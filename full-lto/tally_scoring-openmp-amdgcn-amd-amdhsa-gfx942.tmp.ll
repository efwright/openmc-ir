; ModuleID = 'tally_scoring-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
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
%"class.openmc::FilterBinIter" = type { i32, double, ptr, ptr, i8, ptr }
%"class.openmc::Particle" = type { %"class.openmc::NuclideMicroXSCache", [9 x %"struct.openmc::ElementMicroXS"], %"struct.openmc::MacroXS", i64, i32, i32, i32, [4 x i8], [6 x %"class.openmc::LocalCoord"], i32, [6 x i32], double, double, i32, i32, double, double, %"struct.openmc::Position", %"struct.openmc::Position", %"struct.openmc::Position", double, i8, i32, i32, i32, i32, i32, i32, double, [8 x i32], i32, i32, i32, i32, %"struct.openmc::BoundaryInfo", double, double, i32, i8, [8 x i64], i32, [5 x %"struct.openmc::Particle::Bank"], i64, i64, [1 x double], ptr, %"class.std::vector", [16 x %"struct.openmc::Particle::NuBank"], double, double, double, double, i8, double, double, i32, i64 }
%"class.openmc::NuclideMicroXSCache" = type { [1 x %"struct.openmc::NuclideMicroXS"] }
%"struct.openmc::NuclideMicroXS" = type { double, double, double, double, double, double, double, double, [6 x double], i32, i32, double, i32, i32, double, i8, double, double }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }
%"struct.openmc::MacroXS" = type { double, double, double, double, double, [6 x double], double, double, double, double }
%"class.openmc::LocalCoord" = type <{ %"struct.openmc::Position", %"struct.openmc::Position", i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"struct.openmc::Position" = type { double, double, double }
%"struct.openmc::BoundaryInfo" = type <{ double, i32, i32, %"struct.std::array.0", [4 x i8] }>
%"struct.std::array.0" = type { [3 x i32] }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.openmc::Particle::NuBank" = type { double, double, i32 }
%"class.openmc::FilterMatch" = type <{ [125 x i32], [4 x i8], [125 x double], i32, i32, i8, [7 x i8] }>
%"class.openmc::Filter" = type { i32, i32, i32, i64, %"class.openmc::vector.9", %"class.openmc::vector", %"class.openmc::static_map", %"class.openmc::vector.12", %"class.openmc::static_map.13", %"class.openmc::vector", i32, i8, %"class.openmc::vector.9", double, %"class.openmc::vector.9", double, double, i32, %"class.openmc::vector", i32, %"class.openmc::vector.16", i32, i32, double, double, %"class.openmc::vector", %"class.openmc::vector" }
%"class.openmc::static_map" = type <{ %"class.openmc::vector.10", %"class.openmc::vector.11", i8, [7 x i8] }>
%"class.openmc::vector.10" = type { ptr, i64, i64 }
%"class.openmc::vector.11" = type { ptr, i64, i64 }
%"class.openmc::vector.12" = type { ptr, i64, i64 }
%"class.openmc::static_map.13" = type <{ %"class.openmc::vector.14", %"class.openmc::vector.11", i8, [7 x i8] }>
%"class.openmc::vector.14" = type { ptr, i64, i64 }
%"class.openmc::vector.16" = type { ptr, i64, i64 }
%"class.openmc::Tally" = type { i32, %"class.std::__cxx11::basic_string", i32, i32, i8, i32, %"class.openmc::vector", %"class.openmc::vector", ptr, i64, i64, i8, i32, i32, %"class.std::vector.4", i32, %"class.openmc::vector", %"class.openmc::vector", i32, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::BigFilterMatch" = type <{ %"class.std::vector.18", %"class.std::vector.23", i32, i8, [3 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::vector.17" = type { ptr, i64, i64 }
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
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Tuple_impl.123", %"struct.std::_Head_base.127" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Tuple_impl.124", %"struct.std::_Head_base.126" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { double }
%"struct.std::_Head_base.126" = type { double }
%"struct.std::_Head_base.127" = type { double }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Tuple_impl.130", %"struct.std::_Head_base.134" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Tuple_impl.131", %"struct.std::_Head_base.133" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"struct.std::_Head_base.133" = type { ptr }
%"struct.std::_Head_base.134" = type { ptr }
%"class.openmc::ReactionFlat" = type { ptr, i64, i64 }
%"struct.openmc::ThermalTable" = type { i32, i32, double }
%"class.openmc::ThermalScattering" = type { %"class.std::__cxx11::basic_string", double, double, %"class.openmc::vector.9", %"class.std::vector.79", %"class.openmc::vector.84" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::vector.84" = type { ptr, i64, i64 }
%"class.openmc::WindowedMultipole" = type <{ %"class.std::__cxx11::basic_string", double, double, double, double, i32, i8, [3 x i8], %"class.openmc::vector.85", %"class.xt::xtensor_container.86", ptr, %"class.xt::xtensor_container.104", ptr, i32, i32, i32, [4 x i8] }>
%"class.openmc::vector.85" = type { ptr, i64, i64 }
%"class.xt::xtensor_container.86" = type { %"class.xt::xstrided_container.base.96", %"class.xt::xcontainer_semantic.97", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.96" = type <{ %"struct.std::array.94", %"struct.std::array.95", %"struct.std::array.95", i32 }>
%"struct.std::array.94" = type { [3 x i64] }
%"struct.std::array.95" = type { [3 x i64] }
%"class.xt::xcontainer_semantic.97" = type { %"class.xt::xsemantic_base.98" }
%"class.xt::xsemantic_base.98" = type { %"class.xt::xsharable_expression.99" }
%"class.xt::xsharable_expression.99" = type { %"class.std::shared_ptr.101" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.xt::xtensor_container.104" = type { %"class.xt::xstrided_container.base.112", %"class.xt::xcontainer_semantic.113", %"class.xt::uvector.120" }
%"class.xt::xstrided_container.base.112" = type <{ %"struct.std::array.40", %"struct.std::array.41", %"struct.std::array.41", i32 }>
%"class.xt::xcontainer_semantic.113" = type { %"class.xt::xsemantic_base.114" }
%"class.xt::xsemantic_base.114" = type { %"class.xt::xsharable_expression.115" }
%"class.xt::xsharable_expression.115" = type { %"class.std::shared_ptr.117" }
%"class.std::shared_ptr.117" = type { %"class.std::__shared_ptr.118" }
%"class.std::__shared_ptr.118" = type { ptr, %"class.std::__shared_count" }
%"class.xt::uvector.120" = type { [8 x i8], ptr, ptr }
%"class.openmc::UrrData" = type { i32, i32, i32, i8, i32, %"class.xt::xtensor_container", ptr, %"class.xt::xtensor_container.86", ptr, i32, i32 }
%"class.openmc::ReactionProductFlat" = type { ptr, i64, i64, i64 }
%"class.openmc::ReactionFlatContainer" = type { %"class.openmc::DataBuffer" }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.xt::xstrided_container" = type <{ %"struct.std::array.29", %"struct.std::array.30", %"struct.std::array.30", i32, [4 x i8] }>

$_ZNK6openmc5Tally9n_filtersEv = comdat any

$_ZNK6openmc5Tally7filtersEi = comdat any

$_ZNK6openmc6vectorIiE4sizeEv = comdat any

$_ZNK6openmc6vectorIiEixEm = comdat any

$_ZNK6openmc5Tally7filtersEv = comdat any

$_ZN6openmc6vectorINS_14BigFilterMatchEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNK6openmc5Tally7stridesEi = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNK6openmc6Filter6n_binsEv = comdat any

$_ZN6openmc11FilterMatchC2Ev = comdat any

$_ZNK6openmc13FilterBinItereqERKS0_ = comdat any

$_ZNK6openmc13FilterBinIterneERKS0_ = comdat any

$_ZNSt5arrayIdLm2EEixEm = comdat any

$_ZN6openmc14NuclideMicroXSC2Ev = comdat any

$_ZNK6openmc8Material17mat_nuclide_indexEi = comdat any

$_ZNK6openmc8Material12atom_densityEi = comdat any

$_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd = comdat any

$_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm = comdat any

$_ZN6openmc8vector2dIiEclEmm = comdat any

$_ZN6openmc8vector2dIdEclEmm = comdat any

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

$_ZN6openmc14NuclideMicroXSC2EddddddddPdiidiidbdd = comdat any

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

$_ZN6openmc6vectorIiEixEm = comdat any

$_ZNK6openmc6Filter6groupsEv = comdat any

$_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EEixEm = comdat any

$_ZNK6openmc12ReactionFlat10n_productsEv = comdat any

$_ZNK6openmc19NuclideMicroXSCacheixEl = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEclIJiEEERKdDpT_ = comdat any

$_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6openmc23Function1DFlatContainerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE7_M_headERKS3_ = comdat any

$_ZN2xt11data_offsetImSt5arrayIlLm1EElJEEET_RKT0_T1_DpT2_ = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv = comdat any

$_ZNK2xt7uvectorIdSaIdEEixEm = comdat any

$_ZNKSt5arrayIlLm1EE4sizeEv = comdat any

$_ZN2xt6detail15raw_data_offsetILm0ESt5arrayIlLm1EElJEEEDaRKT0_T1_DpT2_ = comdat any

$_ZN2xt11data_offsetImSt5arrayIlLm1EEEET_RKT0_ = comdat any

$_ZNKSt5arrayIlLm1EE4cendEv = comdat any

$_ZN2xt6detail15raw_data_offsetILm0EPKllJEEEDaRKT0_T1_DpT2_ = comdat any

$_ZNKSt5arrayIlLm1EEixEm = comdat any

$_ZN2xt6detail15raw_data_offsetILm1ESt5arrayIlLm1EEEEDaRKT0_ = comdat any

$_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm = comdat any

$_ZNKSt5arrayIlLm1EE4dataEv = comdat any

$_ZNSt14__array_traitsIlLm1EE6_S_ptrERA1_Kl = comdat any

$_ZN2xt6detail15raw_data_offsetILm1EPKlEEDaRKT0_ = comdat any

$_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12strides_implEv = comdat any

$_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv = comdat any

$_ZNKSt5arrayImLm902EEixEm = comdat any

$_ZNK6openmc6vectorINS_21ReactionFlatContainerEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

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
@_ZN6openmc5model13tally_filtersE = external addrspace(1) global ptr, align 8
@_ZN6openmc5model31active_tracklength_tallies_sizeE = external addrspace(1) global i64, align 8
@_ZN6openmc5model33device_active_tracklength_talliesE = external addrspace(1) global ptr, align 8
@_ZN6openmc5model7talliesE = external addrspace(1) global ptr, align 8
@_ZN6openmc4data10energy_minE = external addrspace(1) global %"struct.std::array.28", align 8
@_ZN6openmc10simulation11log_spacingE = external addrspace(1) global double, align 8
@_ZN6openmc5model9materialsE = external addrspace(1) global ptr, align 8
@_ZN6openmc4data8nuclidesE = external addrspace(1) global ptr, align 8
@_ZN6openmc8settings15assume_separateE = external addrspace(1) global i8, align 1
@_ZN6openmc5model27materials_mat_nuclide_indexE = external addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc5model22materials_atom_densityE = external addrspace(1) global %"class.openmc::vector2d.78", align 8
@_ZN6openmc4data20device_thermal_scattE = external addrspace(1) global ptr, align 8
@_ZN6openmc8settings18temperature_methodE = external addrspace(1) global i32, align 4
@_ZN6openmc8settings10n_log_binsE = external addrspace(1) global i32, align 4
@_ZN6openmc8settings14urr_ptables_onE = external addrspace(1) global i8, align 1
@_ZN6openmc5model24materials_thermal_tablesE = external addrspace(1) global %"class.openmc::vector2d.135", align 8
@_ZN6openmc8settings16survival_biasingE = external addrspace(1) global i8, align 1
@_ZN6openmc8settings8run_modeE = external addrspace(1) global i32, align 4
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@__oclc_finite_only_opt = internal local_unnamed_addr addrspace(4) constant i8 0, align 1

@_ZN6openmc13FilterBinIterC1ERKNS_5TallyERNS_8ParticleE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE
@_ZN6openmc13FilterBinIterC1ERKNS_5TallyEbPNS_11FilterMatchE = hidden unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN6openmc13FilterBinIterC2ERKNS_5TallyEbPNS_11FilterMatchE

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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !27
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !27
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !27
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ac) #12
  %0 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %1 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %mul = fmul double %0, %1
  store double %mul, ptr %__ac.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bd) #12
  %2 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %3 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul1 = fmul double %2, %3
  store double %mul1, ptr %__bd.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ad) #12
  %4 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %5 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul2 = fmul double %4, %5
  store double %mul2, ptr %__ad.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bc) #12
  %6 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %7 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %mul3 = fmul double %6, %7
  store double %mul3, ptr %__bc.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #12
  %8 = load double, ptr %__ac.ascast, align 8, !tbaa !27
  %9 = load double, ptr %__bd.ascast, align 8, !tbaa !27
  %sub = fsub double %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %sub, ptr %z.ascast.realp, align 8, !tbaa !27
  %10 = load double, ptr %__ad.ascast, align 8, !tbaa !27
  %11 = load double, ptr %__bc.ascast, align 8, !tbaa !27
  %add = fadd double %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %add, ptr %z.ascast.imagp, align 8, !tbaa !27
  %z.ascast.realp4 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %12 = load double, ptr %z.ascast.realp4, align 8, !tbaa !27
  %call = call i32 @__ocml_isnan_f64(double noundef %12) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %13 = load double, ptr %z.ascast.imagp5, align 8, !tbaa !27
  %call6 = call i32 @__ocml_isnan_f64(double noundef %13) #13
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #12
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !31
  %14 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call8 = call i32 @__ocml_isinf_f64(double noundef %14) #13
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call10 = call i32 @__ocml_isinf_f64(double noundef %15) #13
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call13 = call i32 @__ocml_isinf_f64(double noundef %16) #13
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to double
  %18 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call15 = call double @__ocml_copysign_f64(double noundef %conv, double noundef %18) #13
  store double %call15, ptr %__a.addr.ascast, align 8, !tbaa !27
  %19 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call16 = call i32 @__ocml_isinf_f64(double noundef %19) #13
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to double
  %21 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call20 = call double @__ocml_copysign_f64(double noundef %conv19, double noundef %21) #13
  store double %call20, ptr %__b.addr.ascast, align 8, !tbaa !27
  %22 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call21 = call i32 @__ocml_isnan_f64(double noundef %22) #13
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call24 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %23) #13
  store double %call24, ptr %__c.addr.ascast, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call25 = call i32 @__ocml_isnan_f64(double noundef %24) #13
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call28 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %25) #13
  store double %call28, ptr %__d.addr.ascast, align 8, !tbaa !27
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call31 = call i32 @__ocml_isinf_f64(double noundef %26) #13
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call34 = call i32 @__ocml_isinf_f64(double noundef %27) #13
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call37 = call i32 @__ocml_isinf_f64(double noundef %28) #13
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to double
  %30 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call41 = call double @__ocml_copysign_f64(double noundef %conv40, double noundef %30) #13
  store double %call41, ptr %__c.addr.ascast, align 8, !tbaa !27
  %31 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call42 = call i32 @__ocml_isinf_f64(double noundef %31) #13
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to double
  %33 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call46 = call double @__ocml_copysign_f64(double noundef %conv45, double noundef %33) #13
  store double %call46, ptr %__d.addr.ascast, align 8, !tbaa !27
  %34 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call47 = call i32 @__ocml_isnan_f64(double noundef %34) #13
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call50 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %35) #13
  store double %call50, ptr %__a.addr.ascast, align 8, !tbaa !27
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call52 = call i32 @__ocml_isnan_f64(double noundef %36) #13
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call55 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %37) #13
  store double %call55, ptr %__b.addr.ascast, align 8, !tbaa !27
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !31
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load double, ptr %__ac.ascast, align 8, !tbaa !27
  %call60 = call i32 @__ocml_isinf_f64(double noundef %39) #13
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load double, ptr %__bd.ascast, align 8, !tbaa !27
  %call63 = call i32 @__ocml_isinf_f64(double noundef %40) #13
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load double, ptr %__ad.ascast, align 8, !tbaa !27
  %call66 = call i32 @__ocml_isinf_f64(double noundef %41) #13
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load double, ptr %__bc.ascast, align 8, !tbaa !27
  %call69 = call i32 @__ocml_isinf_f64(double noundef %42) #13
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call72 = call i32 @__ocml_isnan_f64(double noundef %43) #13
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call75 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %44) #13
  store double %call75, ptr %__a.addr.ascast, align 8, !tbaa !27
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call77 = call i32 @__ocml_isnan_f64(double noundef %45) #13
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call80 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %46) #13
  store double %call80, ptr %__b.addr.ascast, align 8, !tbaa !27
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call82 = call i32 @__ocml_isnan_f64(double noundef %47) #13
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call85 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %48) #13
  store double %call85, ptr %__c.addr.ascast, align 8, !tbaa !27
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call87 = call i32 @__ocml_isnan_f64(double noundef %49) #13
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call90 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %50) #13
  store double %call90, ptr %__d.addr.ascast, align 8, !tbaa !27
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !31
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %53 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %54 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %55 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul96 = fmul double %54, %55
  %neg = fneg double %mul96
  %56 = call double @llvm.fmuladd.f64(double %52, double %53, double %neg)
  %mul97 = fmul double 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul97, ptr %z.ascast.realp98, align 8, !tbaa !27
  %57 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %58 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %mul100 = fmul double %59, %60
  %61 = call double @llvm.fmuladd.f64(double %57, double %58, double %mul100)
  %mul101 = fmul double 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul101, ptr %z.ascast.imagp102, align 8, !tbaa !27
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !33
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !33
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !33
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ac) #12
  %0 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %1 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %mul = fmul float %0, %1
  store float %mul, ptr %__ac.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bd) #12
  %2 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %3 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul1 = fmul float %2, %3
  store float %mul1, ptr %__bd.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ad) #12
  %4 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %5 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul2 = fmul float %4, %5
  store float %mul2, ptr %__ad.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bc) #12
  %6 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %7 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %mul3 = fmul float %6, %7
  store float %mul3, ptr %__bc.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #12
  %8 = load float, ptr %__ac.ascast, align 4, !tbaa !33
  %9 = load float, ptr %__bd.ascast, align 4, !tbaa !33
  %sub = fsub float %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %sub, ptr %z.ascast.realp, align 4, !tbaa !33
  %10 = load float, ptr %__ad.ascast, align 4, !tbaa !33
  %11 = load float, ptr %__bc.ascast, align 4, !tbaa !33
  %add = fadd float %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %add, ptr %z.ascast.imagp, align 4, !tbaa !33
  %z.ascast.realp4 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %12 = load float, ptr %z.ascast.realp4, align 4, !tbaa !33
  %call = call i32 @__ocml_isnan_f32(float noundef %12) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %13 = load float, ptr %z.ascast.imagp5, align 4, !tbaa !33
  %call6 = call i32 @__ocml_isnan_f32(float noundef %13) #13
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #12
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !31
  %14 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call8 = call i32 @__ocml_isinf_f32(float noundef %14) #13
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call10 = call i32 @__ocml_isinf_f32(float noundef %15) #13
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call13 = call i32 @__ocml_isinf_f32(float noundef %16) #13
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %18 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call15 = call float @__ocml_copysign_f32(float noundef %conv, float noundef %18) #13
  store float %call15, ptr %__a.addr.ascast, align 4, !tbaa !33
  %19 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call16 = call i32 @__ocml_isinf_f32(float noundef %19) #13
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to float
  %21 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call20 = call float @__ocml_copysign_f32(float noundef %conv19, float noundef %21) #13
  store float %call20, ptr %__b.addr.ascast, align 4, !tbaa !33
  %22 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call21 = call i32 @__ocml_isnan_f32(float noundef %22) #13
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call24 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %23) #13
  store float %call24, ptr %__c.addr.ascast, align 4, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call25 = call i32 @__ocml_isnan_f32(float noundef %24) #13
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call28 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %25) #13
  store float %call28, ptr %__d.addr.ascast, align 4, !tbaa !33
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call31 = call i32 @__ocml_isinf_f32(float noundef %26) #13
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call34 = call i32 @__ocml_isinf_f32(float noundef %27) #13
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call37 = call i32 @__ocml_isinf_f32(float noundef %28) #13
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to float
  %30 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call41 = call float @__ocml_copysign_f32(float noundef %conv40, float noundef %30) #13
  store float %call41, ptr %__c.addr.ascast, align 4, !tbaa !33
  %31 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call42 = call i32 @__ocml_isinf_f32(float noundef %31) #13
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to float
  %33 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call46 = call float @__ocml_copysign_f32(float noundef %conv45, float noundef %33) #13
  store float %call46, ptr %__d.addr.ascast, align 4, !tbaa !33
  %34 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call47 = call i32 @__ocml_isnan_f32(float noundef %34) #13
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call50 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %35) #13
  store float %call50, ptr %__a.addr.ascast, align 4, !tbaa !33
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call52 = call i32 @__ocml_isnan_f32(float noundef %36) #13
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call55 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %37) #13
  store float %call55, ptr %__b.addr.ascast, align 4, !tbaa !33
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !31
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load float, ptr %__ac.ascast, align 4, !tbaa !33
  %call60 = call i32 @__ocml_isinf_f32(float noundef %39) #13
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load float, ptr %__bd.ascast, align 4, !tbaa !33
  %call63 = call i32 @__ocml_isinf_f32(float noundef %40) #13
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load float, ptr %__ad.ascast, align 4, !tbaa !33
  %call66 = call i32 @__ocml_isinf_f32(float noundef %41) #13
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load float, ptr %__bc.ascast, align 4, !tbaa !33
  %call69 = call i32 @__ocml_isinf_f32(float noundef %42) #13
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call72 = call i32 @__ocml_isnan_f32(float noundef %43) #13
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call75 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %44) #13
  store float %call75, ptr %__a.addr.ascast, align 4, !tbaa !33
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call77 = call i32 @__ocml_isnan_f32(float noundef %45) #13
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call80 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %46) #13
  store float %call80, ptr %__b.addr.ascast, align 4, !tbaa !33
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call82 = call i32 @__ocml_isnan_f32(float noundef %47) #13
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call85 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %48) #13
  store float %call85, ptr %__c.addr.ascast, align 4, !tbaa !33
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call87 = call i32 @__ocml_isnan_f32(float noundef %49) #13
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call90 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %50) #13
  store float %call90, ptr %__d.addr.ascast, align 4, !tbaa !33
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !31
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %53 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %54 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %55 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul96 = fmul float %54, %55
  %neg = fneg float %mul96
  %56 = call float @llvm.fmuladd.f32(float %52, float %53, float %neg)
  %mul97 = fmul float 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul97, ptr %z.ascast.realp98, align 4, !tbaa !33
  %57 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %58 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %mul100 = fmul float %59, %60
  %61 = call float @llvm.fmuladd.f32(float %57, float %58, float %mul100)
  %mul101 = fmul float 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul101, ptr %z.ascast.imagp102, align 4, !tbaa !33
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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !27
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !27
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !27
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #12
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__logbw) #12
  %0 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call = call double @__ocml_fabs_f64(double noundef %0) #13
  %1 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call1 = call double @__ocml_fabs_f64(double noundef %1) #13
  %call2 = call double @__ocml_fmax_f64(double noundef %call, double noundef %call1) #13
  %call3 = call double @__ocml_logb_f64(double noundef %call2) #13
  store double %call3, ptr %__logbw.ascast, align 8, !tbaa !27
  %2 = load double, ptr %__logbw.ascast, align 8, !tbaa !27
  %call4 = call i32 @__ocml_isfinite_f64(double noundef %2) #13
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %__logbw.ascast, align 8, !tbaa !27
  %conv = fptosi double %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %4 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub = sub nsw i32 0, %5
  %call5 = call double @__ocml_scalbn_f64(double noundef %4, i32 noundef %sub) #13
  store double %call5, ptr %__c.addr.ascast, align 8, !tbaa !27
  %6 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub6 = sub nsw i32 0, %7
  %call7 = call double @__ocml_scalbn_f64(double noundef %6, i32 noundef %sub6) #13
  store double %call7, ptr %__d.addr.ascast, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__denom) #12
  %8 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %9 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %10 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %11 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul8 = fmul double %10, %11
  %12 = call double @llvm.fmuladd.f64(double %8, double %9, double %mul8)
  store double %12, ptr %__denom.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #12
  %13 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %14 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %16 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul9 = fmul double %15, %16
  %17 = call double @llvm.fmuladd.f64(double %13, double %14, double %mul9)
  %18 = load double, ptr %__denom.ascast, align 8, !tbaa !27
  %div = fdiv double %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub10 = sub nsw i32 0, %19
  %call11 = call double @__ocml_scalbn_f64(double noundef %div, i32 noundef %sub10) #13
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %call11, ptr %z.ascast.realp, align 8, !tbaa !27
  %20 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %21 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %22 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %23 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul12 = fmul double %22, %23
  %neg = fneg double %mul12
  %24 = call double @llvm.fmuladd.f64(double %20, double %21, double %neg)
  %25 = load double, ptr %__denom.ascast, align 8, !tbaa !27
  %div13 = fdiv double %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub14 = sub nsw i32 0, %26
  %call15 = call double @__ocml_scalbn_f64(double noundef %div13, i32 noundef %sub14) #13
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %call15, ptr %z.ascast.imagp, align 8, !tbaa !27
  %z.ascast.realp16 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %27 = load double, ptr %z.ascast.realp16, align 8, !tbaa !27
  %call17 = call i32 @__ocml_isnan_f64(double noundef %27) #13
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %28 = load double, ptr %z.ascast.imagp19, align 8, !tbaa !27
  %call20 = call i32 @__ocml_isnan_f64(double noundef %28) #13
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end94

if.then22:                                        ; preds = %land.lhs.true
  %29 = load double, ptr %__denom.ascast, align 8, !tbaa !27
  %cmp = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call24 = call i32 @__ocml_isnan_f64(double noundef %30) #13
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call26 = call i32 @__ocml_isnan_f64(double noundef %31) #13
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call29 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %32) #13
  %33 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %mul = fmul double %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul, ptr %z.ascast.realp30, align 8, !tbaa !27
  %34 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call31 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %34) #13
  %35 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %mul32 = fmul double %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul32, ptr %z.ascast.imagp33, align 8, !tbaa !27
  br label %if.end93

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call34 = call i32 @__ocml_isinf_f64(double noundef %36) #13
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call37 = call i32 @__ocml_isinf_f64(double noundef %37) #13
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else62

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call40 = call i32 @__ocml_isfinite_f64(double noundef %38) #13
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call43 = call i32 @__ocml_isfinite_f64(double noundef %39) #13
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call46 = call i32 @__ocml_isinf_f64(double noundef %40) #13
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, double 1.000000e+00, double 0.000000e+00
  %42 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call48 = call double @__ocml_copysign_f64(double noundef %cond, double noundef %42) #13
  store double %call48, ptr %__a.addr.ascast, align 8, !tbaa !27
  %43 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call49 = call i32 @__ocml_isinf_f64(double noundef %43) #13
  %tobool50 = icmp ne i32 %call49, 0
  %44 = zext i1 %tobool50 to i64
  %cond51 = select i1 %tobool50, double 1.000000e+00, double 0.000000e+00
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call52 = call double @__ocml_copysign_f64(double noundef %cond51, double noundef %45) #13
  store double %call52, ptr %__b.addr.ascast, align 8, !tbaa !27
  %46 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %48 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul54 = fmul double %48, %49
  %50 = call double @llvm.fmuladd.f64(double %46, double %47, double %mul54)
  %mul55 = fmul double 0x7FF0000000000000, %50
  %z.ascast.realp56 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul55, ptr %z.ascast.realp56, align 8, !tbaa !27
  %51 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %52 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %53 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %54 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul58 = fmul double %53, %54
  %neg59 = fneg double %mul58
  %55 = call double @llvm.fmuladd.f64(double %51, double %52, double %neg59)
  %mul60 = fmul double 0x7FF0000000000000, %55
  %z.ascast.imagp61 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul60, ptr %z.ascast.imagp61, align 8, !tbaa !27
  br label %if.end92

if.else62:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load double, ptr %__logbw.ascast, align 8, !tbaa !27
  %call63 = call i32 @__ocml_isinf_f64(double noundef %56) #13
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end91

land.lhs.true65:                                  ; preds = %if.else62
  %57 = load double, ptr %__logbw.ascast, align 8, !tbaa !27
  %cmp66 = fcmp ogt double %57, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %58 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call68 = call i32 @__ocml_isfinite_f64(double noundef %58) #13
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call71 = call i32 @__ocml_isfinite_f64(double noundef %59) #13
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end91

if.then73:                                        ; preds = %land.lhs.true70
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call74 = call i32 @__ocml_isinf_f64(double noundef %60) #13
  %tobool75 = icmp ne i32 %call74, 0
  %61 = zext i1 %tobool75 to i64
  %cond76 = select i1 %tobool75, double 1.000000e+00, double 0.000000e+00
  %62 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call77 = call double @__ocml_copysign_f64(double noundef %cond76, double noundef %62) #13
  store double %call77, ptr %__c.addr.ascast, align 8, !tbaa !27
  %63 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call78 = call i32 @__ocml_isinf_f64(double noundef %63) #13
  %tobool79 = icmp ne i32 %call78, 0
  %64 = zext i1 %tobool79 to i64
  %cond80 = select i1 %tobool79, double 1.000000e+00, double 0.000000e+00
  %65 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call81 = call double @__ocml_copysign_f64(double noundef %cond80, double noundef %65) #13
  store double %call81, ptr %__d.addr.ascast, align 8, !tbaa !27
  %66 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %67 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %68 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %69 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul83 = fmul double %68, %69
  %70 = call double @llvm.fmuladd.f64(double %66, double %67, double %mul83)
  %mul84 = fmul double 0.000000e+00, %70
  %z.ascast.realp85 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul84, ptr %z.ascast.realp85, align 8, !tbaa !27
  %71 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %72 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %73 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %74 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul87 = fmul double %73, %74
  %neg88 = fneg double %mul87
  %75 = call double @llvm.fmuladd.f64(double %71, double %72, double %neg88)
  %mul89 = fmul double 0.000000e+00, %75
  %z.ascast.imagp90 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul89, ptr %z.ascast.imagp90, align 8, !tbaa !27
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !33
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !33
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !33
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #12
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__logbw) #12
  %0 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call = call float @__ocml_fabs_f32(float noundef %0) #13
  %1 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call1 = call float @__ocml_fabs_f32(float noundef %1) #13
  %call2 = call float @__ocml_fmax_f32(float noundef %call, float noundef %call1) #13
  %call3 = call float @__ocml_logb_f32(float noundef %call2) #13
  store float %call3, ptr %__logbw.ascast, align 4, !tbaa !33
  %2 = load float, ptr %__logbw.ascast, align 4, !tbaa !33
  %call4 = call i32 @__ocml_isfinite_f32(float noundef %2) #13
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %__logbw.ascast, align 4, !tbaa !33
  %conv = fptosi float %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %4 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub = sub nsw i32 0, %5
  %call5 = call float @__ocml_scalbn_f32(float noundef %4, i32 noundef %sub) #13
  store float %call5, ptr %__c.addr.ascast, align 4, !tbaa !33
  %6 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub6 = sub nsw i32 0, %7
  %call7 = call float @__ocml_scalbn_f32(float noundef %6, i32 noundef %sub6) #13
  store float %call7, ptr %__d.addr.ascast, align 4, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__denom) #12
  %8 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %9 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %10 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %11 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul8 = fmul float %10, %11
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %mul8)
  store float %12, ptr %__denom.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #12
  %13 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %14 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %16 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul9 = fmul float %15, %16
  %17 = call float @llvm.fmuladd.f32(float %13, float %14, float %mul9)
  %18 = load float, ptr %__denom.ascast, align 4, !tbaa !33
  %div = fdiv float %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub10 = sub nsw i32 0, %19
  %call11 = call float @__ocml_scalbn_f32(float noundef %div, i32 noundef %sub10) #13
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %call11, ptr %z.ascast.realp, align 4, !tbaa !33
  %20 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %21 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %22 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %23 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul12 = fmul float %22, %23
  %neg = fneg float %mul12
  %24 = call float @llvm.fmuladd.f32(float %20, float %21, float %neg)
  %25 = load float, ptr %__denom.ascast, align 4, !tbaa !33
  %div13 = fdiv float %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub14 = sub nsw i32 0, %26
  %call15 = call float @__ocml_scalbn_f32(float noundef %div13, i32 noundef %sub14) #13
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %call15, ptr %z.ascast.imagp, align 4, !tbaa !33
  %z.ascast.realp16 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %27 = load float, ptr %z.ascast.realp16, align 4, !tbaa !33
  %call17 = call i32 @__ocml_isnan_f32(float noundef %27) #13
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %28 = load float, ptr %z.ascast.imagp19, align 4, !tbaa !33
  %call20 = call i32 @__ocml_isnan_f32(float noundef %28) #13
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end98

if.then22:                                        ; preds = %land.lhs.true
  %29 = load float, ptr %__denom.ascast, align 4, !tbaa !33
  %cmp = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call24 = call i32 @__ocml_isnan_f32(float noundef %30) #13
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call26 = call i32 @__ocml_isnan_f32(float noundef %31) #13
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call29 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %32) #13
  %33 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %mul = fmul float %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul, ptr %z.ascast.realp30, align 4, !tbaa !33
  %34 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call31 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %34) #13
  %35 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %mul32 = fmul float %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul32, ptr %z.ascast.imagp33, align 4, !tbaa !33
  br label %if.end97

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call34 = call i32 @__ocml_isinf_f32(float noundef %36) #13
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call37 = call i32 @__ocml_isinf_f32(float noundef %37) #13
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call40 = call i32 @__ocml_isfinite_f32(float noundef %38) #13
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else64

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call43 = call i32 @__ocml_isfinite_f32(float noundef %39) #13
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call46 = call i32 @__ocml_isinf_f32(float noundef %40) #13
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, i32 1, i32 0
  %conv48 = sitofp i32 %cond to float
  %42 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call49 = call float @__ocml_copysign_f32(float noundef %conv48, float noundef %42) #13
  store float %call49, ptr %__a.addr.ascast, align 4, !tbaa !33
  %43 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call50 = call i32 @__ocml_isinf_f32(float noundef %43) #13
  %tobool51 = icmp ne i32 %call50, 0
  %44 = zext i1 %tobool51 to i64
  %cond52 = select i1 %tobool51, i32 1, i32 0
  %conv53 = sitofp i32 %cond52 to float
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call54 = call float @__ocml_copysign_f32(float noundef %conv53, float noundef %45) #13
  store float %call54, ptr %__b.addr.ascast, align 4, !tbaa !33
  %46 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %48 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul56 = fmul float %48, %49
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul56)
  %mul57 = fmul float 0x7FF0000000000000, %50
  %z.ascast.realp58 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul57, ptr %z.ascast.realp58, align 4, !tbaa !33
  %51 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %52 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %53 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %54 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul60 = fmul float %53, %54
  %neg61 = fneg float %mul60
  %55 = call float @llvm.fmuladd.f32(float %51, float %52, float %neg61)
  %mul62 = fmul float 0x7FF0000000000000, %55
  %z.ascast.imagp63 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul62, ptr %z.ascast.imagp63, align 4, !tbaa !33
  br label %if.end96

if.else64:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load float, ptr %__logbw.ascast, align 4, !tbaa !33
  %call65 = call i32 @__ocml_isinf_f32(float noundef %56) #13
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end95

land.lhs.true67:                                  ; preds = %if.else64
  %57 = load float, ptr %__logbw.ascast, align 4, !tbaa !33
  %cmp68 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp68, label %land.lhs.true69, label %if.end95

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %58 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call70 = call i32 @__ocml_isfinite_f32(float noundef %58) #13
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end95

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call73 = call i32 @__ocml_isfinite_f32(float noundef %59) #13
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end95

if.then75:                                        ; preds = %land.lhs.true72
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call76 = call i32 @__ocml_isinf_f32(float noundef %60) #13
  %tobool77 = icmp ne i32 %call76, 0
  %61 = zext i1 %tobool77 to i64
  %cond78 = select i1 %tobool77, i32 1, i32 0
  %conv79 = sitofp i32 %cond78 to float
  %62 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call80 = call float @__ocml_copysign_f32(float noundef %conv79, float noundef %62) #13
  store float %call80, ptr %__c.addr.ascast, align 4, !tbaa !33
  %63 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call81 = call i32 @__ocml_isinf_f32(float noundef %63) #13
  %tobool82 = icmp ne i32 %call81, 0
  %64 = zext i1 %tobool82 to i64
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %conv84 = sitofp i32 %cond83 to float
  %65 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call85 = call float @__ocml_copysign_f32(float noundef %conv84, float noundef %65) #13
  store float %call85, ptr %__d.addr.ascast, align 4, !tbaa !33
  %66 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %67 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %68 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %69 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul87 = fmul float %68, %69
  %70 = call float @llvm.fmuladd.f32(float %66, float %67, float %mul87)
  %mul88 = fmul float 0.000000e+00, %70
  %z.ascast.realp89 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul88, ptr %z.ascast.realp89, align 4, !tbaa !33
  %71 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %72 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %73 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %74 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul91 = fmul float %73, %74
  %neg92 = fneg float %mul91
  %75 = call float @llvm.fmuladd.f32(float %71, float %72, float %neg92)
  %mul93 = fmul float 0.000000e+00, %75
  %z.ascast.imagp94 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul93, ptr %z.ascast.imagp94, align 4, !tbaa !33
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

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(240) %tally, ptr noundef nonnull align 8 dereferenceable(2728) %p) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %tally.addr = alloca ptr, align 8, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %filt = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %i_filt = alloca i32, align 4, addrspace(5)
  %match = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %tally.addr.ascast = addrspacecast ptr addrspace(5) %tally.addr to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %filt.ascast = addrspacecast ptr addrspace(5) %filt to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %i_filt.ascast = addrspacecast ptr addrspace(5) %i_filt to ptr
  %match.ascast = addrspacecast ptr addrspace(5) %match to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  store ptr %tally, ptr %tally.addr.ascast, align 8, !tbaa !38
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !40
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 1, ptr %index_, align 8, !tbaa !42
  %weight_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 1
  store double 1.000000e+00, ptr %weight_, align 8, !tbaa !47
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %filter_matches_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %filter_matches_2, align 8, !tbaa !48
  store ptr %1, ptr %filter_matches_, align 8, !tbaa !63
  %is_big_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 4
  store i8 0, ptr %is_big_, align 8, !tbaa !64
  %tally_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %tally.addr.ascast, align 8, !tbaa !38
  store ptr %2, ptr %tally_, align 8, !tbaa !38
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %filt) #12
  store i32 0, ptr %filt.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %filt.ascast, align 4, !tbaa !31
  %tally_3 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %tally_3, align 8, !tbaa !65
  %call = call noundef i32 @_ZNK6openmc5Tally9n_filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %4) #14
  %cmp = icmp slt i32 %3, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup17

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_filt) #12
  %tally_4 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %tally_4, align 8, !tbaa !65
  %6 = load i32, ptr %filt.ascast, align 4, !tbaa !31
  %call5 = call noundef i32 @_ZNK6openmc5Tally7filtersEi(ptr noundef nonnull align 8 dereferenceable(240) %5, i32 noundef %6) #14
  store i32 %call5, ptr %i_filt.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %match) #12
  %filter_matches_6 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %filter_matches_6, align 8, !tbaa !63
  %8 = load i32, ptr %filt.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::FilterMatch", ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %match.ascast, align 8, !tbaa !66
  %9 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %bins_present_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %9, i32 0, i32 5
  %10 = load i8, ptr %bins_present_, align 8, !tbaa !67, !range !69, !noundef !70
  %loadedv = trunc i8 %10 to i1
  br i1 %loadedv, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %bins_weights_length_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %11, i32 0, i32 3
  store i32 0, ptr %bins_weights_length_, align 8, !tbaa !71
  %12 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model13tally_filtersE to ptr), align 8, !tbaa !72
  %13 = load i32, ptr %i_filt.ascast, align 4, !tbaa !31
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds %"class.openmc::Filter", ptr %12, i64 %idxprom7
  %14 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %tally_9 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %tally_9, align 8, !tbaa !65
  %estimator_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %15, i32 0, i32 3
  %16 = load i32, ptr %estimator_, align 4, !tbaa !74
  %17 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  call void @_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx8, ptr noundef nonnull align 8 dereferenceable(2728) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(1513) %17) #14
  %18 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %bins_present_10 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %18, i32 0, i32 5
  store i8 1, ptr %bins_present_10, align 8, !tbaa !67
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %19 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %bins_weights_length_11 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %19, i32 0, i32 3
  %20 = load i32, ptr %bins_weights_length_11, align 8, !tbaa !71
  %cmp12 = icmp eq i32 %20, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %index_14 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %index_14, align 8, !tbaa !42
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.end
  %21 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %i_bin_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %21, i32 0, i32 4
  store i32 0, ptr %i_bin_, align 4, !tbaa !89
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %match) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_filt) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup17 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %22 = load i32, ptr %filt.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %filt.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !90

cleanup17:                                        ; preds = %cleanup, %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %filt) #12
  %cleanup.dest18 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest18, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup17
  call void @_ZN6openmc13FilterBinIter20compute_index_weightEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  br label %return

return:                                           ; preds = %for.end, %cleanup17
  ret void

unreachable:                                      ; preds = %cleanup17
  unreachable
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i32 @_ZNK6openmc5Tally9n_filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %filters_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %this1, i32 0, i32 16
  %call = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %filters_) #14
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i32 @_ZNK6openmc5Tally7filtersEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %i) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !38
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %filters_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %i.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %filters_, i64 noundef %conv) #14
  %1 = load i32, ptr %call, align 4, !tbaa !31
  ret i32 %1
}

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) #4

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc13FilterBinIter20compute_index_weightEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %i_filt = alloca i32, align 4, addrspace(5)
  %match = alloca ptr, align 8, addrspace(5)
  %i_bin = alloca i32, align 4, addrspace(5)
  %i18 = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot26 = alloca i32, align 4, addrspace(5)
  %match28 = alloca ptr, align 8, addrspace(5)
  %i_bin29 = alloca i32, align 4, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %i_filt.ascast = addrspacecast ptr addrspace(5) %i_filt to ptr
  %match.ascast = addrspacecast ptr addrspace(5) %match to ptr
  %i_bin.ascast = addrspacecast ptr addrspace(5) %i_bin to ptr
  %i18.ascast = addrspacecast ptr addrspace(5) %i18 to ptr
  %match28.ascast = addrspacecast ptr addrspace(5) %match28 to ptr
  %i_bin29.ascast = addrspacecast ptr addrspace(5) %i_bin29 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %is_big_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %is_big_, align 8, !tbaa !64, !range !69, !noundef !70
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %index_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 0, ptr %index_, align 8, !tbaa !42
  %weight_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 1
  store double 1.000000e+00, ptr %weight_, align 8, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #12
  store i32 0, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv = sext i32 %1 to i64
  %tally_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %tally_, align 8, !tbaa !65
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %2) #14
  %call2 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #14
  %cmp = icmp ult i64 %conv, %call2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #12
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_filt) #12
  %tally_3 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %tally_3, align 8, !tbaa !65
  %4 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %call4 = call noundef i32 @_ZNK6openmc5Tally7filtersEi(ptr noundef nonnull align 8 dereferenceable(240) %3, i32 noundef %4) #14
  store i32 %call4, ptr %i_filt.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %match) #12
  %big_filter_matches_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %big_filter_matches_, align 8, !tbaa !92
  %6 = load i32, ptr %i_filt.ascast, align 4, !tbaa !31
  %conv5 = sext i32 %6 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(53) ptr @_ZN6openmc6vectorINS_14BigFilterMatchEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %conv5) #14
  store ptr %call6, ptr %match.ascast, align 8, !tbaa !93
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_bin) #12
  %7 = load ptr, ptr %match.ascast, align 8, !tbaa !93
  %i_bin_ = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %i_bin_, align 8, !tbaa !95
  store i32 %8, ptr %i_bin.ascast, align 4, !tbaa !31
  %9 = load ptr, ptr %match.ascast, align 8, !tbaa !93
  %bins_ = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i_bin.ascast, align 4, !tbaa !31
  %conv7 = sext i32 %10 to i64
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bins_, i64 noundef %conv7) #15
  %11 = load i32, ptr %call8, align 4, !tbaa !31
  %tally_9 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %tally_9, align 8, !tbaa !65
  %13 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %call10 = call noundef i32 @_ZNK6openmc5Tally7stridesEi(ptr noundef nonnull align 8 dereferenceable(240) %12, i32 noundef %13) #14
  %mul = mul nsw i32 %11, %call10
  %index_11 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %index_11, align 8, !tbaa !42
  %add = add nsw i32 %14, %mul
  store i32 %add, ptr %index_11, align 8, !tbaa !42
  %15 = load ptr, ptr %match.ascast, align 8, !tbaa !93
  %weights_ = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %i_bin.ascast, align 4, !tbaa !31
  %conv12 = sext i32 %16 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %weights_, i64 noundef %conv12) #15
  %17 = load double, ptr %call13, align 8, !tbaa !27
  %weight_14 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 1
  %18 = load double, ptr %weight_14, align 8, !tbaa !47
  %mul15 = fmul double %18, %17
  store double %mul15, ptr %weight_14, align 8, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_bin) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %match) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_filt) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !105

for.end:                                          ; preds = %for.cond.cleanup
  br label %if.end

if.else:                                          ; preds = %entry
  %index_16 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 0, ptr %index_16, align 8, !tbaa !42
  %weight_17 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 1
  store double 1.000000e+00, ptr %weight_17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i18) #12
  store i32 0, ptr %i18.ascast, align 4, !tbaa !31
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %if.else
  %20 = load i32, ptr %i18.ascast, align 4, !tbaa !31
  %conv20 = sext i32 %20 to i64
  %tally_21 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %21 = load ptr, ptr %tally_21, align 8, !tbaa !65
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %21) #14
  %call23 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call22) #14
  %cmp24 = icmp ult i64 %conv20, %call23
  br i1 %cmp24, label %for.body27, label %for.cond.cleanup25

for.cond.cleanup25:                               ; preds = %for.cond19
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i18) #12
  br label %for.end46

for.body27:                                       ; preds = %for.cond19
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %match28) #12
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %filter_matches_, align 8, !tbaa !63
  %23 = load i32, ptr %i18.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::FilterMatch", ptr %22, i64 %idxprom
  store ptr %arrayidx, ptr %match28.ascast, align 8, !tbaa !66
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_bin29) #12
  %24 = load ptr, ptr %match28.ascast, align 8, !tbaa !66
  %i_bin_30 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %24, i32 0, i32 4
  %25 = load i32, ptr %i_bin_30, align 4, !tbaa !89
  store i32 %25, ptr %i_bin29.ascast, align 4, !tbaa !31
  %26 = load ptr, ptr %match28.ascast, align 8, !tbaa !66
  %bins_31 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %26, i32 0, i32 0
  %27 = load i32, ptr %i_bin29.ascast, align 4, !tbaa !31
  %idxprom32 = sext i32 %27 to i64
  %arrayidx33 = getelementptr inbounds [125 x i32], ptr %bins_31, i64 0, i64 %idxprom32
  %28 = load i32, ptr %arrayidx33, align 4, !tbaa !31
  %tally_34 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %29 = load ptr, ptr %tally_34, align 8, !tbaa !65
  %30 = load i32, ptr %i18.ascast, align 4, !tbaa !31
  %call35 = call noundef i32 @_ZNK6openmc5Tally7stridesEi(ptr noundef nonnull align 8 dereferenceable(240) %29, i32 noundef %30) #14
  %mul36 = mul nsw i32 %28, %call35
  %index_37 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  %31 = load i32, ptr %index_37, align 8, !tbaa !42
  %add38 = add nsw i32 %31, %mul36
  store i32 %add38, ptr %index_37, align 8, !tbaa !42
  %32 = load ptr, ptr %match28.ascast, align 8, !tbaa !66
  %weights_39 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %32, i32 0, i32 2
  %33 = load i32, ptr %i_bin29.ascast, align 4, !tbaa !31
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds [125 x double], ptr %weights_39, i64 0, i64 %idxprom40
  %34 = load double, ptr %arrayidx41, align 8, !tbaa !27
  %weight_42 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 1
  %35 = load double, ptr %weight_42, align 8, !tbaa !47
  %mul43 = fmul double %35, %34
  store double %mul43, ptr %weight_42, align 8, !tbaa !47
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_bin29) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %match28) #12
  br label %for.inc44

for.inc44:                                        ; preds = %for.body27
  %36 = load i32, ptr %i18.ascast, align 4, !tbaa !31
  %inc45 = add nsw i32 %36, 1
  store i32 %inc45, ptr %i18.ascast, align 4, !tbaa !31
  br label %for.cond19, !llvm.loop !106

for.end46:                                        ; preds = %for.cond.cleanup25
  br label %if.end

if.end:                                           ; preds = %for.end46, %for.end
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !107
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !109
  ret i64 %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !107
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !111
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %filters_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %this1, i32 0, i32 16
  ret ptr %filters_
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(53) ptr @_ZN6openmc6vectorINS_14BigFilterMatchEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !112
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !113
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !115
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !117
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !110
  %add.ptr = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i32 @_ZNK6openmc5Tally7stridesEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %i) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !38
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %strides_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %this1, i32 0, i32 17
  %0 = load i32, ptr %i.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %strides_, i64 noundef %conv) #14
  %1 = load i32, ptr %call, align 4, !tbaa !31
  ret i32 %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !118
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !120
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !110
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc13FilterBinIterC2ERKNS_5TallyEbPNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(240) %tally, i1 noundef zeroext %end, ptr noundef %particle_filter_matches) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %tally.addr = alloca ptr, align 8, addrspace(5)
  %end.addr = alloca i8, align 1, addrspace(5)
  %particle_filter_matches.addr = alloca ptr, align 8, addrspace(5)
  %filt = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %i_filt = alloca i32, align 4, addrspace(5)
  %match = alloca ptr, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %tally.addr.ascast = addrspacecast ptr addrspace(5) %tally.addr to ptr
  %end.addr.ascast = addrspacecast ptr addrspace(5) %end.addr to ptr
  %particle_filter_matches.addr.ascast = addrspacecast ptr addrspace(5) %particle_filter_matches.addr to ptr
  %filt.ascast = addrspacecast ptr addrspace(5) %filt to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %i_filt.ascast = addrspacecast ptr addrspace(5) %i_filt to ptr
  %match.ascast = addrspacecast ptr addrspace(5) %match to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  store ptr %tally, ptr %tally.addr.ascast, align 8, !tbaa !38
  %storedv = zext i1 %end to i8
  store i8 %storedv, ptr %end.addr.ascast, align 1, !tbaa !121
  store ptr %particle_filter_matches, ptr %particle_filter_matches.addr.ascast, align 8, !tbaa !66
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 1, ptr %index_, align 8, !tbaa !42
  %weight_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 1
  store double 1.000000e+00, ptr %weight_, align 8, !tbaa !47
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %particle_filter_matches.addr.ascast, align 8, !tbaa !66
  store ptr %0, ptr %filter_matches_, align 8, !tbaa !63
  %is_big_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 4
  store i8 0, ptr %is_big_, align 8, !tbaa !64
  %tally_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %tally.addr.ascast, align 8, !tbaa !38
  store ptr %1, ptr %tally_, align 8, !tbaa !38
  %2 = load i8, ptr %end.addr.ascast, align 1, !tbaa !121, !range !69, !noundef !70
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %index_2 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %index_2, align 8, !tbaa !42
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %filt) #12
  store i32 0, ptr %filt.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %if.end
  %3 = load i32, ptr %filt.ascast, align 4, !tbaa !31
  %tally_3 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %tally_3, align 8, !tbaa !65
  %call = call noundef i32 @_ZNK6openmc5Tally9n_filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %4) #14
  %cmp = icmp slt i32 %3, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup38

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_filt) #12
  %tally_4 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %tally_4, align 8, !tbaa !65
  %6 = load i32, ptr %filt.ascast, align 4, !tbaa !31
  %call5 = call noundef i32 @_ZNK6openmc5Tally7filtersEi(ptr noundef nonnull align 8 dereferenceable(240) %5, i32 noundef %6) #14
  store i32 %call5, ptr %i_filt.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %match) #12
  %filter_matches_6 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %filter_matches_6, align 8, !tbaa !63
  %8 = load i32, ptr %filt.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::FilterMatch", ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %match.ascast, align 8, !tbaa !66
  %9 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %bins_present_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %9, i32 0, i32 5
  %10 = load i8, ptr %bins_present_, align 8, !tbaa !67, !range !69, !noundef !70
  %loadedv7 = trunc i8 %10 to i1
  br i1 %loadedv7, label %if.end29, label %if.then8

if.then8:                                         ; preds = %for.body
  %11 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %bins_weights_length_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %11, i32 0, i32 3
  store i32 0, ptr %bins_weights_length_, align 8, !tbaa !71
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #12
  store i32 0, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %if.then8
  %12 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %13 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model13tally_filtersE to ptr), align 8, !tbaa !72
  %14 = load i32, ptr %i_filt.ascast, align 4, !tbaa !31
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds %"class.openmc::Filter", ptr %13, i64 %idxprom10
  %call12 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx11) #14
  %cmp13 = icmp slt i32 %12, %call12
  br i1 %cmp13, label %for.body15, label %for.cond.cleanup14

for.cond.cleanup14:                               ; preds = %for.cond9
  store i32 5, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #12
  br label %for.end

for.body15:                                       ; preds = %for.cond9
  %15 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %bins_weights_length_16 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %15, i32 0, i32 3
  %16 = load i32, ptr %bins_weights_length_16, align 8, !tbaa !71
  %cmp17 = icmp sge i32 %16, 125
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body15
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %for.body15
  %17 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %18 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %bins_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %bins_weights_length_20 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %19, i32 0, i32 3
  %20 = load i32, ptr %bins_weights_length_20, align 8, !tbaa !71
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [125 x i32], ptr %bins_, i64 0, i64 %idxprom21
  store i32 %17, ptr %arrayidx22, align 4, !tbaa !31
  %21 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %weights_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %bins_weights_length_23 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %22, i32 0, i32 3
  %23 = load i32, ptr %bins_weights_length_23, align 8, !tbaa !71
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [125 x double], ptr %weights_, i64 0, i64 %idxprom24
  store double 1.000000e+00, ptr %arrayidx25, align 8, !tbaa !27
  %24 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %bins_weights_length_26 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %24, i32 0, i32 3
  %25 = load i32, ptr %bins_weights_length_26, align 8, !tbaa !71
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %bins_weights_length_26, align 8, !tbaa !71
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %26 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %inc27 = add nsw i32 %26, 1
  store i32 %inc27, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond9, !llvm.loop !122

for.end:                                          ; preds = %for.cond.cleanup14
  %27 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %bins_present_28 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %27, i32 0, i32 5
  store i8 1, ptr %bins_present_28, align 8, !tbaa !67
  br label %if.end29

if.end29:                                         ; preds = %for.end, %for.body
  %28 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %bins_weights_length_30 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %28, i32 0, i32 3
  %29 = load i32, ptr %bins_weights_length_30, align 8, !tbaa !71
  %cmp31 = icmp eq i32 %29, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %index_33 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %index_33, align 8, !tbaa !42
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end34:                                         ; preds = %if.end29
  %30 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %i_bin_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %30, i32 0, i32 4
  store i32 0, ptr %i_bin_, align 4, !tbaa !89
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end34, %if.then32
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %match) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_filt) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup38 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc36

for.inc36:                                        ; preds = %cleanup.cont
  %31 = load i32, ptr %filt.ascast, align 4, !tbaa !31
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, ptr %filt.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !123

cleanup38:                                        ; preds = %cleanup, %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %filt) #12
  %cleanup.dest39 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest39, label %unreachable [
    i32 2, label %for.end40
    i32 1, label %return
  ]

for.end40:                                        ; preds = %cleanup38
  call void @_ZN6openmc13FilterBinIter20compute_index_weightEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  br label %return

return:                                           ; preds = %for.end40, %cleanup38, %if.then
  ret void

unreachable:                                      ; preds = %cleanup38
  unreachable
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %this) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !72
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %n_bins_ = getelementptr inbounds nuw %"class.openmc::Filter", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %n_bins_, align 4, !tbaa !124
  ret i32 %0
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc23score_tracklength_tallyERNS_8ParticleEdb(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %distance, i1 noundef zeroext %need_depletion_rx) #3 {
entry:
  %p.addr = alloca ptr, align 8, addrspace(5)
  %distance.addr = alloca double, align 8, addrspace(5)
  %need_depletion_rx.addr = alloca i8, align 1, addrspace(5)
  %flux = alloca double, align 8, addrspace(5)
  %E = alloca double, align 8, addrspace(5)
  %sqrtkT = alloca double, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %i_tally = alloca i32, align 4, addrspace(5)
  %tally = alloca ptr, align 8, addrspace(5)
  %filter_matches = alloca [4 x %"class.openmc::FilterMatch"], align 16, addrspace(5)
  %filter_iter = alloca %"class.openmc::FilterBinIter", align 8, addrspace(5)
  %end = alloca %"class.openmc::FilterBinIter", align 8, addrspace(5)
  %filter_index = alloca i32, align 4, addrspace(5)
  %filter_weight = alloca double, align 8, addrspace(5)
  %neutron = alloca i32, align 4, addrspace(5)
  %i_grid = alloca i32, align 4, addrspace(5)
  %i12 = alloca i32, align 4, addrspace(5)
  %i_nuclide = alloca i32, align 4, addrspace(5)
  %atom_density = alloca double, align 8, addrspace(5)
  %micro = alloca %"struct.openmc::NuclideMicroXS", align 8, addrspace(5)
  %j = alloca i32, align 4, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::NuclideMicroXS", align 8, addrspace(5)
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %distance.addr.ascast = addrspacecast ptr addrspace(5) %distance.addr to ptr
  %need_depletion_rx.addr.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.addr to ptr
  %flux.ascast = addrspacecast ptr addrspace(5) %flux to ptr
  %E.ascast = addrspacecast ptr addrspace(5) %E to ptr
  %sqrtkT.ascast = addrspacecast ptr addrspace(5) %sqrtkT to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %i_tally.ascast = addrspacecast ptr addrspace(5) %i_tally to ptr
  %tally.ascast = addrspacecast ptr addrspace(5) %tally to ptr
  %filter_matches.ascast = addrspacecast ptr addrspace(5) %filter_matches to ptr
  %filter_iter.ascast = addrspacecast ptr addrspace(5) %filter_iter to ptr
  %end.ascast = addrspacecast ptr addrspace(5) %end to ptr
  %filter_index.ascast = addrspacecast ptr addrspace(5) %filter_index to ptr
  %filter_weight.ascast = addrspacecast ptr addrspace(5) %filter_weight to ptr
  %neutron.ascast = addrspacecast ptr addrspace(5) %neutron to ptr
  %i_grid.ascast = addrspacecast ptr addrspace(5) %i_grid to ptr
  %i12.ascast = addrspacecast ptr addrspace(5) %i12 to ptr
  %i_nuclide.ascast = addrspacecast ptr addrspace(5) %i_nuclide to ptr
  %atom_density.ascast = addrspacecast ptr addrspace(5) %atom_density to ptr
  %micro.ascast = addrspacecast ptr addrspace(5) %micro to ptr
  %j.ascast = addrspacecast ptr addrspace(5) %j to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !40
  store double %distance, ptr %distance.addr.ascast, align 8, !tbaa !27
  %storedv = zext i1 %need_depletion_rx to i8
  store i8 %storedv, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !121
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %flux) #12
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 15
  %1 = load double, ptr %wgt_, align 8, !tbaa !143
  %2 = load double, ptr %distance.addr.ascast, align 8, !tbaa !27
  %mul = fmul double %1, %2
  store double %mul, ptr %flux.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E) #12
  %3 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 11
  %4 = load double, ptr %E_, align 8, !tbaa !144
  store double %4, ptr %E.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sqrtkT) #12
  %5 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %sqrtkT_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %5, i32 0, i32 35
  %6 = load double, ptr %sqrtkT_, align 8, !tbaa !145
  store double %6, ptr %sqrtkT.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #12
  store i32 0, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc67, %entry
  %7 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv = sext i32 %7 to i64
  %8 = load i64, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model31active_tracklength_tallies_sizeE to ptr), align 8, !tbaa !110
  %cmp = icmp ult i64 %conv, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup69

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_tally) #12
  %9 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model33device_active_tracklength_talliesE to ptr), align 8, !tbaa !146
  %10 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !31
  store i32 %11, ptr %i_tally.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %tally) #12
  %12 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model7talliesE to ptr), align 8, !tbaa !38
  %13 = load i32, ptr %i_tally.ascast, align 4, !tbaa !31
  %idxprom1 = sext i32 %13 to i64
  %arrayidx2 = getelementptr inbounds %"class.openmc::Tally", ptr %12, i64 %idxprom1
  store ptr %arrayidx2, ptr %tally.ascast, align 8, !tbaa !38
  call void @llvm.lifetime.start.p5(i64 6080, ptr addrspace(5) %filter_matches) #12
  %array.begin = getelementptr inbounds [4 x %"class.openmc::FilterMatch"], ptr %filter_matches.ascast, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.openmc::FilterMatch", ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %for.body
  %arrayctor.cur = phi ptr [ %array.begin, %for.body ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6openmc11FilterMatchC2Ev(ptr noundef nonnull align 8 dereferenceable(1513) %arrayctor.cur) #15
  %arrayctor.next = getelementptr inbounds %"class.openmc::FilterMatch", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %arraydecay = getelementptr inbounds [4 x %"class.openmc::FilterMatch"], ptr %filter_matches.ascast, i64 0, i64 0
  %14 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 45
  store ptr %arraydecay, ptr %filter_matches_, align 8, !tbaa !48
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %filter_iter) #12
  %15 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %16 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  call void @_ZN6openmc13FilterBinIterC1ERKNS_5TallyERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter.ascast, ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(2728) %16) #14
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %end) #12
  %17 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %18 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %filter_matches_3 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %18, i32 0, i32 45
  %19 = load ptr, ptr %filter_matches_3, align 8, !tbaa !48
  call void @_ZN6openmc13FilterBinIterC1ERKNS_5TallyEbPNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(48) %end.ascast, ptr noundef nonnull align 8 dereferenceable(240) %17, i1 noundef zeroext true, ptr noundef %19) #14
  %call = call noundef zeroext i1 @_ZNK6openmc13FilterBinItereqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter.ascast, ptr noundef nonnull align 8 dereferenceable(48) %end.ascast) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %arrayctor.cont
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup60

if.end:                                           ; preds = %arrayctor.cont
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc54, %if.end
  %call5 = call noundef zeroext i1 @_ZNK6openmc13FilterBinIterneERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter.ascast, ptr noundef nonnull align 8 dereferenceable(48) %end.ascast) #14
  br i1 %call5, label %for.body6, label %for.end56

for.body6:                                        ; preds = %for.cond4
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %filter_index) #12
  %index_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %filter_iter.ascast, i32 0, i32 0
  %20 = load i32, ptr %index_, align 8, !tbaa !42
  store i32 %20, ptr %filter_index.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %filter_weight) #12
  %weight_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %filter_iter.ascast, i32 0, i32 1
  %21 = load double, ptr %weight_, align 8, !tbaa !47
  store double %21, ptr %filter_weight.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %neutron) #12
  store i32 0, ptr %neutron.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_grid) #12
  %22 = load double, ptr %E.ascast, align 8, !tbaa !27
  %23 = load i32, ptr %neutron.ascast, align 4, !tbaa !31
  %conv7 = sext i32 %23 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) addrspacecast (ptr addrspace(1) @_ZN6openmc4data10energy_minE to ptr), i64 noundef %conv7) #15
  %24 = load double, ptr %call8, align 8, !tbaa !27
  %div = fdiv double %22, %24
  %call9 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %div) #15
  %25 = load double, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation11log_spacingE to ptr), align 8, !tbaa !27
  %div10 = fdiv double %call9, %25
  %conv11 = fptosi double %div10 to i32
  store i32 %conv11, ptr %i_grid.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i12) #12
  store i32 0, ptr %i12.ascast, align 4, !tbaa !31
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body6
  %26 = load i32, ptr %i12.ascast, align 4, !tbaa !31
  %conv14 = sext i32 %26 to i64
  %27 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %nuclides_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %27, i32 0, i32 7
  %call15 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nuclides_) #14
  %cmp16 = icmp ult i64 %conv14, %call15
  br i1 %cmp16, label %for.body18, label %for.cond.cleanup17

for.cond.cleanup17:                               ; preds = %for.cond13
  store i32 8, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i12) #12
  br label %for.end

for.body18:                                       ; preds = %for.cond13
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_nuclide) #12
  %28 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %nuclides_19 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %28, i32 0, i32 7
  %29 = load i32, ptr %i12.ascast, align 4, !tbaa !31
  %conv20 = sext i32 %29 to i64
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %nuclides_19, i64 noundef %conv20) #14
  %30 = load i32, ptr %call21, align 4, !tbaa !31
  store i32 %30, ptr %i_nuclide.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %atom_density) #12
  store double 0.000000e+00, ptr %atom_density.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %micro) #12
  call void @_ZN6openmc14NuclideMicroXSC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %micro.ascast) #15
  %31 = load i32, ptr %i_nuclide.ascast, align 4, !tbaa !31
  %cmp22 = icmp sge i32 %31, 0
  br i1 %cmp22, label %if.then23, label %if.end40

if.then23:                                        ; preds = %for.body18
  %32 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %32, i32 0, i32 32
  %33 = load i32, ptr %material_, align 8, !tbaa !147
  %cmp24 = icmp ne i32 %33, -1
  br i1 %cmp24, label %if.then25, label %if.end39

if.then25:                                        ; preds = %if.then23
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j) #12
  %34 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model9materialsE to ptr), align 8, !tbaa !148
  %35 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %material_26 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %35, i32 0, i32 32
  %36 = load i32, ptr %material_26, align 8, !tbaa !147
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds %"class.openmc::Material", ptr %34, i64 %idxprom27
  %37 = load i32, ptr %i_nuclide.ascast, align 4, !tbaa !31
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material17mat_nuclide_indexEi(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx28, i32 noundef %37) #14
  %38 = load i32, ptr %call29, align 4, !tbaa !31
  store i32 %38, ptr %j.ascast, align 4, !tbaa !31
  %39 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %cmp30 = icmp eq i32 %39, -1
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then25
  store i32 10, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end32:                                         ; preds = %if.then25
  %40 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model9materialsE to ptr), align 8, !tbaa !148
  %41 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %material_33 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %41, i32 0, i32 32
  %42 = load i32, ptr %material_33, align 8, !tbaa !147
  %idxprom34 = sext i32 %42 to i64
  %arrayidx35 = getelementptr inbounds %"class.openmc::Material", ptr %40, i64 %idxprom34
  %43 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8Material12atom_densityEi(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx35, i32 noundef %43) #14
  %44 = load double, ptr %call36, align 8, !tbaa !27
  store double %44, ptr %atom_density.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %ref.tmp) #12
  %45 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !150
  %46 = load i32, ptr %i_nuclide.ascast, align 4, !tbaa !31
  %idxprom37 = sext i32 %46 to i64
  %arrayidx38 = getelementptr inbounds %"class.openmc::Nuclide", ptr %45, i64 %idxprom37
  %47 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %48 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %49 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !121, !range !69, !noundef !70
  %loadedv = trunc i8 %49 to i1
  %50 = load double, ptr %E.ascast, align 8, !tbaa !27
  %51 = load double, ptr %sqrtkT.ascast, align 8, !tbaa !27
  %ref.tmp.ascast.ascast = addrspacecast ptr %ref.tmp.ascast to ptr addrspace(5)
  call void @_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd(ptr addrspace(5) dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx38, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(2728) %48, i1 noundef zeroext %loadedv, double noundef %50, double noundef %51) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %micro.ascast, ptr align 8 %ref.tmp.ascast, i64 168, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %ref.tmp) #12
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.then31
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup48 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end39

if.end39:                                         ; preds = %cleanup.cont, %if.then23
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %for.body18
  %52 = load i8, ptr addrspacecast (ptr addrspace(1) @run_CE to ptr), align 1, !tbaa !121, !range !69, !noundef !70
  %loadedv41 = trunc i8 %52 to i1
  br i1 %loadedv41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end40
  %53 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %54 = load i32, ptr %i_tally.ascast, align 4, !tbaa !31
  %55 = load i32, ptr %i12.ascast, align 4, !tbaa !31
  %conv43 = sext i32 %55 to i64
  %56 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %scores_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %56, i32 0, i32 6
  %call44 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %scores_) #14
  %mul45 = mul i64 %conv43, %call44
  %conv46 = trunc i64 %mul45 to i32
  %57 = load i32, ptr %filter_index.ascast, align 4, !tbaa !31
  %58 = load double, ptr %filter_weight.ascast, align 8, !tbaa !27
  %59 = load i32, ptr %i_nuclide.ascast, align 4, !tbaa !31
  %60 = load double, ptr %atom_density.ascast, align 8, !tbaa !27
  %61 = load double, ptr %flux.ascast, align 8, !tbaa !27
  call void @_ZN6openmc26score_general_ce_nonanalogERNS_8ParticleEiiididdRNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(2728) %53, i32 noundef %54, i32 noundef %conv46, i32 noundef %57, double noundef %58, i32 noundef %59, double noundef %60, double noundef %61, ptr noundef nonnull align 8 dereferenceable(168) %micro.ascast) #14
  br label %if.end47

if.else:                                          ; preds = %if.end40
  call void @_ZN6openmc13not_supportedEv() #14
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then42
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup48

cleanup48:                                        ; preds = %if.end47, %cleanup
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %micro) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %atom_density) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_nuclide) #12
  %cleanup.dest51 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest51, label %unreachable [
    i32 0, label %cleanup.cont52
    i32 10, label %for.inc
  ]

cleanup.cont52:                                   ; preds = %cleanup48
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont52, %cleanup48
  %62 = load i32, ptr %i12.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %i12.ascast, align 4, !tbaa !31
  br label %for.cond13, !llvm.loop !154

for.end:                                          ; preds = %for.cond.cleanup17
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_grid) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %neutron) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %filter_weight) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %filter_index) #12
  br label %for.inc54

for.inc54:                                        ; preds = %for.end
  %call55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6openmc13FilterBinIterppEv(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter.ascast) #14
  br label %for.cond4, !llvm.loop !155

for.end56:                                        ; preds = %for.cond4
  %63 = load i8, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings15assume_separateE to ptr), align 1, !tbaa !121, !range !69, !noundef !70
  %loadedv57 = trunc i8 %63 to i1
  br i1 %loadedv57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end56
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup60

if.end59:                                         ; preds = %for.end56
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup60

cleanup60:                                        ; preds = %if.end59, %if.then58, %if.then
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %end) #12
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %filter_iter) #12
  call void @llvm.lifetime.end.p5(i64 6080, ptr addrspace(5) %filter_matches) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %tally) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_tally) #12
  %cleanup.dest65 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest65, label %cleanup69 [
    i32 0, label %cleanup.cont66
    i32 4, label %for.inc67
  ]

cleanup.cont66:                                   ; preds = %cleanup60
  br label %for.inc67

for.inc67:                                        ; preds = %cleanup.cont66, %cleanup60
  %64 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %inc68 = add nsw i32 %64, 1
  store i32 %inc68, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !156

cleanup69:                                        ; preds = %cleanup60, %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #12
  br label %for.end70

for.end70:                                        ; preds = %cleanup69
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sqrtkT) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %flux) #12
  ret void

unreachable:                                      ; preds = %cleanup48
  unreachable
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc11FilterMatchC2Ev(ptr noundef nonnull align 8 dereferenceable(1513) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !66
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %bins_weights_length_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 3
  store i32 0, ptr %bins_weights_length_, align 8, !tbaa !71
  %bins_present_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 5
  store i8 0, ptr %bins_present_, align 8, !tbaa !67
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK6openmc13FilterBinItereqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %other.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %other.addr.ascast = addrspacecast ptr addrspace(5) %other.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  store ptr %other, ptr %other.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index_, align 8, !tbaa !42
  %1 = load ptr, ptr %other.addr.ascast, align 8, !tbaa !35
  %index_2 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %index_2, align 8, !tbaa !42
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK6openmc13FilterBinIterneERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %other.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %other.addr.ascast = addrspacecast ptr addrspace(5) %other.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  store ptr %other, ptr %other.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %other.addr.ascast, align 8, !tbaa !35
  %call = call noundef zeroext i1 @_ZNK6openmc13FilterBinItereqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !27
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !27
  %call = call double @__ocml_log_f64(double noundef %0) #16
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !157
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.28", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !110
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm(ptr noundef nonnull align 8 dereferenceable(16) %_M_elems, i64 noundef %0) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc14NuclideMicroXSC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !159
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_sab = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 12
  store i32 -1, ptr %index_sab, align 8, !tbaa !161
  %last_E = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 16
  store double 0.000000e+00, ptr %last_E, align 8, !tbaa !163
  %last_sqrtkT = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 17
  store double 0.000000e+00, ptr %last_sqrtkT, align 8, !tbaa !164
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material17mat_nuclide_indexEi(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !148
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !165
  %1 = load i32, ptr %i.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc8vector2dIiEclEmm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model27materials_mat_nuclide_indexE to ptr), i64 noundef %0, i64 noundef %conv) #14
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8Material12atom_densityEi(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !148
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !165
  %1 = load i32, ptr %i.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8vector2dIdEclEmm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE to ptr), i64 noundef %0, i64 noundef %conv) #14
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd(ptr addrspace(5) dead_on_unwind noalias writable sret(%"struct.openmc::NuclideMicroXS") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(7680) %this, i32 noundef %i_log_union, ptr noundef nonnull align 8 dereferenceable(2728) %p, i1 noundef zeroext %need_depletion_rx, double noundef %E, double noundef %sqrtkT) #3 comdat align 2 {
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
  %ref.tmp = alloca %"class.std::tuple.121", align 8, addrspace(5)
  %ref.tmp20 = alloca %"class.std::tuple.128", align 8, addrspace(5)
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !150
  store i32 %i_log_union, ptr %i_log_union.addr.ascast, align 4, !tbaa !31
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !40
  %storedv = zext i1 %need_depletion_rx to i8
  store i8 %storedv, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !121
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !27
  store double %sqrtkT, ptr %sqrtkT.addr.ascast, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %reaction) #12
  call void @llvm.memset.p0.i64(ptr align 16 %reaction.ascast, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_sab) #12
  store i32 -1, ptr %i_sab.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_frac) #12
  store double 0.000000e+00, ptr %sab_frac.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mat) #12
  %0 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model9materialsE to ptr), align 8, !tbaa !148
  %1 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 32
  %2 = load i32, ptr %material_, align 8, !tbaa !147
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Material", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %mat.ascast, align 8, !tbaa !148
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %s) #12
  store i32 0, ptr %s.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %s.ascast, align 4, !tbaa !31
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %mat.ascast, align 8, !tbaa !148
  %thermal_tables_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %4, i32 0, i32 12
  %call = call noundef i64 @_ZNK6openmc6vectorINS_12ThermalTableEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %thermal_tables_) #14
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %s) #12
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab) #12
  %5 = load ptr, ptr %mat.ascast, align 8, !tbaa !148
  %6 = load i32, ptr %s.ascast, align 4, !tbaa !31
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6openmc8Material14thermal_tablesEi(ptr noundef nonnull align 8 dereferenceable(856) %5, i32 noundef %6) #14
  store ptr %call2, ptr %sab.ascast, align 8, !tbaa !196
  %index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %index_, align 8, !tbaa !197
  %8 = load ptr, ptr %sab.ascast, align 8, !tbaa !196
  %index_nuclide = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %index_nuclide, align 4, !tbaa !233
  %conv3 = sext i32 %9 to i64
  %cmp4 = icmp eq i64 %7, %conv3
  br i1 %cmp4, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %sab.ascast, align 8, !tbaa !196
  %index_table = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %index_table, align 8, !tbaa !235
  store i32 %11, ptr %i_sab.ascast, align 4, !tbaa !31
  %12 = load ptr, ptr %sab.ascast, align 8, !tbaa !196
  %fraction = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %12, i32 0, i32 2
  %13 = load double, ptr %fraction, align 8, !tbaa !236
  store double %13, ptr %sab_frac.ascast, align 8, !tbaa !27
  %14 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %15 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE to ptr), align 8, !tbaa !237
  %16 = load i32, ptr %i_sab.ascast, align 4, !tbaa !31
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %15, i64 %idxprom5
  %energy_max_ = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %arrayidx6, i32 0, i32 2
  %17 = load double, ptr %energy_max_, align 8, !tbaa !239
  %cmp7 = fcmp ogt double %14, %17
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 -1, ptr %i_sab.ascast, align 4, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %for.body
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab) #12
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %18 = load i32, ptr %s.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %s.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !248

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %total) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %elastic) #12
  store double -1.000000e+00, ptr %elastic.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %absorption) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %fission) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nu_fission) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %photon_prod) #12
  store double 0.000000e+00, ptr %photon_prod.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %use_mp) #12
  store i8 0, ptr %use_mp.ascast, align 1, !tbaa !121
  %call10 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1) #14
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.then11, label %if.end17

if.then11:                                        ; preds = %for.end
  %19 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %call12 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1) #14
  %E_min_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %call12, i32 0, i32 1
  %20 = load double, ptr %E_min_, align 8, !tbaa !249
  %cmp13 = fcmp oge double %19, %20
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then11
  %21 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %call14 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1) #14
  %E_max_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %call14, i32 0, i32 2
  %22 = load double, ptr %E_max_, align 8, !tbaa !274
  %cmp15 = fcmp ole double %21, %22
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then11
  %23 = phi i1 [ false, %if.then11 ], [ %cmp15, %land.rhs ]
  %storedv16 = zext i1 %23 to i8
  store i8 %storedv16, ptr %use_mp.ascast, align 1, !tbaa !121
  br label %if.end17

if.end17:                                         ; preds = %land.end, %for.end
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_temp) #12
  store i32 -1, ptr %i_temp.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_grid) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #12
  %24 = load i8, ptr %use_mp.ascast, align 1, !tbaa !121, !range !69, !noundef !70
  %loadedv = trunc i8 %24 to i1
  br i1 %loadedv, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end17
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sig_s) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sig_a) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sig_f) #12
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #12
  %call19 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1) #14
  %25 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %26 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !27
  %ref.tmp.ascast.ascast = addrspacecast ptr %ref.tmp.ascast to ptr addrspace(5)
  call void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.121") align 8 %ref.tmp.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(340) %call19, double noundef %25, double noundef %26) #14
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp20) #12
  %ref.tmp20.ascast.ascast = addrspacecast ptr %ref.tmp20.ascast to ptr addrspace(5)
  call void @_ZSt3tieIJdddEESt5tupleIJDpRT_EES3_(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.128") align 8 %ref.tmp20.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(8) %sig_s.ascast, ptr noundef nonnull align 8 dereferenceable(8) %sig_a.ascast, ptr noundef nonnull align 8 dereferenceable(8) %sig_f.ascast) #15
  %call21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRdS0_S0_EEaSIJdddEEENSt9enable_ifIXcl12__assignableIDpT_EEERS1_E4typeEOS_IJS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20.ascast, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast) #15
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp20) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #12
  %27 = load double, ptr %sig_s.ascast, align 8, !tbaa !27
  %28 = load double, ptr %sig_a.ascast, align 8, !tbaa !27
  %add = fadd double %27, %28
  store double %add, ptr %total.ascast, align 8, !tbaa !27
  %29 = load double, ptr %sig_s.ascast, align 8, !tbaa !27
  store double %29, ptr %elastic.ascast, align 8, !tbaa !27
  %30 = load double, ptr %sig_a.ascast, align 8, !tbaa !27
  store double %30, ptr %absorption.ascast, align 8, !tbaa !27
  %31 = load double, ptr %sig_f.ascast, align 8, !tbaa !27
  store double %31, ptr %fission.ascast, align 8, !tbaa !27
  %fissionable_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 17
  %32 = load i8, ptr %fissionable_, align 8, !tbaa !275, !range !69, !noundef !70
  %loadedv22 = trunc i8 %32 to i1
  br i1 %loadedv22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  %33 = load double, ptr %sig_f.ascast, align 8, !tbaa !27
  %34 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %call23 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %this1, double noundef %34, i32 noundef 2, i32 noundef 0) #14
  %mul = fmul double %33, %call23
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ 0.000000e+00, %cond.false ]
  store double %cond, ptr %nu_fission.ascast, align 8, !tbaa !27
  %35 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !121, !range !69, !noundef !70
  %loadedv24 = trunc i8 %35 to i1
  br i1 %loadedv24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %cond.end
  %36 = load double, ptr %sig_a.ascast, align 8, !tbaa !27
  %37 = load double, ptr %sig_f.ascast, align 8, !tbaa !27
  %sub = fsub double %36, %37
  %arrayidx26 = getelementptr inbounds [6 x double], ptr %reaction.ascast, i64 0, i64 0
  store double %sub, ptr %arrayidx26, align 16, !tbaa !27
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %cond.end
  store i32 -1, ptr %i_grid.ascast, align 4, !tbaa !31
  store double 0.000000e+00, ptr %f.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sig_f) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sig_a) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sig_s) #12
  br label %if.end264

if.else:                                          ; preds = %if.end17
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %kT) #12
  %38 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !27
  %39 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !27
  %mul28 = fmul double %38, %39
  store double %mul28, ptr %kT.ascast, align 8, !tbaa !27
  %40 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE to ptr), align 4, !tbaa !276
  switch i32 %40, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.else
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %max_diff) #12
  store double 0x7FEFFFFFFFFFFFFF, ptr %max_diff.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %t) #12
  store i32 0, ptr %t.ascast, align 4, !tbaa !31
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc44, %sw.bb
  %41 = load i32, ptr %t.ascast, align 4, !tbaa !31
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
  %42 = load i32, ptr %t.ascast, align 4, !tbaa !31
  %conv37 = sext i32 %42 to i64
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_36, i64 noundef %conv37) #14
  %43 = load double, ptr %call38, align 8, !tbaa !27
  %44 = load double, ptr %kT.ascast, align 8, !tbaa !27
  %sub39 = fsub double %43, %44
  %call40 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %sub39) #15
  store double %call40, ptr %diff.ascast, align 8, !tbaa !27
  %45 = load double, ptr %diff.ascast, align 8, !tbaa !27
  %46 = load double, ptr %max_diff.ascast, align 8, !tbaa !27
  %cmp41 = fcmp olt double %45, %46
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.body35
  %47 = load i32, ptr %t.ascast, align 4, !tbaa !31
  store i32 %47, ptr %i_temp.ascast, align 4, !tbaa !31
  %48 = load double, ptr %diff.ascast, align 8, !tbaa !27
  store double %48, ptr %max_diff.ascast, align 8, !tbaa !27
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %for.body35
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %diff) #12
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %49 = load i32, ptr %t.ascast, align 4, !tbaa !31
  %inc45 = add nsw i32 %49, 1
  store i32 %inc45, ptr %t.ascast, align 4, !tbaa !31
  br label %for.cond29, !llvm.loop !278

for.end46:                                        ; preds = %for.cond.cleanup33
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %max_diff) #12
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.else
  store i32 0, ptr %i_temp.ascast, align 4, !tbaa !31
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc66, %sw.bb47
  %50 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv49 = sext i32 %50 to i64
  %kTs_50 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %call51 = call noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %kTs_50) #14
  %sub52 = sub i64 %call51, 1
  %cmp53 = icmp ult i64 %conv49, %sub52
  br i1 %cmp53, label %for.body54, label %for.end68

for.body54:                                       ; preds = %for.cond48
  %kTs_55 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %51 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv56 = sext i32 %51 to i64
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_55, i64 noundef %conv56) #14
  %52 = load double, ptr %call57, align 8, !tbaa !27
  %53 = load double, ptr %kT.ascast, align 8, !tbaa !27
  %cmp58 = fcmp ole double %52, %53
  br i1 %cmp58, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %for.body54
  %54 = load double, ptr %kT.ascast, align 8, !tbaa !27
  %kTs_59 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %55 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %add60 = add nsw i32 %55, 1
  %conv61 = sext i32 %add60 to i64
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_59, i64 noundef %conv61) #14
  %56 = load double, ptr %call62, align 8, !tbaa !27
  %cmp63 = fcmp olt double %54, %56
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %land.lhs.true
  br label %for.end68

if.end65:                                         ; preds = %land.lhs.true, %for.body54
  br label %for.inc66

for.inc66:                                        ; preds = %if.end65
  %57 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %inc67 = add nsw i32 %57, 1
  store i32 %inc67, ptr %i_temp.ascast, align 4, !tbaa !31
  br label %for.cond48, !llvm.loop !279

for.end68:                                        ; preds = %if.then64, %for.cond48
  %58 = load double, ptr %kT.ascast, align 8, !tbaa !27
  %kTs_69 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %59 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv70 = sext i32 %59 to i64
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_69, i64 noundef %conv70) #14
  %60 = load double, ptr %call71, align 8, !tbaa !27
  %sub72 = fsub double %58, %60
  %kTs_73 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %61 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %add74 = add nsw i32 %61, 1
  %conv75 = sext i32 %add74 to i64
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_73, i64 noundef %conv75) #14
  %62 = load double, ptr %call76, align 8, !tbaa !27
  %kTs_77 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %63 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv78 = sext i32 %63 to i64
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_77, i64 noundef %conv78) #14
  %64 = load double, ptr %call79, align 8, !tbaa !27
  %sub80 = fsub double %62, %64
  %div = fdiv double %sub72, %sub80
  store double %div, ptr %f.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sample) #12
  %index_81 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %65 = load i64, ptr %index_81, align 8, !tbaa !197
  %66 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %seeds_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %66, i32 0, i32 39
  %arrayidx82 = getelementptr inbounds [8 x i64], ptr %seeds_, i64 0, i64 7
  %67 = load i64, ptr %arrayidx82, align 8, !tbaa !110
  %call83 = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %65, i64 noundef %67) #14
  store double %call83, ptr %sample.ascast, align 8, !tbaa !27
  %68 = load double, ptr %f.ascast, align 8, !tbaa !27
  %69 = load double, ptr %sample.ascast, align 8, !tbaa !27
  %cmp84 = fcmp ogt double %68, %69
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %for.end68
  %70 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %inc86 = add nsw i32 %70, 1
  store i32 %inc86, ptr %i_temp.ascast, align 4, !tbaa !31
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %for.end68
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sample) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %if.end87, %for.end46
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %index_offset) #12
  %71 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %72 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings10n_log_binsE to ptr), align 4, !tbaa !31
  %add89 = add nsw i32 %72, 1
  %mul90 = mul nsw i32 %71, %add89
  store i32 %mul90, ptr %index_offset.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %grid_index) #12
  %flat_grid_index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 12
  %73 = load ptr, ptr %flat_grid_index_, align 8, !tbaa !280
  %74 = load i32, ptr %index_offset.ascast, align 4, !tbaa !31
  %idxprom91 = sext i32 %74 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %73, i64 %idxprom91
  store ptr %arrayidx92, ptr %grid_index.ascast, align 8, !tbaa !146
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %energy_offset) #12
  %flat_temp_offsets_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 11
  %75 = load ptr, ptr %flat_temp_offsets_, align 8, !tbaa !281
  %76 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %idxprom93 = sext i32 %76 to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %75, i64 %idxprom93
  %77 = load i32, ptr %arrayidx94, align 4, !tbaa !31
  store i32 %77, ptr %energy_offset.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %energy) #12
  %flat_grid_energy_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 13
  %78 = load ptr, ptr %flat_grid_energy_, align 8, !tbaa !282
  %79 = load i32, ptr %energy_offset.ascast, align 4, !tbaa !31
  %idxprom95 = sext i32 %79 to i64
  %arrayidx96 = getelementptr inbounds double, ptr %78, i64 %idxprom95
  store ptr %arrayidx96, ptr %energy.ascast, align 8, !tbaa !283
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %xs_offset) #12
  %flat_temp_offsets_97 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 11
  %80 = load ptr, ptr %flat_temp_offsets_97, align 8, !tbaa !281
  %81 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %idxprom98 = sext i32 %81 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %80, i64 %idxprom98
  %82 = load i32, ptr %arrayidx99, align 4, !tbaa !31
  %mul100 = mul nsw i32 %82, 5
  store i32 %mul100, ptr %xs_offset.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xs) #12
  %flat_xs_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 14
  %83 = load ptr, ptr %flat_xs_, align 8, !tbaa !284
  %84 = load i32, ptr %xs_offset.ascast, align 4, !tbaa !31
  %idxprom101 = sext i32 %84 to i64
  %arrayidx102 = getelementptr inbounds double, ptr %83, i64 %idxprom101
  store ptr %arrayidx102, ptr %xs.ascast, align 8, !tbaa !283
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %num_gridpoints) #12
  %85 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv103 = sext i32 %85 to i64
  %kTs_104 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %call105 = call noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %kTs_104) #14
  %sub106 = sub i64 %call105, 1
  %cmp107 = icmp ult i64 %conv103, %sub106
  br i1 %cmp107, label %if.then108, label %if.else114

if.then108:                                       ; preds = %sw.epilog
  %flat_temp_offsets_109 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 11
  %86 = load ptr, ptr %flat_temp_offsets_109, align 8, !tbaa !281
  %87 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %add110 = add nsw i32 %87, 1
  %idxprom111 = sext i32 %add110 to i64
  %arrayidx112 = getelementptr inbounds i32, ptr %86, i64 %idxprom111
  %88 = load i32, ptr %arrayidx112, align 4, !tbaa !31
  %89 = load i32, ptr %energy_offset.ascast, align 4, !tbaa !31
  %sub113 = sub nsw i32 %88, %89
  store i32 %sub113, ptr %num_gridpoints.ascast, align 4, !tbaa !31
  br label %if.end116

if.else114:                                       ; preds = %sw.epilog
  %total_energy_gridpoints_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 9
  %90 = load i32, ptr %total_energy_gridpoints_, align 8, !tbaa !285
  %91 = load i32, ptr %energy_offset.ascast, align 4, !tbaa !31
  %sub115 = sub nsw i32 %90, %91
  store i32 %sub115, ptr %num_gridpoints.ascast, align 4, !tbaa !31
  br label %if.end116

if.end116:                                        ; preds = %if.else114, %if.then108
  %92 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %93 = load ptr, ptr %energy.ascast, align 8, !tbaa !283
  %arrayidx117 = getelementptr inbounds double, ptr %93, i64 0
  %94 = load double, ptr %arrayidx117, align 8, !tbaa !27
  %cmp118 = fcmp olt double %92, %94
  br i1 %cmp118, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.end116
  store i32 0, ptr %i_grid.ascast, align 4, !tbaa !31
  br label %if.end148

if.else120:                                       ; preds = %if.end116
  %95 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %96 = load ptr, ptr %energy.ascast, align 8, !tbaa !283
  %97 = load i32, ptr %num_gridpoints.ascast, align 4, !tbaa !31
  %sub121 = sub nsw i32 %97, 1
  %idxprom122 = sext i32 %sub121 to i64
  %arrayidx123 = getelementptr inbounds double, ptr %96, i64 %idxprom122
  %98 = load double, ptr %arrayidx123, align 8, !tbaa !27
  %cmp124 = fcmp ogt double %95, %98
  br i1 %cmp124, label %if.then125, label %if.else127

if.then125:                                       ; preds = %if.else120
  %99 = load i32, ptr %num_gridpoints.ascast, align 4, !tbaa !31
  %sub126 = sub nsw i32 %99, 2
  store i32 %sub126, ptr %i_grid.ascast, align 4, !tbaa !31
  br label %if.end147

if.else127:                                       ; preds = %if.else120
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_low) #12
  %100 = load ptr, ptr %grid_index.ascast, align 8, !tbaa !146
  %101 = load i32, ptr %i_log_union.addr.ascast, align 4, !tbaa !31
  %idxprom128 = sext i32 %101 to i64
  %arrayidx129 = getelementptr inbounds i32, ptr %100, i64 %idxprom128
  %102 = load i32, ptr %arrayidx129, align 4, !tbaa !31
  store i32 %102, ptr %i_low.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_high) #12
  %103 = load ptr, ptr %grid_index.ascast, align 8, !tbaa !146
  %104 = load i32, ptr %i_log_union.addr.ascast, align 4, !tbaa !31
  %add130 = add nsw i32 %104, 1
  %idxprom131 = sext i32 %add130 to i64
  %arrayidx132 = getelementptr inbounds i32, ptr %103, i64 %idxprom131
  %105 = load i32, ptr %arrayidx132, align 4, !tbaa !31
  %add133 = add nsw i32 %105, 1
  store i32 %add133, ptr %i_high.ascast, align 4, !tbaa !31
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc144, %if.else127
  %106 = load i32, ptr %i_low.ascast, align 4, !tbaa !31
  %107 = load i32, ptr %i_high.ascast, align 4, !tbaa !31
  %sub135 = sub nsw i32 %107, 1
  %cmp136 = icmp slt i32 %106, %sub135
  br i1 %cmp136, label %for.body137, label %for.end146

for.body137:                                      ; preds = %for.cond134
  %108 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %109 = load ptr, ptr %energy.ascast, align 8, !tbaa !283
  %110 = load i32, ptr %i_low.ascast, align 4, !tbaa !31
  %add138 = add nsw i32 %110, 1
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds double, ptr %109, i64 %idxprom139
  %111 = load double, ptr %arrayidx140, align 8, !tbaa !27
  %cmp141 = fcmp olt double %108, %111
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %for.body137
  br label %for.end146

if.end143:                                        ; preds = %for.body137
  br label %for.inc144

for.inc144:                                       ; preds = %if.end143
  %112 = load i32, ptr %i_low.ascast, align 4, !tbaa !31
  %inc145 = add nsw i32 %112, 1
  store i32 %inc145, ptr %i_low.ascast, align 4, !tbaa !31
  br label %for.cond134, !llvm.loop !286

for.end146:                                       ; preds = %if.then142, %for.cond134
  %113 = load i32, ptr %i_low.ascast, align 4, !tbaa !31
  store i32 %113, ptr %i_grid.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_high) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_low) #12
  br label %if.end147

if.end147:                                        ; preds = %for.end146, %if.then125
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then119
  %114 = load ptr, ptr %energy.ascast, align 8, !tbaa !283
  %115 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %idxprom149 = sext i32 %115 to i64
  %arrayidx150 = getelementptr inbounds double, ptr %114, i64 %idxprom149
  %116 = load double, ptr %arrayidx150, align 8, !tbaa !27
  %117 = load ptr, ptr %energy.ascast, align 8, !tbaa !283
  %118 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %add151 = add nsw i32 %118, 1
  %idxprom152 = sext i32 %add151 to i64
  %arrayidx153 = getelementptr inbounds double, ptr %117, i64 %idxprom152
  %119 = load double, ptr %arrayidx153, align 8, !tbaa !27
  %cmp154 = fcmp oeq double %116, %119
  br i1 %cmp154, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.end148
  %120 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %inc156 = add nsw i32 %120, 1
  store i32 %inc156, ptr %i_grid.ascast, align 4, !tbaa !31
  br label %if.end157

if.end157:                                        ; preds = %if.then155, %if.end148
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_grid1D) #12
  %121 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %mul158 = mul nsw i32 %121, 5
  store i32 %mul158, ptr %i_grid1D.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_next1D) #12
  %122 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %add159 = add nsw i32 %122, 1
  %mul160 = mul nsw i32 %add159, 5
  store i32 %mul160, ptr %i_next1D.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %total_low) #12
  %123 = load ptr, ptr %xs.ascast, align 8, !tbaa !283
  %124 = load i32, ptr %i_grid1D.ascast, align 4, !tbaa !31
  %125 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide8XS_TOTALE to ptr), align 4, !tbaa !31
  %add161 = add nsw i32 %124, %125
  %idxprom162 = sext i32 %add161 to i64
  %arrayidx163 = getelementptr inbounds double, ptr %123, i64 %idxprom162
  %126 = load double, ptr %arrayidx163, align 8, !tbaa !27
  store double %126, ptr %total_low.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %absorption_low) #12
  %127 = load ptr, ptr %xs.ascast, align 8, !tbaa !283
  %128 = load i32, ptr %i_grid1D.ascast, align 4, !tbaa !31
  %129 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide13XS_ABSORPTIONE to ptr), align 4, !tbaa !31
  %add164 = add nsw i32 %128, %129
  %idxprom165 = sext i32 %add164 to i64
  %arrayidx166 = getelementptr inbounds double, ptr %127, i64 %idxprom165
  %130 = load double, ptr %arrayidx166, align 8, !tbaa !27
  store double %130, ptr %absorption_low.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %fission_low) #12
  %131 = load ptr, ptr %xs.ascast, align 8, !tbaa !283
  %132 = load i32, ptr %i_grid1D.ascast, align 4, !tbaa !31
  %133 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide10XS_FISSIONE to ptr), align 4, !tbaa !31
  %add167 = add nsw i32 %132, %133
  %idxprom168 = sext i32 %add167 to i64
  %arrayidx169 = getelementptr inbounds double, ptr %131, i64 %idxprom168
  %134 = load double, ptr %arrayidx169, align 8, !tbaa !27
  store double %134, ptr %fission_low.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nu_fission_low) #12
  %135 = load ptr, ptr %xs.ascast, align 8, !tbaa !283
  %136 = load i32, ptr %i_grid1D.ascast, align 4, !tbaa !31
  %137 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide13XS_NU_FISSIONE to ptr), align 4, !tbaa !31
  %add170 = add nsw i32 %136, %137
  %idxprom171 = sext i32 %add170 to i64
  %arrayidx172 = getelementptr inbounds double, ptr %135, i64 %idxprom171
  %138 = load double, ptr %arrayidx172, align 8, !tbaa !27
  store double %138, ptr %nu_fission_low.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %photon_prod_low) #12
  %139 = load ptr, ptr %xs.ascast, align 8, !tbaa !283
  %140 = load i32, ptr %i_grid1D.ascast, align 4, !tbaa !31
  %141 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide14XS_PHOTON_PRODE to ptr), align 4, !tbaa !31
  %add173 = add nsw i32 %140, %141
  %idxprom174 = sext i32 %add173 to i64
  %arrayidx175 = getelementptr inbounds double, ptr %139, i64 %idxprom174
  %142 = load double, ptr %arrayidx175, align 8, !tbaa !27
  store double %142, ptr %photon_prod_low.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %total_next) #12
  %143 = load ptr, ptr %xs.ascast, align 8, !tbaa !283
  %144 = load i32, ptr %i_next1D.ascast, align 4, !tbaa !31
  %145 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide8XS_TOTALE to ptr), align 4, !tbaa !31
  %add176 = add nsw i32 %144, %145
  %idxprom177 = sext i32 %add176 to i64
  %arrayidx178 = getelementptr inbounds double, ptr %143, i64 %idxprom177
  %146 = load double, ptr %arrayidx178, align 8, !tbaa !27
  store double %146, ptr %total_next.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %absorption_next) #12
  %147 = load ptr, ptr %xs.ascast, align 8, !tbaa !283
  %148 = load i32, ptr %i_next1D.ascast, align 4, !tbaa !31
  %149 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide13XS_ABSORPTIONE to ptr), align 4, !tbaa !31
  %add179 = add nsw i32 %148, %149
  %idxprom180 = sext i32 %add179 to i64
  %arrayidx181 = getelementptr inbounds double, ptr %147, i64 %idxprom180
  %150 = load double, ptr %arrayidx181, align 8, !tbaa !27
  store double %150, ptr %absorption_next.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %fission_next) #12
  %151 = load ptr, ptr %xs.ascast, align 8, !tbaa !283
  %152 = load i32, ptr %i_next1D.ascast, align 4, !tbaa !31
  %153 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide10XS_FISSIONE to ptr), align 4, !tbaa !31
  %add182 = add nsw i32 %152, %153
  %idxprom183 = sext i32 %add182 to i64
  %arrayidx184 = getelementptr inbounds double, ptr %151, i64 %idxprom183
  %154 = load double, ptr %arrayidx184, align 8, !tbaa !27
  store double %154, ptr %fission_next.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nu_fission_next) #12
  %155 = load ptr, ptr %xs.ascast, align 8, !tbaa !283
  %156 = load i32, ptr %i_next1D.ascast, align 4, !tbaa !31
  %157 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide13XS_NU_FISSIONE to ptr), align 4, !tbaa !31
  %add185 = add nsw i32 %156, %157
  %idxprom186 = sext i32 %add185 to i64
  %arrayidx187 = getelementptr inbounds double, ptr %155, i64 %idxprom186
  %158 = load double, ptr %arrayidx187, align 8, !tbaa !27
  store double %158, ptr %nu_fission_next.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %photon_prod_next) #12
  %159 = load ptr, ptr %xs.ascast, align 8, !tbaa !283
  %160 = load i32, ptr %i_next1D.ascast, align 4, !tbaa !31
  %161 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide14XS_PHOTON_PRODE to ptr), align 4, !tbaa !31
  %add188 = add nsw i32 %160, %161
  %idxprom189 = sext i32 %add188 to i64
  %arrayidx190 = getelementptr inbounds double, ptr %159, i64 %idxprom189
  %162 = load double, ptr %arrayidx190, align 8, !tbaa !27
  store double %162, ptr %photon_prod_next.ascast, align 8, !tbaa !27
  %163 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %164 = load ptr, ptr %energy.ascast, align 8, !tbaa !283
  %165 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %idxprom191 = sext i32 %165 to i64
  %arrayidx192 = getelementptr inbounds double, ptr %164, i64 %idxprom191
  %166 = load double, ptr %arrayidx192, align 8, !tbaa !27
  %sub193 = fsub double %163, %166
  %167 = load ptr, ptr %energy.ascast, align 8, !tbaa !283
  %168 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %add194 = add nsw i32 %168, 1
  %idxprom195 = sext i32 %add194 to i64
  %arrayidx196 = getelementptr inbounds double, ptr %167, i64 %idxprom195
  %169 = load double, ptr %arrayidx196, align 8, !tbaa !27
  %170 = load ptr, ptr %energy.ascast, align 8, !tbaa !283
  %171 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %idxprom197 = sext i32 %171 to i64
  %arrayidx198 = getelementptr inbounds double, ptr %170, i64 %idxprom197
  %172 = load double, ptr %arrayidx198, align 8, !tbaa !27
  %sub199 = fsub double %169, %172
  %div200 = fdiv double %sub193, %sub199
  store double %div200, ptr %f.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f_comp) #12
  %173 = load double, ptr %f.ascast, align 8, !tbaa !27
  %sub201 = fsub double 1.000000e+00, %173
  store double %sub201, ptr %f_comp.ascast, align 8, !tbaa !27
  %174 = load double, ptr %f_comp.ascast, align 8, !tbaa !27
  %175 = load double, ptr %total_low.ascast, align 8, !tbaa !27
  %176 = load double, ptr %f.ascast, align 8, !tbaa !27
  %177 = load double, ptr %total_next.ascast, align 8, !tbaa !27
  %mul203 = fmul double %176, %177
  %178 = call double @llvm.fmuladd.f64(double %174, double %175, double %mul203)
  store double %178, ptr %total.ascast, align 8, !tbaa !27
  %179 = load double, ptr %f_comp.ascast, align 8, !tbaa !27
  %180 = load double, ptr %absorption_low.ascast, align 8, !tbaa !27
  %181 = load double, ptr %f.ascast, align 8, !tbaa !27
  %182 = load double, ptr %absorption_next.ascast, align 8, !tbaa !27
  %mul205 = fmul double %181, %182
  %183 = call double @llvm.fmuladd.f64(double %179, double %180, double %mul205)
  store double %183, ptr %absorption.ascast, align 8, !tbaa !27
  %184 = load double, ptr %f_comp.ascast, align 8, !tbaa !27
  %185 = load double, ptr %fission_low.ascast, align 8, !tbaa !27
  %186 = load double, ptr %f.ascast, align 8, !tbaa !27
  %187 = load double, ptr %fission_next.ascast, align 8, !tbaa !27
  %mul207 = fmul double %186, %187
  %188 = call double @llvm.fmuladd.f64(double %184, double %185, double %mul207)
  store double %188, ptr %fission.ascast, align 8, !tbaa !27
  %189 = load double, ptr %f_comp.ascast, align 8, !tbaa !27
  %190 = load double, ptr %nu_fission_low.ascast, align 8, !tbaa !27
  %191 = load double, ptr %f.ascast, align 8, !tbaa !27
  %192 = load double, ptr %nu_fission_next.ascast, align 8, !tbaa !27
  %mul209 = fmul double %191, %192
  %193 = call double @llvm.fmuladd.f64(double %189, double %190, double %mul209)
  store double %193, ptr %nu_fission.ascast, align 8, !tbaa !27
  %194 = load double, ptr %f_comp.ascast, align 8, !tbaa !27
  %195 = load double, ptr %photon_prod_low.ascast, align 8, !tbaa !27
  %196 = load double, ptr %f.ascast, align 8, !tbaa !27
  %197 = load double, ptr %photon_prod_next.ascast, align 8, !tbaa !27
  %mul211 = fmul double %196, %197
  %198 = call double @llvm.fmuladd.f64(double %194, double %195, double %mul211)
  store double %198, ptr %photon_prod.ascast, align 8, !tbaa !27
  %199 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !121, !range !69, !noundef !70
  %loadedv212 = trunc i8 %199 to i1
  br i1 %loadedv212, label %if.then213, label %if.end263

if.then213:                                       ; preds = %if.end157
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j) #12
  store i32 0, ptr %j.ascast, align 4, !tbaa !31
  br label %for.cond214

for.cond214:                                      ; preds = %for.inc259, %if.then213
  %200 = load i32, ptr %j.ascast, align 4, !tbaa !31
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
  %201 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %conv221 = sext i32 %201 to i64
  %call222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE to ptr), i64 noundef %conv221) #15
  %202 = load i32, ptr %call222, align 4, !tbaa !31
  %conv223 = sext i32 %202 to i64
  %call224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm902EEixEm(ptr noundef nonnull align 8 dereferenceable(7216) %reaction_index_, i64 noundef %conv223) #15
  %203 = load i64, ptr %call224, align 8, !tbaa !110
  %conv225 = trunc i64 %203 to i32
  store i32 %conv225, ptr %i_rx.ascast, align 4, !tbaa !31
  %204 = load i32, ptr %i_rx.ascast, align 4, !tbaa !31
  %cmp226 = icmp sge i32 %204, 0
  br i1 %cmp226, label %if.then227, label %if.end255

if.then227:                                       ; preds = %for.body220
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %rx) #12
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228) #12
  %reactions_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 36
  %205 = load i32, ptr %i_rx.ascast, align 4, !tbaa !31
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
  store ptr %ref.tmp228.ascast, ptr %rx.ascast, align 8, !tbaa !287
  %212 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %cmp232 = icmp eq i32 %212, 0
  br i1 %cmp232, label %if.then233, label %if.end238

if.then233:                                       ; preds = %if.then227
  %213 = load ptr, ptr %rx.ascast, align 8, !tbaa !287
  %214 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv234 = sext i32 %214 to i64
  %215 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %conv235 = sext i32 %215 to i64
  %216 = load double, ptr %f.ascast, align 8, !tbaa !27
  %call236 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %213, i64 noundef %conv234, i64 noundef %conv235, double noundef %216) #14
  %arrayidx237 = getelementptr inbounds [6 x double], ptr %reaction.ascast, i64 0, i64 0
  store double %call236, ptr %arrayidx237, align 16, !tbaa !27
  store i32 17, ptr %cleanup.dest.slot219.ascast, align 4
  br label %cleanup253

if.end238:                                        ; preds = %if.then227
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %threshold) #12
  %217 = load ptr, ptr %rx.ascast, align 8, !tbaa !287
  %218 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv239 = sext i32 %218 to i64
  %call240 = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %conv239) #14
  store i32 %call240, ptr %threshold.ascast, align 4, !tbaa !31
  %219 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %220 = load i32, ptr %threshold.ascast, align 4, !tbaa !31
  %cmp241 = icmp sge i32 %219, %220
  br i1 %cmp241, label %if.then242, label %if.else248

if.then242:                                       ; preds = %if.end238
  %221 = load ptr, ptr %rx.ascast, align 8, !tbaa !287
  %222 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv243 = sext i32 %222 to i64
  %223 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %conv244 = sext i32 %223 to i64
  %224 = load double, ptr %f.ascast, align 8, !tbaa !27
  %call245 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %221, i64 noundef %conv243, i64 noundef %conv244, double noundef %224) #14
  %225 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %idxprom246 = sext i32 %225 to i64
  %arrayidx247 = getelementptr inbounds [6 x double], ptr %reaction.ascast, i64 0, i64 %idxprom246
  store double %call245, ptr %arrayidx247, align 8, !tbaa !27
  br label %if.end252

if.else248:                                       ; preds = %if.end238
  %226 = load i32, ptr %j.ascast, align 4, !tbaa !31
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
  %227 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %inc260 = add nsw i32 %227, 1
  store i32 %inc260, ptr %j.ascast, align 4, !tbaa !31
  br label %for.cond214, !llvm.loop !289

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
  store i32 -1, ptr %index_sab.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %thermal) #12
  store double 0.000000e+00, ptr %thermal.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %thermal_elastic) #12
  store double 0.000000e+00, ptr %thermal_elastic.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %index_temp_sab) #12
  %228 = load i32, ptr %i_sab.ascast, align 4, !tbaa !31
  %cmp265 = icmp sge i32 %228, 0
  br i1 %cmp265, label %if.then266, label %if.else285

if.then266:                                       ; preds = %if.end264
  %229 = load i32, ptr %i_sab.ascast, align 4, !tbaa !31
  store i32 %229, ptr %index_sab.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %sab_i_temp) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_elastic) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_inelastic) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sample267) #12
  %index_268 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %230 = load i64, ptr %index_268, align 8, !tbaa !197
  %231 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %seeds_269 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %231, i32 0, i32 39
  %arrayidx270 = getelementptr inbounds [8 x i64], ptr %seeds_269, i64 0, i64 7
  %232 = load i64, ptr %arrayidx270, align 8, !tbaa !110
  %call271 = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %230, i64 noundef %232) #14
  store double %call271, ptr %sample267.ascast, align 8, !tbaa !27
  %233 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE to ptr), align 8, !tbaa !237
  %234 = load i32, ptr %i_sab.ascast, align 4, !tbaa !31
  %idxprom272 = sext i32 %234 to i64
  %arrayidx273 = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %233, i64 %idxprom272
  %235 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %236 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !27
  %237 = load double, ptr %sample267.ascast, align 8, !tbaa !27
  call void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120) %arrayidx273, double noundef %235, double noundef %236, ptr noundef %sab_i_temp.ascast, ptr noundef %sab_elastic.ascast, ptr noundef %sab_inelastic.ascast, double noundef %237) #14
  %238 = load double, ptr %sab_frac.ascast, align 8, !tbaa !27
  %239 = load double, ptr %sab_elastic.ascast, align 8, !tbaa !27
  %240 = load double, ptr %sab_inelastic.ascast, align 8, !tbaa !27
  %add274 = fadd double %239, %240
  %mul275 = fmul double %238, %add274
  store double %mul275, ptr %thermal.ascast, align 8, !tbaa !27
  %241 = load double, ptr %sab_frac.ascast, align 8, !tbaa !27
  %242 = load double, ptr %sab_elastic.ascast, align 8, !tbaa !27
  %mul276 = fmul double %241, %242
  store double %mul276, ptr %thermal_elastic.ascast, align 8, !tbaa !27
  %243 = load double, ptr %elastic.ascast, align 8, !tbaa !27
  %cmp277 = fcmp oeq double %243, -1.000000e+00
  br i1 %cmp277, label %if.then278, label %if.end280

if.then278:                                       ; preds = %if.then266
  %244 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %245 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %246 = load double, ptr %f.ascast, align 8, !tbaa !27
  %call279 = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %this1, i32 noundef %244, i32 noundef %245, double noundef %246) #14
  store double %call279, ptr %elastic.ascast, align 8, !tbaa !27
  br label %if.end280

if.end280:                                        ; preds = %if.then278, %if.then266
  %247 = load double, ptr %total.ascast, align 8, !tbaa !27
  %248 = load double, ptr %thermal.ascast, align 8, !tbaa !27
  %add281 = fadd double %247, %248
  %249 = load double, ptr %sab_frac.ascast, align 8, !tbaa !27
  %250 = load double, ptr %elastic.ascast, align 8, !tbaa !27
  %neg = fneg double %249
  %251 = call double @llvm.fmuladd.f64(double %neg, double %250, double %add281)
  store double %251, ptr %total.ascast, align 8, !tbaa !27
  %252 = load double, ptr %thermal.ascast, align 8, !tbaa !27
  %253 = load double, ptr %sab_frac.ascast, align 8, !tbaa !27
  %sub283 = fsub double 1.000000e+00, %253
  %254 = load double, ptr %elastic.ascast, align 8, !tbaa !27
  %255 = call double @llvm.fmuladd.f64(double %sub283, double %254, double %252)
  store double %255, ptr %elastic.ascast, align 8, !tbaa !27
  %256 = load i32, ptr %sab_i_temp.ascast, align 4, !tbaa !31
  store i32 %256, ptr %index_temp_sab.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sample267) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_inelastic) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_elastic) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %sab_i_temp) #12
  br label %if.end286

if.else285:                                       ; preds = %if.end264
  store double 0.000000e+00, ptr %sab_frac.ascast, align 8, !tbaa !27
  br label %if.end286

if.end286:                                        ; preds = %if.else285, %if.end280
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %use_ptable) #12
  store i8 0, ptr %use_ptable.ascast, align 1, !tbaa !121
  %257 = load i8, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings14urr_ptables_onE to ptr), align 1, !tbaa !121, !range !69, !noundef !70
  %loadedv287 = trunc i8 %257 to i1
  br i1 %loadedv287, label %land.lhs.true288, label %if.end489

land.lhs.true288:                                 ; preds = %if.end286
  %urr_present_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 33
  %258 = load i8, ptr %urr_present_, align 8, !tbaa !290, !range !69, !noundef !70
  %loadedv289 = trunc i8 %258 to i1
  br i1 %loadedv289, label %land.lhs.true290, label %if.end489

land.lhs.true290:                                 ; preds = %land.lhs.true288
  %259 = load i8, ptr %use_mp.ascast, align 1, !tbaa !121, !range !69, !noundef !70
  %loadedv291 = trunc i8 %259 to i1
  br i1 %loadedv291, label %if.end489, label %if.then292

if.then292:                                       ; preds = %land.lhs.true290
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n) #12
  %urr_data_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %260 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv293 = sext i32 %260 to i64
  %call294 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_, i64 noundef %conv293) #14
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %call294, i32 0, i32 4
  %261 = load i32, ptr %n_energy_, align 8, !tbaa !291
  store i32 %261, ptr %n.ascast, align 4, !tbaa !31
  %262 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %urr_data_295 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %263 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv296 = sext i32 %263 to i64
  %call297 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_295, i64 noundef %conv296) #14
  %device_energy_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %call297, i32 0, i32 6
  %264 = load ptr, ptr %device_energy_, align 8, !tbaa !294
  %arrayidx298 = getelementptr inbounds double, ptr %264, i64 0
  %265 = load double, ptr %arrayidx298, align 8, !tbaa !27
  %cmp299 = fcmp ogt double %262, %265
  br i1 %cmp299, label %land.lhs.true300, label %if.end488

land.lhs.true300:                                 ; preds = %if.then292
  %266 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %urr_data_301 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %267 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv302 = sext i32 %267 to i64
  %call303 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_301, i64 noundef %conv302) #14
  %device_energy_304 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %call303, i32 0, i32 6
  %268 = load ptr, ptr %device_energy_304, align 8, !tbaa !294
  %269 = load i32, ptr %n.ascast, align 4, !tbaa !31
  %sub305 = sub nsw i32 %269, 1
  %idxprom306 = sext i32 %sub305 to i64
  %arrayidx307 = getelementptr inbounds double, ptr %268, i64 %idxprom306
  %270 = load double, ptr %arrayidx307, align 8, !tbaa !27
  %cmp308 = fcmp olt double %266, %270
  br i1 %cmp308, label %if.then309, label %if.end488

if.then309:                                       ; preds = %land.lhs.true300
  store i8 1, ptr %use_ptable.ascast, align 1, !tbaa !121
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %urr) #12
  %urr_data_310 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %271 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv311 = sext i32 %271 to i64
  %call312 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_310, i64 noundef %conv311) #14
  store ptr %call312, ptr %urr.ascast, align 8, !tbaa !295
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_energy) #12
  store i32 0, ptr %i_energy.ascast, align 4, !tbaa !31
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then309
  %272 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %273 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %device_energy_313 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %273, i32 0, i32 6
  %274 = load ptr, ptr %device_energy_313, align 8, !tbaa !294
  %275 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add314 = add nsw i32 %275, 1
  %idxprom315 = sext i32 %add314 to i64
  %arrayidx316 = getelementptr inbounds double, ptr %274, i64 %idxprom315
  %276 = load double, ptr %arrayidx316, align 8, !tbaa !27
  %cmp317 = fcmp oge double %272, %276
  br i1 %cmp317, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %277 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %inc318 = add nsw i32 %277, 1
  store i32 %inc318, ptr %i_energy.ascast, align 4, !tbaa !31
  br label %while.cond, !llvm.loop !296

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r) #12
  %index_319 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %278 = load i64, ptr %index_319, align 8, !tbaa !197
  %add320 = add nsw i64 %278, 1
  %279 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %seeds_321 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %279, i32 0, i32 39
  %arrayidx322 = getelementptr inbounds [8 x i64], ptr %seeds_321, i64 0, i64 3
  %280 = load i64, ptr %arrayidx322, align 8, !tbaa !110
  %call323 = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %add320, i64 noundef %280) #14
  store double %call323, ptr %r.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_low324) #12
  store i32 0, ptr %i_low324.ascast, align 4, !tbaa !31
  br label %while.cond325

while.cond325:                                    ; preds = %while.body328, %while.end
  %281 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %282 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %283 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call326 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %281, i32 noundef %282, i32 noundef 0, i32 noundef %283) #14
  %284 = load double, ptr %r.ascast, align 8, !tbaa !27
  %cmp327 = fcmp ole double %call326, %284
  br i1 %cmp327, label %while.body328, label %while.end330

while.body328:                                    ; preds = %while.cond325
  %285 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %inc329 = add nsw i32 %285, 1
  store i32 %inc329, ptr %i_low324.ascast, align 4, !tbaa !31
  br label %while.cond325, !llvm.loop !297

while.end330:                                     ; preds = %while.cond325
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_up) #12
  store i32 0, ptr %i_up.ascast, align 4, !tbaa !31
  br label %while.cond331

while.cond331:                                    ; preds = %while.body335, %while.end330
  %286 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %287 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add332 = add nsw i32 %287, 1
  %288 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call333 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %286, i32 noundef %add332, i32 noundef 0, i32 noundef %288) #14
  %289 = load double, ptr %r.ascast, align 8, !tbaa !27
  %cmp334 = fcmp ole double %call333, %289
  br i1 %cmp334, label %while.body335, label %while.end337

while.body335:                                    ; preds = %while.cond331
  %290 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %inc336 = add nsw i32 %290, 1
  store i32 %inc336, ptr %i_up.ascast, align 4, !tbaa !31
  br label %while.cond331, !llvm.loop !298

while.end337:                                     ; preds = %while.cond331
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_elastic) #12
  store double 0.000000e+00, ptr %p_elastic.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_fission) #12
  store double 0.000000e+00, ptr %p_fission.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_capture) #12
  store double 0.000000e+00, ptr %p_capture.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_f) #12
  %291 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %interp_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %291, i32 0, i32 0
  %292 = load i32, ptr %interp_, align 8, !tbaa !299
  %cmp338 = icmp eq i32 %292, 2
  br i1 %cmp338, label %if.then339, label %if.else371

if.then339:                                       ; preds = %while.end337
  %293 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %294 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %device_energy_340 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %294, i32 0, i32 6
  %295 = load ptr, ptr %device_energy_340, align 8, !tbaa !294
  %296 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %idxprom341 = sext i32 %296 to i64
  %arrayidx342 = getelementptr inbounds double, ptr %295, i64 %idxprom341
  %297 = load double, ptr %arrayidx342, align 8, !tbaa !27
  %sub343 = fsub double %293, %297
  %298 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %device_energy_344 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %298, i32 0, i32 6
  %299 = load ptr, ptr %device_energy_344, align 8, !tbaa !294
  %300 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add345 = add nsw i32 %300, 1
  %idxprom346 = sext i32 %add345 to i64
  %arrayidx347 = getelementptr inbounds double, ptr %299, i64 %idxprom346
  %301 = load double, ptr %arrayidx347, align 8, !tbaa !27
  %302 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %device_energy_348 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %302, i32 0, i32 6
  %303 = load ptr, ptr %device_energy_348, align 8, !tbaa !294
  %304 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %idxprom349 = sext i32 %304 to i64
  %arrayidx350 = getelementptr inbounds double, ptr %303, i64 %idxprom349
  %305 = load double, ptr %arrayidx350, align 8, !tbaa !27
  %sub351 = fsub double %301, %305
  %div352 = fdiv double %sub343, %sub351
  store double %div352, ptr %p_f.ascast, align 8, !tbaa !27
  %306 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %sub353 = fsub double 1.000000e+00, %306
  %307 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %308 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %309 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call354 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %307, i32 noundef %308, i32 noundef 2, i32 noundef %309) #14
  %310 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %311 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %312 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add356 = add nsw i32 %312, 1
  %313 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call357 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %311, i32 noundef %add356, i32 noundef 2, i32 noundef %313) #14
  %mul358 = fmul double %310, %call357
  %314 = call double @llvm.fmuladd.f64(double %sub353, double %call354, double %mul358)
  store double %314, ptr %p_elastic.ascast, align 8, !tbaa !27
  %315 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %sub359 = fsub double 1.000000e+00, %315
  %316 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %317 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %318 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call360 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %316, i32 noundef %317, i32 noundef 3, i32 noundef %318) #14
  %319 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %320 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %321 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add362 = add nsw i32 %321, 1
  %322 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call363 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %320, i32 noundef %add362, i32 noundef 3, i32 noundef %322) #14
  %mul364 = fmul double %319, %call363
  %323 = call double @llvm.fmuladd.f64(double %sub359, double %call360, double %mul364)
  store double %323, ptr %p_fission.ascast, align 8, !tbaa !27
  %324 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %sub365 = fsub double 1.000000e+00, %324
  %325 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %326 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %327 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call366 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %325, i32 noundef %326, i32 noundef 4, i32 noundef %327) #14
  %328 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %329 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %330 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add368 = add nsw i32 %330, 1
  %331 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call369 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %329, i32 noundef %add368, i32 noundef 4, i32 noundef %331) #14
  %mul370 = fmul double %328, %call369
  %332 = call double @llvm.fmuladd.f64(double %sub365, double %call366, double %mul370)
  store double %332, ptr %p_capture.ascast, align 8, !tbaa !27
  br label %if.end445

if.else371:                                       ; preds = %while.end337
  %333 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %interp_372 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %333, i32 0, i32 0
  %334 = load i32, ptr %interp_372, align 8, !tbaa !299
  %cmp373 = icmp eq i32 %334, 5
  br i1 %cmp373, label %if.then374, label %if.end444

if.then374:                                       ; preds = %if.else371
  %335 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %336 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %device_energy_375 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %336, i32 0, i32 6
  %337 = load ptr, ptr %device_energy_375, align 8, !tbaa !294
  %338 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %idxprom376 = sext i32 %338 to i64
  %arrayidx377 = getelementptr inbounds double, ptr %337, i64 %idxprom376
  %339 = load double, ptr %arrayidx377, align 8, !tbaa !27
  %div378 = fdiv double %335, %339
  %call379 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %div378) #15
  %340 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %device_energy_380 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %340, i32 0, i32 6
  %341 = load ptr, ptr %device_energy_380, align 8, !tbaa !294
  %342 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add381 = add nsw i32 %342, 1
  %idxprom382 = sext i32 %add381 to i64
  %arrayidx383 = getelementptr inbounds double, ptr %341, i64 %idxprom382
  %343 = load double, ptr %arrayidx383, align 8, !tbaa !27
  %344 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %device_energy_384 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %344, i32 0, i32 6
  %345 = load ptr, ptr %device_energy_384, align 8, !tbaa !294
  %346 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %idxprom385 = sext i32 %346 to i64
  %arrayidx386 = getelementptr inbounds double, ptr %345, i64 %idxprom385
  %347 = load double, ptr %arrayidx386, align 8, !tbaa !27
  %div387 = fdiv double %343, %347
  %call388 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %div387) #15
  %div389 = fdiv double %call379, %call388
  store double %div389, ptr %p_f.ascast, align 8, !tbaa !27
  %348 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %349 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %350 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call390 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %348, i32 noundef %349, i32 noundef 2, i32 noundef %350) #14
  %cmp391 = fcmp ogt double %call390, 0.000000e+00
  br i1 %cmp391, label %land.lhs.true392, label %if.else406

land.lhs.true392:                                 ; preds = %if.then374
  %351 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %352 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add393 = add nsw i32 %352, 1
  %353 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call394 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %351, i32 noundef %add393, i32 noundef 2, i32 noundef %353) #14
  %cmp395 = fcmp ogt double %call394, 0.000000e+00
  br i1 %cmp395, label %if.then396, label %if.else406

if.then396:                                       ; preds = %land.lhs.true392
  %354 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %sub397 = fsub double 1.000000e+00, %354
  %355 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %356 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %357 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call398 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %355, i32 noundef %356, i32 noundef 2, i32 noundef %357) #14
  %call399 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call398) #15
  %358 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %359 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %360 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add401 = add nsw i32 %360, 1
  %361 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call402 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %359, i32 noundef %add401, i32 noundef 2, i32 noundef %361) #14
  %call403 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call402) #15
  %mul404 = fmul double %358, %call403
  %362 = call double @llvm.fmuladd.f64(double %sub397, double %call399, double %mul404)
  %call405 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %362) #15
  store double %call405, ptr %p_elastic.ascast, align 8, !tbaa !27
  br label %if.end407

if.else406:                                       ; preds = %land.lhs.true392, %if.then374
  store double 0.000000e+00, ptr %p_elastic.ascast, align 8, !tbaa !27
  br label %if.end407

if.end407:                                        ; preds = %if.else406, %if.then396
  %363 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %364 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %365 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call408 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %363, i32 noundef %364, i32 noundef 3, i32 noundef %365) #14
  %cmp409 = fcmp ogt double %call408, 0.000000e+00
  br i1 %cmp409, label %land.lhs.true410, label %if.else424

land.lhs.true410:                                 ; preds = %if.end407
  %366 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %367 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add411 = add nsw i32 %367, 1
  %368 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call412 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %366, i32 noundef %add411, i32 noundef 3, i32 noundef %368) #14
  %cmp413 = fcmp ogt double %call412, 0.000000e+00
  br i1 %cmp413, label %if.then414, label %if.else424

if.then414:                                       ; preds = %land.lhs.true410
  %369 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %sub415 = fsub double 1.000000e+00, %369
  %370 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %371 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %372 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call416 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %370, i32 noundef %371, i32 noundef 3, i32 noundef %372) #14
  %call417 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call416) #15
  %373 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %374 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %375 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add419 = add nsw i32 %375, 1
  %376 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call420 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %374, i32 noundef %add419, i32 noundef 3, i32 noundef %376) #14
  %call421 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call420) #15
  %mul422 = fmul double %373, %call421
  %377 = call double @llvm.fmuladd.f64(double %sub415, double %call417, double %mul422)
  %call423 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %377) #15
  store double %call423, ptr %p_fission.ascast, align 8, !tbaa !27
  br label %if.end425

if.else424:                                       ; preds = %land.lhs.true410, %if.end407
  store double 0.000000e+00, ptr %p_fission.ascast, align 8, !tbaa !27
  br label %if.end425

if.end425:                                        ; preds = %if.else424, %if.then414
  %378 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %379 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %380 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call426 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %378, i32 noundef %379, i32 noundef 4, i32 noundef %380) #14
  %cmp427 = fcmp ogt double %call426, 0.000000e+00
  br i1 %cmp427, label %land.lhs.true428, label %if.else442

land.lhs.true428:                                 ; preds = %if.end425
  %381 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %382 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add429 = add nsw i32 %382, 1
  %383 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call430 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %381, i32 noundef %add429, i32 noundef 4, i32 noundef %383) #14
  %cmp431 = fcmp ogt double %call430, 0.000000e+00
  br i1 %cmp431, label %if.then432, label %if.else442

if.then432:                                       ; preds = %land.lhs.true428
  %384 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %sub433 = fsub double 1.000000e+00, %384
  %385 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %386 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %387 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call434 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %385, i32 noundef %386, i32 noundef 4, i32 noundef %387) #14
  %call435 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call434) #15
  %388 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %389 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %390 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add437 = add nsw i32 %390, 1
  %391 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call438 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %389, i32 noundef %add437, i32 noundef 4, i32 noundef %391) #14
  %call439 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call438) #15
  %mul440 = fmul double %388, %call439
  %392 = call double @llvm.fmuladd.f64(double %sub433, double %call435, double %mul440)
  %call441 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %392) #15
  store double %call441, ptr %p_capture.ascast, align 8, !tbaa !27
  br label %if.end443

if.else442:                                       ; preds = %land.lhs.true428, %if.end425
  store double 0.000000e+00, ptr %p_capture.ascast, align 8, !tbaa !27
  br label %if.end443

if.end443:                                        ; preds = %if.else442, %if.then432
  br label %if.end444

if.end444:                                        ; preds = %if.end443, %if.else371
  br label %if.end445

if.end445:                                        ; preds = %if.end444, %if.then339
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_inelastic) #12
  store double 0.000000e+00, ptr %p_inelastic.ascast, align 8, !tbaa !27
  %393 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %inelastic_flag_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %393, i32 0, i32 1
  %394 = load i32, ptr %inelastic_flag_, align 4, !tbaa !300
  %cmp446 = icmp ne i32 %394, -1
  br i1 %cmp446, label %if.then447, label %if.end456

if.then447:                                       ; preds = %if.end445
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx448) #12
  %reactions_449 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 36
  %urr_inelastic_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 34
  %395 = load i32, ptr %urr_inelastic_, align 4, !tbaa !301
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
  %402 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv453 = sext i32 %402 to i64
  %403 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %conv454 = sext i32 %403 to i64
  %404 = load double, ptr %f.ascast, align 8, !tbaa !27
  %call455 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %rx448.ascast, i64 noundef %conv453, i64 noundef %conv454, double noundef %404) #14
  store double %call455, ptr %p_inelastic.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx448) #12
  br label %if.end456

if.end456:                                        ; preds = %if.then447, %if.end445
  %405 = load ptr, ptr %urr.ascast, align 8, !tbaa !295
  %multiply_smooth_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %405, i32 0, i32 3
  %406 = load i8, ptr %multiply_smooth_, align 4, !tbaa !302, !range !69, !noundef !70
  %loadedv457 = trunc i8 %406 to i1
  br i1 %loadedv457, label %if.then458, label %if.end464

if.then458:                                       ; preds = %if.end456
  %407 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %408 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %409 = load double, ptr %f.ascast, align 8, !tbaa !27
  %call459 = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %this1, i32 noundef %407, i32 noundef %408, double noundef %409) #14
  %410 = load double, ptr %p_elastic.ascast, align 8, !tbaa !27
  %mul460 = fmul double %410, %call459
  store double %mul460, ptr %p_elastic.ascast, align 8, !tbaa !27
  %411 = load double, ptr %absorption.ascast, align 8, !tbaa !27
  %412 = load double, ptr %fission.ascast, align 8, !tbaa !27
  %sub461 = fsub double %411, %412
  %413 = load double, ptr %p_capture.ascast, align 8, !tbaa !27
  %mul462 = fmul double %413, %sub461
  store double %mul462, ptr %p_capture.ascast, align 8, !tbaa !27
  %414 = load double, ptr %fission.ascast, align 8, !tbaa !27
  %415 = load double, ptr %p_fission.ascast, align 8, !tbaa !27
  %mul463 = fmul double %415, %414
  store double %mul463, ptr %p_fission.ascast, align 8, !tbaa !27
  br label %if.end464

if.end464:                                        ; preds = %if.then458, %if.end456
  %416 = load double, ptr %p_elastic.ascast, align 8, !tbaa !27
  %cmp465 = fcmp olt double %416, 0.000000e+00
  br i1 %cmp465, label %if.then466, label %if.end467

if.then466:                                       ; preds = %if.end464
  store double 0.000000e+00, ptr %p_elastic.ascast, align 8, !tbaa !27
  br label %if.end467

if.end467:                                        ; preds = %if.then466, %if.end464
  %417 = load double, ptr %p_fission.ascast, align 8, !tbaa !27
  %cmp468 = fcmp olt double %417, 0.000000e+00
  br i1 %cmp468, label %if.then469, label %if.end470

if.then469:                                       ; preds = %if.end467
  store double 0.000000e+00, ptr %p_fission.ascast, align 8, !tbaa !27
  br label %if.end470

if.end470:                                        ; preds = %if.then469, %if.end467
  %418 = load double, ptr %p_capture.ascast, align 8, !tbaa !27
  %cmp471 = fcmp olt double %418, 0.000000e+00
  br i1 %cmp471, label %if.then472, label %if.end473

if.then472:                                       ; preds = %if.end470
  store double 0.000000e+00, ptr %p_capture.ascast, align 8, !tbaa !27
  br label %if.end473

if.end473:                                        ; preds = %if.then472, %if.end470
  %419 = load double, ptr %p_elastic.ascast, align 8, !tbaa !27
  store double %419, ptr %elastic.ascast, align 8, !tbaa !27
  %420 = load double, ptr %p_capture.ascast, align 8, !tbaa !27
  %421 = load double, ptr %p_fission.ascast, align 8, !tbaa !27
  %add474 = fadd double %420, %421
  store double %add474, ptr %absorption.ascast, align 8, !tbaa !27
  %422 = load double, ptr %p_fission.ascast, align 8, !tbaa !27
  store double %422, ptr %fission.ascast, align 8, !tbaa !27
  %423 = load double, ptr %p_elastic.ascast, align 8, !tbaa !27
  %424 = load double, ptr %p_inelastic.ascast, align 8, !tbaa !27
  %add475 = fadd double %423, %424
  %425 = load double, ptr %p_capture.ascast, align 8, !tbaa !27
  %add476 = fadd double %add475, %425
  %426 = load double, ptr %p_fission.ascast, align 8, !tbaa !27
  %add477 = fadd double %add476, %426
  store double %add477, ptr %total.ascast, align 8, !tbaa !27
  %427 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !121, !range !69, !noundef !70
  %loadedv478 = trunc i8 %427 to i1
  br i1 %loadedv478, label %if.then479, label %if.end481

if.then479:                                       ; preds = %if.end473
  %428 = load double, ptr %p_capture.ascast, align 8, !tbaa !27
  %arrayidx480 = getelementptr inbounds [6 x double], ptr %reaction.ascast, i64 0, i64 0
  store double %428, ptr %arrayidx480, align 16, !tbaa !27
  br label %if.end481

if.end481:                                        ; preds = %if.then479, %if.end473
  %fissionable_482 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 17
  %429 = load i8, ptr %fissionable_482, align 8, !tbaa !275, !range !69, !noundef !70
  %loadedv483 = trunc i8 %429 to i1
  br i1 %loadedv483, label %if.then484, label %if.end487

if.then484:                                       ; preds = %if.end481
  %430 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %call485 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %this1, double noundef %430, i32 noundef 2, i32 noundef 0) #14
  %431 = load double, ptr %fission.ascast, align 8, !tbaa !27
  %mul486 = fmul double %call485, %431
  store double %mul486, ptr %nu_fission.ascast, align 8, !tbaa !27
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
  %432 = load double, ptr %total.ascast, align 8, !tbaa !27
  %433 = load double, ptr %absorption.ascast, align 8, !tbaa !27
  %434 = load double, ptr %fission.ascast, align 8, !tbaa !27
  %435 = load double, ptr %nu_fission.ascast, align 8, !tbaa !27
  %436 = load double, ptr %elastic.ascast, align 8, !tbaa !27
  %437 = load double, ptr %thermal.ascast, align 8, !tbaa !27
  %438 = load double, ptr %thermal_elastic.ascast, align 8, !tbaa !27
  %439 = load double, ptr %photon_prod.ascast, align 8, !tbaa !27
  %arraydecay = getelementptr inbounds [6 x double], ptr %reaction.ascast, i64 0, i64 0
  %440 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %441 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %442 = load double, ptr %f.ascast, align 8, !tbaa !27
  %443 = load i32, ptr %index_sab.ascast, align 4, !tbaa !31
  %444 = load i32, ptr %index_temp_sab.ascast, align 4, !tbaa !31
  %445 = load double, ptr %sab_frac.ascast, align 8, !tbaa !27
  %446 = load i8, ptr %use_ptable.ascast, align 1, !tbaa !121, !range !69, !noundef !70
  %loadedv490 = trunc i8 %446 to i1
  %447 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %448 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !27
  %agg.result.ascast = addrspacecast ptr addrspace(5) %agg.result to ptr
  call void @_ZN6openmc14NuclideMicroXSC2EddddddddPdiidiidbdd(ptr noundef nonnull align 8 dereferenceable(168) %agg.result.ascast, double noundef %432, double noundef %433, double noundef %434, double noundef %435, double noundef %436, double noundef %437, double noundef %438, double noundef %439, ptr noundef %arraydecay, i32 noundef %440, i32 noundef %441, double noundef %442, i32 noundef %443, i32 noundef %444, double noundef %445, i1 noundef zeroext %loadedv490, double noundef %447, double noundef %448) #14
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc26score_general_ce_nonanalogERNS_8ParticleEiiididdRNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %i_tally, i32 noundef %start_index, i32 noundef %filter_index, double noundef %filter_weight, i32 noundef %i_nuclide, double noundef %atom_density, double noundef %flux, ptr noundef nonnull align 8 dereferenceable(168) %micro) #3 {
entry:
  %p.addr = alloca ptr, align 8, addrspace(5)
  %i_tally.addr = alloca i32, align 4, addrspace(5)
  %start_index.addr = alloca i32, align 4, addrspace(5)
  %filter_index.addr = alloca i32, align 4, addrspace(5)
  %filter_weight.addr = alloca double, align 8, addrspace(5)
  %i_nuclide.addr = alloca i32, align 4, addrspace(5)
  %atom_density.addr = alloca double, align 8, addrspace(5)
  %flux.addr = alloca double, align 8, addrspace(5)
  %micro.addr = alloca ptr, align 8, addrspace(5)
  %tally = alloca ptr, align 8, addrspace(5)
  %E = alloca double, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %score_bin = alloca i32, align 4, addrspace(5)
  %score_index = alloca i32, align 4, addrspace(5)
  %score = alloca double, align 8, addrspace(5)
  %micro_p = alloca ptr, align 8, addrspace(5)
  %xs = alloca ptr, align 8, addrspace(5)
  %i_dg_filt = alloca i32, align 4, addrspace(5)
  %filt = alloca ptr, align 8, addrspace(5)
  %d_bin = alloca i32, align 4, addrspace(5)
  %d = alloca i32, align 4, addrspace(5)
  %yield = alloca double, align 8, addrspace(5)
  %nuc = alloca ptr, align 8, addrspace(5)
  %rx = alloca ptr, align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %i_dg_filt222 = alloca i32, align 4, addrspace(5)
  %filt227 = alloca ptr, align 8, addrspace(5)
  %d_bin230 = alloca i32, align 4, addrspace(5)
  %d236 = alloca i32, align 4, addrspace(5)
  %yield240 = alloca double, align 8, addrspace(5)
  %rate = alloca double, align 8, addrspace(5)
  %ref.tmp242 = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %d256 = alloca i32, align 4, addrspace(5)
  %product = alloca ptr, align 8, addrspace(5)
  %ref.tmp263 = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %yield270 = alloca double, align 8, addrspace(5)
  %rate272 = alloca double, align 8, addrspace(5)
  %nuc300 = alloca ptr, align 8, addrspace(5)
  %rx306 = alloca ptr, align 8, addrspace(5)
  %ref.tmp307 = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %m = alloca i32, align 4, addrspace(5)
  %micro391 = alloca ptr, align 8, addrspace(5)
  %xs395 = alloca double, align 8, addrspace(5)
  %xs414 = alloca double, align 8, addrspace(5)
  %it = alloca i64, align 8, addrspace(5)
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %i_tally.addr.ascast = addrspacecast ptr addrspace(5) %i_tally.addr to ptr
  %start_index.addr.ascast = addrspacecast ptr addrspace(5) %start_index.addr to ptr
  %filter_index.addr.ascast = addrspacecast ptr addrspace(5) %filter_index.addr to ptr
  %filter_weight.addr.ascast = addrspacecast ptr addrspace(5) %filter_weight.addr to ptr
  %i_nuclide.addr.ascast = addrspacecast ptr addrspace(5) %i_nuclide.addr to ptr
  %atom_density.addr.ascast = addrspacecast ptr addrspace(5) %atom_density.addr to ptr
  %flux.addr.ascast = addrspacecast ptr addrspace(5) %flux.addr to ptr
  %micro.addr.ascast = addrspacecast ptr addrspace(5) %micro.addr to ptr
  %tally.ascast = addrspacecast ptr addrspace(5) %tally to ptr
  %E.ascast = addrspacecast ptr addrspace(5) %E to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %score_bin.ascast = addrspacecast ptr addrspace(5) %score_bin to ptr
  %score_index.ascast = addrspacecast ptr addrspace(5) %score_index to ptr
  %score.ascast = addrspacecast ptr addrspace(5) %score to ptr
  %micro_p.ascast = addrspacecast ptr addrspace(5) %micro_p to ptr
  %xs.ascast = addrspacecast ptr addrspace(5) %xs to ptr
  %i_dg_filt.ascast = addrspacecast ptr addrspace(5) %i_dg_filt to ptr
  %filt.ascast = addrspacecast ptr addrspace(5) %filt to ptr
  %d_bin.ascast = addrspacecast ptr addrspace(5) %d_bin to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
  %yield.ascast = addrspacecast ptr addrspace(5) %yield to ptr
  %nuc.ascast = addrspacecast ptr addrspace(5) %nuc to ptr
  %rx.ascast = addrspacecast ptr addrspace(5) %rx to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %i_dg_filt222.ascast = addrspacecast ptr addrspace(5) %i_dg_filt222 to ptr
  %filt227.ascast = addrspacecast ptr addrspace(5) %filt227 to ptr
  %d_bin230.ascast = addrspacecast ptr addrspace(5) %d_bin230 to ptr
  %d236.ascast = addrspacecast ptr addrspace(5) %d236 to ptr
  %yield240.ascast = addrspacecast ptr addrspace(5) %yield240 to ptr
  %rate.ascast = addrspacecast ptr addrspace(5) %rate to ptr
  %ref.tmp242.ascast = addrspacecast ptr addrspace(5) %ref.tmp242 to ptr
  %d256.ascast = addrspacecast ptr addrspace(5) %d256 to ptr
  %product.ascast = addrspacecast ptr addrspace(5) %product to ptr
  %ref.tmp263.ascast = addrspacecast ptr addrspace(5) %ref.tmp263 to ptr
  %yield270.ascast = addrspacecast ptr addrspace(5) %yield270 to ptr
  %rate272.ascast = addrspacecast ptr addrspace(5) %rate272 to ptr
  %nuc300.ascast = addrspacecast ptr addrspace(5) %nuc300 to ptr
  %rx306.ascast = addrspacecast ptr addrspace(5) %rx306 to ptr
  %ref.tmp307.ascast = addrspacecast ptr addrspace(5) %ref.tmp307 to ptr
  %m.ascast = addrspacecast ptr addrspace(5) %m to ptr
  %micro391.ascast = addrspacecast ptr addrspace(5) %micro391 to ptr
  %xs395.ascast = addrspacecast ptr addrspace(5) %xs395 to ptr
  %xs414.ascast = addrspacecast ptr addrspace(5) %xs414 to ptr
  %it.ascast = addrspacecast ptr addrspace(5) %it to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !40
  store i32 %i_tally, ptr %i_tally.addr.ascast, align 4, !tbaa !31
  store i32 %start_index, ptr %start_index.addr.ascast, align 4, !tbaa !31
  store i32 %filter_index, ptr %filter_index.addr.ascast, align 4, !tbaa !31
  store double %filter_weight, ptr %filter_weight.addr.ascast, align 8, !tbaa !27
  store i32 %i_nuclide, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  store double %atom_density, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  store double %flux, ptr %flux.addr.ascast, align 8, !tbaa !27
  store ptr %micro, ptr %micro.addr.ascast, align 8, !tbaa !159
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %tally) #12
  %0 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model7talliesE to ptr), align 8, !tbaa !38
  %1 = load i32, ptr %i_tally.addr.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Tally", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %tally.ascast, align 8, !tbaa !38
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E) #12
  %2 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %E_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 12
  %3 = load double, ptr %E_last_, align 8, !tbaa !303
  store double %3, ptr %E.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #12
  store i32 0, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc490, %entry
  %4 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %scores_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %5, i32 0, i32 6
  %call = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %scores_) #14
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #12
  br label %for.end493

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %score_bin) #12
  %6 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %scores_1 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %6, i32 0, i32 6
  %7 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv2 = sext i32 %7 to i64
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %scores_1, i64 noundef %conv2) #14
  %8 = load i32, ptr %call3, align 4, !tbaa !31
  store i32 %8, ptr %score_bin.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %score_index) #12
  %9 = load i32, ptr %start_index.addr.ascast, align 4, !tbaa !31
  %10 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %add = add nsw i32 %9, %10
  store i32 %add, ptr %score_index.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %score) #12
  store double 0.000000e+00, ptr %score.ascast, align 8, !tbaa !27
  %11 = load i32, ptr %score_bin.ascast, align 4, !tbaa !31
  switch i32 %11, label %sw.default [
    i32 -1, label %sw.bb
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

sw.bb:                                            ; preds = %for.body
  %12 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  store double %12, ptr %score.ascast, align 8, !tbaa !27
  br label %sw.epilog480

sw.bb4:                                           ; preds = %for.body
  %13 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %cmp5 = icmp sge i32 %13, 0
  br i1 %cmp5, label %if.then, label %if.else18

if.then:                                          ; preds = %sw.bb4
  %14 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %type_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 4
  %15 = load i32, ptr %type_, align 8, !tbaa !304
  %cmp6 = icmp eq i32 %15, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %16 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %total = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %16, i32 0, i32 0
  %17 = load double, ptr %total, align 8, !tbaa !305
  %18 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul = fmul double %17, %18
  %19 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul8 = fmul double %mul, %19
  store double %mul8, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end17

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %type_9 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %20, i32 0, i32 4
  %21 = load i32, ptr %type_9, align 8, !tbaa !304
  %cmp10 = icmp eq i32 %21, 1
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %22 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %photon_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %22, i32 0, i32 1
  %23 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_, i64 0, i64 %idxprom12
  %total14 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %arrayidx13, i32 0, i32 3
  %24 = load double, ptr %total14, align 8, !tbaa !306
  %25 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul15 = fmul double %24, %25
  %26 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul16 = fmul double %mul15, %26
  store double %mul16, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then7
  br label %if.end21

if.else18:                                        ; preds = %sw.bb4
  %27 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %27, i32 0, i32 2
  %total19 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_, i32 0, i32 0
  %28 = load double, ptr %total19, align 8, !tbaa !308
  %29 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul20 = fmul double %28, %29
  store double %mul20, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.end17
  br label %sw.epilog480

sw.bb22:                                          ; preds = %for.body
  %30 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %type_23 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %30, i32 0, i32 4
  %31 = load i32, ptr %type_23, align 8, !tbaa !304
  %cmp24 = icmp ne i32 %31, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %sw.bb22
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup485

if.end26:                                         ; preds = %sw.bb22
  %32 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %33 = load double, ptr %E.ascast, align 8, !tbaa !27
  %mul27 = fmul double 2.000000e+00, %33
  %div = fdiv double %mul27, 0x41CC0050B2A66666
  %call28 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %div) #15
  %div29 = fdiv double %32, %call28
  %mul30 = fmul double %div29, 0x41B1DE784A000000
  %mul31 = fmul double %mul30, 1.000000e+02
  store double %mul31, ptr %score.ascast, align 8, !tbaa !27
  br label %sw.epilog480

sw.bb32:                                          ; preds = %for.body
  %34 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %type_33 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %34, i32 0, i32 4
  %35 = load i32, ptr %type_33, align 8, !tbaa !304
  %cmp34 = icmp ne i32 %35, 0
  br i1 %cmp34, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %sw.bb32
  %36 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %type_35 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %36, i32 0, i32 4
  %37 = load i32, ptr %type_35, align 8, !tbaa !304
  %cmp36 = icmp ne i32 %37, 1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup485

if.end38:                                         ; preds = %land.lhs.true, %sw.bb32
  %38 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %cmp39 = icmp sge i32 %38, 0
  br i1 %cmp39, label %if.then40, label %if.else55

if.then40:                                        ; preds = %if.end38
  %39 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %type_41 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %39, i32 0, i32 4
  %40 = load i32, ptr %type_41, align 8, !tbaa !304
  %cmp42 = icmp eq i32 %40, 0
  br i1 %cmp42, label %if.then43, label %if.else47

if.then43:                                        ; preds = %if.then40
  %41 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %total44 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %41, i32 0, i32 0
  %42 = load double, ptr %total44, align 8, !tbaa !305
  %43 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %absorption = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %43, i32 0, i32 1
  %44 = load double, ptr %absorption, align 8, !tbaa !309
  %sub = fsub double %42, %44
  %45 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul45 = fmul double %sub, %45
  %46 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul46 = fmul double %mul45, %46
  store double %mul46, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end54

if.else47:                                        ; preds = %if.then40
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %micro_p) #12
  %47 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %photon_xs_48 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %47, i32 0, i32 1
  %48 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %idxprom49 = sext i32 %48 to i64
  %arrayidx50 = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_48, i64 0, i64 %idxprom49
  store ptr %arrayidx50, ptr %micro_p.ascast, align 8, !tbaa !310
  %49 = load ptr, ptr %micro_p.ascast, align 8, !tbaa !310
  %coherent = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %49, i32 0, i32 4
  %50 = load double, ptr %coherent, align 8, !tbaa !312
  %51 = load ptr, ptr %micro_p.ascast, align 8, !tbaa !310
  %incoherent = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %51, i32 0, i32 5
  %52 = load double, ptr %incoherent, align 8, !tbaa !313
  %add51 = fadd double %50, %52
  %53 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul52 = fmul double %add51, %53
  %54 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul53 = fmul double %mul52, %54
  store double %mul53, ptr %score.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %micro_p) #12
  br label %if.end54

if.end54:                                         ; preds = %if.else47, %if.then43
  br label %if.end73

if.else55:                                        ; preds = %if.end38
  %55 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %type_56 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %55, i32 0, i32 4
  %56 = load i32, ptr %type_56, align 8, !tbaa !304
  %cmp57 = icmp eq i32 %56, 0
  br i1 %cmp57, label %if.then58, label %if.else65

if.then58:                                        ; preds = %if.else55
  %57 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_59 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %57, i32 0, i32 2
  %total60 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_59, i32 0, i32 0
  %58 = load double, ptr %total60, align 8, !tbaa !308
  %59 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_61 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %59, i32 0, i32 2
  %absorption62 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_61, i32 0, i32 1
  %60 = load double, ptr %absorption62, align 8, !tbaa !314
  %sub63 = fsub double %58, %60
  %61 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul64 = fmul double %sub63, %61
  store double %mul64, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end72

if.else65:                                        ; preds = %if.else55
  %62 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_66 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %62, i32 0, i32 2
  %coherent67 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_66, i32 0, i32 6
  %63 = load double, ptr %coherent67, align 8, !tbaa !315
  %64 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_68 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %64, i32 0, i32 2
  %incoherent69 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_68, i32 0, i32 7
  %65 = load double, ptr %incoherent69, align 8, !tbaa !316
  %add70 = fadd double %63, %65
  %66 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul71 = fmul double %add70, %66
  store double %mul71, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end72

if.end72:                                         ; preds = %if.else65, %if.then58
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end54
  br label %sw.epilog480

sw.bb74:                                          ; preds = %for.body
  %67 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %type_75 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %67, i32 0, i32 4
  %68 = load i32, ptr %type_75, align 8, !tbaa !304
  %cmp76 = icmp ne i32 %68, 0
  br i1 %cmp76, label %land.lhs.true77, label %if.end81

land.lhs.true77:                                  ; preds = %sw.bb74
  %69 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %type_78 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %69, i32 0, i32 4
  %70 = load i32, ptr %type_78, align 8, !tbaa !304
  %cmp79 = icmp ne i32 %70, 1
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true77
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup485

if.end81:                                         ; preds = %land.lhs.true77, %sw.bb74
  %71 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %cmp82 = icmp sge i32 %71, 0
  br i1 %cmp82, label %if.then83, label %if.else102

if.then83:                                        ; preds = %if.end81
  %72 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %type_84 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %72, i32 0, i32 4
  %73 = load i32, ptr %type_84, align 8, !tbaa !304
  %cmp85 = icmp eq i32 %73, 0
  br i1 %cmp85, label %if.then86, label %if.else90

if.then86:                                        ; preds = %if.then83
  %74 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %absorption87 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %74, i32 0, i32 1
  %75 = load double, ptr %absorption87, align 8, !tbaa !309
  %76 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul88 = fmul double %75, %76
  %77 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul89 = fmul double %mul88, %77
  store double %mul89, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end101

if.else90:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xs) #12
  %78 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %photon_xs_91 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %78, i32 0, i32 1
  %79 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %idxprom92 = sext i32 %79 to i64
  %arrayidx93 = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_91, i64 0, i64 %idxprom92
  store ptr %arrayidx93, ptr %xs.ascast, align 8, !tbaa !310
  %80 = load ptr, ptr %xs.ascast, align 8, !tbaa !310
  %total94 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %80, i32 0, i32 3
  %81 = load double, ptr %total94, align 8, !tbaa !306
  %82 = load ptr, ptr %xs.ascast, align 8, !tbaa !310
  %coherent95 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %82, i32 0, i32 4
  %83 = load double, ptr %coherent95, align 8, !tbaa !312
  %sub96 = fsub double %81, %83
  %84 = load ptr, ptr %xs.ascast, align 8, !tbaa !310
  %incoherent97 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %84, i32 0, i32 5
  %85 = load double, ptr %incoherent97, align 8, !tbaa !313
  %sub98 = fsub double %sub96, %85
  %86 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul99 = fmul double %sub98, %86
  %87 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul100 = fmul double %mul99, %87
  store double %mul100, ptr %score.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xs) #12
  br label %if.end101

if.end101:                                        ; preds = %if.else90, %if.then86
  br label %if.end115

if.else102:                                       ; preds = %if.end81
  %88 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %type_103 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %88, i32 0, i32 4
  %89 = load i32, ptr %type_103, align 8, !tbaa !304
  %cmp104 = icmp eq i32 %89, 0
  br i1 %cmp104, label %if.then105, label %if.else109

if.then105:                                       ; preds = %if.else102
  %90 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_106 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %90, i32 0, i32 2
  %absorption107 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_106, i32 0, i32 1
  %91 = load double, ptr %absorption107, align 8, !tbaa !314
  %92 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul108 = fmul double %91, %92
  store double %mul108, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end114

if.else109:                                       ; preds = %if.else102
  %93 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_110 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %93, i32 0, i32 2
  %photoelectric = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_110, i32 0, i32 8
  %94 = load double, ptr %photoelectric, align 8, !tbaa !317
  %95 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_111 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %95, i32 0, i32 2
  %pair_production = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_111, i32 0, i32 9
  %96 = load double, ptr %pair_production, align 8, !tbaa !318
  %add112 = fadd double %94, %96
  %97 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul113 = fmul double %add112, %97
  store double %mul113, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end114

if.end114:                                        ; preds = %if.else109, %if.then105
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end101
  br label %sw.epilog480

sw.bb116:                                         ; preds = %for.body
  %98 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_117 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %98, i32 0, i32 2
  %fission = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_117, i32 0, i32 2
  %99 = load double, ptr %fission, align 8, !tbaa !319
  %cmp118 = fcmp oeq double %99, 0.000000e+00
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %sw.bb116
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup485

if.end120:                                        ; preds = %sw.bb116
  %100 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %cmp121 = icmp sge i32 %100, 0
  br i1 %cmp121, label %if.then122, label %if.else126

if.then122:                                       ; preds = %if.end120
  %101 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %fission123 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %101, i32 0, i32 2
  %102 = load double, ptr %fission123, align 8, !tbaa !320
  %103 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul124 = fmul double %102, %103
  %104 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul125 = fmul double %mul124, %104
  store double %mul125, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end130

if.else126:                                       ; preds = %if.end120
  %105 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_127 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %105, i32 0, i32 2
  %fission128 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_127, i32 0, i32 2
  %106 = load double, ptr %fission128, align 8, !tbaa !319
  %107 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul129 = fmul double %106, %107
  store double %mul129, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end130

if.end130:                                        ; preds = %if.else126, %if.then122
  br label %sw.epilog480

sw.bb131:                                         ; preds = %for.body
  %108 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_132 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %108, i32 0, i32 2
  %fission133 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_132, i32 0, i32 2
  %109 = load double, ptr %fission133, align 8, !tbaa !319
  %cmp134 = fcmp oeq double %109, 0.000000e+00
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %sw.bb131
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup485

if.end136:                                        ; preds = %sw.bb131
  %110 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %cmp137 = icmp sge i32 %110, 0
  br i1 %cmp137, label %if.then138, label %if.else141

if.then138:                                       ; preds = %if.end136
  %111 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %nu_fission = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %111, i32 0, i32 3
  %112 = load double, ptr %nu_fission, align 8, !tbaa !321
  %113 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul139 = fmul double %112, %113
  %114 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul140 = fmul double %mul139, %114
  store double %mul140, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end145

if.else141:                                       ; preds = %if.end136
  %115 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_142 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %115, i32 0, i32 2
  %nu_fission143 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_142, i32 0, i32 3
  %116 = load double, ptr %nu_fission143, align 8, !tbaa !322
  %117 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul144 = fmul double %116, %117
  store double %mul144, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end145

if.end145:                                        ; preds = %if.else141, %if.then138
  br label %sw.epilog480

sw.bb146:                                         ; preds = %for.body
  %118 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_147 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %118, i32 0, i32 2
  %fission148 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_147, i32 0, i32 2
  %119 = load double, ptr %fission148, align 8, !tbaa !319
  %cmp149 = fcmp oeq double %119, 0.000000e+00
  br i1 %cmp149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %sw.bb146
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup485

if.end151:                                        ; preds = %sw.bb146
  %120 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %cmp152 = icmp sge i32 %120, 0
  br i1 %cmp152, label %if.then153, label %if.else161

if.then153:                                       ; preds = %if.end151
  %121 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %fission154 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %121, i32 0, i32 2
  %122 = load double, ptr %fission154, align 8, !tbaa !320
  %123 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !150
  %124 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %idxprom155 = sext i32 %124 to i64
  %arrayidx156 = getelementptr inbounds %"class.openmc::Nuclide", ptr %123, i64 %idxprom155
  %125 = load double, ptr %E.ascast, align 8, !tbaa !27
  %call157 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx156, double noundef %125, i32 noundef 0, i32 noundef 0) #14
  %mul158 = fmul double %122, %call157
  %126 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul159 = fmul double %mul158, %126
  %127 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul160 = fmul double %mul159, %127
  store double %mul160, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end162

if.else161:                                       ; preds = %if.end151
  call void @_ZN6openmc13not_supportedEv() #14
  br label %if.end162

if.end162:                                        ; preds = %if.else161, %if.then153
  br label %sw.epilog480

sw.bb163:                                         ; preds = %for.body
  %128 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_164 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %128, i32 0, i32 2
  %fission165 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_164, i32 0, i32 2
  %129 = load double, ptr %fission165, align 8, !tbaa !319
  %cmp166 = fcmp oeq double %129, 0.000000e+00
  br i1 %cmp166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %sw.bb163
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup485

if.end168:                                        ; preds = %sw.bb163
  %130 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %cmp169 = icmp sge i32 %130, 0
  br i1 %cmp169, label %if.then170, label %if.else203

if.then170:                                       ; preds = %if.end168
  %131 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %delayedgroup_filter_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %131, i32 0, i32 13
  %132 = load i32, ptr %delayedgroup_filter_, align 8, !tbaa !323
  %cmp171 = icmp ne i32 %132, -1
  br i1 %cmp171, label %if.then172, label %if.else194

if.then172:                                       ; preds = %if.then170
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_dg_filt) #12
  %133 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %call173 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %133) #14
  %134 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %delayedgroup_filter_174 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %134, i32 0, i32 13
  %135 = load i32, ptr %delayedgroup_filter_174, align 8, !tbaa !323
  %conv175 = sext i32 %135 to i64
  %call176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call173, i64 noundef %conv175) #14
  %136 = load i32, ptr %call176, align 4, !tbaa !31
  store i32 %136, ptr %i_dg_filt.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %filt) #12
  %137 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model13tally_filtersE to ptr), align 8, !tbaa !72
  %138 = load i32, ptr %i_dg_filt.ascast, align 4, !tbaa !31
  %idxprom177 = sext i32 %138 to i64
  %arrayidx178 = getelementptr inbounds %"class.openmc::Filter", ptr %137, i64 %idxprom177
  store ptr %arrayidx178, ptr %filt.ascast, align 8, !tbaa !72
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %d_bin) #12
  store i32 0, ptr %d_bin.ascast, align 4, !tbaa !31
  br label %for.cond179

for.cond179:                                      ; preds = %for.inc, %if.then172
  %139 = load i32, ptr %d_bin.ascast, align 4, !tbaa !31
  %140 = load ptr, ptr %filt.ascast, align 8, !tbaa !72
  %call180 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %140) #14
  %cmp181 = icmp slt i32 %139, %call180
  br i1 %cmp181, label %for.body183, label %for.cond.cleanup182

for.cond.cleanup182:                              ; preds = %for.cond179
  store i32 6, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %d_bin) #12
  br label %for.end

for.body183:                                      ; preds = %for.cond179
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %d) #12
  %141 = load ptr, ptr %filt.ascast, align 8, !tbaa !72
  %call184 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter6groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %141) #14
  %142 = load i32, ptr %d_bin.ascast, align 4, !tbaa !31
  %conv185 = sext i32 %142 to i64
  %call186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call184, i64 noundef %conv185) #14
  %143 = load i32, ptr %call186, align 4, !tbaa !31
  store i32 %143, ptr %d.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %yield) #12
  %144 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !150
  %145 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %idxprom187 = sext i32 %145 to i64
  %arrayidx188 = getelementptr inbounds %"class.openmc::Nuclide", ptr %144, i64 %idxprom187
  %146 = load double, ptr %E.ascast, align 8, !tbaa !27
  %147 = load i32, ptr %d.ascast, align 4, !tbaa !31
  %call189 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx188, double noundef %146, i32 noundef 1, i32 noundef %147) #14
  store double %call189, ptr %yield.ascast, align 8, !tbaa !27
  %148 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %fission190 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %148, i32 0, i32 2
  %149 = load double, ptr %fission190, align 8, !tbaa !320
  %150 = load double, ptr %yield.ascast, align 8, !tbaa !27
  %mul191 = fmul double %149, %150
  %151 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul192 = fmul double %mul191, %151
  %152 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul193 = fmul double %mul192, %152
  store double %mul193, ptr %score.ascast, align 8, !tbaa !27
  %153 = load i32, ptr %i_tally.addr.ascast, align 4, !tbaa !31
  %154 = load i32, ptr %d_bin.ascast, align 4, !tbaa !31
  %155 = load double, ptr %score.ascast, align 8, !tbaa !27
  %156 = load i32, ptr %score_index.ascast, align 4, !tbaa !31
  %157 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %157, i32 0, i32 45
  %158 = load ptr, ptr %filter_matches_, align 8, !tbaa !48
  call void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %153, i32 noundef %154, double noundef %155, i32 noundef %156, ptr noundef %158) #14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %yield) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %d) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body183
  %159 = load i32, ptr %d_bin.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %159, 1
  store i32 %inc, ptr %d_bin.ascast, align 4, !tbaa !31
  br label %for.cond179, !llvm.loop !324

for.end:                                          ; preds = %for.cond.cleanup182
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %filt) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_dg_filt) #12
  br label %cleanup485

if.else194:                                       ; preds = %if.then170
  %160 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %fission195 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %160, i32 0, i32 2
  %161 = load double, ptr %fission195, align 8, !tbaa !320
  %162 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !150
  %163 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %idxprom196 = sext i32 %163 to i64
  %arrayidx197 = getelementptr inbounds %"class.openmc::Nuclide", ptr %162, i64 %idxprom196
  %164 = load double, ptr %E.ascast, align 8, !tbaa !27
  %call198 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx197, double noundef %164, i32 noundef 1, i32 noundef 0) #14
  %mul199 = fmul double %161, %call198
  %165 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul200 = fmul double %mul199, %165
  %166 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul201 = fmul double %mul200, %166
  store double %mul201, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end202

if.end202:                                        ; preds = %if.else194
  br label %if.end204

if.else203:                                       ; preds = %if.end168
  call void @_ZN6openmc13not_supportedEv() #14
  br label %if.end204

if.end204:                                        ; preds = %if.else203, %if.end202
  br label %sw.epilog480

sw.bb205:                                         ; preds = %for.body
  %167 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_206 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %167, i32 0, i32 2
  %fission207 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_206, i32 0, i32 2
  %168 = load double, ptr %fission207, align 8, !tbaa !319
  %cmp208 = fcmp oeq double %168, 0.000000e+00
  br i1 %cmp208, label %if.then209, label %if.end210

if.then209:                                       ; preds = %sw.bb205
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup485

if.end210:                                        ; preds = %sw.bb205
  %169 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %cmp211 = icmp sge i32 %169, 0
  br i1 %cmp211, label %if.then212, label %if.else290

if.then212:                                       ; preds = %if.end210
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nuc) #12
  %170 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !150
  %171 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %idxprom213 = sext i32 %171 to i64
  %arrayidx214 = getelementptr inbounds %"class.openmc::Nuclide", ptr %170, i64 %idxprom213
  store ptr %arrayidx214, ptr %nuc.ascast, align 8, !tbaa !150
  %172 = load ptr, ptr %nuc.ascast, align 8, !tbaa !150
  %fissionable_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %172, i32 0, i32 17
  %173 = load i8, ptr %fissionable_, align 8, !tbaa !275, !range !69, !noundef !70
  %loadedv = trunc i8 %173 to i1
  br i1 %loadedv, label %if.end216, label %if.then215

if.then215:                                       ; preds = %if.then212
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup287

if.end216:                                        ; preds = %if.then212
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %rx) #12
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #12
  %174 = load ptr, ptr %nuc.ascast, align 8, !tbaa !150
  %fission_rx_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %174, i32 0, i32 19
  %call217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fission_rx_, i64 noundef 0) #15
  %175 = load ptr, ptr %call217, align 8, !tbaa !325
  %call218 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #14
  %176 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp.ascast, i32 0, i32 0
  %177 = extractvalue %"class.openmc::ReactionFlat" %call218, 0
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp.ascast, i32 0, i32 1
  %179 = extractvalue %"class.openmc::ReactionFlat" %call218, 1
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp.ascast, i32 0, i32 2
  %181 = extractvalue %"class.openmc::ReactionFlat" %call218, 2
  store i64 %181, ptr %180, align 8
  store ptr %ref.tmp.ascast, ptr %rx.ascast, align 8, !tbaa !287
  %182 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %delayedgroup_filter_219 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %182, i32 0, i32 13
  %183 = load i32, ptr %delayedgroup_filter_219, align 8, !tbaa !323
  %cmp220 = icmp ne i32 %183, -1
  br i1 %cmp220, label %if.then221, label %if.else255

if.then221:                                       ; preds = %if.end216
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_dg_filt222) #12
  %184 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %call223 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %184) #14
  %185 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %delayedgroup_filter_224 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %185, i32 0, i32 13
  %186 = load i32, ptr %delayedgroup_filter_224, align 8, !tbaa !323
  %conv225 = sext i32 %186 to i64
  %call226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call223, i64 noundef %conv225) #14
  %187 = load i32, ptr %call226, align 4, !tbaa !31
  store i32 %187, ptr %i_dg_filt222.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %filt227) #12
  %188 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model13tally_filtersE to ptr), align 8, !tbaa !72
  %189 = load i32, ptr %i_dg_filt222.ascast, align 4, !tbaa !31
  %idxprom228 = sext i32 %189 to i64
  %arrayidx229 = getelementptr inbounds %"class.openmc::Filter", ptr %188, i64 %idxprom228
  store ptr %arrayidx229, ptr %filt227.ascast, align 8, !tbaa !72
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %d_bin230) #12
  store i32 0, ptr %d_bin230.ascast, align 4, !tbaa !31
  br label %for.cond231

for.cond231:                                      ; preds = %for.inc252, %if.then221
  %190 = load i32, ptr %d_bin230.ascast, align 4, !tbaa !31
  %191 = load ptr, ptr %filt227.ascast, align 8, !tbaa !72
  %call232 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %191) #14
  %cmp233 = icmp slt i32 %190, %call232
  br i1 %cmp233, label %for.body235, label %for.cond.cleanup234

for.cond.cleanup234:                              ; preds = %for.cond231
  store i32 9, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %d_bin230) #12
  br label %for.end254

for.body235:                                      ; preds = %for.cond231
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %d236) #12
  %192 = load ptr, ptr %filt227.ascast, align 8, !tbaa !72
  %call237 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter6groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %192) #14
  %193 = load i32, ptr %d_bin230.ascast, align 4, !tbaa !31
  %conv238 = sext i32 %193 to i64
  %call239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call237, i64 noundef %conv238) #14
  %194 = load i32, ptr %call239, align 4, !tbaa !31
  store i32 %194, ptr %d236.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %yield240) #12
  %195 = load ptr, ptr %nuc.ascast, align 8, !tbaa !150
  %196 = load double, ptr %E.ascast, align 8, !tbaa !27
  %197 = load i32, ptr %d236.ascast, align 4, !tbaa !31
  %call241 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %195, double noundef %196, i32 noundef 1, i32 noundef %197) #14
  store double %call241, ptr %yield240.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %rate) #12
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp242) #12
  %198 = load ptr, ptr %rx.ascast, align 8, !tbaa !287
  %199 = load i32, ptr %d236.ascast, align 4, !tbaa !31
  %conv243 = sext i32 %199 to i64
  %call244 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %198, i64 noundef %conv243) #14
  %200 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp242.ascast, i32 0, i32 0
  %201 = extractvalue %"class.openmc::ReactionProductFlat" %call244, 0
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp242.ascast, i32 0, i32 1
  %203 = extractvalue %"class.openmc::ReactionProductFlat" %call244, 1
  store i64 %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp242.ascast, i32 0, i32 2
  %205 = extractvalue %"class.openmc::ReactionProductFlat" %call244, 2
  store i64 %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp242.ascast, i32 0, i32 3
  %207 = extractvalue %"class.openmc::ReactionProductFlat" %call244, 3
  store i64 %207, ptr %206, align 8
  %call245 = call noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242.ascast) #14
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp242) #12
  store double %call245, ptr %rate.ascast, align 8, !tbaa !27
  %208 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %fission246 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %208, i32 0, i32 2
  %209 = load double, ptr %fission246, align 8, !tbaa !320
  %210 = load double, ptr %yield240.ascast, align 8, !tbaa !27
  %mul247 = fmul double %209, %210
  %211 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul248 = fmul double %mul247, %211
  %212 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul249 = fmul double %mul248, %212
  %213 = load double, ptr %rate.ascast, align 8, !tbaa !27
  %mul250 = fmul double %mul249, %213
  store double %mul250, ptr %score.ascast, align 8, !tbaa !27
  %214 = load i32, ptr %i_tally.addr.ascast, align 4, !tbaa !31
  %215 = load i32, ptr %d_bin230.ascast, align 4, !tbaa !31
  %216 = load double, ptr %score.ascast, align 8, !tbaa !27
  %217 = load i32, ptr %score_index.ascast, align 4, !tbaa !31
  %218 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %filter_matches_251 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %218, i32 0, i32 45
  %219 = load ptr, ptr %filter_matches_251, align 8, !tbaa !48
  call void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %214, i32 noundef %215, double noundef %216, i32 noundef %217, ptr noundef %219) #14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %rate) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %yield240) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %d236) #12
  br label %for.inc252

for.inc252:                                       ; preds = %for.body235
  %220 = load i32, ptr %d_bin230.ascast, align 4, !tbaa !31
  %inc253 = add nsw i32 %220, 1
  store i32 %inc253, ptr %d_bin230.ascast, align 4, !tbaa !31
  br label %for.cond231, !llvm.loop !326

for.end254:                                       ; preds = %for.cond.cleanup234
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %filt227) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_dg_filt222) #12
  br label %cleanup285

if.else255:                                       ; preds = %if.end216
  store double 0.000000e+00, ptr %score.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %d256) #12
  store i32 1, ptr %d256.ascast, align 4, !tbaa !31
  br label %for.cond257

for.cond257:                                      ; preds = %for.inc280, %if.else255
  %221 = load i32, ptr %d256.ascast, align 4, !tbaa !31
  %conv258 = sext i32 %221 to i64
  %222 = load ptr, ptr %rx.ascast, align 8, !tbaa !287
  %call259 = call noundef i64 @_ZNK6openmc12ReactionFlat10n_productsEv(ptr noundef nonnull align 8 dereferenceable(24) %222) #14
  %cmp260 = icmp ult i64 %conv258, %call259
  br i1 %cmp260, label %for.body262, label %for.cond.cleanup261

for.cond.cleanup261:                              ; preds = %for.cond257
  store i32 12, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %d256) #12
  br label %for.end283

for.body262:                                      ; preds = %for.cond257
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %product) #12
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp263) #12
  %223 = load ptr, ptr %rx.ascast, align 8, !tbaa !287
  %224 = load i32, ptr %d256.ascast, align 4, !tbaa !31
  %conv264 = sext i32 %224 to i64
  %call265 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %223, i64 noundef %conv264) #14
  %225 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp263.ascast, i32 0, i32 0
  %226 = extractvalue %"class.openmc::ReactionProductFlat" %call265, 0
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp263.ascast, i32 0, i32 1
  %228 = extractvalue %"class.openmc::ReactionProductFlat" %call265, 1
  store i64 %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp263.ascast, i32 0, i32 2
  %230 = extractvalue %"class.openmc::ReactionProductFlat" %call265, 2
  store i64 %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp263.ascast, i32 0, i32 3
  %232 = extractvalue %"class.openmc::ReactionProductFlat" %call265, 3
  store i64 %232, ptr %231, align 8
  store ptr %ref.tmp263.ascast, ptr %product.ascast, align 8, !tbaa !327
  %233 = load ptr, ptr %product.ascast, align 8, !tbaa !327
  %call266 = call noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull align 8 dereferenceable(32) %233) #14
  %cmp267 = icmp ne i32 %call266, 0
  br i1 %cmp267, label %if.then268, label %if.end269

if.then268:                                       ; preds = %for.body262
  store i32 14, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end269:                                        ; preds = %for.body262
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %yield270) #12
  %234 = load ptr, ptr %nuc.ascast, align 8, !tbaa !150
  %235 = load double, ptr %E.ascast, align 8, !tbaa !27
  %236 = load i32, ptr %d256.ascast, align 4, !tbaa !31
  %call271 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %234, double noundef %235, i32 noundef 1, i32 noundef %236) #14
  store double %call271, ptr %yield270.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %rate272) #12
  %237 = load ptr, ptr %product.ascast, align 8, !tbaa !327
  %call273 = call noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull align 8 dereferenceable(32) %237) #14
  store double %call273, ptr %rate272.ascast, align 8, !tbaa !27
  %238 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %fission274 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %238, i32 0, i32 2
  %239 = load double, ptr %fission274, align 8, !tbaa !320
  %240 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul275 = fmul double %239, %240
  %241 = load double, ptr %yield270.ascast, align 8, !tbaa !27
  %mul276 = fmul double %mul275, %241
  %242 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul277 = fmul double %mul276, %242
  %243 = load double, ptr %rate272.ascast, align 8, !tbaa !27
  %244 = load double, ptr %score.ascast, align 8, !tbaa !27
  %245 = call double @llvm.fmuladd.f64(double %mul277, double %243, double %244)
  store double %245, ptr %score.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %rate272) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %yield270) #12
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end269, %if.then268
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp263) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %product) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 14, label %for.inc280
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc280

for.inc280:                                       ; preds = %cleanup.cont, %cleanup
  %246 = load i32, ptr %d256.ascast, align 4, !tbaa !31
  %inc281 = add nsw i32 %246, 1
  store i32 %inc281, ptr %d256.ascast, align 4, !tbaa !31
  br label %for.cond257, !llvm.loop !329

for.end283:                                       ; preds = %for.cond.cleanup261
  br label %if.end284

if.end284:                                        ; preds = %for.end283
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup285

cleanup285:                                       ; preds = %if.end284, %for.end254
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %rx) #12
  br label %cleanup287

cleanup287:                                       ; preds = %cleanup285, %if.then215
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nuc) #12
  %cleanup.dest288 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest288, label %cleanup485 [
    i32 0, label %cleanup.cont289
  ]

cleanup.cont289:                                  ; preds = %cleanup287
  br label %if.end291

if.else290:                                       ; preds = %if.end210
  call void @_ZN6openmc13not_supportedEv() #14
  br label %if.end291

if.end291:                                        ; preds = %if.else290, %cleanup.cont289
  br label %sw.epilog480

sw.bb292:                                         ; preds = %for.body
  %247 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_293 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %247, i32 0, i32 2
  %fission294 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_293, i32 0, i32 2
  %248 = load double, ptr %fission294, align 8, !tbaa !319
  %cmp295 = fcmp oeq double %248, 0.000000e+00
  br i1 %cmp295, label %if.then296, label %if.end297

if.then296:                                       ; preds = %sw.bb292
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup485

if.end297:                                        ; preds = %sw.bb292
  store double 0.000000e+00, ptr %score.ascast, align 8, !tbaa !27
  %249 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %cmp298 = icmp sge i32 %249, 0
  br i1 %cmp298, label %if.then299, label %if.else317

if.then299:                                       ; preds = %if.end297
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nuc300) #12
  %250 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !150
  %251 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %idxprom301 = sext i32 %251 to i64
  %arrayidx302 = getelementptr inbounds %"class.openmc::Nuclide", ptr %250, i64 %idxprom301
  store ptr %arrayidx302, ptr %nuc300.ascast, align 8, !tbaa !150
  %252 = load ptr, ptr %nuc300.ascast, align 8, !tbaa !150
  %fissionable_303 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %252, i32 0, i32 17
  %253 = load i8, ptr %fissionable_303, align 8, !tbaa !275, !range !69, !noundef !70
  %loadedv304 = trunc i8 %253 to i1
  br i1 %loadedv304, label %if.then305, label %if.end316

if.then305:                                       ; preds = %if.then299
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %rx306) #12
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp307) #12
  %254 = load ptr, ptr %nuc300.ascast, align 8, !tbaa !150
  %fission_rx_308 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %254, i32 0, i32 19
  %call309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fission_rx_308, i64 noundef 0) #15
  %255 = load ptr, ptr %call309, align 8, !tbaa !325
  %call310 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %255) #14
  %256 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp307.ascast, i32 0, i32 0
  %257 = extractvalue %"class.openmc::ReactionFlat" %call310, 0
  store ptr %257, ptr %256, align 8
  %258 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp307.ascast, i32 0, i32 1
  %259 = extractvalue %"class.openmc::ReactionFlat" %call310, 1
  store i64 %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp307.ascast, i32 0, i32 2
  %261 = extractvalue %"class.openmc::ReactionFlat" %call310, 2
  store i64 %261, ptr %260, align 8
  store ptr %ref.tmp307.ascast, ptr %rx306.ascast, align 8, !tbaa !287
  %262 = load ptr, ptr %rx306.ascast, align 8, !tbaa !287
  %call311 = call noundef double @_ZNK6openmc12ReactionFlat7q_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %262) #14
  %263 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %fission312 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %263, i32 0, i32 2
  %264 = load double, ptr %fission312, align 8, !tbaa !320
  %mul313 = fmul double %call311, %264
  %265 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul314 = fmul double %mul313, %265
  %266 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul315 = fmul double %mul314, %266
  store double %mul315, ptr %score.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp307) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %rx306) #12
  br label %if.end316

if.end316:                                        ; preds = %if.then305, %if.then299
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nuc300) #12
  br label %if.end321

if.else317:                                       ; preds = %if.end297
  %267 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %267, i32 0, i32 32
  %268 = load i32, ptr %material_, align 8, !tbaa !147
  %cmp318 = icmp ne i32 %268, -1
  br i1 %cmp318, label %if.then319, label %if.end320

if.then319:                                       ; preds = %if.else317
  call void @_ZN6openmc13not_supportedEv() #14
  br label %if.end320

if.end320:                                        ; preds = %if.then319, %if.else317
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.end316
  br label %sw.epilog480

sw.bb322:                                         ; preds = %for.body
  %269 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %270 = load i32, ptr %filter_index.addr.ascast, align 4, !tbaa !31
  %conv323 = sext i32 %270 to i64
  %271 = load i32, ptr %score_index.ascast, align 4, !tbaa !31
  %conv324 = sext i32 %271 to i64
  %call325 = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %269, i64 noundef %conv323, i64 noundef %conv324, i32 noundef 0) #14
  %272 = atomicrmw fadd ptr %call325, double 1.000000e+00 monotonic, align 8, !amdgpu.no.fine.grained.memory !70, !amdgpu.no.remote.memory !70
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup485

sw.bb326:                                         ; preds = %for.body
  %273 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %type_327 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %273, i32 0, i32 4
  %274 = load i32, ptr %type_327, align 8, !tbaa !304
  %cmp328 = icmp ne i32 %274, 0
  br i1 %cmp328, label %if.then329, label %if.end330

if.then329:                                       ; preds = %sw.bb326
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup485

if.end330:                                        ; preds = %sw.bb326
  %275 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %cmp331 = icmp sge i32 %275, 0
  br i1 %cmp331, label %if.then332, label %if.else343

if.then332:                                       ; preds = %if.end330
  %276 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %elastic = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %276, i32 0, i32 4
  %277 = load double, ptr %elastic, align 8, !tbaa !330
  %cmp333 = fcmp oeq double %277, -1.000000e+00
  br i1 %cmp333, label %if.then334, label %if.end339

if.then334:                                       ; preds = %if.then332
  %278 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !150
  %279 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %idxprom335 = sext i32 %279 to i64
  %arrayidx336 = getelementptr inbounds %"class.openmc::Nuclide", ptr %278, i64 %idxprom335
  %280 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %index_temp = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %280, i32 0, i32 10
  %281 = load i32, ptr %index_temp, align 4, !tbaa !331
  %282 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %index_grid = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %282, i32 0, i32 9
  %283 = load i32, ptr %index_grid, align 8, !tbaa !332
  %284 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %interp_factor = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %284, i32 0, i32 11
  %285 = load double, ptr %interp_factor, align 8, !tbaa !333
  %call337 = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx336, i32 noundef %281, i32 noundef %283, double noundef %285) #14
  %286 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %elastic338 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %286, i32 0, i32 4
  store double %call337, ptr %elastic338, align 8, !tbaa !330
  br label %if.end339

if.end339:                                        ; preds = %if.then334, %if.then332
  %287 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %elastic340 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %287, i32 0, i32 4
  %288 = load double, ptr %elastic340, align 8, !tbaa !330
  %289 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul341 = fmul double %288, %289
  %290 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul342 = fmul double %mul341, %290
  store double %mul342, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end348

if.else343:                                       ; preds = %if.end330
  store double 0.000000e+00, ptr %score.ascast, align 8, !tbaa !27
  %291 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %material_344 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %291, i32 0, i32 32
  %292 = load i32, ptr %material_344, align 8, !tbaa !147
  %cmp345 = icmp ne i32 %292, -1
  br i1 %cmp345, label %if.then346, label %if.end347

if.then346:                                       ; preds = %if.else343
  call void @_ZN6openmc13not_supportedEv() #14
  br label %if.end347

if.end347:                                        ; preds = %if.then346, %if.else343
  br label %if.end348

if.end348:                                        ; preds = %if.end347, %if.end339
  br label %sw.epilog480

sw.bb349:                                         ; preds = %for.body, %for.body
  %293 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_350 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %293, i32 0, i32 2
  %fission351 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_350, i32 0, i32 2
  %294 = load double, ptr %fission351, align 8, !tbaa !319
  %cmp352 = fcmp oeq double %294, 0.000000e+00
  br i1 %cmp352, label %if.then353, label %if.end354

if.then353:                                       ; preds = %sw.bb349
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup485

if.end354:                                        ; preds = %sw.bb349
  %295 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %296 = load i32, ptr %score_bin.ascast, align 4, !tbaa !31
  %297 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %298 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %299 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %300 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %call355 = call noundef double @_ZN6openmc15score_fission_qERKNS_8ParticleEiRKNS_5TallyEdid(ptr noundef nonnull align 8 dereferenceable(2728) %295, i32 noundef %296, ptr noundef nonnull align 8 dereferenceable(240) %297, double noundef %298, i32 noundef %299, double noundef %300) #14
  store double %call355, ptr %score.ascast, align 8, !tbaa !27
  br label %sw.epilog480

sw.bb356:                                         ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %301 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %type_357 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %301, i32 0, i32 4
  %302 = load i32, ptr %type_357, align 8, !tbaa !304
  %cmp358 = icmp ne i32 %302, 0
  br i1 %cmp358, label %if.then359, label %if.end360

if.then359:                                       ; preds = %sw.bb356
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup485

if.end360:                                        ; preds = %sw.bb356
  %303 = load i32, ptr %score_bin.ascast, align 4, !tbaa !31
  switch i32 %303, label %sw.epilog [
    i32 102, label %sw.bb361
    i32 103, label %sw.bb362
    i32 107, label %sw.bb363
    i32 16, label %sw.bb364
    i32 17, label %sw.bb365
    i32 37, label %sw.bb366
  ]

sw.bb361:                                         ; preds = %if.end360
  store i32 0, ptr %m.ascast, align 4, !tbaa !31
  br label %sw.epilog

sw.bb362:                                         ; preds = %if.end360
  store i32 1, ptr %m.ascast, align 4, !tbaa !31
  br label %sw.epilog

sw.bb363:                                         ; preds = %if.end360
  store i32 2, ptr %m.ascast, align 4, !tbaa !31
  br label %sw.epilog

sw.bb364:                                         ; preds = %if.end360
  store i32 3, ptr %m.ascast, align 4, !tbaa !31
  br label %sw.epilog

sw.bb365:                                         ; preds = %if.end360
  store i32 4, ptr %m.ascast, align 4, !tbaa !31
  br label %sw.epilog

sw.bb366:                                         ; preds = %if.end360
  store i32 5, ptr %m.ascast, align 4, !tbaa !31
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end360, %sw.bb366, %sw.bb365, %sw.bb364, %sw.bb363, %sw.bb362, %sw.bb361
  %304 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %cmp367 = icmp sge i32 %304, 0
  br i1 %cmp367, label %if.then368, label %if.else373

if.then368:                                       ; preds = %sw.epilog
  %305 = load ptr, ptr %micro.addr.ascast, align 8, !tbaa !159
  %reaction = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %305, i32 0, i32 8
  %306 = load i32, ptr %m.ascast, align 4, !tbaa !31
  %idxprom369 = sext i32 %306 to i64
  %arrayidx370 = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 %idxprom369
  %307 = load double, ptr %arrayidx370, align 8, !tbaa !27
  %308 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul371 = fmul double %307, %308
  %309 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul372 = fmul double %mul371, %309
  store double %mul372, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end383

if.else373:                                       ; preds = %sw.epilog
  store double 0.000000e+00, ptr %score.ascast, align 8, !tbaa !27
  %310 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %material_374 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %310, i32 0, i32 32
  %311 = load i32, ptr %material_374, align 8, !tbaa !147
  %cmp375 = icmp ne i32 %311, -1
  br i1 %cmp375, label %if.then376, label %if.end382

if.then376:                                       ; preds = %if.else373
  %312 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_377 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %312, i32 0, i32 2
  %reaction378 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_377, i32 0, i32 5
  %313 = load i32, ptr %m.ascast, align 4, !tbaa !31
  %idxprom379 = sext i32 %313 to i64
  %arrayidx380 = getelementptr inbounds [6 x double], ptr %reaction378, i64 0, i64 %idxprom379
  %314 = load double, ptr %arrayidx380, align 8, !tbaa !27
  %315 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %316 = load double, ptr %score.ascast, align 8, !tbaa !27
  %317 = call double @llvm.fmuladd.f64(double %314, double %315, double %316)
  store double %317, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end382

if.end382:                                        ; preds = %if.then376, %if.else373
  br label %if.end383

if.end383:                                        ; preds = %if.end382, %if.then368
  br label %sw.epilog480

sw.bb384:                                         ; preds = %for.body, %for.body, %for.body, %for.body
  %318 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %type_385 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %318, i32 0, i32 4
  %319 = load i32, ptr %type_385, align 8, !tbaa !304
  %cmp386 = icmp ne i32 %319, 1
  br i1 %cmp386, label %if.then387, label %if.end388

if.then387:                                       ; preds = %sw.bb384
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup485

if.end388:                                        ; preds = %sw.bb384
  %320 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %cmp389 = icmp sge i32 %320, 0
  br i1 %cmp389, label %if.then390, label %if.else413

if.then390:                                       ; preds = %if.end388
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %micro391) #12
  %321 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %photon_xs_392 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %321, i32 0, i32 1
  %322 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %idxprom393 = sext i32 %322 to i64
  %arrayidx394 = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_392, i64 0, i64 %idxprom393
  store ptr %arrayidx394, ptr %micro391.ascast, align 8, !tbaa !310
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xs395) #12
  %323 = load i32, ptr %score_bin.ascast, align 4, !tbaa !31
  %cmp396 = icmp eq i32 %323, 502
  br i1 %cmp396, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then390
  %324 = load ptr, ptr %micro391.ascast, align 8, !tbaa !310
  %coherent397 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %324, i32 0, i32 4
  %325 = load double, ptr %coherent397, align 8, !tbaa !312
  br label %cond.end409

cond.false:                                       ; preds = %if.then390
  %326 = load i32, ptr %score_bin.ascast, align 4, !tbaa !31
  %cmp398 = icmp eq i32 %326, 504
  br i1 %cmp398, label %cond.true399, label %cond.false401

cond.true399:                                     ; preds = %cond.false
  %327 = load ptr, ptr %micro391.ascast, align 8, !tbaa !310
  %incoherent400 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %327, i32 0, i32 5
  %328 = load double, ptr %incoherent400, align 8, !tbaa !313
  br label %cond.end407

cond.false401:                                    ; preds = %cond.false
  %329 = load i32, ptr %score_bin.ascast, align 4, !tbaa !31
  %cmp402 = icmp eq i32 %329, 522
  br i1 %cmp402, label %cond.true403, label %cond.false405

cond.true403:                                     ; preds = %cond.false401
  %330 = load ptr, ptr %micro391.ascast, align 8, !tbaa !310
  %photoelectric404 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %330, i32 0, i32 6
  %331 = load double, ptr %photoelectric404, align 8, !tbaa !334
  br label %cond.end

cond.false405:                                    ; preds = %cond.false401
  %332 = load ptr, ptr %micro391.ascast, align 8, !tbaa !310
  %pair_production406 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %332, i32 0, i32 7
  %333 = load double, ptr %pair_production406, align 8, !tbaa !335
  br label %cond.end

cond.end:                                         ; preds = %cond.false405, %cond.true403
  %cond = phi double [ %331, %cond.true403 ], [ %333, %cond.false405 ]
  br label %cond.end407

cond.end407:                                      ; preds = %cond.end, %cond.true399
  %cond408 = phi double [ %328, %cond.true399 ], [ %cond, %cond.end ]
  br label %cond.end409

cond.end409:                                      ; preds = %cond.end407, %cond.true
  %cond410 = phi double [ %325, %cond.true ], [ %cond408, %cond.end407 ]
  store double %cond410, ptr %xs395.ascast, align 8, !tbaa !27
  %334 = load double, ptr %xs395.ascast, align 8, !tbaa !27
  %335 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul411 = fmul double %334, %335
  %336 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul412 = fmul double %mul411, %336
  store double %mul412, ptr %score.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xs395) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %micro391) #12
  br label %if.end439

if.else413:                                       ; preds = %if.end388
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xs414) #12
  %337 = load i32, ptr %score_bin.ascast, align 4, !tbaa !31
  %cmp415 = icmp eq i32 %337, 502
  br i1 %cmp415, label %cond.true416, label %cond.false419

cond.true416:                                     ; preds = %if.else413
  %338 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_417 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %338, i32 0, i32 2
  %coherent418 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_417, i32 0, i32 6
  %339 = load double, ptr %coherent418, align 8, !tbaa !315
  br label %cond.end436

cond.false419:                                    ; preds = %if.else413
  %340 = load i32, ptr %score_bin.ascast, align 4, !tbaa !31
  %cmp420 = icmp eq i32 %340, 504
  br i1 %cmp420, label %cond.true421, label %cond.false424

cond.true421:                                     ; preds = %cond.false419
  %341 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_422 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %341, i32 0, i32 2
  %incoherent423 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_422, i32 0, i32 7
  %342 = load double, ptr %incoherent423, align 8, !tbaa !316
  br label %cond.end434

cond.false424:                                    ; preds = %cond.false419
  %343 = load i32, ptr %score_bin.ascast, align 4, !tbaa !31
  %cmp425 = icmp eq i32 %343, 522
  br i1 %cmp425, label %cond.true426, label %cond.false429

cond.true426:                                     ; preds = %cond.false424
  %344 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_427 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %344, i32 0, i32 2
  %photoelectric428 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_427, i32 0, i32 8
  %345 = load double, ptr %photoelectric428, align 8, !tbaa !317
  br label %cond.end432

cond.false429:                                    ; preds = %cond.false424
  %346 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %macro_xs_430 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %346, i32 0, i32 2
  %pair_production431 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_430, i32 0, i32 9
  %347 = load double, ptr %pair_production431, align 8, !tbaa !318
  br label %cond.end432

cond.end432:                                      ; preds = %cond.false429, %cond.true426
  %cond433 = phi double [ %345, %cond.true426 ], [ %347, %cond.false429 ]
  br label %cond.end434

cond.end434:                                      ; preds = %cond.end432, %cond.true421
  %cond435 = phi double [ %342, %cond.true421 ], [ %cond433, %cond.end432 ]
  br label %cond.end436

cond.end436:                                      ; preds = %cond.end434, %cond.true416
  %cond437 = phi double [ %339, %cond.true416 ], [ %cond435, %cond.end434 ]
  store double %cond437, ptr %xs414.ascast, align 8, !tbaa !27
  %348 = load double, ptr %xs414.ascast, align 8, !tbaa !27
  %349 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul438 = fmul double %348, %349
  store double %mul438, ptr %score.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xs414) #12
  br label %if.end439

if.end439:                                        ; preds = %cond.end436, %cond.end409
  br label %sw.epilog480

sw.bb440:                                         ; preds = %for.body
  %350 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %type_441 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %350, i32 0, i32 4
  %351 = load i32, ptr %type_441, align 8, !tbaa !304
  %cmp442 = icmp eq i32 %351, 0
  br i1 %cmp442, label %if.then443, label %if.else444

if.then443:                                       ; preds = %sw.bb440
  call void @_ZN6openmc13not_supportedEv() #14
  br label %if.end461

if.else444:                                       ; preds = %sw.bb440
  %352 = load double, ptr %E.ascast, align 8, !tbaa !27
  %353 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %353, i32 0, i32 11
  %354 = load double, ptr %E_, align 8, !tbaa !144
  %sub445 = fsub double %352, %354
  store double %sub445, ptr %score.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %it) #12
  %355 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %secondary_bank_length_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %355, i32 0, i32 42
  %356 = load i64, ptr %secondary_bank_length_, align 8, !tbaa !336
  %357 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %n_bank_second_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %357, i32 0, i32 27
  %358 = load i32, ptr %n_bank_second_, align 8, !tbaa !337
  %conv446 = sext i32 %358 to i64
  %sub447 = sub i64 %356, %conv446
  store i64 %sub447, ptr %it.ascast, align 8, !tbaa !110
  br label %for.cond448

for.cond448:                                      ; preds = %for.inc456, %if.else444
  %359 = load i64, ptr %it.ascast, align 8, !tbaa !110
  %360 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %secondary_bank_length_449 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %360, i32 0, i32 42
  %361 = load i64, ptr %secondary_bank_length_449, align 8, !tbaa !336
  %cmp450 = icmp ult i64 %359, %361
  br i1 %cmp450, label %for.body452, label %for.cond.cleanup451

for.cond.cleanup451:                              ; preds = %for.cond448
  store i32 16, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %it) #12
  br label %for.end459

for.body452:                                      ; preds = %for.cond448
  %362 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %secondary_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %362, i32 0, i32 41
  %363 = load i64, ptr %it.ascast, align 8, !tbaa !110
  %arrayidx453 = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_, i64 0, i64 %363
  %E454 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %arrayidx453, i32 0, i32 2
  %364 = load double, ptr %E454, align 8, !tbaa !338
  %365 = load double, ptr %score.ascast, align 8, !tbaa !27
  %sub455 = fsub double %365, %364
  store double %sub455, ptr %score.ascast, align 8, !tbaa !27
  br label %for.inc456

for.inc456:                                       ; preds = %for.body452
  %366 = load i64, ptr %it.ascast, align 8, !tbaa !110
  %inc457 = add i64 %366, 1
  store i64 %inc457, ptr %it.ascast, align 8, !tbaa !110
  br label %for.cond448, !llvm.loop !340

for.end459:                                       ; preds = %for.cond.cleanup451
  %367 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %wgt_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %367, i32 0, i32 20
  %368 = load double, ptr %wgt_last_, align 8, !tbaa !341
  %369 = load double, ptr %score.ascast, align 8, !tbaa !27
  %mul460 = fmul double %369, %368
  store double %mul460, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end461

if.end461:                                        ; preds = %for.end459, %if.then443
  br label %sw.epilog480

sw.default:                                       ; preds = %for.body
  br label %default_case

default_case:                                     ; preds = %sw.default
  %370 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %type_462 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %370, i32 0, i32 4
  %371 = load i32, ptr %type_462, align 8, !tbaa !304
  %cmp463 = icmp ne i32 %371, 0
  br i1 %cmp463, label %if.then464, label %if.end465

if.then464:                                       ; preds = %default_case
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup485

if.end465:                                        ; preds = %default_case
  %372 = load i32, ptr %score_bin.ascast, align 4, !tbaa !31
  %cmp466 = icmp slt i32 %372, 2
  br i1 %cmp466, label %if.then467, label %if.end468

if.then467:                                       ; preds = %if.end465
  br label %if.end468

if.end468:                                        ; preds = %if.then467, %if.end465
  store double 0.000000e+00, ptr %score.ascast, align 8, !tbaa !27
  %373 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %cmp469 = icmp sge i32 %373, 0
  br i1 %cmp469, label %if.then470, label %if.else474

if.then470:                                       ; preds = %if.end468
  %374 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %375 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %376 = load i32, ptr %score_bin.ascast, align 4, !tbaa !31
  %call471 = call noundef double @_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii(ptr noundef nonnull align 8 dereferenceable(2728) %374, i32 noundef %375, i32 noundef %376) #14
  %377 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul472 = fmul double %call471, %377
  %378 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul473 = fmul double %mul472, %378
  store double %mul473, ptr %score.ascast, align 8, !tbaa !27
  br label %if.end479

if.else474:                                       ; preds = %if.end468
  %379 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %material_475 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %379, i32 0, i32 32
  %380 = load i32, ptr %material_475, align 8, !tbaa !147
  %cmp476 = icmp ne i32 %380, -1
  br i1 %cmp476, label %if.then477, label %if.end478

if.then477:                                       ; preds = %if.else474
  call void @_ZN6openmc13not_supportedEv() #14
  br label %if.end478

if.end478:                                        ; preds = %if.then477, %if.else474
  br label %if.end479

if.end479:                                        ; preds = %if.end478, %if.then470
  br label %sw.epilog480

sw.epilog480:                                     ; preds = %if.end479, %if.end461, %if.end439, %if.end383, %if.end354, %if.end348, %if.end321, %if.end291, %if.end204, %if.end162, %if.end145, %if.end130, %if.end115, %if.end73, %if.end26, %if.end21, %sw.bb
  %381 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %382 = load i32, ptr %filter_index.addr.ascast, align 4, !tbaa !31
  %conv481 = sext i32 %382 to i64
  %383 = load i32, ptr %score_index.ascast, align 4, !tbaa !31
  %conv482 = sext i32 %383 to i64
  %call483 = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %381, i64 noundef %conv481, i64 noundef %conv482, i32 noundef 0) #14
  %384 = load double, ptr %score.ascast, align 8, !tbaa !27
  %385 = load double, ptr %filter_weight.addr.ascast, align 8, !tbaa !27
  %mul484 = fmul double %384, %385
  %386 = atomicrmw fadd ptr %call483, double %mul484 monotonic, align 8, !amdgpu.no.fine.grained.memory !70, !amdgpu.no.remote.memory !70
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup485

cleanup485:                                       ; preds = %sw.epilog480, %if.then464, %if.then387, %if.then359, %if.then353, %if.then329, %sw.bb322, %if.then296, %cleanup287, %if.then209, %for.end, %if.then167, %if.then150, %if.then135, %if.then119, %if.then80, %if.then37, %if.then25
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %score) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %score_index) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %score_bin) #12
  %cleanup.dest488 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest488, label %unreachable [
    i32 0, label %cleanup.cont489
    i32 4, label %for.inc490
  ]

cleanup.cont489:                                  ; preds = %cleanup485
  br label %for.inc490

for.inc490:                                       ; preds = %cleanup.cont489, %cleanup485
  %387 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %inc491 = add nsw i32 %387, 1
  store i32 %inc491, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !342

for.end493:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %tally) #12
  ret void

unreachable:                                      ; preds = %cleanup485, %cleanup
  unreachable
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc13not_supportedEv() #3 {
entry:
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN6openmc13FilterBinIterppEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %done_looping = alloca i8, align 1, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %i_filt = alloca i32, align 4, addrspace(5)
  %match = alloca ptr, align 8, addrspace(5)
  %done_looping21 = alloca i8, align 1, addrspace(5)
  %i22 = alloca i32, align 4, addrspace(5)
  %match32 = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %done_looping.ascast = addrspacecast ptr addrspace(5) %done_looping to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %i_filt.ascast = addrspacecast ptr addrspace(5) %i_filt to ptr
  %match.ascast = addrspacecast ptr addrspace(5) %match to ptr
  %done_looping21.ascast = addrspacecast ptr addrspace(5) %done_looping21 to ptr
  %i22.ascast = addrspacecast ptr addrspace(5) %i22 to ptr
  %match32.ascast = addrspacecast ptr addrspace(5) %match32 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %is_big_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %is_big_, align 8, !tbaa !64, !range !69, !noundef !70
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %done_looping) #12
  store i8 1, ptr %done_looping.ascast, align 1, !tbaa !121
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #12
  %tally_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %tally_, align 8, !tbaa !65
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %1) #14
  %call2 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #14
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup15

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_filt) #12
  %tally_3 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %tally_3, align 8, !tbaa !65
  %4 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %call4 = call noundef i32 @_ZNK6openmc5Tally7filtersEi(ptr noundef nonnull align 8 dereferenceable(240) %3, i32 noundef %4) #14
  store i32 %call4, ptr %i_filt.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %match) #12
  %big_filter_matches_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %big_filter_matches_, align 8, !tbaa !92
  %6 = load i32, ptr %i_filt.ascast, align 4, !tbaa !31
  %conv5 = sext i32 %6 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(53) ptr @_ZN6openmc6vectorINS_14BigFilterMatchEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %conv5) #14
  store ptr %call6, ptr %match.ascast, align 8, !tbaa !93
  %7 = load ptr, ptr %match.ascast, align 8, !tbaa !93
  %i_bin_ = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %i_bin_, align 8, !tbaa !95
  %conv7 = sext i32 %8 to i64
  %9 = load ptr, ptr %match.ascast, align 8, !tbaa !93
  %bins_ = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %9, i32 0, i32 0
  %call8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %bins_) #15
  %sub9 = sub i64 %call8, 1
  %cmp10 = icmp ult i64 %conv7, %sub9
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %10 = load ptr, ptr %match.ascast, align 8, !tbaa !93
  %i_bin_12 = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %i_bin_12, align 8, !tbaa !95
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i_bin_12, align 8, !tbaa !95
  store i8 0, ptr %done_looping.ascast, align 1, !tbaa !121
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %match.ascast, align 8, !tbaa !93
  %i_bin_13 = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %12, i32 0, i32 2
  store i32 0, ptr %i_bin_13, align 8, !tbaa !95
  br label %if.end

if.end:                                           ; preds = %if.else
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %match) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_filt) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup15 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %13 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !343

cleanup15:                                        ; preds = %cleanup, %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #12
  br label %for.end

for.end:                                          ; preds = %cleanup15
  %14 = load i8, ptr %done_looping.ascast, align 1, !tbaa !121, !range !69, !noundef !70
  %loadedv16 = trunc i8 %14 to i1
  br i1 %loadedv16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %for.end
  %index_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %index_, align 8, !tbaa !42
  br label %if.end19

if.else18:                                        ; preds = %for.end
  call void @_ZN6openmc13FilterBinIter20compute_index_weightEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %done_looping) #12
  br label %if.end54

if.else20:                                        ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %done_looping21) #12
  store i8 1, ptr %done_looping21.ascast, align 1, !tbaa !121
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i22) #12
  %tally_23 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %tally_23, align 8, !tbaa !65
  %call24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %15) #14
  %call25 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call24) #14
  %sub26 = sub i64 %call25, 1
  %conv27 = trunc i64 %sub26 to i32
  store i32 %conv27, ptr %i22.ascast, align 4, !tbaa !31
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc45, %if.else20
  %16 = load i32, ptr %i22.ascast, align 4, !tbaa !31
  %cmp29 = icmp sge i32 %16, 0
  br i1 %cmp29, label %for.body31, label %for.cond.cleanup30

for.cond.cleanup30:                               ; preds = %for.cond28
  store i32 5, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup47

for.body31:                                       ; preds = %for.cond28
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %match32) #12
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %filter_matches_, align 8, !tbaa !63
  %18 = load i32, ptr %i22.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::FilterMatch", ptr %17, i64 %idxprom
  store ptr %arrayidx, ptr %match32.ascast, align 8, !tbaa !66
  %19 = load ptr, ptr %match32.ascast, align 8, !tbaa !66
  %i_bin_33 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %19, i32 0, i32 4
  %20 = load i32, ptr %i_bin_33, align 4, !tbaa !89
  %21 = load ptr, ptr %match32.ascast, align 8, !tbaa !66
  %bins_weights_length_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %21, i32 0, i32 3
  %22 = load i32, ptr %bins_weights_length_, align 8, !tbaa !71
  %sub34 = sub nsw i32 %22, 1
  %cmp35 = icmp slt i32 %20, %sub34
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %for.body31
  %23 = load ptr, ptr %match32.ascast, align 8, !tbaa !66
  %i_bin_37 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %23, i32 0, i32 4
  %24 = load i32, ptr %i_bin_37, align 4, !tbaa !89
  %inc38 = add nsw i32 %24, 1
  store i32 %inc38, ptr %i_bin_37, align 4, !tbaa !89
  store i8 0, ptr %done_looping21.ascast, align 1, !tbaa !121
  store i32 5, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup42

if.else39:                                        ; preds = %for.body31
  %25 = load ptr, ptr %match32.ascast, align 8, !tbaa !66
  %i_bin_40 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %25, i32 0, i32 4
  store i32 0, ptr %i_bin_40, align 4, !tbaa !89
  br label %if.end41

if.end41:                                         ; preds = %if.else39
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup42

cleanup42:                                        ; preds = %if.end41, %if.then36
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %match32) #12
  %cleanup.dest43 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest43, label %cleanup47 [
    i32 0, label %cleanup.cont44
  ]

cleanup.cont44:                                   ; preds = %cleanup42
  br label %for.inc45

for.inc45:                                        ; preds = %cleanup.cont44
  %26 = load i32, ptr %i22.ascast, align 4, !tbaa !31
  %dec46 = add nsw i32 %26, -1
  store i32 %dec46, ptr %i22.ascast, align 4, !tbaa !31
  br label %for.cond28, !llvm.loop !344

cleanup47:                                        ; preds = %cleanup42, %for.cond.cleanup30
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i22) #12
  br label %for.end48

for.end48:                                        ; preds = %cleanup47
  %27 = load i8, ptr %done_looping21.ascast, align 1, !tbaa !121, !range !69, !noundef !70
  %loadedv49 = trunc i8 %27 to i1
  br i1 %loadedv49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %for.end48
  %index_51 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %index_51, align 8, !tbaa !42
  br label %if.end53

if.else52:                                        ; preds = %for.end48
  call void @_ZN6openmc13FilterBinIter20compute_index_weightEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then50
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %done_looping21) #12
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end19
  ret ptr %this1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm(ptr noundef nonnull align 8 dereferenceable(16) %__t, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !283
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !110
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !283
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw [2 x double], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc8vector2dIiEclEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %outer_pos, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %outer_pos.addr = alloca i64, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %outer_pos.addr.ascast = addrspacecast ptr addrspace(5) %outer_pos.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !345
  store i64 %outer_pos, ptr %outer_pos.addr.ascast, align 8, !tbaa !110
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !111
  %1 = load i64, ptr %outer_pos.addr.ascast, align 8, !tbaa !110
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %stride_, align 8, !tbaa !347
  %mul = mul i64 %1, %2
  %3 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !110
  %add = add i64 %mul, %3
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %add
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8vector2dIdEclEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %outer_pos, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %outer_pos.addr = alloca i64, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %outer_pos.addr.ascast = addrspacecast ptr addrspace(5) %outer_pos.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !349
  store i64 %outer_pos, ptr %outer_pos.addr.ascast, align 8, !tbaa !110
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !351
  %1 = load i64, ptr %outer_pos.addr.ascast, align 8, !tbaa !110
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.78", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %stride_, align 8, !tbaa !352
  %mul = mul i64 %1, %2
  %3 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !110
  %add = add i64 %mul, %3
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %add
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc6vectorINS_12ThermalTableEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !354
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.31", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !356
  ret i64 %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6openmc8Material14thermal_tablesEi(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !148
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !165
  %1 = load i32, ptr %i.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6openmc8vector2dINS_12ThermalTableEEclEmm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE to ptr), i64 noundef %0, i64 noundef %conv) #14
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !150
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %device_multipole_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %device_multipole_, align 8, !tbaa !357
  ret ptr %0
}

; Function Attrs: convergent
declare void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.121") align 8, ptr noundef nonnull align 8 dereferenceable(340), double noundef, double noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZSt3tieIJdddEESt5tupleIJDpRT_EES3_(ptr addrspace(5) dead_on_unwind noalias writable sret(%"class.std::tuple.128") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #3 comdat {
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
  store ptr %__args, ptr %__args.addr.ascast, align 8, !tbaa !283
  store ptr %__args1, ptr %__args.addr2.ascast, align 8, !tbaa !283
  store ptr %__args3, ptr %__args.addr4.ascast, align 8, !tbaa !283
  %0 = load ptr, ptr %__args.addr.ascast, align 8, !tbaa !283
  %1 = load ptr, ptr %__args.addr2.ascast, align 8, !tbaa !283
  %2 = load ptr, ptr %__args.addr4.ascast, align 8, !tbaa !283
  %agg.result.ascast = addrspacecast ptr addrspace(5) %agg.result to ptr
  call void @_ZNSt5tupleIJRdS0_S0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_S0_EEEbE4typeELb1EEES0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result.ascast, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRdS0_S0_EEaSIJdddEEENSt9enable_ifIXcl12__assignableIDpT_EEERS1_E4typeEOS_IJS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__in) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__in.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__in.addr.ascast = addrspacecast ptr addrspace(5) %__in.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !358
  store ptr %__in, ptr %__in.addr.ascast, align 8, !tbaa !360
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !360
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt4moveIRSt5tupleIJdddEEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  call void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE9_M_assignIdJddEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call) #14
  ret ptr %this1
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680), double noundef, i32 noundef, i32 noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !362
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.9", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !364
  ret i64 %0
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !27
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !27
  %call = call noundef double @"_ZL29fabs$ompvariant$S2$s7$Pamdgcnd"(double noundef %0) #15
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !362
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !351
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc10future_prnElm(i64 noundef, i64 noundef) #4

; Function Attrs: convergent mustprogress nounwind willreturn memory(none)
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayIiLm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !365
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  ret i64 6
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm902EEixEm(ptr noundef nonnull align 8 dereferenceable(7216) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !367
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.77", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !110
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm902EE6_S_refERA902_Kmm(ptr noundef nonnull align 8 dereferenceable(7216) %_M_elems, i64 noundef %0) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !365
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !110
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %_M_elems, i64 noundef %0) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !369
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.76", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !371
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent
declare %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, double noundef) #4

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #4

; Function Attrs: convergent
declare void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120), double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680), i32 noundef, i32 noundef, double noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !372
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !374
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !27
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !27
  %call = call double @__ocml_exp_f64(double noundef %0) #16
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc14NuclideMicroXSC2EddddddddPdiidiidbdd(ptr noundef nonnull align 8 dereferenceable(168) %this, double noundef %total, double noundef %absorption, double noundef %fission, double noundef %nu_fission, double noundef %elastic, double noundef %thermal, double noundef %thermal_elastic, double noundef %photon_prod, ptr noundef %reaction_in, i32 noundef %index_grid, i32 noundef %index_temp, double noundef %interp_factor, i32 noundef %index_sab, i32 noundef %index_temp_sab, double noundef %sab_frac, i1 noundef zeroext %use_ptable, double noundef %last_E, double noundef %las_sqrtkT) unnamed_addr #3 comdat align 2 {
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
  %las_sqrtkT.addr = alloca double, align 8, addrspace(5)
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
  %las_sqrtkT.addr.ascast = addrspacecast ptr addrspace(5) %las_sqrtkT.addr to ptr
  %r.ascast = addrspacecast ptr addrspace(5) %r to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !159
  store double %total, ptr %total.addr.ascast, align 8, !tbaa !27
  store double %absorption, ptr %absorption.addr.ascast, align 8, !tbaa !27
  store double %fission, ptr %fission.addr.ascast, align 8, !tbaa !27
  store double %nu_fission, ptr %nu_fission.addr.ascast, align 8, !tbaa !27
  store double %elastic, ptr %elastic.addr.ascast, align 8, !tbaa !27
  store double %thermal, ptr %thermal.addr.ascast, align 8, !tbaa !27
  store double %thermal_elastic, ptr %thermal_elastic.addr.ascast, align 8, !tbaa !27
  store double %photon_prod, ptr %photon_prod.addr.ascast, align 8, !tbaa !27
  store ptr %reaction_in, ptr %reaction_in.addr.ascast, align 8, !tbaa !283
  store i32 %index_grid, ptr %index_grid.addr.ascast, align 4, !tbaa !31
  store i32 %index_temp, ptr %index_temp.addr.ascast, align 4, !tbaa !31
  store double %interp_factor, ptr %interp_factor.addr.ascast, align 8, !tbaa !27
  store i32 %index_sab, ptr %index_sab.addr.ascast, align 4, !tbaa !31
  store i32 %index_temp_sab, ptr %index_temp_sab.addr.ascast, align 4, !tbaa !31
  store double %sab_frac, ptr %sab_frac.addr.ascast, align 8, !tbaa !27
  %storedv = zext i1 %use_ptable to i8
  store i8 %storedv, ptr %use_ptable.addr.ascast, align 1, !tbaa !121
  store double %last_E, ptr %last_E.addr.ascast, align 8, !tbaa !27
  store double %las_sqrtkT, ptr %las_sqrtkT.addr.ascast, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %total2 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %total.addr.ascast, align 8, !tbaa !27
  store double %0, ptr %total2, align 8, !tbaa !305
  %absorption3 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %absorption.addr.ascast, align 8, !tbaa !27
  store double %1, ptr %absorption3, align 8, !tbaa !309
  %fission4 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %fission.addr.ascast, align 8, !tbaa !27
  store double %2, ptr %fission4, align 8, !tbaa !320
  %nu_fission5 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %nu_fission.addr.ascast, align 8, !tbaa !27
  store double %3, ptr %nu_fission5, align 8, !tbaa !321
  %elastic6 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 4
  %4 = load double, ptr %elastic.addr.ascast, align 8, !tbaa !27
  store double %4, ptr %elastic6, align 8, !tbaa !330
  %thermal7 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 5
  %5 = load double, ptr %thermal.addr.ascast, align 8, !tbaa !27
  store double %5, ptr %thermal7, align 8, !tbaa !375
  %thermal_elastic8 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 6
  %6 = load double, ptr %thermal_elastic.addr.ascast, align 8, !tbaa !27
  store double %6, ptr %thermal_elastic8, align 8, !tbaa !376
  %photon_prod9 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 7
  %7 = load double, ptr %photon_prod.addr.ascast, align 8, !tbaa !27
  store double %7, ptr %photon_prod9, align 8, !tbaa !377
  %index_grid10 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 9
  %8 = load i32, ptr %index_grid.addr.ascast, align 4, !tbaa !31
  store i32 %8, ptr %index_grid10, align 8, !tbaa !332
  %index_temp11 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 10
  %9 = load i32, ptr %index_temp.addr.ascast, align 4, !tbaa !31
  store i32 %9, ptr %index_temp11, align 4, !tbaa !331
  %interp_factor12 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 11
  %10 = load double, ptr %interp_factor.addr.ascast, align 8, !tbaa !27
  store double %10, ptr %interp_factor12, align 8, !tbaa !333
  %index_sab13 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %index_sab.addr.ascast, align 4, !tbaa !31
  store i32 %11, ptr %index_sab13, align 8, !tbaa !161
  %index_temp_sab14 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 13
  %12 = load i32, ptr %index_temp_sab.addr.ascast, align 4, !tbaa !31
  store i32 %12, ptr %index_temp_sab14, align 4, !tbaa !378
  %sab_frac15 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 14
  %13 = load double, ptr %sab_frac.addr.ascast, align 8, !tbaa !27
  store double %13, ptr %sab_frac15, align 8, !tbaa !379
  %use_ptable16 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 15
  %14 = load i8, ptr %use_ptable.addr.ascast, align 1, !tbaa !121, !range !69, !noundef !70
  %loadedv = trunc i8 %14 to i1
  %storedv17 = zext i1 %loadedv to i8
  store i8 %storedv17, ptr %use_ptable16, align 8, !tbaa !380
  %last_E18 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 16
  %15 = load double, ptr %last_E.addr.ascast, align 8, !tbaa !27
  store double %15, ptr %last_E18, align 8, !tbaa !163
  %last_sqrtkT = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 17
  %16 = load double, ptr %las_sqrtkT.addr.ascast, align 8, !tbaa !27
  store double %16, ptr %last_sqrtkT, align 8, !tbaa !164
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %r) #12
  store i32 0, ptr %r.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load i32, ptr %r.ascast, align 4, !tbaa !31
  %cmp = icmp slt i32 %17, 6
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %r) #12
  br label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %reaction_in.addr.ascast, align 8, !tbaa !283
  %19 = load i32, ptr %r.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds double, ptr %18, i64 %idxprom
  %20 = load double, ptr %arrayidx, align 8, !tbaa !27
  %reaction = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 8
  %21 = load i32, ptr %r.ascast, align 4, !tbaa !31
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 %idxprom19
  store double %20, ptr %arrayidx20, align 8, !tbaa !27
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %r.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %r.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !381

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6openmc8vector2dINS_12ThermalTableEEclEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %outer_pos, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %outer_pos.addr = alloca i64, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %outer_pos.addr.ascast = addrspacecast ptr addrspace(5) %outer_pos.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !382
  store i64 %outer_pos, ptr %outer_pos.addr.ascast, align 8, !tbaa !110
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !384
  %1 = load i64, ptr %outer_pos.addr.ascast, align 8, !tbaa !110
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.135", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %stride_, align 8, !tbaa !385
  %mul = mul i64 %1, %2
  %3 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !110
  %add = add i64 %mul, %3
  %arrayidx = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %0, i64 %add
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt5tupleIJRdS0_S0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_S0_EEEbE4typeELb1EEES0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements, ptr noundef nonnull align 8 dereferenceable(8) %__elements1, ptr noundef nonnull align 8 dereferenceable(8) %__elements3) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__elements.addr = alloca ptr, align 8, addrspace(5)
  %__elements.addr2 = alloca ptr, align 8, addrspace(5)
  %__elements.addr4 = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__elements.addr.ascast = addrspacecast ptr addrspace(5) %__elements.addr to ptr
  %__elements.addr2.ascast = addrspacecast ptr addrspace(5) %__elements.addr2 to ptr
  %__elements.addr4.ascast = addrspacecast ptr addrspace(5) %__elements.addr4 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !358
  store ptr %__elements, ptr %__elements.addr.ascast, align 8, !tbaa !283
  store ptr %__elements1, ptr %__elements.addr2.ascast, align 8, !tbaa !283
  store ptr %__elements3, ptr %__elements.addr4.ascast, align 8, !tbaa !283
  %this5 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__elements.addr.ascast, align 8, !tbaa !283
  %1 = load ptr, ptr %__elements.addr2.ascast, align 8, !tbaa !283
  %2 = load ptr, ptr %__elements.addr4.ascast, align 8, !tbaa !283
  call void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EEC2ES0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EEC2ES0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 8 dereferenceable(8) %__tail1) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__head.addr = alloca ptr, align 8, addrspace(5)
  %__tail.addr = alloca ptr, align 8, addrspace(5)
  %__tail.addr2 = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__head.addr.ascast = addrspacecast ptr addrspace(5) %__head.addr to ptr
  %__tail.addr.ascast = addrspacecast ptr addrspace(5) %__tail.addr to ptr
  %__tail.addr2.ascast = addrspacecast ptr addrspace(5) %__tail.addr2 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !387
  store ptr %__head, ptr %__head.addr.ascast, align 8, !tbaa !283
  store ptr %__tail, ptr %__tail.addr.ascast, align 8, !tbaa !283
  store ptr %__tail1, ptr %__tail.addr2.ascast, align 8, !tbaa !283
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__tail.addr.ascast, align 8, !tbaa !283
  %1 = load ptr, ptr %__tail.addr2.ascast, align 8, !tbaa !283
  call void @_ZNSt11_Tuple_implILm1EJRdS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr.ascast, align 8, !tbaa !283
  call void @_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRdS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__head.addr = alloca ptr, align 8, addrspace(5)
  %__tail.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__head.addr.ascast = addrspacecast ptr addrspace(5) %__head.addr to ptr
  %__tail.addr.ascast = addrspacecast ptr addrspace(5) %__tail.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !389
  store ptr %__head, ptr %__head.addr.ascast, align 8, !tbaa !283
  store ptr %__tail, ptr %__tail.addr.ascast, align 8, !tbaa !283
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__tail.addr.ascast, align 8, !tbaa !283
  call void @_ZNSt11_Tuple_implILm2EJRdEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr.ascast, align 8, !tbaa !283
  call void @_ZNSt10_Head_baseILm1ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__h.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__h.addr.ascast = addrspacecast ptr addrspace(5) %__h.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !391
  store ptr %__h, ptr %__h.addr.ascast, align 8, !tbaa !283
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.134", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr.ascast, align 8, !tbaa !283
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !283
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRdEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__head.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__head.addr.ascast = addrspacecast ptr addrspace(5) %__head.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !393
  store ptr %__head, ptr %__head.addr.ascast, align 8, !tbaa !283
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__head.addr.ascast, align 8, !tbaa !283
  call void @_ZNSt10_Head_baseILm2ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__h.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__h.addr.ascast = addrspacecast ptr addrspace(5) %__h.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !395
  store ptr %__h, ptr %__h.addr.ascast, align 8, !tbaa !283
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.133", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr.ascast, align 8, !tbaa !283
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !283
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__h.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__h.addr.ascast = addrspacecast ptr addrspace(5) %__h.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !397
  store ptr %__h, ptr %__h.addr.ascast, align 8, !tbaa !283
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.132", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr.ascast, align 8, !tbaa !283
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !283
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE9_M_assignIdJddEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__in) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__in.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__in.addr.ascast = addrspacecast ptr addrspace(5) %__in.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !387
  store ptr %__in, ptr %__in.addr.ascast, align 8, !tbaa !399
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !399
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call) #15
  %1 = load double, ptr %call2, align 8, !tbaa !27
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store double %1, ptr %call3, align 8, !tbaa !27
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %2 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !399
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt4moveIRSt11_Tuple_implILm1EJddEEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %call5) #15
  call void @_ZNSt11_Tuple_implILm1EJRdS0_EE9_M_assignIdJdEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(16) %call6) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZSt4moveIRSt5tupleIJdddEEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !360
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !360
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !283
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !283
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !399
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !399
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !387
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !387
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !387
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !387
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRdS0_EE9_M_assignIdJdEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__in.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__in.addr.ascast = addrspacecast ptr addrspace(5) %__in.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !389
  store ptr %__in, ptr %__in.addr.ascast, align 8, !tbaa !401
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !401
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call) #15
  %1 = load double, ptr %call2, align 8, !tbaa !27
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  store double %1, ptr %call3, align 8, !tbaa !27
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  %2 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !401
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4moveIRSt11_Tuple_implILm2EJdEEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %call5) #15
  call void @_ZNSt11_Tuple_implILm2EJRdEE9_M_assignIdEEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %call6) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt4moveIRSt11_Tuple_implILm1EJddEEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !401
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !401
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !399
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !399
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !403
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !403
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.127", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !391
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !391
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.134", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !405
  ret ptr %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !401
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !401
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !389
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !389
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !389
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !389
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRdEE9_M_assignIdEEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__in.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__in.addr.ascast = addrspacecast ptr addrspace(5) %__in.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !393
  store ptr %__in, ptr %__in.addr.ascast, align 8, !tbaa !407
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !407
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call) #15
  %1 = load double, ptr %call2, align 8, !tbaa !27
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRdEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store double %1, ptr %call3, align 8, !tbaa !27
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4moveIRSt11_Tuple_implILm2EJdEEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !407
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !407
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !401
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !401
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !409
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !409
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.126", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !395
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !395
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.133", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !411
  ret ptr %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !407
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !407
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRdEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !393
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !393
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !413
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !413
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.125", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !397
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !397
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.132", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !415
  ret ptr %1
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29fabs$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !27
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !27
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm902EE6_S_refERA902_Kmm(ptr noundef nonnull align 8 dereferenceable(7216) %__t, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !417
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !110
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !417
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw [902 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %__t, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !146
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !110
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !146
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw [6 x i32], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !107
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !111
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !27
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !27
  %1 = call double @llvm.sqrt.f64(double %0)
  ret double %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter6groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !72
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %groups_ = getelementptr inbounds nuw %"class.openmc::Filter", ptr %this1, i32 0, i32 9
  ret ptr %groups_
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %i_tally, i32 noundef %d_bin, double noundef %score, i32 noundef %score_index, ptr noundef %filter_matches) #3 {
entry:
  %i_tally.addr = alloca i32, align 4, addrspace(5)
  %d_bin.addr = alloca i32, align 4, addrspace(5)
  %score.addr = alloca double, align 8, addrspace(5)
  %score_index.addr = alloca i32, align 4, addrspace(5)
  %filter_matches.addr = alloca ptr, align 8, addrspace(5)
  %tally = alloca ptr, align 8, addrspace(5)
  %i_filt = alloca i32, align 4, addrspace(5)
  %dg_match = alloca ptr, align 8, addrspace(5)
  %i_bin = alloca i32, align 4, addrspace(5)
  %original_bin = alloca i32, align 4, addrspace(5)
  %filter_index = alloca i32, align 4, addrspace(5)
  %filter_weight = alloca double, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %i_filt10 = alloca i32, align 4, addrspace(5)
  %match = alloca ptr, align 8, addrspace(5)
  %i_bin14 = alloca i32, align 4, addrspace(5)
  %i_tally.addr.ascast = addrspacecast ptr addrspace(5) %i_tally.addr to ptr
  %d_bin.addr.ascast = addrspacecast ptr addrspace(5) %d_bin.addr to ptr
  %score.addr.ascast = addrspacecast ptr addrspace(5) %score.addr to ptr
  %score_index.addr.ascast = addrspacecast ptr addrspace(5) %score_index.addr to ptr
  %filter_matches.addr.ascast = addrspacecast ptr addrspace(5) %filter_matches.addr to ptr
  %tally.ascast = addrspacecast ptr addrspace(5) %tally to ptr
  %i_filt.ascast = addrspacecast ptr addrspace(5) %i_filt to ptr
  %dg_match.ascast = addrspacecast ptr addrspace(5) %dg_match to ptr
  %i_bin.ascast = addrspacecast ptr addrspace(5) %i_bin to ptr
  %original_bin.ascast = addrspacecast ptr addrspace(5) %original_bin to ptr
  %filter_index.ascast = addrspacecast ptr addrspace(5) %filter_index to ptr
  %filter_weight.ascast = addrspacecast ptr addrspace(5) %filter_weight to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %i_filt10.ascast = addrspacecast ptr addrspace(5) %i_filt10 to ptr
  %match.ascast = addrspacecast ptr addrspace(5) %match to ptr
  %i_bin14.ascast = addrspacecast ptr addrspace(5) %i_bin14 to ptr
  store i32 %i_tally, ptr %i_tally.addr.ascast, align 4, !tbaa !31
  store i32 %d_bin, ptr %d_bin.addr.ascast, align 4, !tbaa !31
  store double %score, ptr %score.addr.ascast, align 8, !tbaa !27
  store i32 %score_index, ptr %score_index.addr.ascast, align 4, !tbaa !31
  store ptr %filter_matches, ptr %filter_matches.addr.ascast, align 8, !tbaa !66
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %tally) #12
  %0 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model7talliesE to ptr), align 8, !tbaa !38
  %1 = load i32, ptr %i_tally.addr.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Tally", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %tally.ascast, align 8, !tbaa !38
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_filt) #12
  %2 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %3 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %delayedgroup_filter_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %3, i32 0, i32 13
  %4 = load i32, ptr %delayedgroup_filter_, align 8, !tbaa !323
  %call = call noundef i32 @_ZNK6openmc5Tally7filtersEi(ptr noundef nonnull align 8 dereferenceable(240) %2, i32 noundef %4) #14
  store i32 %call, ptr %i_filt.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dg_match) #12
  %5 = load ptr, ptr %filter_matches.addr.ascast, align 8, !tbaa !66
  %6 = load i32, ptr %i_filt.ascast, align 4, !tbaa !31
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %"class.openmc::FilterMatch", ptr %5, i64 %idxprom1
  store ptr %arrayidx2, ptr %dg_match.ascast, align 8, !tbaa !66
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_bin) #12
  %7 = load ptr, ptr %dg_match.ascast, align 8, !tbaa !66
  %i_bin_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %i_bin_, align 4, !tbaa !89
  store i32 %8, ptr %i_bin.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %original_bin) #12
  %9 = load ptr, ptr %dg_match.ascast, align 8, !tbaa !66
  %bins_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i_bin.ascast, align 4, !tbaa !31
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [125 x i32], ptr %bins_, i64 0, i64 %idxprom3
  %11 = load i32, ptr %arrayidx4, align 4, !tbaa !31
  store i32 %11, ptr %original_bin.ascast, align 4, !tbaa !31
  %12 = load i32, ptr %d_bin.addr.ascast, align 4, !tbaa !31
  %13 = load ptr, ptr %dg_match.ascast, align 8, !tbaa !66
  %bins_5 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %i_bin.ascast, align 4, !tbaa !31
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [125 x i32], ptr %bins_5, i64 0, i64 %idxprom6
  store i32 %12, ptr %arrayidx7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %filter_index) #12
  store i32 0, ptr %filter_index.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %filter_weight) #12
  store double 1.000000e+00, ptr %filter_weight.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #12
  store i32 0, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv = sext i32 %15 to i64
  %16 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %16) #14
  %call9 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #14
  %cmp = icmp ult i64 %conv, %call9
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #12
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_filt10) #12
  %17 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %18 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %call11 = call noundef i32 @_ZNK6openmc5Tally7filtersEi(ptr noundef nonnull align 8 dereferenceable(240) %17, i32 noundef %18) #14
  store i32 %call11, ptr %i_filt10.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %match) #12
  %19 = load ptr, ptr %filter_matches.addr.ascast, align 8, !tbaa !66
  %20 = load i32, ptr %i_filt10.ascast, align 4, !tbaa !31
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds %"class.openmc::FilterMatch", ptr %19, i64 %idxprom12
  store ptr %arrayidx13, ptr %match.ascast, align 8, !tbaa !66
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_bin14) #12
  %21 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %i_bin_15 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %21, i32 0, i32 4
  %22 = load i32, ptr %i_bin_15, align 4, !tbaa !89
  store i32 %22, ptr %i_bin14.ascast, align 4, !tbaa !31
  %23 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %bins_16 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %23, i32 0, i32 0
  %24 = load i32, ptr %i_bin14.ascast, align 4, !tbaa !31
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [125 x i32], ptr %bins_16, i64 0, i64 %idxprom17
  %25 = load i32, ptr %arrayidx18, align 4, !tbaa !31
  %26 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %27 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %call19 = call noundef i32 @_ZNK6openmc5Tally7stridesEi(ptr noundef nonnull align 8 dereferenceable(240) %26, i32 noundef %27) #14
  %mul = mul nsw i32 %25, %call19
  %28 = load i32, ptr %filter_index.ascast, align 4, !tbaa !31
  %add = add nsw i32 %28, %mul
  store i32 %add, ptr %filter_index.ascast, align 4, !tbaa !31
  %29 = load ptr, ptr %match.ascast, align 8, !tbaa !66
  %weights_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %29, i32 0, i32 2
  %30 = load i32, ptr %i_bin14.ascast, align 4, !tbaa !31
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds [125 x double], ptr %weights_, i64 0, i64 %idxprom20
  %31 = load double, ptr %arrayidx21, align 8, !tbaa !27
  %32 = load double, ptr %filter_weight.ascast, align 8, !tbaa !27
  %mul22 = fmul double %32, %31
  store double %mul22, ptr %filter_weight.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_bin14) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %match) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_filt10) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !419

for.end:                                          ; preds = %for.cond.cleanup
  %34 = load ptr, ptr %tally.ascast, align 8, !tbaa !38
  %35 = load i32, ptr %filter_index.ascast, align 4, !tbaa !31
  %conv23 = sext i32 %35 to i64
  %36 = load i32, ptr %score_index.addr.ascast, align 4, !tbaa !31
  %conv24 = sext i32 %36 to i64
  %call25 = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %34, i64 noundef %conv23, i64 noundef %conv24, i32 noundef 0) #14
  %37 = load double, ptr %score.addr.ascast, align 8, !tbaa !27
  %38 = load double, ptr %filter_weight.ascast, align 8, !tbaa !27
  %mul26 = fmul double %37, %38
  %39 = atomicrmw fadd ptr %call25, double %mul26 monotonic, align 8, !amdgpu.no.fine.grained.memory !70, !amdgpu.no.remote.memory !70
  %40 = load i32, ptr %original_bin.ascast, align 4, !tbaa !31
  %41 = load ptr, ptr %dg_match.ascast, align 8, !tbaa !66
  %bins_27 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %41, i32 0, i32 0
  %42 = load i32, ptr %i_bin.ascast, align 4, !tbaa !31
  %idxprom28 = sext i32 %42 to i64
  %arrayidx29 = getelementptr inbounds [125 x i32], ptr %bins_27, i64 0, i64 %idxprom28
  store i32 %40, ptr %arrayidx29, align 4, !tbaa !31
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %filter_weight) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %filter_index) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %original_bin) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_bin) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dg_match) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_filt) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %tally) #12
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !420
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.63", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !422
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !110
  %add.ptr = getelementptr inbounds nuw ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: convergent
declare %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc12ReactionFlat10n_productsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !287
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %n_products_ = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %n_products_, align 8, !tbaa !423
  ret i64 %0
}

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc12ReactionFlat7q_valueEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: convergent
declare noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240), i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZN6openmc15score_fission_qERKNS_8ParticleEiRKNS_5TallyEdid(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %score_bin, ptr noundef nonnull align 8 dereferenceable(240) %tally, double noundef %flux, i32 noundef %i_nuclide, double noundef %atom_density) #3 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %score_bin.addr = alloca i32, align 4, addrspace(5)
  %tally.addr = alloca ptr, align 8, addrspace(5)
  %flux.addr = alloca double, align 8, addrspace(5)
  %i_nuclide.addr = alloca i32, align 4, addrspace(5)
  %atom_density.addr = alloca double, align 8, addrspace(5)
  %nuc = alloca ptr, align 8, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::NuclideMicroXS", align 8, addrspace(5)
  %ref.tmp5 = alloca %"struct.openmc::NuclideMicroXS", align 8, addrspace(5)
  %ref.tmp11 = alloca %"struct.openmc::NuclideMicroXS", align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %ref.tmp19 = alloca %"struct.openmc::NuclideMicroXS", align 8, addrspace(5)
  %ref.tmp28 = alloca %"struct.openmc::NuclideMicroXS", align 8, addrspace(5)
  %ref.tmp35 = alloca %"struct.openmc::NuclideMicroXS", align 8, addrspace(5)
  %nuc46 = alloca ptr, align 8, addrspace(5)
  %ref.tmp52 = alloca %"struct.openmc::NuclideMicroXS", align 8, addrspace(5)
  %material = alloca ptr, align 8, addrspace(5)
  %score = alloca double, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %j_nuclide = alloca i32, align 4, addrspace(5)
  %atom_density70 = alloca double, align 8, addrspace(5)
  %nuc72 = alloca ptr, align 8, addrspace(5)
  %ref.tmp77 = alloca %"struct.openmc::NuclideMicroXS", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %score_bin.addr.ascast = addrspacecast ptr addrspace(5) %score_bin.addr to ptr
  %tally.addr.ascast = addrspacecast ptr addrspace(5) %tally.addr to ptr
  %flux.addr.ascast = addrspacecast ptr addrspace(5) %flux.addr to ptr
  %i_nuclide.addr.ascast = addrspacecast ptr addrspace(5) %i_nuclide.addr to ptr
  %atom_density.addr.ascast = addrspacecast ptr addrspace(5) %atom_density.addr to ptr
  %nuc.ascast = addrspacecast ptr addrspace(5) %nuc to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp5.ascast = addrspacecast ptr addrspace(5) %ref.tmp5 to ptr
  %ref.tmp11.ascast = addrspacecast ptr addrspace(5) %ref.tmp11 to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %ref.tmp19.ascast = addrspacecast ptr addrspace(5) %ref.tmp19 to ptr
  %ref.tmp28.ascast = addrspacecast ptr addrspace(5) %ref.tmp28 to ptr
  %ref.tmp35.ascast = addrspacecast ptr addrspace(5) %ref.tmp35 to ptr
  %nuc46.ascast = addrspacecast ptr addrspace(5) %nuc46 to ptr
  %ref.tmp52.ascast = addrspacecast ptr addrspace(5) %ref.tmp52 to ptr
  %material.ascast = addrspacecast ptr addrspace(5) %material to ptr
  %score.ascast = addrspacecast ptr addrspace(5) %score to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %j_nuclide.ascast = addrspacecast ptr addrspace(5) %j_nuclide to ptr
  %atom_density70.ascast = addrspacecast ptr addrspace(5) %atom_density70 to ptr
  %nuc72.ascast = addrspacecast ptr addrspace(5) %nuc72 to ptr
  %ref.tmp77.ascast = addrspacecast ptr addrspace(5) %ref.tmp77 to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !40
  store i32 %score_bin, ptr %score_bin.addr.ascast, align 4, !tbaa !31
  store ptr %tally, ptr %tally.addr.ascast, align 8, !tbaa !38
  store double %flux, ptr %flux.addr.ascast, align 8, !tbaa !27
  store i32 %i_nuclide, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  store double %atom_density, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %0 = load ptr, ptr %tally.addr.ascast, align 8, !tbaa !38
  %estimator_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %estimator_, align 4, !tbaa !74
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else43

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nuc) #12
  %2 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !150
  %3 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %event_nuclide_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 23
  %4 = load i32, ptr %event_nuclide_, align 8, !tbaa !425
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %nuc.ascast, align 8, !tbaa !150
  %5 = load i8, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings16survival_biasingE to ptr), align 1, !tbaa !121, !range !69, !noundef !70
  %loadedv = trunc i8 %5 to i1
  br i1 %loadedv, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %ref.tmp) #12
  %6 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %event_nuclide_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %7, i32 0, i32 23
  %8 = load i32, ptr %event_nuclide_2, align 8, !tbaa !425
  %conv = sext i32 %8 to i64
  %ref.tmp.ascast.ascast = addrspacecast ptr %ref.tmp.ascast to ptr addrspace(5)
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr addrspace(5) dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv) #14
  %total = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp.ascast, i32 0, i32 0
  %9 = load double, ptr %total, align 8, !tbaa !305
  %cmp3 = fcmp ogt double %9, 0.000000e+00
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %ref.tmp) #12
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then1
  %10 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %wgt_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %10, i32 0, i32 20
  %11 = load double, ptr %wgt_last_, align 8, !tbaa !341
  %12 = load ptr, ptr %nuc.ascast, align 8, !tbaa !150
  %13 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %14 = load i32, ptr %score_bin.addr.ascast, align 4, !tbaa !31
  %call = call noundef double @_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(7680) %12, ptr noundef nonnull align 8 dereferenceable(2728) %13, i32 noundef %14) #14
  %mul = fmul double %11, %call
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %ref.tmp5) #12
  %15 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %neutron_xs_6 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %event_nuclide_7 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %16, i32 0, i32 23
  %17 = load i32, ptr %event_nuclide_7, align 8, !tbaa !425
  %conv8 = sext i32 %17 to i64
  %ref.tmp5.ascast.ascast = addrspacecast ptr %ref.tmp5.ascast to ptr addrspace(5)
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr addrspace(5) dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp5.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_6, i64 noundef %conv8) #14
  %fission = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp5.ascast, i32 0, i32 2
  %18 = load double, ptr %fission, align 8, !tbaa !320
  %mul9 = fmul double %mul, %18
  %19 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul10 = fmul double %mul9, %19
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %ref.tmp11) #12
  %20 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %neutron_xs_12 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %event_nuclide_13 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %21, i32 0, i32 23
  %22 = load i32, ptr %event_nuclide_13, align 8, !tbaa !425
  %conv14 = sext i32 %22 to i64
  %ref.tmp11.ascast.ascast = addrspacecast ptr %ref.tmp11.ascast to ptr addrspace(5)
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr addrspace(5) dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp11.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_12, i64 noundef %conv14) #14
  %total15 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp11.ascast, i32 0, i32 0
  %23 = load double, ptr %total15, align 8, !tbaa !305
  %div = fdiv double %mul10, %23
  store double %div, ptr %retval.ascast, align 8
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %ref.tmp11) #12
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %ref.tmp5) #12
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then1
  br label %if.end42

if.else:                                          ; preds = %if.then
  %24 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %24, i32 0, i32 22
  %25 = load i32, ptr %event_, align 4, !tbaa !426
  %cmp16 = icmp eq i32 %25, 3
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  store double 0.000000e+00, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %ref.tmp19) #12
  %26 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %neutron_xs_20 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %event_nuclide_21 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %27, i32 0, i32 23
  %28 = load i32, ptr %event_nuclide_21, align 8, !tbaa !425
  %conv22 = sext i32 %28 to i64
  %ref.tmp19.ascast.ascast = addrspacecast ptr %ref.tmp19.ascast to ptr addrspace(5)
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr addrspace(5) dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp19.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_20, i64 noundef %conv22) #14
  %absorption = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp19.ascast, i32 0, i32 1
  %29 = load double, ptr %absorption, align 8, !tbaa !309
  %cmp23 = fcmp ogt double %29, 0.000000e+00
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %ref.tmp19) #12
  br i1 %cmp23, label %if.then24, label %if.end41

if.then24:                                        ; preds = %if.end18
  %30 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %wgt_last_25 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %30, i32 0, i32 20
  %31 = load double, ptr %wgt_last_25, align 8, !tbaa !341
  %32 = load ptr, ptr %nuc.ascast, align 8, !tbaa !150
  %33 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %34 = load i32, ptr %score_bin.addr.ascast, align 4, !tbaa !31
  %call26 = call noundef double @_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(7680) %32, ptr noundef nonnull align 8 dereferenceable(2728) %33, i32 noundef %34) #14
  %mul27 = fmul double %31, %call26
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %ref.tmp28) #12
  %35 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %neutron_xs_29 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %event_nuclide_30 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %36, i32 0, i32 23
  %37 = load i32, ptr %event_nuclide_30, align 8, !tbaa !425
  %conv31 = sext i32 %37 to i64
  %ref.tmp28.ascast.ascast = addrspacecast ptr %ref.tmp28.ascast to ptr addrspace(5)
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr addrspace(5) dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp28.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_29, i64 noundef %conv31) #14
  %fission32 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp28.ascast, i32 0, i32 2
  %38 = load double, ptr %fission32, align 8, !tbaa !320
  %mul33 = fmul double %mul27, %38
  %39 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul34 = fmul double %mul33, %39
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %ref.tmp35) #12
  %40 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %neutron_xs_36 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %event_nuclide_37 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %41, i32 0, i32 23
  %42 = load i32, ptr %event_nuclide_37, align 8, !tbaa !425
  %conv38 = sext i32 %42 to i64
  %ref.tmp35.ascast.ascast = addrspacecast ptr %ref.tmp35.ascast to ptr addrspace(5)
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr addrspace(5) dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp35.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_36, i64 noundef %conv38) #14
  %absorption39 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp35.ascast, i32 0, i32 1
  %43 = load double, ptr %absorption39, align 8, !tbaa !309
  %div40 = fdiv double %mul34, %43
  store double %div40, ptr %retval.ascast, align 8
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %ref.tmp35) #12
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %ref.tmp28) #12
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end41:                                         ; preds = %if.end18
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end42, %if.then24, %if.then17, %if.then4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nuc) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end88

if.else43:                                        ; preds = %entry
  %44 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %cmp44 = icmp sge i32 %44, 0
  br i1 %cmp44, label %if.then45, label %if.else58

if.then45:                                        ; preds = %if.else43
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nuc46) #12
  %45 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !150
  %46 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %idxprom47 = sext i32 %46 to i64
  %arrayidx48 = getelementptr inbounds %"class.openmc::Nuclide", ptr %45, i64 %idxprom47
  store ptr %arrayidx48, ptr %nuc46.ascast, align 8, !tbaa !150
  %47 = load ptr, ptr %nuc46.ascast, align 8, !tbaa !150
  %48 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %49 = load i32, ptr %score_bin.addr.ascast, align 4, !tbaa !31
  %call49 = call noundef double @_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(7680) %47, ptr noundef nonnull align 8 dereferenceable(2728) %48, i32 noundef %49) #14
  %50 = load double, ptr %atom_density.addr.ascast, align 8, !tbaa !27
  %mul50 = fmul double %call49, %50
  %51 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul51 = fmul double %mul50, %51
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %ref.tmp52) #12
  %52 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %neutron_xs_53 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %52, i32 0, i32 0
  %53 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv54 = sext i32 %53 to i64
  %ref.tmp52.ascast.ascast = addrspacecast ptr %ref.tmp52.ascast to ptr addrspace(5)
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr addrspace(5) dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp52.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_53, i64 noundef %conv54) #14
  %fission55 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp52.ascast, i32 0, i32 2
  %54 = load double, ptr %fission55, align 8, !tbaa !320
  %mul56 = fmul double %mul51, %54
  store double %mul56, ptr %retval.ascast, align 8
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %ref.tmp52) #12
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nuc46) #12
  br label %return

if.else58:                                        ; preds = %if.else43
  %55 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %55, i32 0, i32 32
  %56 = load i32, ptr %material_, align 8, !tbaa !147
  %cmp59 = icmp ne i32 %56, -1
  br i1 %cmp59, label %if.then60, label %if.end86

if.then60:                                        ; preds = %if.else58
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %material) #12
  %57 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model9materialsE to ptr), align 8, !tbaa !148
  %58 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %material_61 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %58, i32 0, i32 32
  %59 = load i32, ptr %material_61, align 8, !tbaa !147
  %idxprom62 = sext i32 %59 to i64
  %arrayidx63 = getelementptr inbounds %"class.openmc::Material", ptr %57, i64 %idxprom62
  store ptr %arrayidx63, ptr %material.ascast, align 8, !tbaa !148
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %score) #12
  store double 0.000000e+00, ptr %score.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #12
  store i32 0, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then60
  %60 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv64 = sext i32 %60 to i64
  %61 = load ptr, ptr %material.ascast, align 8, !tbaa !148
  %nuclide_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %61, i32 0, i32 2
  %call65 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nuclide_) #14
  %cmp66 = icmp ult i64 %conv64, %call65
  br i1 %cmp66, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #12
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j_nuclide) #12
  %62 = load ptr, ptr %material.ascast, align 8, !tbaa !148
  %nuclide_67 = getelementptr inbounds nuw %"class.openmc::Material", ptr %62, i32 0, i32 2
  %63 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv68 = sext i32 %63 to i64
  %call69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %nuclide_67, i64 noundef %conv68) #14
  %64 = load i32, ptr %call69, align 4, !tbaa !31
  store i32 %64, ptr %j_nuclide.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %atom_density70) #12
  %65 = load ptr, ptr %material.ascast, align 8, !tbaa !148
  %atom_density_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %65, i32 0, i32 4
  %66 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEclIJiEEERKdDpT_(ptr noundef nonnull align 1 dereferenceable(1) %atom_density_, i32 noundef %66) #14
  %67 = load double, ptr %call71, align 8, !tbaa !27
  store double %67, ptr %atom_density70.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nuc72) #12
  %68 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !150
  %69 = load i32, ptr %j_nuclide.ascast, align 4, !tbaa !31
  %idxprom73 = sext i32 %69 to i64
  %arrayidx74 = getelementptr inbounds %"class.openmc::Nuclide", ptr %68, i64 %idxprom73
  store ptr %arrayidx74, ptr %nuc72.ascast, align 8, !tbaa !150
  %70 = load ptr, ptr %nuc72.ascast, align 8, !tbaa !150
  %71 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %72 = load i32, ptr %score_bin.addr.ascast, align 4, !tbaa !31
  %call75 = call noundef double @_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(7680) %70, ptr noundef nonnull align 8 dereferenceable(2728) %71, i32 noundef %72) #14
  %73 = load double, ptr %atom_density70.ascast, align 8, !tbaa !27
  %mul76 = fmul double %call75, %73
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %ref.tmp77) #12
  %74 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %neutron_xs_78 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %74, i32 0, i32 0
  %75 = load i32, ptr %j_nuclide.ascast, align 4, !tbaa !31
  %conv79 = sext i32 %75 to i64
  %ref.tmp77.ascast.ascast = addrspacecast ptr %ref.tmp77.ascast to ptr addrspace(5)
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr addrspace(5) dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp77.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_78, i64 noundef %conv79) #14
  %fission80 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp77.ascast, i32 0, i32 2
  %76 = load double, ptr %fission80, align 8, !tbaa !320
  %77 = load double, ptr %score.ascast, align 8, !tbaa !27
  %78 = call double @llvm.fmuladd.f64(double %mul76, double %76, double %77)
  store double %78, ptr %score.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %ref.tmp77) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nuc72) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %atom_density70) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j_nuclide) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %79 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %79, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !427

for.end:                                          ; preds = %for.cond.cleanup
  %80 = load double, ptr %score.ascast, align 8, !tbaa !27
  %81 = load double, ptr %flux.addr.ascast, align 8, !tbaa !27
  %mul83 = fmul double %80, %81
  store double %mul83, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %score) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %material) #12
  br label %return

if.end86:                                         ; preds = %if.else58
  br label %if.end87

if.end87:                                         ; preds = %if.end86
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %cleanup.cont
  store double 0.000000e+00, ptr %retval.ascast, align 8
  br label %return

return:                                           ; preds = %if.end88, %for.end, %if.then45, %cleanup
  %82 = load double, ptr %retval.ascast, align 8
  ret double %82

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %i_nuclide, i32 noundef %score_bin) #3 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %i_nuclide.addr = alloca i32, align 4, addrspace(5)
  %score_bin.addr = alloca i32, align 4, addrspace(5)
  %nuc = alloca ptr, align 8, addrspace(5)
  %m = alloca i64, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %rx = alloca ptr, align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %micro = alloca ptr, align 8, addrspace(5)
  %ref.tmp3 = alloca %"struct.openmc::NuclideMicroXS", align 8, addrspace(5)
  %i_temp = alloca i32, align 4, addrspace(5)
  %i_grid = alloca i32, align 4, addrspace(5)
  %f = alloca double, align 8, addrspace(5)
  %xs = alloca double, align 8, addrspace(5)
  %kerma_fission = alloca double, align 8, addrspace(5)
  %kerma_non_fission = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %i_nuclide.addr.ascast = addrspacecast ptr addrspace(5) %i_nuclide.addr to ptr
  %score_bin.addr.ascast = addrspacecast ptr addrspace(5) %score_bin.addr to ptr
  %nuc.ascast = addrspacecast ptr addrspace(5) %nuc to ptr
  %m.ascast = addrspacecast ptr addrspace(5) %m to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %rx.ascast = addrspacecast ptr addrspace(5) %rx to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %micro.ascast = addrspacecast ptr addrspace(5) %micro to ptr
  %ref.tmp3.ascast = addrspacecast ptr addrspace(5) %ref.tmp3 to ptr
  %i_temp.ascast = addrspacecast ptr addrspace(5) %i_temp to ptr
  %i_grid.ascast = addrspacecast ptr addrspace(5) %i_grid to ptr
  %f.ascast = addrspacecast ptr addrspace(5) %f to ptr
  %xs.ascast = addrspacecast ptr addrspace(5) %xs to ptr
  %kerma_fission.ascast = addrspacecast ptr addrspace(5) %kerma_fission to ptr
  %kerma_non_fission.ascast = addrspacecast ptr addrspace(5) %kerma_non_fission to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !40
  store i32 %i_nuclide, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  store i32 %score_bin, ptr %score_bin.addr.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nuc) #12
  %0 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !150
  %1 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %nuc.ascast, align 8, !tbaa !150
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %m) #12
  %2 = load ptr, ptr %nuc.ascast, align 8, !tbaa !150
  %reaction_index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %2, i32 0, i32 37
  %3 = load i32, ptr %score_bin.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %3 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm902EEixEm(ptr noundef nonnull align 8 dereferenceable(7216) %reaction_index_, i64 noundef %conv) #15
  %4 = load i64, ptr %call, align 8, !tbaa !110
  store i64 %4, ptr %m.ascast, align 8, !tbaa !110
  %5 = load i64, ptr %m.ascast, align 8, !tbaa !110
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup47

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %rx) #12
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #12
  %6 = load ptr, ptr %nuc.ascast, align 8, !tbaa !150
  %reactions_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %6, i32 0, i32 36
  %7 = load i64, ptr %m.ascast, align 8, !tbaa !110
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_, i64 noundef %7) #14
  %call2 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %call1) #14
  %8 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp.ascast, i32 0, i32 0
  %9 = extractvalue %"class.openmc::ReactionFlat" %call2, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp.ascast, i32 0, i32 1
  %11 = extractvalue %"class.openmc::ReactionFlat" %call2, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp.ascast, i32 0, i32 2
  %13 = extractvalue %"class.openmc::ReactionFlat" %call2, 2
  store i64 %13, ptr %12, align 8
  store ptr %ref.tmp.ascast, ptr %rx.ascast, align 8, !tbaa !287
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %micro) #12
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %ref.tmp3) #12
  %14 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv4 = sext i32 %15 to i64
  %ref.tmp3.ascast.ascast = addrspacecast ptr %ref.tmp3.ascast to ptr addrspace(5)
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr addrspace(5) dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp3.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv4) #14
  store ptr %ref.tmp3.ascast, ptr %micro.ascast, align 8, !tbaa !159
  %16 = load ptr, ptr %micro.ascast, align 8, !tbaa !159
  %use_ptable = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %16, i32 0, i32 15
  %17 = load i8, ptr %use_ptable, align 8, !tbaa !380, !range !69, !noundef !70
  %loadedv = trunc i8 %17 to i1
  br i1 %loadedv, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %18 = load i32, ptr %score_bin.addr.ascast, align 4, !tbaa !31
  %cmp5 = icmp eq i32 %18, 102
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %micro.ascast, align 8, !tbaa !159
  %absorption = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %19, i32 0, i32 1
  %20 = load double, ptr %absorption, align 8, !tbaa !309
  %21 = load ptr, ptr %micro.ascast, align 8, !tbaa !159
  %fission = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %21, i32 0, i32 2
  %22 = load double, ptr %fission, align 8, !tbaa !320
  %sub = fsub double %20, %22
  store double %sub, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup43

if.end7:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_temp) #12
  %23 = load ptr, ptr %micro.ascast, align 8, !tbaa !159
  %index_temp = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %23, i32 0, i32 10
  %24 = load i32, ptr %index_temp, align 4, !tbaa !331
  store i32 %24, ptr %i_temp.ascast, align 4, !tbaa !31
  %25 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %cmp8 = icmp sge i32 %25, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_grid) #12
  %26 = load ptr, ptr %micro.ascast, align 8, !tbaa !159
  %index_grid = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %26, i32 0, i32 9
  %27 = load i32, ptr %index_grid, align 8, !tbaa !332
  store i32 %27, ptr %i_grid.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #12
  %28 = load ptr, ptr %micro.ascast, align 8, !tbaa !159
  %interp_factor = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %28, i32 0, i32 11
  %29 = load double, ptr %interp_factor, align 8, !tbaa !333
  store double %29, ptr %f.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xs) #12
  %30 = load ptr, ptr %rx.ascast, align 8, !tbaa !287
  %31 = load ptr, ptr %micro.ascast, align 8, !tbaa !159
  %call10 = call noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(168) %31) #14
  store double %call10, ptr %xs.ascast, align 8, !tbaa !27
  %32 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings8run_modeE to ptr), align 4, !tbaa !428
  %cmp11 = icmp eq i32 %32, 2
  br i1 %cmp11, label %land.lhs.true12, label %if.end33

land.lhs.true12:                                  ; preds = %if.then9
  %33 = load i32, ptr %score_bin.addr.ascast, align 4, !tbaa !31
  %cmp13 = icmp eq i32 %33, 901
  br i1 %cmp13, label %if.then14, label %if.end33

if.then14:                                        ; preds = %land.lhs.true12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %kerma_fission) #12
  %34 = load ptr, ptr %nuc.ascast, align 8, !tbaa !150
  %fragments_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %34, i32 0, i32 26
  %call15 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %fragments_) #15
  br i1 %call15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  %35 = load ptr, ptr %nuc.ascast, align 8, !tbaa !150
  %fragments_16 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %35, i32 0, i32 26
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fragments_16) #15
  %36 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %E_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %36, i32 0, i32 12
  %37 = load double, ptr %E_last_, align 8, !tbaa !303
  %call18 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %call17, double noundef %37) #14
  %38 = load ptr, ptr %nuc.ascast, align 8, !tbaa !150
  %betas_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %38, i32 0, i32 27
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %betas_) #15
  %39 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %E_last_20 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %39, i32 0, i32 12
  %40 = load double, ptr %E_last_20, align 8, !tbaa !303
  %call21 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %call19, double noundef %40) #14
  %add = fadd double %call18, %call21
  %41 = load ptr, ptr %nuc.ascast, align 8, !tbaa !150
  %prompt_photons_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %41, i32 0, i32 24
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %prompt_photons_) #15
  %42 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %E_last_23 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %42, i32 0, i32 12
  %43 = load double, ptr %E_last_23, align 8, !tbaa !303
  %call24 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %call22, double noundef %43) #14
  %add25 = fadd double %add, %call24
  %44 = load ptr, ptr %nuc.ascast, align 8, !tbaa !150
  %delayed_photons_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %44, i32 0, i32 25
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %delayed_photons_) #15
  %45 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %E_last_27 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %45, i32 0, i32 12
  %46 = load double, ptr %E_last_27, align 8, !tbaa !303
  %call28 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %call26, double noundef %46) #14
  %add29 = fadd double %add25, %call28
  %47 = load ptr, ptr %micro.ascast, align 8, !tbaa !159
  %fission30 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %47, i32 0, i32 2
  %48 = load double, ptr %fission30, align 8, !tbaa !320
  %mul = fmul double %add29, %48
  br label %cond.end

cond.false:                                       ; preds = %if.then14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ 0.000000e+00, %cond.false ]
  store double %cond, ptr %kerma_fission.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %kerma_non_fission) #12
  %49 = load double, ptr %xs.ascast, align 8, !tbaa !27
  %50 = load double, ptr %kerma_fission.ascast, align 8, !tbaa !27
  %sub31 = fsub double %49, %50
  store double %sub31, ptr %kerma_non_fission.ascast, align 8, !tbaa !27
  %51 = load double, ptr addrspacecast (ptr addrspace(1) @keff to ptr), align 8, !tbaa !27
  %52 = load double, ptr %kerma_non_fission.ascast, align 8, !tbaa !27
  %53 = load double, ptr %kerma_fission.ascast, align 8, !tbaa !27
  %54 = call double @llvm.fmuladd.f64(double %51, double %52, double %53)
  store double %54, ptr %xs.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %kerma_non_fission) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %kerma_fission) #12
  br label %if.end33

if.end33:                                         ; preds = %cond.end, %land.lhs.true12, %if.then9
  %55 = load double, ptr %xs.ascast, align 8, !tbaa !27
  store double %55, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xs) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_grid) #12
  br label %cleanup

if.else:                                          ; preds = %if.end7
  %56 = load ptr, ptr %rx.ascast, align 8, !tbaa !287
  %call34 = call noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  %cmp35 = icmp eq i32 %call34, 102
  br i1 %cmp35, label %cond.true36, label %cond.false40

cond.true36:                                      ; preds = %if.else
  %57 = load ptr, ptr %micro.ascast, align 8, !tbaa !159
  %absorption37 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %57, i32 0, i32 1
  %58 = load double, ptr %absorption37, align 8, !tbaa !309
  %59 = load ptr, ptr %micro.ascast, align 8, !tbaa !159
  %fission38 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %59, i32 0, i32 2
  %60 = load double, ptr %fission38, align 8, !tbaa !320
  %sub39 = fsub double %58, %60
  br label %cond.end41

cond.false40:                                     ; preds = %if.else
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true36
  %cond42 = phi double [ %sub39, %cond.true36 ], [ 0.000000e+00, %cond.false40 ]
  store double %cond42, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end41, %if.end33
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_temp) #12
  br label %cleanup43

cleanup43:                                        ; preds = %cleanup, %if.then6
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %ref.tmp3) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %micro) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %rx) #12
  br label %cleanup47

cleanup47:                                        ; preds = %cleanup43, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %m) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nuc) #12
  %61 = load double, ptr %retval.ascast, align 8
  ret double %61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr addrspace(5) dead_on_unwind noalias writable sret(%"struct.openmc::NuclideMicroXS") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %i) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i64, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !430
  store i64 %i, ptr %i.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::NuclideMicroXSCache", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1 x %"struct.openmc::NuclideMicroXS"], ptr %neutron_xs_, i64 0, i64 0
  call void @llvm.memcpy.p5.p0.i64(ptr addrspace(5) align 8 %agg.result, ptr align 8 %arrayidx, i64 168, i1 false), !tbaa.struct !152
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(7680) %nuc, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %score_bin) #3 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %nuc.addr = alloca ptr, align 8, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %score_bin.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %nuc.addr.ascast = addrspacecast ptr addrspace(5) %nuc.addr to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %score_bin.addr.ascast = addrspacecast ptr addrspace(5) %score_bin.addr to ptr
  store ptr %nuc, ptr %nuc.addr.ascast, align 8, !tbaa !150
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !40
  store i32 %score_bin, ptr %score_bin.addr.ascast, align 4, !tbaa !31
  %0 = load i32, ptr %score_bin.addr.ascast, align 4, !tbaa !31
  %cmp = icmp eq i32 %0, -14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !150
  %fission_q_prompt_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1, i32 0, i32 22
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %fission_q_prompt_) #15
  br i1 %call, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !150
  %fission_q_prompt_2 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %2, i32 0, i32 22
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fission_q_prompt_2) #15
  %3 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %E_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 12
  %4 = load double, ptr %E_last_, align 8, !tbaa !303
  %call4 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %call3, double noundef %4) #14
  store double %call4, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end15

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %score_bin.addr.ascast, align 4, !tbaa !31
  %cmp5 = icmp eq i32 %5, -15
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.else
  %6 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !150
  %fission_q_recov_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %6, i32 0, i32 23
  %call7 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %fission_q_recov_) #15
  br i1 %call7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.then6
  %7 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !150
  %fission_q_recov_9 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %7, i32 0, i32 23
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fission_q_recov_9) #15
  %8 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !40
  %E_last_11 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %8, i32 0, i32 12
  %9 = load double, ptr %E_last_11, align 8, !tbaa !303
  %call12 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %call10, double noundef %9) #14
  store double %call12, ptr %retval.ascast, align 8
  br label %return

if.end13:                                         ; preds = %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  store double 0.000000e+00, ptr %retval.ascast, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then8, %if.then1
  %10 = load double, ptr %retval.ascast, align 8
  ret double %10
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEclIJiEEERKdDpT_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %args) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %args.addr = alloca i32, align 4, addrspace(5)
  %index = alloca i64, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %args.addr.ascast = addrspacecast ptr addrspace(5) %args.addr to ptr
  %index.ascast = addrspacecast ptr addrspace(5) %index to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !432
  store i32 %args, ptr %args.addr.ascast, align 4, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %index) #12
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %0 = load i32, ptr %args.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %0 to i64
  %call2 = call noundef i64 @_ZN2xt11data_offsetImSt5arrayIlLm1EElJEEET_RKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %conv) #15
  store i64 %call2, ptr %index.ascast, align 8, !tbaa !110
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %1 = load i64, ptr %index.ascast, align 8, !tbaa !110
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7uvectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %1) #14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %index) #12
  ret ptr %call4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p5.p0.i64(ptr addrspace(5) noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !434
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %cmp = icmp eq ptr %call, null
  %0 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !434
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret ptr %call
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !434
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr.67", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !436
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.69", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  %0 = load ptr, ptr %call, align 8, !tbaa !438
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !439
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !439
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc23Function1DFlatContainerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc23Function1DFlatContainerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !441
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !441
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !441
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !441
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !443
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !443
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.74", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZN2xt11data_offsetImSt5arrayIlLm1EElJEEET_RKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %strides, i64 noundef %arg) #5 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %strides.addr = alloca ptr, align 8, addrspace(5)
  %arg.addr = alloca i64, align 8, addrspace(5)
  %nargs = alloca i64, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %view = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %strides.addr.ascast = addrspacecast ptr addrspace(5) %strides.addr to ptr
  %arg.addr.ascast = addrspacecast ptr addrspace(5) %arg.addr to ptr
  %nargs.ascast = addrspacecast ptr addrspace(5) %nargs to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %view.ascast = addrspacecast ptr addrspace(5) %view to ptr
  store ptr %strides, ptr %strides.addr.ascast, align 8, !tbaa !445
  store i64 %arg, ptr %arg.addr.ascast, align 8, !tbaa !110
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nargs) #12
  store i64 1, ptr %nargs.ascast, align 8, !tbaa !110
  %0 = load ptr, ptr %strides.addr.ascast, align 8, !tbaa !445
  %call = call noundef i64 @_ZNKSt5arrayIlLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %cmp = icmp eq i64 1, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %strides.addr.ascast, align 8, !tbaa !445
  %2 = load i64, ptr %arg.addr.ascast, align 8, !tbaa !110
  %call1 = call noundef i64 @_ZN2xt6detail15raw_data_offsetILm0ESt5arrayIlLm1EElJEEEDaRKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #15
  store i64 %call1, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %strides.addr.ascast, align 8, !tbaa !445
  %call2 = call noundef i64 @_ZNKSt5arrayIlLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %cmp3 = icmp ugt i64 1, %call2
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %strides.addr.ascast, align 8, !tbaa !445
  %call5 = call noundef i64 @_ZN2xt11data_offsetImSt5arrayIlLm1EEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store i64 %call5, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.else6:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %view) #12
  %5 = load ptr, ptr %strides.addr.ascast, align 8, !tbaa !445
  %call7 = call noundef ptr @_ZNKSt5arrayIlLm1EE4cendEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %add.ptr = getelementptr inbounds i64, ptr %call7, i64 -1
  store ptr %add.ptr, ptr %view.ascast, align 8, !tbaa !417
  %6 = load i64, ptr %arg.addr.ascast, align 8, !tbaa !110
  %call8 = call noundef i64 @_ZN2xt6detail15raw_data_offsetILm0EPKllJEEEDaRKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %view.ascast, i64 noundef %6) #15
  store i64 %call8, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %view) #12
  br label %cleanup

cleanup:                                          ; preds = %if.else6, %if.then4, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nargs) #12
  %7 = load i64, ptr %retval.ascast, align 8
  ret i64 %7
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !432
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12strides_implEv(ptr noundef nonnull align 8 dereferenceable(28) %call) #15
  ret ptr %call2
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !432
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %call) #15
  ret ptr %call2
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7uvectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !447
  store i64 %i, ptr %i.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p_begin, align 8, !tbaa !449
  %1 = load i64, ptr %i.addr.ascast, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind willreturn memory(none)
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayIlLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #9 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !445
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  ret i64 1
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZN2xt6detail15raw_data_offsetILm0ESt5arrayIlLm1EElJEEEDaRKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %strides, i64 noundef %arg) #5 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %strides.addr = alloca ptr, align 8, addrspace(5)
  %arg.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %strides.addr.ascast = addrspacecast ptr addrspace(5) %strides.addr to ptr
  %arg.addr.ascast = addrspacecast ptr addrspace(5) %arg.addr to ptr
  store ptr %strides, ptr %strides.addr.ascast, align 8, !tbaa !445
  store i64 %arg, ptr %arg.addr.ascast, align 8, !tbaa !110
  %0 = load i64, ptr %arg.addr.ascast, align 8, !tbaa !110
  %1 = load ptr, ptr %strides.addr.ascast, align 8, !tbaa !445
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0) #15
  %2 = load i64, ptr %call, align 8, !tbaa !110
  %mul = mul nsw i64 %0, %2
  %3 = load ptr, ptr %strides.addr.ascast, align 8, !tbaa !445
  %call1 = call noundef i64 @_ZN2xt6detail15raw_data_offsetILm1ESt5arrayIlLm1EEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %add = add nsw i64 %mul, %call1
  ret i64 %add
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZN2xt11data_offsetImSt5arrayIlLm1EEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !445
  ret i64 0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIlLm1EE4cendEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !445
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef ptr @_ZNKSt5arrayIlLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %add.ptr = getelementptr inbounds nuw i64, ptr %call, i64 1
  ret ptr %add.ptr
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZN2xt6detail15raw_data_offsetILm0EPKllJEEEDaRKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %strides, i64 noundef %arg) #5 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %strides.addr = alloca ptr, align 8, addrspace(5)
  %arg.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %strides.addr.ascast = addrspacecast ptr addrspace(5) %strides.addr to ptr
  %arg.addr.ascast = addrspacecast ptr addrspace(5) %arg.addr to ptr
  store ptr %strides, ptr %strides.addr.ascast, align 8, !tbaa !450
  store i64 %arg, ptr %arg.addr.ascast, align 8, !tbaa !110
  %0 = load i64, ptr %arg.addr.ascast, align 8, !tbaa !110
  %1 = load ptr, ptr %strides.addr.ascast, align 8, !tbaa !450
  %2 = load ptr, ptr %1, align 8, !tbaa !417
  %arrayidx = getelementptr inbounds nuw i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx, align 8, !tbaa !110
  %mul = mul nsw i64 %0, %3
  %4 = load ptr, ptr %strides.addr.ascast, align 8, !tbaa !450
  %call = call noundef i64 @_ZN2xt6detail15raw_data_offsetILm1EPKlEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %add = add nsw i64 %mul, %call
  ret i64 %add
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !445
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.30", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !110
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems, i64 noundef %0) #15
  ret ptr %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZN2xt6detail15raw_data_offsetILm1ESt5arrayIlLm1EEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !445
  ret i64 0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm(ptr noundef nonnull align 8 dereferenceable(8) %__t, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !417
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !110
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !417
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw [1 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIlLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !445
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.30", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIlLm1EE6_S_ptrERA1_Kl(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIlLm1EE6_S_ptrERA1_Kl(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !417
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !417
  %arraydecay = getelementptr inbounds [1 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZN2xt6detail15raw_data_offsetILm1EPKlEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !450
  ret i64 0
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !432
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  ret ptr %this1
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12strides_implEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !452
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 1
  ret ptr %m_strides
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !454
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %this1, i32 0, i32 2
  ret ptr %m_storage
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm902EEixEm(ptr noundef nonnull align 8 dereferenceable(7216) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !367
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.77", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !110
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm902EE6_S_refERA902_Kmm(ptr noundef nonnull align 8 dereferenceable(7216) %_M_elems, i64 noundef %0) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !369
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.76", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !371
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(168)) #4

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !455
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !117
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
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
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !456, !range !69, !noundef !70
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
  %79 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !456, !range !69, !noundef !70
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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !456, !range !69, !noundef !70
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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !456, !range !69, !noundef !70
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
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { alwaysinline convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { convergent mustprogress nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #10 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #11 = { convergent mustprogress nofree norecurse nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #12 = { nounwind }
attributes #13 = { convergent nounwind willreturn memory(none) }
attributes #14 = { convergent }
attributes #15 = { convergent nounwind }
attributes #16 = { convergent nounwind willreturn memory(read) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!llvm.module.flags = !{!19, !20, !21, !22, !23}
!llvm.ident = !{!24, !25, !25, !25, !25, !25, !25, !25, !25}
!opencl.ocl.version = !{!26, !26, !26, !26, !26, !26, !26, !26}

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
!24 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!25 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!26 = !{i32 2, i32 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !29, i64 0}
!29 = !{!"omnipotent char", !30, i64 0}
!30 = !{!"Simple C++ TBAA"}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !29, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !29, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6openmc13FilterBinIterE", !37, i64 0}
!37 = !{!"any pointer", !29, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6openmc5TallyE", !37, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6openmc8ParticleE", !37, i64 0}
!42 = !{!43, !32, i64 0}
!43 = !{!"_ZTSN6openmc13FilterBinIterE", !32, i64 0, !28, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !39, i64 40}
!44 = !{!"p1 _ZTSN6openmc11FilterMatchE", !37, i64 0}
!45 = !{!"p1 _ZTSN6openmc6vectorINS_14BigFilterMatchEEE", !37, i64 0}
!46 = !{!"bool", !29, i64 0}
!47 = !{!43, !28, i64 8}
!48 = !{!49, !44, i64 2240}
!49 = !{!"_ZTSN6openmc8ParticleE", !50, i64 0, !29, i64 168, !51, i64 744, !52, i64 864, !53, i64 872, !32, i64 876, !32, i64 880, !29, i64 888, !32, i64 1368, !29, i64 1372, !28, i64 1400, !28, i64 1408, !32, i64 1416, !32, i64 1420, !28, i64 1424, !28, i64 1432, !54, i64 1440, !54, i64 1464, !54, i64 1488, !28, i64 1512, !46, i64 1520, !55, i64 1524, !32, i64 1528, !32, i64 1532, !32, i64 1536, !32, i64 1540, !32, i64 1544, !28, i64 1552, !29, i64 1560, !32, i64 1592, !32, i64 1596, !32, i64 1600, !32, i64 1604, !56, i64 1608, !28, i64 1640, !28, i64 1648, !32, i64 1656, !46, i64 1660, !29, i64 1664, !32, i64 1728, !29, i64 1736, !52, i64 2216, !52, i64 2224, !29, i64 2232, !44, i64 2240, !58, i64 2248, !29, i64 2272, !28, i64 2656, !28, i64 2664, !28, i64 2672, !28, i64 2680, !46, i64 2688, !28, i64 2696, !28, i64 2704, !32, i64 2712, !52, i64 2720}
!50 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !29, i64 0}
!51 = !{!"_ZTSN6openmc7MacroXSE", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !29, i64 40, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112}
!52 = !{!"long", !29, i64 0}
!53 = !{!"_ZTSN6openmc8Particle4TypeE", !29, i64 0}
!54 = !{!"_ZTSN6openmc8PositionE", !28, i64 0, !28, i64 8, !28, i64 16}
!55 = !{!"_ZTSN6openmc10TallyEventE", !29, i64 0}
!56 = !{!"_ZTSN6openmc12BoundaryInfoE", !28, i64 0, !32, i64 8, !32, i64 12, !57, i64 16}
!57 = !{!"_ZTSSt5arrayIiLm3EE", !29, i64 0}
!58 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !37, i64 0}
!63 = !{!43, !44, i64 16}
!64 = !{!43, !46, i64 32}
!65 = !{!43, !39, i64 40}
!66 = !{!44, !44, i64 0}
!67 = !{!68, !46, i64 1512}
!68 = !{!"_ZTSN6openmc11FilterMatchE", !29, i64 0, !29, i64 504, !32, i64 1504, !32, i64 1508, !46, i64 1512}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!68, !32, i64 1504}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6openmc6FilterE", !37, i64 0}
!74 = !{!75, !80, i64 44}
!75 = !{!"_ZTSN6openmc5TallyE", !32, i64 0, !76, i64 8, !79, i64 40, !80, i64 44, !46, i64 48, !32, i64 52, !81, i64 56, !81, i64 80, !83, i64 104, !52, i64 112, !52, i64 120, !46, i64 128, !32, i64 132, !32, i64 136, !84, i64 144, !32, i64 168, !81, i64 176, !81, i64 200, !32, i64 224, !52, i64 232}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !52, i64 8, !29, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!78 = !{!"p1 omnipotent char", !37, i64 0}
!79 = !{!"_ZTSN6openmc9TallyTypeE", !29, i64 0}
!80 = !{!"_ZTSN6openmc14TallyEstimatorE", !29, i64 0}
!81 = !{!"_ZTSN6openmc6vectorIiEE", !82, i64 0, !52, i64 8, !52, i64 16}
!82 = !{!"p1 int", !37, i64 0}
!83 = !{!"p1 double", !37, i64 0}
!84 = !{!"_ZTSSt6vectorIN6openmc7TriggerESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN6openmc7TriggerESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN6openmc7TriggerESaIS1_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN6openmc7TriggerESaIS1_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN6openmc7TriggerE", !37, i64 0}
!89 = !{!68, !32, i64 1508}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!43, !45, i64 24}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6openmc14BigFilterMatchE", !37, i64 0}
!95 = !{!96, !32, i64 48}
!96 = !{!"_ZTSN6openmc14BigFilterMatchE", !97, i64 0, !101, i64 24, !32, i64 48, !46, i64 52}
!97 = !{!"_ZTSSt6vectorIiSaIiEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!101 = !{!"_ZTSSt6vectorIdSaIdEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!105 = distinct !{!105, !91}
!106 = distinct !{!106, !91}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6openmc6vectorIiEE", !37, i64 0}
!109 = !{!81, !52, i64 8}
!110 = !{!52, !52, i64 0}
!111 = !{!81, !82, i64 0}
!112 = !{!45, !45, i64 0}
!113 = !{!114, !94, i64 0}
!114 = !{!"_ZTSN6openmc6vectorINS_14BigFilterMatchEEE", !94, i64 0, !52, i64 8, !52, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !37, i64 0}
!117 = !{!100, !82, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !37, i64 0}
!120 = !{!104, !83, i64 0}
!121 = !{!46, !46, i64 0}
!122 = distinct !{!122, !91}
!123 = distinct !{!123, !91}
!124 = !{!125, !32, i64 4}
!125 = !{!"_ZTSN6openmc6FilterE", !126, i64 0, !32, i64 4, !32, i64 8, !52, i64 16, !127, i64 24, !81, i64 48, !128, i64 72, !134, i64 128, !136, i64 152, !81, i64 208, !32, i64 232, !46, i64 236, !127, i64 240, !28, i64 264, !127, i64 272, !28, i64 296, !28, i64 304, !32, i64 312, !81, i64 320, !32, i64 344, !140, i64 352, !141, i64 376, !142, i64 380, !28, i64 384, !28, i64 392, !81, i64 400, !81, i64 424}
!126 = !{!"_ZTSN6openmc6Filter10FilterTypeE", !29, i64 0}
!127 = !{!"_ZTSN6openmc6vectorIdEE", !83, i64 0, !52, i64 8, !52, i64 16}
!128 = !{!"_ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !129, i64 0, !131, i64 24, !46, i64 48, !133, i64 49}
!129 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !130, i64 0, !52, i64 8, !52, i64 16}
!130 = !{!"p1 _ZTSSt4pairIiiE", !37, i64 0}
!131 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !132, i64 0, !52, i64 8, !52, i64 16}
!132 = !{!"p1 _ZTSSt4pairImmE", !37, i64 0}
!133 = !{!"_ZTSN6openmc12integer_hashIiEE"}
!134 = !{!"_ZTSN6openmc6vectorINS_12CellInstanceEEE", !135, i64 0, !52, i64 8, !52, i64 16}
!135 = !{!"p1 _ZTSN6openmc12CellInstanceE", !37, i64 0}
!136 = !{!"_ZTSN6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEEE", !137, i64 0, !131, i64 24, !46, i64 48, !139, i64 49}
!137 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !138, i64 0, !52, i64 8, !52, i64 16}
!138 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !37, i64 0}
!139 = !{!"_ZTSN6openmc16CellInstanceHashE"}
!140 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !37, i64 0, !52, i64 8, !52, i64 16}
!141 = !{!"_ZTSN6openmc24SphericalHarmonicsCosineE", !29, i64 0}
!142 = !{!"_ZTSN6openmc12LegendreAxisE", !29, i64 0}
!143 = !{!49, !28, i64 1424}
!144 = !{!49, !28, i64 1400}
!145 = !{!49, !28, i64 1640}
!146 = !{!82, !82, i64 0}
!147 = !{!49, !32, i64 1600}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6openmc8MaterialE", !37, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN6openmc7NuclideE", !37, i64 0}
!152 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !27, i64 40, i64 8, !27, i64 48, i64 8, !27, i64 56, i64 8, !27, i64 64, i64 48, !153, i64 112, i64 4, !31, i64 116, i64 4, !31, i64 120, i64 8, !27, i64 128, i64 4, !31, i64 132, i64 4, !31, i64 136, i64 8, !27, i64 144, i64 1, !121, i64 152, i64 8, !27, i64 160, i64 8, !27}
!153 = !{!29, !29, i64 0}
!154 = distinct !{!154, !91}
!155 = distinct !{!155, !91}
!156 = distinct !{!156, !91}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt5arrayIdLm2EE", !37, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN6openmc14NuclideMicroXSE", !37, i64 0}
!161 = !{!162, !32, i64 128}
!162 = !{!"_ZTSN6openmc14NuclideMicroXSE", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !29, i64 64, !32, i64 112, !32, i64 116, !28, i64 120, !32, i64 128, !32, i64 132, !28, i64 136, !46, i64 144, !28, i64 152, !28, i64 160}
!163 = !{!162, !28, i64 152}
!164 = !{!162, !28, i64 160}
!165 = !{!166, !52, i64 840}
!166 = !{!"_ZTSN6openmc8MaterialE", !32, i64 0, !76, i64 8, !81, i64 40, !81, i64 64, !167, i64 88, !28, i64 160, !28, i64 168, !28, i64 176, !46, i64 184, !46, i64 185, !81, i64 192, !81, i64 216, !182, i64 240, !184, i64 264, !52, i64 840, !28, i64 848}
!167 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !168, i64 0, !172, i64 32, !180, i64 48}
!168 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !169, i64 0, !170, i64 8, !170, i64 16, !171, i64 24}
!169 = !{!"_ZTSSt5arrayImLm1EE", !29, i64 0}
!170 = !{!"_ZTSSt5arrayIlLm1EE", !29, i64 0}
!171 = !{!"_ZTSN2xt11layout_typeE", !29, i64 0}
!172 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !173, i64 0}
!173 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !174, i64 0}
!174 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !175, i64 0}
!175 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !176, i64 0}
!176 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !177, i64 0, !178, i64 8}
!177 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !37, i64 0}
!178 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0}
!179 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!180 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !181, i64 0, !83, i64 8, !83, i64 16}
!181 = !{!"_ZTSSaIdE"}
!182 = !{!"_ZTSN6openmc6vectorINS_12ThermalTableEEE", !183, i64 0, !52, i64 8, !52, i64 16}
!183 = !{!"p1 _ZTSN6openmc12ThermalTableE", !37, i64 0}
!184 = !{!"_ZTSN6openmc14BremsstrahlungE", !185, i64 0, !185, i64 288}
!185 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !186, i64 0, !186, i64 96, !167, i64 192, !83, i64 264, !83, i64 272, !83, i64 280}
!186 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !187, i64 0, !190, i64 56, !180, i64 72}
!187 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !188, i64 0, !189, i64 16, !189, i64 32, !171, i64 48}
!188 = !{!"_ZTSSt5arrayImLm2EE", !29, i64 0}
!189 = !{!"_ZTSSt5arrayIlLm2EE", !29, i64 0}
!190 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !191, i64 0}
!191 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !192, i64 0}
!192 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !193, i64 0}
!193 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !194, i64 0}
!194 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !195, i64 0, !178, i64 8}
!195 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !37, i64 0}
!196 = !{!183, !183, i64 0}
!197 = !{!198, !52, i64 56}
!198 = !{!"_ZTSN6openmc7NuclideE", !76, i64 0, !32, i64 32, !32, i64 36, !32, i64 40, !28, i64 48, !52, i64 56, !127, i64 64, !199, i64 88, !204, i64 112, !32, i64 136, !32, i64 140, !82, i64 144, !82, i64 152, !83, i64 160, !83, i64 168, !208, i64 176, !214, i64 184, !46, i64 192, !46, i64 193, !215, i64 200, !32, i64 224, !221, i64 232, !221, i64 240, !221, i64 248, !221, i64 256, !221, i64 264, !221, i64 272, !221, i64 280, !227, i64 288, !46, i64 296, !127, i64 304, !127, i64 328, !127, i64 352, !46, i64 376, !32, i64 380, !228, i64 384, !230, i64 408, !232, i64 432, !81, i64 7648, !219, i64 7672}
!199 = !{!"_ZTSSt6vectorIN6openmc7Nuclide10EnergyGridESaIS2_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSN6openmc7Nuclide10EnergyGridE", !37, i64 0}
!204 = !{!"_ZTSSt6vectorIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!208 = !{!"_ZTSSt10unique_ptrIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc17WindowedMultipoleESt14default_deleteIS1_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc17WindowedMultipoleELb0EE", !214, i64 0}
!214 = !{!"p1 _ZTSN6openmc17WindowedMultipoleE", !37, i64 0}
!215 = !{!"_ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p2 _ZTSN6openmc21ReactionFlatContainerE", !220, i64 0}
!220 = !{!"any p2 pointer", !37, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !37, i64 0}
!228 = !{!"_ZTSN6openmc6vectorINS_7UrrDataEEE", !229, i64 0, !52, i64 8, !52, i64 16}
!229 = !{!"p1 _ZTSN6openmc7UrrDataE", !37, i64 0}
!230 = !{!"_ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !231, i64 0, !52, i64 8, !52, i64 16}
!231 = !{!"p1 _ZTSN6openmc21ReactionFlatContainerE", !37, i64 0}
!232 = !{!"_ZTSSt5arrayImLm902EE", !29, i64 0}
!233 = !{!234, !32, i64 4}
!234 = !{!"_ZTSN6openmc12ThermalTableE", !32, i64 0, !32, i64 4, !28, i64 8}
!235 = !{!234, !32, i64 0}
!236 = !{!234, !28, i64 8}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN6openmc17ThermalScatteringE", !37, i64 0}
!239 = !{!240, !28, i64 40}
!240 = !{!"_ZTSN6openmc17ThermalScatteringE", !76, i64 0, !28, i64 32, !28, i64 40, !127, i64 48, !241, i64 72, !246, i64 96}
!241 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0}
!246 = !{!"_ZTSN6openmc6vectorINS_11ThermalDataEEE", !247, i64 0, !52, i64 8, !52, i64 16}
!247 = !{!"p1 _ZTSN6openmc11ThermalDataE", !37, i64 0}
!248 = distinct !{!248, !91}
!249 = !{!250, !28, i64 32}
!250 = !{!"_ZTSN6openmc17WindowedMultipoleE", !76, i64 0, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !32, i64 64, !46, i64 68, !251, i64 72, !253, i64 96, !83, i64 216, !263, i64 224, !273, i64 320, !32, i64 328, !32, i64 332, !32, i64 336}
!251 = !{!"_ZTSN6openmc6vectorINS_17WindowedMultipole10WindowInfoEEE", !252, i64 0, !52, i64 8, !52, i64 16}
!252 = !{!"p1 _ZTSN6openmc17WindowedMultipole10WindowInfoE", !37, i64 0}
!253 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !254, i64 0, !257, i64 80, !180, i64 96}
!254 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !255, i64 0, !256, i64 24, !256, i64 48, !171, i64 72}
!255 = !{!"_ZTSSt5arrayImLm3EE", !29, i64 0}
!256 = !{!"_ZTSSt5arrayIlLm3EE", !29, i64 0}
!257 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !258, i64 0}
!258 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !259, i64 0}
!259 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !260, i64 0}
!260 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !261, i64 0}
!261 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !262, i64 0, !178, i64 8}
!262 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !37, i64 0}
!263 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !264, i64 0, !265, i64 56, !271, i64 72}
!264 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !188, i64 0, !189, i64 16, !189, i64 32, !171, i64 48}
!265 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !266, i64 0}
!266 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !267, i64 0}
!267 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !268, i64 0}
!268 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !269, i64 0}
!269 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !270, i64 0, !178, i64 8}
!270 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !37, i64 0}
!271 = !{!"_ZTSN2xt7uvectorISt7complexIdESaIS2_EEE", !272, i64 0, !273, i64 8, !273, i64 16}
!272 = !{!"_ZTSSaISt7complexIdEE"}
!273 = !{!"p1 _ZTSSt7complexIdE", !37, i64 0}
!274 = !{!250, !28, i64 40}
!275 = !{!198, !46, i64 192}
!276 = !{!277, !277, i64 0}
!277 = !{!"_ZTSN6openmc17TemperatureMethodE", !29, i64 0}
!278 = distinct !{!278, !91}
!279 = distinct !{!279, !91}
!280 = !{!198, !82, i64 152}
!281 = !{!198, !82, i64 144}
!282 = !{!198, !83, i64 160}
!283 = !{!83, !83, i64 0}
!284 = !{!198, !83, i64 168}
!285 = !{!198, !32, i64 136}
!286 = distinct !{!286, !91}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN6openmc12ReactionFlatE", !37, i64 0}
!289 = distinct !{!289, !91}
!290 = !{!198, !46, i64 376}
!291 = !{!292, !32, i64 16}
!292 = !{!"_ZTSN6openmc7UrrDataE", !293, i64 0, !32, i64 4, !32, i64 8, !46, i64 12, !32, i64 16, !167, i64 24, !83, i64 96, !253, i64 104, !83, i64 224, !32, i64 232, !32, i64 236}
!293 = !{!"_ZTSN6openmc13InterpolationE", !29, i64 0}
!294 = !{!292, !83, i64 96}
!295 = !{!229, !229, i64 0}
!296 = distinct !{!296, !91}
!297 = distinct !{!297, !91}
!298 = distinct !{!298, !91}
!299 = !{!292, !293, i64 0}
!300 = !{!292, !32, i64 4}
!301 = !{!198, !32, i64 380}
!302 = !{!292, !46, i64 12}
!303 = !{!49, !28, i64 1408}
!304 = !{!49, !53, i64 872}
!305 = !{!162, !28, i64 0}
!306 = !{!307, !28, i64 24}
!307 = !{!"_ZTSN6openmc14ElementMicroXSE", !32, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56}
!308 = !{!49, !28, i64 744}
!309 = !{!162, !28, i64 8}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN6openmc14ElementMicroXSE", !37, i64 0}
!312 = !{!307, !28, i64 32}
!313 = !{!307, !28, i64 40}
!314 = !{!49, !28, i64 752}
!315 = !{!49, !28, i64 832}
!316 = !{!49, !28, i64 840}
!317 = !{!49, !28, i64 848}
!318 = !{!49, !28, i64 856}
!319 = !{!49, !28, i64 760}
!320 = !{!162, !28, i64 16}
!321 = !{!162, !28, i64 24}
!322 = !{!49, !28, i64 768}
!323 = !{!75, !32, i64 136}
!324 = distinct !{!324, !91}
!325 = !{!231, !231, i64 0}
!326 = distinct !{!326, !91}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN6openmc19ReactionProductFlatE", !37, i64 0}
!329 = distinct !{!329, !91}
!330 = !{!162, !28, i64 32}
!331 = !{!162, !32, i64 116}
!332 = !{!162, !32, i64 112}
!333 = !{!162, !28, i64 120}
!334 = !{!307, !28, i64 48}
!335 = !{!307, !28, i64 56}
!336 = !{!49, !52, i64 2216}
!337 = !{!49, !32, i64 1544}
!338 = !{!339, !28, i64 48}
!339 = !{!"_ZTSN6openmc8Particle4BankE", !54, i64 0, !54, i64 24, !28, i64 48, !28, i64 56, !32, i64 64, !32, i64 68, !53, i64 72, !52, i64 80, !52, i64 88}
!340 = distinct !{!340, !91}
!341 = !{!49, !28, i64 1512}
!342 = distinct !{!342, !91}
!343 = distinct !{!343, !91}
!344 = distinct !{!344, !91}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN6openmc8vector2dIiEE", !37, i64 0}
!347 = !{!348, !52, i64 24}
!348 = !{!"_ZTSN6openmc8vector2dIiEE", !81, i64 0, !52, i64 24}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN6openmc8vector2dIdEE", !37, i64 0}
!351 = !{!127, !83, i64 0}
!352 = !{!353, !52, i64 24}
!353 = !{!"_ZTSN6openmc8vector2dIdEE", !127, i64 0, !52, i64 24}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN6openmc6vectorINS_12ThermalTableEEE", !37, i64 0}
!356 = !{!182, !52, i64 8}
!357 = !{!198, !214, i64 184}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt5tupleIJRdS0_S0_EE", !37, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt5tupleIJdddEE", !37, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN6openmc6vectorIdEE", !37, i64 0}
!364 = !{!127, !52, i64 8}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt5arrayIiLm6EE", !37, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt5arrayImLm902EE", !37, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !37, i64 0}
!371 = !{!230, !231, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN6openmc6vectorINS_7UrrDataEEE", !37, i64 0}
!374 = !{!228, !229, i64 0}
!375 = !{!162, !28, i64 40}
!376 = !{!162, !28, i64 48}
!377 = !{!162, !28, i64 56}
!378 = !{!162, !32, i64 132}
!379 = !{!162, !28, i64 136}
!380 = !{!162, !46, i64 144}
!381 = distinct !{!381, !91}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN6openmc8vector2dINS_12ThermalTableEEE", !37, i64 0}
!384 = !{!182, !183, i64 0}
!385 = !{!386, !52, i64 24}
!386 = !{!"_ZTSN6openmc8vector2dINS_12ThermalTableEEE", !182, i64 0, !52, i64 24}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRdS0_S0_EE", !37, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRdS0_EE", !37, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt10_Head_baseILm0ERdLb0EE", !37, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt11_Tuple_implILm2EJRdEE", !37, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt10_Head_baseILm1ERdLb0EE", !37, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt10_Head_baseILm2ERdLb0EE", !37, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt11_Tuple_implILm0EJdddEE", !37, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt11_Tuple_implILm1EJddEE", !37, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt10_Head_baseILm0EdLb0EE", !37, i64 0}
!405 = !{!406, !83, i64 0}
!406 = !{!"_ZTSSt10_Head_baseILm0ERdLb0EE", !83, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt11_Tuple_implILm2EJdEE", !37, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt10_Head_baseILm1EdLb0EE", !37, i64 0}
!411 = !{!412, !83, i64 0}
!412 = !{!"_ZTSSt10_Head_baseILm1ERdLb0EE", !83, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt10_Head_baseILm2EdLb0EE", !37, i64 0}
!415 = !{!416, !83, i64 0}
!416 = !{!"_ZTSSt10_Head_baseILm2ERdLb0EE", !83, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 long", !37, i64 0}
!419 = distinct !{!419, !91}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !37, i64 0}
!422 = !{!218, !219, i64 0}
!423 = !{!424, !52, i64 16}
!424 = !{!"_ZTSN6openmc12ReactionFlatE", !78, i64 0, !52, i64 8, !52, i64 16}
!425 = !{!49, !32, i64 1528}
!426 = !{!49, !55, i64 1524}
!427 = distinct !{!427, !91}
!428 = !{!429, !429, i64 0}
!429 = !{!"_ZTSN6openmc7RunModeE", !29, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN6openmc19NuclideMicroXSCacheE", !37, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !37, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !37, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !37, i64 0}
!438 = !{!227, !227, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !37, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !37, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !37, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSSt5arrayIlLm1EE", !37, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN2xt7uvectorIdSaIdEEE", !37, i64 0}
!449 = !{!180, !83, i64 8}
!450 = !{!451, !451, i64 0}
!451 = !{!"p2 long", !220, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !37, i64 0}
!454 = !{!177, !177, i64 0}
!455 = !{!100, !82, i64 8}
!456 = !{!457, !457, i64 0}
!457 = !{!"bool", !458, i64 0}
!458 = !{!"omnipotent char", !459, i64 0}
!459 = !{!"Simple C/C++ TBAA"}
