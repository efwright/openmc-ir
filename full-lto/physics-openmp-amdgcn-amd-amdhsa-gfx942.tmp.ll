; ModuleID = 'physics-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/physics.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.std::array.1" = type { [4 x double] }
%"struct.std::array.55" = type { [2 x double] }
%"class.openmc::vector2d" = type { %"class.openmc::vector.33", i64 }
%"class.openmc::vector.33" = type { ptr, i64, i64 }
%"class.openmc::vector2d.112" = type { %"class.openmc::vector.36", i64 }
%"class.openmc::vector.36" = type { ptr, i64, i64 }
%"class.openmc::vector2d.113" = type { %"class.openmc::vector", i64 }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::SharedArray" = type { ptr, ptr, i32, i32 }
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
%"class.openmc::ReactionFlat" = type { ptr, i64, i64 }
%"class.openmc::Nuclide" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, double, i64, %"class.openmc::vector", %"class.std::vector.5", %"class.std::vector.10", i32, i32, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", ptr, i8, i8, %"class.std::vector.17", i32, %"class.std::unique_ptr.22", %"class.std::unique_ptr.22", %"class.std::unique_ptr.22", %"class.std::unique_ptr.22", %"class.std::unique_ptr.22", %"class.std::unique_ptr.22", %"class.std::unique_ptr.22", ptr, i8, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector", i8, i32, %"class.openmc::vector.30", %"class.openmc::vector.31", %"struct.std::array.32", %"class.openmc::vector.33", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<openmc::Nuclide::EnergyGrid, std::allocator<openmc::Nuclide::EnergyGrid>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Nuclide::EnergyGrid, std::allocator<openmc::Nuclide::EnergyGrid>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Nuclide::EnergyGrid, std::allocator<openmc::Nuclide::EnergyGrid>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Nuclide::EnergyGrid, std::allocator<openmc::Nuclide::EnergyGrid>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>, std::allocator<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>>>::_Vector_impl" }
%"struct.std::_Vector_base<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>, std::allocator<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>>>::_Vector_impl" = type { %"struct.std::_Vector_base<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>, std::allocator<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>, std::allocator<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.openmc::vector.30" = type { ptr, i64, i64 }
%"class.openmc::vector.31" = type { ptr, i64, i64 }
%"struct.std::array.32" = type { [902 x i64] }
%"class.openmc::PhotonInteraction" = type { %"class.std::__cxx11::basic_string", i32, i64, %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", ptr, ptr, ptr, ptr, %"class.openmc::Tabulated1D", %"class.openmc::Tabulated1D", %"class.openmc::Tabulated1D", %"class.openmc::Tabulated1D", %"class.openmc::vector.137", %"class.xt::xtensor_container.37", %"class.xt::xtensor_container.37", %"class.xt::xtensor_container", %"class.xt::xtensor_container", i64, ptr, ptr, ptr, ptr, double, %"class.xt::xtensor_container.138", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container.37", %"class.openmc::vector", %"class.openmc::vector.155", %"class.openmc::DataBuffer" }
%"class.openmc::Tabulated1D" = type { %"class.openmc::Function1D", i64, %"class.std::vector.122", %"class.std::vector.127", i64, %"class.std::vector.132", %"class.std::vector.132" }
%"class.openmc::Function1D" = type { ptr }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::vector.137" = type { ptr, i64, i64 }
%"class.xt::xtensor_container.138" = type { %"class.xt::xstrided_container.base.146", %"class.xt::xcontainer_semantic.147", %"class.xt::uvector.154" }
%"class.xt::xstrided_container.base.146" = type <{ %"struct.std::array.34", %"struct.std::array.35", %"struct.std::array.35", i32 }>
%"struct.std::array.34" = type { [1 x i64] }
%"struct.std::array.35" = type { [1 x i64] }
%"class.xt::xcontainer_semantic.147" = type { %"class.xt::xsemantic_base.148" }
%"class.xt::xsemantic_base.148" = type { %"class.xt::xsharable_expression.149" }
%"class.xt::xsharable_expression.149" = type { %"class.std::shared_ptr.151" }
%"class.std::shared_ptr.151" = type { %"class.std::__shared_ptr.152" }
%"class.std::__shared_ptr.152" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::uvector.154" = type { [8 x i8], ptr, ptr }
%"class.xt::xtensor_container" = type { %"class.xt::xstrided_container.base", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base" = type <{ %"struct.std::array.34", %"struct.std::array.35", %"struct.std::array.35", i32 }>
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.xt::uvector" = type { [8 x i8], ptr, ptr }
%"class.xt::xtensor_container.37" = type { %"class.xt::xstrided_container.base.47", %"class.xt::xcontainer_semantic.48", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.47" = type <{ %"struct.std::array.45", %"struct.std::array.46", %"struct.std::array.46", i32 }>
%"struct.std::array.45" = type { [2 x i64] }
%"struct.std::array.46" = type { [2 x i64] }
%"class.xt::xcontainer_semantic.48" = type { %"class.xt::xsemantic_base.49" }
%"class.xt::xsemantic_base.49" = type { %"class.xt::xsharable_expression.50" }
%"class.xt::xsharable_expression.50" = type { %"class.std::shared_ptr.52" }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.openmc::vector.155" = type { ptr, i64, i64 }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.openmc::ElectronSubshell" = type { i32, i32, double, double, %"class.gsl::span", %"class.gsl::span.156" }
%"class.gsl::span" = type { ptr, ptr }
%"class.gsl::span.156" = type { ptr, ptr }
%"class.openmc::Material" = type { i32, %"class.std::__cxx11::basic_string", %"class.openmc::vector.33", %"class.openmc::vector.33", %"class.xt::xtensor_container", double, double, double, i8, i8, %"class.openmc::vector.33", %"class.openmc::vector.33", %"class.openmc::vector.36", %"class.openmc::Bremsstrahlung", i64, double }
%"class.openmc::Bremsstrahlung" = type { %"class.openmc::BremsstrahlungData", %"class.openmc::BremsstrahlungData" }
%"class.openmc::BremsstrahlungData" = type { %"class.xt::xtensor_container.37", %"class.xt::xtensor_container.37", %"class.xt::xtensor_container", ptr, ptr, ptr }
%"class.openmc::WindowedMultipole" = type <{ %"class.std::__cxx11::basic_string", double, double, double, double, i32, i8, [3 x i8], %"class.openmc::vector.62", %"class.xt::xtensor_container.63", ptr, %"class.xt::xtensor_container.81", ptr, i32, i32, i32, [4 x i8] }>
%"class.openmc::vector.62" = type { ptr, i64, i64 }
%"class.xt::xtensor_container.63" = type { %"class.xt::xstrided_container.base.73", %"class.xt::xcontainer_semantic.74", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.73" = type <{ %"struct.std::array.71", %"struct.std::array.72", %"struct.std::array.72", i32 }>
%"struct.std::array.71" = type { [3 x i64] }
%"struct.std::array.72" = type { [3 x i64] }
%"class.xt::xcontainer_semantic.74" = type { %"class.xt::xsemantic_base.75" }
%"class.xt::xsemantic_base.75" = type { %"class.xt::xsharable_expression.76" }
%"class.xt::xsharable_expression.76" = type { %"class.std::shared_ptr.78" }
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%"class.xt::xtensor_container.81" = type { %"class.xt::xstrided_container.base.89", %"class.xt::xcontainer_semantic.90", %"class.xt::uvector.97" }
%"class.xt::xstrided_container.base.89" = type <{ %"struct.std::array.45", %"struct.std::array.46", %"struct.std::array.46", i32 }>
%"class.xt::xcontainer_semantic.90" = type { %"class.xt::xsemantic_base.91" }
%"class.xt::xsemantic_base.91" = type { %"class.xt::xsharable_expression.92" }
%"class.xt::xsharable_expression.92" = type { %"class.std::shared_ptr.94" }
%"class.std::shared_ptr.94" = type { %"class.std::__shared_ptr.95" }
%"class.std::__shared_ptr.95" = type { ptr, %"class.std::__shared_count" }
%"class.xt::uvector.97" = type { [8 x i8], ptr, ptr }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Tuple_impl.100", %"struct.std::_Head_base.104" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Tuple_impl.101", %"struct.std::_Head_base.103" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { double }
%"struct.std::_Head_base.103" = type { double }
%"struct.std::_Head_base.104" = type { double }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Tuple_impl.107", %"struct.std::_Head_base.111" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Tuple_impl.108", %"struct.std::_Head_base.110" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"struct.std::_Head_base.110" = type { ptr }
%"struct.std::_Head_base.111" = type { ptr }
%"struct.openmc::ThermalTable" = type { i32, i32, double }
%"class.openmc::ThermalScattering" = type { %"class.std::__cxx11::basic_string", double, double, %"class.openmc::vector", %"class.std::vector.56", %"class.openmc::vector.61" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::vector.61" = type { ptr, i64, i64 }
%"class.openmc::UrrData" = type { i32, i32, i32, i8, i32, %"class.xt::xtensor_container", ptr, %"class.xt::xtensor_container.63", ptr, i32, i32 }
%"class.openmc::ReactionFlatContainer" = type { %"class.openmc::DataBuffer" }
%"class.openmc::Function1DFlat" = type { ptr }
%"class.openmc::ReactionProductFlat" = type { ptr, i64, i64, i64 }
%"class.openmc::AngleEnergyFlat" = type { ptr }
%"class.openmc::UncorrelatedAngleEnergyFlat" = type { ptr }
%"class.openmc::AngleDistributionFlat" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.openmc::ThermalData" = type { %"struct.openmc::ThermalData::Reaction", %"struct.openmc::ThermalData::Reaction" }
%"struct.openmc::ThermalData::Reaction" = type { %"class.std::unique_ptr.22", %"class.std::unique_ptr.114", ptr, ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }

$_ZNSt5arrayIdLm4EEixEm = comdat any

$_ZN6openmc19NuclideMicroXSCacheixEl = comdat any

$_ZNK6openmc8Particle5aliveEv = comdat any

$_ZN6openmc8Particle12current_seedEv = comdat any

$_ZNK6openmc6vectorIiE4sizeEv = comdat any

$_ZNSt5arrayIdLm2EEixEm = comdat any

$_ZNK6openmc8Material7nuclideEi = comdat any

$_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd = comdat any

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

$_ZN6openmc8vector2dIdEclEmm = comdat any

$_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE4sizeEv = comdat any

$_ZN6openmc8Particle4BankC2Ev = comdat any

$_ZN6openmc8Particle1rEv = comdat any

$_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_ = comdat any

$_ZN6openmc8PositionC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN6openmc8Particle1uEv = comdat any

$_ZNK6openmc6vectorIdEixEm = comdat any

$_ZNK6openmc6vectorINS_21ReactionFlatContainerEEixEm = comdat any

$_ZNK6openmc6vectorIiEixEm = comdat any

$_ZNK6openmc6vectorIiE5emptyEv = comdat any

$_ZNK6openmc8Material17mat_nuclide_indexEi = comdat any

$_ZNK6openmc8Material2p0Ei = comdat any

$_ZNK6openmc8Position3dotES0_ = comdat any

$_ZN6openmcmlEdNS_8PositionE = comdat any

$_ZN6openmcdvENS_8PositionEd = comdat any

$_ZN6openmcplENS_8PositionES0_ = comdat any

$_ZNK6openmc8Position4normEv = comdat any

$_ZNK6openmc15AngleEnergyFlat4dataEv = comdat any

$_ZN6openmc27UncorrelatedAngleEnergyFlatC2EPKh = comdat any

$_ZNK6openmc21AngleDistributionFlat5emptyEv = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_ = comdat any

$_ZNK6openmc6vectorIdE5beginEv = comdat any

$_ZNK6openmc6vectorIdE3endEv = comdat any

$_ZSt11max_elementIPKdET_S2_S2_ = comdat any

$_ZSt3maxIdET_St16initializer_listIS0_E = comdat any

$_ZN6openmcmiENS_8PositionES0_ = comdat any

$_ZNK6openmc6vectorIdE5frontEv = comdat any

$_ZSt11lower_boundIPKddET_S2_S2_RKT0_ = comdat any

$_ZSt13__lower_boundIPKddN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKdlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIdE5beginEv = comdat any

$_ZNKSt16initializer_listIdE3endEv = comdat any

$_ZNKSt16initializer_listIdE4sizeEv = comdat any

$_ZNK3gsl4spanIKdE5emptyEv = comdat any

$_ZNK3gsl4spanIKdE4sizeEv = comdat any

$_ZN3gsl11narrow_castImlEET_OT0_ = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN6openmc6vectorINS_11ThermalDataEEixEm = comdat any

$_ZNK6openmc6vectorINS_16ElectronSubshellEE4sizeEv = comdat any

$_ZNK6openmc6vectorINS_16ElectronSubshellEEixEm = comdat any

$_ZNK3gsl4spanIKdEixEm = comdat any

$_ZNK6openmc8Material7elementEi = comdat any

$_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm = comdat any

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
@_ZN6openmc8settings13energy_cutoffE = external addrspace(1) global %"struct.std::array.1", align 8
@_ZN6openmc4data8nuclidesE = external addrspace(1) global ptr, align 8
@_ZN6openmc8settings8run_modeE = external addrspace(1) global i32, align 4
@_ZN6openmc8settings23create_fission_neutronsE = external addrspace(1) global i8, align 1
@_ZN6openmc4data13nuclides_sizeE = external addrspace(1) global i64, align 8
@_ZN6openmc8settings16survival_biasingE = external addrspace(1) global i8, align 1
@_ZN6openmc8settings13weight_cutoffE = external addrspace(1) global double, align 8
@_ZN6openmc8settings14weight_surviveE = external addrspace(1) global double, align 8
@_ZN6openmc5model9materialsE = external addrspace(1) global ptr, align 8
@_ZN6openmc4data10energy_minE = external addrspace(1) global %"struct.std::array.55", align 8
@_ZN6openmc10simulation11log_spacingE = external addrspace(1) global double, align 8
@_ZN6openmc5model17materials_nuclideE = external addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc4data20device_thermal_scattE = external addrspace(1) global ptr, align 8
@_ZN6openmc8settings18temperature_methodE = external addrspace(1) global i32, align 4
@_ZN6openmc8settings10n_log_binsE = external addrspace(1) global i32, align 4
@_ZN6openmc8settings14urr_ptables_onE = external addrspace(1) global i8, align 1
@_ZN6openmc5model24materials_thermal_tablesE = external addrspace(1) global %"class.openmc::vector2d.112", align 8
@_ZN6openmc5model22materials_atom_densityE = external addrspace(1) global %"class.openmc::vector2d.113", align 8
@_ZN6openmc10simulation12fission_bankE = external addrspace(1) global %"class.openmc::SharedArray", align 8
@_ZN6openmc4data10energy_maxE = external addrspace(1) global %"struct.std::array.55", align 8
@_ZN6openmc8settings15res_scat_methodE = external addrspace(1) global i32, align 4
@_ZN6openmc8settings19res_scat_energy_maxE = external addrspace(1) global double, align 8
@_ZN6openmc8settings19res_scat_energy_minE = external addrspace(1) global double, align 8
@_ZN6openmc5model27materials_mat_nuclide_indexE = external addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc5model12materials_p0E = external addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc4data8elementsE = external addrspace(1) global ptr, align 8
@_ZN6openmc5model17materials_elementE = external addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc8settings18electron_treatmentE = external addrspace(1) global i32, align 4
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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !27
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !27
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !27
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ac) #13
  %0 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %1 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %mul = fmul double %0, %1
  store double %mul, ptr %__ac.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bd) #13
  %2 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %3 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul1 = fmul double %2, %3
  store double %mul1, ptr %__bd.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ad) #13
  %4 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %5 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul2 = fmul double %4, %5
  store double %mul2, ptr %__ad.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bc) #13
  %6 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %7 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %mul3 = fmul double %6, %7
  store double %mul3, ptr %__bc.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #13
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
  %call = call i32 @__ocml_isnan_f64(double noundef %12) #14
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %13 = load double, ptr %z.ascast.imagp5, align 8, !tbaa !27
  %call6 = call i32 @__ocml_isnan_f64(double noundef %13) #14
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #13
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !31
  %14 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call8 = call i32 @__ocml_isinf_f64(double noundef %14) #14
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call10 = call i32 @__ocml_isinf_f64(double noundef %15) #14
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call13 = call i32 @__ocml_isinf_f64(double noundef %16) #14
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to double
  %18 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call15 = call double @__ocml_copysign_f64(double noundef %conv, double noundef %18) #14
  store double %call15, ptr %__a.addr.ascast, align 8, !tbaa !27
  %19 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call16 = call i32 @__ocml_isinf_f64(double noundef %19) #14
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to double
  %21 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call20 = call double @__ocml_copysign_f64(double noundef %conv19, double noundef %21) #14
  store double %call20, ptr %__b.addr.ascast, align 8, !tbaa !27
  %22 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call21 = call i32 @__ocml_isnan_f64(double noundef %22) #14
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call24 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %23) #14
  store double %call24, ptr %__c.addr.ascast, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call25 = call i32 @__ocml_isnan_f64(double noundef %24) #14
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call28 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %25) #14
  store double %call28, ptr %__d.addr.ascast, align 8, !tbaa !27
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call31 = call i32 @__ocml_isinf_f64(double noundef %26) #14
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call34 = call i32 @__ocml_isinf_f64(double noundef %27) #14
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call37 = call i32 @__ocml_isinf_f64(double noundef %28) #14
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to double
  %30 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call41 = call double @__ocml_copysign_f64(double noundef %conv40, double noundef %30) #14
  store double %call41, ptr %__c.addr.ascast, align 8, !tbaa !27
  %31 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call42 = call i32 @__ocml_isinf_f64(double noundef %31) #14
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to double
  %33 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call46 = call double @__ocml_copysign_f64(double noundef %conv45, double noundef %33) #14
  store double %call46, ptr %__d.addr.ascast, align 8, !tbaa !27
  %34 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call47 = call i32 @__ocml_isnan_f64(double noundef %34) #14
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call50 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %35) #14
  store double %call50, ptr %__a.addr.ascast, align 8, !tbaa !27
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call52 = call i32 @__ocml_isnan_f64(double noundef %36) #14
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call55 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %37) #14
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
  %call60 = call i32 @__ocml_isinf_f64(double noundef %39) #14
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load double, ptr %__bd.ascast, align 8, !tbaa !27
  %call63 = call i32 @__ocml_isinf_f64(double noundef %40) #14
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load double, ptr %__ad.ascast, align 8, !tbaa !27
  %call66 = call i32 @__ocml_isinf_f64(double noundef %41) #14
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load double, ptr %__bc.ascast, align 8, !tbaa !27
  %call69 = call i32 @__ocml_isinf_f64(double noundef %42) #14
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call72 = call i32 @__ocml_isnan_f64(double noundef %43) #14
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call75 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %44) #14
  store double %call75, ptr %__a.addr.ascast, align 8, !tbaa !27
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call77 = call i32 @__ocml_isnan_f64(double noundef %45) #14
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call80 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %46) #14
  store double %call80, ptr %__b.addr.ascast, align 8, !tbaa !27
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call82 = call i32 @__ocml_isnan_f64(double noundef %47) #14
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call85 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %48) #14
  store double %call85, ptr %__c.addr.ascast, align 8, !tbaa !27
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call87 = call i32 @__ocml_isnan_f64(double noundef %49) #14
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call90 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %50) #14
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
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #13
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
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bc) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ad) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bd) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ac) #13
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ac) #13
  %0 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %1 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %mul = fmul float %0, %1
  store float %mul, ptr %__ac.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bd) #13
  %2 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %3 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul1 = fmul float %2, %3
  store float %mul1, ptr %__bd.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ad) #13
  %4 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %5 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul2 = fmul float %4, %5
  store float %mul2, ptr %__ad.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bc) #13
  %6 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %7 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %mul3 = fmul float %6, %7
  store float %mul3, ptr %__bc.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #13
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
  %call = call i32 @__ocml_isnan_f32(float noundef %12) #14
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %13 = load float, ptr %z.ascast.imagp5, align 4, !tbaa !33
  %call6 = call i32 @__ocml_isnan_f32(float noundef %13) #14
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #13
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !31
  %14 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call8 = call i32 @__ocml_isinf_f32(float noundef %14) #14
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call10 = call i32 @__ocml_isinf_f32(float noundef %15) #14
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call13 = call i32 @__ocml_isinf_f32(float noundef %16) #14
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %18 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call15 = call float @__ocml_copysign_f32(float noundef %conv, float noundef %18) #14
  store float %call15, ptr %__a.addr.ascast, align 4, !tbaa !33
  %19 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call16 = call i32 @__ocml_isinf_f32(float noundef %19) #14
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to float
  %21 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call20 = call float @__ocml_copysign_f32(float noundef %conv19, float noundef %21) #14
  store float %call20, ptr %__b.addr.ascast, align 4, !tbaa !33
  %22 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call21 = call i32 @__ocml_isnan_f32(float noundef %22) #14
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call24 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %23) #14
  store float %call24, ptr %__c.addr.ascast, align 4, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call25 = call i32 @__ocml_isnan_f32(float noundef %24) #14
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call28 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %25) #14
  store float %call28, ptr %__d.addr.ascast, align 4, !tbaa !33
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call31 = call i32 @__ocml_isinf_f32(float noundef %26) #14
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call34 = call i32 @__ocml_isinf_f32(float noundef %27) #14
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call37 = call i32 @__ocml_isinf_f32(float noundef %28) #14
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to float
  %30 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call41 = call float @__ocml_copysign_f32(float noundef %conv40, float noundef %30) #14
  store float %call41, ptr %__c.addr.ascast, align 4, !tbaa !33
  %31 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call42 = call i32 @__ocml_isinf_f32(float noundef %31) #14
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to float
  %33 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call46 = call float @__ocml_copysign_f32(float noundef %conv45, float noundef %33) #14
  store float %call46, ptr %__d.addr.ascast, align 4, !tbaa !33
  %34 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call47 = call i32 @__ocml_isnan_f32(float noundef %34) #14
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call50 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %35) #14
  store float %call50, ptr %__a.addr.ascast, align 4, !tbaa !33
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call52 = call i32 @__ocml_isnan_f32(float noundef %36) #14
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call55 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %37) #14
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
  %call60 = call i32 @__ocml_isinf_f32(float noundef %39) #14
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load float, ptr %__bd.ascast, align 4, !tbaa !33
  %call63 = call i32 @__ocml_isinf_f32(float noundef %40) #14
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load float, ptr %__ad.ascast, align 4, !tbaa !33
  %call66 = call i32 @__ocml_isinf_f32(float noundef %41) #14
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load float, ptr %__bc.ascast, align 4, !tbaa !33
  %call69 = call i32 @__ocml_isinf_f32(float noundef %42) #14
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call72 = call i32 @__ocml_isnan_f32(float noundef %43) #14
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call75 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %44) #14
  store float %call75, ptr %__a.addr.ascast, align 4, !tbaa !33
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call77 = call i32 @__ocml_isnan_f32(float noundef %45) #14
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call80 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %46) #14
  store float %call80, ptr %__b.addr.ascast, align 4, !tbaa !33
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call82 = call i32 @__ocml_isnan_f32(float noundef %47) #14
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call85 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %48) #14
  store float %call85, ptr %__c.addr.ascast, align 4, !tbaa !33
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call87 = call i32 @__ocml_isnan_f32(float noundef %49) #14
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call90 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %50) #14
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
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #13
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bc) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ad) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bd) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ac) #13
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #13
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__logbw) #13
  %0 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call = call double @__ocml_fabs_f64(double noundef %0) #14
  %1 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call1 = call double @__ocml_fabs_f64(double noundef %1) #14
  %call2 = call double @__ocml_fmax_f64(double noundef %call, double noundef %call1) #14
  %call3 = call double @__ocml_logb_f64(double noundef %call2) #14
  store double %call3, ptr %__logbw.ascast, align 8, !tbaa !27
  %2 = load double, ptr %__logbw.ascast, align 8, !tbaa !27
  %call4 = call i32 @__ocml_isfinite_f64(double noundef %2) #14
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %__logbw.ascast, align 8, !tbaa !27
  %conv = fptosi double %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %4 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub = sub nsw i32 0, %5
  %call5 = call double @__ocml_scalbn_f64(double noundef %4, i32 noundef %sub) #14
  store double %call5, ptr %__c.addr.ascast, align 8, !tbaa !27
  %6 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub6 = sub nsw i32 0, %7
  %call7 = call double @__ocml_scalbn_f64(double noundef %6, i32 noundef %sub6) #14
  store double %call7, ptr %__d.addr.ascast, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__denom) #13
  %8 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %9 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %10 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %11 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul8 = fmul double %10, %11
  %12 = call double @llvm.fmuladd.f64(double %8, double %9, double %mul8)
  store double %12, ptr %__denom.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #13
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
  %call11 = call double @__ocml_scalbn_f64(double noundef %div, i32 noundef %sub10) #14
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
  %call15 = call double @__ocml_scalbn_f64(double noundef %div13, i32 noundef %sub14) #14
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %call15, ptr %z.ascast.imagp, align 8, !tbaa !27
  %z.ascast.realp16 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %27 = load double, ptr %z.ascast.realp16, align 8, !tbaa !27
  %call17 = call i32 @__ocml_isnan_f64(double noundef %27) #14
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %28 = load double, ptr %z.ascast.imagp19, align 8, !tbaa !27
  %call20 = call i32 @__ocml_isnan_f64(double noundef %28) #14
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end94

if.then22:                                        ; preds = %land.lhs.true
  %29 = load double, ptr %__denom.ascast, align 8, !tbaa !27
  %cmp = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call24 = call i32 @__ocml_isnan_f64(double noundef %30) #14
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call26 = call i32 @__ocml_isnan_f64(double noundef %31) #14
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call29 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %32) #14
  %33 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %mul = fmul double %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul, ptr %z.ascast.realp30, align 8, !tbaa !27
  %34 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call31 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %34) #14
  %35 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %mul32 = fmul double %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul32, ptr %z.ascast.imagp33, align 8, !tbaa !27
  br label %if.end93

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call34 = call i32 @__ocml_isinf_f64(double noundef %36) #14
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call37 = call i32 @__ocml_isinf_f64(double noundef %37) #14
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else62

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call40 = call i32 @__ocml_isfinite_f64(double noundef %38) #14
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call43 = call i32 @__ocml_isfinite_f64(double noundef %39) #14
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call46 = call i32 @__ocml_isinf_f64(double noundef %40) #14
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, double 1.000000e+00, double 0.000000e+00
  %42 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call48 = call double @__ocml_copysign_f64(double noundef %cond, double noundef %42) #14
  store double %call48, ptr %__a.addr.ascast, align 8, !tbaa !27
  %43 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call49 = call i32 @__ocml_isinf_f64(double noundef %43) #14
  %tobool50 = icmp ne i32 %call49, 0
  %44 = zext i1 %tobool50 to i64
  %cond51 = select i1 %tobool50, double 1.000000e+00, double 0.000000e+00
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call52 = call double @__ocml_copysign_f64(double noundef %cond51, double noundef %45) #14
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
  %call63 = call i32 @__ocml_isinf_f64(double noundef %56) #14
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end91

land.lhs.true65:                                  ; preds = %if.else62
  %57 = load double, ptr %__logbw.ascast, align 8, !tbaa !27
  %cmp66 = fcmp ogt double %57, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %58 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call68 = call i32 @__ocml_isfinite_f64(double noundef %58) #14
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call71 = call i32 @__ocml_isfinite_f64(double noundef %59) #14
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end91

if.then73:                                        ; preds = %land.lhs.true70
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call74 = call i32 @__ocml_isinf_f64(double noundef %60) #14
  %tobool75 = icmp ne i32 %call74, 0
  %61 = zext i1 %tobool75 to i64
  %cond76 = select i1 %tobool75, double 1.000000e+00, double 0.000000e+00
  %62 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call77 = call double @__ocml_copysign_f64(double noundef %cond76, double noundef %62) #14
  store double %call77, ptr %__c.addr.ascast, align 8, !tbaa !27
  %63 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call78 = call i32 @__ocml_isinf_f64(double noundef %63) #14
  %tobool79 = icmp ne i32 %call78, 0
  %64 = zext i1 %tobool79 to i64
  %cond80 = select i1 %tobool79, double 1.000000e+00, double 0.000000e+00
  %65 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call81 = call double @__ocml_copysign_f64(double noundef %cond80, double noundef %65) #14
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
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__denom) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__logbw) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #13
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #13
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__logbw) #13
  %0 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call = call float @__ocml_fabs_f32(float noundef %0) #14
  %1 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call1 = call float @__ocml_fabs_f32(float noundef %1) #14
  %call2 = call float @__ocml_fmax_f32(float noundef %call, float noundef %call1) #14
  %call3 = call float @__ocml_logb_f32(float noundef %call2) #14
  store float %call3, ptr %__logbw.ascast, align 4, !tbaa !33
  %2 = load float, ptr %__logbw.ascast, align 4, !tbaa !33
  %call4 = call i32 @__ocml_isfinite_f32(float noundef %2) #14
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %__logbw.ascast, align 4, !tbaa !33
  %conv = fptosi float %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %4 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub = sub nsw i32 0, %5
  %call5 = call float @__ocml_scalbn_f32(float noundef %4, i32 noundef %sub) #14
  store float %call5, ptr %__c.addr.ascast, align 4, !tbaa !33
  %6 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub6 = sub nsw i32 0, %7
  %call7 = call float @__ocml_scalbn_f32(float noundef %6, i32 noundef %sub6) #14
  store float %call7, ptr %__d.addr.ascast, align 4, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__denom) #13
  %8 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %9 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %10 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %11 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul8 = fmul float %10, %11
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %mul8)
  store float %12, ptr %__denom.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #13
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
  %call11 = call float @__ocml_scalbn_f32(float noundef %div, i32 noundef %sub10) #14
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
  %call15 = call float @__ocml_scalbn_f32(float noundef %div13, i32 noundef %sub14) #14
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %call15, ptr %z.ascast.imagp, align 4, !tbaa !33
  %z.ascast.realp16 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %27 = load float, ptr %z.ascast.realp16, align 4, !tbaa !33
  %call17 = call i32 @__ocml_isnan_f32(float noundef %27) #14
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %28 = load float, ptr %z.ascast.imagp19, align 4, !tbaa !33
  %call20 = call i32 @__ocml_isnan_f32(float noundef %28) #14
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end98

if.then22:                                        ; preds = %land.lhs.true
  %29 = load float, ptr %__denom.ascast, align 4, !tbaa !33
  %cmp = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call24 = call i32 @__ocml_isnan_f32(float noundef %30) #14
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call26 = call i32 @__ocml_isnan_f32(float noundef %31) #14
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call29 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %32) #14
  %33 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %mul = fmul float %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul, ptr %z.ascast.realp30, align 4, !tbaa !33
  %34 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call31 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %34) #14
  %35 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %mul32 = fmul float %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul32, ptr %z.ascast.imagp33, align 4, !tbaa !33
  br label %if.end97

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call34 = call i32 @__ocml_isinf_f32(float noundef %36) #14
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call37 = call i32 @__ocml_isinf_f32(float noundef %37) #14
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call40 = call i32 @__ocml_isfinite_f32(float noundef %38) #14
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else64

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call43 = call i32 @__ocml_isfinite_f32(float noundef %39) #14
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call46 = call i32 @__ocml_isinf_f32(float noundef %40) #14
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, i32 1, i32 0
  %conv48 = sitofp i32 %cond to float
  %42 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call49 = call float @__ocml_copysign_f32(float noundef %conv48, float noundef %42) #14
  store float %call49, ptr %__a.addr.ascast, align 4, !tbaa !33
  %43 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call50 = call i32 @__ocml_isinf_f32(float noundef %43) #14
  %tobool51 = icmp ne i32 %call50, 0
  %44 = zext i1 %tobool51 to i64
  %cond52 = select i1 %tobool51, i32 1, i32 0
  %conv53 = sitofp i32 %cond52 to float
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call54 = call float @__ocml_copysign_f32(float noundef %conv53, float noundef %45) #14
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
  %call65 = call i32 @__ocml_isinf_f32(float noundef %56) #14
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end95

land.lhs.true67:                                  ; preds = %if.else64
  %57 = load float, ptr %__logbw.ascast, align 4, !tbaa !33
  %cmp68 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp68, label %land.lhs.true69, label %if.end95

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %58 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call70 = call i32 @__ocml_isfinite_f32(float noundef %58) #14
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end95

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call73 = call i32 @__ocml_isfinite_f32(float noundef %59) #14
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end95

if.then75:                                        ; preds = %land.lhs.true72
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call76 = call i32 @__ocml_isinf_f32(float noundef %60) #14
  %tobool77 = icmp ne i32 %call76, 0
  %61 = zext i1 %tobool77 to i64
  %cond78 = select i1 %tobool77, i32 1, i32 0
  %conv79 = sitofp i32 %cond78 to float
  %62 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call80 = call float @__ocml_copysign_f32(float noundef %conv79, float noundef %62) #14
  store float %call80, ptr %__c.addr.ascast, align 4, !tbaa !33
  %63 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call81 = call i32 @__ocml_isinf_f32(float noundef %63) #14
  %tobool82 = icmp ne i32 %call81, 0
  %64 = zext i1 %tobool82 to i64
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %conv84 = sitofp i32 %cond83 to float
  %65 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call85 = call float @__ocml_copysign_f32(float noundef %conv84, float noundef %65) #14
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__denom) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__logbw) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #13
  %76 = load [2 x i32], ptr %retval.ascast, align 4
  ret [2 x i32] %76
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc9collisionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #3 {
entry:
  %p.addr = alloca ptr, align 8, addrspace(5)
  %type = alloca i32, align 4, addrspace(5)
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %type.ascast = addrspacecast ptr addrspace(5) %type to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !35
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %n_collision_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 37
  %1 = load i32, ptr %n_collision_, align 8, !tbaa !38
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %n_collision_, align 8, !tbaa !38
  %2 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %type_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %type_, align 8, !tbaa !55
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @_ZN6openmc23sample_neutron_reactionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %4) #15
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @_ZN6openmc22sample_photon_reactionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %5) #15
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @_ZN6openmc24sample_electron_reactionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %6) #15
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @_ZN6openmc24sample_positron_reactionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %7) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %type) #13
  %8 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %type_4 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %type_4, align 8, !tbaa !55
  store i32 %9, ptr %type.ascast, align 4, !tbaa !31
  %10 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %10, i32 0, i32 11
  %11 = load double, ptr %E_, align 8, !tbaa !56
  %12 = load i32, ptr %type.ascast, align 4, !tbaa !31
  %conv = sext i32 %12 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc8settings13energy_cutoffE to ptr), i64 noundef %conv) #16
  %13 = load double, ptr %call, align 8, !tbaa !27
  %cmp = fcmp olt double %11, %13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %14 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !57
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %type) #13
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc23sample_neutron_reactionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #3 {
entry:
  %p.addr = alloca ptr, align 8, addrspace(5)
  %i_nuclide = alloca i32, align 4, addrspace(5)
  %nuc = alloca ptr, align 8, addrspace(5)
  %rx = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %i_nuclide.ascast = addrspacecast ptr addrspace(5) %i_nuclide to ptr
  %nuc.ascast = addrspacecast ptr addrspace(5) %nuc to ptr
  %rx.ascast = addrspacecast ptr addrspace(5) %rx to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_nuclide) #13
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call = call noundef i32 @_ZN6openmc14sample_nuclideERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %0) #15
  store i32 %call, ptr %i_nuclide.ascast, align 4, !tbaa !31
  %1 = load i32, ptr %i_nuclide.ascast, align 4, !tbaa !31
  %2 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_nuclide_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 23
  store i32 %1, ptr %event_nuclide_, align 8, !tbaa !58
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nuc) #13
  %3 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !59
  %4 = load i32, ptr %i_nuclide.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %nuc.ascast, align 8, !tbaa !59
  %5 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %fissionable_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %5, i32 0, i32 17
  %6 = load i8, ptr %fissionable_, align 8, !tbaa !61, !range !105, !noundef !106
  %loadedv = trunc i8 %6 to i1
  br i1 %loadedv, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx) #13
  %7 = load i32, ptr %i_nuclide.ascast, align 4, !tbaa !31
  %8 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call1 = call %"class.openmc::ReactionFlat" @_ZN6openmc14sample_fissionEiRNS_8ParticleE(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(2728) %8) #15
  %9 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %rx.ascast, i32 0, i32 0
  %10 = extractvalue %"class.openmc::ReactionFlat" %call1, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %rx.ascast, i32 0, i32 1
  %12 = extractvalue %"class.openmc::ReactionFlat" %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %rx.ascast, i32 0, i32 2
  %14 = extractvalue %"class.openmc::ReactionFlat" %call1, 2
  store i64 %14, ptr %13, align 8
  %15 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings8run_modeE to ptr), align 4, !tbaa !107
  %cmp = icmp eq i32 %15, 2
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %16 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %17 = load i32, ptr %i_nuclide.ascast, align 4, !tbaa !31
  call void @_ZN6openmc20create_fission_sitesERNS_8ParticleEiRKNS_12ReactionFlatE(ptr noundef nonnull align 8 dereferenceable(2728) %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast) #15
  br label %if.end9

if.else:                                          ; preds = %if.then
  %18 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings8run_modeE to ptr), align 4, !tbaa !107
  %cmp3 = icmp eq i32 %18, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.else
  %19 = load i8, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings23create_fission_neutronsE to ptr), align 1, !tbaa !109, !range !105, !noundef !106
  %loadedv4 = trunc i8 %19 to i1
  br i1 %loadedv4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %21 = load i32, ptr %i_nuclide.ascast, align 4, !tbaa !31
  call void @_ZN6openmc20create_fission_sitesERNS_8ParticleEiRKNS_12ReactionFlatE(ptr noundef nonnull align 8 dereferenceable(2728) %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast) #15
  %22 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %secondary_bank_length_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %22, i32 0, i32 42
  %23 = load i64, ptr %secondary_bank_length_, align 8, !tbaa !110
  %cmp6 = icmp uge i64 %23, 10000
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then2
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx) #13
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %24 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %i_nuclide.ascast, align 4, !tbaa !31
  %conv = sext i32 %25 to i64
  %call11 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv) #15
  %absorption = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call11, i32 0, i32 1
  %26 = load double, ptr %absorption, align 8, !tbaa !111
  %cmp12 = fcmp ogt double %26, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %27 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %28 = load i32, ptr %i_nuclide.ascast, align 4, !tbaa !31
  call void @_ZN6openmc10absorptionERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728) %27, i32 noundef %28) #15
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %29 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call15 = call noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %29) #15
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end14
  %30 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %31 = load i32, ptr %i_nuclide.ascast, align 4, !tbaa !31
  call void @_ZN6openmc7scatterERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728) %30, i32 noundef %31) #15
  %32 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %32, i32 0, i32 11
  %33 = load double, ptr %E_, align 8, !tbaa !56
  %34 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %34, i32 0, i32 12
  %35 = load double, ptr %E_last_, align 8, !tbaa !113
  %cmp18 = fcmp une double %33, %35
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end17
  %36 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %stream_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %36, i32 0, i32 40
  store i32 3, ptr %stream_, align 8, !tbaa !114
  %37 = load i64, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data13nuclides_sizeE to ptr), align 8, !tbaa !115
  %38 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call20 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %38) #15
  call void @_ZN6openmc16advance_prn_seedElPm(i64 noundef %37, ptr noundef %call20) #15
  %39 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %stream_21 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %39, i32 0, i32 40
  store i32 0, ptr %stream_21, align 8, !tbaa !114
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %40 = load i8, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings16survival_biasingE to ptr), align 1, !tbaa !109, !range !105, !noundef !106
  %loadedv23 = trunc i8 %40 to i1
  br i1 %loadedv23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %41 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %41, i32 0, i32 15
  %42 = load double, ptr %wgt_, align 8, !tbaa !57
  %43 = load double, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings13weight_cutoffE to ptr), align 8, !tbaa !27
  %cmp25 = fcmp olt double %42, %43
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  %44 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %45 = load double, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings14weight_surviveE to ptr), align 8, !tbaa !27
  call void @_ZN6openmc16russian_rouletteERNS_8ParticleEd(ptr noundef nonnull align 8 dereferenceable(2728) %44, double noundef %45) #15
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end22
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end28, %if.then16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nuc) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_nuclide) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc22sample_photon_reactionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #3 {
entry:
  %p.addr = alloca ptr, align 8, addrspace(5)
  %photon = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %i_element = alloca i32, align 4, addrspace(5)
  %micro = alloca ptr, align 8, addrspace(5)
  %element = alloca ptr, align 8, addrspace(5)
  %alpha = alloca double, align 8, addrspace(5)
  %prob = alloca double, align 8, addrspace(5)
  %cutoff = alloca double, align 8, addrspace(5)
  %mu = alloca double, align 8, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %alpha_out = alloca double, align 8, addrspace(5)
  %mu20 = alloca double, align 8, addrspace(5)
  %i_shell = alloca i32, align 4, addrspace(5)
  %e_b = alloca double, align 8, addrspace(5)
  %phi = alloca double, align 8, addrspace(5)
  %E_electron = alloca double, align 8, addrspace(5)
  %electron = alloca i32, align 4, addrspace(5)
  %mu_electron = alloca double, align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp45 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp50 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %ref.tmp58 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp59 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %prob_after = alloca double, align 8, addrspace(5)
  %i_shell70 = alloca i32, align 4, addrspace(5)
  %shell = alloca ptr, align 8, addrspace(5)
  %i_grid = alloca i32, align 4, addrspace(5)
  %f = alloca double, align 8, addrspace(5)
  %i_start = alloca i32, align 4, addrspace(5)
  %xs = alloca double, align 8, addrspace(5)
  %E_electron98 = alloca double, align 8, addrspace(5)
  %mu101 = alloca double, align 8, addrspace(5)
  %r = alloca double, align 8, addrspace(5)
  %rel_vel = alloca double, align 8, addrspace(5)
  %phi124 = alloca double, align 8, addrspace(5)
  %u128 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp140 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %E_electron164 = alloca double, align 8, addrspace(5)
  %E_positron = alloca double, align 8, addrspace(5)
  %mu_electron165 = alloca double, align 8, addrspace(5)
  %mu_positron = alloca double, align 8, addrspace(5)
  %u167 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp168 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp173 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %ref.tmp174 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp175 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp180 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %photon.ascast = addrspacecast ptr addrspace(5) %photon to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %i_element.ascast = addrspacecast ptr addrspace(5) %i_element to ptr
  %micro.ascast = addrspacecast ptr addrspace(5) %micro to ptr
  %element.ascast = addrspacecast ptr addrspace(5) %element to ptr
  %alpha.ascast = addrspacecast ptr addrspace(5) %alpha to ptr
  %prob.ascast = addrspacecast ptr addrspace(5) %prob to ptr
  %cutoff.ascast = addrspacecast ptr addrspace(5) %cutoff to ptr
  %mu.ascast = addrspacecast ptr addrspace(5) %mu to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %alpha_out.ascast = addrspacecast ptr addrspace(5) %alpha_out to ptr
  %mu20.ascast = addrspacecast ptr addrspace(5) %mu20 to ptr
  %i_shell.ascast = addrspacecast ptr addrspace(5) %i_shell to ptr
  %e_b.ascast = addrspacecast ptr addrspace(5) %e_b to ptr
  %phi.ascast = addrspacecast ptr addrspace(5) %phi to ptr
  %E_electron.ascast = addrspacecast ptr addrspace(5) %E_electron to ptr
  %electron.ascast = addrspacecast ptr addrspace(5) %electron to ptr
  %mu_electron.ascast = addrspacecast ptr addrspace(5) %mu_electron to ptr
  %u.ascast = addrspacecast ptr addrspace(5) %u to ptr
  %agg.tmp45.ascast = addrspacecast ptr addrspace(5) %agg.tmp45 to ptr
  %agg.tmp50.ascast = addrspacecast ptr addrspace(5) %agg.tmp50 to ptr
  %ref.tmp58.ascast = addrspacecast ptr addrspace(5) %ref.tmp58 to ptr
  %agg.tmp59.ascast = addrspacecast ptr addrspace(5) %agg.tmp59 to ptr
  %prob_after.ascast = addrspacecast ptr addrspace(5) %prob_after to ptr
  %i_shell70.ascast = addrspacecast ptr addrspace(5) %i_shell70 to ptr
  %shell.ascast = addrspacecast ptr addrspace(5) %shell to ptr
  %i_grid.ascast = addrspacecast ptr addrspace(5) %i_grid to ptr
  %f.ascast = addrspacecast ptr addrspace(5) %f to ptr
  %i_start.ascast = addrspacecast ptr addrspace(5) %i_start to ptr
  %xs.ascast = addrspacecast ptr addrspace(5) %xs to ptr
  %E_electron98.ascast = addrspacecast ptr addrspace(5) %E_electron98 to ptr
  %mu101.ascast = addrspacecast ptr addrspace(5) %mu101 to ptr
  %r.ascast = addrspacecast ptr addrspace(5) %r to ptr
  %rel_vel.ascast = addrspacecast ptr addrspace(5) %rel_vel to ptr
  %phi124.ascast = addrspacecast ptr addrspace(5) %phi124 to ptr
  %u128.ascast = addrspacecast ptr addrspace(5) %u128 to ptr
  %agg.tmp140.ascast = addrspacecast ptr addrspace(5) %agg.tmp140 to ptr
  %E_electron164.ascast = addrspacecast ptr addrspace(5) %E_electron164 to ptr
  %E_positron.ascast = addrspacecast ptr addrspace(5) %E_positron to ptr
  %mu_electron165.ascast = addrspacecast ptr addrspace(5) %mu_electron165 to ptr
  %mu_positron.ascast = addrspacecast ptr addrspace(5) %mu_positron to ptr
  %u167.ascast = addrspacecast ptr addrspace(5) %u167 to ptr
  %agg.tmp168.ascast = addrspacecast ptr addrspace(5) %agg.tmp168 to ptr
  %agg.tmp173.ascast = addrspacecast ptr addrspace(5) %agg.tmp173 to ptr
  %ref.tmp174.ascast = addrspacecast ptr addrspace(5) %ref.tmp174 to ptr
  %agg.tmp175.ascast = addrspacecast ptr addrspace(5) %agg.tmp175 to ptr
  %agg.tmp180.ascast = addrspacecast ptr addrspace(5) %agg.tmp180 to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %photon) #13
  store i32 1, ptr %photon.ascast, align 4, !tbaa !31
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 11
  %1 = load double, ptr %E_, align 8, !tbaa !56
  %2 = load i32, ptr %photon.ascast, align 4, !tbaa !31
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc8settings13energy_cutoffE to ptr), i64 noundef %conv) #16
  %3 = load double, ptr %call, align 8, !tbaa !27
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_1 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %4, i32 0, i32 11
  store double 0.000000e+00, ptr %E_1, align 8, !tbaa !56
  %5 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %5, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !57
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup193

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_element) #13
  %6 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call2 = call noundef i32 @_ZN6openmc14sample_elementERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %6) #15
  store i32 %call2, ptr %i_element.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %micro) #13
  %7 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %photon_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %i_element.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %micro.ascast, align 8, !tbaa !116
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %element) #13
  %9 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8elementsE to ptr), align 8, !tbaa !118
  %10 = load i32, ptr %i_element.ascast, align 4, !tbaa !31
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds %"class.openmc::PhotonInteraction", ptr %9, i64 %idxprom3
  store ptr %arrayidx4, ptr %element.ascast, align 8, !tbaa !118
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %alpha) #13
  %11 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_5 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %11, i32 0, i32 11
  %12 = load double, ptr %E_5, align 8, !tbaa !56
  %div = fdiv double %12, 0x411F305BC8CE703B
  store double %div, ptr %alpha.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %prob) #13
  store double 0.000000e+00, ptr %prob.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %cutoff) #13
  %13 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call6 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %13) #15
  %call7 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call6) #15
  %14 = load ptr, ptr %micro.ascast, align 8, !tbaa !116
  %total = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %14, i32 0, i32 3
  %15 = load double, ptr %total, align 8, !tbaa !120
  %mul = fmul double %call7, %15
  store double %mul, ptr %cutoff.ascast, align 8, !tbaa !27
  %16 = load ptr, ptr %micro.ascast, align 8, !tbaa !116
  %coherent = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %16, i32 0, i32 4
  %17 = load double, ptr %coherent, align 8, !tbaa !122
  %18 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %add = fadd double %18, %17
  store double %add, ptr %prob.ascast, align 8, !tbaa !27
  %19 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %20 = load double, ptr %cutoff.ascast, align 8, !tbaa !27
  %cmp8 = fcmp ogt double %19, %20
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu) #13
  %21 = load ptr, ptr %element.ascast, align 8, !tbaa !118
  %22 = load double, ptr %alpha.ascast, align 8, !tbaa !27
  %23 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call10 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %23) #15
  %call11 = call noundef double @_ZNK6openmc17PhotonInteraction16rayleigh_scatterEdPm(ptr noundef nonnull align 8 dereferenceable(1936) %21, double noundef %22, ptr noundef %call10) #15
  store double %call11, ptr %mu.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #13
  %24 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %24) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %call12, i64 24, i1 false), !tbaa.struct !123
  %25 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %26 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call13 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %26) #15
  %27 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %32 = load double, ptr %31, align 8
  %call14 = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %28, double %30, double %32, double noundef %25, ptr noundef null, ptr noundef %call13) #15
  %33 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 0
  %34 = extractvalue %"struct.openmc::Position" %call14, 0
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 1
  %36 = extractvalue %"struct.openmc::Position" %call14, 1
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 2
  %38 = extractvalue %"struct.openmc::Position" %call14, 2
  store double %38, ptr %37, align 8
  %39 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %39) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call15, ptr align 8 %ref.tmp.ascast, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #13
  %40 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %40, i32 0, i32 22
  store i32 3, ptr %event_, align 4, !tbaa !124
  %41 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_mt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %41, i32 0, i32 24
  store i32 502, ptr %event_mt_, align 4, !tbaa !125
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu) #13
  br label %cleanup187

if.end16:                                         ; preds = %if.end
  %42 = load ptr, ptr %micro.ascast, align 8, !tbaa !116
  %incoherent = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %42, i32 0, i32 5
  %43 = load double, ptr %incoherent, align 8, !tbaa !126
  %44 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %add17 = fadd double %44, %43
  store double %add17, ptr %prob.ascast, align 8, !tbaa !27
  %45 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %46 = load double, ptr %cutoff.ascast, align 8, !tbaa !27
  %cmp18 = fcmp ogt double %45, %46
  br i1 %cmp18, label %if.then19, label %if.end66

if.then19:                                        ; preds = %if.end16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %alpha_out) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu20) #13
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_shell) #13
  %47 = load ptr, ptr %element.ascast, align 8, !tbaa !118
  %48 = load double, ptr %alpha.ascast, align 8, !tbaa !27
  %49 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call21 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %49) #15
  call void @_ZNK6openmc17PhotonInteraction15compton_scatterEdbPdS1_PiPm(ptr noundef nonnull align 8 dereferenceable(1936) %47, double noundef %48, i1 noundef zeroext true, ptr noundef %alpha_out.ascast, ptr noundef %mu20.ascast, ptr noundef %i_shell.ascast, ptr noundef %call21) #15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %e_b) #13
  %50 = load i32, ptr %i_shell.ascast, align 4, !tbaa !31
  %cmp22 = icmp eq i32 %50, -1
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then19
  store double 0.000000e+00, ptr %e_b.ascast, align 8, !tbaa !27
  br label %if.end26

if.else:                                          ; preds = %if.then19
  %51 = load ptr, ptr %element.ascast, align 8, !tbaa !118
  %device_binding_energy_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %51, i32 0, i32 27
  %52 = load ptr, ptr %device_binding_energy_, align 8, !tbaa !127
  %53 = load i32, ptr %i_shell.ascast, align 4, !tbaa !31
  %idxprom24 = sext i32 %53 to i64
  %arrayidx25 = getelementptr inbounds double, ptr %52, i64 %idxprom24
  %54 = load double, ptr %arrayidx25, align 8, !tbaa !27
  store double %54, ptr %e_b.ascast, align 8, !tbaa !27
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then23
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %phi) #13
  %55 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call27 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %55) #15
  %call28 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call27) #15
  %mul29 = fmul double 0x401921FB54442D28, %call28
  store double %mul29, ptr %phi.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_electron) #13
  %56 = load double, ptr %alpha.ascast, align 8, !tbaa !27
  %57 = load double, ptr %alpha_out.ascast, align 8, !tbaa !27
  %sub = fsub double %56, %57
  %58 = load double, ptr %e_b.ascast, align 8, !tbaa !27
  %neg = fneg double %58
  %59 = call double @llvm.fmuladd.f64(double %sub, double 0x411F305BC8CE703B, double %neg)
  store double %59, ptr %E_electron.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %electron) #13
  store i32 2, ptr %electron.ascast, align 4, !tbaa !31
  %60 = load double, ptr %E_electron.ascast, align 8, !tbaa !27
  %61 = load i32, ptr %electron.ascast, align 4, !tbaa !31
  %conv31 = sext i32 %61 to i64
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc8settings13energy_cutoffE to ptr), i64 noundef %conv31) #16
  %62 = load double, ptr %call32, align 8, !tbaa !27
  %cmp33 = fcmp oge double %60, %62
  br i1 %cmp33, label %if.then34, label %if.end51

if.then34:                                        ; preds = %if.end26
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu_electron) #13
  %63 = load double, ptr %alpha.ascast, align 8, !tbaa !27
  %64 = load double, ptr %alpha_out.ascast, align 8, !tbaa !27
  %65 = load double, ptr %mu20.ascast, align 8, !tbaa !27
  %neg36 = fneg double %64
  %66 = call double @llvm.fmuladd.f64(double %neg36, double %65, double %63)
  %67 = load double, ptr %alpha.ascast, align 8, !tbaa !27
  %68 = load double, ptr %alpha.ascast, align 8, !tbaa !27
  %69 = load double, ptr %alpha_out.ascast, align 8, !tbaa !27
  %70 = load double, ptr %alpha_out.ascast, align 8, !tbaa !27
  %mul38 = fmul double %69, %70
  %71 = call double @llvm.fmuladd.f64(double %67, double %68, double %mul38)
  %72 = load double, ptr %alpha.ascast, align 8, !tbaa !27
  %mul39 = fmul double 2.000000e+00, %72
  %73 = load double, ptr %alpha_out.ascast, align 8, !tbaa !27
  %mul40 = fmul double %mul39, %73
  %74 = load double, ptr %mu20.ascast, align 8, !tbaa !27
  %neg42 = fneg double %mul40
  %75 = call double @llvm.fmuladd.f64(double %neg42, double %74, double %71)
  %call43 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %75) #16
  %div44 = fdiv double %66, %call43
  store double %div44, ptr %mu_electron.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u) #13
  %76 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %76) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45.ascast, ptr align 8 %call46, i64 24, i1 false), !tbaa.struct !123
  %77 = load double, ptr %mu_electron.ascast, align 8, !tbaa !27
  %78 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call47 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %78) #15
  %79 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp45.ascast, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp45.ascast, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp45.ascast, i32 0, i32 2
  %84 = load double, ptr %83, align 8
  %call48 = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %80, double %82, double %84, double noundef %77, ptr noundef %phi.ascast, ptr noundef %call47) #15
  %85 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u.ascast, i32 0, i32 0
  %86 = extractvalue %"struct.openmc::Position" %call48, 0
  store double %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u.ascast, i32 0, i32 1
  %88 = extractvalue %"struct.openmc::Position" %call48, 1
  store double %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u.ascast, i32 0, i32 2
  %90 = extractvalue %"struct.openmc::Position" %call48, 2
  store double %90, ptr %89, align 8
  %91 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %92 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_49 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %92, i32 0, i32 15
  %93 = load double, ptr %wgt_49, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50.ascast, ptr align 8 %u.ascast, i64 24, i1 false), !tbaa.struct !123
  %94 = load double, ptr %E_electron.ascast, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp50.ascast, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp50.ascast, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp50.ascast, i32 0, i32 2
  %100 = load double, ptr %99, align 8
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %91, double noundef %93, double %96, double %98, double %100, double noundef %94, i32 noundef 2) #15
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu_electron) #13
  br label %if.end51

if.end51:                                         ; preds = %if.then34, %if.end26
  %101 = load i32, ptr %i_shell.ascast, align 4, !tbaa !31
  %cmp52 = icmp sge i32 %101, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end51
  %102 = load ptr, ptr %element.ascast, align 8, !tbaa !118
  %103 = load i32, ptr %i_shell.ascast, align 4, !tbaa !31
  %104 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @_ZNK6openmc17PhotonInteraction17atomic_relaxationEiRNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936) %102, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(2728) %104) #15
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end51
  %105 = load double, ptr %phi.ascast, align 8, !tbaa !27
  %add55 = fadd double %105, 0x400921FB54442D28
  store double %add55, ptr %phi.ascast, align 8, !tbaa !27
  %106 = load double, ptr %alpha_out.ascast, align 8, !tbaa !27
  %mul56 = fmul double %106, 0x411F305BC8CE703B
  %107 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_57 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %107, i32 0, i32 11
  store double %mul56, ptr %E_57, align 8, !tbaa !56
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp58) #13
  %108 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %108) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59.ascast, ptr align 8 %call60, i64 24, i1 false), !tbaa.struct !123
  %109 = load double, ptr %mu20.ascast, align 8, !tbaa !27
  %110 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call61 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %110) #15
  %111 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp59.ascast, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp59.ascast, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp59.ascast, i32 0, i32 2
  %116 = load double, ptr %115, align 8
  %call62 = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %112, double %114, double %116, double noundef %109, ptr noundef %phi.ascast, ptr noundef %call61) #15
  %117 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp58.ascast, i32 0, i32 0
  %118 = extractvalue %"struct.openmc::Position" %call62, 0
  store double %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp58.ascast, i32 0, i32 1
  %120 = extractvalue %"struct.openmc::Position" %call62, 1
  store double %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp58.ascast, i32 0, i32 2
  %122 = extractvalue %"struct.openmc::Position" %call62, 2
  store double %122, ptr %121, align 8
  %123 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %123) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call63, ptr align 8 %ref.tmp58.ascast, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp58) #13
  %124 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_64 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %124, i32 0, i32 22
  store i32 3, ptr %event_64, align 4, !tbaa !124
  %125 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_mt_65 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %125, i32 0, i32 24
  store i32 504, ptr %event_mt_65, align 4, !tbaa !125
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %electron) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_electron) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %phi) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %e_b) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_shell) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu20) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %alpha_out) #13
  br label %cleanup187

if.end66:                                         ; preds = %if.end16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %prob_after) #13
  %126 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %127 = load ptr, ptr %micro.ascast, align 8, !tbaa !116
  %photoelectric = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %127, i32 0, i32 6
  %128 = load double, ptr %photoelectric, align 8, !tbaa !183
  %add67 = fadd double %126, %128
  store double %add67, ptr %prob_after.ascast, align 8, !tbaa !27
  %129 = load double, ptr %prob_after.ascast, align 8, !tbaa !27
  %130 = load double, ptr %cutoff.ascast, align 8, !tbaa !27
  %cmp68 = fcmp ogt double %129, %130
  br i1 %cmp68, label %if.then69, label %if.end160

if.then69:                                        ; preds = %if.end66
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_shell70) #13
  store i32 0, ptr %i_shell70.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then69
  %131 = load i32, ptr %i_shell70.ascast, align 4, !tbaa !31
  %conv71 = sext i32 %131 to i64
  %132 = load ptr, ptr %element.ascast, align 8, !tbaa !118
  %shells_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %132, i32 0, i32 19
  %call72 = call noundef i64 @_ZNK6openmc6vectorINS_16ElectronSubshellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %shells_) #15
  %cmp73 = icmp ult i64 %conv71, %call72
  br i1 %cmp73, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup158

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %shell) #13
  %133 = load ptr, ptr %element.ascast, align 8, !tbaa !118
  %shells_74 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %133, i32 0, i32 19
  %134 = load i32, ptr %i_shell70.ascast, align 4, !tbaa !31
  %conv75 = sext i32 %134 to i64
  %call76 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6openmc6vectorINS_16ElectronSubshellEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shells_74, i64 noundef %conv75) #15
  store ptr %call76, ptr %shell.ascast, align 8, !tbaa !184
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_grid) #13
  %135 = load ptr, ptr %micro.ascast, align 8, !tbaa !116
  %index_grid = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %135, i32 0, i32 0
  %136 = load i32, ptr %index_grid, align 8, !tbaa !185
  store i32 %136, ptr %i_grid.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #13
  %137 = load ptr, ptr %micro.ascast, align 8, !tbaa !116
  %interp_factor = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %137, i32 0, i32 2
  %138 = load double, ptr %interp_factor, align 8, !tbaa !186
  store double %138, ptr %f.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_start) #13
  %139 = load ptr, ptr %shell.ascast, align 8, !tbaa !184
  %threshold = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %139, i32 0, i32 1
  %140 = load i32, ptr %threshold, align 4, !tbaa !187
  store i32 %140, ptr %i_start.ascast, align 4, !tbaa !31
  %141 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %142 = load i32, ptr %i_start.ascast, align 4, !tbaa !31
  %cmp77 = icmp slt i32 %141, %142
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %for.body
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup152

if.end79:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xs) #13
  %143 = load ptr, ptr %shell.ascast, align 8, !tbaa !184
  %cross_section = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %143, i32 0, i32 4
  %144 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %145 = load i32, ptr %i_start.ascast, align 4, !tbaa !31
  %sub80 = sub nsw i32 %144, %145
  %conv81 = sext i32 %sub80 to i64
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cross_section, i64 noundef %conv81) #15
  %146 = load double, ptr %call82, align 8, !tbaa !27
  %147 = load double, ptr %f.ascast, align 8, !tbaa !27
  %148 = load ptr, ptr %shell.ascast, align 8, !tbaa !184
  %cross_section83 = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %148, i32 0, i32 4
  %149 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %add84 = add nsw i32 %149, 1
  %150 = load i32, ptr %i_start.ascast, align 4, !tbaa !31
  %sub85 = sub nsw i32 %add84, %150
  %conv86 = sext i32 %sub85 to i64
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cross_section83, i64 noundef %conv86) #15
  %151 = load double, ptr %call87, align 8, !tbaa !27
  %152 = load ptr, ptr %shell.ascast, align 8, !tbaa !184
  %cross_section88 = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %152, i32 0, i32 4
  %153 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %154 = load i32, ptr %i_start.ascast, align 4, !tbaa !31
  %sub89 = sub nsw i32 %153, %154
  %conv90 = sext i32 %sub89 to i64
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cross_section88, i64 noundef %conv90) #15
  %155 = load double, ptr %call91, align 8, !tbaa !27
  %sub92 = fsub double %151, %155
  %156 = call double @llvm.fmuladd.f64(double %147, double %sub92, double %146)
  %call94 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %156) #16
  store double %call94, ptr %xs.ascast, align 8, !tbaa !27
  %157 = load double, ptr %xs.ascast, align 8, !tbaa !27
  %158 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %add95 = fadd double %158, %157
  store double %add95, ptr %prob.ascast, align 8, !tbaa !27
  %159 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %160 = load double, ptr %cutoff.ascast, align 8, !tbaa !27
  %cmp96 = fcmp ogt double %159, %160
  br i1 %cmp96, label %if.then97, label %if.end150

if.then97:                                        ; preds = %if.end79
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_electron98) #13
  %161 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_99 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %161, i32 0, i32 11
  %162 = load double, ptr %E_99, align 8, !tbaa !56
  %163 = load ptr, ptr %shell.ascast, align 8, !tbaa !184
  %binding_energy = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %163, i32 0, i32 3
  %164 = load double, ptr %binding_energy, align 8, !tbaa !191
  %sub100 = fsub double %162, %164
  store double %sub100, ptr %E_electron98.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu101) #13
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %if.then97
  br label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r) #13
  %165 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call102 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %165) #15
  %call103 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call102) #15
  store double %call103, ptr %r.ascast, align 8, !tbaa !27
  %166 = load double, ptr %r.ascast, align 8, !tbaa !27
  %sub104 = fsub double 1.000000e+00, %166
  %mul105 = fmul double 4.000000e+00, %sub104
  %167 = load double, ptr %r.ascast, align 8, !tbaa !27
  %mul106 = fmul double %mul105, %167
  %168 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call107 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %168) #15
  %call108 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call107) #15
  %cmp109 = fcmp oge double %mul106, %call108
  br i1 %cmp109, label %if.then110, label %if.end123

if.then110:                                       ; preds = %while.body
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %rel_vel) #13
  %169 = load double, ptr %E_electron98.ascast, align 8, !tbaa !27
  %170 = load double, ptr %E_electron98.ascast, align 8, !tbaa !27
  %add111 = fadd double %170, 0x412F305BC8CE703B
  %mul112 = fmul double %169, %add111
  %call113 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul112) #16
  %171 = load double, ptr %E_electron98.ascast, align 8, !tbaa !27
  %add114 = fadd double %171, 0x411F305BC8CE703B
  %div115 = fdiv double %call113, %add114
  store double %div115, ptr %rel_vel.ascast, align 8, !tbaa !27
  %172 = load double, ptr %r.ascast, align 8, !tbaa !27
  %173 = load double, ptr %rel_vel.ascast, align 8, !tbaa !27
  %174 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %172, double %173)
  %sub117 = fsub double %174, 1.000000e+00
  %175 = load double, ptr %rel_vel.ascast, align 8, !tbaa !27
  %mul118 = fmul double 2.000000e+00, %175
  %176 = load double, ptr %r.ascast, align 8, !tbaa !27
  %177 = load double, ptr %rel_vel.ascast, align 8, !tbaa !27
  %neg120 = fneg double %177
  %178 = call double @llvm.fmuladd.f64(double %mul118, double %176, double %neg120)
  %add121 = fadd double %178, 1.000000e+00
  %div122 = fdiv double %sub117, %add121
  store double %div122, ptr %mu101.ascast, align 8, !tbaa !27
  store i32 6, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %rel_vel) #13
  br label %cleanup

if.end123:                                        ; preds = %while.body
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end123, %if.then110
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 6, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !192

while.end:                                        ; preds = %cleanup
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %phi124) #13
  %179 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call125 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %179) #15
  %call126 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call125) #15
  %mul127 = fmul double 0x401921FB54442D28, %call126
  store double %mul127, ptr %phi124.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u128) #13
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u128.ascast) #16
  %180 = load double, ptr %mu101.ascast, align 8, !tbaa !27
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u128.ascast, i32 0, i32 0
  store double %180, ptr %x, align 8, !tbaa !194
  %181 = load double, ptr %mu101.ascast, align 8, !tbaa !27
  %182 = load double, ptr %mu101.ascast, align 8, !tbaa !27
  %neg130 = fneg double %181
  %183 = call double @llvm.fmuladd.f64(double %neg130, double %182, double 1.000000e+00)
  %call131 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %183) #16
  %184 = load double, ptr %phi124.ascast, align 8, !tbaa !27
  %call132 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %184) #16
  %mul133 = fmul double %call131, %call132
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u128.ascast, i32 0, i32 1
  store double %mul133, ptr %y, align 8, !tbaa !195
  %185 = load double, ptr %mu101.ascast, align 8, !tbaa !27
  %186 = load double, ptr %mu101.ascast, align 8, !tbaa !27
  %neg135 = fneg double %185
  %187 = call double @llvm.fmuladd.f64(double %neg135, double %186, double 1.000000e+00)
  %call136 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %187) #16
  %188 = load double, ptr %phi124.ascast, align 8, !tbaa !27
  %call137 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %188) #16
  %mul138 = fmul double %call136, %call137
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u128.ascast, i32 0, i32 2
  store double %mul138, ptr %z, align 8, !tbaa !196
  %189 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %190 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_139 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %190, i32 0, i32 15
  %191 = load double, ptr %wgt_139, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp140.ascast, ptr align 8 %u128.ascast, i64 24, i1 false), !tbaa.struct !123
  %192 = load double, ptr %E_electron98.ascast, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp140.ascast, i32 0, i32 0
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp140.ascast, i32 0, i32 1
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp140.ascast, i32 0, i32 2
  %198 = load double, ptr %197, align 8
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %189, double noundef %191, double %194, double %196, double %198, double noundef %192, i32 noundef 2) #15
  %199 = load ptr, ptr %element.ascast, align 8, !tbaa !118
  %200 = load i32, ptr %i_shell70.ascast, align 4, !tbaa !31
  %201 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @_ZNK6openmc17PhotonInteraction17atomic_relaxationEiRNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936) %199, i32 noundef %200, ptr noundef nonnull align 8 dereferenceable(2728) %201) #15
  %202 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_141 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %202, i32 0, i32 22
  store i32 4, ptr %event_141, align 4, !tbaa !124
  %203 = load ptr, ptr %shell.ascast, align 8, !tbaa !184
  %index_subshell = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %203, i32 0, i32 0
  %204 = load i32, ptr %index_subshell, align 8, !tbaa !197
  %add142 = add nsw i32 533, %204
  %205 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_mt_143 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %205, i32 0, i32 24
  store i32 %add142, ptr %event_mt_143, align 4, !tbaa !125
  %206 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_144 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %206, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_144, align 8, !tbaa !57
  %207 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_145 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %207, i32 0, i32 11
  store double 0.000000e+00, ptr %E_145, align 8, !tbaa !56
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u128) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %phi124) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu101) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_electron98) #13
  br label %cleanup151

if.end150:                                        ; preds = %if.end79
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup151

cleanup151:                                       ; preds = %if.end150, %while.end
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xs) #13
  br label %cleanup152

cleanup152:                                       ; preds = %cleanup151, %if.then78
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_start) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_grid) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %shell) #13
  %cleanup.dest156 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest156, label %cleanup158 [
    i32 0, label %cleanup.cont157
    i32 4, label %for.inc
  ]

cleanup.cont157:                                  ; preds = %cleanup152
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont157, %cleanup152
  %208 = load i32, ptr %i_shell70.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %208, 1
  store i32 %inc, ptr %i_shell70.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !198

cleanup158:                                       ; preds = %cleanup152, %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_shell70) #13
  %cleanup.dest159 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest159, label %cleanup186 [
    i32 2, label %for.end
  ]

for.end:                                          ; preds = %cleanup158
  br label %if.end160

if.end160:                                        ; preds = %for.end, %if.end66
  %209 = load double, ptr %prob_after.ascast, align 8, !tbaa !27
  store double %209, ptr %prob.ascast, align 8, !tbaa !27
  %210 = load ptr, ptr %micro.ascast, align 8, !tbaa !116
  %pair_production = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %210, i32 0, i32 7
  %211 = load double, ptr %pair_production, align 8, !tbaa !199
  %212 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %add161 = fadd double %212, %211
  store double %add161, ptr %prob.ascast, align 8, !tbaa !27
  %213 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %214 = load double, ptr %cutoff.ascast, align 8, !tbaa !27
  %cmp162 = fcmp ogt double %213, %214
  br i1 %cmp162, label %if.then163, label %if.end185

if.then163:                                       ; preds = %if.end160
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_electron164) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_positron) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu_electron165) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu_positron) #13
  %215 = load ptr, ptr %element.ascast, align 8, !tbaa !118
  %216 = load double, ptr %alpha.ascast, align 8, !tbaa !27
  %217 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call166 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %217) #15
  call void @_ZNK6openmc17PhotonInteraction15pair_productionEdPdS1_S1_S1_Pm(ptr noundef nonnull align 8 dereferenceable(1936) %215, double noundef %216, ptr noundef %E_electron164.ascast, ptr noundef %E_positron.ascast, ptr noundef %mu_electron165.ascast, ptr noundef %mu_positron.ascast, ptr noundef %call166) #15
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u167) #13
  %218 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call169 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %218) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp168.ascast, ptr align 8 %call169, i64 24, i1 false), !tbaa.struct !123
  %219 = load double, ptr %mu_electron165.ascast, align 8, !tbaa !27
  %220 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call170 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %220) #15
  %221 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp168.ascast, i32 0, i32 0
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp168.ascast, i32 0, i32 1
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp168.ascast, i32 0, i32 2
  %226 = load double, ptr %225, align 8
  %call171 = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %222, double %224, double %226, double noundef %219, ptr noundef null, ptr noundef %call170) #15
  %227 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u167.ascast, i32 0, i32 0
  %228 = extractvalue %"struct.openmc::Position" %call171, 0
  store double %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u167.ascast, i32 0, i32 1
  %230 = extractvalue %"struct.openmc::Position" %call171, 1
  store double %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u167.ascast, i32 0, i32 2
  %232 = extractvalue %"struct.openmc::Position" %call171, 2
  store double %232, ptr %231, align 8
  %233 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %234 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_172 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %234, i32 0, i32 15
  %235 = load double, ptr %wgt_172, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp173.ascast, ptr align 8 %u167.ascast, i64 24, i1 false), !tbaa.struct !123
  %236 = load double, ptr %E_electron164.ascast, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp173.ascast, i32 0, i32 0
  %238 = load double, ptr %237, align 8
  %239 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp173.ascast, i32 0, i32 1
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp173.ascast, i32 0, i32 2
  %242 = load double, ptr %241, align 8
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %233, double noundef %235, double %238, double %240, double %242, double noundef %236, i32 noundef 2) #15
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp174) #13
  %243 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call176 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %243) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp175.ascast, ptr align 8 %call176, i64 24, i1 false), !tbaa.struct !123
  %244 = load double, ptr %mu_positron.ascast, align 8, !tbaa !27
  %245 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call177 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %245) #15
  %246 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp175.ascast, i32 0, i32 0
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp175.ascast, i32 0, i32 1
  %249 = load double, ptr %248, align 8
  %250 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp175.ascast, i32 0, i32 2
  %251 = load double, ptr %250, align 8
  %call178 = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %247, double %249, double %251, double noundef %244, ptr noundef null, ptr noundef %call177) #15
  %252 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp174.ascast, i32 0, i32 0
  %253 = extractvalue %"struct.openmc::Position" %call178, 0
  store double %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp174.ascast, i32 0, i32 1
  %255 = extractvalue %"struct.openmc::Position" %call178, 1
  store double %255, ptr %254, align 8
  %256 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp174.ascast, i32 0, i32 2
  %257 = extractvalue %"struct.openmc::Position" %call178, 2
  store double %257, ptr %256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u167.ascast, ptr align 8 %ref.tmp174.ascast, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp174) #13
  %258 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %259 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_179 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %259, i32 0, i32 15
  %260 = load double, ptr %wgt_179, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp180.ascast, ptr align 8 %u167.ascast, i64 24, i1 false), !tbaa.struct !123
  %261 = load double, ptr %E_positron.ascast, align 8, !tbaa !27
  %262 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp180.ascast, i32 0, i32 0
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp180.ascast, i32 0, i32 1
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp180.ascast, i32 0, i32 2
  %267 = load double, ptr %266, align 8
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %258, double noundef %260, double %263, double %265, double %267, double noundef %261, i32 noundef 3) #15
  %268 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_181 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %268, i32 0, i32 22
  store i32 4, ptr %event_181, align 4, !tbaa !124
  %269 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_mt_182 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %269, i32 0, i32 24
  store i32 516, ptr %event_mt_182, align 4, !tbaa !125
  %270 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_183 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %270, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_183, align 8, !tbaa !57
  %271 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_184 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %271, i32 0, i32 11
  store double 0.000000e+00, ptr %E_184, align 8, !tbaa !56
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u167) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu_positron) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu_electron165) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_positron) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_electron164) #13
  br label %if.end185

if.end185:                                        ; preds = %if.then163, %if.end160
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup186

cleanup186:                                       ; preds = %if.end185, %cleanup158
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %prob_after) #13
  br label %cleanup187

cleanup187:                                       ; preds = %cleanup186, %if.end54, %if.then9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %cutoff) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %prob) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %alpha) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %element) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %micro) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_element) #13
  br label %cleanup193

cleanup193:                                       ; preds = %cleanup187, %if.then
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %photon) #13
  %cleanup.dest194 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest194, label %unreachable [
    i32 0, label %cleanup.cont195
    i32 1, label %cleanup.cont195
  ]

cleanup.cont195:                                  ; preds = %cleanup193, %cleanup193
  ret void

unreachable:                                      ; preds = %cleanup193, %cleanup
  unreachable
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc24sample_electron_reactionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #3 {
entry:
  %p.addr = alloca ptr, align 8, addrspace(5)
  %E_lost = alloca double, align 8, addrspace(5)
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %E_lost.ascast = addrspacecast ptr addrspace(5) %E_lost to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !35
  %0 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings18electron_treatmentE to ptr), align 4, !tbaa !200
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_lost) #13
  %1 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @_ZN6openmc27thick_target_bremsstrahlungERNS_8ParticleEPd(ptr noundef nonnull align 8 dereferenceable(2728) %1, ptr noundef %E_lost.ascast) #15
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_lost) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 11
  store double 0.000000e+00, ptr %E_, align 8, !tbaa !56
  %3 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !57
  %4 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %4, i32 0, i32 22
  store i32 4, ptr %event_, align 4, !tbaa !124
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc24sample_positron_reactionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #3 {
entry:
  %p.addr = alloca ptr, align 8, addrspace(5)
  %E_lost = alloca double, align 8, addrspace(5)
  %mu = alloca double, align 8, addrspace(5)
  %phi = alloca double, align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp14 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %E_lost.ascast = addrspacecast ptr addrspace(5) %E_lost to ptr
  %mu.ascast = addrspacecast ptr addrspace(5) %mu to ptr
  %phi.ascast = addrspacecast ptr addrspace(5) %phi to ptr
  %u.ascast = addrspacecast ptr addrspace(5) %u to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp14.ascast = addrspacecast ptr addrspace(5) %agg.tmp14 to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !35
  %0 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings18electron_treatmentE to ptr), align 4, !tbaa !200
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_lost) #13
  %1 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @_ZN6openmc27thick_target_bremsstrahlungERNS_8ParticleEPd(ptr noundef nonnull align 8 dereferenceable(2728) %1, ptr noundef %E_lost.ascast) #15
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_lost) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu) #13
  %2 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %2) #15
  %call1 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call) #15
  %3 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call1, double -1.000000e+00)
  store double %3, ptr %mu.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %phi) #13
  %4 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call2 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %4) #15
  %call3 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call2) #15
  %mul = fmul double 0x401921FB54442D28, %call3
  store double %mul, ptr %phi.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u) #13
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast) #16
  %5 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u.ascast, i32 0, i32 0
  store double %5, ptr %x, align 8, !tbaa !194
  %6 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %7 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %neg = fneg double %6
  %8 = call double @llvm.fmuladd.f64(double %neg, double %7, double 1.000000e+00)
  %call5 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %8) #16
  %9 = load double, ptr %phi.ascast, align 8, !tbaa !27
  %call6 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %9) #16
  %mul7 = fmul double %call5, %call6
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u.ascast, i32 0, i32 1
  store double %mul7, ptr %y, align 8, !tbaa !195
  %10 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %11 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %neg9 = fneg double %10
  %12 = call double @llvm.fmuladd.f64(double %neg9, double %11, double 1.000000e+00)
  %call10 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %12) #16
  %13 = load double, ptr %phi.ascast, align 8, !tbaa !27
  %call11 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %13) #16
  %mul12 = fmul double %call10, %call11
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u.ascast, i32 0, i32 2
  store double %mul12, ptr %z, align 8, !tbaa !196
  %14 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %15 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %15, i32 0, i32 15
  %16 = load double, ptr %wgt_, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %u.ascast, i64 24, i1 false), !tbaa.struct !123
  %17 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %14, double noundef %16, double %18, double %20, double %22, double noundef 0x411F305BC8CE703B, i32 noundef 1) #15
  %23 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %24 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_13 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %24, i32 0, i32 15
  %25 = load double, ptr %wgt_13, align 8, !tbaa !57
  %call15 = call %"struct.openmc::Position" @_ZNK6openmc8PositionngEv(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast) #15
  %26 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 0
  %27 = extractvalue %"struct.openmc::Position" %call15, 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 1
  %29 = extractvalue %"struct.openmc::Position" %call15, 1
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 2
  %31 = extractvalue %"struct.openmc::Position" %call15, 2
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 2
  %37 = load double, ptr %36, align 8
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %23, double noundef %25, double %33, double %35, double %37, double noundef 0x411F305BC8CE703B, i32 noundef 1) #15
  %38 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %38, i32 0, i32 11
  store double 0.000000e+00, ptr %E_, align 8, !tbaa !56
  %39 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_16 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %39, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_16, align 8, !tbaa !57
  %40 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %40, i32 0, i32 22
  store i32 4, ptr %event_, align 4, !tbaa !124
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %phi) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu) #13
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !202
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !115
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #16
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef i32 @_ZN6openmc14sample_nuclideERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #3 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %cutoff = alloca double, align 8, addrspace(5)
  %mat = alloca ptr, align 8, addrspace(5)
  %n = alloca i32, align 4, addrspace(5)
  %E = alloca double, align 8, addrspace(5)
  %sqrtkT = alloca double, align 8, addrspace(5)
  %neutron = alloca i32, align 4, addrspace(5)
  %i_grid = alloca i32, align 4, addrspace(5)
  %prob = alloca double, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %i_nuclide = alloca i32, align 4, addrspace(5)
  %xs = alloca %"struct.openmc::NuclideMicroXS", align 8, addrspace(5)
  %atom_density = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %cutoff.ascast = addrspacecast ptr addrspace(5) %cutoff to ptr
  %mat.ascast = addrspacecast ptr addrspace(5) %mat to ptr
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  %E.ascast = addrspacecast ptr addrspace(5) %E to ptr
  %sqrtkT.ascast = addrspacecast ptr addrspace(5) %sqrtkT to ptr
  %neutron.ascast = addrspacecast ptr addrspace(5) %neutron to ptr
  %i_grid.ascast = addrspacecast ptr addrspace(5) %i_grid to ptr
  %prob.ascast = addrspacecast ptr addrspace(5) %prob to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %i_nuclide.ascast = addrspacecast ptr addrspace(5) %i_nuclide to ptr
  %xs.ascast = addrspacecast ptr addrspace(5) %xs to ptr
  %atom_density.ascast = addrspacecast ptr addrspace(5) %atom_density to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %cutoff) #13
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %0) #15
  %call1 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call) #15
  %1 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %macro_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 2
  %total = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_, i32 0, i32 0
  %2 = load double, ptr %total, align 8, !tbaa !204
  %mul = fmul double %call1, %2
  store double %mul, ptr %cutoff.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mat) #13
  %3 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model9materialsE to ptr), align 8, !tbaa !205
  %4 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %4, i32 0, i32 32
  %5 = load i32, ptr %material_, align 8, !tbaa !207
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Material", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %mat.ascast, align 8, !tbaa !205
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n) #13
  %6 = load ptr, ptr %mat.ascast, align 8, !tbaa !205
  %nuclide_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %6, i32 0, i32 2
  %call2 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nuclide_) #15
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %n.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E) #13
  %7 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %7, i32 0, i32 11
  %8 = load double, ptr %E_, align 8, !tbaa !56
  store double %8, ptr %E.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sqrtkT) #13
  %9 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %sqrtkT_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %9, i32 0, i32 35
  %10 = load double, ptr %sqrtkT_, align 8, !tbaa !208
  store double %10, ptr %sqrtkT.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %neutron) #13
  store i32 0, ptr %neutron.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_grid) #13
  %11 = load double, ptr %E.ascast, align 8, !tbaa !27
  %12 = load i32, ptr %neutron.ascast, align 4, !tbaa !31
  %conv3 = sext i32 %12 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) addrspacecast (ptr addrspace(1) @_ZN6openmc4data10energy_minE to ptr), i64 noundef %conv3) #16
  %13 = load double, ptr %call4, align 8, !tbaa !27
  %div = fdiv double %11, %13
  %call5 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %div) #16
  %14 = load double, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation11log_spacingE to ptr), align 8, !tbaa !27
  %div6 = fdiv double %call5, %14
  %conv7 = fptosi double %div6 to i32
  store i32 %conv7, ptr %i_grid.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %prob) #13
  store double 0.000000e+00, ptr %prob.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #13
  store i32 0, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %16 = load i32, ptr %n.ascast, align 4, !tbaa !31
  %cmp = icmp slt i32 %15, %16
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup18

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_nuclide) #13
  %17 = load ptr, ptr %mat.ascast, align 8, !tbaa !205
  %18 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material7nuclideEi(ptr noundef nonnull align 8 dereferenceable(856) %17, i32 noundef %18) #15
  %19 = load i32, ptr %call8, align 4, !tbaa !31
  store i32 %19, ptr %i_nuclide.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %xs) #13
  %20 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !59
  %21 = load i32, ptr %i_nuclide.ascast, align 4, !tbaa !31
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds %"class.openmc::Nuclide", ptr %20, i64 %idxprom9
  %22 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %23 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %24 = load double, ptr %E.ascast, align 8, !tbaa !27
  %25 = load double, ptr %sqrtkT.ascast, align 8, !tbaa !27
  %xs.ascast.ascast = addrspacecast ptr %xs.ascast to ptr addrspace(5)
  call void @_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd(ptr addrspace(5) dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %xs.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx10, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(2728) %23, i1 noundef zeroext false, double noundef %24, double noundef %25) #15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %atom_density) #13
  %26 = load ptr, ptr %mat.ascast, align 8, !tbaa !205
  %27 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8Material12atom_densityEi(ptr noundef nonnull align 8 dereferenceable(856) %26, i32 noundef %27) #15
  %28 = load double, ptr %call11, align 8, !tbaa !27
  store double %28, ptr %atom_density.ascast, align 8, !tbaa !27
  %29 = load double, ptr %atom_density.ascast, align 8, !tbaa !27
  %total12 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %xs.ascast, i32 0, i32 0
  %30 = load double, ptr %total12, align 8, !tbaa !209
  %31 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %32 = call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %prob.ascast, align 8, !tbaa !27
  %33 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %34 = load double, ptr %cutoff.ascast, align 8, !tbaa !27
  %cmp14 = fcmp oge double %33, %34
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %35 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %35, i32 0, i32 0
  %call15 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call15, ptr align 8 %xs.ascast, i64 168, i1 false), !tbaa.struct !210
  %36 = load i32, ptr %i_nuclide.ascast, align 4, !tbaa !31
  store i32 %36, ptr %retval.ascast, align 4
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %atom_density) #13
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %xs) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_nuclide) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup18 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %37 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !212

cleanup18:                                        ; preds = %cleanup, %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #13
  %cleanup.dest19 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest19, label %cleanup20 [
    i32 2, label %for.end
  ]

for.end:                                          ; preds = %cleanup18
  unreachable

cleanup20:                                        ; preds = %cleanup18
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %prob) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_grid) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %neutron) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sqrtkT) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %n) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mat) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %cutoff) #13
  %38 = load i32, ptr %retval.ascast, align 4
  ret i32 %38
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.openmc::ReactionFlat" @_ZN6openmc14sample_fissionEiRNS_8ParticleE(i32 noundef %i_nuclide, ptr noundef nonnull align 8 dereferenceable(2728) %p) #3 {
entry:
  %retval = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %i_nuclide.addr = alloca i32, align 4, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %nuc = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %micro = alloca ptr, align 8, addrspace(5)
  %cutoff = alloca double, align 8, addrspace(5)
  %prob = alloca double, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %rx = alloca ptr, align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %i_nuclide.addr.ascast = addrspacecast ptr addrspace(5) %i_nuclide.addr to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %nuc.ascast = addrspacecast ptr addrspace(5) %nuc to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %micro.ascast = addrspacecast ptr addrspace(5) %micro to ptr
  %cutoff.ascast = addrspacecast ptr addrspace(5) %cutoff to ptr
  %prob.ascast = addrspacecast ptr addrspace(5) %prob to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %rx.ascast = addrspacecast ptr addrspace(5) %rx to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  store i32 %i_nuclide, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nuc) #13
  %0 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !59
  %1 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %nuc.ascast, align 8, !tbaa !59
  %2 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %3 to i64
  %call = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv) #15
  %use_ptable = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call, i32 0, i32 15
  %4 = load i8, ptr %use_ptable, align 8, !tbaa !213, !range !105, !noundef !106
  %loadedv = trunc i8 %4 to i1
  br i1 %loadedv, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %has_partial_fission_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %5, i32 0, i32 18
  %6 = load i8, ptr %has_partial_fission_, align 1, !tbaa !214, !range !105, !noundef !106
  %loadedv1 = trunc i8 %6 to i1
  br i1 %loadedv1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %device_fission_rx_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %7, i32 0, i32 39
  %8 = load ptr, ptr %device_fission_rx_, align 8, !tbaa !215
  %arrayidx2 = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx2, align 8, !tbaa !216
  %call3 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %10 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %retval.ascast, i32 0, i32 0
  %11 = extractvalue %"class.openmc::ReactionFlat" %call3, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %retval.ascast, i32 0, i32 1
  %13 = extractvalue %"class.openmc::ReactionFlat" %call3, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %retval.ascast, i32 0, i32 2
  %15 = extractvalue %"class.openmc::ReactionFlat" %call3, 2
  store i64 %15, ptr %14, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup38

if.end:                                           ; preds = %lor.lhs.false
  %16 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %call4 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %16) #15
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %17 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %17, i32 0, i32 11
  %18 = load double, ptr %E_, align 8, !tbaa !56
  %19 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %call6 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %19) #15
  %E_min_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %call6, i32 0, i32 1
  %20 = load double, ptr %E_min_, align 8, !tbaa !217
  %cmp = fcmp oge double %18, %20
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then5
  %21 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_7 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %21, i32 0, i32 11
  %22 = load double, ptr %E_7, align 8, !tbaa !56
  %23 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %call8 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %23) #15
  %E_max_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %call8, i32 0, i32 2
  %24 = load double, ptr %E_max_, align 8, !tbaa !242
  %cmp9 = fcmp ole double %22, %24
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %device_fission_rx_11 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %25, i32 0, i32 39
  %26 = load ptr, ptr %device_fission_rx_11, align 8, !tbaa !215
  %arrayidx12 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx12, align 8, !tbaa !216
  %call13 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %28 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %retval.ascast, i32 0, i32 0
  %29 = extractvalue %"class.openmc::ReactionFlat" %call13, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %retval.ascast, i32 0, i32 1
  %31 = extractvalue %"class.openmc::ReactionFlat" %call13, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %retval.ascast, i32 0, i32 2
  %33 = extractvalue %"class.openmc::ReactionFlat" %call13, 2
  store i64 %33, ptr %32, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup38

if.end14:                                         ; preds = %land.lhs.true, %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %micro) #13
  %34 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_16 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %34, i32 0, i32 0
  %35 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv17 = sext i32 %35 to i64
  %call18 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_16, i64 noundef %conv17) #15
  store ptr %call18, ptr %micro.ascast, align 8, !tbaa !243
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %cutoff) #13
  %36 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call19 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %36) #15
  %call20 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call19) #15
  %37 = load ptr, ptr %micro.ascast, align 8, !tbaa !243
  %fission = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %37, i32 0, i32 2
  %38 = load double, ptr %fission, align 8, !tbaa !245
  %mul = fmul double %call20, %38
  store double %mul, ptr %cutoff.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %prob) #13
  store double 0.000000e+00, ptr %prob.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #13
  store i32 0, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %39 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv21 = sext i32 %39 to i64
  %40 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %fission_rx_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %40, i32 0, i32 19
  %call22 = call noundef i64 @_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %fission_rx_) #16
  %cmp23 = icmp ult i64 %conv21, %call22
  br i1 %cmp23, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup33

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %rx) #13
  %41 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %device_fission_rx_24 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %41, i32 0, i32 39
  %42 = load ptr, ptr %device_fission_rx_24, align 8, !tbaa !215
  %43 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %idxprom25 = sext i32 %43 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %42, i64 %idxprom25
  store ptr %arrayidx26, ptr %rx.ascast, align 8, !tbaa !246
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #13
  %44 = load ptr, ptr %rx.ascast, align 8, !tbaa !246
  %45 = load ptr, ptr %44, align 8, !tbaa !216
  %call27 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  %46 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp.ascast, i32 0, i32 0
  %47 = extractvalue %"class.openmc::ReactionFlat" %call27, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp.ascast, i32 0, i32 1
  %49 = extractvalue %"class.openmc::ReactionFlat" %call27, 1
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp.ascast, i32 0, i32 2
  %51 = extractvalue %"class.openmc::ReactionFlat" %call27, 2
  store i64 %51, ptr %50, align 8
  %52 = load ptr, ptr %micro.ascast, align 8, !tbaa !243
  %call28 = call noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast, ptr noundef nonnull align 8 dereferenceable(168) %52) #15
  %53 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %add = fadd double %53, %call28
  store double %add, ptr %prob.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #13
  %54 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %55 = load double, ptr %cutoff.ascast, align 8, !tbaa !27
  %cmp29 = fcmp ogt double %54, %55
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %for.body
  %56 = load ptr, ptr %rx.ascast, align 8, !tbaa !246
  %57 = load ptr, ptr %56, align 8, !tbaa !216
  %call31 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  %58 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %retval.ascast, i32 0, i32 0
  %59 = extractvalue %"class.openmc::ReactionFlat" %call31, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %retval.ascast, i32 0, i32 1
  %61 = extractvalue %"class.openmc::ReactionFlat" %call31, 1
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %retval.ascast, i32 0, i32 2
  %63 = extractvalue %"class.openmc::ReactionFlat" %call31, 2
  store i64 %63, ptr %62, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end32:                                         ; preds = %for.body
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.then30
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %rx) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup33 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %64 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !247

cleanup33:                                        ; preds = %cleanup, %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #13
  %cleanup.dest34 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest34, label %cleanup35 [
    i32 2, label %for.end
  ]

for.end:                                          ; preds = %cleanup33
  unreachable

cleanup35:                                        ; preds = %cleanup33
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %prob) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %cutoff) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %micro) #13
  br label %cleanup38

cleanup38:                                        ; preds = %cleanup35, %if.then10, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nuc) #13
  %65 = load %"class.openmc::ReactionFlat", ptr %retval.ascast, align 8
  ret %"class.openmc::ReactionFlat" %65
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc20create_fission_sitesERNS_8ParticleEiRKNS_12ReactionFlatE(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %i_nuclide, ptr noundef nonnull align 8 dereferenceable(24) %rx) #3 {
entry:
  %p.addr = alloca ptr, align 8, addrspace(5)
  %i_nuclide.addr = alloca i32, align 4, addrspace(5)
  %rx.addr = alloca ptr, align 8, addrspace(5)
  %weight = alloca double, align 8, addrspace(5)
  %nu_t = alloca double, align 8, addrspace(5)
  %nu = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %nu_d = alloca [8 x double], align 16, addrspace(5)
  %skipped = alloca i32, align 4, addrspace(5)
  %use_fission_bank = alloca i8, align 1, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %site = alloca %"struct.openmc::Particle::Bank", align 8, addrspace(5)
  %idx = alloca i64, align 8, addrspace(5)
  %nu_bank_entry = alloca ptr, align 8, addrspace(5)
  %d = alloca i64, align 8, addrspace(5)
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %i_nuclide.addr.ascast = addrspacecast ptr addrspace(5) %i_nuclide.addr to ptr
  %rx.addr.ascast = addrspacecast ptr addrspace(5) %rx.addr to ptr
  %weight.ascast = addrspacecast ptr addrspace(5) %weight to ptr
  %nu_t.ascast = addrspacecast ptr addrspace(5) %nu_t to ptr
  %nu.ascast = addrspacecast ptr addrspace(5) %nu to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %nu_d.ascast = addrspacecast ptr addrspace(5) %nu_d to ptr
  %skipped.ascast = addrspacecast ptr addrspace(5) %skipped to ptr
  %use_fission_bank.ascast = addrspacecast ptr addrspace(5) %use_fission_bank to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %site.ascast = addrspacecast ptr addrspace(5) %site to ptr
  %idx.ascast = addrspacecast ptr addrspace(5) %idx to ptr
  %nu_bank_entry.ascast = addrspacecast ptr addrspace(5) %nu_bank_entry to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !35
  store i32 %i_nuclide, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  store ptr %rx, ptr %rx.addr.ascast, align 8, !tbaa !248
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %weight) #13
  store double 1.000000e+00, ptr %weight.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nu_t) #13
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 15
  %1 = load double, ptr %wgt_, align 8, !tbaa !57
  %2 = load double, ptr addrspacecast (ptr addrspace(1) @keff to ptr), align 8, !tbaa !27
  %div = fdiv double %1, %2
  %3 = load double, ptr %weight.ascast, align 8, !tbaa !27
  %mul = fmul double %div, %3
  %4 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %5 to i64
  %call = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv) #15
  %nu_fission = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call, i32 0, i32 3
  %6 = load double, ptr %nu_fission, align 8, !tbaa !250
  %mul1 = fmul double %mul, %6
  %7 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv3 = sext i32 %8 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_2, i64 noundef %conv3) #15
  %total = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call4, i32 0, i32 0
  %9 = load double, ptr %total, align 8, !tbaa !209
  %div5 = fdiv double %mul1, %9
  store double %div5, ptr %nu_t.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %nu) #13
  %10 = load double, ptr %nu_t.ascast, align 8, !tbaa !27
  %call6 = call noundef double @"_ZL30floor$ompvariant$S2$s7$Pamdgcnd"(double noundef %10) #16
  %conv7 = fptosi double %call6 to i32
  store i32 %conv7, ptr %nu.ascast, align 4, !tbaa !31
  %11 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call8 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %11) #15
  %call9 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call8) #15
  %12 = load double, ptr %nu_t.ascast, align 8, !tbaa !27
  %13 = load i32, ptr %nu.ascast, align 4, !tbaa !31
  %conv10 = sitofp i32 %13 to double
  %sub = fsub double %12, %conv10
  %cmp = fcmp ole double %call9, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load i32, ptr %nu.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %nu.ascast, align 4, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load i32, ptr %nu.ascast, align 4, !tbaa !31
  %cmp11 = icmp eq i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup73

if.end13:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p5(i64 64, ptr addrspace(5) %nu_d) #13
  call void @llvm.memset.p0.i64(ptr align 16 %nu_d.ascast, i8 0, i64 64, i1 false)
  %16 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %fission_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %16, i32 0, i32 21
  store i8 1, ptr %fission_, align 8, !tbaa !251
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %skipped) #13
  store i32 0, ptr %skipped.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %use_fission_bank) #13
  %17 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings8run_modeE to ptr), align 4, !tbaa !107
  %cmp14 = icmp eq i32 %17, 2
  %storedv = zext i1 %cmp14 to i8
  store i8 %storedv, ptr %use_fission_bank.ascast, align 1, !tbaa !109
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #13
  store i32 0, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %18 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %19 = load i32, ptr %nu.ascast, align 4, !tbaa !31
  %cmp15 = icmp slt i32 %18, %19
  br i1 %cmp15, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup51

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 96, ptr addrspace(5) %site) #13
  call void @_ZN6openmc8Particle4BankC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %site.ascast) #16
  %20 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %20) #15
  %r = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site.ascast, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 8 %call16, i64 24, i1 false), !tbaa.struct !123
  %particle = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site.ascast, i32 0, i32 6
  store i32 0, ptr %particle, align 8, !tbaa !252
  %21 = load double, ptr %weight.ascast, align 8, !tbaa !27
  %div17 = fdiv double 1.000000e+00, %21
  %wgt = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site.ascast, i32 0, i32 3
  store double %div17, ptr %wgt, align 8, !tbaa !254
  %22 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %id_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %22, i32 0, i32 3
  %23 = load i64, ptr %id_, align 8, !tbaa !255
  %parent_id = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site.ascast, i32 0, i32 7
  store i64 %23, ptr %parent_id, align 8, !tbaa !256
  %24 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %n_progeny_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %24, i32 0, i32 56
  %25 = load i64, ptr %n_progeny_, align 8, !tbaa !257
  %inc18 = add nsw i64 %25, 1
  store i64 %inc18, ptr %n_progeny_, align 8, !tbaa !257
  %progeny_id = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site.ascast, i32 0, i32 8
  store i64 %25, ptr %progeny_id, align 8, !tbaa !258
  %surf_id = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site.ascast, i32 0, i32 5
  store i32 0, ptr %surf_id, align 4, !tbaa !259
  %26 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %27 = load ptr, ptr %rx.addr.ascast, align 8, !tbaa !248
  %28 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %28, i32 0, i32 11
  %29 = load double, ptr %E_, align 8, !tbaa !56
  %30 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call19 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %30) #15
  call void @_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef %29, ptr noundef %site.ascast, ptr noundef %call19) #15
  %31 = load i8, ptr %use_fission_bank.ascast, align 1, !tbaa !109, !range !105, !noundef !106
  %loadedv = trunc i8 %31 to i1
  br i1 %loadedv, label %if.then20, label %if.else

if.then20:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %idx) #13
  %call21 = call noundef i32 @_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_(ptr noundef nonnull align 8 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation12fission_bankE to ptr), ptr noundef nonnull align 8 dereferenceable(96) %site.ascast) #15
  %conv22 = sext i32 %call21 to i64
  store i64 %conv22, ptr %idx.ascast, align 8, !tbaa !115
  %32 = load i64, ptr %idx.ascast, align 8, !tbaa !115
  %cmp23 = icmp eq i64 %32, -1
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then20
  %33 = load i32, ptr %skipped.ascast, align 4, !tbaa !31
  %inc25 = add nsw i32 %33, 1
  store i32 %inc25, ptr %skipped.ascast, align 4, !tbaa !31
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end26:                                         ; preds = %if.then20
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %if.then24
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %idx) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup47 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end28

if.else:                                          ; preds = %for.body
  %34 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %secondary_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %34, i32 0, i32 41
  %35 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %secondary_bank_length_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %35, i32 0, i32 42
  %36 = load i64, ptr %secondary_bank_length_, align 8, !tbaa !110
  %inc27 = add i64 %36, 1
  store i64 %inc27, ptr %secondary_bank_length_, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_, i64 0, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %site.ascast, i64 96, i1 false), !tbaa.struct !260
  br label %if.end28

if.end28:                                         ; preds = %if.else, %cleanup.cont
  %delayed_group = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site.ascast, i32 0, i32 4
  %37 = load i32, ptr %delayed_group, align 8, !tbaa !262
  %38 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %delayed_group_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %38, i32 0, i32 25
  store i32 %37, ptr %delayed_group_, align 8, !tbaa !263
  %39 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %delayed_group_29 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %39, i32 0, i32 25
  %40 = load i32, ptr %delayed_group_29, align 8, !tbaa !263
  %cmp30 = icmp sgt i32 %40, 0
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end28
  %41 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %delayed_group_32 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %41, i32 0, i32 25
  %42 = load i32, ptr %delayed_group_32, align 8, !tbaa !263
  %sub33 = sub nsw i32 %42, 1
  %idxprom = sext i32 %sub33 to i64
  %arrayidx34 = getelementptr inbounds [8 x double], ptr %nu_d.ascast, i64 0, i64 %idxprom
  %43 = load double, ptr %arrayidx34, align 8, !tbaa !27
  %inc35 = fadd double %43, 1.000000e+00
  store double %inc35, ptr %arrayidx34, align 8, !tbaa !27
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.end28
  %44 = load i8, ptr %use_fission_bank.ascast, align 1, !tbaa !109, !range !105, !noundef !106
  %loadedv37 = trunc i8 %44 to i1
  br i1 %loadedv37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.end36
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nu_bank_entry) #13
  %45 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %nu_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %45, i32 0, i32 47
  %46 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %idxprom39 = sext i32 %46 to i64
  %arrayidx40 = getelementptr inbounds [16 x %"struct.openmc::Particle::NuBank"], ptr %nu_bank_, i64 0, i64 %idxprom39
  store ptr %arrayidx40, ptr %nu_bank_entry.ascast, align 8, !tbaa !264
  %wgt41 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site.ascast, i32 0, i32 3
  %47 = load double, ptr %wgt41, align 8, !tbaa !254
  %48 = load ptr, ptr %nu_bank_entry.ascast, align 8, !tbaa !264
  %wgt42 = getelementptr inbounds nuw %"struct.openmc::Particle::NuBank", ptr %48, i32 0, i32 1
  store double %47, ptr %wgt42, align 8, !tbaa !266
  %E = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site.ascast, i32 0, i32 2
  %49 = load double, ptr %E, align 8, !tbaa !268
  %50 = load ptr, ptr %nu_bank_entry.ascast, align 8, !tbaa !264
  %E43 = getelementptr inbounds nuw %"struct.openmc::Particle::NuBank", ptr %50, i32 0, i32 0
  store double %49, ptr %E43, align 8, !tbaa !269
  %delayed_group44 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site.ascast, i32 0, i32 4
  %51 = load i32, ptr %delayed_group44, align 8, !tbaa !262
  %52 = load ptr, ptr %nu_bank_entry.ascast, align 8, !tbaa !264
  %delayed_group45 = getelementptr inbounds nuw %"struct.openmc::Particle::NuBank", ptr %52, i32 0, i32 2
  store i32 %51, ptr %delayed_group45, align 8, !tbaa !270
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nu_bank_entry) #13
  br label %if.end46

if.end46:                                         ; preds = %if.then38, %if.end36
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup47

cleanup47:                                        ; preds = %if.end46, %cleanup
  call void @llvm.lifetime.end.p5(i64 96, ptr addrspace(5) %site) #13
  %cleanup.dest48 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest48, label %cleanup51 [
    i32 0, label %cleanup.cont49
  ]

cleanup.cont49:                                   ; preds = %cleanup47
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont49
  %53 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %inc50 = add nsw i32 %53, 1
  store i32 %inc50, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !271

cleanup51:                                        ; preds = %cleanup47, %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #13
  br label %for.end

for.end:                                          ; preds = %cleanup51
  %54 = load i32, ptr %nu.ascast, align 4, !tbaa !31
  %55 = load i32, ptr %skipped.ascast, align 4, !tbaa !31
  %cmp52 = icmp eq i32 %54, %55
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %for.end
  %56 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %fission_54 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %56, i32 0, i32 21
  store i8 0, ptr %fission_54, align 8, !tbaa !251
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup70

if.end55:                                         ; preds = %for.end
  %57 = load i32, ptr %skipped.ascast, align 4, !tbaa !31
  %58 = load i32, ptr %nu.ascast, align 4, !tbaa !31
  %sub56 = sub nsw i32 %58, %57
  store i32 %sub56, ptr %nu.ascast, align 4, !tbaa !31
  %59 = load i32, ptr %nu.ascast, align 4, !tbaa !31
  %60 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %n_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %60, i32 0, i32 26
  store i32 %59, ptr %n_bank_, align 4, !tbaa !272
  %61 = load i32, ptr %nu.ascast, align 4, !tbaa !31
  %conv57 = sitofp i32 %61 to double
  %62 = load double, ptr %weight.ascast, align 8, !tbaa !27
  %div58 = fdiv double %conv57, %62
  %63 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %63, i32 0, i32 28
  store double %div58, ptr %wgt_bank_, align 8, !tbaa !273
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #13
  store i64 0, ptr %d.ascast, align 8, !tbaa !115
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc66, %if.end55
  %64 = load i64, ptr %d.ascast, align 8, !tbaa !115
  %cmp60 = icmp ult i64 %64, 8
  br i1 %cmp60, label %for.body62, label %for.cond.cleanup61

for.cond.cleanup61:                               ; preds = %for.cond59
  store i32 5, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #13
  br label %for.end69

for.body62:                                       ; preds = %for.cond59
  %65 = load i64, ptr %d.ascast, align 8, !tbaa !115
  %arrayidx63 = getelementptr inbounds nuw [8 x double], ptr %nu_d.ascast, i64 0, i64 %65
  %66 = load double, ptr %arrayidx63, align 8, !tbaa !27
  %conv64 = fptosi double %66 to i32
  %67 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %n_delayed_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %67, i32 0, i32 29
  %68 = load i64, ptr %d.ascast, align 8, !tbaa !115
  %arrayidx65 = getelementptr inbounds nuw [8 x i32], ptr %n_delayed_bank_, i64 0, i64 %68
  store i32 %conv64, ptr %arrayidx65, align 4, !tbaa !31
  br label %for.inc66

for.inc66:                                        ; preds = %for.body62
  %69 = load i64, ptr %d.ascast, align 8, !tbaa !115
  %inc67 = add i64 %69, 1
  store i64 %inc67, ptr %d.ascast, align 8, !tbaa !115
  br label %for.cond59, !llvm.loop !274

for.end69:                                        ; preds = %for.cond.cleanup61
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup70

cleanup70:                                        ; preds = %for.end69, %if.then53
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %use_fission_bank) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %skipped) #13
  call void @llvm.lifetime.end.p5(i64 64, ptr addrspace(5) %nu_d) #13
  br label %cleanup73

cleanup73:                                        ; preds = %cleanup70, %if.then12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %nu) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nu_t) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %weight) #13
  %cleanup.dest76 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest76, label %unreachable [
    i32 0, label %cleanup.cont77
    i32 1, label %cleanup.cont77
  ]

cleanup.cont77:                                   ; preds = %cleanup73, %cleanup73
  ret void

unreachable:                                      ; preds = %cleanup73
  unreachable
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %i) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !275
  store i64 %i, ptr %i.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::NuclideMicroXSCache", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1 x %"struct.openmc::NuclideMicroXS"], ptr %neutron_xs_, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc10absorptionERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %i_nuclide) #3 {
entry:
  %p.addr = alloca ptr, align 8, addrspace(5)
  %i_nuclide.addr = alloca i32, align 4, addrspace(5)
  %wgt_absorb = alloca double, align 8, addrspace(5)
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %i_nuclide.addr.ascast = addrspacecast ptr addrspace(5) %i_nuclide.addr to ptr
  %wgt_absorb.ascast = addrspacecast ptr addrspace(5) %wgt_absorb to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !35
  store i32 %i_nuclide, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %0 = load i8, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings16survival_biasingE to ptr), align 1, !tbaa !109, !range !105, !noundef !106
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %wgt_absorb) #13
  %1 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 15
  %2 = load double, ptr %wgt_, align 8, !tbaa !57
  %3 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %4 to i64
  %call = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv) #15
  %absorption = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call, i32 0, i32 1
  %5 = load double, ptr %absorption, align 8, !tbaa !111
  %mul = fmul double %2, %5
  %6 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_1 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv2 = sext i32 %7 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_1, i64 noundef %conv2) #15
  %total = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call3, i32 0, i32 0
  %8 = load double, ptr %total, align 8, !tbaa !209
  %div = fdiv double %mul, %8
  store double %div, ptr %wgt_absorb.ascast, align 8, !tbaa !27
  %9 = load double, ptr %wgt_absorb.ascast, align 8, !tbaa !27
  %10 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_4 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %10, i32 0, i32 15
  %11 = load double, ptr %wgt_4, align 8, !tbaa !57
  %sub = fsub double %11, %9
  store double %sub, ptr %wgt_4, align 8, !tbaa !57
  %12 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings8run_modeE to ptr), align 4, !tbaa !107
  %cmp = icmp eq i32 %12, 2
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %13 = load double, ptr %wgt_absorb.ascast, align 8, !tbaa !27
  %14 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_6 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv7 = sext i32 %15 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_6, i64 noundef %conv7) #15
  %nu_fission = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call8, i32 0, i32 3
  %16 = load double, ptr %nu_fission, align 8, !tbaa !250
  %mul9 = fmul double %13, %16
  %17 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_10 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv11 = sext i32 %18 to i64
  %call12 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_10, i64 noundef %conv11) #15
  %absorption13 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call12, i32 0, i32 1
  %19 = load double, ptr %absorption13, align 8, !tbaa !111
  %div14 = fdiv double %mul9, %19
  %20 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %keff_tally_absorption_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %20, i32 0, i32 48
  %21 = load double, ptr %keff_tally_absorption_, align 8, !tbaa !277
  %add = fadd double %21, %div14
  store double %add, ptr %keff_tally_absorption_, align 8, !tbaa !277
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %wgt_absorb) #13
  br label %if.end46

if.else:                                          ; preds = %entry
  %22 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_15 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv16 = sext i32 %23 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_15, i64 noundef %conv16) #15
  %absorption18 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call17, i32 0, i32 1
  %24 = load double, ptr %absorption18, align 8, !tbaa !111
  %25 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call19 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %25) #15
  %call20 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call19) #15
  %26 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_21 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %26, i32 0, i32 0
  %27 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv22 = sext i32 %27 to i64
  %call23 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_21, i64 noundef %conv22) #15
  %total24 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call23, i32 0, i32 0
  %28 = load double, ptr %total24, align 8, !tbaa !209
  %mul25 = fmul double %call20, %28
  %cmp26 = fcmp ogt double %24, %mul25
  br i1 %cmp26, label %if.then27, label %if.end45

if.then27:                                        ; preds = %if.else
  %29 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings8run_modeE to ptr), align 4, !tbaa !107
  %cmp28 = icmp eq i32 %29, 2
  br i1 %cmp28, label %if.then29, label %if.end43

if.then29:                                        ; preds = %if.then27
  %30 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_30 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %30, i32 0, i32 15
  %31 = load double, ptr %wgt_30, align 8, !tbaa !57
  %32 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_31 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %32, i32 0, i32 0
  %33 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv32 = sext i32 %33 to i64
  %call33 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_31, i64 noundef %conv32) #15
  %nu_fission34 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call33, i32 0, i32 3
  %34 = load double, ptr %nu_fission34, align 8, !tbaa !250
  %mul35 = fmul double %31, %34
  %35 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_36 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %35, i32 0, i32 0
  %36 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv37 = sext i32 %36 to i64
  %call38 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_36, i64 noundef %conv37) #15
  %absorption39 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call38, i32 0, i32 1
  %37 = load double, ptr %absorption39, align 8, !tbaa !111
  %div40 = fdiv double %mul35, %37
  %38 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %keff_tally_absorption_41 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %38, i32 0, i32 48
  %39 = load double, ptr %keff_tally_absorption_41, align 8, !tbaa !277
  %add42 = fadd double %39, %div40
  store double %add42, ptr %keff_tally_absorption_41, align 8, !tbaa !277
  br label %if.end43

if.end43:                                         ; preds = %if.then29, %if.then27
  %40 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_44 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %40, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_44, align 8, !tbaa !57
  %41 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %41, i32 0, i32 22
  store i32 4, ptr %event_, align 4, !tbaa !124
  %42 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_mt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %42, i32 0, i32 24
  store i32 101, ptr %event_mt_, align 4, !tbaa !125
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 15
  %0 = load double, ptr %wgt_, align 8, !tbaa !57
  %cmp = fcmp une double %0, 0.000000e+00
  ret i1 %cmp
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc7scatterERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %i_nuclide) #3 {
entry:
  %p.addr = alloca ptr, align 8, addrspace(5)
  %i_nuclide.addr = alloca i32, align 4, addrspace(5)
  %u_old = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %nuc = alloca ptr, align 8, addrspace(5)
  %micro = alloca ptr, align 8, addrspace(5)
  %i_temp = alloca i32, align 4, addrspace(5)
  %cutoff = alloca double, align 8, addrspace(5)
  %sampled = alloca i8, align 1, addrspace(5)
  %prob = alloca double, align 8, addrspace(5)
  %kT = alloca double, align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %j = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %rx = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %rx34 = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %mat = alloca ptr, align 8, addrspace(5)
  %i_nuc_mat = alloca i32, align 4, addrspace(5)
  %mu = alloca double, align 8, addrspace(5)
  %phi = alloca double, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %i_nuclide.addr.ascast = addrspacecast ptr addrspace(5) %i_nuclide.addr to ptr
  %u_old.ascast = addrspacecast ptr addrspace(5) %u_old to ptr
  %nuc.ascast = addrspacecast ptr addrspace(5) %nuc to ptr
  %micro.ascast = addrspacecast ptr addrspace(5) %micro to ptr
  %i_temp.ascast = addrspacecast ptr addrspace(5) %i_temp to ptr
  %cutoff.ascast = addrspacecast ptr addrspace(5) %cutoff to ptr
  %sampled.ascast = addrspacecast ptr addrspace(5) %sampled to ptr
  %prob.ascast = addrspacecast ptr addrspace(5) %prob to ptr
  %kT.ascast = addrspacecast ptr addrspace(5) %kT to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %j.ascast = addrspacecast ptr addrspace(5) %j to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %rx.ascast = addrspacecast ptr addrspace(5) %rx to ptr
  %rx34.ascast = addrspacecast ptr addrspace(5) %rx34 to ptr
  %mat.ascast = addrspacecast ptr addrspace(5) %mat to ptr
  %i_nuc_mat.ascast = addrspacecast ptr addrspace(5) %i_nuc_mat to ptr
  %mu.ascast = addrspacecast ptr addrspace(5) %mu to ptr
  %phi.ascast = addrspacecast ptr addrspace(5) %phi to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !35
  store i32 %i_nuclide, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u_old) #13
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u_old.ascast, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nuc) #13
  %1 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !59
  %2 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %nuc.ascast, align 8, !tbaa !59
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %micro) #13
  %3 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %4 to i64
  %call1 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv) #15
  store ptr %call1, ptr %micro.ascast, align 8, !tbaa !243
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_temp) #13
  %5 = load ptr, ptr %micro.ascast, align 8, !tbaa !243
  %index_temp = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %5, i32 0, i32 10
  %6 = load i32, ptr %index_temp, align 4, !tbaa !278
  store i32 %6, ptr %i_temp.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %cutoff) #13
  %7 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call2 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %7) #15
  %call3 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call2) #15
  %8 = load ptr, ptr %micro.ascast, align 8, !tbaa !243
  %total = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %8, i32 0, i32 0
  %9 = load double, ptr %total, align 8, !tbaa !209
  %10 = load ptr, ptr %micro.ascast, align 8, !tbaa !243
  %absorption = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %10, i32 0, i32 1
  %11 = load double, ptr %absorption, align 8, !tbaa !111
  %sub = fsub double %9, %11
  %mul = fmul double %call3, %sub
  store double %mul, ptr %cutoff.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %sampled) #13
  store i8 0, ptr %sampled.ascast, align 1, !tbaa !109
  %12 = load ptr, ptr %micro.ascast, align 8, !tbaa !243
  %elastic = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %12, i32 0, i32 4
  %13 = load double, ptr %elastic, align 8, !tbaa !279
  %cmp = fcmp oeq double %13, -1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %15 = load ptr, ptr %micro.ascast, align 8, !tbaa !243
  %index_temp4 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %15, i32 0, i32 10
  %16 = load i32, ptr %index_temp4, align 4, !tbaa !278
  %17 = load ptr, ptr %micro.ascast, align 8, !tbaa !243
  %index_grid = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %17, i32 0, i32 9
  %18 = load i32, ptr %index_grid, align 8, !tbaa !280
  %19 = load ptr, ptr %micro.ascast, align 8, !tbaa !243
  %interp_factor = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %19, i32 0, i32 11
  %20 = load double, ptr %interp_factor, align 8, !tbaa !281
  %call5 = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %14, i32 noundef %16, i32 noundef %18, double noundef %20) #15
  %21 = load ptr, ptr %micro.ascast, align 8, !tbaa !243
  %elastic6 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %21, i32 0, i32 4
  store double %call5, ptr %elastic6, align 8, !tbaa !279
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %prob) #13
  %22 = load ptr, ptr %micro.ascast, align 8, !tbaa !243
  %elastic7 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %22, i32 0, i32 4
  %23 = load double, ptr %elastic7, align 8, !tbaa !279
  %24 = load ptr, ptr %micro.ascast, align 8, !tbaa !243
  %thermal = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %24, i32 0, i32 5
  %25 = load double, ptr %thermal, align 8, !tbaa !282
  %sub8 = fsub double %23, %25
  store double %sub8, ptr %prob.ascast, align 8, !tbaa !27
  %26 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %27 = load double, ptr %cutoff.ascast, align 8, !tbaa !27
  %cmp9 = fcmp ogt double %26, %27
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %kT) #13
  %28 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %call11 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %28) #15
  %tobool = icmp ne ptr %call11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %29 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %sqrtkT_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %29, i32 0, i32 35
  %30 = load double, ptr %sqrtkT_, align 8, !tbaa !208
  %31 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %sqrtkT_12 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %31, i32 0, i32 35
  %32 = load double, ptr %sqrtkT_12, align 8, !tbaa !208
  %mul13 = fmul double %30, %32
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  %33 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %kTs_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %33, i32 0, i32 6
  %34 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv14 = sext i32 %34 to i64
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_, i64 noundef %conv14) #15
  %35 = load double, ptr %call15, align 8, !tbaa !27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul13, %cond.true ], [ %35, %cond.false ]
  store double %cond, ptr %kT.ascast, align 8, !tbaa !27
  %36 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #13
  %37 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %reactions_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %37, i32 0, i32 36
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_, i64 noundef 0) #15
  %call17 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %call16) #15
  %38 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp.ascast, i32 0, i32 0
  %39 = extractvalue %"class.openmc::ReactionFlat" %call17, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp.ascast, i32 0, i32 1
  %41 = extractvalue %"class.openmc::ReactionFlat" %call17, 1
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp.ascast, i32 0, i32 2
  %43 = extractvalue %"class.openmc::ReactionFlat" %call17, 2
  store i64 %43, ptr %42, align 8
  %44 = load double, ptr %kT.ascast, align 8, !tbaa !27
  %45 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @_ZN6openmc15elastic_scatterEiRKNS_12ReactionFlatEdRNS_8ParticleE(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast, double noundef %44, ptr noundef nonnull align 8 dereferenceable(2728) %45) #15
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #13
  %46 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_mt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %46, i32 0, i32 24
  store i32 2, ptr %event_mt_, align 4, !tbaa !125
  store i8 1, ptr %sampled.ascast, align 1, !tbaa !109
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %kT) #13
  br label %if.end18

if.end18:                                         ; preds = %cond.end, %if.end
  %47 = load ptr, ptr %micro.ascast, align 8, !tbaa !243
  %elastic19 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %47, i32 0, i32 4
  %48 = load double, ptr %elastic19, align 8, !tbaa !279
  store double %48, ptr %prob.ascast, align 8, !tbaa !27
  %49 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %50 = load double, ptr %cutoff.ascast, align 8, !tbaa !27
  %cmp20 = fcmp ogt double %49, %50
  br i1 %cmp20, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end18
  %51 = load i8, ptr %sampled.ascast, align 1, !tbaa !109, !range !105, !noundef !106
  %loadedv = trunc i8 %51 to i1
  br i1 %loadedv, label %if.end23, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %52 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %53 = load ptr, ptr %micro.ascast, align 8, !tbaa !243
  %index_sab = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %53, i32 0, i32 12
  %54 = load i32, ptr %index_sab, align 8, !tbaa !283
  %55 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @_ZN6openmc11sab_scatterEiiRNS_8ParticleE(i32 noundef %52, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(2728) %55) #15
  %56 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_mt_22 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %56, i32 0, i32 24
  store i32 2, ptr %event_mt_22, align 4, !tbaa !125
  store i8 1, ptr %sampled.ascast, align 1, !tbaa !109
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %land.lhs.true, %if.end18
  %57 = load i8, ptr %sampled.ascast, align 1, !tbaa !109, !range !105, !noundef !106
  %loadedv24 = trunc i8 %57 to i1
  br i1 %loadedv24, label %if.end41, label %if.then25

if.then25:                                        ; preds = %if.end23
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j) #13
  store i32 0, ptr %j.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #13
  store i32 0, ptr %i.ascast, align 4, !tbaa !31
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then25
  %58 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %59 = load double, ptr %cutoff.ascast, align 8, !tbaa !27
  %cmp26 = fcmp olt double %58, %59
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %60 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %index_inelastic_scatter_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %60, i32 0, i32 38
  %61 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %conv27 = sext i32 %61 to i64
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index_inelastic_scatter_, i64 noundef %conv27) #15
  %62 = load i32, ptr %call28, align 4, !tbaa !31
  store i32 %62, ptr %i.ascast, align 4, !tbaa !31
  %63 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %j.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx) #13
  %64 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %reactions_29 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %64, i32 0, i32 36
  %65 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv30 = sext i32 %65 to i64
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_29, i64 noundef %conv30) #15
  %call32 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %call31) #15
  %66 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %rx.ascast, i32 0, i32 0
  %67 = extractvalue %"class.openmc::ReactionFlat" %call32, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %rx.ascast, i32 0, i32 1
  %69 = extractvalue %"class.openmc::ReactionFlat" %call32, 1
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %rx.ascast, i32 0, i32 2
  %71 = extractvalue %"class.openmc::ReactionFlat" %call32, 2
  store i64 %71, ptr %70, align 8
  %72 = load ptr, ptr %micro.ascast, align 8, !tbaa !243
  %call33 = call noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast, ptr noundef nonnull align 8 dereferenceable(168) %72) #15
  %73 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %add = fadd double %73, %call33
  store double %add, ptr %prob.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx) #13
  br label %while.cond, !llvm.loop !284

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx34) #13
  %74 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %reactions_35 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %74, i32 0, i32 36
  %75 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv36 = sext i32 %75 to i64
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_35, i64 noundef %conv36) #15
  %call38 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %call37) #15
  %76 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %rx34.ascast, i32 0, i32 0
  %77 = extractvalue %"class.openmc::ReactionFlat" %call38, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %rx34.ascast, i32 0, i32 1
  %79 = extractvalue %"class.openmc::ReactionFlat" %call38, 1
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %rx34.ascast, i32 0, i32 2
  %81 = extractvalue %"class.openmc::ReactionFlat" %call38, 2
  store i64 %81, ptr %80, align 8
  %82 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %83 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(7680) %82, ptr noundef nonnull align 8 dereferenceable(24) %rx34.ascast, ptr noundef nonnull align 8 dereferenceable(2728) %83) #15
  %call39 = call noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24) %rx34.ascast) #15
  %84 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_mt_40 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %84, i32 0, i32 24
  store i32 %call39, ptr %event_mt_40, align 4, !tbaa !125
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx34) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j) #13
  br label %if.end41

if.end41:                                         ; preds = %while.end, %if.end23
  %85 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %85, i32 0, i32 22
  store i32 3, ptr %event_, align 4, !tbaa !124
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mat) #13
  %86 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model9materialsE to ptr), align 8, !tbaa !205
  %87 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %87, i32 0, i32 32
  %88 = load i32, ptr %material_, align 8, !tbaa !207
  %idxprom42 = sext i32 %88 to i64
  %arrayidx43 = getelementptr inbounds %"class.openmc::Material", ptr %86, i64 %idxprom42
  store ptr %arrayidx43, ptr %mat.ascast, align 8, !tbaa !205
  %89 = load ptr, ptr %mat.ascast, align 8, !tbaa !205
  %p0_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %89, i32 0, i32 10
  %call44 = call noundef zeroext i1 @_ZNK6openmc6vectorIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %p0_) #15
  br i1 %call44, label %if.end71, label %if.then45

if.then45:                                        ; preds = %if.end41
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_nuc_mat) #13
  %90 = load ptr, ptr %mat.ascast, align 8, !tbaa !205
  %91 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material17mat_nuclide_indexEi(ptr noundef nonnull align 8 dereferenceable(856) %90, i32 noundef %91) #15
  %92 = load i32, ptr %call46, align 4, !tbaa !31
  store i32 %92, ptr %i_nuc_mat.ascast, align 4, !tbaa !31
  %93 = load ptr, ptr %mat.ascast, align 8, !tbaa !205
  %94 = load i32, ptr %i_nuc_mat.ascast, align 4, !tbaa !31
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material2p0Ei(ptr noundef nonnull align 8 dereferenceable(856) %93, i32 noundef %94) #15
  %95 = load i32, ptr %call47, align 4, !tbaa !31
  %tobool48 = icmp ne i32 %95, 0
  br i1 %tobool48, label %if.then49, label %if.end70

if.then49:                                        ; preds = %if.then45
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu) #13
  %96 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call50 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %96) #15
  %call51 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call50) #15
  %97 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call51, double -1.000000e+00)
  store double %97, ptr %mu.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %phi) #13
  %98 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call53 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %98) #15
  %call54 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call53) #15
  %mul55 = fmul double 0x401921FB54442D28, %call54
  store double %mul55, ptr %phi.ascast, align 8, !tbaa !27
  %99 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %100 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %100) #15
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %call56, i32 0, i32 0
  store double %99, ptr %x, align 8, !tbaa !194
  %101 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %102 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %neg = fneg double %101
  %103 = call double @llvm.fmuladd.f64(double %neg, double %102, double 1.000000e+00)
  %call58 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %103) #16
  %104 = load double, ptr %phi.ascast, align 8, !tbaa !27
  %call59 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %104) #16
  %mul60 = fmul double %call58, %call59
  %105 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %105) #15
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %call61, i32 0, i32 1
  store double %mul60, ptr %y, align 8, !tbaa !195
  %106 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %107 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %neg63 = fneg double %106
  %108 = call double @llvm.fmuladd.f64(double %neg63, double %107, double 1.000000e+00)
  %call64 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %108) #16
  %109 = load double, ptr %phi.ascast, align 8, !tbaa !27
  %call65 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %109) #16
  %mul66 = fmul double %call64, %call65
  %110 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %110) #15
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %call67, i32 0, i32 2
  store double %mul66, ptr %z, align 8, !tbaa !196
  %111 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %111) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %call68, i64 24, i1 false), !tbaa.struct !123
  %112 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %117 = load double, ptr %116, align 8
  %call69 = call noundef double @_ZNK6openmc8Position3dotES0_(ptr noundef nonnull align 8 dereferenceable(24) %u_old.ascast, double %113, double %115, double %117) #15
  %118 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %mu_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %118, i32 0, i32 16
  store double %call69, ptr %mu_, align 8, !tbaa !285
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %phi) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu) #13
  br label %if.end70

if.end70:                                         ; preds = %if.then49, %if.then45
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_nuc_mat) #13
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end41
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mat) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %prob) #13
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %sampled) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %cutoff) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_temp) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %micro) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nuc) #13
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u_old) #13
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc16advance_prn_seedElPm(i64 noundef, ptr noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %seeds_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 39
  %arraydecay = getelementptr inbounds [8 x i64], ptr %seeds_, i64 0, i64 0
  %stream_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 40
  %0 = load i32, ptr %stream_, align 8, !tbaa !114
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: convergent
declare void @_ZN6openmc16russian_rouletteERNS_8ParticleEd(ptr noundef nonnull align 8 dereferenceable(2728), double noundef) #4

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !286
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.33", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !288
  ret i64 %0
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !27
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !27
  %call = call double @__ocml_log_f64(double noundef %0) #17
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !289
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.55", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !115
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm(ptr noundef nonnull align 8 dereferenceable(16) %_M_elems, i64 noundef %0) #16
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material7nuclideEi(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !205
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !291
  %1 = load i32, ptr %i.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc8vector2dIiEclEmm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE to ptr), i64 noundef %0, i64 noundef %conv) #15
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
  %ref.tmp = alloca %"class.std::tuple.98", align 8, addrspace(5)
  %ref.tmp20 = alloca %"class.std::tuple.105", align 8, addrspace(5)
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !59
  store i32 %i_log_union, ptr %i_log_union.addr.ascast, align 4, !tbaa !31
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !35
  %storedv = zext i1 %need_depletion_rx to i8
  store i8 %storedv, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !109
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !27
  store double %sqrtkT, ptr %sqrtkT.addr.ascast, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %reaction) #13
  call void @llvm.memset.p0.i64(ptr align 16 %reaction.ascast, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_sab) #13
  store i32 -1, ptr %i_sab.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_frac) #13
  store double 0.000000e+00, ptr %sab_frac.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mat) #13
  %0 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model9materialsE to ptr), align 8, !tbaa !205
  %1 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 32
  %2 = load i32, ptr %material_, align 8, !tbaa !207
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Material", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %mat.ascast, align 8, !tbaa !205
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %s) #13
  store i32 0, ptr %s.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %s.ascast, align 4, !tbaa !31
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %mat.ascast, align 8, !tbaa !205
  %thermal_tables_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %4, i32 0, i32 12
  %call = call noundef i64 @_ZNK6openmc6vectorINS_12ThermalTableEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %thermal_tables_) #15
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %s) #13
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab) #13
  %5 = load ptr, ptr %mat.ascast, align 8, !tbaa !205
  %6 = load i32, ptr %s.ascast, align 4, !tbaa !31
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6openmc8Material14thermal_tablesEi(ptr noundef nonnull align 8 dereferenceable(856) %5, i32 noundef %6) #15
  store ptr %call2, ptr %sab.ascast, align 8, !tbaa !297
  %index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %index_, align 8, !tbaa !298
  %8 = load ptr, ptr %sab.ascast, align 8, !tbaa !297
  %index_nuclide = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %index_nuclide, align 4, !tbaa !299
  %conv3 = sext i32 %9 to i64
  %cmp4 = icmp eq i64 %7, %conv3
  br i1 %cmp4, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %sab.ascast, align 8, !tbaa !297
  %index_table = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %index_table, align 8, !tbaa !301
  store i32 %11, ptr %i_sab.ascast, align 4, !tbaa !31
  %12 = load ptr, ptr %sab.ascast, align 8, !tbaa !297
  %fraction = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %12, i32 0, i32 2
  %13 = load double, ptr %fraction, align 8, !tbaa !302
  store double %13, ptr %sab_frac.ascast, align 8, !tbaa !27
  %14 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %15 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE to ptr), align 8, !tbaa !303
  %16 = load i32, ptr %i_sab.ascast, align 4, !tbaa !31
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %15, i64 %idxprom5
  %energy_max_ = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %arrayidx6, i32 0, i32 2
  %17 = load double, ptr %energy_max_, align 8, !tbaa !305
  %cmp7 = fcmp ogt double %14, %17
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 -1, ptr %i_sab.ascast, align 4, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %for.body
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab) #13
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %18 = load i32, ptr %s.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %s.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !314

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %total) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %elastic) #13
  store double -1.000000e+00, ptr %elastic.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %absorption) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %fission) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nu_fission) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %photon_prod) #13
  store double 0.000000e+00, ptr %photon_prod.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %use_mp) #13
  store i8 0, ptr %use_mp.ascast, align 1, !tbaa !109
  %call10 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1) #15
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.then11, label %if.end17

if.then11:                                        ; preds = %for.end
  %19 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %call12 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1) #15
  %E_min_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %call12, i32 0, i32 1
  %20 = load double, ptr %E_min_, align 8, !tbaa !217
  %cmp13 = fcmp oge double %19, %20
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then11
  %21 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %call14 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1) #15
  %E_max_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %call14, i32 0, i32 2
  %22 = load double, ptr %E_max_, align 8, !tbaa !242
  %cmp15 = fcmp ole double %21, %22
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then11
  %23 = phi i1 [ false, %if.then11 ], [ %cmp15, %land.rhs ]
  %storedv16 = zext i1 %23 to i8
  store i8 %storedv16, ptr %use_mp.ascast, align 1, !tbaa !109
  br label %if.end17

if.end17:                                         ; preds = %land.end, %for.end
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_temp) #13
  store i32 -1, ptr %i_temp.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_grid) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #13
  %24 = load i8, ptr %use_mp.ascast, align 1, !tbaa !109, !range !105, !noundef !106
  %loadedv = trunc i8 %24 to i1
  br i1 %loadedv, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end17
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sig_s) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sig_a) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sig_f) #13
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #13
  %call19 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1) #15
  %25 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %26 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !27
  %ref.tmp.ascast.ascast = addrspacecast ptr %ref.tmp.ascast to ptr addrspace(5)
  call void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.98") align 8 %ref.tmp.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(340) %call19, double noundef %25, double noundef %26) #15
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp20) #13
  %ref.tmp20.ascast.ascast = addrspacecast ptr %ref.tmp20.ascast to ptr addrspace(5)
  call void @_ZSt3tieIJdddEESt5tupleIJDpRT_EES3_(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.105") align 8 %ref.tmp20.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(8) %sig_s.ascast, ptr noundef nonnull align 8 dereferenceable(8) %sig_a.ascast, ptr noundef nonnull align 8 dereferenceable(8) %sig_f.ascast) #16
  %call21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRdS0_S0_EEaSIJdddEEENSt9enable_ifIXcl12__assignableIDpT_EEERS1_E4typeEOS_IJS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20.ascast, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast) #16
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp20) #13
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #13
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
  %32 = load i8, ptr %fissionable_, align 8, !tbaa !61, !range !105, !noundef !106
  %loadedv22 = trunc i8 %32 to i1
  br i1 %loadedv22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  %33 = load double, ptr %sig_f.ascast, align 8, !tbaa !27
  %34 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %call23 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %this1, double noundef %34, i32 noundef 2, i32 noundef 0) #15
  %mul = fmul double %33, %call23
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ 0.000000e+00, %cond.false ]
  store double %cond, ptr %nu_fission.ascast, align 8, !tbaa !27
  %35 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !109, !range !105, !noundef !106
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sig_f) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sig_a) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sig_s) #13
  br label %if.end264

if.else:                                          ; preds = %if.end17
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %kT) #13
  %38 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !27
  %39 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !27
  %mul28 = fmul double %38, %39
  store double %mul28, ptr %kT.ascast, align 8, !tbaa !27
  %40 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE to ptr), align 4, !tbaa !315
  switch i32 %40, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.else
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %max_diff) #13
  store double 0x7FEFFFFFFFFFFFFF, ptr %max_diff.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %t) #13
  store i32 0, ptr %t.ascast, align 4, !tbaa !31
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc44, %sw.bb
  %41 = load i32, ptr %t.ascast, align 4, !tbaa !31
  %conv30 = sext i32 %41 to i64
  %kTs_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %call31 = call noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %kTs_) #15
  %cmp32 = icmp ult i64 %conv30, %call31
  br i1 %cmp32, label %for.body35, label %for.cond.cleanup33

for.cond.cleanup33:                               ; preds = %for.cond29
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %t) #13
  br label %for.end46

for.body35:                                       ; preds = %for.cond29
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %diff) #13
  %kTs_36 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %42 = load i32, ptr %t.ascast, align 4, !tbaa !31
  %conv37 = sext i32 %42 to i64
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_36, i64 noundef %conv37) #15
  %43 = load double, ptr %call38, align 8, !tbaa !27
  %44 = load double, ptr %kT.ascast, align 8, !tbaa !27
  %sub39 = fsub double %43, %44
  %call40 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %sub39) #16
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %diff) #13
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %49 = load i32, ptr %t.ascast, align 4, !tbaa !31
  %inc45 = add nsw i32 %49, 1
  store i32 %inc45, ptr %t.ascast, align 4, !tbaa !31
  br label %for.cond29, !llvm.loop !317

for.end46:                                        ; preds = %for.cond.cleanup33
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %max_diff) #13
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.else
  store i32 0, ptr %i_temp.ascast, align 4, !tbaa !31
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc66, %sw.bb47
  %50 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv49 = sext i32 %50 to i64
  %kTs_50 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %call51 = call noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %kTs_50) #15
  %sub52 = sub i64 %call51, 1
  %cmp53 = icmp ult i64 %conv49, %sub52
  br i1 %cmp53, label %for.body54, label %for.end68

for.body54:                                       ; preds = %for.cond48
  %kTs_55 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %51 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv56 = sext i32 %51 to i64
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_55, i64 noundef %conv56) #15
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
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_59, i64 noundef %conv61) #15
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
  br label %for.cond48, !llvm.loop !318

for.end68:                                        ; preds = %if.then64, %for.cond48
  %58 = load double, ptr %kT.ascast, align 8, !tbaa !27
  %kTs_69 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %59 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv70 = sext i32 %59 to i64
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_69, i64 noundef %conv70) #15
  %60 = load double, ptr %call71, align 8, !tbaa !27
  %sub72 = fsub double %58, %60
  %kTs_73 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %61 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %add74 = add nsw i32 %61, 1
  %conv75 = sext i32 %add74 to i64
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_73, i64 noundef %conv75) #15
  %62 = load double, ptr %call76, align 8, !tbaa !27
  %kTs_77 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %63 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv78 = sext i32 %63 to i64
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_77, i64 noundef %conv78) #15
  %64 = load double, ptr %call79, align 8, !tbaa !27
  %sub80 = fsub double %62, %64
  %div = fdiv double %sub72, %sub80
  store double %div, ptr %f.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sample) #13
  %index_81 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %65 = load i64, ptr %index_81, align 8, !tbaa !298
  %66 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %seeds_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %66, i32 0, i32 39
  %arrayidx82 = getelementptr inbounds [8 x i64], ptr %seeds_, i64 0, i64 7
  %67 = load i64, ptr %arrayidx82, align 8, !tbaa !115
  %call83 = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %65, i64 noundef %67) #15
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sample) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %if.end87, %for.end46
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %index_offset) #13
  %71 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %72 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings10n_log_binsE to ptr), align 4, !tbaa !31
  %add89 = add nsw i32 %72, 1
  %mul90 = mul nsw i32 %71, %add89
  store i32 %mul90, ptr %index_offset.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %grid_index) #13
  %flat_grid_index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 12
  %73 = load ptr, ptr %flat_grid_index_, align 8, !tbaa !319
  %74 = load i32, ptr %index_offset.ascast, align 4, !tbaa !31
  %idxprom91 = sext i32 %74 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %73, i64 %idxprom91
  store ptr %arrayidx92, ptr %grid_index.ascast, align 8, !tbaa !320
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %energy_offset) #13
  %flat_temp_offsets_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 11
  %75 = load ptr, ptr %flat_temp_offsets_, align 8, !tbaa !321
  %76 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %idxprom93 = sext i32 %76 to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %75, i64 %idxprom93
  %77 = load i32, ptr %arrayidx94, align 4, !tbaa !31
  store i32 %77, ptr %energy_offset.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %energy) #13
  %flat_grid_energy_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 13
  %78 = load ptr, ptr %flat_grid_energy_, align 8, !tbaa !322
  %79 = load i32, ptr %energy_offset.ascast, align 4, !tbaa !31
  %idxprom95 = sext i32 %79 to i64
  %arrayidx96 = getelementptr inbounds double, ptr %78, i64 %idxprom95
  store ptr %arrayidx96, ptr %energy.ascast, align 8, !tbaa !323
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %xs_offset) #13
  %flat_temp_offsets_97 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 11
  %80 = load ptr, ptr %flat_temp_offsets_97, align 8, !tbaa !321
  %81 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %idxprom98 = sext i32 %81 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %80, i64 %idxprom98
  %82 = load i32, ptr %arrayidx99, align 4, !tbaa !31
  %mul100 = mul nsw i32 %82, 5
  store i32 %mul100, ptr %xs_offset.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xs) #13
  %flat_xs_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 14
  %83 = load ptr, ptr %flat_xs_, align 8, !tbaa !324
  %84 = load i32, ptr %xs_offset.ascast, align 4, !tbaa !31
  %idxprom101 = sext i32 %84 to i64
  %arrayidx102 = getelementptr inbounds double, ptr %83, i64 %idxprom101
  store ptr %arrayidx102, ptr %xs.ascast, align 8, !tbaa !323
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %num_gridpoints) #13
  %85 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv103 = sext i32 %85 to i64
  %kTs_104 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %call105 = call noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %kTs_104) #15
  %sub106 = sub i64 %call105, 1
  %cmp107 = icmp ult i64 %conv103, %sub106
  br i1 %cmp107, label %if.then108, label %if.else114

if.then108:                                       ; preds = %sw.epilog
  %flat_temp_offsets_109 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 11
  %86 = load ptr, ptr %flat_temp_offsets_109, align 8, !tbaa !321
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
  %90 = load i32, ptr %total_energy_gridpoints_, align 8, !tbaa !325
  %91 = load i32, ptr %energy_offset.ascast, align 4, !tbaa !31
  %sub115 = sub nsw i32 %90, %91
  store i32 %sub115, ptr %num_gridpoints.ascast, align 4, !tbaa !31
  br label %if.end116

if.end116:                                        ; preds = %if.else114, %if.then108
  %92 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %93 = load ptr, ptr %energy.ascast, align 8, !tbaa !323
  %arrayidx117 = getelementptr inbounds double, ptr %93, i64 0
  %94 = load double, ptr %arrayidx117, align 8, !tbaa !27
  %cmp118 = fcmp olt double %92, %94
  br i1 %cmp118, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.end116
  store i32 0, ptr %i_grid.ascast, align 4, !tbaa !31
  br label %if.end148

if.else120:                                       ; preds = %if.end116
  %95 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %96 = load ptr, ptr %energy.ascast, align 8, !tbaa !323
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_low) #13
  %100 = load ptr, ptr %grid_index.ascast, align 8, !tbaa !320
  %101 = load i32, ptr %i_log_union.addr.ascast, align 4, !tbaa !31
  %idxprom128 = sext i32 %101 to i64
  %arrayidx129 = getelementptr inbounds i32, ptr %100, i64 %idxprom128
  %102 = load i32, ptr %arrayidx129, align 4, !tbaa !31
  store i32 %102, ptr %i_low.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_high) #13
  %103 = load ptr, ptr %grid_index.ascast, align 8, !tbaa !320
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
  %109 = load ptr, ptr %energy.ascast, align 8, !tbaa !323
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
  br label %for.cond134, !llvm.loop !326

for.end146:                                       ; preds = %if.then142, %for.cond134
  %113 = load i32, ptr %i_low.ascast, align 4, !tbaa !31
  store i32 %113, ptr %i_grid.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_high) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_low) #13
  br label %if.end147

if.end147:                                        ; preds = %for.end146, %if.then125
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then119
  %114 = load ptr, ptr %energy.ascast, align 8, !tbaa !323
  %115 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %idxprom149 = sext i32 %115 to i64
  %arrayidx150 = getelementptr inbounds double, ptr %114, i64 %idxprom149
  %116 = load double, ptr %arrayidx150, align 8, !tbaa !27
  %117 = load ptr, ptr %energy.ascast, align 8, !tbaa !323
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_grid1D) #13
  %121 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %mul158 = mul nsw i32 %121, 5
  store i32 %mul158, ptr %i_grid1D.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_next1D) #13
  %122 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %add159 = add nsw i32 %122, 1
  %mul160 = mul nsw i32 %add159, 5
  store i32 %mul160, ptr %i_next1D.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %total_low) #13
  %123 = load ptr, ptr %xs.ascast, align 8, !tbaa !323
  %124 = load i32, ptr %i_grid1D.ascast, align 4, !tbaa !31
  %125 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide8XS_TOTALE to ptr), align 4, !tbaa !31
  %add161 = add nsw i32 %124, %125
  %idxprom162 = sext i32 %add161 to i64
  %arrayidx163 = getelementptr inbounds double, ptr %123, i64 %idxprom162
  %126 = load double, ptr %arrayidx163, align 8, !tbaa !27
  store double %126, ptr %total_low.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %absorption_low) #13
  %127 = load ptr, ptr %xs.ascast, align 8, !tbaa !323
  %128 = load i32, ptr %i_grid1D.ascast, align 4, !tbaa !31
  %129 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide13XS_ABSORPTIONE to ptr), align 4, !tbaa !31
  %add164 = add nsw i32 %128, %129
  %idxprom165 = sext i32 %add164 to i64
  %arrayidx166 = getelementptr inbounds double, ptr %127, i64 %idxprom165
  %130 = load double, ptr %arrayidx166, align 8, !tbaa !27
  store double %130, ptr %absorption_low.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %fission_low) #13
  %131 = load ptr, ptr %xs.ascast, align 8, !tbaa !323
  %132 = load i32, ptr %i_grid1D.ascast, align 4, !tbaa !31
  %133 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide10XS_FISSIONE to ptr), align 4, !tbaa !31
  %add167 = add nsw i32 %132, %133
  %idxprom168 = sext i32 %add167 to i64
  %arrayidx169 = getelementptr inbounds double, ptr %131, i64 %idxprom168
  %134 = load double, ptr %arrayidx169, align 8, !tbaa !27
  store double %134, ptr %fission_low.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nu_fission_low) #13
  %135 = load ptr, ptr %xs.ascast, align 8, !tbaa !323
  %136 = load i32, ptr %i_grid1D.ascast, align 4, !tbaa !31
  %137 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide13XS_NU_FISSIONE to ptr), align 4, !tbaa !31
  %add170 = add nsw i32 %136, %137
  %idxprom171 = sext i32 %add170 to i64
  %arrayidx172 = getelementptr inbounds double, ptr %135, i64 %idxprom171
  %138 = load double, ptr %arrayidx172, align 8, !tbaa !27
  store double %138, ptr %nu_fission_low.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %photon_prod_low) #13
  %139 = load ptr, ptr %xs.ascast, align 8, !tbaa !323
  %140 = load i32, ptr %i_grid1D.ascast, align 4, !tbaa !31
  %141 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide14XS_PHOTON_PRODE to ptr), align 4, !tbaa !31
  %add173 = add nsw i32 %140, %141
  %idxprom174 = sext i32 %add173 to i64
  %arrayidx175 = getelementptr inbounds double, ptr %139, i64 %idxprom174
  %142 = load double, ptr %arrayidx175, align 8, !tbaa !27
  store double %142, ptr %photon_prod_low.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %total_next) #13
  %143 = load ptr, ptr %xs.ascast, align 8, !tbaa !323
  %144 = load i32, ptr %i_next1D.ascast, align 4, !tbaa !31
  %145 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide8XS_TOTALE to ptr), align 4, !tbaa !31
  %add176 = add nsw i32 %144, %145
  %idxprom177 = sext i32 %add176 to i64
  %arrayidx178 = getelementptr inbounds double, ptr %143, i64 %idxprom177
  %146 = load double, ptr %arrayidx178, align 8, !tbaa !27
  store double %146, ptr %total_next.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %absorption_next) #13
  %147 = load ptr, ptr %xs.ascast, align 8, !tbaa !323
  %148 = load i32, ptr %i_next1D.ascast, align 4, !tbaa !31
  %149 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide13XS_ABSORPTIONE to ptr), align 4, !tbaa !31
  %add179 = add nsw i32 %148, %149
  %idxprom180 = sext i32 %add179 to i64
  %arrayidx181 = getelementptr inbounds double, ptr %147, i64 %idxprom180
  %150 = load double, ptr %arrayidx181, align 8, !tbaa !27
  store double %150, ptr %absorption_next.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %fission_next) #13
  %151 = load ptr, ptr %xs.ascast, align 8, !tbaa !323
  %152 = load i32, ptr %i_next1D.ascast, align 4, !tbaa !31
  %153 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide10XS_FISSIONE to ptr), align 4, !tbaa !31
  %add182 = add nsw i32 %152, %153
  %idxprom183 = sext i32 %add182 to i64
  %arrayidx184 = getelementptr inbounds double, ptr %151, i64 %idxprom183
  %154 = load double, ptr %arrayidx184, align 8, !tbaa !27
  store double %154, ptr %fission_next.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nu_fission_next) #13
  %155 = load ptr, ptr %xs.ascast, align 8, !tbaa !323
  %156 = load i32, ptr %i_next1D.ascast, align 4, !tbaa !31
  %157 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide13XS_NU_FISSIONE to ptr), align 4, !tbaa !31
  %add185 = add nsw i32 %156, %157
  %idxprom186 = sext i32 %add185 to i64
  %arrayidx187 = getelementptr inbounds double, ptr %155, i64 %idxprom186
  %158 = load double, ptr %arrayidx187, align 8, !tbaa !27
  store double %158, ptr %nu_fission_next.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %photon_prod_next) #13
  %159 = load ptr, ptr %xs.ascast, align 8, !tbaa !323
  %160 = load i32, ptr %i_next1D.ascast, align 4, !tbaa !31
  %161 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc7Nuclide14XS_PHOTON_PRODE to ptr), align 4, !tbaa !31
  %add188 = add nsw i32 %160, %161
  %idxprom189 = sext i32 %add188 to i64
  %arrayidx190 = getelementptr inbounds double, ptr %159, i64 %idxprom189
  %162 = load double, ptr %arrayidx190, align 8, !tbaa !27
  store double %162, ptr %photon_prod_next.ascast, align 8, !tbaa !27
  %163 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %164 = load ptr, ptr %energy.ascast, align 8, !tbaa !323
  %165 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %idxprom191 = sext i32 %165 to i64
  %arrayidx192 = getelementptr inbounds double, ptr %164, i64 %idxprom191
  %166 = load double, ptr %arrayidx192, align 8, !tbaa !27
  %sub193 = fsub double %163, %166
  %167 = load ptr, ptr %energy.ascast, align 8, !tbaa !323
  %168 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %add194 = add nsw i32 %168, 1
  %idxprom195 = sext i32 %add194 to i64
  %arrayidx196 = getelementptr inbounds double, ptr %167, i64 %idxprom195
  %169 = load double, ptr %arrayidx196, align 8, !tbaa !27
  %170 = load ptr, ptr %energy.ascast, align 8, !tbaa !323
  %171 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %idxprom197 = sext i32 %171 to i64
  %arrayidx198 = getelementptr inbounds double, ptr %170, i64 %idxprom197
  %172 = load double, ptr %arrayidx198, align 8, !tbaa !27
  %sub199 = fsub double %169, %172
  %div200 = fdiv double %sub193, %sub199
  store double %div200, ptr %f.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f_comp) #13
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
  %199 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !109, !range !105, !noundef !106
  %loadedv212 = trunc i8 %199 to i1
  br i1 %loadedv212, label %if.then213, label %if.end263

if.then213:                                       ; preds = %if.end157
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j) #13
  store i32 0, ptr %j.ascast, align 4, !tbaa !31
  br label %for.cond214

for.cond214:                                      ; preds = %for.inc259, %if.then213
  %200 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %conv215 = sext i32 %200 to i64
  %call216 = call noundef i64 @_ZNKSt5arrayIiLm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE to ptr)) #14
  %cmp217 = icmp ult i64 %conv215, %call216
  br i1 %cmp217, label %for.body220, label %for.cond.cleanup218

for.cond.cleanup218:                              ; preds = %for.cond214
  store i32 15, ptr %cleanup.dest.slot219.ascast, align 4
  br label %cleanup261

for.body220:                                      ; preds = %for.cond214
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_rx) #13
  %reaction_index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 37
  %201 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %conv221 = sext i32 %201 to i64
  %call222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) addrspacecast (ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE to ptr), i64 noundef %conv221) #16
  %202 = load i32, ptr %call222, align 4, !tbaa !31
  %conv223 = sext i32 %202 to i64
  %call224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm902EEixEm(ptr noundef nonnull align 8 dereferenceable(7216) %reaction_index_, i64 noundef %conv223) #16
  %203 = load i64, ptr %call224, align 8, !tbaa !115
  %conv225 = trunc i64 %203 to i32
  store i32 %conv225, ptr %i_rx.ascast, align 4, !tbaa !31
  %204 = load i32, ptr %i_rx.ascast, align 4, !tbaa !31
  %cmp226 = icmp sge i32 %204, 0
  br i1 %cmp226, label %if.then227, label %if.end255

if.then227:                                       ; preds = %for.body220
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %rx) #13
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228) #13
  %reactions_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 36
  %205 = load i32, ptr %i_rx.ascast, align 4, !tbaa !31
  %conv229 = sext i32 %205 to i64
  %call230 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_, i64 noundef %conv229) #15
  %call231 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %call230) #15
  %206 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp228.ascast, i32 0, i32 0
  %207 = extractvalue %"class.openmc::ReactionFlat" %call231, 0
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp228.ascast, i32 0, i32 1
  %209 = extractvalue %"class.openmc::ReactionFlat" %call231, 1
  store i64 %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %ref.tmp228.ascast, i32 0, i32 2
  %211 = extractvalue %"class.openmc::ReactionFlat" %call231, 2
  store i64 %211, ptr %210, align 8
  store ptr %ref.tmp228.ascast, ptr %rx.ascast, align 8, !tbaa !248
  %212 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %cmp232 = icmp eq i32 %212, 0
  br i1 %cmp232, label %if.then233, label %if.end238

if.then233:                                       ; preds = %if.then227
  %213 = load ptr, ptr %rx.ascast, align 8, !tbaa !248
  %214 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv234 = sext i32 %214 to i64
  %215 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %conv235 = sext i32 %215 to i64
  %216 = load double, ptr %f.ascast, align 8, !tbaa !27
  %call236 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %213, i64 noundef %conv234, i64 noundef %conv235, double noundef %216) #15
  %arrayidx237 = getelementptr inbounds [6 x double], ptr %reaction.ascast, i64 0, i64 0
  store double %call236, ptr %arrayidx237, align 16, !tbaa !27
  store i32 17, ptr %cleanup.dest.slot219.ascast, align 4
  br label %cleanup253

if.end238:                                        ; preds = %if.then227
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %threshold) #13
  %217 = load ptr, ptr %rx.ascast, align 8, !tbaa !248
  %218 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv239 = sext i32 %218 to i64
  %call240 = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %conv239) #15
  store i32 %call240, ptr %threshold.ascast, align 4, !tbaa !31
  %219 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %220 = load i32, ptr %threshold.ascast, align 4, !tbaa !31
  %cmp241 = icmp sge i32 %219, %220
  br i1 %cmp241, label %if.then242, label %if.else248

if.then242:                                       ; preds = %if.end238
  %221 = load ptr, ptr %rx.ascast, align 8, !tbaa !248
  %222 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv243 = sext i32 %222 to i64
  %223 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %conv244 = sext i32 %223 to i64
  %224 = load double, ptr %f.ascast, align 8, !tbaa !27
  %call245 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %221, i64 noundef %conv243, i64 noundef %conv244, double noundef %224) #15
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
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %threshold) #13
  br label %cleanup253

cleanup253:                                       ; preds = %cleanup, %if.then233
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %rx) #13
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
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_rx) #13
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
  br label %for.cond214, !llvm.loop !327

cleanup261:                                       ; preds = %cleanup256, %for.cond.cleanup218
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j) #13
  br label %for.end262

for.end262:                                       ; preds = %cleanup261
  br label %if.end263

if.end263:                                        ; preds = %for.end262, %if.end157
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f_comp) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %photon_prod_next) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nu_fission_next) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %fission_next) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %absorption_next) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %total_next) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %photon_prod_low) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nu_fission_low) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %fission_low) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %absorption_low) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %total_low) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_next1D) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_grid1D) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %num_gridpoints) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xs) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %xs_offset) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %energy) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %energy_offset) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %grid_index) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %index_offset) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %kT) #13
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %if.end27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %index_sab) #13
  store i32 -1, ptr %index_sab.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %thermal) #13
  store double 0.000000e+00, ptr %thermal.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %thermal_elastic) #13
  store double 0.000000e+00, ptr %thermal_elastic.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %index_temp_sab) #13
  %228 = load i32, ptr %i_sab.ascast, align 4, !tbaa !31
  %cmp265 = icmp sge i32 %228, 0
  br i1 %cmp265, label %if.then266, label %if.else285

if.then266:                                       ; preds = %if.end264
  %229 = load i32, ptr %i_sab.ascast, align 4, !tbaa !31
  store i32 %229, ptr %index_sab.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %sab_i_temp) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_elastic) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_inelastic) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sample267) #13
  %index_268 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %230 = load i64, ptr %index_268, align 8, !tbaa !298
  %231 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %seeds_269 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %231, i32 0, i32 39
  %arrayidx270 = getelementptr inbounds [8 x i64], ptr %seeds_269, i64 0, i64 7
  %232 = load i64, ptr %arrayidx270, align 8, !tbaa !115
  %call271 = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %230, i64 noundef %232) #15
  store double %call271, ptr %sample267.ascast, align 8, !tbaa !27
  %233 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE to ptr), align 8, !tbaa !303
  %234 = load i32, ptr %i_sab.ascast, align 4, !tbaa !31
  %idxprom272 = sext i32 %234 to i64
  %arrayidx273 = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %233, i64 %idxprom272
  %235 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %236 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !27
  %237 = load double, ptr %sample267.ascast, align 8, !tbaa !27
  call void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120) %arrayidx273, double noundef %235, double noundef %236, ptr noundef %sab_i_temp.ascast, ptr noundef %sab_elastic.ascast, ptr noundef %sab_inelastic.ascast, double noundef %237) #15
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
  %call279 = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %this1, i32 noundef %244, i32 noundef %245, double noundef %246) #15
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sample267) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_inelastic) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_elastic) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %sab_i_temp) #13
  br label %if.end286

if.else285:                                       ; preds = %if.end264
  store double 0.000000e+00, ptr %sab_frac.ascast, align 8, !tbaa !27
  br label %if.end286

if.end286:                                        ; preds = %if.else285, %if.end280
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %use_ptable) #13
  store i8 0, ptr %use_ptable.ascast, align 1, !tbaa !109
  %257 = load i8, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings14urr_ptables_onE to ptr), align 1, !tbaa !109, !range !105, !noundef !106
  %loadedv287 = trunc i8 %257 to i1
  br i1 %loadedv287, label %land.lhs.true288, label %if.end489

land.lhs.true288:                                 ; preds = %if.end286
  %urr_present_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 33
  %258 = load i8, ptr %urr_present_, align 8, !tbaa !328, !range !105, !noundef !106
  %loadedv289 = trunc i8 %258 to i1
  br i1 %loadedv289, label %land.lhs.true290, label %if.end489

land.lhs.true290:                                 ; preds = %land.lhs.true288
  %259 = load i8, ptr %use_mp.ascast, align 1, !tbaa !109, !range !105, !noundef !106
  %loadedv291 = trunc i8 %259 to i1
  br i1 %loadedv291, label %if.end489, label %if.then292

if.then292:                                       ; preds = %land.lhs.true290
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n) #13
  %urr_data_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %260 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv293 = sext i32 %260 to i64
  %call294 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_, i64 noundef %conv293) #15
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %call294, i32 0, i32 4
  %261 = load i32, ptr %n_energy_, align 8, !tbaa !329
  store i32 %261, ptr %n.ascast, align 4, !tbaa !31
  %262 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %urr_data_295 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %263 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv296 = sext i32 %263 to i64
  %call297 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_295, i64 noundef %conv296) #15
  %device_energy_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %call297, i32 0, i32 6
  %264 = load ptr, ptr %device_energy_, align 8, !tbaa !332
  %arrayidx298 = getelementptr inbounds double, ptr %264, i64 0
  %265 = load double, ptr %arrayidx298, align 8, !tbaa !27
  %cmp299 = fcmp ogt double %262, %265
  br i1 %cmp299, label %land.lhs.true300, label %if.end488

land.lhs.true300:                                 ; preds = %if.then292
  %266 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %urr_data_301 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %267 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv302 = sext i32 %267 to i64
  %call303 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_301, i64 noundef %conv302) #15
  %device_energy_304 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %call303, i32 0, i32 6
  %268 = load ptr, ptr %device_energy_304, align 8, !tbaa !332
  %269 = load i32, ptr %n.ascast, align 4, !tbaa !31
  %sub305 = sub nsw i32 %269, 1
  %idxprom306 = sext i32 %sub305 to i64
  %arrayidx307 = getelementptr inbounds double, ptr %268, i64 %idxprom306
  %270 = load double, ptr %arrayidx307, align 8, !tbaa !27
  %cmp308 = fcmp olt double %266, %270
  br i1 %cmp308, label %if.then309, label %if.end488

if.then309:                                       ; preds = %land.lhs.true300
  store i8 1, ptr %use_ptable.ascast, align 1, !tbaa !109
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %urr) #13
  %urr_data_310 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %271 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv311 = sext i32 %271 to i64
  %call312 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_310, i64 noundef %conv311) #15
  store ptr %call312, ptr %urr.ascast, align 8, !tbaa !333
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_energy) #13
  store i32 0, ptr %i_energy.ascast, align 4, !tbaa !31
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then309
  %272 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %273 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %device_energy_313 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %273, i32 0, i32 6
  %274 = load ptr, ptr %device_energy_313, align 8, !tbaa !332
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
  br label %while.cond, !llvm.loop !334

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r) #13
  %index_319 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %278 = load i64, ptr %index_319, align 8, !tbaa !298
  %add320 = add nsw i64 %278, 1
  %279 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %seeds_321 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %279, i32 0, i32 39
  %arrayidx322 = getelementptr inbounds [8 x i64], ptr %seeds_321, i64 0, i64 3
  %280 = load i64, ptr %arrayidx322, align 8, !tbaa !115
  %call323 = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %add320, i64 noundef %280) #15
  store double %call323, ptr %r.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_low324) #13
  store i32 0, ptr %i_low324.ascast, align 4, !tbaa !31
  br label %while.cond325

while.cond325:                                    ; preds = %while.body328, %while.end
  %281 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %282 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %283 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call326 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %281, i32 noundef %282, i32 noundef 0, i32 noundef %283) #15
  %284 = load double, ptr %r.ascast, align 8, !tbaa !27
  %cmp327 = fcmp ole double %call326, %284
  br i1 %cmp327, label %while.body328, label %while.end330

while.body328:                                    ; preds = %while.cond325
  %285 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %inc329 = add nsw i32 %285, 1
  store i32 %inc329, ptr %i_low324.ascast, align 4, !tbaa !31
  br label %while.cond325, !llvm.loop !335

while.end330:                                     ; preds = %while.cond325
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_up) #13
  store i32 0, ptr %i_up.ascast, align 4, !tbaa !31
  br label %while.cond331

while.cond331:                                    ; preds = %while.body335, %while.end330
  %286 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %287 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add332 = add nsw i32 %287, 1
  %288 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call333 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %286, i32 noundef %add332, i32 noundef 0, i32 noundef %288) #15
  %289 = load double, ptr %r.ascast, align 8, !tbaa !27
  %cmp334 = fcmp ole double %call333, %289
  br i1 %cmp334, label %while.body335, label %while.end337

while.body335:                                    ; preds = %while.cond331
  %290 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %inc336 = add nsw i32 %290, 1
  store i32 %inc336, ptr %i_up.ascast, align 4, !tbaa !31
  br label %while.cond331, !llvm.loop !336

while.end337:                                     ; preds = %while.cond331
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_elastic) #13
  store double 0.000000e+00, ptr %p_elastic.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_fission) #13
  store double 0.000000e+00, ptr %p_fission.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_capture) #13
  store double 0.000000e+00, ptr %p_capture.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_f) #13
  %291 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %interp_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %291, i32 0, i32 0
  %292 = load i32, ptr %interp_, align 8, !tbaa !337
  %cmp338 = icmp eq i32 %292, 2
  br i1 %cmp338, label %if.then339, label %if.else371

if.then339:                                       ; preds = %while.end337
  %293 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %294 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %device_energy_340 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %294, i32 0, i32 6
  %295 = load ptr, ptr %device_energy_340, align 8, !tbaa !332
  %296 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %idxprom341 = sext i32 %296 to i64
  %arrayidx342 = getelementptr inbounds double, ptr %295, i64 %idxprom341
  %297 = load double, ptr %arrayidx342, align 8, !tbaa !27
  %sub343 = fsub double %293, %297
  %298 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %device_energy_344 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %298, i32 0, i32 6
  %299 = load ptr, ptr %device_energy_344, align 8, !tbaa !332
  %300 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add345 = add nsw i32 %300, 1
  %idxprom346 = sext i32 %add345 to i64
  %arrayidx347 = getelementptr inbounds double, ptr %299, i64 %idxprom346
  %301 = load double, ptr %arrayidx347, align 8, !tbaa !27
  %302 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %device_energy_348 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %302, i32 0, i32 6
  %303 = load ptr, ptr %device_energy_348, align 8, !tbaa !332
  %304 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %idxprom349 = sext i32 %304 to i64
  %arrayidx350 = getelementptr inbounds double, ptr %303, i64 %idxprom349
  %305 = load double, ptr %arrayidx350, align 8, !tbaa !27
  %sub351 = fsub double %301, %305
  %div352 = fdiv double %sub343, %sub351
  store double %div352, ptr %p_f.ascast, align 8, !tbaa !27
  %306 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %sub353 = fsub double 1.000000e+00, %306
  %307 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %308 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %309 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call354 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %307, i32 noundef %308, i32 noundef 2, i32 noundef %309) #15
  %310 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %311 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %312 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add356 = add nsw i32 %312, 1
  %313 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call357 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %311, i32 noundef %add356, i32 noundef 2, i32 noundef %313) #15
  %mul358 = fmul double %310, %call357
  %314 = call double @llvm.fmuladd.f64(double %sub353, double %call354, double %mul358)
  store double %314, ptr %p_elastic.ascast, align 8, !tbaa !27
  %315 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %sub359 = fsub double 1.000000e+00, %315
  %316 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %317 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %318 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call360 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %316, i32 noundef %317, i32 noundef 3, i32 noundef %318) #15
  %319 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %320 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %321 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add362 = add nsw i32 %321, 1
  %322 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call363 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %320, i32 noundef %add362, i32 noundef 3, i32 noundef %322) #15
  %mul364 = fmul double %319, %call363
  %323 = call double @llvm.fmuladd.f64(double %sub359, double %call360, double %mul364)
  store double %323, ptr %p_fission.ascast, align 8, !tbaa !27
  %324 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %sub365 = fsub double 1.000000e+00, %324
  %325 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %326 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %327 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call366 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %325, i32 noundef %326, i32 noundef 4, i32 noundef %327) #15
  %328 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %329 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %330 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add368 = add nsw i32 %330, 1
  %331 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call369 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %329, i32 noundef %add368, i32 noundef 4, i32 noundef %331) #15
  %mul370 = fmul double %328, %call369
  %332 = call double @llvm.fmuladd.f64(double %sub365, double %call366, double %mul370)
  store double %332, ptr %p_capture.ascast, align 8, !tbaa !27
  br label %if.end445

if.else371:                                       ; preds = %while.end337
  %333 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %interp_372 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %333, i32 0, i32 0
  %334 = load i32, ptr %interp_372, align 8, !tbaa !337
  %cmp373 = icmp eq i32 %334, 5
  br i1 %cmp373, label %if.then374, label %if.end444

if.then374:                                       ; preds = %if.else371
  %335 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %336 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %device_energy_375 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %336, i32 0, i32 6
  %337 = load ptr, ptr %device_energy_375, align 8, !tbaa !332
  %338 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %idxprom376 = sext i32 %338 to i64
  %arrayidx377 = getelementptr inbounds double, ptr %337, i64 %idxprom376
  %339 = load double, ptr %arrayidx377, align 8, !tbaa !27
  %div378 = fdiv double %335, %339
  %call379 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %div378) #16
  %340 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %device_energy_380 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %340, i32 0, i32 6
  %341 = load ptr, ptr %device_energy_380, align 8, !tbaa !332
  %342 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add381 = add nsw i32 %342, 1
  %idxprom382 = sext i32 %add381 to i64
  %arrayidx383 = getelementptr inbounds double, ptr %341, i64 %idxprom382
  %343 = load double, ptr %arrayidx383, align 8, !tbaa !27
  %344 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %device_energy_384 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %344, i32 0, i32 6
  %345 = load ptr, ptr %device_energy_384, align 8, !tbaa !332
  %346 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %idxprom385 = sext i32 %346 to i64
  %arrayidx386 = getelementptr inbounds double, ptr %345, i64 %idxprom385
  %347 = load double, ptr %arrayidx386, align 8, !tbaa !27
  %div387 = fdiv double %343, %347
  %call388 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %div387) #16
  %div389 = fdiv double %call379, %call388
  store double %div389, ptr %p_f.ascast, align 8, !tbaa !27
  %348 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %349 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %350 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call390 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %348, i32 noundef %349, i32 noundef 2, i32 noundef %350) #15
  %cmp391 = fcmp ogt double %call390, 0.000000e+00
  br i1 %cmp391, label %land.lhs.true392, label %if.else406

land.lhs.true392:                                 ; preds = %if.then374
  %351 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %352 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add393 = add nsw i32 %352, 1
  %353 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call394 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %351, i32 noundef %add393, i32 noundef 2, i32 noundef %353) #15
  %cmp395 = fcmp ogt double %call394, 0.000000e+00
  br i1 %cmp395, label %if.then396, label %if.else406

if.then396:                                       ; preds = %land.lhs.true392
  %354 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %sub397 = fsub double 1.000000e+00, %354
  %355 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %356 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %357 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call398 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %355, i32 noundef %356, i32 noundef 2, i32 noundef %357) #15
  %call399 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call398) #16
  %358 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %359 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %360 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add401 = add nsw i32 %360, 1
  %361 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call402 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %359, i32 noundef %add401, i32 noundef 2, i32 noundef %361) #15
  %call403 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call402) #16
  %mul404 = fmul double %358, %call403
  %362 = call double @llvm.fmuladd.f64(double %sub397, double %call399, double %mul404)
  %call405 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %362) #16
  store double %call405, ptr %p_elastic.ascast, align 8, !tbaa !27
  br label %if.end407

if.else406:                                       ; preds = %land.lhs.true392, %if.then374
  store double 0.000000e+00, ptr %p_elastic.ascast, align 8, !tbaa !27
  br label %if.end407

if.end407:                                        ; preds = %if.else406, %if.then396
  %363 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %364 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %365 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call408 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %363, i32 noundef %364, i32 noundef 3, i32 noundef %365) #15
  %cmp409 = fcmp ogt double %call408, 0.000000e+00
  br i1 %cmp409, label %land.lhs.true410, label %if.else424

land.lhs.true410:                                 ; preds = %if.end407
  %366 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %367 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add411 = add nsw i32 %367, 1
  %368 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call412 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %366, i32 noundef %add411, i32 noundef 3, i32 noundef %368) #15
  %cmp413 = fcmp ogt double %call412, 0.000000e+00
  br i1 %cmp413, label %if.then414, label %if.else424

if.then414:                                       ; preds = %land.lhs.true410
  %369 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %sub415 = fsub double 1.000000e+00, %369
  %370 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %371 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %372 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call416 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %370, i32 noundef %371, i32 noundef 3, i32 noundef %372) #15
  %call417 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call416) #16
  %373 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %374 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %375 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add419 = add nsw i32 %375, 1
  %376 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call420 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %374, i32 noundef %add419, i32 noundef 3, i32 noundef %376) #15
  %call421 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call420) #16
  %mul422 = fmul double %373, %call421
  %377 = call double @llvm.fmuladd.f64(double %sub415, double %call417, double %mul422)
  %call423 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %377) #16
  store double %call423, ptr %p_fission.ascast, align 8, !tbaa !27
  br label %if.end425

if.else424:                                       ; preds = %land.lhs.true410, %if.end407
  store double 0.000000e+00, ptr %p_fission.ascast, align 8, !tbaa !27
  br label %if.end425

if.end425:                                        ; preds = %if.else424, %if.then414
  %378 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %379 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %380 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call426 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %378, i32 noundef %379, i32 noundef 4, i32 noundef %380) #15
  %cmp427 = fcmp ogt double %call426, 0.000000e+00
  br i1 %cmp427, label %land.lhs.true428, label %if.else442

land.lhs.true428:                                 ; preds = %if.end425
  %381 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %382 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add429 = add nsw i32 %382, 1
  %383 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call430 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %381, i32 noundef %add429, i32 noundef 4, i32 noundef %383) #15
  %cmp431 = fcmp ogt double %call430, 0.000000e+00
  br i1 %cmp431, label %if.then432, label %if.else442

if.then432:                                       ; preds = %land.lhs.true428
  %384 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %sub433 = fsub double 1.000000e+00, %384
  %385 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %386 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %387 = load i32, ptr %i_low324.ascast, align 4, !tbaa !31
  %call434 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %385, i32 noundef %386, i32 noundef 4, i32 noundef %387) #15
  %call435 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call434) #16
  %388 = load double, ptr %p_f.ascast, align 8, !tbaa !27
  %389 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %390 = load i32, ptr %i_energy.ascast, align 4, !tbaa !31
  %add437 = add nsw i32 %390, 1
  %391 = load i32, ptr %i_up.ascast, align 4, !tbaa !31
  %call438 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %389, i32 noundef %add437, i32 noundef 4, i32 noundef %391) #15
  %call439 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call438) #16
  %mul440 = fmul double %388, %call439
  %392 = call double @llvm.fmuladd.f64(double %sub433, double %call435, double %mul440)
  %call441 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %392) #16
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_inelastic) #13
  store double 0.000000e+00, ptr %p_inelastic.ascast, align 8, !tbaa !27
  %393 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %inelastic_flag_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %393, i32 0, i32 1
  %394 = load i32, ptr %inelastic_flag_, align 4, !tbaa !338
  %cmp446 = icmp ne i32 %394, -1
  br i1 %cmp446, label %if.then447, label %if.end456

if.then447:                                       ; preds = %if.end445
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx448) #13
  %reactions_449 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 36
  %urr_inelastic_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 34
  %395 = load i32, ptr %urr_inelastic_, align 4, !tbaa !339
  %conv450 = sext i32 %395 to i64
  %call451 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_449, i64 noundef %conv450) #15
  %call452 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %call451) #15
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
  %call455 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %rx448.ascast, i64 noundef %conv453, i64 noundef %conv454, double noundef %404) #15
  store double %call455, ptr %p_inelastic.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx448) #13
  br label %if.end456

if.end456:                                        ; preds = %if.then447, %if.end445
  %405 = load ptr, ptr %urr.ascast, align 8, !tbaa !333
  %multiply_smooth_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %405, i32 0, i32 3
  %406 = load i8, ptr %multiply_smooth_, align 4, !tbaa !340, !range !105, !noundef !106
  %loadedv457 = trunc i8 %406 to i1
  br i1 %loadedv457, label %if.then458, label %if.end464

if.then458:                                       ; preds = %if.end456
  %407 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %408 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %409 = load double, ptr %f.ascast, align 8, !tbaa !27
  %call459 = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %this1, i32 noundef %407, i32 noundef %408, double noundef %409) #15
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
  %427 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !109, !range !105, !noundef !106
  %loadedv478 = trunc i8 %427 to i1
  br i1 %loadedv478, label %if.then479, label %if.end481

if.then479:                                       ; preds = %if.end473
  %428 = load double, ptr %p_capture.ascast, align 8, !tbaa !27
  %arrayidx480 = getelementptr inbounds [6 x double], ptr %reaction.ascast, i64 0, i64 0
  store double %428, ptr %arrayidx480, align 16, !tbaa !27
  br label %if.end481

if.end481:                                        ; preds = %if.then479, %if.end473
  %fissionable_482 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 17
  %429 = load i8, ptr %fissionable_482, align 8, !tbaa !61, !range !105, !noundef !106
  %loadedv483 = trunc i8 %429 to i1
  br i1 %loadedv483, label %if.then484, label %if.end487

if.then484:                                       ; preds = %if.end481
  %430 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %call485 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %this1, double noundef %430, i32 noundef 2, i32 noundef 0) #15
  %431 = load double, ptr %fission.ascast, align 8, !tbaa !27
  %mul486 = fmul double %call485, %431
  store double %mul486, ptr %nu_fission.ascast, align 8, !tbaa !27
  br label %if.end487

if.end487:                                        ; preds = %if.then484, %if.end481
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_inelastic) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_f) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_capture) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_fission) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_elastic) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_up) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_low324) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_energy) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %urr) #13
  br label %if.end488

if.end488:                                        ; preds = %if.end487, %land.lhs.true300, %if.then292
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %n) #13
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
  %446 = load i8, ptr %use_ptable.ascast, align 1, !tbaa !109, !range !105, !noundef !106
  %loadedv490 = trunc i8 %446 to i1
  %447 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %448 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !27
  %agg.result.ascast = addrspacecast ptr addrspace(5) %agg.result to ptr
  call void @_ZN6openmc14NuclideMicroXSC2EddddddddPdiidiidbdd(ptr noundef nonnull align 8 dereferenceable(168) %agg.result.ascast, double noundef %432, double noundef %433, double noundef %434, double noundef %435, double noundef %436, double noundef %437, double noundef %438, double noundef %439, ptr noundef %arraydecay, i32 noundef %440, i32 noundef %441, double noundef %442, i32 noundef %443, i32 noundef %444, double noundef %445, i1 noundef zeroext %loadedv490, double noundef %447, double noundef %448) #15
  store i32 1, ptr %cleanup.dest.slot219.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %use_ptable) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %index_temp_sab) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %thermal_elastic) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %thermal) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %index_sab) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_grid) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_temp) #13
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %use_mp) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %photon_prod) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nu_fission) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %fission) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %absorption) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %elastic) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %total) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mat) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_frac) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_sab) #13
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %reaction) #13
  ret void
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !205
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !291
  %1 = load i32, ptr %i.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8vector2dIdEclEmm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE to ptr), i64 noundef %0, i64 noundef %conv) #15
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm(ptr noundef nonnull align 8 dereferenceable(16) %__t, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !323
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !115
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !323
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !115
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !341
  store i64 %outer_pos, ptr %outer_pos.addr.ascast, align 8, !tbaa !115
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !343
  %1 = load i64, ptr %outer_pos.addr.ascast, align 8, !tbaa !115
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %stride_, align 8, !tbaa !344
  %mul = mul i64 %1, %2
  %3 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !115
  %add = add i64 %mul, %3
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %add
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc6vectorINS_12ThermalTableEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !346
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.36", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !348
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !205
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !291
  %1 = load i32, ptr %i.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6openmc8vector2dINS_12ThermalTableEEclEmm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE to ptr), i64 noundef %0, i64 noundef %conv) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !59
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %device_multipole_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %device_multipole_, align 8, !tbaa !349
  ret ptr %0
}

; Function Attrs: convergent
declare void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.98") align 8, ptr noundef nonnull align 8 dereferenceable(340), double noundef, double noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZSt3tieIJdddEESt5tupleIJDpRT_EES3_(ptr addrspace(5) dead_on_unwind noalias writable sret(%"class.std::tuple.105") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #3 comdat {
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
  store ptr %__args, ptr %__args.addr.ascast, align 8, !tbaa !323
  store ptr %__args1, ptr %__args.addr2.ascast, align 8, !tbaa !323
  store ptr %__args3, ptr %__args.addr4.ascast, align 8, !tbaa !323
  %0 = load ptr, ptr %__args.addr.ascast, align 8, !tbaa !323
  %1 = load ptr, ptr %__args.addr2.ascast, align 8, !tbaa !323
  %2 = load ptr, ptr %__args.addr4.ascast, align 8, !tbaa !323
  %agg.result.ascast = addrspacecast ptr addrspace(5) %agg.result to ptr
  call void @_ZNSt5tupleIJRdS0_S0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_S0_EEEbE4typeELb1EEES0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result.ascast, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #16
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !350
  store ptr %__in, ptr %__in.addr.ascast, align 8, !tbaa !352
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !352
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt4moveIRSt5tupleIJdddEEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  call void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE9_M_assignIdJddEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call) #15
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !354
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !356
  ret i64 %0
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !27
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !27
  %call = call noundef double @"_ZL29fabs$ompvariant$S2$s7$Pamdgcnd"(double noundef %0) #16
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !354
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !357
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !115
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc10future_prnElm(i64 noundef, i64 noundef) #4

; Function Attrs: convergent mustprogress nounwind willreturn memory(none)
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayIiLm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !358
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !360
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.32", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !115
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm902EE6_S_refERA902_Kmm(ptr noundef nonnull align 8 dereferenceable(7216) %_M_elems, i64 noundef %0) #16
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !358
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !115
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %_M_elems, i64 noundef %0) #16
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !362
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !364
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !115
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !365
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !367
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !115
  %arrayidx = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !27
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !27
  %call = call double @__ocml_exp_f64(double noundef %0) #17
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !243
  store double %total, ptr %total.addr.ascast, align 8, !tbaa !27
  store double %absorption, ptr %absorption.addr.ascast, align 8, !tbaa !27
  store double %fission, ptr %fission.addr.ascast, align 8, !tbaa !27
  store double %nu_fission, ptr %nu_fission.addr.ascast, align 8, !tbaa !27
  store double %elastic, ptr %elastic.addr.ascast, align 8, !tbaa !27
  store double %thermal, ptr %thermal.addr.ascast, align 8, !tbaa !27
  store double %thermal_elastic, ptr %thermal_elastic.addr.ascast, align 8, !tbaa !27
  store double %photon_prod, ptr %photon_prod.addr.ascast, align 8, !tbaa !27
  store ptr %reaction_in, ptr %reaction_in.addr.ascast, align 8, !tbaa !323
  store i32 %index_grid, ptr %index_grid.addr.ascast, align 4, !tbaa !31
  store i32 %index_temp, ptr %index_temp.addr.ascast, align 4, !tbaa !31
  store double %interp_factor, ptr %interp_factor.addr.ascast, align 8, !tbaa !27
  store i32 %index_sab, ptr %index_sab.addr.ascast, align 4, !tbaa !31
  store i32 %index_temp_sab, ptr %index_temp_sab.addr.ascast, align 4, !tbaa !31
  store double %sab_frac, ptr %sab_frac.addr.ascast, align 8, !tbaa !27
  %storedv = zext i1 %use_ptable to i8
  store i8 %storedv, ptr %use_ptable.addr.ascast, align 1, !tbaa !109
  store double %last_E, ptr %last_E.addr.ascast, align 8, !tbaa !27
  store double %las_sqrtkT, ptr %las_sqrtkT.addr.ascast, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %total2 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %total.addr.ascast, align 8, !tbaa !27
  store double %0, ptr %total2, align 8, !tbaa !209
  %absorption3 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %absorption.addr.ascast, align 8, !tbaa !27
  store double %1, ptr %absorption3, align 8, !tbaa !111
  %fission4 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %fission.addr.ascast, align 8, !tbaa !27
  store double %2, ptr %fission4, align 8, !tbaa !245
  %nu_fission5 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %nu_fission.addr.ascast, align 8, !tbaa !27
  store double %3, ptr %nu_fission5, align 8, !tbaa !250
  %elastic6 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 4
  %4 = load double, ptr %elastic.addr.ascast, align 8, !tbaa !27
  store double %4, ptr %elastic6, align 8, !tbaa !279
  %thermal7 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 5
  %5 = load double, ptr %thermal.addr.ascast, align 8, !tbaa !27
  store double %5, ptr %thermal7, align 8, !tbaa !282
  %thermal_elastic8 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 6
  %6 = load double, ptr %thermal_elastic.addr.ascast, align 8, !tbaa !27
  store double %6, ptr %thermal_elastic8, align 8, !tbaa !368
  %photon_prod9 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 7
  %7 = load double, ptr %photon_prod.addr.ascast, align 8, !tbaa !27
  store double %7, ptr %photon_prod9, align 8, !tbaa !369
  %index_grid10 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 9
  %8 = load i32, ptr %index_grid.addr.ascast, align 4, !tbaa !31
  store i32 %8, ptr %index_grid10, align 8, !tbaa !280
  %index_temp11 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 10
  %9 = load i32, ptr %index_temp.addr.ascast, align 4, !tbaa !31
  store i32 %9, ptr %index_temp11, align 4, !tbaa !278
  %interp_factor12 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 11
  %10 = load double, ptr %interp_factor.addr.ascast, align 8, !tbaa !27
  store double %10, ptr %interp_factor12, align 8, !tbaa !281
  %index_sab13 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %index_sab.addr.ascast, align 4, !tbaa !31
  store i32 %11, ptr %index_sab13, align 8, !tbaa !283
  %index_temp_sab14 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 13
  %12 = load i32, ptr %index_temp_sab.addr.ascast, align 4, !tbaa !31
  store i32 %12, ptr %index_temp_sab14, align 4, !tbaa !370
  %sab_frac15 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 14
  %13 = load double, ptr %sab_frac.addr.ascast, align 8, !tbaa !27
  store double %13, ptr %sab_frac15, align 8, !tbaa !371
  %use_ptable16 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 15
  %14 = load i8, ptr %use_ptable.addr.ascast, align 1, !tbaa !109, !range !105, !noundef !106
  %loadedv = trunc i8 %14 to i1
  %storedv17 = zext i1 %loadedv to i8
  store i8 %storedv17, ptr %use_ptable16, align 8, !tbaa !213
  %last_E18 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 16
  %15 = load double, ptr %last_E.addr.ascast, align 8, !tbaa !27
  store double %15, ptr %last_E18, align 8, !tbaa !372
  %last_sqrtkT = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 17
  %16 = load double, ptr %las_sqrtkT.addr.ascast, align 8, !tbaa !27
  store double %16, ptr %last_sqrtkT, align 8, !tbaa !373
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %r) #13
  store i32 0, ptr %r.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load i32, ptr %r.ascast, align 4, !tbaa !31
  %cmp = icmp slt i32 %17, 6
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %r) #13
  br label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %reaction_in.addr.ascast, align 8, !tbaa !323
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
  br label %for.cond, !llvm.loop !374

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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !375
  store i64 %outer_pos, ptr %outer_pos.addr.ascast, align 8, !tbaa !115
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !377
  %1 = load i64, ptr %outer_pos.addr.ascast, align 8, !tbaa !115
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.112", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %stride_, align 8, !tbaa !378
  %mul = mul i64 %1, %2
  %3 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !115
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !350
  store ptr %__elements, ptr %__elements.addr.ascast, align 8, !tbaa !323
  store ptr %__elements1, ptr %__elements.addr2.ascast, align 8, !tbaa !323
  store ptr %__elements3, ptr %__elements.addr4.ascast, align 8, !tbaa !323
  %this5 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__elements.addr.ascast, align 8, !tbaa !323
  %1 = load ptr, ptr %__elements.addr2.ascast, align 8, !tbaa !323
  %2 = load ptr, ptr %__elements.addr4.ascast, align 8, !tbaa !323
  call void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EEC2ES0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !380
  store ptr %__head, ptr %__head.addr.ascast, align 8, !tbaa !323
  store ptr %__tail, ptr %__tail.addr.ascast, align 8, !tbaa !323
  store ptr %__tail1, ptr %__tail.addr2.ascast, align 8, !tbaa !323
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__tail.addr.ascast, align 8, !tbaa !323
  %1 = load ptr, ptr %__tail.addr2.ascast, align 8, !tbaa !323
  call void @_ZNSt11_Tuple_implILm1EJRdS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr.ascast, align 8, !tbaa !323
  call void @_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !382
  store ptr %__head, ptr %__head.addr.ascast, align 8, !tbaa !323
  store ptr %__tail, ptr %__tail.addr.ascast, align 8, !tbaa !323
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__tail.addr.ascast, align 8, !tbaa !323
  call void @_ZNSt11_Tuple_implILm2EJRdEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr.ascast, align 8, !tbaa !323
  call void @_ZNSt10_Head_baseILm1ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__h.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__h.addr.ascast = addrspacecast ptr addrspace(5) %__h.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !384
  store ptr %__h, ptr %__h.addr.ascast, align 8, !tbaa !323
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.111", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr.ascast, align 8, !tbaa !323
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !323
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRdEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__head.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__head.addr.ascast = addrspacecast ptr addrspace(5) %__head.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !386
  store ptr %__head, ptr %__head.addr.ascast, align 8, !tbaa !323
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__head.addr.ascast, align 8, !tbaa !323
  call void @_ZNSt10_Head_baseILm2ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__h.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__h.addr.ascast = addrspacecast ptr addrspace(5) %__h.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !388
  store ptr %__h, ptr %__h.addr.ascast, align 8, !tbaa !323
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.110", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr.ascast, align 8, !tbaa !323
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !323
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__h.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__h.addr.ascast = addrspacecast ptr addrspace(5) %__h.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !390
  store ptr %__h, ptr %__h.addr.ascast, align 8, !tbaa !323
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.109", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr.ascast, align 8, !tbaa !323
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !323
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE9_M_assignIdJddEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__in) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__in.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__in.addr.ascast = addrspacecast ptr addrspace(5) %__in.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !380
  store ptr %__in, ptr %__in.addr.ascast, align 8, !tbaa !392
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !392
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call) #16
  %1 = load double, ptr %call2, align 8, !tbaa !27
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  store double %1, ptr %call3, align 8, !tbaa !27
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %2 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !392
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt4moveIRSt11_Tuple_implILm1EJddEEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %call5) #16
  call void @_ZNSt11_Tuple_implILm1EJRdS0_EE9_M_assignIdJdEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(16) %call6) #15
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZSt4moveIRSt5tupleIJdddEEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !352
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !352
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !392
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !392
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #16
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !380
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !380
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #16
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !380
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !380
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRdS0_EE9_M_assignIdJdEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__in.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__in.addr.ascast = addrspacecast ptr addrspace(5) %__in.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !382
  store ptr %__in, ptr %__in.addr.ascast, align 8, !tbaa !394
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !394
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call) #16
  %1 = load double, ptr %call2, align 8, !tbaa !27
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  store double %1, ptr %call3, align 8, !tbaa !27
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  %2 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !394
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4moveIRSt11_Tuple_implILm2EJdEEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %call5) #16
  call void @_ZNSt11_Tuple_implILm2EJRdEE9_M_assignIdEEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %call6) #15
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt4moveIRSt11_Tuple_implILm1EJddEEEONSt16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !394
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !394
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !392
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !392
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !396
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !396
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.104", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !384
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !384
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.111", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !398
  ret ptr %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !394
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !394
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #16
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !382
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !382
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #16
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !382
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !382
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRdEE9_M_assignIdEEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__in.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__in.addr.ascast = addrspacecast ptr addrspace(5) %__in.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !386
  store ptr %__in, ptr %__in.addr.ascast, align 8, !tbaa !400
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !400
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call) #16
  %1 = load double, ptr %call2, align 8, !tbaa !27
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRdEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
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
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !400
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !400
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !394
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !394
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !402
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !402
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.103", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !388
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !388
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.110", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !404
  ret ptr %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !400
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !400
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRdEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !386
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !386
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !406
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !406
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.102", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !390
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !390
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.109", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !408
  ret ptr %1
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29fabs$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
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
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !410
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !115
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !410
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !115
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
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !320
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !115
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !320
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !115
  %arrayidx = getelementptr inbounds nuw [6 x i32], ptr %0, i64 0, i64 %1
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !412
  store i64 %outer_pos, ptr %outer_pos.addr.ascast, align 8, !tbaa !115
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !357
  %1 = load i64, ptr %outer_pos.addr.ascast, align 8, !tbaa !115
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.113", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %stride_, align 8, !tbaa !414
  %mul = mul i64 %1, %2
  %3 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !115
  %add = add i64 %mul, %3
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %add
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !416
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !418
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !419
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(168)) #4

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL30floor$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !27
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !27
  %1 = call double @llvm.floor.f64(double %0)
  ret double %1
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc8Particle4BankC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !420
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %r = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %this1, i32 0, i32 0
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r) #16
  %u = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %this1, i32 0, i32 1
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u) #16
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 0
  %r = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 0
  ret ptr %r
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm(i32 noundef %i_nuclide, ptr noundef nonnull align 8 dereferenceable(24) %rx, double noundef %E_in, ptr noundef %site, ptr noundef %seed) #3 {
entry:
  %i_nuclide.addr = alloca i32, align 4, addrspace(5)
  %rx.addr = alloca ptr, align 8, addrspace(5)
  %E_in.addr = alloca double, align 8, addrspace(5)
  %site.addr = alloca ptr, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %mu = alloca double, align 8, addrspace(5)
  %phi = alloca double, align 8, addrspace(5)
  %nuc = alloca ptr, align 8, addrspace(5)
  %nu_t = alloca double, align 8, addrspace(5)
  %nu_d = alloca double, align 8, addrspace(5)
  %beta = alloca double, align 8, addrspace(5)
  %xi = alloca double, align 8, addrspace(5)
  %prob = alloca double, align 8, addrspace(5)
  %group = alloca i32, align 4, addrspace(5)
  %yield = alloca double, align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %ref.tmp19 = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %n_sample = alloca i32, align 4, addrspace(5)
  %ref.tmp27 = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %neutron = alloca i32, align 4, addrspace(5)
  %n_sample43 = alloca i32, align 4, addrspace(5)
  %ref.tmp46 = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %neutron49 = alloca i32, align 4, addrspace(5)
  %i_nuclide.addr.ascast = addrspacecast ptr addrspace(5) %i_nuclide.addr to ptr
  %rx.addr.ascast = addrspacecast ptr addrspace(5) %rx.addr to ptr
  %E_in.addr.ascast = addrspacecast ptr addrspace(5) %E_in.addr to ptr
  %site.addr.ascast = addrspacecast ptr addrspace(5) %site.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %mu.ascast = addrspacecast ptr addrspace(5) %mu to ptr
  %phi.ascast = addrspacecast ptr addrspace(5) %phi to ptr
  %nuc.ascast = addrspacecast ptr addrspace(5) %nuc to ptr
  %nu_t.ascast = addrspacecast ptr addrspace(5) %nu_t to ptr
  %nu_d.ascast = addrspacecast ptr addrspace(5) %nu_d to ptr
  %beta.ascast = addrspacecast ptr addrspace(5) %beta to ptr
  %xi.ascast = addrspacecast ptr addrspace(5) %xi to ptr
  %prob.ascast = addrspacecast ptr addrspace(5) %prob to ptr
  %group.ascast = addrspacecast ptr addrspace(5) %group to ptr
  %yield.ascast = addrspacecast ptr addrspace(5) %yield to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp19.ascast = addrspacecast ptr addrspace(5) %ref.tmp19 to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %n_sample.ascast = addrspacecast ptr addrspace(5) %n_sample to ptr
  %ref.tmp27.ascast = addrspacecast ptr addrspace(5) %ref.tmp27 to ptr
  %neutron.ascast = addrspacecast ptr addrspace(5) %neutron to ptr
  %n_sample43.ascast = addrspacecast ptr addrspace(5) %n_sample43 to ptr
  %ref.tmp46.ascast = addrspacecast ptr addrspace(5) %ref.tmp46 to ptr
  %neutron49.ascast = addrspacecast ptr addrspace(5) %neutron49 to ptr
  store i32 %i_nuclide, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  store ptr %rx, ptr %rx.addr.ascast, align 8, !tbaa !248
  store double %E_in, ptr %E_in.addr.ascast, align 8, !tbaa !27
  store ptr %site, ptr %site.addr.ascast, align 8, !tbaa !420
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !410
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu) #13
  %0 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %0) #15
  %1 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call, double -1.000000e+00)
  store double %1, ptr %mu.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %phi) #13
  %2 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %call1 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %2) #15
  %mul = fmul double 0x401921FB54442D28, %call1
  store double %mul, ptr %phi.ascast, align 8, !tbaa !27
  %3 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %4 = load ptr, ptr %site.addr.ascast, align 8, !tbaa !420
  %u = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %4, i32 0, i32 1
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 0
  store double %3, ptr %x, align 8, !tbaa !422
  %5 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %6 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %neg = fneg double %5
  %7 = call double @llvm.fmuladd.f64(double %neg, double %6, double 1.000000e+00)
  %call3 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %7) #16
  %8 = load double, ptr %phi.ascast, align 8, !tbaa !27
  %call4 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %8) #16
  %mul5 = fmul double %call3, %call4
  %9 = load ptr, ptr %site.addr.ascast, align 8, !tbaa !420
  %u6 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %9, i32 0, i32 1
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u6, i32 0, i32 1
  store double %mul5, ptr %y, align 8, !tbaa !423
  %10 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %11 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %neg8 = fneg double %10
  %12 = call double @llvm.fmuladd.f64(double %neg8, double %11, double 1.000000e+00)
  %call9 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %12) #16
  %13 = load double, ptr %phi.ascast, align 8, !tbaa !27
  %call10 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %13) #16
  %mul11 = fmul double %call9, %call10
  %14 = load ptr, ptr %site.addr.ascast, align 8, !tbaa !420
  %u12 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %14, i32 0, i32 1
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u12, i32 0, i32 2
  store double %mul11, ptr %z, align 8, !tbaa !424
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nuc) #13
  %15 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !59
  %16 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %15, i64 %idxprom
  store ptr %arrayidx, ptr %nuc.ascast, align 8, !tbaa !59
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nu_t) #13
  %17 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %18 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !27
  %call13 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %17, double noundef %18, i32 noundef 2, i32 noundef 0) #15
  store double %call13, ptr %nu_t.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nu_d) #13
  %19 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %20 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !27
  %call14 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %19, double noundef %20, i32 noundef 1, i32 noundef 0) #15
  store double %call14, ptr %nu_d.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %beta) #13
  %21 = load double, ptr %nu_d.ascast, align 8, !tbaa !27
  %22 = load double, ptr %nu_t.ascast, align 8, !tbaa !27
  %div = fdiv double %21, %22
  store double %div, ptr %beta.ascast, align 8, !tbaa !27
  %23 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %call15 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %23) #15
  %24 = load double, ptr %beta.ascast, align 8, !tbaa !27
  %cmp = fcmp olt double %call15, %24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xi) #13
  %25 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %call16 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %25) #15
  %26 = load double, ptr %nu_d.ascast, align 8, !tbaa !27
  %mul17 = fmul double %call16, %26
  store double %mul17, ptr %xi.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %prob) #13
  store double 0.000000e+00, ptr %prob.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %group) #13
  store i32 1, ptr %group.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %27 = load i32, ptr %group.ascast, align 4, !tbaa !31
  %28 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %n_precursor_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %28, i32 0, i32 20
  %29 = load i32, ptr %n_precursor_, align 8, !tbaa !425
  %cmp18 = icmp slt i32 %27, %29
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %yield) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #13
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp19) #13
  %30 = load ptr, ptr %rx.addr.ascast, align 8, !tbaa !248
  %31 = load i32, ptr %group.ascast, align 4, !tbaa !31
  %conv = sext i32 %31 to i64
  %call20 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %conv) #15
  %32 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp19.ascast, i32 0, i32 0
  %33 = extractvalue %"class.openmc::ReactionProductFlat" %call20, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp19.ascast, i32 0, i32 1
  %35 = extractvalue %"class.openmc::ReactionProductFlat" %call20, 1
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp19.ascast, i32 0, i32 2
  %37 = extractvalue %"class.openmc::ReactionProductFlat" %call20, 2
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp19.ascast, i32 0, i32 3
  %39 = extractvalue %"class.openmc::ReactionProductFlat" %call20, 3
  store i64 %39, ptr %38, align 8
  %call21 = call ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.ascast) #15
  %coerce.dive = getelementptr inbounds nuw %"class.openmc::Function1DFlat", ptr %ref.tmp.ascast, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive, align 8
  %40 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !27
  %call22 = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast, double noundef %40) #15
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp19) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #13
  store double %call22, ptr %yield.ascast, align 8, !tbaa !27
  %41 = load double, ptr %yield.ascast, align 8, !tbaa !27
  %42 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %add = fadd double %42, %41
  store double %add, ptr %prob.ascast, align 8, !tbaa !27
  %43 = load double, ptr %xi.ascast, align 8, !tbaa !27
  %44 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %cmp23 = fcmp olt double %43, %44
  br i1 %cmp23, label %if.then24, label %if.end

if.then24:                                        ; preds = %for.body
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then24
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %yield) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %45 = load i32, ptr %group.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %group.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !426

for.end:                                          ; preds = %cleanup, %for.cond
  %46 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %n_precursor_25 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %46, i32 0, i32 20
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %group.ascast, ptr noundef nonnull align 4 dereferenceable(4) %n_precursor_25) #15
  %47 = load i32, ptr %call26, align 4, !tbaa !31
  store i32 %47, ptr %group.ascast, align 4, !tbaa !31
  %48 = load i32, ptr %group.ascast, align 4, !tbaa !31
  %49 = load ptr, ptr %site.addr.ascast, align 8, !tbaa !420
  %delayed_group = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %49, i32 0, i32 4
  store i32 %48, ptr %delayed_group, align 8, !tbaa !262
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n_sample) #13
  store i32 0, ptr %n_sample.ascast, align 4, !tbaa !31
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont41, %for.end
  br label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp27) #13
  %50 = load ptr, ptr %rx.addr.ascast, align 8, !tbaa !248
  %51 = load i32, ptr %group.ascast, align 4, !tbaa !31
  %conv28 = sext i32 %51 to i64
  %call29 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %conv28) #15
  %52 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp27.ascast, i32 0, i32 0
  %53 = extractvalue %"class.openmc::ReactionProductFlat" %call29, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp27.ascast, i32 0, i32 1
  %55 = extractvalue %"class.openmc::ReactionProductFlat" %call29, 1
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp27.ascast, i32 0, i32 2
  %57 = extractvalue %"class.openmc::ReactionProductFlat" %call29, 2
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp27.ascast, i32 0, i32 3
  %59 = extractvalue %"class.openmc::ReactionProductFlat" %call29, 3
  store i64 %59, ptr %58, align 8
  %60 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !27
  %61 = load ptr, ptr %site.addr.ascast, align 8, !tbaa !420
  %E = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  call void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.ascast, double noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %E, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast, ptr noundef %62) #15
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp27) #13
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %neutron) #13
  store i32 0, ptr %neutron.ascast, align 4, !tbaa !31
  %63 = load ptr, ptr %site.addr.ascast, align 8, !tbaa !420
  %E30 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %63, i32 0, i32 2
  %64 = load double, ptr %E30, align 8, !tbaa !268
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) addrspacecast (ptr addrspace(1) @_ZN6openmc4data10energy_maxE to ptr), i64 noundef 0) #16
  %65 = load double, ptr %call31, align 8, !tbaa !27
  %cmp32 = fcmp olt double %64, %65
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.body
  store i32 6, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup39

if.end34:                                         ; preds = %while.body
  %66 = load i32, ptr %n_sample.ascast, align 4, !tbaa !31
  %inc35 = add nsw i32 %66, 1
  store i32 %inc35, ptr %n_sample.ascast, align 4, !tbaa !31
  %67 = load i32, ptr %n_sample.ascast, align 4, !tbaa !31
  %cmp36 = icmp eq i32 %67, 100000
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup39

cleanup39:                                        ; preds = %if.end38, %if.then33
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %neutron) #13
  %cleanup.dest40 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest40, label %unreachable [
    i32 0, label %cleanup.cont41
    i32 6, label %while.end
  ]

cleanup.cont41:                                   ; preds = %cleanup39
  br label %while.cond, !llvm.loop !427

while.end:                                        ; preds = %cleanup39
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %n_sample) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %group) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %prob) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xi) #13
  br label %if.end63

if.else:                                          ; preds = %entry
  %68 = load ptr, ptr %site.addr.ascast, align 8, !tbaa !420
  %delayed_group42 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %68, i32 0, i32 4
  store i32 0, ptr %delayed_group42, align 8, !tbaa !262
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n_sample43) #13
  store i32 0, ptr %n_sample43.ascast, align 4, !tbaa !31
  br label %while.cond44

while.cond44:                                     ; preds = %cleanup.cont61, %if.else
  br label %while.body45

while.body45:                                     ; preds = %while.cond44
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp46) #13
  %69 = load ptr, ptr %rx.addr.ascast, align 8, !tbaa !248
  %call47 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef 0) #15
  %70 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp46.ascast, i32 0, i32 0
  %71 = extractvalue %"class.openmc::ReactionProductFlat" %call47, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp46.ascast, i32 0, i32 1
  %73 = extractvalue %"class.openmc::ReactionProductFlat" %call47, 1
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp46.ascast, i32 0, i32 2
  %75 = extractvalue %"class.openmc::ReactionProductFlat" %call47, 2
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp46.ascast, i32 0, i32 3
  %77 = extractvalue %"class.openmc::ReactionProductFlat" %call47, 3
  store i64 %77, ptr %76, align 8
  %78 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !27
  %79 = load ptr, ptr %site.addr.ascast, align 8, !tbaa !420
  %E48 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  call void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.ascast, double noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %E48, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast, ptr noundef %80) #15
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp46) #13
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %neutron49) #13
  store i32 0, ptr %neutron49.ascast, align 4, !tbaa !31
  %81 = load ptr, ptr %site.addr.ascast, align 8, !tbaa !420
  %E50 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %81, i32 0, i32 2
  %82 = load double, ptr %E50, align 8, !tbaa !268
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) addrspacecast (ptr addrspace(1) @_ZN6openmc4data10energy_maxE to ptr), i64 noundef 0) #16
  %83 = load double, ptr %call51, align 8, !tbaa !27
  %cmp52 = fcmp olt double %82, %83
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %while.body45
  store i32 8, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup59

if.end54:                                         ; preds = %while.body45
  %84 = load i32, ptr %n_sample43.ascast, align 4, !tbaa !31
  %inc55 = add nsw i32 %84, 1
  store i32 %inc55, ptr %n_sample43.ascast, align 4, !tbaa !31
  %85 = load i32, ptr %n_sample43.ascast, align 4, !tbaa !31
  %cmp56 = icmp eq i32 %85, 100000
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end54
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup59

cleanup59:                                        ; preds = %if.end58, %if.then53
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %neutron49) #13
  %cleanup.dest60 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest60, label %unreachable [
    i32 0, label %cleanup.cont61
    i32 8, label %while.end62
  ]

cleanup.cont61:                                   ; preds = %cleanup59
  br label %while.cond44, !llvm.loop !428

while.end62:                                      ; preds = %cleanup59
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %n_sample43) #13
  br label %if.end63

if.end63:                                         ; preds = %while.end62, %while.end
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %beta) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nu_d) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nu_t) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nuc) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %phi) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu) #13
  ret void

unreachable:                                      ; preds = %cleanup59, %cleanup39, %cleanup
  unreachable
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i32 @_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(96) %value) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %value.addr = alloca ptr, align 8, addrspace(5)
  %idx = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %value.addr.ascast = addrspacecast ptr addrspace(5) %value.addr to ptr
  %idx.ascast = addrspacecast ptr addrspace(5) %idx to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !429
  store ptr %value, ptr %value.addr.ascast, align 8, !tbaa !420
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %idx) #13
  %size_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  %0 = atomicrmw add ptr %size_, i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !106, !amdgpu.no.remote.memory !106
  store i32 %0, ptr %idx.ascast, align 4, !tbaa !31
  %1 = load i32, ptr %idx.ascast, align 4, !tbaa !31
  %capacity_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %capacity_, align 4, !tbaa !431
  %cmp = icmp sge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_2 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  %capacity_3 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %capacity_3, align 4, !tbaa !431
  store atomic i32 %3, ptr %size_2 monotonic, align 4, !tbaa !433
  store i32 -1, ptr %retval.ascast, align 4
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !420
  %data_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data_, align 8, !tbaa !434
  %6 = load i32, ptr %idx.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %"struct.openmc::Particle::Bank", ptr %5, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %4, i64 96, i1 false), !tbaa.struct !260
  %7 = load i32, ptr %idx.ascast, align 4, !tbaa !31
  store i32 %7, ptr %retval.ascast, align 4
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %idx) #13
  %8 = load i32, ptr %retval.ascast, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !435
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %x, align 8, !tbaa !194
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %y, align 8, !tbaa !195
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %z, align 8, !tbaa !196
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
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

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !27
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !27
  %call = call double @__ocml_cos_f64(double noundef %0) #15
  ret double %call
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !27
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !27
  %call = call double @__ocml_sin_f64(double noundef %0) #15
  ret double %call
}

; Function Attrs: convergent
declare %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #4

; Function Attrs: convergent
declare ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #9 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__a.addr = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__a, ptr %__a.addr.ascast, align 8, !tbaa !320
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !320
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !320
  %1 = load i32, ptr %0, align 4, !tbaa !31
  %2 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !320
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !320
  store ptr %4, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !320
  store ptr %5, ptr %retval.ascast, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval.ascast, align 8
  ret ptr %6
}

; Function Attrs: convergent
declare void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 0
  %u = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 1
  ret ptr %u
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !354
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !357
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !115
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc15elastic_scatterEiRKNS_12ReactionFlatEdRNS_8ParticleE(i32 noundef %i_nuclide, ptr noundef nonnull align 8 dereferenceable(24) %rx, double noundef %kT, ptr noundef nonnull align 8 dereferenceable(2728) %p) #3 {
entry:
  %i_nuclide.addr = alloca i32, align 4, addrspace(5)
  %rx.addr = alloca ptr, align 8, addrspace(5)
  %kT.addr = alloca double, align 8, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %nuc = alloca ptr, align 8, addrspace(5)
  %vel = alloca double, align 8, addrspace(5)
  %awr = alloca double, align 8, addrspace(5)
  %v_n = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %v_t = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp5 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp7 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %v_cm = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp13 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp14 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp15 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp16 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp20 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %mu_cm = alloca double, align 8, addrspace(5)
  %d = alloca ptr, align 8, addrspace(5)
  %ref.tmp23 = alloca %"class.openmc::AngleEnergyFlat", align 8, addrspace(5)
  %ref.tmp24 = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %d_ = alloca %"class.openmc::UncorrelatedAngleEnergyFlat", align 8, addrspace(5)
  %ref.tmp28 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %ref.tmp32 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %u_cm = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp40 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %ref.tmp42 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp43 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp44 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp48 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp50 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp56 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %ref.tmp58 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp59 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %i_nuclide.addr.ascast = addrspacecast ptr addrspace(5) %i_nuclide.addr to ptr
  %rx.addr.ascast = addrspacecast ptr addrspace(5) %rx.addr to ptr
  %kT.addr.ascast = addrspacecast ptr addrspace(5) %kT.addr to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %nuc.ascast = addrspacecast ptr addrspace(5) %nuc to ptr
  %vel.ascast = addrspacecast ptr addrspace(5) %vel to ptr
  %awr.ascast = addrspacecast ptr addrspace(5) %awr to ptr
  %v_n.ascast = addrspacecast ptr addrspace(5) %v_n to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %v_t.ascast = addrspacecast ptr addrspace(5) %v_t to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %agg.tmp5.ascast = addrspacecast ptr addrspace(5) %agg.tmp5 to ptr
  %agg.tmp7.ascast = addrspacecast ptr addrspace(5) %agg.tmp7 to ptr
  %v_cm.ascast = addrspacecast ptr addrspace(5) %v_cm to ptr
  %agg.tmp13.ascast = addrspacecast ptr addrspace(5) %agg.tmp13 to ptr
  %agg.tmp14.ascast = addrspacecast ptr addrspace(5) %agg.tmp14 to ptr
  %agg.tmp15.ascast = addrspacecast ptr addrspace(5) %agg.tmp15 to ptr
  %agg.tmp16.ascast = addrspacecast ptr addrspace(5) %agg.tmp16 to ptr
  %agg.tmp20.ascast = addrspacecast ptr addrspace(5) %agg.tmp20 to ptr
  %mu_cm.ascast = addrspacecast ptr addrspace(5) %mu_cm to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
  %ref.tmp23.ascast = addrspacecast ptr addrspace(5) %ref.tmp23 to ptr
  %ref.tmp24.ascast = addrspacecast ptr addrspace(5) %ref.tmp24 to ptr
  %d_.ascast = addrspacecast ptr addrspace(5) %d_ to ptr
  %ref.tmp28.ascast = addrspacecast ptr addrspace(5) %ref.tmp28 to ptr
  %ref.tmp32.ascast = addrspacecast ptr addrspace(5) %ref.tmp32 to ptr
  %u_cm.ascast = addrspacecast ptr addrspace(5) %u_cm to ptr
  %agg.tmp40.ascast = addrspacecast ptr addrspace(5) %agg.tmp40 to ptr
  %ref.tmp42.ascast = addrspacecast ptr addrspace(5) %ref.tmp42 to ptr
  %agg.tmp43.ascast = addrspacecast ptr addrspace(5) %agg.tmp43 to ptr
  %agg.tmp44.ascast = addrspacecast ptr addrspace(5) %agg.tmp44 to ptr
  %agg.tmp48.ascast = addrspacecast ptr addrspace(5) %agg.tmp48 to ptr
  %agg.tmp50.ascast = addrspacecast ptr addrspace(5) %agg.tmp50 to ptr
  %agg.tmp56.ascast = addrspacecast ptr addrspace(5) %agg.tmp56 to ptr
  %ref.tmp58.ascast = addrspacecast ptr addrspace(5) %ref.tmp58 to ptr
  %agg.tmp59.ascast = addrspacecast ptr addrspace(5) %agg.tmp59 to ptr
  store i32 %i_nuclide, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  store ptr %rx, ptr %rx.addr.ascast, align 8, !tbaa !248
  store double %kT, ptr %kT.addr.ascast, align 8, !tbaa !27
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %nuc) #13
  %0 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data8nuclidesE to ptr), align 8, !tbaa !59
  %1 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %nuc.ascast, align 8, !tbaa !59
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %vel) #13
  %2 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 11
  %3 = load double, ptr %E_, align 8, !tbaa !56
  %call = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %3) #16
  store double %call, ptr %vel.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %awr) #13
  %4 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %awr_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %4, i32 0, i32 4
  %5 = load double, ptr %awr_, align 8, !tbaa !437
  store double %5, ptr %awr.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %v_n) #13
  %6 = load double, ptr %vel.ascast, align 8, !tbaa !27
  %7 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %call1, i64 24, i1 false), !tbaa.struct !123
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  %call2 = call %"struct.openmc::Position" @_ZN6openmcmlEdNS_8PositionE(double noundef %6, double %9, double %11, double %13) #15
  %14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %v_n.ascast, i32 0, i32 0
  %15 = extractvalue %"struct.openmc::Position" %call2, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %v_n.ascast, i32 0, i32 1
  %17 = extractvalue %"struct.openmc::Position" %call2, 1
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %v_n.ascast, i32 0, i32 2
  %19 = extractvalue %"struct.openmc::Position" %call2, 2
  store double %19, ptr %18, align 8
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %v_t) #13
  call void @llvm.memset.p0.i64(ptr align 8 %v_t.ascast, i8 0, i64 24, i1 false)
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v_t.ascast) #16
  %20 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %20, i32 0, i32 0
  %21 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %21 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv) #15
  %use_ptable = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call3, i32 0, i32 15
  %22 = load i8, ptr %use_ptable, align 8, !tbaa !213, !range !105, !noundef !106
  %loadedv = trunc i8 %22 to i1
  br i1 %loadedv, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #13
  %23 = load ptr, ptr %nuc.ascast, align 8, !tbaa !59
  %24 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_4 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %24, i32 0, i32 11
  %25 = load double, ptr %E_4, align 8, !tbaa !56
  %26 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %26) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5.ascast, ptr align 8 %call6, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7.ascast, ptr align 8 %v_n.ascast, i64 24, i1 false), !tbaa.struct !123
  %27 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_8 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %27, i32 0, i32 0
  %28 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv9 = sext i32 %28 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_8, i64 noundef %conv9) #15
  %elastic = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call10, i32 0, i32 4
  %29 = load double, ptr %elastic, align 8, !tbaa !279
  %30 = load double, ptr %kT.addr.ascast, align 8, !tbaa !27
  %31 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call11 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %31) #15
  %32 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp5.ascast, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp5.ascast, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp5.ascast, i32 0, i32 2
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 2
  %43 = load double, ptr %42, align 8
  %call12 = call %"struct.openmc::Position" @_ZN6openmc22sample_target_velocityERKNS_7NuclideEdNS_8PositionES3_ddPm(ptr noundef nonnull align 8 dereferenceable(7680) %23, double noundef %25, double %33, double %35, double %37, double %39, double %41, double %43, double noundef %29, double noundef %30, ptr noundef %call11) #15
  %44 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 0
  %45 = extractvalue %"struct.openmc::Position" %call12, 0
  store double %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 1
  %47 = extractvalue %"struct.openmc::Position" %call12, 1
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 2
  %49 = extractvalue %"struct.openmc::Position" %call12, 2
  store double %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v_t.ascast, ptr align 8 %ref.tmp.ascast, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %v_cm) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14.ascast, ptr align 8 %v_n.ascast, i64 24, i1 false), !tbaa.struct !123
  %50 = load double, ptr %awr.ascast, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16.ascast, ptr align 8 %v_t.ascast, i64 24, i1 false), !tbaa.struct !123
  %51 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 2
  %56 = load double, ptr %55, align 8
  %call17 = call %"struct.openmc::Position" @_ZN6openmcmlEdNS_8PositionE(double noundef %50, double %52, double %54, double %56) #15
  %57 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp15.ascast, i32 0, i32 0
  %58 = extractvalue %"struct.openmc::Position" %call17, 0
  store double %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp15.ascast, i32 0, i32 1
  %60 = extractvalue %"struct.openmc::Position" %call17, 1
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp15.ascast, i32 0, i32 2
  %62 = extractvalue %"struct.openmc::Position" %call17, 2
  store double %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 2
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp15.ascast, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp15.ascast, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp15.ascast, i32 0, i32 2
  %74 = load double, ptr %73, align 8
  %call18 = call %"struct.openmc::Position" @_ZN6openmcplENS_8PositionES0_(double %64, double %66, double %68, double %70, double %72, double %74) #15
  %75 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 0
  %76 = extractvalue %"struct.openmc::Position" %call18, 0
  store double %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 1
  %78 = extractvalue %"struct.openmc::Position" %call18, 1
  store double %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 2
  %80 = extractvalue %"struct.openmc::Position" %call18, 2
  store double %80, ptr %79, align 8
  %81 = load double, ptr %awr.ascast, align 8, !tbaa !27
  %add = fadd double %81, 1.000000e+00
  %82 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 2
  %87 = load double, ptr %86, align 8
  %call19 = call %"struct.openmc::Position" @_ZN6openmcdvENS_8PositionEd(double %83, double %85, double %87, double noundef %add) #15
  %88 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %v_cm.ascast, i32 0, i32 0
  %89 = extractvalue %"struct.openmc::Position" %call19, 0
  store double %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %v_cm.ascast, i32 0, i32 1
  %91 = extractvalue %"struct.openmc::Position" %call19, 1
  store double %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %v_cm.ascast, i32 0, i32 2
  %93 = extractvalue %"struct.openmc::Position" %call19, 2
  store double %93, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20.ascast, ptr align 8 %v_cm.ascast, i64 24, i1 false), !tbaa.struct !123
  %94 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp20.ascast, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp20.ascast, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp20.ascast, i32 0, i32 2
  %99 = load double, ptr %98, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %v_n.ascast, double %95, double %97, double %99) #15
  %call22 = call noundef double @_ZNK6openmc8Position4normEv(ptr noundef nonnull align 8 dereferenceable(24) %v_n.ascast) #15
  store double %call22, ptr %vel.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu_cm) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp23) #13
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp24) #13
  %100 = load ptr, ptr %rx.addr.ascast, align 8, !tbaa !248
  %call25 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef 0) #15
  %101 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp24.ascast, i32 0, i32 0
  %102 = extractvalue %"class.openmc::ReactionProductFlat" %call25, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp24.ascast, i32 0, i32 1
  %104 = extractvalue %"class.openmc::ReactionProductFlat" %call25, 1
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp24.ascast, i32 0, i32 2
  %106 = extractvalue %"class.openmc::ReactionProductFlat" %call25, 2
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp24.ascast, i32 0, i32 3
  %108 = extractvalue %"class.openmc::ReactionProductFlat" %call25, 3
  store i64 %108, ptr %107, align 8
  %call26 = call ptr @_ZNK6openmc19ReactionProductFlat12distributionEl(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.ascast, i64 noundef 0) #15
  %coerce.dive = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlat", ptr %ref.tmp23.ascast, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive, align 8
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp24) #13
  store ptr %ref.tmp23.ascast, ptr %d.ascast, align 8, !tbaa !438
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d_) #13
  %109 = load ptr, ptr %d.ascast, align 8, !tbaa !438
  %call27 = call noundef ptr @_ZNK6openmc15AngleEnergyFlat4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  call void @_ZN6openmc27UncorrelatedAngleEnergyFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %d_.ascast, ptr noundef %call27) #15
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp28) #13
  %call29 = call %"class.openmc::AngleDistributionFlat" @_ZNK6openmc27UncorrelatedAngleEnergyFlat5angleEv(ptr noundef nonnull align 8 dereferenceable(8) %d_.ascast) #15
  %110 = getelementptr inbounds nuw %"class.openmc::AngleDistributionFlat", ptr %ref.tmp28.ascast, i32 0, i32 0
  %111 = extractvalue %"class.openmc::AngleDistributionFlat" %call29, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.openmc::AngleDistributionFlat", ptr %ref.tmp28.ascast, i32 0, i32 1
  %113 = extractvalue %"class.openmc::AngleDistributionFlat" %call29, 1
  store i64 %113, ptr %112, align 8
  %call30 = call noundef zeroext i1 @_ZNK6openmc21AngleDistributionFlat5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28.ascast) #15
  %lnot = xor i1 %call30, true
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp28) #13
  br i1 %lnot, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp32) #13
  %call33 = call %"class.openmc::AngleDistributionFlat" @_ZNK6openmc27UncorrelatedAngleEnergyFlat5angleEv(ptr noundef nonnull align 8 dereferenceable(8) %d_.ascast) #15
  %114 = getelementptr inbounds nuw %"class.openmc::AngleDistributionFlat", ptr %ref.tmp32.ascast, i32 0, i32 0
  %115 = extractvalue %"class.openmc::AngleDistributionFlat" %call33, 0
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"class.openmc::AngleDistributionFlat", ptr %ref.tmp32.ascast, i32 0, i32 1
  %117 = extractvalue %"class.openmc::AngleDistributionFlat" %call33, 1
  store i64 %117, ptr %116, align 8
  %118 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_34 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %118, i32 0, i32 11
  %119 = load double, ptr %E_34, align 8, !tbaa !56
  %120 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call35 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %120) #15
  %call36 = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32.ascast, double noundef %119, ptr noundef %call35) #15
  store double %call36, ptr %mu_cm.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp32) #13
  br label %if.end39

if.else:                                          ; preds = %if.end
  %121 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call37 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %121) #15
  %call38 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call37) #15
  %122 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call38, double -1.000000e+00)
  store double %122, ptr %mu_cm.ascast, align 8, !tbaa !27
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then31
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u_cm) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40.ascast, ptr align 8 %v_n.ascast, i64 24, i1 false), !tbaa.struct !123
  %123 = load double, ptr %vel.ascast, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp40.ascast, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp40.ascast, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp40.ascast, i32 0, i32 2
  %129 = load double, ptr %128, align 8
  %call41 = call %"struct.openmc::Position" @_ZN6openmcdvENS_8PositionEd(double %125, double %127, double %129, double noundef %123) #15
  %130 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u_cm.ascast, i32 0, i32 0
  %131 = extractvalue %"struct.openmc::Position" %call41, 0
  store double %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u_cm.ascast, i32 0, i32 1
  %133 = extractvalue %"struct.openmc::Position" %call41, 1
  store double %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u_cm.ascast, i32 0, i32 2
  %135 = extractvalue %"struct.openmc::Position" %call41, 2
  store double %135, ptr %134, align 8
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp42) #13
  %136 = load double, ptr %vel.ascast, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44.ascast, ptr align 8 %u_cm.ascast, i64 24, i1 false), !tbaa.struct !123
  %137 = load double, ptr %mu_cm.ascast, align 8, !tbaa !27
  %138 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call45 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %138) #15
  %139 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp44.ascast, i32 0, i32 0
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp44.ascast, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp44.ascast, i32 0, i32 2
  %144 = load double, ptr %143, align 8
  %call46 = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %140, double %142, double %144, double noundef %137, ptr noundef null, ptr noundef %call45) #15
  %145 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp43.ascast, i32 0, i32 0
  %146 = extractvalue %"struct.openmc::Position" %call46, 0
  store double %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp43.ascast, i32 0, i32 1
  %148 = extractvalue %"struct.openmc::Position" %call46, 1
  store double %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp43.ascast, i32 0, i32 2
  %150 = extractvalue %"struct.openmc::Position" %call46, 2
  store double %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp43.ascast, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp43.ascast, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp43.ascast, i32 0, i32 2
  %156 = load double, ptr %155, align 8
  %call47 = call %"struct.openmc::Position" @_ZN6openmcmlEdNS_8PositionE(double noundef %136, double %152, double %154, double %156) #15
  %157 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp42.ascast, i32 0, i32 0
  %158 = extractvalue %"struct.openmc::Position" %call47, 0
  store double %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp42.ascast, i32 0, i32 1
  %160 = extractvalue %"struct.openmc::Position" %call47, 1
  store double %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp42.ascast, i32 0, i32 2
  %162 = extractvalue %"struct.openmc::Position" %call47, 2
  store double %162, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v_n.ascast, ptr align 8 %ref.tmp42.ascast, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp42) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48.ascast, ptr align 8 %v_cm.ascast, i64 24, i1 false), !tbaa.struct !123
  %163 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp48.ascast, i32 0, i32 0
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp48.ascast, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp48.ascast, i32 0, i32 2
  %168 = load double, ptr %167, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %v_n.ascast, double %164, double %166, double %168) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50.ascast, ptr align 8 %v_n.ascast, i64 24, i1 false), !tbaa.struct !123
  %169 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp50.ascast, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp50.ascast, i32 0, i32 1
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp50.ascast, i32 0, i32 2
  %174 = load double, ptr %173, align 8
  %call51 = call noundef double @_ZNK6openmc8Position3dotES0_(ptr noundef nonnull align 8 dereferenceable(24) %v_n.ascast, double %170, double %172, double %174) #15
  %175 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_52 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %175, i32 0, i32 11
  store double %call51, ptr %E_52, align 8, !tbaa !56
  %176 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_53 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %176, i32 0, i32 11
  %177 = load double, ptr %E_53, align 8, !tbaa !56
  %call54 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %177) #16
  store double %call54, ptr %vel.ascast, align 8, !tbaa !27
  %178 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %178) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56.ascast, ptr align 8 %v_n.ascast, i64 24, i1 false), !tbaa.struct !123
  %179 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp56.ascast, i32 0, i32 0
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp56.ascast, i32 0, i32 1
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp56.ascast, i32 0, i32 2
  %184 = load double, ptr %183, align 8
  %call57 = call noundef double @_ZNK6openmc8Position3dotES0_(ptr noundef nonnull align 8 dereferenceable(24) %call55, double %180, double %182, double %184) #15
  %185 = load double, ptr %vel.ascast, align 8, !tbaa !27
  %div = fdiv double %call57, %185
  %186 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %mu_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %186, i32 0, i32 16
  store double %div, ptr %mu_, align 8, !tbaa !285
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp58) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59.ascast, ptr align 8 %v_n.ascast, i64 24, i1 false), !tbaa.struct !123
  %187 = load double, ptr %vel.ascast, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp59.ascast, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp59.ascast, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp59.ascast, i32 0, i32 2
  %193 = load double, ptr %192, align 8
  %call60 = call %"struct.openmc::Position" @_ZN6openmcdvENS_8PositionEd(double %189, double %191, double %193, double noundef %187) #15
  %194 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp58.ascast, i32 0, i32 0
  %195 = extractvalue %"struct.openmc::Position" %call60, 0
  store double %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp58.ascast, i32 0, i32 1
  %197 = extractvalue %"struct.openmc::Position" %call60, 1
  store double %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp58.ascast, i32 0, i32 2
  %199 = extractvalue %"struct.openmc::Position" %call60, 2
  store double %199, ptr %198, align 8
  %200 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %200) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call61, ptr align 8 %ref.tmp58.ascast, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp58) #13
  %201 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %mu_62 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %201, i32 0, i32 16
  %202 = load double, ptr %mu_62, align 8, !tbaa !285
  %call63 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %202) #16
  %cmp = fcmp ogt double %call63, 1.000000e+00
  br i1 %cmp, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.end39
  %203 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %mu_65 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %203, i32 0, i32 16
  %204 = load double, ptr %mu_65, align 8, !tbaa !285
  %call66 = call noundef double @"_ZL33copysign$ompvariant$S2$s7$Pamdgcndd"(double noundef 1.000000e+00, double noundef %204) #16
  %205 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %mu_67 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %205, i32 0, i32 16
  store double %call66, ptr %mu_67, align 8, !tbaa !285
  br label %if.end68

if.end68:                                         ; preds = %if.then64, %if.end39
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u_cm) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d_) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp23) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu_cm) #13
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %v_cm) #13
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %v_t) #13
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %v_n) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %awr) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %vel) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %nuc) #13
  ret void
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !362
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !364
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !115
  %arrayidx = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc11sab_scatterEiiRNS_8ParticleE(i32 noundef %i_nuclide, i32 noundef %i_sab, ptr noundef nonnull align 8 dereferenceable(2728) %p) #3 {
entry:
  %i_nuclide.addr = alloca i32, align 4, addrspace(5)
  %i_sab.addr = alloca i32, align 4, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %micro = alloca ptr, align 8, addrspace(5)
  %i_temp = alloca i32, align 4, addrspace(5)
  %E_out = alloca double, align 8, addrspace(5)
  %sab_data = alloca ptr, align 8, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %i_nuclide.addr.ascast = addrspacecast ptr addrspace(5) %i_nuclide.addr to ptr
  %i_sab.addr.ascast = addrspacecast ptr addrspace(5) %i_sab.addr to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %micro.ascast = addrspacecast ptr addrspace(5) %micro to ptr
  %i_temp.ascast = addrspacecast ptr addrspace(5) %i_temp to ptr
  %E_out.ascast = addrspacecast ptr addrspace(5) %E_out to ptr
  %sab_data.ascast = addrspacecast ptr addrspace(5) %sab_data to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  store i32 %i_nuclide, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  store i32 %i_sab, ptr %i_sab.addr.ascast, align 4, !tbaa !31
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %micro) #13
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %i_nuclide.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv) #15
  store ptr %call, ptr %micro.ascast, align 8, !tbaa !243
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_temp) #13
  %2 = load ptr, ptr %micro.ascast, align 8, !tbaa !243
  %index_temp_sab = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %2, i32 0, i32 13
  %3 = load i32, ptr %index_temp_sab, align 4, !tbaa !370
  store i32 %3, ptr %i_temp.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_out) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_data) #13
  %4 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE to ptr), align 8, !tbaa !303
  %5 = load i32, ptr %i_sab.addr.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %4, i64 %idxprom
  %data_ = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %arrayidx, i32 0, i32 5
  %6 = load i32, ptr %i_temp.ascast, align 4, !tbaa !31
  %conv1 = sext i32 %6 to i64
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6openmc6vectorINS_11ThermalDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %data_, i64 noundef %conv1) #15
  store ptr %call2, ptr %sab_data.ascast, align 8, !tbaa !440
  %7 = load ptr, ptr %sab_data.ascast, align 8, !tbaa !440
  %8 = load ptr, ptr %micro.ascast, align 8, !tbaa !243
  %9 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %9, i32 0, i32 11
  %10 = load double, ptr %E_, align 8, !tbaa !56
  %11 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %mu_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %11, i32 0, i32 16
  %12 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call3 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %12) #15
  call void @_ZN6openmc11ThermalData6sampleERKNS_14NuclideMicroXSEdPdS4_Pm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(168) %8, double noundef %10, ptr noundef %E_out.ascast, ptr noundef %mu_, ptr noundef %call3) #15
  %13 = load double, ptr %E_out.ascast, align 8, !tbaa !27
  %14 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_4 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 11
  store double %13, ptr %E_4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #13
  %15 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %15) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %call5, i64 24, i1 false), !tbaa.struct !123
  %16 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %mu_6 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %16, i32 0, i32 16
  %17 = load double, ptr %mu_6, align 8, !tbaa !285
  %18 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call7 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %18) #15
  %19 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %24 = load double, ptr %23, align 8
  %call8 = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %20, double %22, double %24, double noundef %17, ptr noundef null, ptr noundef %call7) #15
  %25 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 0
  %26 = extractvalue %"struct.openmc::Position" %call8, 0
  store double %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 1
  %28 = extractvalue %"struct.openmc::Position" %call8, 1
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 2
  %30 = extractvalue %"struct.openmc::Position" %call8, 2
  store double %30, ptr %29, align 8
  %31 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %31) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call9, ptr align 8 %ref.tmp.ascast, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_data) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_out) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_temp) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %micro) #13
  ret void
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !286
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !343
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !115
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(7680) %nuc, ptr noundef nonnull align 8 dereferenceable(24) %rx, ptr noundef nonnull align 8 dereferenceable(2728) %p) #3 {
entry:
  %nuc.addr = alloca ptr, align 8, addrspace(5)
  %rx.addr = alloca ptr, align 8, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %E_in = alloca double, align 8, addrspace(5)
  %E = alloca double, align 8, addrspace(5)
  %mu = alloca double, align 8, addrspace(5)
  %seed = alloca ptr, align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %E_cm = alloca double, align 8, addrspace(5)
  %A = alloca double, align 8, addrspace(5)
  %ref.tmp24 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %yield = alloca double, align 8, addrspace(5)
  %ref.tmp29 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %ref.tmp30 = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %agg.tmp39 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %nuc.addr.ascast = addrspacecast ptr addrspace(5) %nuc.addr to ptr
  %rx.addr.ascast = addrspacecast ptr addrspace(5) %rx.addr to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %E_in.ascast = addrspacecast ptr addrspace(5) %E_in to ptr
  %E.ascast = addrspacecast ptr addrspace(5) %E to ptr
  %mu.ascast = addrspacecast ptr addrspace(5) %mu to ptr
  %seed.ascast = addrspacecast ptr addrspace(5) %seed to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %E_cm.ascast = addrspacecast ptr addrspace(5) %E_cm to ptr
  %A.ascast = addrspacecast ptr addrspace(5) %A to ptr
  %ref.tmp24.ascast = addrspacecast ptr addrspace(5) %ref.tmp24 to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %yield.ascast = addrspacecast ptr addrspace(5) %yield to ptr
  %ref.tmp29.ascast = addrspacecast ptr addrspace(5) %ref.tmp29 to ptr
  %ref.tmp30.ascast = addrspacecast ptr addrspace(5) %ref.tmp30 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %agg.tmp39.ascast = addrspacecast ptr addrspace(5) %agg.tmp39 to ptr
  store ptr %nuc, ptr %nuc.addr.ascast, align 8, !tbaa !59
  store ptr %rx, ptr %rx.addr.ascast, align 8, !tbaa !248
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_in) #13
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 11
  %1 = load double, ptr %E_, align 8, !tbaa !56
  store double %1, ptr %E_in.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %seed) #13
  %2 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %2) #15
  store ptr %call, ptr %seed.ascast, align 8, !tbaa !410
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp) #13
  %3 = load ptr, ptr %rx.addr.ascast, align 8, !tbaa !248
  %call1 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0) #15
  %4 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp.ascast, i32 0, i32 0
  %5 = extractvalue %"class.openmc::ReactionProductFlat" %call1, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp.ascast, i32 0, i32 1
  %7 = extractvalue %"class.openmc::ReactionProductFlat" %call1, 1
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp.ascast, i32 0, i32 2
  %9 = extractvalue %"class.openmc::ReactionProductFlat" %call1, 2
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp.ascast, i32 0, i32 3
  %11 = extractvalue %"class.openmc::ReactionProductFlat" %call1, 3
  store i64 %11, ptr %10, align 8
  %12 = load double, ptr %E_in.ascast, align 8, !tbaa !27
  %13 = load ptr, ptr %seed.ascast, align 8, !tbaa !410
  call void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.ascast, double noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast, ptr noundef %13) #15
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp) #13
  %14 = load ptr, ptr %rx.addr.ascast, align 8, !tbaa !248
  %call2 = call noundef zeroext i1 @_ZNK6openmc12ReactionFlat13scatter_in_cmEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_cm) #13
  %15 = load double, ptr %E.ascast, align 8, !tbaa !27
  store double %15, ptr %E_cm.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %A) #13
  %16 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %awr_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %16, i32 0, i32 4
  %17 = load double, ptr %awr_, align 8, !tbaa !437
  store double %17, ptr %A.ascast, align 8, !tbaa !27
  %18 = load double, ptr %E_cm.ascast, align 8, !tbaa !27
  %19 = load double, ptr %E_in.ascast, align 8, !tbaa !27
  %20 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %mul = fmul double 2.000000e+00, %20
  %21 = load double, ptr %A.ascast, align 8, !tbaa !27
  %add = fadd double %21, 1.000000e+00
  %mul3 = fmul double %mul, %add
  %22 = load double, ptr %E_in.ascast, align 8, !tbaa !27
  %23 = load double, ptr %E_cm.ascast, align 8, !tbaa !27
  %mul4 = fmul double %22, %23
  %call5 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul4) #16
  %24 = call double @llvm.fmuladd.f64(double %mul3, double %call5, double %19)
  %25 = load double, ptr %A.ascast, align 8, !tbaa !27
  %add7 = fadd double %25, 1.000000e+00
  %26 = load double, ptr %A.ascast, align 8, !tbaa !27
  %add8 = fadd double %26, 1.000000e+00
  %mul9 = fmul double %add7, %add8
  %div = fdiv double %24, %mul9
  %add10 = fadd double %18, %div
  store double %add10, ptr %E.ascast, align 8, !tbaa !27
  %27 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %28 = load double, ptr %E_cm.ascast, align 8, !tbaa !27
  %29 = load double, ptr %E.ascast, align 8, !tbaa !27
  %div11 = fdiv double %28, %29
  %call12 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %div11) #16
  %30 = load double, ptr %A.ascast, align 8, !tbaa !27
  %add14 = fadd double %30, 1.000000e+00
  %div15 = fdiv double 1.000000e+00, %add14
  %31 = load double, ptr %E_in.ascast, align 8, !tbaa !27
  %32 = load double, ptr %E.ascast, align 8, !tbaa !27
  %div16 = fdiv double %31, %32
  %call17 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %div16) #16
  %mul18 = fmul double %div15, %call17
  %33 = call double @llvm.fmuladd.f64(double %27, double %call12, double %mul18)
  store double %33, ptr %mu.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %A) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_cm) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %34 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %call19 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %34) #16
  %cmp = fcmp ogt double %call19, 1.000000e+00
  br i1 %cmp, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end
  %35 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %call21 = call noundef double @"_ZL33copysign$ompvariant$S2$s7$Pamdgcndd"(double noundef 1.000000e+00, double noundef %35) #16
  store double %call21, ptr %mu.ascast, align 8, !tbaa !27
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end
  %36 = load double, ptr %E.ascast, align 8, !tbaa !27
  %37 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_23 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %37, i32 0, i32 11
  store double %36, ptr %E_23, align 8, !tbaa !56
  %38 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %39 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %mu_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %39, i32 0, i32 16
  store double %38, ptr %mu_, align 8, !tbaa !285
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp24) #13
  %40 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %40) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %call25, i64 24, i1 false), !tbaa.struct !123
  %41 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %42 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call26 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %42) #15
  %43 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %48 = load double, ptr %47, align 8
  %call27 = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %44, double %46, double %48, double noundef %41, ptr noundef null, ptr noundef %call26) #15
  %49 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp24.ascast, i32 0, i32 0
  %50 = extractvalue %"struct.openmc::Position" %call27, 0
  store double %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp24.ascast, i32 0, i32 1
  %52 = extractvalue %"struct.openmc::Position" %call27, 1
  store double %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp24.ascast, i32 0, i32 2
  %54 = extractvalue %"struct.openmc::Position" %call27, 2
  store double %54, ptr %53, align 8
  %55 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %55) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call28, ptr align 8 %ref.tmp24.ascast, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp24) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %yield) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp29) #13
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp30) #13
  %56 = load ptr, ptr %rx.addr.ascast, align 8, !tbaa !248
  %call31 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 0) #15
  %57 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp30.ascast, i32 0, i32 0
  %58 = extractvalue %"class.openmc::ReactionProductFlat" %call31, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp30.ascast, i32 0, i32 1
  %60 = extractvalue %"class.openmc::ReactionProductFlat" %call31, 1
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp30.ascast, i32 0, i32 2
  %62 = extractvalue %"class.openmc::ReactionProductFlat" %call31, 2
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.openmc::ReactionProductFlat", ptr %ref.tmp30.ascast, i32 0, i32 3
  %64 = extractvalue %"class.openmc::ReactionProductFlat" %call31, 3
  store i64 %64, ptr %63, align 8
  %call32 = call ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.ascast) #15
  %coerce.dive = getelementptr inbounds nuw %"class.openmc::Function1DFlat", ptr %ref.tmp29.ascast, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive, align 8
  %65 = load double, ptr %E_in.ascast, align 8, !tbaa !27
  %call33 = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.ascast, double noundef %65) #15
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp30) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp29) #13
  store double %call33, ptr %yield.ascast, align 8, !tbaa !27
  %66 = load double, ptr %yield.ascast, align 8, !tbaa !27
  %call34 = call noundef double @"_ZL30floor$ompvariant$S2$s7$Pamdgcnd"(double noundef %66) #16
  %67 = load double, ptr %yield.ascast, align 8, !tbaa !27
  %cmp35 = fcmp oeq double %call34, %67
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #13
  store i32 0, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then36
  %68 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %69 = load double, ptr %yield.ascast, align 8, !tbaa !27
  %call37 = call noundef double @"_ZL30round$ompvariant$S2$s7$Pamdgcnd"(double noundef %69) #16
  %conv = fptosi double %call37 to i32
  %sub = sub nsw i32 %conv, 1
  %cmp38 = icmp slt i32 %68, %sub
  br i1 %cmp38, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #13
  br label %for.end

for.body:                                         ; preds = %for.cond
  %70 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %71 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %71, i32 0, i32 15
  %72 = load double, ptr %wgt_, align 8, !tbaa !57
  %73 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %73) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39.ascast, ptr align 8 %call40, i64 24, i1 false), !tbaa.struct !123
  %74 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %E_41 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %74, i32 0, i32 11
  %75 = load double, ptr %E_41, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp39.ascast, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp39.ascast, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp39.ascast, i32 0, i32 2
  %81 = load double, ptr %80, align 8
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %70, double noundef %72, double %77, double %79, double %81, double noundef %75, i32 noundef 0) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %82 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %82, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !441

for.end:                                          ; preds = %for.cond.cleanup
  br label %if.end44

if.else:                                          ; preds = %if.end22
  %83 = load double, ptr %yield.ascast, align 8, !tbaa !27
  %84 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %wgt_42 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %84, i32 0, i32 15
  %85 = load double, ptr %wgt_42, align 8, !tbaa !57
  %mul43 = fmul double %85, %83
  store double %mul43, ptr %wgt_42, align 8, !tbaa !57
  br label %if.end44

if.end44:                                         ; preds = %if.else, %for.end
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %yield) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %seed) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_in) #13
  ret void
}

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK6openmc6vectorIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !286
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.33", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !288
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !205
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !291
  %1 = load i32, ptr %i.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc8vector2dIiEclEmm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model27materials_mat_nuclide_indexE to ptr), i64 noundef %0, i64 noundef %conv) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material2p0Ei(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !205
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !291
  %1 = load i32, ptr %i.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc8vector2dIiEclEmm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model12materials_p0E to ptr), i64 noundef %0, i64 noundef %conv) #15
  ret ptr %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNK6openmc8Position3dotES0_(ptr noundef nonnull align 8 dereferenceable(24) %this, double %other.coerce0, double %other.coerce1, double %other.coerce2) #9 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %other = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %other1 = addrspacecast ptr addrspace(5) %other to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 0
  store double %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 1
  store double %other.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 2
  store double %other.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !435
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 0
  %3 = load double, ptr %x, align 8, !tbaa !194
  %x3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 0
  %4 = load double, ptr %x3, align 8, !tbaa !194
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 1
  %5 = load double, ptr %y, align 8, !tbaa !195
  %y4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 1
  %6 = load double, ptr %y4, align 8, !tbaa !195
  %mul5 = fmul double %5, %6
  %7 = call double @llvm.fmuladd.f64(double %3, double %4, double %mul5)
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 2
  %8 = load double, ptr %z, align 8, !tbaa !196
  %z6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 2
  %9 = load double, ptr %z6, align 8, !tbaa !196
  %10 = call double @llvm.fmuladd.f64(double %8, double %9, double %7)
  ret double %10
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZN6openmcmlEdNS_8PositionE(double noundef %a, double %b.coerce0, double %b.coerce1, double %b.coerce2) #9 comdat {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %a.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %b1 = addrspacecast ptr addrspace(5) %b to ptr
  %a.addr.ascast = addrspacecast ptr addrspace(5) %a.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %b1, i32 0, i32 0
  store double %b.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %b1, i32 0, i32 1
  store double %b.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %b1, i32 0, i32 2
  store double %b.coerce2, ptr %2, align 8
  store double %a, ptr %a.addr.ascast, align 8, !tbaa !27
  %3 = load double, ptr %a.addr.ascast, align 8, !tbaa !27
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1, double noundef %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !123
  %4 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %4
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZN6openmc22sample_target_velocityERKNS_7NuclideEdNS_8PositionES3_ddPm(ptr noundef nonnull align 8 dereferenceable(7680) %nuc, double noundef %E, double %u.coerce0, double %u.coerce1, double %u.coerce2, double %v_neut.coerce0, double %v_neut.coerce1, double %v_neut.coerce2, double noundef %xs_eff, double noundef %kT, ptr noundef %seed) #3 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %v_neut = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %nuc.addr = alloca ptr, align 8, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %xs_eff.addr = alloca double, align 8, addrspace(5)
  %kT.addr = alloca double, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %sampling_method = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %E_red = alloca double, align 8, addrspace(5)
  %E_low = alloca double, align 8, addrspace(5)
  %ref.tmp = alloca double, align 8, addrspace(5)
  %ref.tmp19 = alloca double, align 8, addrspace(5)
  %E_up = alloca double, align 8, addrspace(5)
  %i_E_low = alloca i32, align 4, addrspace(5)
  %n = alloca i64, align 8, addrspace(5)
  %i_E_up = alloca i32, align 4, addrspace(5)
  %agg.tmp75 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %xs_low = alloca double, align 8, addrspace(5)
  %m = alloca double, align 8, addrspace(5)
  %xs_up = alloca double, align 8, addrspace(5)
  %xs_max = alloca double, align 8, addrspace(5)
  %agg.tmp132 = alloca %"class.std::initializer_list", align 8, addrspace(5)
  %ref.tmp133 = alloca [3 x double], align 8, addrspace(5)
  %E_rel = alloca double, align 8, addrspace(5)
  %ref.tmp138 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp140 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %v_rel = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp142 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp143 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp145 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %xs_0K = alloca double, align 8, addrspace(5)
  %R = alloca double, align 8, addrspace(5)
  %cdf_low = alloca double, align 8, addrspace(5)
  %m172 = alloca double, align 8, addrspace(5)
  %m198 = alloca double, align 8, addrspace(5)
  %cdf_up = alloca double, align 8, addrspace(5)
  %E_t = alloca double, align 8, addrspace(5)
  %cdf_rel = alloca double, align 8, addrspace(5)
  %i_E_rel = alloca i32, align 4, addrspace(5)
  %E_rel241 = alloca double, align 8, addrspace(5)
  %m246 = alloca double, align 8, addrspace(5)
  %mu = alloca double, align 8, addrspace(5)
  %agg.tmp290 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp291 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %u1 = addrspacecast ptr addrspace(5) %u to ptr
  %v_neut2 = addrspacecast ptr addrspace(5) %v_neut to ptr
  %nuc.addr.ascast = addrspacecast ptr addrspace(5) %nuc.addr to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %xs_eff.addr.ascast = addrspacecast ptr addrspace(5) %xs_eff.addr to ptr
  %kT.addr.ascast = addrspacecast ptr addrspace(5) %kT.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %sampling_method.ascast = addrspacecast ptr addrspace(5) %sampling_method to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %E_red.ascast = addrspacecast ptr addrspace(5) %E_red to ptr
  %E_low.ascast = addrspacecast ptr addrspace(5) %E_low to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp19.ascast = addrspacecast ptr addrspace(5) %ref.tmp19 to ptr
  %E_up.ascast = addrspacecast ptr addrspace(5) %E_up to ptr
  %i_E_low.ascast = addrspacecast ptr addrspace(5) %i_E_low to ptr
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  %i_E_up.ascast = addrspacecast ptr addrspace(5) %i_E_up to ptr
  %agg.tmp75.ascast = addrspacecast ptr addrspace(5) %agg.tmp75 to ptr
  %xs_low.ascast = addrspacecast ptr addrspace(5) %xs_low to ptr
  %m.ascast = addrspacecast ptr addrspace(5) %m to ptr
  %xs_up.ascast = addrspacecast ptr addrspace(5) %xs_up to ptr
  %xs_max.ascast = addrspacecast ptr addrspace(5) %xs_max to ptr
  %agg.tmp132.ascast = addrspacecast ptr addrspace(5) %agg.tmp132 to ptr
  %ref.tmp133.ascast = addrspacecast ptr addrspace(5) %ref.tmp133 to ptr
  %E_rel.ascast = addrspacecast ptr addrspace(5) %E_rel to ptr
  %ref.tmp138.ascast = addrspacecast ptr addrspace(5) %ref.tmp138 to ptr
  %agg.tmp140.ascast = addrspacecast ptr addrspace(5) %agg.tmp140 to ptr
  %v_rel.ascast = addrspacecast ptr addrspace(5) %v_rel to ptr
  %agg.tmp142.ascast = addrspacecast ptr addrspace(5) %agg.tmp142 to ptr
  %agg.tmp143.ascast = addrspacecast ptr addrspace(5) %agg.tmp143 to ptr
  %agg.tmp145.ascast = addrspacecast ptr addrspace(5) %agg.tmp145 to ptr
  %xs_0K.ascast = addrspacecast ptr addrspace(5) %xs_0K to ptr
  %R.ascast = addrspacecast ptr addrspace(5) %R to ptr
  %cdf_low.ascast = addrspacecast ptr addrspace(5) %cdf_low to ptr
  %m172.ascast = addrspacecast ptr addrspace(5) %m172 to ptr
  %m198.ascast = addrspacecast ptr addrspace(5) %m198 to ptr
  %cdf_up.ascast = addrspacecast ptr addrspace(5) %cdf_up to ptr
  %E_t.ascast = addrspacecast ptr addrspace(5) %E_t to ptr
  %cdf_rel.ascast = addrspacecast ptr addrspace(5) %cdf_rel to ptr
  %i_E_rel.ascast = addrspacecast ptr addrspace(5) %i_E_rel to ptr
  %E_rel241.ascast = addrspacecast ptr addrspace(5) %E_rel241 to ptr
  %m246.ascast = addrspacecast ptr addrspace(5) %m246 to ptr
  %mu.ascast = addrspacecast ptr addrspace(5) %mu to ptr
  %agg.tmp290.ascast = addrspacecast ptr addrspace(5) %agg.tmp290 to ptr
  %agg.tmp291.ascast = addrspacecast ptr addrspace(5) %agg.tmp291 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 0
  store double %u.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 1
  store double %u.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 2
  store double %u.coerce2, ptr %2, align 8
  %3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %v_neut2, i32 0, i32 0
  store double %v_neut.coerce0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %v_neut2, i32 0, i32 1
  store double %v_neut.coerce1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %v_neut2, i32 0, i32 2
  store double %v_neut.coerce2, ptr %5, align 8
  store ptr %nuc, ptr %nuc.addr.ascast, align 8, !tbaa !59
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !27
  store double %xs_eff, ptr %xs_eff.addr.ascast, align 8, !tbaa !27
  store double %kT, ptr %kT.addr.ascast, align 8, !tbaa !27
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !410
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %sampling_method) #13
  %6 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %resonant_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %6, i32 0, i32 29
  %7 = load i8, ptr %resonant_, align 8, !tbaa !442, !range !105, !noundef !106
  %loadedv = trunc i8 %7 to i1
  br i1 %loadedv, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %8 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings15res_scat_methodE to ptr), align 4, !tbaa !443
  store i32 %8, ptr %sampling_method.ascast, align 4, !tbaa !443
  %9 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %10 = load double, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings19res_scat_energy_maxE to ptr), align 8, !tbaa !27
  %cmp = fcmp ogt double %9, %10
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr align 8 %retval.ascast, i8 0, i64 24, i1 false)
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #16
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup316

if.else:                                          ; preds = %if.then
  %11 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %12 = load double, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings19res_scat_energy_minE to ptr), align 8, !tbaa !27
  %cmp4 = fcmp olt double %11, %12
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 2, ptr %sampling_method.ascast, align 4, !tbaa !443
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  br label %if.end13

if.else7:                                         ; preds = %entry
  %13 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %14 = load double, ptr %kT.addr.ascast, align 8, !tbaa !27
  %mul = fmul double 4.000000e+02, %14
  %cmp8 = fcmp oge double %13, %mul
  br i1 %cmp8, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %if.else7
  %15 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %awr_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %15, i32 0, i32 4
  %16 = load double, ptr %awr_, align 8, !tbaa !437
  %cmp9 = fcmp ogt double %16, 1.000000e+00
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 8 %retval.ascast, i8 0, i64 24, i1 false)
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #16
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup316

if.else11:                                        ; preds = %land.lhs.true, %if.else7
  store i32 2, ptr %sampling_method.ascast, align 4, !tbaa !443
  br label %if.end12

if.end12:                                         ; preds = %if.else11
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  %17 = load i32, ptr %sampling_method.ascast, align 4, !tbaa !443
  switch i32 %17, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb15
    i32 0, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end13
  %18 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %awr_14 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %18, i32 0, i32 4
  %19 = load double, ptr %awr_14, align 8, !tbaa !437
  %20 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %u1, i64 24, i1 false), !tbaa.struct !123
  %21 = load double, ptr %kT.addr.ascast, align 8, !tbaa !27
  %22 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %23 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %28 = load double, ptr %27, align 8
  %call = call %"struct.openmc::Position" @_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm(double noundef %19, double noundef %20, double %24, double %26, double %28, double noundef %21, ptr noundef %22) #15
  %29 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %30 = extractvalue %"struct.openmc::Position" %call, 0
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %32 = extractvalue %"struct.openmc::Position" %call, 1
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %34 = extractvalue %"struct.openmc::Position" %call, 2
  store double %34, ptr %33, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup316

sw.bb15:                                          ; preds = %if.end13, %if.end13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_red) #13
  %35 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %awr_16 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %35, i32 0, i32 4
  %36 = load double, ptr %awr_16, align 8, !tbaa !437
  %37 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %mul17 = fmul double %36, %37
  %38 = load double, ptr %kT.addr.ascast, align 8, !tbaa !27
  %div = fdiv double %mul17, %38
  %call18 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %div) #16
  store double %call18, ptr %E_red.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_low) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #13
  store double 0.000000e+00, ptr %ref.tmp.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp19) #13
  %39 = load double, ptr %E_red.ascast, align 8, !tbaa !27
  %sub = fsub double %39, 4.000000e+00
  store double %sub, ptr %ref.tmp19.ascast, align 8, !tbaa !27
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.ascast) #15
  %40 = load double, ptr %call20, align 8, !tbaa !27
  %call21 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %40, i32 noundef 2) #15
  %41 = load double, ptr %kT.addr.ascast, align 8, !tbaa !27
  %mul22 = fmul double %call21, %41
  %42 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %awr_23 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %42, i32 0, i32 4
  %43 = load double, ptr %awr_23, align 8, !tbaa !437
  %div24 = fdiv double %mul22, %43
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp19) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #13
  store double %div24, ptr %E_low.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_up) #13
  %44 = load double, ptr %E_red.ascast, align 8, !tbaa !27
  %add = fadd double %44, 4.000000e+00
  %45 = load double, ptr %E_red.ascast, align 8, !tbaa !27
  %add25 = fadd double %45, 4.000000e+00
  %mul26 = fmul double %add, %add25
  %46 = load double, ptr %kT.addr.ascast, align 8, !tbaa !27
  %mul27 = fmul double %mul26, %46
  %47 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %awr_28 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %47, i32 0, i32 4
  %48 = load double, ptr %awr_28, align 8, !tbaa !437
  %div29 = fdiv double %mul27, %48
  store double %div29, ptr %E_up.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_E_low) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %n) #13
  %49 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %49, i32 0, i32 30
  %call30 = call noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_) #15
  store i64 %call30, ptr %n.ascast, align 8, !tbaa !115
  %50 = load double, ptr %E_low.ascast, align 8, !tbaa !27
  %51 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_31 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %51, i32 0, i32 30
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_31, i64 noundef 0) #15
  %52 = load double, ptr %call32, align 8, !tbaa !27
  %cmp33 = fcmp olt double %50, %52
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %sw.bb15
  store i32 0, ptr %i_E_low.ascast, align 4, !tbaa !31
  br label %if.end50

if.else35:                                        ; preds = %sw.bb15
  %53 = load double, ptr %E_low.ascast, align 8, !tbaa !27
  %54 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_36 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %54, i32 0, i32 30
  %55 = load i64, ptr %n.ascast, align 8, !tbaa !115
  %sub37 = sub i64 %55, 1
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_36, i64 noundef %sub37) #15
  %56 = load double, ptr %call38, align 8, !tbaa !27
  %cmp39 = fcmp ogt double %53, %56
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.else35
  %57 = load i64, ptr %n.ascast, align 8, !tbaa !115
  %sub41 = sub i64 %57, 2
  %conv = trunc i64 %sub41 to i32
  store i32 %conv, ptr %i_E_low.ascast, align 4, !tbaa !31
  br label %if.end49

if.else42:                                        ; preds = %if.else35
  %58 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_43 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %58, i32 0, i32 30
  %call44 = call noundef ptr @_ZNK6openmc6vectorIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_43) #15
  %59 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_45 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %59, i32 0, i32 30
  %call46 = call noundef ptr @_ZNK6openmc6vectorIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_45) #15
  %call47 = call noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %call44, ptr noundef %call46, ptr noundef nonnull align 8 dereferenceable(8) %E_low.ascast) #15
  %conv48 = trunc i64 %call47 to i32
  store i32 %conv48, ptr %i_E_low.ascast, align 4, !tbaa !31
  br label %if.end49

if.end49:                                         ; preds = %if.else42, %if.then40
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then34
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_E_up) #13
  %60 = load double, ptr %E_up.ascast, align 8, !tbaa !27
  %61 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_51 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %61, i32 0, i32 30
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_51, i64 noundef 0) #15
  %62 = load double, ptr %call52, align 8, !tbaa !27
  %cmp53 = fcmp olt double %60, %62
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.end50
  store i32 0, ptr %i_E_up.ascast, align 4, !tbaa !31
  br label %if.end71

if.else55:                                        ; preds = %if.end50
  %63 = load double, ptr %E_up.ascast, align 8, !tbaa !27
  %64 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_56 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %64, i32 0, i32 30
  %65 = load i64, ptr %n.ascast, align 8, !tbaa !115
  %sub57 = sub i64 %65, 1
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_56, i64 noundef %sub57) #15
  %66 = load double, ptr %call58, align 8, !tbaa !27
  %cmp59 = fcmp ogt double %63, %66
  br i1 %cmp59, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.else55
  %67 = load i64, ptr %n.ascast, align 8, !tbaa !115
  %sub61 = sub i64 %67, 2
  %conv62 = trunc i64 %sub61 to i32
  store i32 %conv62, ptr %i_E_up.ascast, align 4, !tbaa !31
  br label %if.end70

if.else63:                                        ; preds = %if.else55
  %68 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_64 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %68, i32 0, i32 30
  %call65 = call noundef ptr @_ZNK6openmc6vectorIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_64) #15
  %69 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_66 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %69, i32 0, i32 30
  %call67 = call noundef ptr @_ZNK6openmc6vectorIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_66) #15
  %call68 = call noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %call65, ptr noundef %call67, ptr noundef nonnull align 8 dereferenceable(8) %E_up.ascast) #15
  %conv69 = trunc i64 %call68 to i32
  store i32 %conv69, ptr %i_E_up.ascast, align 4, !tbaa !31
  br label %if.end70

if.end70:                                         ; preds = %if.else63, %if.then60
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then54
  %70 = load i32, ptr %i_E_up.ascast, align 4, !tbaa !31
  %71 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %cmp72 = icmp eq i32 %70, %71
  br i1 %cmp72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %if.end71
  %72 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %awr_74 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %72, i32 0, i32 4
  %73 = load double, ptr %awr_74, align 8, !tbaa !437
  %74 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp75.ascast, ptr align 8 %u1, i64 24, i1 false), !tbaa.struct !123
  %75 = load double, ptr %kT.addr.ascast, align 8, !tbaa !27
  %76 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %77 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp75.ascast, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp75.ascast, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp75.ascast, i32 0, i32 2
  %82 = load double, ptr %81, align 8
  %call76 = call %"struct.openmc::Position" @_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm(double noundef %73, double noundef %74, double %78, double %80, double %82, double noundef %75, ptr noundef %76) #15
  %83 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %84 = extractvalue %"struct.openmc::Position" %call76, 0
  store double %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %86 = extractvalue %"struct.openmc::Position" %call76, 1
  store double %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %88 = extractvalue %"struct.openmc::Position" %call76, 2
  store double %88, ptr %87, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup308

if.end77:                                         ; preds = %if.end71
  %89 = load i32, ptr %sampling_method.ascast, align 4, !tbaa !443
  %cmp78 = icmp eq i32 %89, 1
  br i1 %cmp78, label %if.then79, label %if.else165

if.then79:                                        ; preds = %if.end77
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xs_low) #13
  %90 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %elastic_0K_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %90, i32 0, i32 31
  %91 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %conv80 = sext i32 %91 to i64
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %elastic_0K_, i64 noundef %conv80) #15
  %92 = load double, ptr %call81, align 8, !tbaa !27
  store double %92, ptr %xs_low.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %m) #13
  %93 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %elastic_0K_82 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %93, i32 0, i32 31
  %94 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %add83 = add nsw i32 %94, 1
  %conv84 = sext i32 %add83 to i64
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %elastic_0K_82, i64 noundef %conv84) #15
  %95 = load double, ptr %call85, align 8, !tbaa !27
  %96 = load double, ptr %xs_low.ascast, align 8, !tbaa !27
  %sub86 = fsub double %95, %96
  %97 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_87 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %97, i32 0, i32 30
  %98 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %add88 = add nsw i32 %98, 1
  %conv89 = sext i32 %add88 to i64
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_87, i64 noundef %conv89) #15
  %99 = load double, ptr %call90, align 8, !tbaa !27
  %100 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_91 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %100, i32 0, i32 30
  %101 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %conv92 = sext i32 %101 to i64
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_91, i64 noundef %conv92) #15
  %102 = load double, ptr %call93, align 8, !tbaa !27
  %sub94 = fsub double %99, %102
  %div95 = fdiv double %sub86, %sub94
  store double %div95, ptr %m.ascast, align 8, !tbaa !27
  %103 = load double, ptr %m.ascast, align 8, !tbaa !27
  %104 = load double, ptr %E_low.ascast, align 8, !tbaa !27
  %105 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_96 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %105, i32 0, i32 30
  %106 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %conv97 = sext i32 %106 to i64
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_96, i64 noundef %conv97) #15
  %107 = load double, ptr %call98, align 8, !tbaa !27
  %sub99 = fsub double %104, %107
  %108 = load double, ptr %xs_low.ascast, align 8, !tbaa !27
  %109 = call double @llvm.fmuladd.f64(double %103, double %sub99, double %108)
  store double %109, ptr %xs_low.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xs_up) #13
  %110 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %elastic_0K_101 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %110, i32 0, i32 31
  %111 = load i32, ptr %i_E_up.ascast, align 4, !tbaa !31
  %conv102 = sext i32 %111 to i64
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %elastic_0K_101, i64 noundef %conv102) #15
  %112 = load double, ptr %call103, align 8, !tbaa !27
  store double %112, ptr %xs_up.ascast, align 8, !tbaa !27
  %113 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %elastic_0K_104 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %113, i32 0, i32 31
  %114 = load i32, ptr %i_E_up.ascast, align 4, !tbaa !31
  %add105 = add nsw i32 %114, 1
  %conv106 = sext i32 %add105 to i64
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %elastic_0K_104, i64 noundef %conv106) #15
  %115 = load double, ptr %call107, align 8, !tbaa !27
  %116 = load double, ptr %xs_up.ascast, align 8, !tbaa !27
  %sub108 = fsub double %115, %116
  %117 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_109 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %117, i32 0, i32 30
  %118 = load i32, ptr %i_E_up.ascast, align 4, !tbaa !31
  %add110 = add nsw i32 %118, 1
  %conv111 = sext i32 %add110 to i64
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_109, i64 noundef %conv111) #15
  %119 = load double, ptr %call112, align 8, !tbaa !27
  %120 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_113 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %120, i32 0, i32 30
  %121 = load i32, ptr %i_E_up.ascast, align 4, !tbaa !31
  %conv114 = sext i32 %121 to i64
  %call115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_113, i64 noundef %conv114) #15
  %122 = load double, ptr %call115, align 8, !tbaa !27
  %sub116 = fsub double %119, %122
  %div117 = fdiv double %sub108, %sub116
  store double %div117, ptr %m.ascast, align 8, !tbaa !27
  %123 = load double, ptr %m.ascast, align 8, !tbaa !27
  %124 = load double, ptr %E_up.ascast, align 8, !tbaa !27
  %125 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_118 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %125, i32 0, i32 30
  %126 = load i32, ptr %i_E_up.ascast, align 4, !tbaa !31
  %conv119 = sext i32 %126 to i64
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_118, i64 noundef %conv119) #15
  %127 = load double, ptr %call120, align 8, !tbaa !27
  %sub121 = fsub double %124, %127
  %128 = load double, ptr %xs_up.ascast, align 8, !tbaa !27
  %129 = call double @llvm.fmuladd.f64(double %123, double %sub121, double %128)
  store double %129, ptr %xs_up.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xs_max) #13
  %130 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %elastic_0K_123 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %130, i32 0, i32 31
  %131 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %add124 = add nsw i32 %131, 1
  %conv125 = sext i32 %add124 to i64
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %elastic_0K_123, i64 noundef %conv125) #15
  %132 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %elastic_0K_127 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %132, i32 0, i32 31
  %133 = load i32, ptr %i_E_up.ascast, align 4, !tbaa !31
  %add128 = add nsw i32 %133, 1
  %conv129 = sext i32 %add128 to i64
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %elastic_0K_127, i64 noundef %conv129) #15
  %call131 = call noundef ptr @_ZSt11max_elementIPKdET_S2_S2_(ptr noundef %call126, ptr noundef %call130) #15
  %134 = load double, ptr %call131, align 8, !tbaa !27
  store double %134, ptr %xs_max.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp133) #13
  %135 = load double, ptr %xs_low.ascast, align 8, !tbaa !27
  store double %135, ptr %ref.tmp133.ascast, align 8, !tbaa !27
  %arrayinit.element = getelementptr inbounds double, ptr %ref.tmp133.ascast, i64 1
  %136 = load double, ptr %xs_max.ascast, align 8, !tbaa !27
  store double %136, ptr %arrayinit.element, align 8, !tbaa !27
  %arrayinit.element134 = getelementptr inbounds double, ptr %ref.tmp133.ascast, i64 2
  %137 = load double, ptr %xs_up.ascast, align 8, !tbaa !27
  store double %137, ptr %arrayinit.element134, align 8, !tbaa !27
  %_M_array = getelementptr inbounds nuw %"class.std::initializer_list", ptr %agg.tmp132.ascast, i32 0, i32 0
  store ptr %ref.tmp133.ascast, ptr %_M_array, align 8, !tbaa !445
  %_M_len = getelementptr inbounds nuw %"class.std::initializer_list", ptr %agg.tmp132.ascast, i32 0, i32 1
  store i64 3, ptr %_M_len, align 8, !tbaa !447
  %138 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %agg.tmp132.ascast, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %agg.tmp132.ascast, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %call135 = call noundef double @_ZSt3maxIdET_St16initializer_listIS0_E(ptr %139, i64 %141) #15
  store double %call135, ptr %xs_max.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp133) #13
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont160, %if.then79
  br label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_rel) #13
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #16
  br label %while.cond136

while.cond136:                                    ; preds = %cleanup.cont, %while.body
  br label %while.body137

while.body137:                                    ; preds = %while.cond136
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp138) #13
  %142 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %awr_139 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %142, i32 0, i32 4
  %143 = load double, ptr %awr_139, align 8, !tbaa !437
  %144 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp140.ascast, ptr align 8 %u1, i64 24, i1 false), !tbaa.struct !123
  %145 = load double, ptr %kT.addr.ascast, align 8, !tbaa !27
  %146 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %147 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp140.ascast, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp140.ascast, i32 0, i32 1
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp140.ascast, i32 0, i32 2
  %152 = load double, ptr %151, align 8
  %call141 = call %"struct.openmc::Position" @_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm(double noundef %143, double noundef %144, double %148, double %150, double %152, double noundef %145, ptr noundef %146) #15
  %153 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp138.ascast, i32 0, i32 0
  %154 = extractvalue %"struct.openmc::Position" %call141, 0
  store double %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp138.ascast, i32 0, i32 1
  %156 = extractvalue %"struct.openmc::Position" %call141, 1
  store double %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp138.ascast, i32 0, i32 2
  %158 = extractvalue %"struct.openmc::Position" %call141, 2
  store double %158, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %ref.tmp138.ascast, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp138) #13
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %v_rel) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp142.ascast, ptr align 8 %v_neut2, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp143.ascast, ptr align 8 %retval.ascast, i64 24, i1 false), !tbaa.struct !123
  %159 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp142.ascast, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp142.ascast, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp142.ascast, i32 0, i32 2
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp143.ascast, i32 0, i32 0
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp143.ascast, i32 0, i32 1
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp143.ascast, i32 0, i32 2
  %170 = load double, ptr %169, align 8
  %call144 = call %"struct.openmc::Position" @_ZN6openmcmiENS_8PositionES0_(double %160, double %162, double %164, double %166, double %168, double %170) #15
  %171 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %v_rel.ascast, i32 0, i32 0
  %172 = extractvalue %"struct.openmc::Position" %call144, 0
  store double %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %v_rel.ascast, i32 0, i32 1
  %174 = extractvalue %"struct.openmc::Position" %call144, 1
  store double %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %v_rel.ascast, i32 0, i32 2
  %176 = extractvalue %"struct.openmc::Position" %call144, 2
  store double %176, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp145.ascast, ptr align 8 %v_rel.ascast, i64 24, i1 false), !tbaa.struct !123
  %177 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp145.ascast, i32 0, i32 0
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp145.ascast, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp145.ascast, i32 0, i32 2
  %182 = load double, ptr %181, align 8
  %call146 = call noundef double @_ZNK6openmc8Position3dotES0_(ptr noundef nonnull align 8 dereferenceable(24) %v_rel.ascast, double %178, double %180, double %182) #15
  store double %call146, ptr %E_rel.ascast, align 8, !tbaa !27
  %183 = load double, ptr %E_rel.ascast, align 8, !tbaa !27
  %184 = load double, ptr %E_up.ascast, align 8, !tbaa !27
  %cmp147 = fcmp olt double %183, %184
  br i1 %cmp147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %while.body137
  store i32 6, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end149:                                        ; preds = %while.body137
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end149, %if.then148
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %v_rel) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 6, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond136, !llvm.loop !448

while.end:                                        ; preds = %cleanup
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xs_0K) #13
  %185 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %186 = load double, ptr %E_rel.ascast, align 8, !tbaa !27
  %call150 = call noundef double @_ZNK6openmc7Nuclide13elastic_xs_0KEd(ptr noundef nonnull align 8 dereferenceable(7680) %185, double noundef %186) #15
  store double %call150, ptr %xs_0K.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %R) #13
  %187 = load double, ptr %xs_0K.ascast, align 8, !tbaa !27
  %188 = load double, ptr %xs_max.ascast, align 8, !tbaa !27
  %div151 = fdiv double %187, %188
  store double %div151, ptr %R.ascast, align 8, !tbaa !27
  %189 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %call152 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %189) #15
  %190 = load double, ptr %R.ascast, align 8, !tbaa !27
  %cmp153 = fcmp olt double %call152, %190
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %while.end
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup156

if.end155:                                        ; preds = %while.end
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup156

cleanup156:                                       ; preds = %if.end155, %if.then154
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %R) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xs_0K) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_rel) #13
  %cleanup.dest159 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest159, label %cleanup161 [
    i32 0, label %cleanup.cont160
  ]

cleanup.cont160:                                  ; preds = %cleanup156
  br label %while.cond, !llvm.loop !449

cleanup161:                                       ; preds = %cleanup156
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xs_max) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xs_up) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %m) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xs_low) #13
  br label %cleanup308

if.else165:                                       ; preds = %if.end77
  %191 = load i32, ptr %sampling_method.ascast, align 4, !tbaa !443
  %cmp166 = icmp eq i32 %191, 0
  br i1 %cmp166, label %if.then167, label %if.end306

if.then167:                                       ; preds = %if.else165
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %cdf_low) #13
  store double 0.000000e+00, ptr %cdf_low.ascast, align 8, !tbaa !27
  %192 = load double, ptr %E_low.ascast, align 8, !tbaa !27
  %193 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_168 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %193, i32 0, i32 30
  %call169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_168) #15
  %194 = load double, ptr %call169, align 8, !tbaa !27
  %cmp170 = fcmp ogt double %192, %194
  br i1 %cmp170, label %if.then171, label %if.end197

if.then171:                                       ; preds = %if.then167
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %m172) #13
  %195 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %xs_cdf_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %195, i32 0, i32 32
  %196 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %add173 = add nsw i32 %196, 1
  %conv174 = sext i32 %add173 to i64
  %call175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_, i64 noundef %conv174) #15
  %197 = load double, ptr %call175, align 8, !tbaa !27
  %198 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %xs_cdf_176 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %198, i32 0, i32 32
  %199 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %conv177 = sext i32 %199 to i64
  %call178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_176, i64 noundef %conv177) #15
  %200 = load double, ptr %call178, align 8, !tbaa !27
  %sub179 = fsub double %197, %200
  %201 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_180 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %201, i32 0, i32 30
  %202 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %add181 = add nsw i32 %202, 1
  %conv182 = sext i32 %add181 to i64
  %call183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_180, i64 noundef %conv182) #15
  %203 = load double, ptr %call183, align 8, !tbaa !27
  %204 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_184 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %204, i32 0, i32 30
  %205 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %conv185 = sext i32 %205 to i64
  %call186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_184, i64 noundef %conv185) #15
  %206 = load double, ptr %call186, align 8, !tbaa !27
  %sub187 = fsub double %203, %206
  %div188 = fdiv double %sub179, %sub187
  store double %div188, ptr %m172.ascast, align 8, !tbaa !27
  %207 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %xs_cdf_189 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %207, i32 0, i32 32
  %208 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %conv190 = sext i32 %208 to i64
  %call191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_189, i64 noundef %conv190) #15
  %209 = load double, ptr %call191, align 8, !tbaa !27
  %210 = load double, ptr %m172.ascast, align 8, !tbaa !27
  %211 = load double, ptr %E_low.ascast, align 8, !tbaa !27
  %212 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_192 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %212, i32 0, i32 30
  %213 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %conv193 = sext i32 %213 to i64
  %call194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_192, i64 noundef %conv193) #15
  %214 = load double, ptr %call194, align 8, !tbaa !27
  %sub195 = fsub double %211, %214
  %215 = call double @llvm.fmuladd.f64(double %210, double %sub195, double %209)
  store double %215, ptr %cdf_low.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %m172) #13
  br label %if.end197

if.end197:                                        ; preds = %if.then171, %if.then167
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %m198) #13
  %216 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %xs_cdf_199 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %216, i32 0, i32 32
  %217 = load i32, ptr %i_E_up.ascast, align 4, !tbaa !31
  %add200 = add nsw i32 %217, 1
  %conv201 = sext i32 %add200 to i64
  %call202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_199, i64 noundef %conv201) #15
  %218 = load double, ptr %call202, align 8, !tbaa !27
  %219 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %xs_cdf_203 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %219, i32 0, i32 32
  %220 = load i32, ptr %i_E_up.ascast, align 4, !tbaa !31
  %conv204 = sext i32 %220 to i64
  %call205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_203, i64 noundef %conv204) #15
  %221 = load double, ptr %call205, align 8, !tbaa !27
  %sub206 = fsub double %218, %221
  %222 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_207 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %222, i32 0, i32 30
  %223 = load i32, ptr %i_E_up.ascast, align 4, !tbaa !31
  %add208 = add nsw i32 %223, 1
  %conv209 = sext i32 %add208 to i64
  %call210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_207, i64 noundef %conv209) #15
  %224 = load double, ptr %call210, align 8, !tbaa !27
  %225 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_211 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %225, i32 0, i32 30
  %226 = load i32, ptr %i_E_up.ascast, align 4, !tbaa !31
  %conv212 = sext i32 %226 to i64
  %call213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_211, i64 noundef %conv212) #15
  %227 = load double, ptr %call213, align 8, !tbaa !27
  %sub214 = fsub double %224, %227
  %div215 = fdiv double %sub206, %sub214
  store double %div215, ptr %m198.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %cdf_up) #13
  %228 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %xs_cdf_216 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %228, i32 0, i32 32
  %229 = load i32, ptr %i_E_up.ascast, align 4, !tbaa !31
  %conv217 = sext i32 %229 to i64
  %call218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_216, i64 noundef %conv217) #15
  %230 = load double, ptr %call218, align 8, !tbaa !27
  %231 = load double, ptr %m198.ascast, align 8, !tbaa !27
  %232 = load double, ptr %E_up.ascast, align 8, !tbaa !27
  %233 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_219 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %233, i32 0, i32 30
  %234 = load i32, ptr %i_E_up.ascast, align 4, !tbaa !31
  %conv220 = sext i32 %234 to i64
  %call221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_219, i64 noundef %conv220) #15
  %235 = load double, ptr %call221, align 8, !tbaa !27
  %sub222 = fsub double %232, %235
  %236 = call double @llvm.fmuladd.f64(double %231, double %sub222, double %230)
  store double %236, ptr %cdf_up.ascast, align 8, !tbaa !27
  br label %while.cond224

while.cond224:                                    ; preds = %cleanup.cont302, %if.end197
  br label %while.body225

while.body225:                                    ; preds = %while.cond224
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_t) #13
  %237 = load double, ptr %kT.addr.ascast, align 8, !tbaa !27
  %fneg = fneg double %237
  %238 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %call226 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %238) #15
  %call227 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call226) #16
  %mul228 = fmul double %fneg, %call227
  store double %mul228, ptr %E_t.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %cdf_rel) #13
  %239 = load double, ptr %cdf_low.ascast, align 8, !tbaa !27
  %240 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %call229 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %240) #15
  %241 = load double, ptr %cdf_up.ascast, align 8, !tbaa !27
  %242 = load double, ptr %cdf_low.ascast, align 8, !tbaa !27
  %sub230 = fsub double %241, %242
  %243 = call double @llvm.fmuladd.f64(double %call229, double %sub230, double %239)
  store double %243, ptr %cdf_rel.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_E_rel) #13
  %244 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %xs_cdf_232 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %244, i32 0, i32 32
  %call233 = call noundef ptr @_ZNK6openmc6vectorIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_232) #15
  %245 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %idx.ext = sext i32 %245 to i64
  %add.ptr = getelementptr inbounds double, ptr %call233, i64 %idx.ext
  %246 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %xs_cdf_234 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %246, i32 0, i32 32
  %call235 = call noundef ptr @_ZNK6openmc6vectorIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_234) #15
  %247 = load i32, ptr %i_E_up.ascast, align 4, !tbaa !31
  %idx.ext236 = sext i32 %247 to i64
  %add.ptr237 = getelementptr inbounds double, ptr %call235, i64 %idx.ext236
  %add.ptr238 = getelementptr inbounds double, ptr %add.ptr237, i64 2
  %call239 = call noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %add.ptr, ptr noundef %add.ptr238, ptr noundef nonnull align 8 dereferenceable(8) %cdf_rel.ascast) #15
  %conv240 = trunc i64 %call239 to i32
  store i32 %conv240, ptr %i_E_rel.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_rel241) #13
  %248 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_242 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %248, i32 0, i32 30
  %249 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %250 = load i32, ptr %i_E_rel.ascast, align 4, !tbaa !31
  %add243 = add nsw i32 %249, %250
  %conv244 = sext i32 %add243 to i64
  %call245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_242, i64 noundef %conv244) #15
  %251 = load double, ptr %call245, align 8, !tbaa !27
  store double %251, ptr %E_rel241.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %m246) #13
  %252 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %xs_cdf_247 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %252, i32 0, i32 32
  %253 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %254 = load i32, ptr %i_E_rel.ascast, align 4, !tbaa !31
  %add248 = add nsw i32 %253, %254
  %add249 = add nsw i32 %add248, 1
  %conv250 = sext i32 %add249 to i64
  %call251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_247, i64 noundef %conv250) #15
  %255 = load double, ptr %call251, align 8, !tbaa !27
  %256 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %xs_cdf_252 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %256, i32 0, i32 32
  %257 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %258 = load i32, ptr %i_E_rel.ascast, align 4, !tbaa !31
  %add253 = add nsw i32 %257, %258
  %conv254 = sext i32 %add253 to i64
  %call255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_252, i64 noundef %conv254) #15
  %259 = load double, ptr %call255, align 8, !tbaa !27
  %sub256 = fsub double %255, %259
  %260 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_257 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %260, i32 0, i32 30
  %261 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %262 = load i32, ptr %i_E_rel.ascast, align 4, !tbaa !31
  %add258 = add nsw i32 %261, %262
  %add259 = add nsw i32 %add258, 1
  %conv260 = sext i32 %add259 to i64
  %call261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_257, i64 noundef %conv260) #15
  %263 = load double, ptr %call261, align 8, !tbaa !27
  %264 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %energy_0K_262 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %264, i32 0, i32 30
  %265 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %266 = load i32, ptr %i_E_rel.ascast, align 4, !tbaa !31
  %add263 = add nsw i32 %265, %266
  %conv264 = sext i32 %add263 to i64
  %call265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_262, i64 noundef %conv264) #15
  %267 = load double, ptr %call265, align 8, !tbaa !27
  %sub266 = fsub double %263, %267
  %div267 = fdiv double %sub256, %sub266
  store double %div267, ptr %m246.ascast, align 8, !tbaa !27
  %268 = load double, ptr %cdf_rel.ascast, align 8, !tbaa !27
  %269 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %xs_cdf_268 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %269, i32 0, i32 32
  %270 = load i32, ptr %i_E_low.ascast, align 4, !tbaa !31
  %271 = load i32, ptr %i_E_rel.ascast, align 4, !tbaa !31
  %add269 = add nsw i32 %270, %271
  %conv270 = sext i32 %add269 to i64
  %call271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_268, i64 noundef %conv270) #15
  %272 = load double, ptr %call271, align 8, !tbaa !27
  %sub272 = fsub double %268, %272
  %273 = load double, ptr %m246.ascast, align 8, !tbaa !27
  %div273 = fdiv double %sub272, %273
  %274 = load double, ptr %E_rel241.ascast, align 8, !tbaa !27
  %add274 = fadd double %274, %div273
  store double %add274, ptr %E_rel241.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu) #13
  %275 = load double, ptr %E_t.ascast, align 8, !tbaa !27
  %276 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %awr_275 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %276, i32 0, i32 4
  %277 = load double, ptr %awr_275, align 8, !tbaa !437
  %278 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %279 = load double, ptr %E_rel241.ascast, align 8, !tbaa !27
  %sub276 = fsub double %278, %279
  %280 = call double @llvm.fmuladd.f64(double %277, double %sub276, double %275)
  %281 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %awr_278 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %281, i32 0, i32 4
  %282 = load double, ptr %awr_278, align 8, !tbaa !437
  %283 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %mul279 = fmul double %282, %283
  %284 = load double, ptr %E_t.ascast, align 8, !tbaa !27
  %mul280 = fmul double %mul279, %284
  %call281 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul280) #16
  %mul282 = fmul double 2.000000e+00, %call281
  %div283 = fdiv double %280, %mul282
  store double %div283, ptr %mu.ascast, align 8, !tbaa !27
  %285 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %call284 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %285) #16
  %cmp285 = fcmp olt double %call284, 1.000000e+00
  br i1 %cmp285, label %if.then286, label %if.end294

if.then286:                                       ; preds = %while.body225
  %286 = load ptr, ptr %nuc.addr.ascast, align 8, !tbaa !59
  %awr_287 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %286, i32 0, i32 4
  %287 = load double, ptr %awr_287, align 8, !tbaa !437
  %288 = load double, ptr %E_t.ascast, align 8, !tbaa !27
  %div288 = fdiv double %288, %287
  store double %div288, ptr %E_t.ascast, align 8, !tbaa !27
  %289 = load double, ptr %E_t.ascast, align 8, !tbaa !27
  %call289 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %289) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp291.ascast, ptr align 8 %u1, i64 24, i1 false), !tbaa.struct !123
  %290 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %291 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %292 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp291.ascast, i32 0, i32 0
  %293 = load double, ptr %292, align 8
  %294 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp291.ascast, i32 0, i32 1
  %295 = load double, ptr %294, align 8
  %296 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp291.ascast, i32 0, i32 2
  %297 = load double, ptr %296, align 8
  %call292 = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %293, double %295, double %297, double noundef %290, ptr noundef null, ptr noundef %291) #15
  %298 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp290.ascast, i32 0, i32 0
  %299 = extractvalue %"struct.openmc::Position" %call292, 0
  store double %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp290.ascast, i32 0, i32 1
  %301 = extractvalue %"struct.openmc::Position" %call292, 1
  store double %301, ptr %300, align 8
  %302 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp290.ascast, i32 0, i32 2
  %303 = extractvalue %"struct.openmc::Position" %call292, 2
  store double %303, ptr %302, align 8
  %304 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp290.ascast, i32 0, i32 0
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp290.ascast, i32 0, i32 1
  %307 = load double, ptr %306, align 8
  %308 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp290.ascast, i32 0, i32 2
  %309 = load double, ptr %308, align 8
  %call293 = call %"struct.openmc::Position" @_ZN6openmcmlEdNS_8PositionE(double noundef %call289, double %305, double %307, double %309) #15
  %310 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %311 = extractvalue %"struct.openmc::Position" %call293, 0
  store double %311, ptr %310, align 8
  %312 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %313 = extractvalue %"struct.openmc::Position" %call293, 1
  store double %313, ptr %312, align 8
  %314 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %315 = extractvalue %"struct.openmc::Position" %call293, 2
  store double %315, ptr %314, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup295

if.end294:                                        ; preds = %while.body225
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup295

cleanup295:                                       ; preds = %if.end294, %if.then286
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %m246) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_rel241) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_E_rel) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %cdf_rel) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_t) #13
  %cleanup.dest301 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest301, label %cleanup303 [
    i32 0, label %cleanup.cont302
  ]

cleanup.cont302:                                  ; preds = %cleanup295
  br label %while.cond224, !llvm.loop !450

cleanup303:                                       ; preds = %cleanup295
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %cdf_up) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %m198) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %cdf_low) #13
  br label %cleanup308

if.end306:                                        ; preds = %if.else165
  br label %if.end307

if.end307:                                        ; preds = %if.end306
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup308

cleanup308:                                       ; preds = %if.end307, %cleanup303, %cleanup161, %if.then73
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_E_up) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %n) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_E_low) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_up) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_low) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_red) #13
  %cleanup.dest314 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest314, label %cleanup316 [
    i32 0, label %cleanup.cont315
  ]

cleanup.cont315:                                  ; preds = %cleanup308
  br label %sw.epilog

sw.epilog:                                        ; preds = %cleanup.cont315, %if.end13
  unreachable

cleanup316:                                       ; preds = %cleanup308, %sw.bb, %if.then10, %if.then3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %sampling_method) #13
  %316 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %316

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZN6openmcdvENS_8PositionEd(double %a.coerce0, double %a.coerce1, double %a.coerce2, double noundef %b) #9 comdat {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %a = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %a1 = addrspacecast ptr addrspace(5) %a to ptr
  %b.addr.ascast = addrspacecast ptr addrspace(5) %b.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %a1, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %a1, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %a1, i32 0, i32 2
  store double %a.coerce2, ptr %2, align 8
  store double %b, ptr %b.addr.ascast, align 8, !tbaa !27
  %3 = load double, ptr %b.addr.ascast, align 8, !tbaa !27
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %a1, double noundef %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !123
  %4 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %4
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZN6openmcplENS_8PositionES0_(double %a.coerce0, double %a.coerce1, double %a.coerce2, double %b.coerce0, double %b.coerce1, double %b.coerce2) #9 comdat {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %a = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %a1 = addrspacecast ptr addrspace(5) %a to ptr
  %b2 = addrspacecast ptr addrspace(5) %b to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %a1, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %a1, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %a1, i32 0, i32 2
  store double %a.coerce2, ptr %2, align 8
  %3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %b2, i32 0, i32 0
  store double %b.coerce0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %b2, i32 0, i32 1
  store double %b.coerce1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %b2, i32 0, i32 2
  store double %b.coerce2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %b2, i64 24, i1 false), !tbaa.struct !123
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %a1, double %7, double %9, double %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !123
  %12 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %12
}

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24), double, double, double) #4

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNK6openmc8Position4normEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !435
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x, align 8, !tbaa !194
  %x2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x2, align 8, !tbaa !194
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %y, align 8, !tbaa !195
  %y3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y3, align 8, !tbaa !195
  %mul4 = fmul double %2, %3
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %mul4)
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z, align 8, !tbaa !196
  %z5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %6 = load double, ptr %z5, align 8, !tbaa !196
  %7 = call double @llvm.fmuladd.f64(double %5, double %6, double %4)
  %call = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %7) #16
  ret double %call
}

; Function Attrs: convergent
declare ptr @_ZNK6openmc19ReactionProductFlat12distributionEl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK6openmc15AngleEnergyFlat4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !438
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !451
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc27UncorrelatedAngleEnergyFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !453
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !455
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::UncorrelatedAngleEnergyFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !455
  store ptr %0, ptr %data_, align 8, !tbaa !456
  ret void
}

; Function Attrs: convergent
declare %"class.openmc::AngleDistributionFlat" @_ZNK6openmc27UncorrelatedAngleEnergyFlat5angleEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK6openmc21AngleDistributionFlat5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %ref.tmp = alloca %"class.gsl::span", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !458
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp) #13
  %call = call %"class.gsl::span" @_ZNK6openmc21AngleDistributionFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  %0 = getelementptr inbounds nuw %"class.gsl::span", ptr %ref.tmp.ascast, i32 0, i32 0
  %1 = extractvalue %"class.gsl::span" %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw %"class.gsl::span", ptr %ref.tmp.ascast, i32 0, i32 1
  %3 = extractvalue %"class.gsl::span" %call, 1
  store ptr %3, ptr %2, align 8
  %call2 = call noundef zeroext i1 @_ZNK3gsl4spanIKdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast) #16
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp) #13
  ret i1 %call2
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) #4

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double, double, double, double noundef, ptr noundef, ptr noundef) #4

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24), double, double, double) #4

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL33copysign$ompvariant$S2$s7$Pamdgcndd"(double noundef %__x, double noundef %__y) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %__y.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !27
  store double %__y, ptr %__y.addr.ascast, align 8, !tbaa !27
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !27
  %1 = load double, ptr %__y.addr.ascast, align 8, !tbaa !27
  %2 = call double @llvm.copysign.f64(double %0, double %1)
  ret double %2
}

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #4

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm(double noundef %awr, double noundef %E, double %u.coerce0, double %u.coerce1, double %u.coerce2, double noundef %kT, ptr noundef %seed) #3 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %awr.addr = alloca double, align 8, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %kT.addr = alloca double, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %beta_vn = alloca double, align 8, addrspace(5)
  %alpha = alloca double, align 8, addrspace(5)
  %beta_vt_sq = alloca double, align 8, addrspace(5)
  %mu = alloca double, align 8, addrspace(5)
  %r1 = alloca double, align 8, addrspace(5)
  %r2 = alloca double, align 8, addrspace(5)
  %c = alloca double, align 8, addrspace(5)
  %beta_vt = alloca double, align 8, addrspace(5)
  %accept_prob = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %vt = alloca double, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp40 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %u1 = addrspacecast ptr addrspace(5) %u to ptr
  %awr.addr.ascast = addrspacecast ptr addrspace(5) %awr.addr to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %kT.addr.ascast = addrspacecast ptr addrspace(5) %kT.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %beta_vn.ascast = addrspacecast ptr addrspace(5) %beta_vn to ptr
  %alpha.ascast = addrspacecast ptr addrspace(5) %alpha to ptr
  %beta_vt_sq.ascast = addrspacecast ptr addrspace(5) %beta_vt_sq to ptr
  %mu.ascast = addrspacecast ptr addrspace(5) %mu to ptr
  %r1.ascast = addrspacecast ptr addrspace(5) %r1 to ptr
  %r2.ascast = addrspacecast ptr addrspace(5) %r2 to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %beta_vt.ascast = addrspacecast ptr addrspace(5) %beta_vt to ptr
  %accept_prob.ascast = addrspacecast ptr addrspace(5) %accept_prob to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %vt.ascast = addrspacecast ptr addrspace(5) %vt to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp40.ascast = addrspacecast ptr addrspace(5) %agg.tmp40 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 0
  store double %u.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 1
  store double %u.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 2
  store double %u.coerce2, ptr %2, align 8
  store double %awr, ptr %awr.addr.ascast, align 8, !tbaa !27
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !27
  store double %kT, ptr %kT.addr.ascast, align 8, !tbaa !27
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !410
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %beta_vn) #13
  %3 = load double, ptr %awr.addr.ascast, align 8, !tbaa !27
  %4 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  %mul = fmul double %3, %4
  %5 = load double, ptr %kT.addr.ascast, align 8, !tbaa !27
  %div = fdiv double %mul, %5
  %call = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %div) #16
  store double %call, ptr %beta_vn.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %alpha) #13
  %call2 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef 0x400921FB54442D28) #16
  %6 = load double, ptr %beta_vn.ascast, align 8, !tbaa !27
  %mul3 = fmul double %call2, %6
  %div4 = fdiv double %mul3, 2.000000e+00
  %add = fadd double 1.000000e+00, %div4
  %div5 = fdiv double 1.000000e+00, %add
  store double %div5, ptr %alpha.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %beta_vt_sq) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu) #13
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r1) #13
  %7 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %call6 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %7) #15
  store double %call6, ptr %r1.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r2) #13
  %8 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %call7 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %8) #15
  store double %call7, ptr %r2.ascast, align 8, !tbaa !27
  %9 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %call8 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %9) #15
  %10 = load double, ptr %alpha.ascast, align 8, !tbaa !27
  %cmp = fcmp olt double %call8, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %11 = load double, ptr %r1.ascast, align 8, !tbaa !27
  %12 = load double, ptr %r2.ascast, align 8, !tbaa !27
  %mul9 = fmul double %11, %12
  %call10 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul9) #16
  %fneg = fneg double %call10
  store double %fneg, ptr %beta_vt_sq.ascast, align 8, !tbaa !27
  br label %if.end

if.else:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #13
  %13 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %call11 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %13) #15
  %mul12 = fmul double 0x3FF921FB54442D28, %call11
  %call13 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul12) #16
  store double %call13, ptr %c.ascast, align 8, !tbaa !27
  %14 = load double, ptr %r1.ascast, align 8, !tbaa !27
  %call14 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %14) #16
  %fneg15 = fneg double %call14
  %15 = load double, ptr %r2.ascast, align 8, !tbaa !27
  %call16 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %15) #16
  %16 = load double, ptr %c.ascast, align 8, !tbaa !27
  %mul17 = fmul double %call16, %16
  %17 = load double, ptr %c.ascast, align 8, !tbaa !27
  %neg = fneg double %mul17
  %18 = call double @llvm.fmuladd.f64(double %neg, double %17, double %fneg15)
  store double %18, ptr %beta_vt_sq.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %beta_vt) #13
  %19 = load double, ptr %beta_vt_sq.ascast, align 8, !tbaa !27
  %call19 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %19) #16
  store double %call19, ptr %beta_vt.ascast, align 8, !tbaa !27
  %20 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %call20 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %20) #15
  %21 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call20, double -1.000000e+00)
  store double %21, ptr %mu.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %accept_prob) #13
  %22 = load double, ptr %beta_vn.ascast, align 8, !tbaa !27
  %23 = load double, ptr %beta_vn.ascast, align 8, !tbaa !27
  %24 = load double, ptr %beta_vt_sq.ascast, align 8, !tbaa !27
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = load double, ptr %beta_vn.ascast, align 8, !tbaa !27
  %mul23 = fmul double 2.000000e+00, %26
  %27 = load double, ptr %beta_vt.ascast, align 8, !tbaa !27
  %mul24 = fmul double %mul23, %27
  %28 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %neg26 = fneg double %mul24
  %29 = call double @llvm.fmuladd.f64(double %neg26, double %28, double %25)
  %call27 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %29) #16
  %30 = load double, ptr %beta_vn.ascast, align 8, !tbaa !27
  %31 = load double, ptr %beta_vt.ascast, align 8, !tbaa !27
  %add28 = fadd double %30, %31
  %div29 = fdiv double %call27, %add28
  store double %div29, ptr %accept_prob.ascast, align 8, !tbaa !27
  %32 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %call30 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %32) #15
  %33 = load double, ptr %accept_prob.ascast, align 8, !tbaa !27
  %cmp31 = fcmp olt double %call30, %33
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end
  store i32 3, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end33:                                         ; preds = %if.end
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end33, %if.then32
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %accept_prob) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %beta_vt) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r2) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r1) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !460

while.end:                                        ; preds = %cleanup
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %vt) #13
  %34 = load double, ptr %beta_vt_sq.ascast, align 8, !tbaa !27
  %35 = load double, ptr %kT.addr.ascast, align 8, !tbaa !27
  %mul37 = fmul double %34, %35
  %36 = load double, ptr %awr.addr.ascast, align 8, !tbaa !27
  %div38 = fdiv double %mul37, %36
  %call39 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %div38) #16
  store double %call39, ptr %vt.ascast, align 8, !tbaa !27
  %37 = load double, ptr %vt.ascast, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40.ascast, ptr align 8 %u1, i64 24, i1 false), !tbaa.struct !123
  %38 = load double, ptr %mu.ascast, align 8, !tbaa !27
  %39 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !410
  %40 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp40.ascast, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp40.ascast, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp40.ascast, i32 0, i32 2
  %45 = load double, ptr %44, align 8
  %call41 = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %41, double %43, double %45, double noundef %38, ptr noundef null, ptr noundef %39) #15
  %46 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %47 = extractvalue %"struct.openmc::Position" %call41, 0
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %49 = extractvalue %"struct.openmc::Position" %call41, 1
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %51 = extractvalue %"struct.openmc::Position" %call41, 2
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %57 = load double, ptr %56, align 8
  %call42 = call %"struct.openmc::Position" @_ZN6openmcmlEdNS_8PositionE(double noundef %37, double %53, double %55, double %57) #15
  %58 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %59 = extractvalue %"struct.openmc::Position" %call42, 0
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %61 = extractvalue %"struct.openmc::Position" %call42, 1
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %63 = extractvalue %"struct.openmc::Position" %call42, 2
  store double %63, ptr %62, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %vt) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %beta_vt_sq) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %alpha) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %beta_vn) #13
  %64 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %64

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %__x, i32 noundef %__y) #9 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %__y.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !27
  store i32 %__y, ptr %__y.addr.ascast, align 4, !tbaa !31
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !27
  %1 = load i32, ptr %__y.addr.ascast, align 4, !tbaa !31
  %conv = sitofp i32 %1 to double
  %call = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %0, double noundef %conv) #16
  ret double %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #9 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__a.addr = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__a, ptr %__a.addr.ascast, align 8, !tbaa !323
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !323
  %0 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !323
  %1 = load double, ptr %0, align 8, !tbaa !27
  %2 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !323
  %3 = load double, ptr %2, align 8, !tbaa !27
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !323
  store ptr %4, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !323
  store ptr %5, ptr %retval.ascast, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval.ascast, align 8
  ret ptr %6
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %value) #3 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %first.addr = alloca ptr, align 8, addrspace(5)
  %last.addr = alloca ptr, align 8, addrspace(5)
  %value.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %first.addr.ascast = addrspacecast ptr addrspace(5) %first.addr to ptr
  %last.addr.ascast = addrspacecast ptr addrspace(5) %last.addr to ptr
  %value.addr.ascast = addrspacecast ptr addrspace(5) %value.addr to ptr
  store ptr %first, ptr %first.addr.ascast, align 8, !tbaa !323
  store ptr %last, ptr %last.addr.ascast, align 8, !tbaa !323
  store ptr %value, ptr %value.addr.ascast, align 8, !tbaa !323
  %0 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !323
  %1 = load double, ptr %0, align 8, !tbaa !27
  %2 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !323
  %3 = load double, ptr %2, align 8, !tbaa !27
  %cmp = fcmp oeq double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !323
  %5 = load ptr, ptr %last.addr.ascast, align 8, !tbaa !323
  %6 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !323
  %call = call noundef ptr @_ZSt11lower_boundIPKddET_S2_S2_RKT0_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !323
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub nsw i64 %sub.ptr.div, 1
  store i64 %sub, ptr %retval.ascast, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval.ascast, align 8
  ret i64 %8
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK6openmc6vectorIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !354
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !357
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK6openmc6vectorIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !354
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !357
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !356
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt11max_elementIPKdET_S2_S2_(ptr noundef %__first, ptr noundef %__last) #9 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1, addrspace(5)
  %undef.agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %undef.agg.tmp.ascast = addrspacecast ptr addrspace(5) %undef.agg.tmp to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !323
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !323
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !323
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !323
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #15
  %call = call noundef ptr @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %0, ptr noundef %1) #15
  ret ptr %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef double @_ZSt3maxIdET_St16initializer_listIS0_E(ptr %__l.coerce0, i64 %__l.coerce1) #9 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__l = alloca %"class.std::initializer_list", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1, addrspace(5)
  %undef.agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__l1 = addrspacecast ptr addrspace(5) %__l to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %undef.agg.tmp.ascast = addrspacecast ptr addrspace(5) %undef.agg.tmp to ptr
  %0 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %__l1, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %__l1, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l1) #16
  %call2 = call noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l1) #16
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #15
  %call3 = call noundef ptr @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %call, ptr noundef %call2) #15
  %2 = load double, ptr %call3, align 8, !tbaa !27
  ret double %2
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZN6openmcmiENS_8PositionES0_(double %a.coerce0, double %a.coerce1, double %a.coerce2, double %b.coerce0, double %b.coerce1, double %b.coerce2) #9 comdat {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %a = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %a1 = addrspacecast ptr addrspace(5) %a to ptr
  %b2 = addrspacecast ptr addrspace(5) %b to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %a1, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %a1, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %a1, i32 0, i32 2
  store double %a.coerce2, ptr %2, align 8
  %3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %b2, i32 0, i32 0
  store double %b.coerce0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %b2, i32 0, i32 1
  store double %b.coerce1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %b2, i32 0, i32 2
  store double %b.coerce2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %b2, i64 24, i1 false), !tbaa.struct !123
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %a1, double %7, double %9, double %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !123
  %12 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %12
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Nuclide13elastic_xs_0KEd(ptr noundef nonnull align 8 dereferenceable(7680), double noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !354
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !357
  %arrayidx = getelementptr inbounds double, ptr %0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %__x, double noundef %__y) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %__y.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !27
  store double %__y, ptr %__y.addr.ascast, align 8, !tbaa !27
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !27
  %1 = load double, ptr %__y.addr.ascast, align 8, !tbaa !27
  %call = call double @__ocml_pow_f64(double noundef %0, double noundef %1) #17
  ret double %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt11lower_boundIPKddET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #9 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %__val.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1, addrspace(5)
  %undef.agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %__val.addr.ascast = addrspacecast ptr addrspace(5) %__val.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %undef.agg.tmp.ascast = addrspacecast ptr addrspace(5) %undef.agg.tmp to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !323
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !323
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !323
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !323
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !323
  %2 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !323
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #15
  %call = call noundef ptr @_ZSt13__lower_boundIPKddN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPKddN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %__val.addr = alloca ptr, align 8, addrspace(5)
  %__len = alloca i64, align 8, addrspace(5)
  %__half = alloca i64, align 8, addrspace(5)
  %__middle = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__comp = addrspacecast ptr addrspace(5) %tmp to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %__val.addr.ascast = addrspacecast ptr addrspace(5) %__val.addr to ptr
  %__len.ascast = addrspacecast ptr addrspace(5) %__len to ptr
  %__half.ascast = addrspacecast ptr addrspace(5) %__half to ptr
  %__middle.ascast = addrspacecast ptr addrspace(5) %__middle to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !323
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !323
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !323
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__len) #13
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !323
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !323
  %call = call noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #15
  store i64 %call, ptr %__len.ascast, align 8, !tbaa !115
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len.ascast, align 8, !tbaa !115
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__half) #13
  %3 = load i64, ptr %__len.ascast, align 8, !tbaa !115
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half.ascast, align 8, !tbaa !115
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__middle) #13
  %4 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !323
  store ptr %4, ptr %__middle.ascast, align 8, !tbaa !323
  %5 = load i64, ptr %__half.ascast, align 8, !tbaa !115
  call void @_ZSt7advanceIPKdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle.ascast, i64 noundef %5) #15
  %6 = load ptr, ptr %__middle.ascast, align 8, !tbaa !323
  %7 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !323
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle.ascast, align 8, !tbaa !323
  store ptr %8, ptr %__first.addr.ascast, align 8, !tbaa !323
  %9 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !323
  %incdec.ptr = getelementptr inbounds nuw double, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr.ascast, align 8, !tbaa !323
  %10 = load i64, ptr %__len.ascast, align 8, !tbaa !115
  %11 = load i64, ptr %__half.ascast, align 8, !tbaa !115
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len.ascast, align 8, !tbaa !115
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half.ascast, align 8, !tbaa !115
  store i64 %12, ptr %__len.ascast, align 8, !tbaa !115
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__middle) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__half) #13
  br label %while.cond, !llvm.loop !461

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !323
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__len) #13
  ret ptr %13
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #9 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #9 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %undef.agg.tmp.ascast = addrspacecast ptr addrspace(5) %undef.agg.tmp to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !323
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !323
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !323
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !323
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.ascast) #15
  %call = call noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #15
  ret i64 %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt7advanceIPKdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #9 comdat {
entry:
  %__i.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__d = alloca i64, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %__i.addr.ascast = addrspacecast ptr addrspace(5) %__i.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__d.ascast = addrspacecast ptr addrspace(5) %__d to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %undef.agg.tmp.ascast = addrspacecast ptr addrspace(5) %undef.agg.tmp to ptr
  store ptr %__i, ptr %__i.addr.ascast, align 8, !tbaa !462
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !115
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__d) #13
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !115
  store i64 %0, ptr %__d.ascast, align 8, !tbaa !115
  %1 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !462
  %2 = load i64, ptr %__d.ascast, align 8, !tbaa !115
  %3 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !462
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #15
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__d) #13
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__it.addr = alloca ptr, align 8, addrspace(5)
  %__val.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__it.addr.ascast = addrspacecast ptr addrspace(5) %__it.addr to ptr
  %__val.addr.ascast = addrspacecast ptr addrspace(5) %__val.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !464
  store ptr %__it, ptr %__it.addr.ascast, align 8, !tbaa !323
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !323
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__it.addr.ascast, align 8, !tbaa !323
  %1 = load double, ptr %0, align 8, !tbaa !27
  %2 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !323
  %3 = load double, ptr %2, align 8, !tbaa !27
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #9 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %0 = addrspacecast ptr addrspace(5) %tmp to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !323
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !323
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !323
  %2 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !323
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
entry:
  %retval = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !462
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #9 comdat {
entry:
  %tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %__i.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %0 = addrspacecast ptr addrspace(5) %tmp to ptr
  %__i.addr.ascast = addrspacecast ptr addrspace(5) %__i.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__i, ptr %__i.addr.ascast, align 8, !tbaa !462
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !115
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !115
  %2 = call i1 @llvm.is.constant.i64(i64 %1)
  br i1 %2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !115
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !462
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %incdec.ptr = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %4, align 8, !tbaa !323
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !115
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br i1 %7, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %8 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !115
  %cmp2 = icmp eq i64 %8, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %9 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !462
  %10 = load ptr, ptr %9, align 8, !tbaa !323
  %incdec.ptr4 = getelementptr inbounds double, ptr %10, i32 -1
  store ptr %incdec.ptr4, ptr %9, align 8, !tbaa !323
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %11 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !115
  %12 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !462
  %13 = load ptr, ptr %12, align 8, !tbaa !323
  %add.ptr = getelementptr inbounds double, ptr %13, i64 %11
  store ptr %add.ptr, ptr %12, align 8, !tbaa !323
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %__result = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__comp = addrspacecast ptr addrspace(5) %tmp to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %__result.ascast = addrspacecast ptr addrspace(5) %__result to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !323
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !323
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !323
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !323
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !323
  store ptr %2, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__result) #13
  %3 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !323
  store ptr %3, ptr %__result.ascast, align 8, !tbaa !323
  br label %while.cond

while.cond:                                       ; preds = %if.end3, %if.end
  %4 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !323
  %incdec.ptr = getelementptr inbounds nuw double, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr.ascast, align 8, !tbaa !323
  %5 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !323
  %cmp1 = icmp ne ptr %incdec.ptr, %5
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %__result.ascast, align 8, !tbaa !323
  %7 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !323
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef %7) #15
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %while.body
  %8 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !323
  store ptr %8, ptr %__result.ascast, align 8, !tbaa !323
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %while.body
  br label %while.cond, !llvm.loop !466

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %__result.ascast, align 8, !tbaa !323
  store ptr %9, ptr %retval.ascast, align 8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__result) #13
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load ptr, ptr %retval.ascast, align 8
  ret ptr %10
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #9 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__it1.addr = alloca ptr, align 8, addrspace(5)
  %__it2.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__it1.addr.ascast = addrspacecast ptr addrspace(5) %__it1.addr to ptr
  %__it2.addr.ascast = addrspacecast ptr addrspace(5) %__it2.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !467
  store ptr %__it1, ptr %__it1.addr.ascast, align 8, !tbaa !323
  store ptr %__it2, ptr %__it2.addr.ascast, align 8, !tbaa !323
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__it1.addr.ascast, align 8, !tbaa !323
  %1 = load double, ptr %0, align 8, !tbaa !27
  %2 = load ptr, ptr %__it2.addr.ascast, align 8, !tbaa !323
  %3 = load double, ptr %2, align 8, !tbaa !27
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !469
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_array = getelementptr inbounds nuw %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8, !tbaa !445
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !469
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  %call2 = call noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !469
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_len = getelementptr inbounds nuw %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8, !tbaa !447
  ret i64 %0
}

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #4

; Function Attrs: convergent
declare %"class.gsl::span" @_ZNK6openmc21AngleDistributionFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK3gsl4spanIKdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !471
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %ref.tmp = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !471
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #13
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %last_, align 8, !tbaa !473
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %first_, align 8, !tbaa !474
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %ref.tmp.ascast, align 8, !tbaa !115
  %call = call noundef i64 @_ZN3gsl11narrow_castImlEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast) #16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #13
  ret i64 %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZN3gsl11narrow_castImlEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %u) #9 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %u.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %u.addr.ascast = addrspacecast ptr addrspace(5) %u.addr to ptr
  store ptr %u, ptr %u.addr.ascast, align 8, !tbaa !410
  %0 = load ptr, ptr %u.addr.ascast, align 8, !tbaa !410
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load i64, ptr %call, align 8, !tbaa !115
  ret i64 %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !410
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !410
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN6openmc6vectorINS_11ThermalDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !475
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !477
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !115
  %arrayidx = getelementptr inbounds nuw %"class.openmc::ThermalData", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent
declare void @_ZN6openmc11ThermalData6sampleERKNS_14NuclideMicroXSEdPdS4_Pm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(168), double noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: convergent
declare noundef zeroext i1 @_ZNK6openmc12ReactionFlat13scatter_in_cmEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL30round$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !27
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !27
  %1 = call double @llvm.round.f64(double %0)
  ret double %1
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728), double noundef, double, double, double, double noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #2

; Function Attrs: convergent mustprogress nounwind
define hidden noundef i32 @_ZN6openmc14sample_elementERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #3 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %cutoff = alloca double, align 8, addrspace(5)
  %mat = alloca ptr, align 8, addrspace(5)
  %prob = alloca double, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %i_element = alloca i32, align 4, addrspace(5)
  %atom_density = alloca double, align 8, addrspace(5)
  %sigma = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %cutoff.ascast = addrspacecast ptr addrspace(5) %cutoff to ptr
  %mat.ascast = addrspacecast ptr addrspace(5) %mat to ptr
  %prob.ascast = addrspacecast ptr addrspace(5) %prob to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %i_element.ascast = addrspacecast ptr addrspace(5) %i_element to ptr
  %atom_density.ascast = addrspacecast ptr addrspace(5) %atom_density to ptr
  %sigma.ascast = addrspacecast ptr addrspace(5) %sigma to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %cutoff) #13
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %call = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %0) #15
  %call1 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call) #15
  %1 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %macro_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 2
  %total = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_, i32 0, i32 0
  %2 = load double, ptr %total, align 8, !tbaa !204
  %mul = fmul double %call1, %2
  store double %mul, ptr %cutoff.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mat) #13
  %3 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model9materialsE to ptr), align 8, !tbaa !205
  %4 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %4, i32 0, i32 32
  %5 = load i32, ptr %material_, align 8, !tbaa !207
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Material", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %mat.ascast, align 8, !tbaa !205
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %prob) #13
  store double 0.000000e+00, ptr %prob.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #13
  store i32 0, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %mat.ascast, align 8, !tbaa !205
  %element_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %7, i32 0, i32 3
  %call2 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %element_) #15
  %cmp = icmp ult i64 %conv, %call2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup13

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_element) #13
  %8 = load ptr, ptr %mat.ascast, align 8, !tbaa !205
  %9 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material7elementEi(ptr noundef nonnull align 8 dereferenceable(856) %8, i32 noundef %9) #15
  %10 = load i32, ptr %call3, align 4, !tbaa !31
  store i32 %10, ptr %i_element.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %atom_density) #13
  %11 = load ptr, ptr %mat.ascast, align 8, !tbaa !205
  %12 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8Material12atom_densityEi(ptr noundef nonnull align 8 dereferenceable(856) %11, i32 noundef %12) #15
  %13 = load double, ptr %call4, align 8, !tbaa !27
  store double %13, ptr %atom_density.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sigma) #13
  %14 = load double, ptr %atom_density.ascast, align 8, !tbaa !27
  %15 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %photon_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %i_element.ascast, align 4, !tbaa !31
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_, i64 0, i64 %idxprom5
  %total7 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %arrayidx6, i32 0, i32 3
  %17 = load double, ptr %total7, align 8, !tbaa !120
  %mul8 = fmul double %14, %17
  store double %mul8, ptr %sigma.ascast, align 8, !tbaa !27
  %18 = load double, ptr %sigma.ascast, align 8, !tbaa !27
  %19 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %add = fadd double %19, %18
  store double %add, ptr %prob.ascast, align 8, !tbaa !27
  %20 = load double, ptr %prob.ascast, align 8, !tbaa !27
  %21 = load double, ptr %cutoff.ascast, align 8, !tbaa !27
  %cmp9 = fcmp ogt double %20, %21
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %22 = load ptr, ptr %mat.ascast, align 8, !tbaa !205
  %23 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material7nuclideEi(ptr noundef nonnull align 8 dereferenceable(856) %22, i32 noundef %23) #15
  %24 = load i32, ptr %call10, align 4, !tbaa !31
  %25 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !35
  %event_nuclide_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %25, i32 0, i32 23
  store i32 %24, ptr %event_nuclide_, align 8, !tbaa !58
  %26 = load i32, ptr %i_element.ascast, align 4, !tbaa !31
  store i32 %26, ptr %retval.ascast, align 4
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sigma) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %atom_density) #13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_element) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup13 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %27 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !478

cleanup13:                                        ; preds = %cleanup, %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #13
  %cleanup.dest14 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest14, label %cleanup15 [
    i32 2, label %for.end
  ]

for.end:                                          ; preds = %cleanup13
  unreachable

cleanup15:                                        ; preds = %cleanup13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %prob) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mat) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %cutoff) #13
  %28 = load i32, ptr %retval.ascast, align 4
  ret i32 %28
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc17PhotonInteraction16rayleigh_scatterEdPm(ptr noundef nonnull align 8 dereferenceable(1936), double noundef, ptr noundef) #4

; Function Attrs: convergent
declare void @_ZNK6openmc17PhotonInteraction15compton_scatterEdbPdS1_PiPm(ptr noundef nonnull align 8 dereferenceable(1936), double noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: convergent
declare void @_ZNK6openmc17PhotonInteraction17atomic_relaxationEiRNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936), i32 noundef, ptr noundef nonnull align 8 dereferenceable(2728)) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc6vectorINS_16ElectronSubshellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !479
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.137", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !481
  ret i64 %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6openmc6vectorINS_16ElectronSubshellEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !479
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.137", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !482
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !115
  %arrayidx = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !471
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !474
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !115
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent
declare void @_ZNK6openmc17PhotonInteraction15pair_productionEdPdS1_S1_S1_Pm(ptr noundef nonnull align 8 dereferenceable(1936), double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material7elementEi(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !205
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !291
  %1 = load i32, ptr %i.addr.ascast, align 4, !tbaa !31
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc8vector2dIiEclEmm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc5model17materials_elementE to ptr), i64 noundef %0, i64 noundef %conv) #15
  ret ptr %call
}

; Function Attrs: convergent
declare void @_ZN6openmc27thick_target_bremsstrahlungERNS_8ParticleEPd(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef) #4

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc8PositionngEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm(ptr noundef nonnull align 8 dereferenceable(32) %__t, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !323
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !115
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !323
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !115
  %arrayidx = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_exp_f64(double noundef %0) #11 {
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
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !483, !range !105, !noundef !106
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
define internal noundef double @__ocml_copysign_f64(double noundef %0, double noundef %1) #11 {
  %3 = tail call double @llvm.copysign.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_copysign_f32(float noundef %0, float noundef %1) #11 {
  %3 = tail call float @llvm.copysign.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_cos_f64(double noundef %0) #12 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = tail call %"struct.openmc::Particle::NuBank" @__ocmlpriv_trigred_f64(double noundef %2) #14
  %4 = extractvalue %"struct.openmc::Particle::NuBank" %3, 0
  %5 = extractvalue %"struct.openmc::Particle::NuBank" %3, 1
  %6 = extractvalue %"struct.openmc::Particle::NuBank" %3, 2
  %7 = tail call { double, double } @__ocmlpriv_sincosred2_f64(double noundef %5, double noundef %4) #14
  %8 = extractvalue { double, double } %7, 0
  %9 = extractvalue { double, double } %7, 1
  %10 = fneg double %8
  %11 = and i32 %6, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, double %9, double %10
  %14 = bitcast double %13 to <2 x i32>
  %15 = icmp sgt i32 %6, 1
  %16 = select i1 %15, i32 -2147483648, i32 0
  %17 = extractelement <2 x i32> %14, i64 1
  %18 = xor i32 %17, %16
  %19 = insertelement <2 x i32> %14, i32 %18, i64 1
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !483, !range !105, !noundef !106
  %21 = icmp eq i8 %20, 0
  %22 = fcmp one double %2, 0x7FF0000000000000
  %23 = select i1 %22, <2 x i32> %19, <2 x i32> <i32 0, i32 2146959360>
  %24 = select i1 %21, <2 x i32> %23, <2 x i32> %19
  %25 = bitcast <2 x i32> %24 to double
  ret double %25
}

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal %"struct.openmc::Particle::NuBank" @__ocmlpriv_trigred_f64(double noundef %0) local_unnamed_addr #12 {
  %2 = fcmp olt double %0, 0x41D0000000000000
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call %"struct.openmc::Particle::NuBank" @__ocmlpriv_trigredsmall_f64(double noundef %0) #14
  br label %7

5:                                                ; preds = %1
  %6 = tail call %"struct.openmc::Particle::NuBank" @__ocmlpriv_trigredlarge_f64(double noundef %0) #14
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi %"struct.openmc::Particle::NuBank" [ %4, %3 ], [ %6, %5 ]
  ret %"struct.openmc::Particle::NuBank" %8
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal { double, double } @__ocmlpriv_sincosred2_f64(double noundef %0, double noundef %1) local_unnamed_addr #11 {
  %3 = fmul double %0, %0
  %4 = fmul double %3, 5.000000e-01
  %5 = fsub double 1.000000e+00, %4
  %6 = fsub double 1.000000e+00, %5
  %7 = fsub double %6, %4
  %8 = fmul double %3, %3
  %9 = tail call double @llvm.fma.f64(double %3, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %10 = tail call double @llvm.fma.f64(double %3, double %9, double 0xBE927E4FA17F65F6)
  %11 = tail call double @llvm.fma.f64(double %3, double %10, double 0x3EFA01A019F4EC90)
  %12 = tail call double @llvm.fma.f64(double %3, double %11, double 0xBF56C16C16C16967)
  %13 = tail call double @llvm.fma.f64(double %3, double %12, double 0x3FA5555555555555)
  %14 = fneg double %1
  %15 = tail call double @llvm.fma.f64(double %0, double %14, double %7)
  %16 = tail call double @llvm.fma.f64(double %8, double %13, double %15)
  %17 = fadd double %5, %16
  %18 = tail call double @llvm.fma.f64(double %3, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %19 = tail call double @llvm.fma.f64(double %3, double %18, double 0x3EC71DE3796CDE01)
  %20 = tail call double @llvm.fma.f64(double %3, double %19, double 0xBF2A01A019E83E5C)
  %21 = tail call double @llvm.fma.f64(double %3, double %20, double 0x3F81111111110BB3)
  %22 = fneg double %3
  %23 = fmul double %22, %0
  %24 = fmul double %1, 5.000000e-01
  %25 = tail call double @llvm.fma.f64(double %23, double %21, double %24)
  %26 = tail call double @llvm.fma.f64(double %3, double %25, double %14)
  %27 = tail call double @llvm.fma.f64(double %23, double 0xBFC5555555555555, double %26)
  %28 = fsub double %0, %27
  %29 = insertvalue { double, double } poison, double %28, 0
  %30 = insertvalue { double, double } %29, double %17, 1
  ret { double, double } %30
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal %"struct.openmc::Particle::NuBank" @__ocmlpriv_trigredsmall_f64(double noundef %0) local_unnamed_addr #11 {
  %2 = fmul double %0, 0x3FE45F306DC9C883
  %3 = tail call double @llvm.rint.f64(double %2)
  %4 = tail call double @llvm.fma.f64(double %3, double 0xBFF921FB54442D18, double %0)
  %5 = tail call double @llvm.fma.f64(double %3, double 0xBC91A62633145C00, double %4)
  %6 = fmul double %3, 0x3C91A62633145C00
  %7 = fneg double %6
  %8 = tail call double @llvm.fma.f64(double %3, double 0x3C91A62633145C00, double %7)
  %9 = fsub double %4, %6
  %10 = fsub double %4, %9
  %11 = fsub double %10, %6
  %12 = fsub double %9, %5
  %13 = fadd double %12, %11
  %14 = fsub double %13, %8
  %15 = tail call double @llvm.fma.f64(double %3, double 0xB97B839A252049C0, double %14)
  %16 = fadd double %5, %15
  %17 = fsub double %16, %5
  %18 = fsub double %15, %17
  %19 = fptosi double %3 to i32
  %20 = and i32 %19, 3
  %21 = insertvalue %"struct.openmc::Particle::NuBank" poison, double %18, 0
  %22 = insertvalue %"struct.openmc::Particle::NuBank" %21, double %16, 1
  %23 = insertvalue %"struct.openmc::Particle::NuBank" %22, i32 %20, 2
  ret %"struct.openmc::Particle::NuBank" %23
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal %"struct.openmc::Particle::NuBank" @__ocmlpriv_trigredlarge_f64(double noundef %0) local_unnamed_addr #11 {
  %2 = tail call double @llvm.amdgcn.trig.preop.f64(double %0, i32 0)
  %3 = tail call double @llvm.amdgcn.trig.preop.f64(double %0, i32 1)
  %4 = fcmp oge double %0, 0x7B00000000000000
  %5 = tail call double @llvm.ldexp.f64.i32(double %0, i32 -128)
  %6 = select i1 %4, double %5, double %0
  %7 = fmul double %3, %6
  %8 = fmul double %2, %6
  %9 = fneg double %8
  %10 = tail call double @llvm.fma.f64(double %2, double %6, double %9)
  %11 = fadd double %7, %10
  %12 = fadd double %8, %11
  %13 = tail call double @llvm.ldexp.f64.i32(double %12, i32 -2)
  %14 = tail call double @llvm.floor.f64(double %13)
  %15 = fsub double %13, %14
  %16 = tail call double @llvm.minnum.f64(double %15, double 0x3FEFFFFFFFFFFFFF)
  %17 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !483, !range !105, !noundef !106
  %18 = icmp eq i8 %17, 0
  %19 = fcmp uno double %13, 0.000000e+00
  %20 = select i1 %19, double %13, double %16
  %21 = tail call double @llvm.fabs.f64(double %13)
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %23 = select i1 %22, double 0.000000e+00, double %20
  %24 = select i1 %18, double %23, double %16
  %25 = fsub double %11, %7
  %26 = fsub double %10, %25
  %27 = fsub double %11, %25
  %28 = fsub double %7, %27
  %29 = fadd double %26, %28
  %30 = fneg double %7
  %31 = tail call double @llvm.fma.f64(double %3, double %6, double %30)
  %32 = tail call double @llvm.amdgcn.trig.preop.f64(double %0, i32 2)
  %33 = fmul double %32, %6
  %34 = fadd double %33, %31
  %35 = fadd double %34, %29
  %36 = fsub double %12, %8
  %37 = fsub double %11, %36
  %38 = fadd double %37, %35
  %39 = fsub double %38, %37
  %40 = fsub double %35, %39
  %41 = fsub double %35, %34
  %42 = fsub double %29, %41
  %43 = fsub double %35, %41
  %44 = fsub double %34, %43
  %45 = fadd double %42, %44
  %46 = fsub double %34, %33
  %47 = fsub double %31, %46
  %48 = fsub double %34, %46
  %49 = fsub double %33, %48
  %50 = fadd double %47, %49
  %51 = fadd double %50, %45
  %52 = fneg double %33
  %53 = tail call double @llvm.fma.f64(double %32, double %6, double %52)
  %54 = fadd double %53, %51
  %55 = fadd double %40, %54
  %56 = tail call double @llvm.ldexp.f64.i32(double %24, i32 2)
  %57 = fadd double %38, %56
  %58 = fcmp olt double %57, 0.000000e+00
  %59 = select i1 %58, double 4.000000e+00, double 0.000000e+00
  %60 = fadd double %56, %59
  %61 = fadd double %38, %60
  %62 = fptosi double %61 to i32
  %63 = sitofp i32 %62 to double
  %64 = fsub double %60, %63
  %65 = fadd double %38, %64
  %66 = fsub double %65, %64
  %67 = fsub double %38, %66
  %68 = fadd double %55, %67
  %69 = fcmp oge double %65, 5.000000e-01
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %70, %62
  %72 = select i1 %69, double 1.000000e+00, double 0.000000e+00
  %73 = fsub double %65, %72
  %74 = fadd double %73, %68
  %75 = fsub double %74, %73
  %76 = fsub double %68, %75
  %77 = fmul double %74, 0x3FF921FB54442D18
  %78 = fneg double %77
  %79 = tail call double @llvm.fma.f64(double %74, double 0x3FF921FB54442D18, double %78)
  %80 = tail call double @llvm.fma.f64(double %74, double 0x3C91A62633145C07, double %79)
  %81 = tail call double @llvm.fma.f64(double %76, double 0x3FF921FB54442D18, double %80)
  %82 = fadd double %77, %81
  %83 = fsub double %82, %77
  %84 = fsub double %81, %83
  %85 = and i32 %71, 3
  %86 = insertvalue %"struct.openmc::Particle::NuBank" poison, double %84, 0
  %87 = insertvalue %"struct.openmc::Particle::NuBank" %86, double %82, 1
  %88 = insertvalue %"struct.openmc::Particle::NuBank" %87, i32 %85, 2
  ret %"struct.openmc::Particle::NuBank" %88
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.trig.preop.f64(double, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_log_f64(double noundef %0) #11 {
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
  %79 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !483, !range !105, !noundef !106
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
define internal noundef double @__ocml_fabs_f64(double noundef %0) #11 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fabs_f32(float noundef %0) #11 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_fmax_f64(double noundef %0, double noundef %1) #11 {
  %3 = tail call double @llvm.maxnum.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fmax_f32(float noundef %0, float noundef %1) #11 {
  %3 = tail call float @llvm.maxnum.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f64(double noundef %0) #11 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f32(float noundef %0) #11 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f64(double noundef %0) #11 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f32(float noundef %0) #11 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f64(double noundef %0) #11 {
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f32(float noundef %0) #11 {
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_logb_f64(double noundef %0) #11 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !483, !range !105, !noundef !106
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
define internal float @__ocml_logb_f32(float noundef %0) #11 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f32(float %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !483, !range !105, !noundef !106
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
define internal double @__ocml_pow_f64(double noundef %0, double noundef %1) #12 {
  %3 = fcmp oeq double %0, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %1
  %5 = fcmp oeq double %4, 0.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %0
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = tail call <2 x double> @__ocmlpriv_epln_f64(double noundef %7) #14
  %9 = extractelement <2 x double> %8, i64 1
  %10 = fmul double %4, %9
  %11 = fneg double %10
  %12 = tail call double @llvm.fma.f64(double %4, double %9, double %11)
  %13 = extractelement <2 x double> %8, i64 0
  %14 = tail call double @llvm.fma.f64(double %4, double %13, double %12)
  %15 = fadd double %10, %14
  %16 = fsub double %15, %10
  %17 = fsub double %14, %16
  %18 = tail call double @llvm.fabs.f64(double %10)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %20 = select i1 %19, double %10, double %15
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %23 = select i1 %22, double 0.000000e+00, double %17
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = insertelement <2 x double> %24, double %20, i64 1
  %26 = tail call double @__ocmlpriv_expep_f64(<2 x double> noundef %25) #14
  %27 = tail call double @llvm.trunc.f64(double %4)
  %28 = fcmp oeq double %27, %4
  %29 = fmul double %4, 5.000000e-01
  %30 = tail call double @llvm.trunc.f64(double %29)
  %31 = fcmp une double %30, %29
  %32 = and i1 %28, %31
  %33 = select i1 %32, double %6, double 1.000000e+00
  %34 = tail call double @llvm.copysign.f64(double %26, double %33)
  %35 = fcmp olt double %6, 0.000000e+00
  %36 = select i1 %28, double %34, double 0x7FF8000000000000
  %37 = select i1 %35, double %36, double %34
  %38 = tail call double @llvm.fabs.f64(double %4)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %40 = fcmp oeq double %7, 1.000000e+00
  %41 = fcmp une double %4, %38
  %42 = fcmp olt double %7, 1.000000e+00
  %43 = xor i1 %41, %42
  %44 = select i1 %43, double 0.000000e+00, double %38
  %45 = select i1 %40, double %7, double %44
  %46 = select i1 %39, double %45, double %37
  %47 = fcmp oeq double %7, 0x7FF0000000000000
  %48 = fcmp oeq double %6, 0.000000e+00
  %49 = or i1 %48, %47
  %50 = fcmp olt double %4, 0.000000e+00
  %51 = xor i1 %50, %48
  %52 = select i1 %51, double 0.000000e+00, double 0x7FF0000000000000
  %53 = select i1 %32, double %6, double 0.000000e+00
  %54 = tail call double @llvm.copysign.f64(double %52, double %53)
  %55 = select i1 %49, double %54, double %46
  %56 = fcmp uno double %6, %4
  %57 = select i1 %56, double 0x7FF8000000000000, double %55
  ret double %57
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal <2 x double> @__ocmlpriv_epln_f64(double noundef %0) local_unnamed_addr #11 {
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
  %36 = fneg double %35
  %37 = tail call double @llvm.fma.f64(double %32, double %32, double %36)
  %38 = fmul double %34, 2.000000e+00
  %39 = tail call double @llvm.fma.f64(double %32, double %38, double %37)
  %40 = fadd double %35, %39
  %41 = fsub double %40, %35
  %42 = fsub double %39, %41
  %43 = tail call double @llvm.fma.f64(double %40, double 0x3FBDEE674222DE17, double 0x3FBA6564968915A9)
  %44 = tail call double @llvm.fma.f64(double %40, double %43, double 0x3FBE25E43ABE935A)
  %45 = tail call double @llvm.fma.f64(double %40, double %44, double 0x3FC110EF47E6C9C2)
  %46 = tail call double @llvm.fma.f64(double %40, double %45, double 0x3FC3B13BCFA74449)
  %47 = tail call double @llvm.fma.f64(double %40, double %46, double 0x3FC745D171BF3C30)
  %48 = tail call double @llvm.fma.f64(double %40, double %47, double 0x3FCC71C71C7792CE)
  %49 = tail call double @llvm.fma.f64(double %40, double %48, double 0x3FD24924924920DA)
  %50 = tail call double @llvm.fma.f64(double %40, double %49, double 0x3FD999999999999C)
  %51 = sitofp i32 %7 to double
  %52 = fmul double %51, 0x3FE62E42FEFA39EF
  %53 = fneg double %52
  %54 = tail call double @llvm.fma.f64(double %51, double 0x3FE62E42FEFA39EF, double %53)
  %55 = tail call double @llvm.fma.f64(double %51, double 0x3C7ABC9E3B39803F, double %54)
  %56 = fadd double %52, %55
  %57 = fsub double %56, %52
  %58 = fsub double %55, %57
  %59 = tail call double @llvm.ldexp.f64.i32(double %32, i32 1)
  %60 = tail call double @llvm.ldexp.f64.i32(double %34, i32 1)
  %61 = fmul double %32, %40
  %62 = fneg double %61
  %63 = tail call double @llvm.fma.f64(double %40, double %32, double %62)
  %64 = tail call double @llvm.fma.f64(double %40, double %34, double %63)
  %65 = tail call double @llvm.fma.f64(double %42, double %32, double %64)
  %66 = fadd double %61, %65
  %67 = fsub double %66, %61
  %68 = fsub double %65, %67
  %69 = fmul double %40, %50
  %70 = fneg double %69
  %71 = tail call double @llvm.fma.f64(double %40, double %50, double %70)
  %72 = tail call double @llvm.fma.f64(double %42, double %50, double %71)
  %73 = fadd double %69, %72
  %74 = fsub double %73, %69
  %75 = fsub double %72, %74
  %76 = fadd double %73, 0x3FE5555555555555
  %77 = fadd double %76, 0xBFE5555555555555
  %78 = fsub double %73, %77
  %79 = fadd double %75, 0x3C8543B0D5DF274D
  %80 = fadd double %79, %78
  %81 = fadd double %76, %80
  %82 = fsub double %81, %76
  %83 = fsub double %80, %82
  %84 = fmul double %66, %81
  %85 = fneg double %84
  %86 = tail call double @llvm.fma.f64(double %66, double %81, double %85)
  %87 = tail call double @llvm.fma.f64(double %66, double %83, double %86)
  %88 = tail call double @llvm.fma.f64(double %68, double %81, double %87)
  %89 = fadd double %84, %88
  %90 = fsub double %89, %84
  %91 = fsub double %88, %90
  %92 = fadd double %59, %89
  %93 = fsub double %92, %59
  %94 = fsub double %89, %93
  %95 = fadd double %60, %91
  %96 = fadd double %95, %94
  %97 = fadd double %92, %96
  %98 = fsub double %97, %92
  %99 = fsub double %96, %98
  %100 = fadd double %56, %97
  %101 = fsub double %100, %56
  %102 = fsub double %100, %101
  %103 = fsub double %56, %102
  %104 = fsub double %97, %101
  %105 = fadd double %104, %103
  %106 = fadd double %58, %99
  %107 = fsub double %106, %58
  %108 = fsub double %106, %107
  %109 = fsub double %58, %108
  %110 = fsub double %99, %107
  %111 = fadd double %110, %109
  %112 = fadd double %106, %105
  %113 = fadd double %100, %112
  %114 = fsub double %113, %100
  %115 = fsub double %112, %114
  %116 = fadd double %111, %115
  %117 = fadd double %113, %116
  %118 = fsub double %117, %113
  %119 = fsub double %116, %118
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = insertelement <2 x double> %120, double %117, i64 1
  ret <2 x double> %121
}

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocmlpriv_expep_f64(<2 x double> noundef %0) local_unnamed_addr #12 {
  %2 = extractelement <2 x double> %0, i64 1
  %3 = tail call double @__ocml_exp_f64(double noundef %2) #14
  %4 = extractelement <2 x double> %0, i64 0
  %5 = tail call double @llvm.fma.f64(double %3, double %4, double %3)
  %6 = tail call double @llvm.fabs.f64(double %3)
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  %8 = select i1 %7, double %3, double %5
  ret double %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #2

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_scalbn_f64(double noundef %0, i32 noundef %1) #12 {
  %3 = tail call double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) #14
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = tail call double @llvm.ldexp.f64.i32(double %0, i32 %1)
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal float @__ocml_scalbn_f32(float noundef %0, i32 noundef %1) #12 {
  %3 = tail call float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) #14
  ret float %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = tail call float @llvm.ldexp.f32.i32(float %0, i32 %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #2

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_sin_f64(double noundef %0) #12 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = tail call %"struct.openmc::Particle::NuBank" @__ocmlpriv_trigred_f64(double noundef %2) #14
  %4 = extractvalue %"struct.openmc::Particle::NuBank" %3, 0
  %5 = extractvalue %"struct.openmc::Particle::NuBank" %3, 1
  %6 = extractvalue %"struct.openmc::Particle::NuBank" %3, 2
  %7 = tail call { double, double } @__ocmlpriv_sincosred2_f64(double noundef %5, double noundef %4) #14
  %8 = extractvalue { double, double } %7, 0
  %9 = extractvalue { double, double } %7, 1
  %10 = and i32 %6, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, double %8, double %9
  %13 = bitcast double %12 to <2 x i32>
  %14 = icmp sgt i32 %6, 1
  %15 = select i1 %14, i32 -2147483648, i32 0
  %16 = bitcast double %0 to <2 x i32>
  %17 = extractelement <2 x i32> %16, i64 1
  %18 = and i32 %17, -2147483648
  %19 = xor i32 %15, %18
  %20 = extractelement <2 x i32> %13, i64 1
  %21 = xor i32 %19, %20
  %22 = insertelement <2 x i32> %13, i32 %21, i64 1
  %23 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !483, !range !105, !noundef !106
  %24 = icmp eq i8 %23, 0
  %25 = fcmp one double %2, 0x7FF0000000000000
  %26 = select i1 %25, <2 x i32> %22, <2 x i32> <i32 0, i32 2146959360>
  %27 = select i1 %24, <2 x i32> %26, <2 x i32> %22
  %28 = bitcast <2 x i32> %27 to double
  ret double %28
}

attributes #0 = { cold convergent mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { alwaysinline convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { convergent mustprogress nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #9 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #12 = { convergent mustprogress nofree norecurse nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #13 = { nounwind }
attributes #14 = { convergent nounwind willreturn memory(none) }
attributes #15 = { convergent }
attributes #16 = { convergent nounwind }
attributes #17 = { convergent nounwind willreturn memory(read) }

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
!36 = !{!"p1 _ZTSN6openmc8ParticleE", !37, i64 0}
!37 = !{!"any pointer", !29, i64 0}
!38 = !{!39, !32, i64 1656}
!39 = !{!"_ZTSN6openmc8ParticleE", !40, i64 0, !29, i64 168, !41, i64 744, !42, i64 864, !43, i64 872, !32, i64 876, !32, i64 880, !29, i64 888, !32, i64 1368, !29, i64 1372, !28, i64 1400, !28, i64 1408, !32, i64 1416, !32, i64 1420, !28, i64 1424, !28, i64 1432, !44, i64 1440, !44, i64 1464, !44, i64 1488, !28, i64 1512, !45, i64 1520, !46, i64 1524, !32, i64 1528, !32, i64 1532, !32, i64 1536, !32, i64 1540, !32, i64 1544, !28, i64 1552, !29, i64 1560, !32, i64 1592, !32, i64 1596, !32, i64 1600, !32, i64 1604, !47, i64 1608, !28, i64 1640, !28, i64 1648, !32, i64 1656, !45, i64 1660, !29, i64 1664, !32, i64 1728, !29, i64 1736, !42, i64 2216, !42, i64 2224, !29, i64 2232, !49, i64 2240, !50, i64 2248, !29, i64 2272, !28, i64 2656, !28, i64 2664, !28, i64 2672, !28, i64 2680, !45, i64 2688, !28, i64 2696, !28, i64 2704, !32, i64 2712, !42, i64 2720}
!40 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !29, i64 0}
!41 = !{!"_ZTSN6openmc7MacroXSE", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !29, i64 40, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112}
!42 = !{!"long", !29, i64 0}
!43 = !{!"_ZTSN6openmc8Particle4TypeE", !29, i64 0}
!44 = !{!"_ZTSN6openmc8PositionE", !28, i64 0, !28, i64 8, !28, i64 16}
!45 = !{!"bool", !29, i64 0}
!46 = !{!"_ZTSN6openmc10TallyEventE", !29, i64 0}
!47 = !{!"_ZTSN6openmc12BoundaryInfoE", !28, i64 0, !32, i64 8, !32, i64 12, !48, i64 16}
!48 = !{!"_ZTSSt5arrayIiLm3EE", !29, i64 0}
!49 = !{!"p1 _ZTSN6openmc11FilterMatchE", !37, i64 0}
!50 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !37, i64 0}
!55 = !{!39, !43, i64 872}
!56 = !{!39, !28, i64 1400}
!57 = !{!39, !28, i64 1424}
!58 = !{!39, !32, i64 1528}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6openmc7NuclideE", !37, i64 0}
!61 = !{!62, !45, i64 192}
!62 = !{!"_ZTSN6openmc7NuclideE", !63, i64 0, !32, i64 32, !32, i64 36, !32, i64 40, !28, i64 48, !42, i64 56, !66, i64 64, !68, i64 88, !73, i64 112, !32, i64 136, !32, i64 140, !78, i64 144, !78, i64 152, !67, i64 160, !67, i64 168, !79, i64 176, !85, i64 184, !45, i64 192, !45, i64 193, !86, i64 200, !32, i64 224, !92, i64 232, !92, i64 240, !92, i64 248, !92, i64 256, !92, i64 264, !92, i64 272, !92, i64 280, !98, i64 288, !45, i64 296, !66, i64 304, !66, i64 328, !66, i64 352, !45, i64 376, !32, i64 380, !99, i64 384, !101, i64 408, !103, i64 432, !104, i64 7648, !90, i64 7672}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !42, i64 8, !29, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!65 = !{!"p1 omnipotent char", !37, i64 0}
!66 = !{!"_ZTSN6openmc6vectorIdEE", !67, i64 0, !42, i64 8, !42, i64 16}
!67 = !{!"p1 double", !37, i64 0}
!68 = !{!"_ZTSSt6vectorIN6openmc7Nuclide10EnergyGridESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN6openmc7Nuclide10EnergyGridE", !37, i64 0}
!73 = !{!"_ZTSSt6vectorIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !37, i64 0}
!78 = !{!"p1 int", !37, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc17WindowedMultipoleESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc17WindowedMultipoleELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN6openmc17WindowedMultipoleE", !37, i64 0}
!86 = !{!"_ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p2 _ZTSN6openmc21ReactionFlatContainerE", !91, i64 0}
!91 = !{!"any p2 pointer", !37, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !37, i64 0}
!99 = !{!"_ZTSN6openmc6vectorINS_7UrrDataEEE", !100, i64 0, !42, i64 8, !42, i64 16}
!100 = !{!"p1 _ZTSN6openmc7UrrDataE", !37, i64 0}
!101 = !{!"_ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !102, i64 0, !42, i64 8, !42, i64 16}
!102 = !{!"p1 _ZTSN6openmc21ReactionFlatContainerE", !37, i64 0}
!103 = !{!"_ZTSSt5arrayImLm902EE", !29, i64 0}
!104 = !{!"_ZTSN6openmc6vectorIiEE", !78, i64 0, !42, i64 8, !42, i64 16}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTSN6openmc7RunModeE", !29, i64 0}
!109 = !{!45, !45, i64 0}
!110 = !{!39, !42, i64 2216}
!111 = !{!112, !28, i64 8}
!112 = !{!"_ZTSN6openmc14NuclideMicroXSE", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !29, i64 64, !32, i64 112, !32, i64 116, !28, i64 120, !32, i64 128, !32, i64 132, !28, i64 136, !45, i64 144, !28, i64 152, !28, i64 160}
!113 = !{!39, !28, i64 1408}
!114 = !{!39, !32, i64 1728}
!115 = !{!42, !42, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6openmc14ElementMicroXSE", !37, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6openmc17PhotonInteractionE", !37, i64 0}
!120 = !{!121, !28, i64 24}
!121 = !{!"_ZTSN6openmc14ElementMicroXSE", !32, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56}
!122 = !{!121, !28, i64 32}
!123 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27}
!124 = !{!39, !46, i64 1524}
!125 = !{!39, !32, i64 1532}
!126 = !{!121, !28, i64 40}
!127 = !{!128, !67, i64 1520}
!128 = !{!"_ZTSN6openmc17PhotonInteractionE", !63, i64 0, !32, i64 32, !42, i64 40, !129, i64 48, !129, i64 120, !129, i64 192, !129, i64 264, !129, i64 336, !129, i64 408, !129, i64 480, !129, i64 552, !67, i64 624, !67, i64 632, !67, i64 640, !67, i64 648, !144, i64 656, !144, i64 776, !144, i64 896, !144, i64 1016, !158, i64 1136, !160, i64 1160, !160, i64 1256, !129, i64 1352, !129, i64 1424, !42, i64 1496, !67, i64 1504, !67, i64 1512, !67, i64 1520, !67, i64 1528, !28, i64 1536, !169, i64 1544, !129, i64 1616, !129, i64 1688, !160, i64 1760, !66, i64 1856, !179, i64 1880, !181, i64 1904}
!129 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !130, i64 0, !134, i64 32, !142, i64 48}
!130 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !131, i64 0, !132, i64 8, !132, i64 16, !133, i64 24}
!131 = !{!"_ZTSSt5arrayImLm1EE", !29, i64 0}
!132 = !{!"_ZTSSt5arrayIlLm1EE", !29, i64 0}
!133 = !{!"_ZTSN2xt11layout_typeE", !29, i64 0}
!134 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !135, i64 0}
!135 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !136, i64 0}
!136 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !137, i64 0}
!137 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !138, i64 0}
!138 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0, !140, i64 8}
!139 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !37, i64 0}
!140 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0}
!141 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!142 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !143, i64 0, !67, i64 8, !67, i64 16}
!143 = !{!"_ZTSSaIdE"}
!144 = !{!"_ZTSN6openmc11Tabulated1DE", !145, i64 0, !42, i64 8, !146, i64 16, !150, i64 40, !42, i64 64, !154, i64 72, !154, i64 96}
!145 = !{!"_ZTSN6openmc10Function1DE"}
!146 = !{!"_ZTSSt6vectorIiSaIiEE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!150 = !{!"_ZTSSt6vectorIN6openmc13InterpolationESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!154 = !{!"_ZTSSt6vectorIdSaIdEE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!158 = !{!"_ZTSN6openmc6vectorINS_16ElectronSubshellEEE", !159, i64 0, !42, i64 8, !42, i64 16}
!159 = !{!"p1 _ZTSN6openmc16ElectronSubshellE", !37, i64 0}
!160 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !161, i64 0, !164, i64 56, !142, i64 72}
!161 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !162, i64 0, !163, i64 16, !163, i64 32, !133, i64 48}
!162 = !{!"_ZTSSt5arrayImLm2EE", !29, i64 0}
!163 = !{!"_ZTSSt5arrayIlLm2EE", !29, i64 0}
!164 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !165, i64 0}
!165 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !166, i64 0}
!166 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !167, i64 0}
!167 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !168, i64 0}
!168 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !140, i64 8}
!169 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !170, i64 0, !171, i64 32, !177, i64 48}
!170 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !131, i64 0, !132, i64 8, !132, i64 16, !133, i64 24}
!171 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !172, i64 0}
!172 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !173, i64 0}
!173 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !174, i64 0}
!174 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIiSaIiEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !175, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIiSaIiEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0, !140, i64 8}
!176 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !37, i64 0}
!177 = !{!"_ZTSN2xt7uvectorIiSaIiEEE", !178, i64 0, !78, i64 8, !78, i64 16}
!178 = !{!"_ZTSSaIiE"}
!179 = !{!"_ZTSN6openmc6vectorINS_16ElectronSubshell10TransitionEEE", !180, i64 0, !42, i64 8, !42, i64 16}
!180 = !{!"p1 _ZTSN6openmc16ElectronSubshell10TransitionE", !37, i64 0}
!181 = !{!"_ZTSN6openmc10DataBufferE", !65, i64 0, !42, i64 8, !42, i64 16, !182, i64 24}
!182 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !29, i64 0}
!183 = !{!121, !28, i64 48}
!184 = !{!159, !159, i64 0}
!185 = !{!121, !32, i64 0}
!186 = !{!121, !28, i64 16}
!187 = !{!188, !32, i64 4}
!188 = !{!"_ZTSN6openmc16ElectronSubshellE", !32, i64 0, !32, i64 4, !28, i64 8, !28, i64 16, !189, i64 24, !190, i64 40}
!189 = !{!"_ZTSN3gsl4spanIKdEE", !67, i64 0, !67, i64 8}
!190 = !{!"_ZTSN3gsl4spanIKN6openmc16ElectronSubshell10TransitionEEE", !180, i64 0, !180, i64 8}
!191 = !{!188, !28, i64 16}
!192 = distinct !{!192, !193}
!193 = !{!"llvm.loop.mustprogress"}
!194 = !{!44, !28, i64 0}
!195 = !{!44, !28, i64 8}
!196 = !{!44, !28, i64 16}
!197 = !{!188, !32, i64 0}
!198 = distinct !{!198, !193}
!199 = !{!121, !28, i64 56}
!200 = !{!201, !201, i64 0}
!201 = !{!"_ZTSN6openmc17ElectronTreatmentE", !29, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt5arrayIdLm4EE", !37, i64 0}
!204 = !{!39, !28, i64 744}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN6openmc8MaterialE", !37, i64 0}
!207 = !{!39, !32, i64 1600}
!208 = !{!39, !28, i64 1640}
!209 = !{!112, !28, i64 0}
!210 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !27, i64 40, i64 8, !27, i64 48, i64 8, !27, i64 56, i64 8, !27, i64 64, i64 48, !211, i64 112, i64 4, !31, i64 116, i64 4, !31, i64 120, i64 8, !27, i64 128, i64 4, !31, i64 132, i64 4, !31, i64 136, i64 8, !27, i64 144, i64 1, !109, i64 152, i64 8, !27, i64 160, i64 8, !27}
!211 = !{!29, !29, i64 0}
!212 = distinct !{!212, !193}
!213 = !{!112, !45, i64 144}
!214 = !{!62, !45, i64 193}
!215 = !{!62, !90, i64 7672}
!216 = !{!102, !102, i64 0}
!217 = !{!218, !28, i64 32}
!218 = !{!"_ZTSN6openmc17WindowedMultipoleE", !63, i64 0, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !32, i64 64, !45, i64 68, !219, i64 72, !221, i64 96, !67, i64 216, !231, i64 224, !241, i64 320, !32, i64 328, !32, i64 332, !32, i64 336}
!219 = !{!"_ZTSN6openmc6vectorINS_17WindowedMultipole10WindowInfoEEE", !220, i64 0, !42, i64 8, !42, i64 16}
!220 = !{!"p1 _ZTSN6openmc17WindowedMultipole10WindowInfoE", !37, i64 0}
!221 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !222, i64 0, !225, i64 80, !142, i64 96}
!222 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !223, i64 0, !224, i64 24, !224, i64 48, !133, i64 72}
!223 = !{!"_ZTSSt5arrayImLm3EE", !29, i64 0}
!224 = !{!"_ZTSSt5arrayIlLm3EE", !29, i64 0}
!225 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !226, i64 0}
!226 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !227, i64 0}
!227 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !228, i64 0}
!228 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !229, i64 0}
!229 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !230, i64 0, !140, i64 8}
!230 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !37, i64 0}
!231 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !232, i64 0, !233, i64 56, !239, i64 72}
!232 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !162, i64 0, !163, i64 16, !163, i64 32, !133, i64 48}
!233 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !234, i64 0}
!234 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !235, i64 0}
!235 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !236, i64 0}
!236 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !237, i64 0}
!237 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !238, i64 0, !140, i64 8}
!238 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !37, i64 0}
!239 = !{!"_ZTSN2xt7uvectorISt7complexIdESaIS2_EEE", !240, i64 0, !241, i64 8, !241, i64 16}
!240 = !{!"_ZTSSaISt7complexIdEE"}
!241 = !{!"p1 _ZTSSt7complexIdE", !37, i64 0}
!242 = !{!218, !28, i64 40}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN6openmc14NuclideMicroXSE", !37, i64 0}
!245 = !{!112, !28, i64 16}
!246 = !{!90, !90, i64 0}
!247 = distinct !{!247, !193}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN6openmc12ReactionFlatE", !37, i64 0}
!250 = !{!112, !28, i64 24}
!251 = !{!39, !45, i64 1520}
!252 = !{!253, !43, i64 72}
!253 = !{!"_ZTSN6openmc8Particle4BankE", !44, i64 0, !44, i64 24, !28, i64 48, !28, i64 56, !32, i64 64, !32, i64 68, !43, i64 72, !42, i64 80, !42, i64 88}
!254 = !{!253, !28, i64 56}
!255 = !{!39, !42, i64 864}
!256 = !{!253, !42, i64 80}
!257 = !{!39, !42, i64 2720}
!258 = !{!253, !42, i64 88}
!259 = !{!253, !32, i64 68}
!260 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !27, i64 40, i64 8, !27, i64 48, i64 8, !27, i64 56, i64 8, !27, i64 64, i64 4, !31, i64 68, i64 4, !31, i64 72, i64 4, !261, i64 80, i64 8, !115, i64 88, i64 8, !115}
!261 = !{!43, !43, i64 0}
!262 = !{!253, !32, i64 64}
!263 = !{!39, !32, i64 1536}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN6openmc8Particle6NuBankE", !37, i64 0}
!266 = !{!267, !28, i64 8}
!267 = !{!"_ZTSN6openmc8Particle6NuBankE", !28, i64 0, !28, i64 8, !32, i64 16}
!268 = !{!253, !28, i64 48}
!269 = !{!267, !28, i64 0}
!270 = !{!267, !32, i64 16}
!271 = distinct !{!271, !193}
!272 = !{!39, !32, i64 1540}
!273 = !{!39, !28, i64 1552}
!274 = distinct !{!274, !193}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN6openmc19NuclideMicroXSCacheE", !37, i64 0}
!277 = !{!39, !28, i64 2656}
!278 = !{!112, !32, i64 116}
!279 = !{!112, !28, i64 32}
!280 = !{!112, !32, i64 112}
!281 = !{!112, !28, i64 120}
!282 = !{!112, !28, i64 40}
!283 = !{!112, !32, i64 128}
!284 = distinct !{!284, !193}
!285 = !{!39, !28, i64 1432}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN6openmc6vectorIiEE", !37, i64 0}
!288 = !{!104, !42, i64 8}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt5arrayIdLm2EE", !37, i64 0}
!291 = !{!292, !42, i64 840}
!292 = !{!"_ZTSN6openmc8MaterialE", !32, i64 0, !63, i64 8, !104, i64 40, !104, i64 64, !129, i64 88, !28, i64 160, !28, i64 168, !28, i64 176, !45, i64 184, !45, i64 185, !104, i64 192, !104, i64 216, !293, i64 240, !295, i64 264, !42, i64 840, !28, i64 848}
!293 = !{!"_ZTSN6openmc6vectorINS_12ThermalTableEEE", !294, i64 0, !42, i64 8, !42, i64 16}
!294 = !{!"p1 _ZTSN6openmc12ThermalTableE", !37, i64 0}
!295 = !{!"_ZTSN6openmc14BremsstrahlungE", !296, i64 0, !296, i64 288}
!296 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !160, i64 0, !160, i64 96, !129, i64 192, !67, i64 264, !67, i64 272, !67, i64 280}
!297 = !{!294, !294, i64 0}
!298 = !{!62, !42, i64 56}
!299 = !{!300, !32, i64 4}
!300 = !{!"_ZTSN6openmc12ThermalTableE", !32, i64 0, !32, i64 4, !28, i64 8}
!301 = !{!300, !32, i64 0}
!302 = !{!300, !28, i64 8}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN6openmc17ThermalScatteringE", !37, i64 0}
!305 = !{!306, !28, i64 40}
!306 = !{!"_ZTSN6openmc17ThermalScatteringE", !63, i64 0, !28, i64 32, !28, i64 40, !66, i64 48, !307, i64 72, !312, i64 96}
!307 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !308, i64 0}
!308 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !311, i64 0, !311, i64 8, !311, i64 16}
!311 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0}
!312 = !{!"_ZTSN6openmc6vectorINS_11ThermalDataEEE", !313, i64 0, !42, i64 8, !42, i64 16}
!313 = !{!"p1 _ZTSN6openmc11ThermalDataE", !37, i64 0}
!314 = distinct !{!314, !193}
!315 = !{!316, !316, i64 0}
!316 = !{!"_ZTSN6openmc17TemperatureMethodE", !29, i64 0}
!317 = distinct !{!317, !193}
!318 = distinct !{!318, !193}
!319 = !{!62, !78, i64 152}
!320 = !{!78, !78, i64 0}
!321 = !{!62, !78, i64 144}
!322 = !{!62, !67, i64 160}
!323 = !{!67, !67, i64 0}
!324 = !{!62, !67, i64 168}
!325 = !{!62, !32, i64 136}
!326 = distinct !{!326, !193}
!327 = distinct !{!327, !193}
!328 = !{!62, !45, i64 376}
!329 = !{!330, !32, i64 16}
!330 = !{!"_ZTSN6openmc7UrrDataE", !331, i64 0, !32, i64 4, !32, i64 8, !45, i64 12, !32, i64 16, !129, i64 24, !67, i64 96, !221, i64 104, !67, i64 224, !32, i64 232, !32, i64 236}
!331 = !{!"_ZTSN6openmc13InterpolationE", !29, i64 0}
!332 = !{!330, !67, i64 96}
!333 = !{!100, !100, i64 0}
!334 = distinct !{!334, !193}
!335 = distinct !{!335, !193}
!336 = distinct !{!336, !193}
!337 = !{!330, !331, i64 0}
!338 = !{!330, !32, i64 4}
!339 = !{!62, !32, i64 380}
!340 = !{!330, !45, i64 12}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN6openmc8vector2dIiEE", !37, i64 0}
!343 = !{!104, !78, i64 0}
!344 = !{!345, !42, i64 24}
!345 = !{!"_ZTSN6openmc8vector2dIiEE", !104, i64 0, !42, i64 24}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN6openmc6vectorINS_12ThermalTableEEE", !37, i64 0}
!348 = !{!293, !42, i64 8}
!349 = !{!62, !85, i64 184}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt5tupleIJRdS0_S0_EE", !37, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt5tupleIJdddEE", !37, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN6openmc6vectorIdEE", !37, i64 0}
!356 = !{!66, !42, i64 8}
!357 = !{!66, !67, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt5arrayIiLm6EE", !37, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt5arrayImLm902EE", !37, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !37, i64 0}
!364 = !{!101, !102, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN6openmc6vectorINS_7UrrDataEEE", !37, i64 0}
!367 = !{!99, !100, i64 0}
!368 = !{!112, !28, i64 48}
!369 = !{!112, !28, i64 56}
!370 = !{!112, !32, i64 132}
!371 = !{!112, !28, i64 136}
!372 = !{!112, !28, i64 152}
!373 = !{!112, !28, i64 160}
!374 = distinct !{!374, !193}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN6openmc8vector2dINS_12ThermalTableEEE", !37, i64 0}
!377 = !{!293, !294, i64 0}
!378 = !{!379, !42, i64 24}
!379 = !{!"_ZTSN6openmc8vector2dINS_12ThermalTableEEE", !293, i64 0, !42, i64 24}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRdS0_S0_EE", !37, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRdS0_EE", !37, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt10_Head_baseILm0ERdLb0EE", !37, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt11_Tuple_implILm2EJRdEE", !37, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt10_Head_baseILm1ERdLb0EE", !37, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt10_Head_baseILm2ERdLb0EE", !37, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt11_Tuple_implILm0EJdddEE", !37, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt11_Tuple_implILm1EJddEE", !37, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt10_Head_baseILm0EdLb0EE", !37, i64 0}
!398 = !{!399, !67, i64 0}
!399 = !{!"_ZTSSt10_Head_baseILm0ERdLb0EE", !67, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt11_Tuple_implILm2EJdEE", !37, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt10_Head_baseILm1EdLb0EE", !37, i64 0}
!404 = !{!405, !67, i64 0}
!405 = !{!"_ZTSSt10_Head_baseILm1ERdLb0EE", !67, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSt10_Head_baseILm2EdLb0EE", !37, i64 0}
!408 = !{!409, !67, i64 0}
!409 = !{!"_ZTSSt10_Head_baseILm2ERdLb0EE", !67, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 long", !37, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN6openmc8vector2dIdEE", !37, i64 0}
!414 = !{!415, !42, i64 24}
!415 = !{!"_ZTSN6openmc8vector2dIdEE", !66, i64 0, !42, i64 24}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !37, i64 0}
!418 = !{!89, !90, i64 8}
!419 = !{!89, !90, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN6openmc8Particle4BankE", !37, i64 0}
!422 = !{!253, !28, i64 24}
!423 = !{!253, !28, i64 32}
!424 = !{!253, !28, i64 40}
!425 = !{!62, !32, i64 224}
!426 = distinct !{!426, !193}
!427 = distinct !{!427, !193}
!428 = distinct !{!428, !193}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN6openmc11SharedArrayINS_8Particle4BankEEE", !37, i64 0}
!431 = !{!432, !32, i64 20}
!432 = !{!"_ZTSN6openmc11SharedArrayINS_8Particle4BankEEE", !421, i64 0, !421, i64 8, !32, i64 16, !32, i64 20}
!433 = !{!432, !32, i64 16}
!434 = !{!432, !421, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN6openmc8PositionE", !37, i64 0}
!437 = !{!62, !28, i64 48}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN6openmc15AngleEnergyFlatE", !37, i64 0}
!440 = !{!313, !313, i64 0}
!441 = distinct !{!441, !193}
!442 = !{!62, !45, i64 296}
!443 = !{!444, !444, i64 0}
!444 = !{!"_ZTSN6openmc13ResScatMethodE", !29, i64 0}
!445 = !{!446, !67, i64 0}
!446 = !{!"_ZTSSt16initializer_listIdE", !67, i64 0, !42, i64 8}
!447 = !{!446, !42, i64 8}
!448 = distinct !{!448, !193}
!449 = distinct !{!449, !193}
!450 = distinct !{!450, !193}
!451 = !{!452, !65, i64 0}
!452 = !{!"_ZTSN6openmc15AngleEnergyFlatE", !65, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN6openmc27UncorrelatedAngleEnergyFlatE", !37, i64 0}
!455 = !{!65, !65, i64 0}
!456 = !{!457, !65, i64 0}
!457 = !{!"_ZTSN6openmc27UncorrelatedAngleEnergyFlatE", !65, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN6openmc21AngleDistributionFlatE", !37, i64 0}
!460 = distinct !{!460, !193}
!461 = distinct !{!461, !193}
!462 = !{!463, !463, i64 0}
!463 = !{!"p2 double", !91, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !37, i64 0}
!466 = distinct !{!466, !193}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !37, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSSt16initializer_listIdE", !37, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN3gsl4spanIKdEE", !37, i64 0}
!473 = !{!189, !67, i64 8}
!474 = !{!189, !67, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN6openmc6vectorINS_11ThermalDataEEE", !37, i64 0}
!477 = !{!312, !313, i64 0}
!478 = distinct !{!478, !193}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSN6openmc6vectorINS_16ElectronSubshellEEE", !37, i64 0}
!481 = !{!158, !42, i64 8}
!482 = !{!158, !159, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"bool", !485, i64 0}
!485 = !{!"omnipotent char", !486, i64 0}
!486 = !{!"Simple C/C++ TBAA"}
