; ModuleID = 'physics-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/physics.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [6 x i32] }
%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array.1" = type { [4 x double] }
%"class.openmc::SharedArray" = type { ptr, ptr, i32, i32 }
%"struct.std::array.90" = type { [2 x double] }
%"class.openmc::vector2d" = type { %"class.openmc::vector.33", i64 }
%"class.openmc::vector.33" = type { ptr, i64, i64 }
%"class.openmc::vector2d.147" = type { %"class.openmc::vector.89", i64 }
%"class.openmc::vector.89" = type { ptr, i64, i64 }
%"class.openmc::vector2d.148" = type { %"class.openmc::vector", i64 }
%"class.openmc::vector" = type { ptr, i64, i64 }
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
%"class.openmc::PhotonInteraction" = type { %"class.std::__cxx11::basic_string", i32, i64, %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", ptr, ptr, ptr, ptr, %"class.openmc::Tabulated1D", %"class.openmc::Tabulated1D", %"class.openmc::Tabulated1D", %"class.openmc::Tabulated1D", %"class.openmc::vector.51", %"class.xt::xtensor_container.52", %"class.xt::xtensor_container.52", %"class.xt::xtensor_container", %"class.xt::xtensor_container", i64, ptr, ptr, ptr, ptr, double, %"class.xt::xtensor_container.70", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container.52", %"class.openmc::vector", %"class.openmc::vector.87", %"class.openmc::DataBuffer" }
%"class.openmc::Tabulated1D" = type { %"class.openmc::Function1D", i64, %"class.std::vector.36", %"class.std::vector.41", i64, %"class.std::vector.46", %"class.std::vector.46" }
%"class.openmc::Function1D" = type { ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::vector.51" = type { ptr, i64, i64 }
%"class.xt::xtensor_container.70" = type { %"class.xt::xstrided_container.base.78", %"class.xt::xcontainer_semantic.79", %"class.xt::uvector.86" }
%"class.xt::xstrided_container.base.78" = type <{ %"struct.std::array.34", %"struct.std::array.35", %"struct.std::array.35", i32 }>
%"struct.std::array.34" = type { [1 x i64] }
%"struct.std::array.35" = type { [1 x i64] }
%"class.xt::xcontainer_semantic.79" = type { %"class.xt::xsemantic_base.80" }
%"class.xt::xsemantic_base.80" = type { %"class.xt::xsharable_expression.81" }
%"class.xt::xsharable_expression.81" = type { %"class.std::shared_ptr.83" }
%"class.std::shared_ptr.83" = type { %"class.std::__shared_ptr.84" }
%"class.std::__shared_ptr.84" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::uvector.86" = type { [8 x i8], ptr, ptr }
%"class.xt::xtensor_container" = type { %"class.xt::xstrided_container.base", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base" = type <{ %"struct.std::array.34", %"struct.std::array.35", %"struct.std::array.35", i32 }>
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.xt::uvector" = type { [8 x i8], ptr, ptr }
%"class.xt::xtensor_container.52" = type { %"class.xt::xstrided_container.base.62", %"class.xt::xcontainer_semantic.63", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.62" = type <{ %"struct.std::array.60", %"struct.std::array.61", %"struct.std::array.61", i32 }>
%"struct.std::array.60" = type { [2 x i64] }
%"struct.std::array.61" = type { [2 x i64] }
%"class.xt::xcontainer_semantic.63" = type { %"class.xt::xsemantic_base.64" }
%"class.xt::xsemantic_base.64" = type { %"class.xt::xsharable_expression.65" }
%"class.xt::xsharable_expression.65" = type { %"class.std::shared_ptr.67" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.openmc::vector.87" = type { ptr, i64, i64 }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.openmc::ElectronSubshell" = type { i32, i32, double, double, %"class.gsl::span", %"class.gsl::span.88" }
%"class.gsl::span" = type { ptr, ptr }
%"class.gsl::span.88" = type { ptr, ptr }
%"class.openmc::Material" = type { i32, %"class.std::__cxx11::basic_string", %"class.openmc::vector.33", %"class.openmc::vector.33", %"class.xt::xtensor_container", double, double, double, i8, i8, %"class.openmc::vector.33", %"class.openmc::vector.33", %"class.openmc::vector.89", %"class.openmc::Bremsstrahlung", i64, double }
%"class.openmc::Bremsstrahlung" = type { %"class.openmc::BremsstrahlungData", %"class.openmc::BremsstrahlungData" }
%"class.openmc::BremsstrahlungData" = type { %"class.xt::xtensor_container.52", %"class.xt::xtensor_container.52", %"class.xt::xtensor_container", ptr, ptr, ptr }
%"class.openmc::WindowedMultipole" = type <{ %"class.std::__cxx11::basic_string", double, double, double, double, i32, i8, [3 x i8], %"class.openmc::vector.97", %"class.xt::xtensor_container.98", ptr, %"class.xt::xtensor_container.116", ptr, i32, i32, i32, [4 x i8] }>
%"class.openmc::vector.97" = type { ptr, i64, i64 }
%"class.xt::xtensor_container.98" = type { %"class.xt::xstrided_container.base.108", %"class.xt::xcontainer_semantic.109", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.108" = type <{ %"struct.std::array.106", %"struct.std::array.107", %"struct.std::array.107", i32 }>
%"struct.std::array.106" = type { [3 x i64] }
%"struct.std::array.107" = type { [3 x i64] }
%"class.xt::xcontainer_semantic.109" = type { %"class.xt::xsemantic_base.110" }
%"class.xt::xsemantic_base.110" = type { %"class.xt::xsharable_expression.111" }
%"class.xt::xsharable_expression.111" = type { %"class.std::shared_ptr.113" }
%"class.std::shared_ptr.113" = type { %"class.std::__shared_ptr.114" }
%"class.std::__shared_ptr.114" = type { ptr, %"class.std::__shared_count" }
%"class.xt::xtensor_container.116" = type { %"class.xt::xstrided_container.base.124", %"class.xt::xcontainer_semantic.125", %"class.xt::uvector.132" }
%"class.xt::xstrided_container.base.124" = type <{ %"struct.std::array.60", %"struct.std::array.61", %"struct.std::array.61", i32 }>
%"class.xt::xcontainer_semantic.125" = type { %"class.xt::xsemantic_base.126" }
%"class.xt::xsemantic_base.126" = type { %"class.xt::xsharable_expression.127" }
%"class.xt::xsharable_expression.127" = type { %"class.std::shared_ptr.129" }
%"class.std::shared_ptr.129" = type { %"class.std::__shared_ptr.130" }
%"class.std::__shared_ptr.130" = type { ptr, %"class.std::__shared_count" }
%"class.xt::uvector.132" = type { [8 x i8], ptr, ptr }
%"class.openmc::Function1DFlat" = type { ptr }
%"class.openmc::ReactionProductFlat" = type { ptr, i64, i64, i64 }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Tuple_impl.135", %"struct.std::_Head_base.139" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Tuple_impl.136", %"struct.std::_Head_base.138" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { double }
%"struct.std::_Head_base.138" = type { double }
%"struct.std::_Head_base.139" = type { double }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Tuple_impl.142", %"struct.std::_Head_base.146" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Tuple_impl.143", %"struct.std::_Head_base.145" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"struct.std::_Head_base.145" = type { ptr }
%"struct.std::_Head_base.146" = type { ptr }
%"struct.openmc::ThermalTable" = type { i32, i32, double }
%"class.openmc::ThermalScattering" = type { %"class.std::__cxx11::basic_string", double, double, %"class.openmc::vector", %"class.std::vector.91", %"class.openmc::vector.96" }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::vector.96" = type { ptr, i64, i64 }
%"class.openmc::UrrData" = type { i32, i32, i32, i8, i32, %"class.xt::xtensor_container", ptr, %"class.xt::xtensor_container.98", ptr, i32, i32 }
%"class.openmc::ReactionFlatContainer" = type { %"class.openmc::DataBuffer" }
%"class.openmc::AngleEnergyFlat" = type { ptr }
%"class.openmc::UncorrelatedAngleEnergyFlat" = type { ptr }
%"class.openmc::AngleDistributionFlat" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.openmc::ThermalData" = type { %"struct.openmc::ThermalData::Reaction", %"struct.openmc::ThermalData::Reaction" }
%"struct.openmc::ThermalData::Reaction" = type { %"class.std::unique_ptr.22", %"class.std::unique_ptr.149", ptr, ptr }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt5arrayIdLm4EEixEm = comdat any

$_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm = comdat any

$_ZN6openmc19NuclideMicroXSCacheixEl = comdat any

$_ZNK6openmc8Particle5aliveEv = comdat any

$_ZN6openmc8Particle12current_seedEv = comdat any

$_ZN6openmc8Particle4BankC2Ev = comdat any

$_ZN6openmc8Particle1rEv = comdat any

$_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_ = comdat any

$_ZN6openmc8PositionC2Ev = comdat any

$_ZN6openmc8Particle1uEv = comdat any

$_ZNK6openmc6vectorINS_16ElectronSubshellEE4sizeEv = comdat any

$_ZNK6openmc6vectorINS_16ElectronSubshellEEixEm = comdat any

$_ZNK3gsl4spanIKdEixEm = comdat any

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

$_ZSt3absd = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJRdS0_EEC2ES0_S0_ = comdat any

$_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRdEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERdLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm2ERdLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRdS0_S0_EE9_M_assignIdJddEEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJdddEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRdS0_EE9_M_assignIdJdEEEvOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJdddEE7_M_tailERS0_ = comdat any

$_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJddEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRdEE9_M_assignIdEEvOS_ILm2EJT_EE = comdat any

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

$_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE4sizeEv = comdat any

$_ZNK6openmc6vectorINS_21ReactionFlatContainerEE4sizeEv = comdat any

$_ZNK6openmc6vectorINS_21ReactionFlatContainerEEixEm = comdat any

$_ZNK6openmc12ReactionFlat10n_productsEv = comdat any

$_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6openmc23Function1DFlatContainerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE7_M_headERKS3_ = comdat any

$_ZNK6openmc6vectorIdEixEm = comdat any

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

$_ZNK3gsl4spanIKdE5emptyEv = comdat any

$_ZNK3gsl4spanIKdE4sizeEv = comdat any

$_ZN3gsl11narrow_castImlEET_OT0_ = comdat any

$_ZN6openmc6vectorINS_11ThermalDataEEixEm = comdat any

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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@dagmc = external global i8, align 1
@run_CE = external global i8, align 1
@max_lost_particles = external global i32, align 4
@gen_per_batch = external global i32, align 4
@n_particles = external global i64, align 8
@_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE = external constant i32, align 4
@_ZN6openmc7Nuclide8XS_TOTALE = external global i32, align 4
@_ZN6openmc7Nuclide13XS_ABSORPTIONE = external global i32, align 4
@_ZN6openmc7Nuclide10XS_FISSIONE = external global i32, align 4
@_ZN6openmc7Nuclide13XS_NU_FISSIONE = external global i32, align 4
@_ZN6openmc7Nuclide14XS_PHOTON_PRODE = external global i32, align 4
@current_batch = external global i32, align 4
@current_gen = external global i32, align 4
@keff = external global double, align 8
@n_lost_particles = external global i32, align 4
@need_depletion_rx = external global i8, align 1
@depletion_scores_present = external global i8, align 1
@total_gen = external global i32, align 4
@_ZN6openmcL12DEPLETION_RXE = internal constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6openmc8settings13energy_cutoffE = external global %"struct.std::array.1", align 8
@_ZN6openmc4data8nuclidesE = external global ptr, align 8
@_ZN6openmc8settings8run_modeE = external global i32, align 4
@_ZN6openmc8settings23create_fission_neutronsE = external global i8, align 1
@_ZN6openmc4data13nuclides_sizeE = external global i64, align 8
@_ZN6openmc8settings16survival_biasingE = external global i8, align 1
@_ZN6openmc8settings13weight_cutoffE = external global double, align 8
@_ZN6openmc8settings14weight_surviveE = external global double, align 8
@_ZN6openmc10simulation12fission_bankE = external global %"class.openmc::SharedArray", align 8
@_ZN6openmc4data8elementsE = external global ptr, align 8
@_ZN6openmc8settings18electron_treatmentE = external global i32, align 4
@_ZN6openmc5model9materialsE = external global ptr, align 8
@_ZN6openmc4data10energy_minE = external global %"struct.std::array.90", align 8
@_ZN6openmc10simulation11log_spacingE = external global double, align 8
@_ZN6openmc5model17materials_nuclideE = external global %"class.openmc::vector2d", align 8
@_ZN6openmc4data20device_thermal_scattE = external global ptr, align 8
@_ZN6openmc8settings18temperature_methodE = external global i32, align 4
@_ZN6openmc8settings10n_log_binsE = external global i32, align 4
@_ZN6openmc8settings14urr_ptables_onE = external global i8, align 1
@_ZN6openmc5model24materials_thermal_tablesE = external global %"class.openmc::vector2d.147", align 8
@_ZN6openmc5model22materials_atom_densityE = external global %"class.openmc::vector2d.148", align 8
@_ZN6openmc5model17materials_elementE = external global %"class.openmc::vector2d", align 8
@_ZN6openmc8settings22delayed_photon_scalingE = external global i8, align 1
@_ZN6openmc5model27materials_mat_nuclide_indexE = external global %"class.openmc::vector2d", align 8
@_ZN6openmc5model12materials_p0E = external global %"class.openmc::vector2d", align 8
@_ZN6openmc8settings15res_scat_methodE = external global i32, align 4
@_ZN6openmc8settings19res_scat_energy_maxE = external global double, align 8
@_ZN6openmc8settings19res_scat_energy_minE = external global double, align 8
@_ZN6openmc4data10energy_maxE = external global %"struct.std::array.90", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_physics.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc9collisionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8, !tbaa !24
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %n_collision_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 37
  %1 = load i32, ptr %n_collision_, align 8, !tbaa !29
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %n_collision_, align 8, !tbaa !29
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %type_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %type_, align 8, !tbaa !48
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !24
  call void @_ZN6openmc23sample_neutron_reactionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %4)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8, !tbaa !24
  call void @_ZN6openmc22sample_photon_reactionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %5)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8, !tbaa !24
  call void @_ZN6openmc24sample_electron_reactionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %6)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8, !tbaa !24
  call void @_ZN6openmc24sample_positron_reactionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %7)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  call void @llvm.lifetime.start.p0(i64 4, ptr %type) #3
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %type_4 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %type_4, align 8, !tbaa !48
  store i32 %9, ptr %type, align 4, !tbaa !49
  %10 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %10, i32 0, i32 11
  %11 = load double, ptr %E_, align 8, !tbaa !50
  %12 = load i32, ptr %type, align 4, !tbaa !49
  %conv = sext i32 %12 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc8settings13energy_cutoffE, i64 noundef %conv) #3
  %13 = load double, ptr %call, align 8, !tbaa !51
  %cmp = fcmp olt double %11, %13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %14 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !52
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  call void @llvm.lifetime.end.p0(i64 4, ptr %type) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc23sample_neutron_reactionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %i_nuclide = alloca i32, align 4
  %nuc = alloca ptr, align 8
  %rx = alloca %"class.openmc::ReactionFlat", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_nuclide) #3
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call = call noundef i32 @_ZN6openmc14sample_nuclideERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %0)
  store i32 %call, ptr %i_nuclide, align 4, !tbaa !49
  %1 = load i32, ptr %i_nuclide, align 4, !tbaa !49
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_nuclide_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 23
  store i32 %1, ptr %event_nuclide_, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc) #3
  %3 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !54
  %4 = load i32, ptr %i_nuclide, align 4, !tbaa !49
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %nuc, align 8, !tbaa !54
  %5 = load ptr, ptr %nuc, align 8, !tbaa !54
  %fissionable_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %5, i32 0, i32 17
  %6 = load i8, ptr %fissionable_, align 8, !tbaa !56, !range !100, !noundef !101
  %loadedv = trunc i8 %6 to i1
  br i1 %loadedv, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr %rx) #3
  %7 = load i32, ptr %i_nuclide, align 4, !tbaa !49
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !24
  call void @_ZN6openmc14sample_fissionEiRNS_8ParticleE(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %rx, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(2728) %8)
  %9 = load i32, ptr @_ZN6openmc8settings8run_modeE, align 4, !tbaa !102
  %cmp = icmp eq i32 %9, 2
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %10 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %11 = load i32, ptr %i_nuclide, align 4, !tbaa !49
  call void @_ZN6openmc20create_fission_sitesERNS_8ParticleEiRKNS_12ReactionFlatE(ptr noundef nonnull align 8 dereferenceable(2728) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %rx)
  br label %if.end8

if.else:                                          ; preds = %if.then
  %12 = load i32, ptr @_ZN6openmc8settings8run_modeE, align 4, !tbaa !102
  %cmp2 = icmp eq i32 %12, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.else
  %13 = load i8, ptr @_ZN6openmc8settings23create_fission_neutronsE, align 1, !tbaa !104, !range !100, !noundef !101
  %loadedv3 = trunc i8 %13 to i1
  br i1 %loadedv3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %15 = load i32, ptr %i_nuclide, align 4, !tbaa !49
  call void @_ZN6openmc20create_fission_sitesERNS_8ParticleEiRKNS_12ReactionFlatE(ptr noundef nonnull align 8 dereferenceable(2728) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %rx)
  %16 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %secondary_bank_length_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %16, i32 0, i32 42
  %17 = load i64, ptr %secondary_bank_length_, align 8, !tbaa !105
  %cmp5 = icmp uge i64 %17, 10000
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then1
  call void @llvm.lifetime.end.p0(i64 24, ptr %rx) #3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %18 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %18, i32 0, i32 0
  %19 = load i32, ptr %i_nuclide, align 4, !tbaa !49
  %conv = sext i32 %19 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv)
  %absorption = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call10, i32 0, i32 1
  %20 = load double, ptr %absorption, align 8, !tbaa !106
  %cmp11 = fcmp ogt double %20, 0.000000e+00
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %21 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %22 = load i32, ptr %i_nuclide, align 4, !tbaa !49
  call void @_ZN6openmc10absorptionERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728) %21, i32 noundef %22)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %23 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call14 = call noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %23)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end13
  %24 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %25 = load i32, ptr %i_nuclide, align 4, !tbaa !49
  call void @_ZN6openmc7scatterERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728) %24, i32 noundef %25)
  %26 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %26, i32 0, i32 11
  %27 = load double, ptr %E_, align 8, !tbaa !50
  %28 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %28, i32 0, i32 12
  %29 = load double, ptr %E_last_, align 8, !tbaa !108
  %cmp17 = fcmp une double %27, %29
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end16
  %30 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %stream_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %30, i32 0, i32 40
  store i32 3, ptr %stream_, align 8, !tbaa !109
  %31 = load i64, ptr @_ZN6openmc4data13nuclides_sizeE, align 8, !tbaa !110
  %32 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call19 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %32)
  call void @_ZN6openmc16advance_prn_seedElPm(i64 noundef %31, ptr noundef %call19)
  %33 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %stream_20 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %33, i32 0, i32 40
  store i32 0, ptr %stream_20, align 8, !tbaa !109
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end16
  %34 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !104, !range !100, !noundef !101
  %loadedv22 = trunc i8 %34 to i1
  br i1 %loadedv22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %35 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %35, i32 0, i32 15
  %36 = load double, ptr %wgt_, align 8, !tbaa !52
  %37 = load double, ptr @_ZN6openmc8settings13weight_cutoffE, align 8, !tbaa !51
  %cmp24 = fcmp olt double %36, %37
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then23
  %38 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %39 = load double, ptr @_ZN6openmc8settings14weight_surviveE, align 8, !tbaa !51
  call void @_ZN6openmc16russian_rouletteERNS_8ParticleEd(ptr noundef nonnull align 8 dereferenceable(2728) %38, double noundef %39)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end21
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then15
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_nuclide) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc22sample_photon_reactionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %photon = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i_element = alloca i32, align 4
  %micro = alloca ptr, align 8
  %element = alloca ptr, align 8
  %alpha = alloca double, align 8
  %prob = alloca double, align 8
  %cutoff = alloca double, align 8
  %mu = alloca double, align 8
  %ref.tmp = alloca %"struct.openmc::Position", align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  %alpha_out = alloca double, align 8
  %mu19 = alloca double, align 8
  %i_shell = alloca i32, align 4
  %e_b = alloca double, align 8
  %phi = alloca double, align 8
  %E_electron = alloca double, align 8
  %electron = alloca i32, align 4
  %mu_electron = alloca double, align 8
  %u = alloca %"struct.openmc::Position", align 8
  %agg.tmp44 = alloca %"struct.openmc::Position", align 8
  %agg.tmp48 = alloca %"struct.openmc::Position", align 8
  %ref.tmp56 = alloca %"struct.openmc::Position", align 8
  %agg.tmp57 = alloca %"struct.openmc::Position", align 8
  %prob_after = alloca double, align 8
  %i_shell67 = alloca i32, align 4
  %shell = alloca ptr, align 8
  %i_grid = alloca i32, align 4
  %f = alloca double, align 8
  %i_start = alloca i32, align 4
  %xs = alloca double, align 8
  %E_electron95 = alloca double, align 8
  %mu98 = alloca double, align 8
  %r = alloca double, align 8
  %rel_vel = alloca double, align 8
  %phi121 = alloca double, align 8
  %u125 = alloca %"struct.openmc::Position", align 8
  %agg.tmp137 = alloca %"struct.openmc::Position", align 8
  %E_electron161 = alloca double, align 8
  %E_positron = alloca double, align 8
  %mu_electron162 = alloca double, align 8
  %mu_positron = alloca double, align 8
  %u164 = alloca %"struct.openmc::Position", align 8
  %agg.tmp165 = alloca %"struct.openmc::Position", align 8
  %agg.tmp169 = alloca %"struct.openmc::Position", align 8
  %ref.tmp170 = alloca %"struct.openmc::Position", align 8
  %agg.tmp171 = alloca %"struct.openmc::Position", align 8
  %agg.tmp175 = alloca %"struct.openmc::Position", align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %photon) #3
  store i32 1, ptr %photon, align 4, !tbaa !49
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 11
  %1 = load double, ptr %E_, align 8, !tbaa !50
  %2 = load i32, ptr %photon, align 4, !tbaa !49
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc8settings13energy_cutoffE, i64 noundef %conv) #3
  %3 = load double, ptr %call, align 8, !tbaa !51
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_1 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %4, i32 0, i32 11
  store double 0.000000e+00, ptr %E_1, align 8, !tbaa !50
  %5 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %5, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !52
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup188

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_element) #3
  %6 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call2 = call noundef i32 @_ZN6openmc14sample_elementERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %6)
  store i32 %call2, ptr %i_element, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %micro) #3
  %7 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %photon_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %i_element, align 4, !tbaa !49
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %micro, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %element) #3
  %9 = load ptr, ptr @_ZN6openmc4data8elementsE, align 8, !tbaa !113
  %10 = load i32, ptr %i_element, align 4, !tbaa !49
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds %"class.openmc::PhotonInteraction", ptr %9, i64 %idxprom3
  store ptr %arrayidx4, ptr %element, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha) #3
  %11 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_5 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %11, i32 0, i32 11
  %12 = load double, ptr %E_5, align 8, !tbaa !50
  %div = fdiv double %12, 0x411F305BC8CE703B
  store double %div, ptr %alpha, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %prob) #3
  store double 0.000000e+00, ptr %prob, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %cutoff) #3
  %13 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call6 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %13)
  %call7 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call6)
  %14 = load ptr, ptr %micro, align 8, !tbaa !111
  %total = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %14, i32 0, i32 3
  %15 = load double, ptr %total, align 8, !tbaa !115
  %mul = fmul double %call7, %15
  store double %mul, ptr %cutoff, align 8, !tbaa !51
  %16 = load ptr, ptr %micro, align 8, !tbaa !111
  %coherent = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %16, i32 0, i32 4
  %17 = load double, ptr %coherent, align 8, !tbaa !117
  %18 = load double, ptr %prob, align 8, !tbaa !51
  %add = fadd double %18, %17
  store double %add, ptr %prob, align 8, !tbaa !51
  %19 = load double, ptr %prob, align 8, !tbaa !51
  %20 = load double, ptr %cutoff, align 8, !tbaa !51
  %cmp8 = fcmp ogt double %19, %20
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %mu) #3
  %21 = load ptr, ptr %element, align 8, !tbaa !113
  %22 = load double, ptr %alpha, align 8, !tbaa !51
  %23 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call10 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %23)
  %call11 = call noundef double @_ZNK6openmc17PhotonInteraction16rayleigh_scatterEdPm(ptr noundef nonnull align 8 dereferenceable(1936) %21, double noundef %22, ptr noundef %call10)
  store double %call11, ptr %mu, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #3
  %24 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call12, i64 24, i1 false), !tbaa.struct !118
  %25 = load double, ptr %mu, align 8, !tbaa !51
  %26 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call13 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %26)
  call void @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %ref.tmp, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp, double noundef %25, ptr noundef null, ptr noundef %call13)
  %27 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call14, ptr align 8 %ref.tmp, i64 24, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #3
  %28 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %28, i32 0, i32 22
  store i32 3, ptr %event_, align 4, !tbaa !119
  %29 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_mt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %29, i32 0, i32 24
  store i32 502, ptr %event_mt_, align 4, !tbaa !120
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %mu) #3
  br label %cleanup182

if.end15:                                         ; preds = %if.end
  %30 = load ptr, ptr %micro, align 8, !tbaa !111
  %incoherent = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %30, i32 0, i32 5
  %31 = load double, ptr %incoherent, align 8, !tbaa !121
  %32 = load double, ptr %prob, align 8, !tbaa !51
  %add16 = fadd double %32, %31
  store double %add16, ptr %prob, align 8, !tbaa !51
  %33 = load double, ptr %prob, align 8, !tbaa !51
  %34 = load double, ptr %cutoff, align 8, !tbaa !51
  %cmp17 = fcmp ogt double %33, %34
  br i1 %cmp17, label %if.then18, label %if.end63

if.then18:                                        ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha_out) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %mu19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_shell) #3
  %35 = load ptr, ptr %element, align 8, !tbaa !113
  %36 = load double, ptr %alpha, align 8, !tbaa !51
  %37 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call20 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %37)
  call void @_ZNK6openmc17PhotonInteraction15compton_scatterEdbPdS1_PiPm(ptr noundef nonnull align 8 dereferenceable(1936) %35, double noundef %36, i1 noundef zeroext true, ptr noundef %alpha_out, ptr noundef %mu19, ptr noundef %i_shell, ptr noundef %call20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %e_b) #3
  %38 = load i32, ptr %i_shell, align 4, !tbaa !49
  %cmp21 = icmp eq i32 %38, -1
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then18
  store double 0.000000e+00, ptr %e_b, align 8, !tbaa !51
  br label %if.end25

if.else:                                          ; preds = %if.then18
  %39 = load ptr, ptr %element, align 8, !tbaa !113
  %device_binding_energy_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %39, i32 0, i32 27
  %40 = load ptr, ptr %device_binding_energy_, align 8, !tbaa !122
  %41 = load i32, ptr %i_shell, align 4, !tbaa !49
  %idxprom23 = sext i32 %41 to i64
  %arrayidx24 = getelementptr inbounds double, ptr %40, i64 %idxprom23
  %42 = load double, ptr %arrayidx24, align 8, !tbaa !51
  store double %42, ptr %e_b, align 8, !tbaa !51
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then22
  call void @llvm.lifetime.start.p0(i64 8, ptr %phi) #3
  %43 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call26 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %43)
  %call27 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call26)
  %mul28 = fmul double 0x401921FB54442D28, %call27
  store double %mul28, ptr %phi, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_electron) #3
  %44 = load double, ptr %alpha, align 8, !tbaa !51
  %45 = load double, ptr %alpha_out, align 8, !tbaa !51
  %sub = fsub double %44, %45
  %46 = load double, ptr %e_b, align 8, !tbaa !51
  %neg = fneg double %46
  %47 = call double @llvm.fmuladd.f64(double %sub, double 0x411F305BC8CE703B, double %neg)
  store double %47, ptr %E_electron, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %electron) #3
  store i32 2, ptr %electron, align 4, !tbaa !49
  %48 = load double, ptr %E_electron, align 8, !tbaa !51
  %49 = load i32, ptr %electron, align 4, !tbaa !49
  %conv30 = sext i32 %49 to i64
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc8settings13energy_cutoffE, i64 noundef %conv30) #3
  %50 = load double, ptr %call31, align 8, !tbaa !51
  %cmp32 = fcmp oge double %48, %50
  br i1 %cmp32, label %if.then33, label %if.end49

if.then33:                                        ; preds = %if.end25
  call void @llvm.lifetime.start.p0(i64 8, ptr %mu_electron) #3
  %51 = load double, ptr %alpha, align 8, !tbaa !51
  %52 = load double, ptr %alpha_out, align 8, !tbaa !51
  %53 = load double, ptr %mu19, align 8, !tbaa !51
  %neg35 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %neg35, double %53, double %51)
  %55 = load double, ptr %alpha, align 8, !tbaa !51
  %56 = load double, ptr %alpha, align 8, !tbaa !51
  %57 = load double, ptr %alpha_out, align 8, !tbaa !51
  %58 = load double, ptr %alpha_out, align 8, !tbaa !51
  %mul37 = fmul double %57, %58
  %59 = call double @llvm.fmuladd.f64(double %55, double %56, double %mul37)
  %60 = load double, ptr %alpha, align 8, !tbaa !51
  %mul38 = fmul double 2.000000e+00, %60
  %61 = load double, ptr %alpha_out, align 8, !tbaa !51
  %mul39 = fmul double %mul38, %61
  %62 = load double, ptr %mu19, align 8, !tbaa !51
  %neg41 = fneg double %mul39
  %63 = call double @llvm.fmuladd.f64(double %neg41, double %62, double %59)
  %call42 = call double @sqrt(double noundef %63) #3, !tbaa !49
  %div43 = fdiv double %54, %call42
  store double %div43, ptr %mu_electron, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %u) #3
  %64 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %call45, i64 24, i1 false), !tbaa.struct !118
  %65 = load double, ptr %mu_electron, align 8, !tbaa !51
  %66 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call46 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %66)
  call void @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %u, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp44, double noundef %65, ptr noundef %phi, ptr noundef %call46)
  %67 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %68 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_47 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %68, i32 0, i32 15
  %69 = load double, ptr %wgt_47, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %u, i64 24, i1 false), !tbaa.struct !118
  %70 = load double, ptr %E_electron, align 8, !tbaa !51
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %67, double noundef %69, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp48, double noundef %70, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %u) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mu_electron) #3
  br label %if.end49

if.end49:                                         ; preds = %if.then33, %if.end25
  %71 = load i32, ptr %i_shell, align 4, !tbaa !49
  %cmp50 = icmp sge i32 %71, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  %72 = load ptr, ptr %element, align 8, !tbaa !113
  %73 = load i32, ptr %i_shell, align 4, !tbaa !49
  %74 = load ptr, ptr %p.addr, align 8, !tbaa !24
  call void @_ZNK6openmc17PhotonInteraction17atomic_relaxationEiRNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936) %72, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(2728) %74)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end49
  %75 = load double, ptr %phi, align 8, !tbaa !51
  %add53 = fadd double %75, 0x400921FB54442D28
  store double %add53, ptr %phi, align 8, !tbaa !51
  %76 = load double, ptr %alpha_out, align 8, !tbaa !51
  %mul54 = fmul double %76, 0x411F305BC8CE703B
  %77 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_55 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %77, i32 0, i32 11
  store double %mul54, ptr %E_55, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp56) #3
  %78 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %call58, i64 24, i1 false), !tbaa.struct !118
  %79 = load double, ptr %mu19, align 8, !tbaa !51
  %80 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call59 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %80)
  call void @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %ref.tmp56, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp57, double noundef %79, ptr noundef %phi, ptr noundef %call59)
  %81 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call60, ptr align 8 %ref.tmp56, i64 24, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp56) #3
  %82 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_61 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %82, i32 0, i32 22
  store i32 3, ptr %event_61, align 4, !tbaa !119
  %83 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_mt_62 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %83, i32 0, i32 24
  store i32 504, ptr %event_mt_62, align 4, !tbaa !120
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %electron) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_electron) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %phi) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %e_b) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_shell) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mu19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha_out) #3
  br label %cleanup182

if.end63:                                         ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 8, ptr %prob_after) #3
  %84 = load double, ptr %prob, align 8, !tbaa !51
  %85 = load ptr, ptr %micro, align 8, !tbaa !111
  %photoelectric = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %85, i32 0, i32 6
  %86 = load double, ptr %photoelectric, align 8, !tbaa !178
  %add64 = fadd double %84, %86
  store double %add64, ptr %prob_after, align 8, !tbaa !51
  %87 = load double, ptr %prob_after, align 8, !tbaa !51
  %88 = load double, ptr %cutoff, align 8, !tbaa !51
  %cmp65 = fcmp ogt double %87, %88
  br i1 %cmp65, label %if.then66, label %if.end157

if.then66:                                        ; preds = %if.end63
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_shell67) #3
  store i32 0, ptr %i_shell67, align 4, !tbaa !49
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then66
  %89 = load i32, ptr %i_shell67, align 4, !tbaa !49
  %conv68 = sext i32 %89 to i64
  %90 = load ptr, ptr %element, align 8, !tbaa !113
  %shells_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %90, i32 0, i32 19
  %call69 = call noundef i64 @_ZNK6openmc6vectorINS_16ElectronSubshellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %shells_)
  %cmp70 = icmp ult i64 %conv68, %call69
  br i1 %cmp70, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup155

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %shell) #3
  %91 = load ptr, ptr %element, align 8, !tbaa !113
  %shells_71 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %91, i32 0, i32 19
  %92 = load i32, ptr %i_shell67, align 4, !tbaa !49
  %conv72 = sext i32 %92 to i64
  %call73 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6openmc6vectorINS_16ElectronSubshellEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shells_71, i64 noundef %conv72)
  store ptr %call73, ptr %shell, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_grid) #3
  %93 = load ptr, ptr %micro, align 8, !tbaa !111
  %index_grid = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %93, i32 0, i32 0
  %94 = load i32, ptr %index_grid, align 8, !tbaa !180
  store i32 %94, ptr %i_grid, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %f) #3
  %95 = load ptr, ptr %micro, align 8, !tbaa !111
  %interp_factor = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %95, i32 0, i32 2
  %96 = load double, ptr %interp_factor, align 8, !tbaa !181
  store double %96, ptr %f, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_start) #3
  %97 = load ptr, ptr %shell, align 8, !tbaa !179
  %threshold = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %97, i32 0, i32 1
  %98 = load i32, ptr %threshold, align 4, !tbaa !182
  store i32 %98, ptr %i_start, align 4, !tbaa !49
  %99 = load i32, ptr %i_grid, align 4, !tbaa !49
  %100 = load i32, ptr %i_start, align 4, !tbaa !49
  %cmp74 = icmp slt i32 %99, %100
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %for.body
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup149

if.end76:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr %xs) #3
  %101 = load ptr, ptr %shell, align 8, !tbaa !179
  %cross_section = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %101, i32 0, i32 4
  %102 = load i32, ptr %i_grid, align 4, !tbaa !49
  %103 = load i32, ptr %i_start, align 4, !tbaa !49
  %sub77 = sub nsw i32 %102, %103
  %conv78 = sext i32 %sub77 to i64
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cross_section, i64 noundef %conv78)
  %104 = load double, ptr %call79, align 8, !tbaa !51
  %105 = load double, ptr %f, align 8, !tbaa !51
  %106 = load ptr, ptr %shell, align 8, !tbaa !179
  %cross_section80 = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %106, i32 0, i32 4
  %107 = load i32, ptr %i_grid, align 4, !tbaa !49
  %add81 = add nsw i32 %107, 1
  %108 = load i32, ptr %i_start, align 4, !tbaa !49
  %sub82 = sub nsw i32 %add81, %108
  %conv83 = sext i32 %sub82 to i64
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cross_section80, i64 noundef %conv83)
  %109 = load double, ptr %call84, align 8, !tbaa !51
  %110 = load ptr, ptr %shell, align 8, !tbaa !179
  %cross_section85 = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %110, i32 0, i32 4
  %111 = load i32, ptr %i_grid, align 4, !tbaa !49
  %112 = load i32, ptr %i_start, align 4, !tbaa !49
  %sub86 = sub nsw i32 %111, %112
  %conv87 = sext i32 %sub86 to i64
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cross_section85, i64 noundef %conv87)
  %113 = load double, ptr %call88, align 8, !tbaa !51
  %sub89 = fsub double %109, %113
  %114 = call double @llvm.fmuladd.f64(double %105, double %sub89, double %104)
  %call91 = call double @exp(double noundef %114) #3, !tbaa !49
  store double %call91, ptr %xs, align 8, !tbaa !51
  %115 = load double, ptr %xs, align 8, !tbaa !51
  %116 = load double, ptr %prob, align 8, !tbaa !51
  %add92 = fadd double %116, %115
  store double %add92, ptr %prob, align 8, !tbaa !51
  %117 = load double, ptr %prob, align 8, !tbaa !51
  %118 = load double, ptr %cutoff, align 8, !tbaa !51
  %cmp93 = fcmp ogt double %117, %118
  br i1 %cmp93, label %if.then94, label %if.end147

if.then94:                                        ; preds = %if.end76
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_electron95) #3
  %119 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_96 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %119, i32 0, i32 11
  %120 = load double, ptr %E_96, align 8, !tbaa !50
  %121 = load ptr, ptr %shell, align 8, !tbaa !179
  %binding_energy = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %121, i32 0, i32 3
  %122 = load double, ptr %binding_energy, align 8, !tbaa !186
  %sub97 = fsub double %120, %122
  store double %sub97, ptr %E_electron95, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %mu98) #3
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %if.then94
  br label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #3
  %123 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call99 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %123)
  %call100 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call99)
  store double %call100, ptr %r, align 8, !tbaa !51
  %124 = load double, ptr %r, align 8, !tbaa !51
  %sub101 = fsub double 1.000000e+00, %124
  %mul102 = fmul double 4.000000e+00, %sub101
  %125 = load double, ptr %r, align 8, !tbaa !51
  %mul103 = fmul double %mul102, %125
  %126 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call104 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %126)
  %call105 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call104)
  %cmp106 = fcmp oge double %mul103, %call105
  br i1 %cmp106, label %if.then107, label %if.end120

if.then107:                                       ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr %rel_vel) #3
  %127 = load double, ptr %E_electron95, align 8, !tbaa !51
  %128 = load double, ptr %E_electron95, align 8, !tbaa !51
  %add108 = fadd double %128, 0x412F305BC8CE703B
  %mul109 = fmul double %127, %add108
  %call110 = call double @sqrt(double noundef %mul109) #3, !tbaa !49
  %129 = load double, ptr %E_electron95, align 8, !tbaa !51
  %add111 = fadd double %129, 0x411F305BC8CE703B
  %div112 = fdiv double %call110, %add111
  store double %div112, ptr %rel_vel, align 8, !tbaa !51
  %130 = load double, ptr %r, align 8, !tbaa !51
  %131 = load double, ptr %rel_vel, align 8, !tbaa !51
  %132 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %130, double %131)
  %sub114 = fsub double %132, 1.000000e+00
  %133 = load double, ptr %rel_vel, align 8, !tbaa !51
  %mul115 = fmul double 2.000000e+00, %133
  %134 = load double, ptr %r, align 8, !tbaa !51
  %135 = load double, ptr %rel_vel, align 8, !tbaa !51
  %neg117 = fneg double %135
  %136 = call double @llvm.fmuladd.f64(double %mul115, double %134, double %neg117)
  %add118 = fadd double %136, 1.000000e+00
  %div119 = fdiv double %sub114, %add118
  store double %div119, ptr %mu98, align 8, !tbaa !51
  store i32 6, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %rel_vel) #3
  br label %cleanup

if.end120:                                        ; preds = %while.body
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end120, %if.then107
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 6, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !187

while.end:                                        ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr %phi121) #3
  %137 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call122 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %137)
  %call123 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call122)
  %mul124 = fmul double 0x401921FB54442D28, %call123
  store double %mul124, ptr %phi121, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %u125) #3
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u125) #3
  %138 = load double, ptr %mu98, align 8, !tbaa !51
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u125, i32 0, i32 0
  store double %138, ptr %x, align 8, !tbaa !189
  %139 = load double, ptr %mu98, align 8, !tbaa !51
  %140 = load double, ptr %mu98, align 8, !tbaa !51
  %neg127 = fneg double %139
  %141 = call double @llvm.fmuladd.f64(double %neg127, double %140, double 1.000000e+00)
  %call128 = call double @sqrt(double noundef %141) #3, !tbaa !49
  %142 = load double, ptr %phi121, align 8, !tbaa !51
  %call129 = call double @cos(double noundef %142) #3, !tbaa !49
  %mul130 = fmul double %call128, %call129
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u125, i32 0, i32 1
  store double %mul130, ptr %y, align 8, !tbaa !190
  %143 = load double, ptr %mu98, align 8, !tbaa !51
  %144 = load double, ptr %mu98, align 8, !tbaa !51
  %neg132 = fneg double %143
  %145 = call double @llvm.fmuladd.f64(double %neg132, double %144, double 1.000000e+00)
  %call133 = call double @sqrt(double noundef %145) #3, !tbaa !49
  %146 = load double, ptr %phi121, align 8, !tbaa !51
  %call134 = call double @sin(double noundef %146) #3, !tbaa !49
  %mul135 = fmul double %call133, %call134
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u125, i32 0, i32 2
  store double %mul135, ptr %z, align 8, !tbaa !191
  %147 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %148 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_136 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %148, i32 0, i32 15
  %149 = load double, ptr %wgt_136, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp137, ptr align 8 %u125, i64 24, i1 false), !tbaa.struct !118
  %150 = load double, ptr %E_electron95, align 8, !tbaa !51
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %147, double noundef %149, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp137, double noundef %150, i32 noundef 2)
  %151 = load ptr, ptr %element, align 8, !tbaa !113
  %152 = load i32, ptr %i_shell67, align 4, !tbaa !49
  %153 = load ptr, ptr %p.addr, align 8, !tbaa !24
  call void @_ZNK6openmc17PhotonInteraction17atomic_relaxationEiRNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936) %151, i32 noundef %152, ptr noundef nonnull align 8 dereferenceable(2728) %153)
  %154 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_138 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %154, i32 0, i32 22
  store i32 4, ptr %event_138, align 4, !tbaa !119
  %155 = load ptr, ptr %shell, align 8, !tbaa !179
  %index_subshell = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %155, i32 0, i32 0
  %156 = load i32, ptr %index_subshell, align 8, !tbaa !192
  %add139 = add nsw i32 533, %156
  %157 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_mt_140 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %157, i32 0, i32 24
  store i32 %add139, ptr %event_mt_140, align 4, !tbaa !120
  %158 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_141 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %158, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_141, align 8, !tbaa !52
  %159 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_142 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %159, i32 0, i32 11
  store double 0.000000e+00, ptr %E_142, align 8, !tbaa !50
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %u125) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %phi121) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mu98) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_electron95) #3
  br label %cleanup148

if.end147:                                        ; preds = %if.end76
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup148

cleanup148:                                       ; preds = %if.end147, %while.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %xs) #3
  br label %cleanup149

cleanup149:                                       ; preds = %cleanup148, %if.then75
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_grid) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %shell) #3
  %cleanup.dest153 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest153, label %cleanup155 [
    i32 0, label %cleanup.cont154
    i32 4, label %for.inc
  ]

cleanup.cont154:                                  ; preds = %cleanup149
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont154, %cleanup149
  %160 = load i32, ptr %i_shell67, align 4, !tbaa !49
  %inc = add nsw i32 %160, 1
  store i32 %inc, ptr %i_shell67, align 4, !tbaa !49
  br label %for.cond, !llvm.loop !193

cleanup155:                                       ; preds = %cleanup149, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_shell67) #3
  %cleanup.dest156 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest156, label %cleanup181 [
    i32 2, label %for.end
  ]

for.end:                                          ; preds = %cleanup155
  br label %if.end157

if.end157:                                        ; preds = %for.end, %if.end63
  %161 = load double, ptr %prob_after, align 8, !tbaa !51
  store double %161, ptr %prob, align 8, !tbaa !51
  %162 = load ptr, ptr %micro, align 8, !tbaa !111
  %pair_production = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %162, i32 0, i32 7
  %163 = load double, ptr %pair_production, align 8, !tbaa !194
  %164 = load double, ptr %prob, align 8, !tbaa !51
  %add158 = fadd double %164, %163
  store double %add158, ptr %prob, align 8, !tbaa !51
  %165 = load double, ptr %prob, align 8, !tbaa !51
  %166 = load double, ptr %cutoff, align 8, !tbaa !51
  %cmp159 = fcmp ogt double %165, %166
  br i1 %cmp159, label %if.then160, label %if.end180

if.then160:                                       ; preds = %if.end157
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_electron161) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_positron) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %mu_electron162) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %mu_positron) #3
  %167 = load ptr, ptr %element, align 8, !tbaa !113
  %168 = load double, ptr %alpha, align 8, !tbaa !51
  %169 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call163 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %169)
  call void @_ZNK6openmc17PhotonInteraction15pair_productionEdPdS1_S1_S1_Pm(ptr noundef nonnull align 8 dereferenceable(1936) %167, double noundef %168, ptr noundef %E_electron161, ptr noundef %E_positron, ptr noundef %mu_electron162, ptr noundef %mu_positron, ptr noundef %call163)
  call void @llvm.lifetime.start.p0(i64 24, ptr %u164) #3
  %170 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call166 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %170)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp165, ptr align 8 %call166, i64 24, i1 false), !tbaa.struct !118
  %171 = load double, ptr %mu_electron162, align 8, !tbaa !51
  %172 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call167 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %172)
  call void @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %u164, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp165, double noundef %171, ptr noundef null, ptr noundef %call167)
  %173 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %174 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_168 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %174, i32 0, i32 15
  %175 = load double, ptr %wgt_168, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp169, ptr align 8 %u164, i64 24, i1 false), !tbaa.struct !118
  %176 = load double, ptr %E_electron161, align 8, !tbaa !51
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %173, double noundef %175, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp169, double noundef %176, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp170) #3
  %177 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call172 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %177)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp171, ptr align 8 %call172, i64 24, i1 false), !tbaa.struct !118
  %178 = load double, ptr %mu_positron, align 8, !tbaa !51
  %179 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call173 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %179)
  call void @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %ref.tmp170, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp171, double noundef %178, ptr noundef null, ptr noundef %call173)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u164, ptr align 8 %ref.tmp170, i64 24, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp170) #3
  %180 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %181 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_174 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %181, i32 0, i32 15
  %182 = load double, ptr %wgt_174, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp175, ptr align 8 %u164, i64 24, i1 false), !tbaa.struct !118
  %183 = load double, ptr %E_positron, align 8, !tbaa !51
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %180, double noundef %182, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp175, double noundef %183, i32 noundef 3)
  %184 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_176 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %184, i32 0, i32 22
  store i32 4, ptr %event_176, align 4, !tbaa !119
  %185 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_mt_177 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %185, i32 0, i32 24
  store i32 516, ptr %event_mt_177, align 4, !tbaa !120
  %186 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_178 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %186, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_178, align 8, !tbaa !52
  %187 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_179 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %187, i32 0, i32 11
  store double 0.000000e+00, ptr %E_179, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 24, ptr %u164) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mu_positron) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mu_electron162) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_positron) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_electron161) #3
  br label %if.end180

if.end180:                                        ; preds = %if.then160, %if.end157
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup181

cleanup181:                                       ; preds = %if.end180, %cleanup155
  call void @llvm.lifetime.end.p0(i64 8, ptr %prob_after) #3
  br label %cleanup182

cleanup182:                                       ; preds = %cleanup181, %if.end52, %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr %cutoff) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %prob) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %element) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %micro) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_element) #3
  br label %cleanup188

cleanup188:                                       ; preds = %cleanup182, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %photon) #3
  %cleanup.dest189 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest189, label %unreachable [
    i32 0, label %cleanup.cont190
    i32 1, label %cleanup.cont190
  ]

cleanup.cont190:                                  ; preds = %cleanup188, %cleanup188
  ret void

unreachable:                                      ; preds = %cleanup188, %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc24sample_electron_reactionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %E_lost = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !24
  %0 = load i32, ptr @_ZN6openmc8settings18electron_treatmentE, align 4, !tbaa !195
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_lost) #3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !24
  call void @_ZN6openmc27thick_target_bremsstrahlungERNS_8ParticleEPd(ptr noundef nonnull align 8 dereferenceable(2728) %1, ptr noundef %E_lost)
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_lost) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 11
  store double 0.000000e+00, ptr %E_, align 8, !tbaa !50
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !52
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %4, i32 0, i32 22
  store i32 4, ptr %event_, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc24sample_positron_reactionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %E_lost = alloca double, align 8
  %mu = alloca double, align 8
  %phi = alloca double, align 8
  %u = alloca %"struct.openmc::Position", align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  %agg.tmp14 = alloca %"struct.openmc::Position", align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !24
  %0 = load i32, ptr @_ZN6openmc8settings18electron_treatmentE, align 4, !tbaa !195
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_lost) #3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !24
  call void @_ZN6openmc27thick_target_bremsstrahlungERNS_8ParticleEPd(ptr noundef nonnull align 8 dereferenceable(2728) %1, ptr noundef %E_lost)
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_lost) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %mu) #3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %2)
  %call1 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call)
  %3 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call1, double -1.000000e+00)
  store double %3, ptr %mu, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %phi) #3
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call2 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %4)
  %call3 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call2)
  %mul = fmul double 0x401921FB54442D28, %call3
  store double %mul, ptr %phi, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %u) #3
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u) #3
  %5 = load double, ptr %mu, align 8, !tbaa !51
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 0
  store double %5, ptr %x, align 8, !tbaa !189
  %6 = load double, ptr %mu, align 8, !tbaa !51
  %7 = load double, ptr %mu, align 8, !tbaa !51
  %neg = fneg double %6
  %8 = call double @llvm.fmuladd.f64(double %neg, double %7, double 1.000000e+00)
  %call5 = call double @sqrt(double noundef %8) #3, !tbaa !49
  %9 = load double, ptr %phi, align 8, !tbaa !51
  %call6 = call double @cos(double noundef %9) #3, !tbaa !49
  %mul7 = fmul double %call5, %call6
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 1
  store double %mul7, ptr %y, align 8, !tbaa !190
  %10 = load double, ptr %mu, align 8, !tbaa !51
  %11 = load double, ptr %mu, align 8, !tbaa !51
  %neg9 = fneg double %10
  %12 = call double @llvm.fmuladd.f64(double %neg9, double %11, double 1.000000e+00)
  %call10 = call double @sqrt(double noundef %12) #3, !tbaa !49
  %13 = load double, ptr %phi, align 8, !tbaa !51
  %call11 = call double @sin(double noundef %13) #3, !tbaa !49
  %mul12 = fmul double %call10, %call11
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 2
  store double %mul12, ptr %z, align 8, !tbaa !191
  %14 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %15 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %15, i32 0, i32 15
  %16 = load double, ptr %wgt_, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %u, i64 24, i1 false), !tbaa.struct !118
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %14, double noundef %16, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp, double noundef 0x411F305BC8CE703B, i32 noundef 1)
  %17 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %18 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_13 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %18, i32 0, i32 15
  %19 = load double, ptr %wgt_13, align 8, !tbaa !52
  call void @_ZNK6openmc8PositionngEv(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(24) %u)
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %17, double noundef %19, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp14, double noundef 0x411F305BC8CE703B, i32 noundef 1)
  %20 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %20, i32 0, i32 11
  store double 0.000000e+00, ptr %E_, align 8, !tbaa !50
  %21 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_15 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %21, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_15, align 8, !tbaa !52
  %22 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %22, i32 0, i32 22
  store i32 4, ptr %event_, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 24, ptr %u) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %phi) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mu) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !197
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !110
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm(ptr noundef nonnull align 8 dereferenceable(32) %__t, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !199
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !110
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !199
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6openmc14sample_nuclideERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #4 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %cutoff = alloca double, align 8
  %mat = alloca ptr, align 8
  %n = alloca i32, align 4
  %E = alloca double, align 8
  %sqrtkT = alloca double, align 8
  %neutron = alloca i32, align 4
  %i_grid = alloca i32, align 4
  %prob = alloca double, align 8
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i_nuclide = alloca i32, align 4
  %xs = alloca %"struct.openmc::NuclideMicroXS", align 8
  %atom_density = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %cutoff) #3
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %0)
  %call1 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call)
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %macro_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 2
  %total = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_, i32 0, i32 0
  %2 = load double, ptr %total, align 8, !tbaa !200
  %mul = fmul double %call1, %2
  store double %mul, ptr %cutoff, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %mat) #3
  %3 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !201
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %4, i32 0, i32 32
  %5 = load i32, ptr %material_, align 8, !tbaa !203
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Material", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %mat, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %n) #3
  %6 = load ptr, ptr %mat, align 8, !tbaa !201
  %nuclide_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %6, i32 0, i32 2
  %call2 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nuclide_)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %n, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %E) #3
  %7 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %7, i32 0, i32 11
  %8 = load double, ptr %E_, align 8, !tbaa !50
  store double %8, ptr %E, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %sqrtkT) #3
  %9 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %sqrtkT_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %9, i32 0, i32 35
  %10 = load double, ptr %sqrtkT_, align 8, !tbaa !204
  store double %10, ptr %sqrtkT, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %neutron) #3
  store i32 0, ptr %neutron, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_grid) #3
  %11 = load double, ptr %E, align 8, !tbaa !51
  %12 = load i32, ptr %neutron, align 4, !tbaa !49
  %conv3 = sext i32 %12 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) @_ZN6openmc4data10energy_minE, i64 noundef %conv3) #3
  %13 = load double, ptr %call4, align 8, !tbaa !51
  %div = fdiv double %11, %13
  %call5 = call double @log(double noundef %div) #3, !tbaa !49
  %14 = load double, ptr @_ZN6openmc10simulation11log_spacingE, align 8, !tbaa !51
  %div6 = fdiv double %call5, %14
  %conv7 = fptosi double %div6 to i32
  store i32 %conv7, ptr %i_grid, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %prob) #3
  store double 0.000000e+00, ptr %prob, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !49
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, ptr %i, align 4, !tbaa !49
  %16 = load i32, ptr %n, align 4, !tbaa !49
  %cmp = icmp slt i32 %15, %16
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup18

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_nuclide) #3
  %17 = load ptr, ptr %mat, align 8, !tbaa !201
  %18 = load i32, ptr %i, align 4, !tbaa !49
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material7nuclideEi(ptr noundef nonnull align 8 dereferenceable(856) %17, i32 noundef %18)
  %19 = load i32, ptr %call8, align 4, !tbaa !49
  store i32 %19, ptr %i_nuclide, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 168, ptr %xs) #3
  %20 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !54
  %21 = load i32, ptr %i_nuclide, align 4, !tbaa !49
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds %"class.openmc::Nuclide", ptr %20, i64 %idxprom9
  %22 = load i32, ptr %i_grid, align 4, !tbaa !49
  %23 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %24 = load double, ptr %E, align 8, !tbaa !51
  %25 = load double, ptr %sqrtkT, align 8, !tbaa !51
  call void @_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd(ptr dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %xs, ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx10, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(2728) %23, i1 noundef zeroext false, double noundef %24, double noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %atom_density) #3
  %26 = load ptr, ptr %mat, align 8, !tbaa !201
  %27 = load i32, ptr %i, align 4, !tbaa !49
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8Material12atom_densityEi(ptr noundef nonnull align 8 dereferenceable(856) %26, i32 noundef %27)
  %28 = load double, ptr %call11, align 8, !tbaa !51
  store double %28, ptr %atom_density, align 8, !tbaa !51
  %29 = load double, ptr %atom_density, align 8, !tbaa !51
  %total12 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %xs, i32 0, i32 0
  %30 = load double, ptr %total12, align 8, !tbaa !205
  %31 = load double, ptr %prob, align 8, !tbaa !51
  %32 = call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %prob, align 8, !tbaa !51
  %33 = load double, ptr %prob, align 8, !tbaa !51
  %34 = load double, ptr %cutoff, align 8, !tbaa !51
  %cmp14 = fcmp oge double %33, %34
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %35 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %35, i32 0, i32 0
  %call15 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call15, ptr align 8 %xs, i64 168, i1 false), !tbaa.struct !206
  %36 = load i32, ptr %i_nuclide, align 4, !tbaa !49
  store i32 %36, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %atom_density) #3
  call void @llvm.lifetime.end.p0(i64 168, ptr %xs) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_nuclide) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup18 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %37 = load i32, ptr %i, align 4, !tbaa !49
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4, !tbaa !49
  br label %for.cond, !llvm.loop !208

cleanup18:                                        ; preds = %cleanup, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %cleanup.dest19 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest19, label %cleanup20 [
    i32 2, label %for.end
  ]

for.end:                                          ; preds = %cleanup18
  unreachable

cleanup20:                                        ; preds = %cleanup18
  call void @llvm.lifetime.end.p0(i64 8, ptr %prob) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_grid) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %neutron) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sqrtkT) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %n) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mat) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %cutoff) #3
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc14sample_fissionEiRNS_8ParticleE(ptr dead_on_unwind noalias writable sret(%"class.openmc::ReactionFlat") align 8 %agg.result, i32 noundef %i_nuclide, ptr noundef nonnull align 8 dereferenceable(2728) %p) #4 {
entry:
  %i_nuclide.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %nuc = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %micro = alloca ptr, align 8
  %cutoff = alloca double, align 8
  %prob = alloca double, align 8
  %i = alloca i32, align 4
  %rx = alloca ptr, align 8
  %ref.tmp = alloca %"class.openmc::ReactionFlat", align 8
  store i32 %i_nuclide, ptr %i_nuclide.addr, align 4, !tbaa !49
  store ptr %p, ptr %p.addr, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc) #3
  %0 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !54
  %1 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %nuc, align 8, !tbaa !54
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv = sext i32 %3 to i64
  %call = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv)
  %use_ptable = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call, i32 0, i32 15
  %4 = load i8, ptr %use_ptable, align 8, !tbaa !209, !range !100, !noundef !101
  %loadedv = trunc i8 %4 to i1
  br i1 %loadedv, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %nuc, align 8, !tbaa !54
  %has_partial_fission_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %5, i32 0, i32 18
  %6 = load i8, ptr %has_partial_fission_, align 1, !tbaa !210, !range !100, !noundef !101
  %loadedv1 = trunc i8 %6 to i1
  br i1 %loadedv1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %nuc, align 8, !tbaa !54
  %device_fission_rx_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %7, i32 0, i32 39
  %8 = load ptr, ptr %device_fission_rx_, align 8, !tbaa !211
  %arrayidx2 = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx2, align 8, !tbaa !212
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup34

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %nuc, align 8, !tbaa !54
  %call3 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %10)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %11, i32 0, i32 11
  %12 = load double, ptr %E_, align 8, !tbaa !50
  %13 = load ptr, ptr %nuc, align 8, !tbaa !54
  %call5 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %13)
  %E_min_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %call5, i32 0, i32 1
  %14 = load double, ptr %E_min_, align 8, !tbaa !213
  %cmp = fcmp oge double %12, %14
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then4
  %15 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_6 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %15, i32 0, i32 11
  %16 = load double, ptr %E_6, align 8, !tbaa !50
  %17 = load ptr, ptr %nuc, align 8, !tbaa !54
  %call7 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %17)
  %E_max_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %call7, i32 0, i32 2
  %18 = load double, ptr %E_max_, align 8, !tbaa !238
  %cmp8 = fcmp ole double %16, %18
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %nuc, align 8, !tbaa !54
  %device_fission_rx_10 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %19, i32 0, i32 39
  %20 = load ptr, ptr %device_fission_rx_10, align 8, !tbaa !211
  %arrayidx11 = getelementptr inbounds ptr, ptr %20, i64 0
  %21 = load ptr, ptr %arrayidx11, align 8, !tbaa !212
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %21)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup34

if.end12:                                         ; preds = %land.lhs.true, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %micro) #3
  %22 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_14 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv15 = sext i32 %23 to i64
  %call16 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_14, i64 noundef %conv15)
  store ptr %call16, ptr %micro, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %cutoff) #3
  %24 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call17 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %24)
  %call18 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call17)
  %25 = load ptr, ptr %micro, align 8, !tbaa !239
  %fission = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %25, i32 0, i32 2
  %26 = load double, ptr %fission, align 8, !tbaa !241
  %mul = fmul double %call18, %26
  store double %mul, ptr %cutoff, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %prob) #3
  store double 0.000000e+00, ptr %prob, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !49
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %27 = load i32, ptr %i, align 4, !tbaa !49
  %conv19 = sext i32 %27 to i64
  %28 = load ptr, ptr %nuc, align 8, !tbaa !54
  %fission_rx_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %28, i32 0, i32 19
  %call20 = call noundef i64 @_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %fission_rx_) #3
  %cmp21 = icmp ult i64 %conv19, %call20
  br i1 %cmp21, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup29

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %rx) #3
  %29 = load ptr, ptr %nuc, align 8, !tbaa !54
  %device_fission_rx_22 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %29, i32 0, i32 39
  %30 = load ptr, ptr %device_fission_rx_22, align 8, !tbaa !211
  %31 = load i32, ptr %i, align 4, !tbaa !49
  %idxprom23 = sext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %30, i64 %idxprom23
  store ptr %arrayidx24, ptr %rx, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #3
  %32 = load ptr, ptr %rx, align 8, !tbaa !242
  %33 = load ptr, ptr %32, align 8, !tbaa !212
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %34 = load ptr, ptr %micro, align 8, !tbaa !239
  %call25 = call noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %34)
  %35 = load double, ptr %prob, align 8, !tbaa !51
  %add = fadd double %35, %call25
  store double %add, ptr %prob, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #3
  %36 = load double, ptr %prob, align 8, !tbaa !51
  %37 = load double, ptr %cutoff, align 8, !tbaa !51
  %cmp26 = fcmp ogt double %36, %37
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  %38 = load ptr, ptr %rx, align 8, !tbaa !242
  %39 = load ptr, ptr %38, align 8, !tbaa !212
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %39)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %for.body
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end28, %if.then27
  call void @llvm.lifetime.end.p0(i64 8, ptr %rx) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup29 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %40 = load i32, ptr %i, align 4, !tbaa !49
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4, !tbaa !49
  br label %for.cond, !llvm.loop !243

cleanup29:                                        ; preds = %cleanup, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %cleanup.dest30 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest30, label %cleanup31 [
    i32 2, label %for.end
  ]

for.end:                                          ; preds = %cleanup29
  unreachable

cleanup31:                                        ; preds = %cleanup29
  call void @llvm.lifetime.end.p0(i64 8, ptr %prob) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %cutoff) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %micro) #3
  br label %cleanup34

cleanup34:                                        ; preds = %cleanup31, %if.then9, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc20create_fission_sitesERNS_8ParticleEiRKNS_12ReactionFlatE(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %i_nuclide, ptr noundef nonnull align 8 dereferenceable(24) %rx) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %i_nuclide.addr = alloca i32, align 4
  %rx.addr = alloca ptr, align 8
  %weight = alloca double, align 8
  %nu_t = alloca double, align 8
  %nu = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %nu_d = alloca [8 x double], align 16
  %skipped = alloca i32, align 4
  %use_fission_bank = alloca i8, align 1
  %i = alloca i32, align 4
  %site = alloca %"struct.openmc::Particle::Bank", align 8
  %idx = alloca i64, align 8
  %nu_bank_entry = alloca ptr, align 8
  %d = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !24
  store i32 %i_nuclide, ptr %i_nuclide.addr, align 4, !tbaa !49
  store ptr %rx, ptr %rx.addr, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %weight) #3
  store double 1.000000e+00, ptr %weight, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %nu_t) #3
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 15
  %1 = load double, ptr %wgt_, align 8, !tbaa !52
  %2 = load double, ptr @keff, align 8, !tbaa !51
  %div = fdiv double %1, %2
  %3 = load double, ptr %weight, align 8, !tbaa !51
  %mul = fmul double %div, %3
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv = sext i32 %5 to i64
  %call = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv)
  %nu_fission = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call, i32 0, i32 3
  %6 = load double, ptr %nu_fission, align 8, !tbaa !246
  %mul1 = fmul double %mul, %6
  %7 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv3 = sext i32 %8 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_2, i64 noundef %conv3)
  %total = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call4, i32 0, i32 0
  %9 = load double, ptr %total, align 8, !tbaa !205
  %div5 = fdiv double %mul1, %9
  store double %div5, ptr %nu_t, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %nu) #3
  %10 = load double, ptr %nu_t, align 8, !tbaa !51
  %11 = call double @llvm.floor.f64(double %10)
  %conv6 = fptosi double %11 to i32
  store i32 %conv6, ptr %nu, align 4, !tbaa !49
  %12 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call7 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %12)
  %call8 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call7)
  %13 = load double, ptr %nu_t, align 8, !tbaa !51
  %14 = load i32, ptr %nu, align 4, !tbaa !49
  %conv9 = sitofp i32 %14 to double
  %sub = fsub double %13, %conv9
  %cmp = fcmp ole double %call8, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load i32, ptr %nu, align 4, !tbaa !49
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %nu, align 4, !tbaa !49
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load i32, ptr %nu, align 4, !tbaa !49
  %cmp10 = icmp eq i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

if.end12:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr %nu_d) #3
  call void @llvm.memset.p0.i64(ptr align 16 %nu_d, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %fission_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %17, i32 0, i32 21
  store i8 1, ptr %fission_, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %skipped) #3
  store i32 0, ptr %skipped, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %use_fission_bank) #3
  %18 = load i32, ptr @_ZN6openmc8settings8run_modeE, align 4, !tbaa !102
  %cmp13 = icmp eq i32 %18, 2
  %storedv = zext i1 %cmp13 to i8
  store i8 %storedv, ptr %use_fission_bank, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !49
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %19 = load i32, ptr %i, align 4, !tbaa !49
  %20 = load i32, ptr %nu, align 4, !tbaa !49
  %cmp14 = icmp slt i32 %19, %20
  br i1 %cmp14, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup50

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 96, ptr %site) #3
  call void @_ZN6openmc8Particle4BankC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %site) #3
  %21 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %21)
  %r = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 8 %call15, i64 24, i1 false), !tbaa.struct !118
  %particle = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site, i32 0, i32 6
  store i32 0, ptr %particle, align 8, !tbaa !248
  %22 = load double, ptr %weight, align 8, !tbaa !51
  %div16 = fdiv double 1.000000e+00, %22
  %wgt = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site, i32 0, i32 3
  store double %div16, ptr %wgt, align 8, !tbaa !250
  %23 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %id_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %23, i32 0, i32 3
  %24 = load i64, ptr %id_, align 8, !tbaa !251
  %parent_id = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site, i32 0, i32 7
  store i64 %24, ptr %parent_id, align 8, !tbaa !252
  %25 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %n_progeny_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %25, i32 0, i32 56
  %26 = load i64, ptr %n_progeny_, align 8, !tbaa !253
  %inc17 = add nsw i64 %26, 1
  store i64 %inc17, ptr %n_progeny_, align 8, !tbaa !253
  %progeny_id = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site, i32 0, i32 8
  store i64 %26, ptr %progeny_id, align 8, !tbaa !254
  %surf_id = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site, i32 0, i32 5
  store i32 0, ptr %surf_id, align 4, !tbaa !255
  %27 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %28 = load ptr, ptr %rx.addr, align 8, !tbaa !244
  %29 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %29, i32 0, i32 11
  %30 = load double, ptr %E_, align 8, !tbaa !50
  %31 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call18 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %31)
  call void @_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm(i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef %30, ptr noundef %site, ptr noundef %call18)
  %32 = load i8, ptr %use_fission_bank, align 1, !tbaa !104, !range !100, !noundef !101
  %loadedv = trunc i8 %32 to i1
  br i1 %loadedv, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr %idx) #3
  %call20 = call noundef i32 @_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12fission_bankE, ptr noundef nonnull align 8 dereferenceable(96) %site)
  %conv21 = sext i32 %call20 to i64
  store i64 %conv21, ptr %idx, align 8, !tbaa !110
  %33 = load i64, ptr %idx, align 8, !tbaa !110
  %cmp22 = icmp eq i64 %33, -1
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then19
  %34 = load i32, ptr %skipped, align 4, !tbaa !49
  %inc24 = add nsw i32 %34, 1
  store i32 %inc24, ptr %skipped, align 4, !tbaa !49
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %if.then19
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %if.then23
  call void @llvm.lifetime.end.p0(i64 8, ptr %idx) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup46 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end27

if.else:                                          ; preds = %for.body
  %35 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %secondary_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %35, i32 0, i32 41
  %36 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %secondary_bank_length_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %36, i32 0, i32 42
  %37 = load i64, ptr %secondary_bank_length_, align 8, !tbaa !105
  %inc26 = add i64 %37, 1
  store i64 %inc26, ptr %secondary_bank_length_, align 8, !tbaa !105
  %arrayidx = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_, i64 0, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %site, i64 96, i1 false), !tbaa.struct !256
  br label %if.end27

if.end27:                                         ; preds = %if.else, %cleanup.cont
  %delayed_group = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site, i32 0, i32 4
  %38 = load i32, ptr %delayed_group, align 8, !tbaa !258
  %39 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %delayed_group_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %39, i32 0, i32 25
  store i32 %38, ptr %delayed_group_, align 8, !tbaa !259
  %40 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %delayed_group_28 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %40, i32 0, i32 25
  %41 = load i32, ptr %delayed_group_28, align 8, !tbaa !259
  %cmp29 = icmp sgt i32 %41, 0
  br i1 %cmp29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end27
  %42 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %delayed_group_31 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %42, i32 0, i32 25
  %43 = load i32, ptr %delayed_group_31, align 8, !tbaa !259
  %sub32 = sub nsw i32 %43, 1
  %idxprom = sext i32 %sub32 to i64
  %arrayidx33 = getelementptr inbounds [8 x double], ptr %nu_d, i64 0, i64 %idxprom
  %44 = load double, ptr %arrayidx33, align 8, !tbaa !51
  %inc34 = fadd double %44, 1.000000e+00
  store double %inc34, ptr %arrayidx33, align 8, !tbaa !51
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.end27
  %45 = load i8, ptr %use_fission_bank, align 1, !tbaa !104, !range !100, !noundef !101
  %loadedv36 = trunc i8 %45 to i1
  br i1 %loadedv36, label %if.then37, label %if.end45

if.then37:                                        ; preds = %if.end35
  call void @llvm.lifetime.start.p0(i64 8, ptr %nu_bank_entry) #3
  %46 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %nu_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %46, i32 0, i32 47
  %47 = load i32, ptr %i, align 4, !tbaa !49
  %idxprom38 = sext i32 %47 to i64
  %arrayidx39 = getelementptr inbounds [16 x %"struct.openmc::Particle::NuBank"], ptr %nu_bank_, i64 0, i64 %idxprom38
  store ptr %arrayidx39, ptr %nu_bank_entry, align 8, !tbaa !260
  %wgt40 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site, i32 0, i32 3
  %48 = load double, ptr %wgt40, align 8, !tbaa !250
  %49 = load ptr, ptr %nu_bank_entry, align 8, !tbaa !260
  %wgt41 = getelementptr inbounds nuw %"struct.openmc::Particle::NuBank", ptr %49, i32 0, i32 1
  store double %48, ptr %wgt41, align 8, !tbaa !262
  %E = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site, i32 0, i32 2
  %50 = load double, ptr %E, align 8, !tbaa !264
  %51 = load ptr, ptr %nu_bank_entry, align 8, !tbaa !260
  %E42 = getelementptr inbounds nuw %"struct.openmc::Particle::NuBank", ptr %51, i32 0, i32 0
  store double %50, ptr %E42, align 8, !tbaa !265
  %delayed_group43 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %site, i32 0, i32 4
  %52 = load i32, ptr %delayed_group43, align 8, !tbaa !258
  %53 = load ptr, ptr %nu_bank_entry, align 8, !tbaa !260
  %delayed_group44 = getelementptr inbounds nuw %"struct.openmc::Particle::NuBank", ptr %53, i32 0, i32 2
  store i32 %52, ptr %delayed_group44, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %nu_bank_entry) #3
  br label %if.end45

if.end45:                                         ; preds = %if.then37, %if.end35
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup46

cleanup46:                                        ; preds = %if.end45, %cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr %site) #3
  %cleanup.dest47 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest47, label %cleanup50 [
    i32 0, label %cleanup.cont48
  ]

cleanup.cont48:                                   ; preds = %cleanup46
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont48
  %54 = load i32, ptr %i, align 4, !tbaa !49
  %inc49 = add nsw i32 %54, 1
  store i32 %inc49, ptr %i, align 4, !tbaa !49
  br label %for.cond, !llvm.loop !267

cleanup50:                                        ; preds = %cleanup46, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.end:                                          ; preds = %cleanup50
  %55 = load i32, ptr %nu, align 4, !tbaa !49
  %56 = load i32, ptr %skipped, align 4, !tbaa !49
  %cmp51 = icmp eq i32 %55, %56
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %for.end
  %57 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %fission_53 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %57, i32 0, i32 21
  store i8 0, ptr %fission_53, align 8, !tbaa !247
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup69

if.end54:                                         ; preds = %for.end
  %58 = load i32, ptr %skipped, align 4, !tbaa !49
  %59 = load i32, ptr %nu, align 4, !tbaa !49
  %sub55 = sub nsw i32 %59, %58
  store i32 %sub55, ptr %nu, align 4, !tbaa !49
  %60 = load i32, ptr %nu, align 4, !tbaa !49
  %61 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %n_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %61, i32 0, i32 26
  store i32 %60, ptr %n_bank_, align 4, !tbaa !268
  %62 = load i32, ptr %nu, align 4, !tbaa !49
  %conv56 = sitofp i32 %62 to double
  %63 = load double, ptr %weight, align 8, !tbaa !51
  %div57 = fdiv double %conv56, %63
  %64 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %64, i32 0, i32 28
  store double %div57, ptr %wgt_bank_, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #3
  store i64 0, ptr %d, align 8, !tbaa !110
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc65, %if.end54
  %65 = load i64, ptr %d, align 8, !tbaa !110
  %cmp59 = icmp ult i64 %65, 8
  br i1 %cmp59, label %for.body61, label %for.cond.cleanup60

for.cond.cleanup60:                               ; preds = %for.cond58
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #3
  br label %for.end68

for.body61:                                       ; preds = %for.cond58
  %66 = load i64, ptr %d, align 8, !tbaa !110
  %arrayidx62 = getelementptr inbounds nuw [8 x double], ptr %nu_d, i64 0, i64 %66
  %67 = load double, ptr %arrayidx62, align 8, !tbaa !51
  %conv63 = fptosi double %67 to i32
  %68 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %n_delayed_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %68, i32 0, i32 29
  %69 = load i64, ptr %d, align 8, !tbaa !110
  %arrayidx64 = getelementptr inbounds nuw [8 x i32], ptr %n_delayed_bank_, i64 0, i64 %69
  store i32 %conv63, ptr %arrayidx64, align 4, !tbaa !49
  br label %for.inc65

for.inc65:                                        ; preds = %for.body61
  %70 = load i64, ptr %d, align 8, !tbaa !110
  %inc66 = add i64 %70, 1
  store i64 %inc66, ptr %d, align 8, !tbaa !110
  br label %for.cond58, !llvm.loop !270

for.end68:                                        ; preds = %for.cond.cleanup60
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup69

cleanup69:                                        ; preds = %for.end68, %if.then52
  call void @llvm.lifetime.end.p0(i64 1, ptr %use_fission_bank) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %skipped) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %nu_d) #3
  br label %cleanup72

cleanup72:                                        ; preds = %cleanup69, %if.then11
  call void @llvm.lifetime.end.p0(i64 4, ptr %nu) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %nu_t) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %weight) #3
  %cleanup.dest75 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest75, label %unreachable [
    i32 0, label %cleanup.cont76
    i32 1, label %cleanup.cont76
  ]

cleanup.cont76:                                   ; preds = %cleanup72, %cleanup72
  ret void

unreachable:                                      ; preds = %cleanup72
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !271
  store i64 %i, ptr %i.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::NuclideMicroXSCache", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1 x %"struct.openmc::NuclideMicroXS"], ptr %neutron_xs_, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc10absorptionERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %i_nuclide) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %i_nuclide.addr = alloca i32, align 4
  %wgt_absorb = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !24
  store i32 %i_nuclide, ptr %i_nuclide.addr, align 4, !tbaa !49
  %0 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !104, !range !100, !noundef !101
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %wgt_absorb) #3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 15
  %2 = load double, ptr %wgt_, align 8, !tbaa !52
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv = sext i32 %4 to i64
  %call = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv)
  %absorption = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call, i32 0, i32 1
  %5 = load double, ptr %absorption, align 8, !tbaa !106
  %mul = fmul double %2, %5
  %6 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_1 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv2 = sext i32 %7 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_1, i64 noundef %conv2)
  %total = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call3, i32 0, i32 0
  %8 = load double, ptr %total, align 8, !tbaa !205
  %div = fdiv double %mul, %8
  store double %div, ptr %wgt_absorb, align 8, !tbaa !51
  %9 = load double, ptr %wgt_absorb, align 8, !tbaa !51
  %10 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_4 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %10, i32 0, i32 15
  %11 = load double, ptr %wgt_4, align 8, !tbaa !52
  %sub = fsub double %11, %9
  store double %sub, ptr %wgt_4, align 8, !tbaa !52
  %12 = load i32, ptr @_ZN6openmc8settings8run_modeE, align 4, !tbaa !102
  %cmp = icmp eq i32 %12, 2
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %13 = load double, ptr %wgt_absorb, align 8, !tbaa !51
  %14 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_6 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv7 = sext i32 %15 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_6, i64 noundef %conv7)
  %nu_fission = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call8, i32 0, i32 3
  %16 = load double, ptr %nu_fission, align 8, !tbaa !246
  %mul9 = fmul double %13, %16
  %17 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_10 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv11 = sext i32 %18 to i64
  %call12 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_10, i64 noundef %conv11)
  %absorption13 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call12, i32 0, i32 1
  %19 = load double, ptr %absorption13, align 8, !tbaa !106
  %div14 = fdiv double %mul9, %19
  %20 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %keff_tally_absorption_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %20, i32 0, i32 48
  %21 = load double, ptr %keff_tally_absorption_, align 8, !tbaa !273
  %add = fadd double %21, %div14
  store double %add, ptr %keff_tally_absorption_, align 8, !tbaa !273
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %wgt_absorb) #3
  br label %if.end46

if.else:                                          ; preds = %entry
  %22 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_15 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv16 = sext i32 %23 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_15, i64 noundef %conv16)
  %absorption18 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call17, i32 0, i32 1
  %24 = load double, ptr %absorption18, align 8, !tbaa !106
  %25 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call19 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %25)
  %call20 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call19)
  %26 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_21 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %26, i32 0, i32 0
  %27 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv22 = sext i32 %27 to i64
  %call23 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_21, i64 noundef %conv22)
  %total24 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call23, i32 0, i32 0
  %28 = load double, ptr %total24, align 8, !tbaa !205
  %mul25 = fmul double %call20, %28
  %cmp26 = fcmp ogt double %24, %mul25
  br i1 %cmp26, label %if.then27, label %if.end45

if.then27:                                        ; preds = %if.else
  %29 = load i32, ptr @_ZN6openmc8settings8run_modeE, align 4, !tbaa !102
  %cmp28 = icmp eq i32 %29, 2
  br i1 %cmp28, label %if.then29, label %if.end43

if.then29:                                        ; preds = %if.then27
  %30 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_30 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %30, i32 0, i32 15
  %31 = load double, ptr %wgt_30, align 8, !tbaa !52
  %32 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_31 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %32, i32 0, i32 0
  %33 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv32 = sext i32 %33 to i64
  %call33 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_31, i64 noundef %conv32)
  %nu_fission34 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call33, i32 0, i32 3
  %34 = load double, ptr %nu_fission34, align 8, !tbaa !246
  %mul35 = fmul double %31, %34
  %35 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_36 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %35, i32 0, i32 0
  %36 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv37 = sext i32 %36 to i64
  %call38 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_36, i64 noundef %conv37)
  %absorption39 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call38, i32 0, i32 1
  %37 = load double, ptr %absorption39, align 8, !tbaa !106
  %div40 = fdiv double %mul35, %37
  %38 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %keff_tally_absorption_41 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %38, i32 0, i32 48
  %39 = load double, ptr %keff_tally_absorption_41, align 8, !tbaa !273
  %add42 = fadd double %39, %div40
  store double %add42, ptr %keff_tally_absorption_41, align 8, !tbaa !273
  br label %if.end43

if.end43:                                         ; preds = %if.then29, %if.then27
  %40 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_44 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %40, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_44, align 8, !tbaa !52
  %41 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %41, i32 0, i32 22
  store i32 4, ptr %event_, align 4, !tbaa !119
  %42 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_mt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %42, i32 0, i32 24
  store i32 101, ptr %event_mt_, align 4, !tbaa !120
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 15
  %0 = load double, ptr %wgt_, align 8, !tbaa !52
  %cmp = fcmp une double %0, 0.000000e+00
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc7scatterERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %i_nuclide) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %i_nuclide.addr = alloca i32, align 4
  %u_old = alloca %"struct.openmc::Position", align 8
  %nuc = alloca ptr, align 8
  %micro = alloca ptr, align 8
  %i_temp = alloca i32, align 4
  %cutoff = alloca double, align 8
  %sampled = alloca i8, align 1
  %prob = alloca double, align 8
  %kT = alloca double, align 8
  %ref.tmp = alloca %"class.openmc::ReactionFlat", align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %rx = alloca %"class.openmc::ReactionFlat", align 8
  %rx32 = alloca %"class.openmc::ReactionFlat", align 8
  %mat = alloca ptr, align 8
  %i_nuc_mat = alloca i32, align 4
  %mu = alloca double, align 8
  %phi = alloca double, align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !24
  store i32 %i_nuclide, ptr %i_nuclide.addr, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %u_old) #3
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u_old, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc) #3
  %1 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !54
  %2 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %nuc, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %micro) #3
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv = sext i32 %4 to i64
  %call1 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv)
  store ptr %call1, ptr %micro, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_temp) #3
  %5 = load ptr, ptr %micro, align 8, !tbaa !239
  %index_temp = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %5, i32 0, i32 10
  %6 = load i32, ptr %index_temp, align 4, !tbaa !274
  store i32 %6, ptr %i_temp, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %cutoff) #3
  %7 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call2 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %7)
  %call3 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call2)
  %8 = load ptr, ptr %micro, align 8, !tbaa !239
  %total = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %8, i32 0, i32 0
  %9 = load double, ptr %total, align 8, !tbaa !205
  %10 = load ptr, ptr %micro, align 8, !tbaa !239
  %absorption = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %10, i32 0, i32 1
  %11 = load double, ptr %absorption, align 8, !tbaa !106
  %sub = fsub double %9, %11
  %mul = fmul double %call3, %sub
  store double %mul, ptr %cutoff, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %sampled) #3
  store i8 0, ptr %sampled, align 1, !tbaa !104
  %12 = load ptr, ptr %micro, align 8, !tbaa !239
  %elastic = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %12, i32 0, i32 4
  %13 = load double, ptr %elastic, align 8, !tbaa !275
  %cmp = fcmp oeq double %13, -1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %nuc, align 8, !tbaa !54
  %15 = load ptr, ptr %micro, align 8, !tbaa !239
  %index_temp4 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %15, i32 0, i32 10
  %16 = load i32, ptr %index_temp4, align 4, !tbaa !274
  %17 = load ptr, ptr %micro, align 8, !tbaa !239
  %index_grid = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %17, i32 0, i32 9
  %18 = load i32, ptr %index_grid, align 8, !tbaa !276
  %19 = load ptr, ptr %micro, align 8, !tbaa !239
  %interp_factor = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %19, i32 0, i32 11
  %20 = load double, ptr %interp_factor, align 8, !tbaa !277
  %call5 = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %14, i32 noundef %16, i32 noundef %18, double noundef %20)
  %21 = load ptr, ptr %micro, align 8, !tbaa !239
  %elastic6 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %21, i32 0, i32 4
  store double %call5, ptr %elastic6, align 8, !tbaa !275
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %prob) #3
  %22 = load ptr, ptr %micro, align 8, !tbaa !239
  %elastic7 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %22, i32 0, i32 4
  %23 = load double, ptr %elastic7, align 8, !tbaa !275
  %24 = load ptr, ptr %micro, align 8, !tbaa !239
  %thermal = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %24, i32 0, i32 5
  %25 = load double, ptr %thermal, align 8, !tbaa !278
  %sub8 = fsub double %23, %25
  store double %sub8, ptr %prob, align 8, !tbaa !51
  %26 = load double, ptr %prob, align 8, !tbaa !51
  %27 = load double, ptr %cutoff, align 8, !tbaa !51
  %cmp9 = fcmp ogt double %26, %27
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %kT) #3
  %28 = load ptr, ptr %nuc, align 8, !tbaa !54
  %call11 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %28)
  %tobool = icmp ne ptr %call11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %29 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %sqrtkT_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %29, i32 0, i32 35
  %30 = load double, ptr %sqrtkT_, align 8, !tbaa !204
  %31 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %sqrtkT_12 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %31, i32 0, i32 35
  %32 = load double, ptr %sqrtkT_12, align 8, !tbaa !204
  %mul13 = fmul double %30, %32
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  %33 = load ptr, ptr %nuc, align 8, !tbaa !54
  %kTs_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %33, i32 0, i32 6
  %34 = load i32, ptr %i_temp, align 4, !tbaa !49
  %conv14 = sext i32 %34 to i64
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_, i64 noundef %conv14)
  %35 = load double, ptr %call15, align 8, !tbaa !51
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul13, %cond.true ], [ %35, %cond.false ]
  store double %cond, ptr %kT, align 8, !tbaa !51
  %36 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #3
  %37 = load ptr, ptr %nuc, align 8, !tbaa !54
  %reactions_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %37, i32 0, i32 36
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_, i64 noundef 0)
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call16)
  %38 = load double, ptr %kT, align 8, !tbaa !51
  %39 = load ptr, ptr %p.addr, align 8, !tbaa !24
  call void @_ZN6openmc15elastic_scatterEiRKNS_12ReactionFlatEdRNS_8ParticleE(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, double noundef %38, ptr noundef nonnull align 8 dereferenceable(2728) %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #3
  %40 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_mt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %40, i32 0, i32 24
  store i32 2, ptr %event_mt_, align 4, !tbaa !120
  store i8 1, ptr %sampled, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %kT) #3
  br label %if.end17

if.end17:                                         ; preds = %cond.end, %if.end
  %41 = load ptr, ptr %micro, align 8, !tbaa !239
  %elastic18 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %41, i32 0, i32 4
  %42 = load double, ptr %elastic18, align 8, !tbaa !275
  store double %42, ptr %prob, align 8, !tbaa !51
  %43 = load double, ptr %prob, align 8, !tbaa !51
  %44 = load double, ptr %cutoff, align 8, !tbaa !51
  %cmp19 = fcmp ogt double %43, %44
  br i1 %cmp19, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end17
  %45 = load i8, ptr %sampled, align 1, !tbaa !104, !range !100, !noundef !101
  %loadedv = trunc i8 %45 to i1
  br i1 %loadedv, label %if.end22, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %46 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %47 = load ptr, ptr %micro, align 8, !tbaa !239
  %index_sab = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %47, i32 0, i32 12
  %48 = load i32, ptr %index_sab, align 8, !tbaa !279
  %49 = load ptr, ptr %p.addr, align 8, !tbaa !24
  call void @_ZN6openmc11sab_scatterEiiRNS_8ParticleE(i32 noundef %46, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(2728) %49)
  %50 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_mt_21 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %50, i32 0, i32 24
  store i32 2, ptr %event_mt_21, align 4, !tbaa !120
  store i8 1, ptr %sampled, align 1, !tbaa !104
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %if.end17
  %51 = load i8, ptr %sampled, align 1, !tbaa !104, !range !100, !noundef !101
  %loadedv23 = trunc i8 %51 to i1
  br i1 %loadedv23, label %if.end38, label %if.then24

if.then24:                                        ; preds = %if.end22
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #3
  store i32 0, ptr %j, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !49
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then24
  %52 = load double, ptr %prob, align 8, !tbaa !51
  %53 = load double, ptr %cutoff, align 8, !tbaa !51
  %cmp25 = fcmp olt double %52, %53
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %54 = load ptr, ptr %nuc, align 8, !tbaa !54
  %index_inelastic_scatter_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %54, i32 0, i32 38
  %55 = load i32, ptr %j, align 4, !tbaa !49
  %conv26 = sext i32 %55 to i64
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index_inelastic_scatter_, i64 noundef %conv26)
  %56 = load i32, ptr %call27, align 4, !tbaa !49
  store i32 %56, ptr %i, align 4, !tbaa !49
  %57 = load i32, ptr %j, align 4, !tbaa !49
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %j, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %rx) #3
  %58 = load ptr, ptr %nuc, align 8, !tbaa !54
  %reactions_28 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %58, i32 0, i32 36
  %59 = load i32, ptr %i, align 4, !tbaa !49
  %conv29 = sext i32 %59 to i64
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_28, i64 noundef %conv29)
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %rx, ptr noundef nonnull align 8 dereferenceable(32) %call30)
  %60 = load ptr, ptr %micro, align 8, !tbaa !239
  %call31 = call noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24) %rx, ptr noundef nonnull align 8 dereferenceable(168) %60)
  %61 = load double, ptr %prob, align 8, !tbaa !51
  %add = fadd double %61, %call31
  store double %add, ptr %prob, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 24, ptr %rx) #3
  br label %while.cond, !llvm.loop !280

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 24, ptr %rx32) #3
  %62 = load ptr, ptr %nuc, align 8, !tbaa !54
  %reactions_33 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %62, i32 0, i32 36
  %63 = load i32, ptr %i, align 4, !tbaa !49
  %conv34 = sext i32 %63 to i64
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_33, i64 noundef %conv34)
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %rx32, ptr noundef nonnull align 8 dereferenceable(32) %call35)
  %64 = load ptr, ptr %nuc, align 8, !tbaa !54
  %65 = load ptr, ptr %p.addr, align 8, !tbaa !24
  call void @_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(7680) %64, ptr noundef nonnull align 8 dereferenceable(24) %rx32, ptr noundef nonnull align 8 dereferenceable(2728) %65)
  %call36 = call noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24) %rx32)
  %66 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_mt_37 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %66, i32 0, i32 24
  store i32 %call36, ptr %event_mt_37, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 24, ptr %rx32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  br label %if.end38

if.end38:                                         ; preds = %while.end, %if.end22
  %67 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %67, i32 0, i32 22
  store i32 3, ptr %event_, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %mat) #3
  %68 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !201
  %69 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %69, i32 0, i32 32
  %70 = load i32, ptr %material_, align 8, !tbaa !203
  %idxprom39 = sext i32 %70 to i64
  %arrayidx40 = getelementptr inbounds %"class.openmc::Material", ptr %68, i64 %idxprom39
  store ptr %arrayidx40, ptr %mat, align 8, !tbaa !201
  %71 = load ptr, ptr %mat, align 8, !tbaa !201
  %p0_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %71, i32 0, i32 10
  %call41 = call noundef zeroext i1 @_ZNK6openmc6vectorIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %p0_)
  br i1 %call41, label %if.end68, label %if.then42

if.then42:                                        ; preds = %if.end38
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_nuc_mat) #3
  %72 = load ptr, ptr %mat, align 8, !tbaa !201
  %73 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material17mat_nuclide_indexEi(ptr noundef nonnull align 8 dereferenceable(856) %72, i32 noundef %73)
  %74 = load i32, ptr %call43, align 4, !tbaa !49
  store i32 %74, ptr %i_nuc_mat, align 4, !tbaa !49
  %75 = load ptr, ptr %mat, align 8, !tbaa !201
  %76 = load i32, ptr %i_nuc_mat, align 4, !tbaa !49
  %call44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material2p0Ei(ptr noundef nonnull align 8 dereferenceable(856) %75, i32 noundef %76)
  %77 = load i32, ptr %call44, align 4, !tbaa !49
  %tobool45 = icmp ne i32 %77, 0
  br i1 %tobool45, label %if.then46, label %if.end67

if.then46:                                        ; preds = %if.then42
  call void @llvm.lifetime.start.p0(i64 8, ptr %mu) #3
  %78 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call47 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %78)
  %call48 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call47)
  %79 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call48, double -1.000000e+00)
  store double %79, ptr %mu, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %phi) #3
  %80 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call50 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %80)
  %call51 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call50)
  %mul52 = fmul double 0x401921FB54442D28, %call51
  store double %mul52, ptr %phi, align 8, !tbaa !51
  %81 = load double, ptr %mu, align 8, !tbaa !51
  %82 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %82)
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %call53, i32 0, i32 0
  store double %81, ptr %x, align 8, !tbaa !189
  %83 = load double, ptr %mu, align 8, !tbaa !51
  %84 = load double, ptr %mu, align 8, !tbaa !51
  %neg = fneg double %83
  %85 = call double @llvm.fmuladd.f64(double %neg, double %84, double 1.000000e+00)
  %call55 = call double @sqrt(double noundef %85) #3, !tbaa !49
  %86 = load double, ptr %phi, align 8, !tbaa !51
  %call56 = call double @cos(double noundef %86) #3, !tbaa !49
  %mul57 = fmul double %call55, %call56
  %87 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %87)
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %call58, i32 0, i32 1
  store double %mul57, ptr %y, align 8, !tbaa !190
  %88 = load double, ptr %mu, align 8, !tbaa !51
  %89 = load double, ptr %mu, align 8, !tbaa !51
  %neg60 = fneg double %88
  %90 = call double @llvm.fmuladd.f64(double %neg60, double %89, double 1.000000e+00)
  %call61 = call double @sqrt(double noundef %90) #3, !tbaa !49
  %91 = load double, ptr %phi, align 8, !tbaa !51
  %call62 = call double @sin(double noundef %91) #3, !tbaa !49
  %mul63 = fmul double %call61, %call62
  %92 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %92)
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %call64, i32 0, i32 2
  store double %mul63, ptr %z, align 8, !tbaa !191
  %93 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call65, i64 24, i1 false), !tbaa.struct !118
  %call66 = call noundef double @_ZNK6openmc8Position3dotES0_(ptr noundef nonnull align 8 dereferenceable(24) %u_old, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp)
  %94 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %mu_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %94, i32 0, i32 16
  store double %call66, ptr %mu_, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %phi) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mu) #3
  br label %if.end67

if.end67:                                         ; preds = %if.then46, %if.then42
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_nuc_mat) #3
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end38
  call void @llvm.lifetime.end.p0(i64 8, ptr %mat) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %prob) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %sampled) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %cutoff) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_temp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %micro) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %u_old) #3
  ret void
}

declare void @_ZN6openmc16advance_prn_seedElPm(i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %seeds_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 39
  %arraydecay = getelementptr inbounds [8 x i64], ptr %seeds_, i64 0, i64 0
  %stream_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 40
  %0 = load i32, ptr %stream_, align 8, !tbaa !109
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

declare void @_ZN6openmc16russian_rouletteERNS_8ParticleEd(ptr noundef nonnull align 8 dereferenceable(2728), double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8Particle4BankC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !282
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %this1, i32 0, i32 0
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r) #3
  %u = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %this1, i32 0, i32 1
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 0
  %r = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 0
  ret ptr %r
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm(i32 noundef %i_nuclide, ptr noundef nonnull align 8 dereferenceable(24) %rx, double noundef %E_in, ptr noundef %site, ptr noundef %seed) #4 {
entry:
  %i_nuclide.addr = alloca i32, align 4
  %rx.addr = alloca ptr, align 8
  %E_in.addr = alloca double, align 8
  %site.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %mu = alloca double, align 8
  %phi = alloca double, align 8
  %nuc = alloca ptr, align 8
  %nu_t = alloca double, align 8
  %nu_d = alloca double, align 8
  %beta = alloca double, align 8
  %xi = alloca double, align 8
  %prob = alloca double, align 8
  %group = alloca i32, align 4
  %yield = alloca double, align 8
  %ref.tmp = alloca %"class.openmc::Function1DFlat", align 8
  %ref.tmp19 = alloca %"class.openmc::ReactionProductFlat", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %n_sample = alloca i32, align 4
  %ref.tmp26 = alloca %"class.openmc::ReactionProductFlat", align 8
  %neutron = alloca i32, align 4
  %n_sample41 = alloca i32, align 4
  %ref.tmp44 = alloca %"class.openmc::ReactionProductFlat", align 8
  %neutron46 = alloca i32, align 4
  store i32 %i_nuclide, ptr %i_nuclide.addr, align 4, !tbaa !49
  store ptr %rx, ptr %rx.addr, align 8, !tbaa !244
  store double %E_in, ptr %E_in.addr, align 8, !tbaa !51
  store ptr %site, ptr %site.addr, align 8, !tbaa !282
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %mu) #3
  %0 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %0)
  %1 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call, double -1.000000e+00)
  store double %1, ptr %mu, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %phi) #3
  %2 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  %call1 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %2)
  %mul = fmul double 0x401921FB54442D28, %call1
  store double %mul, ptr %phi, align 8, !tbaa !51
  %3 = load double, ptr %mu, align 8, !tbaa !51
  %4 = load ptr, ptr %site.addr, align 8, !tbaa !282
  %u = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %4, i32 0, i32 1
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 0
  store double %3, ptr %x, align 8, !tbaa !286
  %5 = load double, ptr %mu, align 8, !tbaa !51
  %6 = load double, ptr %mu, align 8, !tbaa !51
  %neg = fneg double %5
  %7 = call double @llvm.fmuladd.f64(double %neg, double %6, double 1.000000e+00)
  %call3 = call double @sqrt(double noundef %7) #3, !tbaa !49
  %8 = load double, ptr %phi, align 8, !tbaa !51
  %call4 = call double @cos(double noundef %8) #3, !tbaa !49
  %mul5 = fmul double %call3, %call4
  %9 = load ptr, ptr %site.addr, align 8, !tbaa !282
  %u6 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %9, i32 0, i32 1
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u6, i32 0, i32 1
  store double %mul5, ptr %y, align 8, !tbaa !287
  %10 = load double, ptr %mu, align 8, !tbaa !51
  %11 = load double, ptr %mu, align 8, !tbaa !51
  %neg8 = fneg double %10
  %12 = call double @llvm.fmuladd.f64(double %neg8, double %11, double 1.000000e+00)
  %call9 = call double @sqrt(double noundef %12) #3, !tbaa !49
  %13 = load double, ptr %phi, align 8, !tbaa !51
  %call10 = call double @sin(double noundef %13) #3, !tbaa !49
  %mul11 = fmul double %call9, %call10
  %14 = load ptr, ptr %site.addr, align 8, !tbaa !282
  %u12 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %14, i32 0, i32 1
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u12, i32 0, i32 2
  store double %mul11, ptr %z, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc) #3
  %15 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !54
  %16 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %15, i64 %idxprom
  store ptr %arrayidx, ptr %nuc, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %nu_t) #3
  %17 = load ptr, ptr %nuc, align 8, !tbaa !54
  %18 = load double, ptr %E_in.addr, align 8, !tbaa !51
  %call13 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %17, double noundef %18, i32 noundef 2, i32 noundef 0)
  store double %call13, ptr %nu_t, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %nu_d) #3
  %19 = load ptr, ptr %nuc, align 8, !tbaa !54
  %20 = load double, ptr %E_in.addr, align 8, !tbaa !51
  %call14 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %19, double noundef %20, i32 noundef 1, i32 noundef 0)
  store double %call14, ptr %nu_d, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %beta) #3
  %21 = load double, ptr %nu_d, align 8, !tbaa !51
  %22 = load double, ptr %nu_t, align 8, !tbaa !51
  %div = fdiv double %21, %22
  store double %div, ptr %beta, align 8, !tbaa !51
  %23 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  %call15 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %23)
  %24 = load double, ptr %beta, align 8, !tbaa !51
  %cmp = fcmp olt double %call15, %24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %xi) #3
  %25 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  %call16 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %25)
  %26 = load double, ptr %nu_d, align 8, !tbaa !51
  %mul17 = fmul double %call16, %26
  store double %mul17, ptr %xi, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %prob) #3
  store double 0.000000e+00, ptr %prob, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %group) #3
  store i32 1, ptr %group, align 4, !tbaa !49
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %27 = load i32, ptr %group, align 4, !tbaa !49
  %28 = load ptr, ptr %nuc, align 8, !tbaa !54
  %n_precursor_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %28, i32 0, i32 20
  %29 = load i32, ptr %n_precursor_, align 8, !tbaa !289
  %cmp18 = icmp slt i32 %27, %29
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %yield) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp19) #3
  %30 = load ptr, ptr %rx.addr, align 8, !tbaa !244
  %31 = load i32, ptr %group, align 4, !tbaa !49
  %conv = sext i32 %31 to i64
  call void @_ZNK6openmc12ReactionFlat8productsEl(ptr dead_on_unwind writable sret(%"class.openmc::ReactionProductFlat") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %conv)
  %call20 = call ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
  %coerce.dive = getelementptr inbounds nuw %"class.openmc::Function1DFlat", ptr %ref.tmp, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive, align 8
  %32 = load double, ptr %E_in.addr, align 8, !tbaa !51
  %call21 = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store double %call21, ptr %yield, align 8, !tbaa !51
  %33 = load double, ptr %yield, align 8, !tbaa !51
  %34 = load double, ptr %prob, align 8, !tbaa !51
  %add = fadd double %34, %33
  store double %add, ptr %prob, align 8, !tbaa !51
  %35 = load double, ptr %xi, align 8, !tbaa !51
  %36 = load double, ptr %prob, align 8, !tbaa !51
  %cmp22 = fcmp olt double %35, %36
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %for.body
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then23
  call void @llvm.lifetime.end.p0(i64 8, ptr %yield) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %37 = load i32, ptr %group, align 4, !tbaa !49
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %group, align 4, !tbaa !49
  br label %for.cond, !llvm.loop !290

for.end:                                          ; preds = %cleanup, %for.cond
  %38 = load ptr, ptr %nuc, align 8, !tbaa !54
  %n_precursor_24 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %38, i32 0, i32 20
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %group, ptr noundef nonnull align 4 dereferenceable(4) %n_precursor_24)
  %39 = load i32, ptr %call25, align 4, !tbaa !49
  store i32 %39, ptr %group, align 4, !tbaa !49
  %40 = load i32, ptr %group, align 4, !tbaa !49
  %41 = load ptr, ptr %site.addr, align 8, !tbaa !282
  %delayed_group = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %41, i32 0, i32 4
  store i32 %40, ptr %delayed_group, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 4, ptr %n_sample) #3
  store i32 0, ptr %n_sample, align 4, !tbaa !49
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont39, %for.end
  br label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp26) #3
  %42 = load ptr, ptr %rx.addr, align 8, !tbaa !244
  %43 = load i32, ptr %group, align 4, !tbaa !49
  %conv27 = sext i32 %43 to i64
  call void @_ZNK6openmc12ReactionFlat8productsEl(ptr dead_on_unwind writable sret(%"class.openmc::ReactionProductFlat") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %conv27)
  %44 = load double, ptr %E_in.addr, align 8, !tbaa !51
  %45 = load ptr, ptr %site.addr, align 8, !tbaa !282
  %E = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  call void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, double noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %E, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %neutron) #3
  store i32 0, ptr %neutron, align 4, !tbaa !49
  %47 = load ptr, ptr %site.addr, align 8, !tbaa !282
  %E28 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %47, i32 0, i32 2
  %48 = load double, ptr %E28, align 8, !tbaa !264
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) @_ZN6openmc4data10energy_maxE, i64 noundef 0) #3
  %49 = load double, ptr %call29, align 8, !tbaa !51
  %cmp30 = fcmp olt double %48, %49
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.body
  store i32 6, ptr %cleanup.dest.slot, align 4
  br label %cleanup37

if.end32:                                         ; preds = %while.body
  %50 = load i32, ptr %n_sample, align 4, !tbaa !49
  %inc33 = add nsw i32 %50, 1
  store i32 %inc33, ptr %n_sample, align 4, !tbaa !49
  %51 = load i32, ptr %n_sample, align 4, !tbaa !49
  %cmp34 = icmp eq i32 %51, 100000
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup37

cleanup37:                                        ; preds = %if.end36, %if.then31
  call void @llvm.lifetime.end.p0(i64 4, ptr %neutron) #3
  %cleanup.dest38 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest38, label %unreachable [
    i32 0, label %cleanup.cont39
    i32 6, label %while.end
  ]

cleanup.cont39:                                   ; preds = %cleanup37
  br label %while.cond, !llvm.loop !291

while.end:                                        ; preds = %cleanup37
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_sample) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %group) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %prob) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %xi) #3
  br label %if.end60

if.else:                                          ; preds = %entry
  %52 = load ptr, ptr %site.addr, align 8, !tbaa !282
  %delayed_group40 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %52, i32 0, i32 4
  store i32 0, ptr %delayed_group40, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 4, ptr %n_sample41) #3
  store i32 0, ptr %n_sample41, align 4, !tbaa !49
  br label %while.cond42

while.cond42:                                     ; preds = %cleanup.cont58, %if.else
  br label %while.body43

while.body43:                                     ; preds = %while.cond42
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp44) #3
  %53 = load ptr, ptr %rx.addr, align 8, !tbaa !244
  call void @_ZNK6openmc12ReactionFlat8productsEl(ptr dead_on_unwind writable sret(%"class.openmc::ReactionProductFlat") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 0)
  %54 = load double, ptr %E_in.addr, align 8, !tbaa !51
  %55 = load ptr, ptr %site.addr, align 8, !tbaa !282
  %E45 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  call void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, double noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %E45, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %neutron46) #3
  store i32 0, ptr %neutron46, align 4, !tbaa !49
  %57 = load ptr, ptr %site.addr, align 8, !tbaa !282
  %E47 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %57, i32 0, i32 2
  %58 = load double, ptr %E47, align 8, !tbaa !264
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) @_ZN6openmc4data10energy_maxE, i64 noundef 0) #3
  %59 = load double, ptr %call48, align 8, !tbaa !51
  %cmp49 = fcmp olt double %58, %59
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %while.body43
  store i32 8, ptr %cleanup.dest.slot, align 4
  br label %cleanup56

if.end51:                                         ; preds = %while.body43
  %60 = load i32, ptr %n_sample41, align 4, !tbaa !49
  %inc52 = add nsw i32 %60, 1
  store i32 %inc52, ptr %n_sample41, align 4, !tbaa !49
  %61 = load i32, ptr %n_sample41, align 4, !tbaa !49
  %cmp53 = icmp eq i32 %61, 100000
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end51
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup56

cleanup56:                                        ; preds = %if.end55, %if.then50
  call void @llvm.lifetime.end.p0(i64 4, ptr %neutron46) #3
  %cleanup.dest57 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest57, label %unreachable [
    i32 0, label %cleanup.cont58
    i32 8, label %while.end59
  ]

cleanup.cont58:                                   ; preds = %cleanup56
  br label %while.cond42, !llvm.loop !292

while.end59:                                      ; preds = %cleanup56
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_sample41) #3
  br label %if.end60

if.end60:                                         ; preds = %while.end59, %while.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %beta) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %nu_d) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %nu_t) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %phi) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mu) #3
  ret void

unreachable:                                      ; preds = %cleanup56, %cleanup37, %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(96) %value) #6 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !293
  store ptr %value, ptr %value.addr, align 8, !tbaa !282
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %idx) #3
  %size_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  %0 = atomicrmw add ptr %size_, i32 1 monotonic, align 8
  store i32 %0, ptr %idx, align 4, !tbaa !49
  %1 = load i32, ptr %idx, align 4, !tbaa !49
  %capacity_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %capacity_, align 4, !tbaa !295
  %cmp = icmp sge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_2 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  %capacity_3 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %capacity_3, align 4, !tbaa !295
  store atomic i32 %3, ptr %size_2 monotonic, align 4, !tbaa !297
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8, !tbaa !282
  %data_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data_, align 8, !tbaa !298
  %6 = load i32, ptr %idx, align 4, !tbaa !49
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %"struct.openmc::Particle::Bank", ptr %5, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %4, i64 96, i1 false), !tbaa.struct !256
  %7 = load i32, ptr %idx, align 4, !tbaa !49
  store i32 %7, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %idx) #3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !299
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %x, align 8, !tbaa !189
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %y, align 8, !tbaa !190
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %z, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6openmc14sample_elementERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #4 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %cutoff = alloca double, align 8
  %mat = alloca ptr, align 8
  %prob = alloca double, align 8
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i_element = alloca i32, align 4
  %atom_density = alloca double, align 8
  %sigma = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %cutoff) #3
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %0)
  %call1 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call)
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %macro_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 2
  %total = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_, i32 0, i32 0
  %2 = load double, ptr %total, align 8, !tbaa !200
  %mul = fmul double %call1, %2
  store double %mul, ptr %cutoff, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %mat) #3
  %3 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !201
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %4, i32 0, i32 32
  %5 = load i32, ptr %material_, align 8, !tbaa !203
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Material", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %mat, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %prob) #3
  store double 0.000000e+00, ptr %prob, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !49
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4, !tbaa !49
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %mat, align 8, !tbaa !201
  %element_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %7, i32 0, i32 3
  %call2 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %element_)
  %cmp = icmp ult i64 %conv, %call2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup13

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_element) #3
  %8 = load ptr, ptr %mat, align 8, !tbaa !201
  %9 = load i32, ptr %i, align 4, !tbaa !49
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material7elementEi(ptr noundef nonnull align 8 dereferenceable(856) %8, i32 noundef %9)
  %10 = load i32, ptr %call3, align 4, !tbaa !49
  store i32 %10, ptr %i_element, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %atom_density) #3
  %11 = load ptr, ptr %mat, align 8, !tbaa !201
  %12 = load i32, ptr %i, align 4, !tbaa !49
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8Material12atom_densityEi(ptr noundef nonnull align 8 dereferenceable(856) %11, i32 noundef %12)
  %13 = load double, ptr %call4, align 8, !tbaa !51
  store double %13, ptr %atom_density, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %sigma) #3
  %14 = load double, ptr %atom_density, align 8, !tbaa !51
  %15 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %photon_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %i_element, align 4, !tbaa !49
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_, i64 0, i64 %idxprom5
  %total7 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %arrayidx6, i32 0, i32 3
  %17 = load double, ptr %total7, align 8, !tbaa !115
  %mul8 = fmul double %14, %17
  store double %mul8, ptr %sigma, align 8, !tbaa !51
  %18 = load double, ptr %sigma, align 8, !tbaa !51
  %19 = load double, ptr %prob, align 8, !tbaa !51
  %add = fadd double %19, %18
  store double %add, ptr %prob, align 8, !tbaa !51
  %20 = load double, ptr %prob, align 8, !tbaa !51
  %21 = load double, ptr %cutoff, align 8, !tbaa !51
  %cmp9 = fcmp ogt double %20, %21
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %22 = load ptr, ptr %mat, align 8, !tbaa !201
  %23 = load i32, ptr %i, align 4, !tbaa !49
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material7nuclideEi(ptr noundef nonnull align 8 dereferenceable(856) %22, i32 noundef %23)
  %24 = load i32, ptr %call10, align 4, !tbaa !49
  %25 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %event_nuclide_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %25, i32 0, i32 23
  store i32 %24, ptr %event_nuclide_, align 8, !tbaa !53
  %26 = load i32, ptr %i_element, align 4, !tbaa !49
  store i32 %26, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %sigma) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %atom_density) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_element) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup13 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %27 = load i32, ptr %i, align 4, !tbaa !49
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4, !tbaa !49
  br label %for.cond, !llvm.loop !301

cleanup13:                                        ; preds = %cleanup, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %cleanup.dest14 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest14, label %cleanup15 [
    i32 2, label %for.end
  ]

for.end:                                          ; preds = %cleanup13
  unreachable

cleanup15:                                        ; preds = %cleanup13
  call void @llvm.lifetime.end.p0(i64 8, ptr %prob) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mat) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %cutoff) #3
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare noundef double @_ZNK6openmc17PhotonInteraction16rayleigh_scatterEdPm(ptr noundef nonnull align 8 dereferenceable(1936), double noundef, ptr noundef) #1

declare void @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8, ptr noundef byval(%"struct.openmc::Position") align 8, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 0
  %u = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 1
  ret ptr %u
}

declare void @_ZNK6openmc17PhotonInteraction15compton_scatterEdbPdS1_PiPm(ptr noundef nonnull align 8 dereferenceable(1936), double noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728), double noundef, ptr noundef byval(%"struct.openmc::Position") align 8, double noundef, i32 noundef) #1

declare void @_ZNK6openmc17PhotonInteraction17atomic_relaxationEiRNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936), i32 noundef, ptr noundef nonnull align 8 dereferenceable(2728)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6openmc6vectorINS_16ElectronSubshellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !302
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.51", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !304
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6openmc6vectorINS_16ElectronSubshellEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !302
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !305
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !306
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !308
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

declare void @_ZNK6openmc17PhotonInteraction15pair_productionEdPdS1_S1_S1_Pm(ptr noundef nonnull align 8 dereferenceable(1936), double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN6openmc27thick_target_bremsstrahlungERNS_8ParticleEPd(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef) #1

declare void @_ZNK6openmc8PositionngEv(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !309
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.33", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !311
  ret i64 %0
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !312
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.90", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !110
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm(ptr noundef nonnull align 8 dereferenceable(16) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material7nuclideEi(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !201
  store i32 %i, ptr %i.addr, align 4, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !314
  %1 = load i32, ptr %i.addr, align 4, !tbaa !49
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc8vector2dIiEclEmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model17materials_nuclideE, i64 noundef %0, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd(ptr dead_on_unwind noalias writable sret(%"struct.openmc::NuclideMicroXS") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(7680) %this, i32 noundef %i_log_union, ptr noundef nonnull align 8 dereferenceable(2728) %p, i1 noundef zeroext %need_depletion_rx, double noundef %E, double noundef %sqrtkT) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i_log_union.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %need_depletion_rx.addr = alloca i8, align 1
  %E.addr = alloca double, align 8
  %sqrtkT.addr = alloca double, align 8
  %reaction = alloca [6 x double], align 16
  %i_sab = alloca i32, align 4
  %sab_frac = alloca double, align 8
  %mat = alloca ptr, align 8
  %s = alloca i32, align 4
  %sab = alloca ptr, align 8
  %total = alloca double, align 8
  %elastic = alloca double, align 8
  %absorption = alloca double, align 8
  %fission = alloca double, align 8
  %nu_fission = alloca double, align 8
  %photon_prod = alloca double, align 8
  %use_mp = alloca i8, align 1
  %i_temp = alloca i32, align 4
  %i_grid = alloca i32, align 4
  %f = alloca double, align 8
  %sig_s = alloca double, align 8
  %sig_a = alloca double, align 8
  %sig_f = alloca double, align 8
  %ref.tmp = alloca %"class.std::tuple.133", align 8
  %ref.tmp20 = alloca %"class.std::tuple.140", align 8
  %kT = alloca double, align 8
  %max_diff = alloca double, align 8
  %t = alloca i32, align 4
  %diff = alloca double, align 8
  %sample = alloca double, align 8
  %index_offset = alloca i32, align 4
  %grid_index = alloca ptr, align 8
  %energy_offset = alloca i32, align 4
  %energy = alloca ptr, align 8
  %xs_offset = alloca i32, align 4
  %xs = alloca ptr, align 8
  %num_gridpoints = alloca i32, align 4
  %i_low = alloca i32, align 4
  %i_high = alloca i32, align 4
  %i_grid1D = alloca i32, align 4
  %i_next1D = alloca i32, align 4
  %total_low = alloca double, align 8
  %absorption_low = alloca double, align 8
  %fission_low = alloca double, align 8
  %nu_fission_low = alloca double, align 8
  %photon_prod_low = alloca double, align 8
  %total_next = alloca double, align 8
  %absorption_next = alloca double, align 8
  %fission_next = alloca double, align 8
  %nu_fission_next = alloca double, align 8
  %photon_prod_next = alloca double, align 8
  %f_comp = alloca double, align 8
  %j = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i_rx = alloca i32, align 4
  %rx = alloca ptr, align 8
  %ref.tmp225 = alloca %"class.openmc::ReactionFlat", align 8
  %threshold = alloca i32, align 4
  %index_sab = alloca i32, align 4
  %thermal = alloca double, align 8
  %thermal_elastic = alloca double, align 8
  %index_temp_sab = alloca i32, align 4
  %sab_i_temp = alloca i32, align 4
  %sab_elastic = alloca double, align 8
  %sab_inelastic = alloca double, align 8
  %sample263 = alloca double, align 8
  %use_ptable = alloca i8, align 1
  %n = alloca i32, align 4
  %urr = alloca ptr, align 8
  %i_energy = alloca i32, align 4
  %r = alloca double, align 8
  %i_low320 = alloca i32, align 4
  %i_up = alloca i32, align 4
  %p_elastic = alloca double, align 8
  %p_fission = alloca double, align 8
  %p_capture = alloca double, align 8
  %p_f = alloca double, align 8
  %p_inelastic = alloca double, align 8
  %rx444 = alloca %"class.openmc::ReactionFlat", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  store i32 %i_log_union, ptr %i_log_union.addr, align 4, !tbaa !49
  store ptr %p, ptr %p.addr, align 8, !tbaa !24
  %storedv = zext i1 %need_depletion_rx to i8
  store i8 %storedv, ptr %need_depletion_rx.addr, align 1, !tbaa !104
  store double %E, ptr %E.addr, align 8, !tbaa !51
  store double %sqrtkT, ptr %sqrtkT.addr, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %reaction) #3
  call void @llvm.memset.p0.i64(ptr align 16 %reaction, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_sab) #3
  store i32 -1, ptr %i_sab, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %sab_frac) #3
  store double 0.000000e+00, ptr %sab_frac, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %mat) #3
  %0 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !201
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 32
  %2 = load i32, ptr %material_, align 8, !tbaa !203
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Material", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %mat, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %s) #3
  store i32 0, ptr %s, align 4, !tbaa !49
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %s, align 4, !tbaa !49
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %mat, align 8, !tbaa !201
  %thermal_tables_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %4, i32 0, i32 12
  %call = call noundef i64 @_ZNK6openmc6vectorINS_12ThermalTableEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %thermal_tables_)
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %s) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %sab) #3
  %5 = load ptr, ptr %mat, align 8, !tbaa !201
  %6 = load i32, ptr %s, align 4, !tbaa !49
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6openmc8Material14thermal_tablesEi(ptr noundef nonnull align 8 dereferenceable(856) %5, i32 noundef %6)
  store ptr %call2, ptr %sab, align 8, !tbaa !320
  %index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %index_, align 8, !tbaa !321
  %8 = load ptr, ptr %sab, align 8, !tbaa !320
  %index_nuclide = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %index_nuclide, align 4, !tbaa !322
  %conv3 = sext i32 %9 to i64
  %cmp4 = icmp eq i64 %7, %conv3
  br i1 %cmp4, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %sab, align 8, !tbaa !320
  %index_table = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %index_table, align 8, !tbaa !324
  store i32 %11, ptr %i_sab, align 4, !tbaa !49
  %12 = load ptr, ptr %sab, align 8, !tbaa !320
  %fraction = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %12, i32 0, i32 2
  %13 = load double, ptr %fraction, align 8, !tbaa !325
  store double %13, ptr %sab_frac, align 8, !tbaa !51
  %14 = load double, ptr %E.addr, align 8, !tbaa !51
  %15 = load ptr, ptr @_ZN6openmc4data20device_thermal_scattE, align 8, !tbaa !326
  %16 = load i32, ptr %i_sab, align 4, !tbaa !49
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %15, i64 %idxprom5
  %energy_max_ = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %arrayidx6, i32 0, i32 2
  %17 = load double, ptr %energy_max_, align 8, !tbaa !328
  %cmp7 = fcmp ogt double %14, %17
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 -1, ptr %i_sab, align 4, !tbaa !49
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr %sab) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %18 = load i32, ptr %s, align 4, !tbaa !49
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %s, align 4, !tbaa !49
  br label %for.cond, !llvm.loop !337

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr %total) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %elastic) #3
  store double -1.000000e+00, ptr %elastic, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %absorption) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %fission) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %nu_fission) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %photon_prod) #3
  store double 0.000000e+00, ptr %photon_prod, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %use_mp) #3
  store i8 0, ptr %use_mp, align 1, !tbaa !104
  %call10 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1)
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.then11, label %if.end17

if.then11:                                        ; preds = %for.end
  %19 = load double, ptr %E.addr, align 8, !tbaa !51
  %call12 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1)
  %E_min_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %call12, i32 0, i32 1
  %20 = load double, ptr %E_min_, align 8, !tbaa !213
  %cmp13 = fcmp oge double %19, %20
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then11
  %21 = load double, ptr %E.addr, align 8, !tbaa !51
  %call14 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1)
  %E_max_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %call14, i32 0, i32 2
  %22 = load double, ptr %E_max_, align 8, !tbaa !238
  %cmp15 = fcmp ole double %21, %22
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then11
  %23 = phi i1 [ false, %if.then11 ], [ %cmp15, %land.rhs ]
  %storedv16 = zext i1 %23 to i8
  store i8 %storedv16, ptr %use_mp, align 1, !tbaa !104
  br label %if.end17

if.end17:                                         ; preds = %land.end, %for.end
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_temp) #3
  store i32 -1, ptr %i_temp, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_grid) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %f) #3
  %24 = load i8, ptr %use_mp, align 1, !tbaa !104, !range !100, !noundef !101
  %loadedv = trunc i8 %24 to i1
  br i1 %loadedv, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end17
  call void @llvm.lifetime.start.p0(i64 8, ptr %sig_s) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sig_a) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sig_f) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #3
  %call19 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1)
  %25 = load double, ptr %E.addr, align 8, !tbaa !51
  %26 = load double, ptr %sqrtkT.addr, align 8, !tbaa !51
  call void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr dead_on_unwind writable sret(%"class.std::tuple.133") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(340) %call19, double noundef %25, double noundef %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp20) #3
  call void @_ZSt3tieIJdddEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.140") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %sig_s, ptr noundef nonnull align 8 dereferenceable(8) %sig_a, ptr noundef nonnull align 8 dereferenceable(8) %sig_f) #3
  %call21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRdS0_S0_EEaSIJdddEEENSt9enable_ifIXcl12__assignableIDpT_EEERS1_E4typeEOS_IJS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #3
  %27 = load double, ptr %sig_s, align 8, !tbaa !51
  %28 = load double, ptr %sig_a, align 8, !tbaa !51
  %add = fadd double %27, %28
  store double %add, ptr %total, align 8, !tbaa !51
  %29 = load double, ptr %sig_s, align 8, !tbaa !51
  store double %29, ptr %elastic, align 8, !tbaa !51
  %30 = load double, ptr %sig_a, align 8, !tbaa !51
  store double %30, ptr %absorption, align 8, !tbaa !51
  %31 = load double, ptr %sig_f, align 8, !tbaa !51
  store double %31, ptr %fission, align 8, !tbaa !51
  %fissionable_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 17
  %32 = load i8, ptr %fissionable_, align 8, !tbaa !56, !range !100, !noundef !101
  %loadedv22 = trunc i8 %32 to i1
  br i1 %loadedv22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  %33 = load double, ptr %sig_f, align 8, !tbaa !51
  %34 = load double, ptr %E.addr, align 8, !tbaa !51
  %call23 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %this1, double noundef %34, i32 noundef 2, i32 noundef 0)
  %mul = fmul double %33, %call23
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ 0.000000e+00, %cond.false ]
  store double %cond, ptr %nu_fission, align 8, !tbaa !51
  %35 = load i8, ptr %need_depletion_rx.addr, align 1, !tbaa !104, !range !100, !noundef !101
  %loadedv24 = trunc i8 %35 to i1
  br i1 %loadedv24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %cond.end
  %36 = load double, ptr %sig_a, align 8, !tbaa !51
  %37 = load double, ptr %sig_f, align 8, !tbaa !51
  %sub = fsub double %36, %37
  %arrayidx26 = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 0
  store double %sub, ptr %arrayidx26, align 16, !tbaa !51
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %cond.end
  store i32 -1, ptr %i_grid, align 4, !tbaa !49
  store double 0.000000e+00, ptr %f, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %sig_f) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sig_a) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sig_s) #3
  br label %if.end260

if.else:                                          ; preds = %if.end17
  call void @llvm.lifetime.start.p0(i64 8, ptr %kT) #3
  %38 = load double, ptr %sqrtkT.addr, align 8, !tbaa !51
  %39 = load double, ptr %sqrtkT.addr, align 8, !tbaa !51
  %mul28 = fmul double %38, %39
  store double %mul28, ptr %kT, align 8, !tbaa !51
  %40 = load i32, ptr @_ZN6openmc8settings18temperature_methodE, align 4, !tbaa !338
  switch i32 %40, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %max_diff) #3
  store double 0x7FEFFFFFFFFFFFFF, ptr %max_diff, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %t) #3
  store i32 0, ptr %t, align 4, !tbaa !49
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc43, %sw.bb
  %41 = load i32, ptr %t, align 4, !tbaa !49
  %conv30 = sext i32 %41 to i64
  %kTs_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %call31 = call noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %kTs_)
  %cmp32 = icmp ult i64 %conv30, %call31
  br i1 %cmp32, label %for.body34, label %for.cond.cleanup33

for.cond.cleanup33:                               ; preds = %for.cond29
  call void @llvm.lifetime.end.p0(i64 4, ptr %t) #3
  br label %for.end45

for.body34:                                       ; preds = %for.cond29
  call void @llvm.lifetime.start.p0(i64 8, ptr %diff) #3
  %kTs_35 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %42 = load i32, ptr %t, align 4, !tbaa !49
  %conv36 = sext i32 %42 to i64
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_35, i64 noundef %conv36)
  %43 = load double, ptr %call37, align 8, !tbaa !51
  %44 = load double, ptr %kT, align 8, !tbaa !51
  %sub38 = fsub double %43, %44
  %call39 = call noundef double @_ZSt3absd(double noundef %sub38)
  store double %call39, ptr %diff, align 8, !tbaa !51
  %45 = load double, ptr %diff, align 8, !tbaa !51
  %46 = load double, ptr %max_diff, align 8, !tbaa !51
  %cmp40 = fcmp olt double %45, %46
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.body34
  %47 = load i32, ptr %t, align 4, !tbaa !49
  store i32 %47, ptr %i_temp, align 4, !tbaa !49
  %48 = load double, ptr %diff, align 8, !tbaa !51
  store double %48, ptr %max_diff, align 8, !tbaa !51
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %for.body34
  call void @llvm.lifetime.end.p0(i64 8, ptr %diff) #3
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %49 = load i32, ptr %t, align 4, !tbaa !49
  %inc44 = add nsw i32 %49, 1
  store i32 %inc44, ptr %t, align 4, !tbaa !49
  br label %for.cond29, !llvm.loop !340

for.end45:                                        ; preds = %for.cond.cleanup33
  call void @llvm.lifetime.end.p0(i64 8, ptr %max_diff) #3
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.else
  store i32 0, ptr %i_temp, align 4, !tbaa !49
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc65, %sw.bb46
  %50 = load i32, ptr %i_temp, align 4, !tbaa !49
  %conv48 = sext i32 %50 to i64
  %kTs_49 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %call50 = call noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %kTs_49)
  %sub51 = sub i64 %call50, 1
  %cmp52 = icmp ult i64 %conv48, %sub51
  br i1 %cmp52, label %for.body53, label %for.end67

for.body53:                                       ; preds = %for.cond47
  %kTs_54 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %51 = load i32, ptr %i_temp, align 4, !tbaa !49
  %conv55 = sext i32 %51 to i64
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_54, i64 noundef %conv55)
  %52 = load double, ptr %call56, align 8, !tbaa !51
  %53 = load double, ptr %kT, align 8, !tbaa !51
  %cmp57 = fcmp ole double %52, %53
  br i1 %cmp57, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %for.body53
  %54 = load double, ptr %kT, align 8, !tbaa !51
  %kTs_58 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %55 = load i32, ptr %i_temp, align 4, !tbaa !49
  %add59 = add nsw i32 %55, 1
  %conv60 = sext i32 %add59 to i64
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_58, i64 noundef %conv60)
  %56 = load double, ptr %call61, align 8, !tbaa !51
  %cmp62 = fcmp olt double %54, %56
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %land.lhs.true
  br label %for.end67

if.end64:                                         ; preds = %land.lhs.true, %for.body53
  br label %for.inc65

for.inc65:                                        ; preds = %if.end64
  %57 = load i32, ptr %i_temp, align 4, !tbaa !49
  %inc66 = add nsw i32 %57, 1
  store i32 %inc66, ptr %i_temp, align 4, !tbaa !49
  br label %for.cond47, !llvm.loop !341

for.end67:                                        ; preds = %if.then63, %for.cond47
  %58 = load double, ptr %kT, align 8, !tbaa !51
  %kTs_68 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %59 = load i32, ptr %i_temp, align 4, !tbaa !49
  %conv69 = sext i32 %59 to i64
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_68, i64 noundef %conv69)
  %60 = load double, ptr %call70, align 8, !tbaa !51
  %sub71 = fsub double %58, %60
  %kTs_72 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %61 = load i32, ptr %i_temp, align 4, !tbaa !49
  %add73 = add nsw i32 %61, 1
  %conv74 = sext i32 %add73 to i64
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_72, i64 noundef %conv74)
  %62 = load double, ptr %call75, align 8, !tbaa !51
  %kTs_76 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %63 = load i32, ptr %i_temp, align 4, !tbaa !49
  %conv77 = sext i32 %63 to i64
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_76, i64 noundef %conv77)
  %64 = load double, ptr %call78, align 8, !tbaa !51
  %sub79 = fsub double %62, %64
  %div = fdiv double %sub71, %sub79
  store double %div, ptr %f, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %sample) #3
  %index_80 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %65 = load i64, ptr %index_80, align 8, !tbaa !321
  %66 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %seeds_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %66, i32 0, i32 39
  %arrayidx81 = getelementptr inbounds [8 x i64], ptr %seeds_, i64 0, i64 7
  %67 = load i64, ptr %arrayidx81, align 8, !tbaa !110
  %call82 = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %65, i64 noundef %67)
  store double %call82, ptr %sample, align 8, !tbaa !51
  %68 = load double, ptr %f, align 8, !tbaa !51
  %69 = load double, ptr %sample, align 8, !tbaa !51
  %cmp83 = fcmp ogt double %68, %69
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %for.end67
  %70 = load i32, ptr %i_temp, align 4, !tbaa !49
  %inc85 = add nsw i32 %70, 1
  store i32 %inc85, ptr %i_temp, align 4, !tbaa !49
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %for.end67
  call void @llvm.lifetime.end.p0(i64 8, ptr %sample) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %if.end86, %for.end45
  call void @llvm.lifetime.start.p0(i64 4, ptr %index_offset) #3
  %71 = load i32, ptr %i_temp, align 4, !tbaa !49
  %72 = load i32, ptr @_ZN6openmc8settings10n_log_binsE, align 4, !tbaa !49
  %add87 = add nsw i32 %72, 1
  %mul88 = mul nsw i32 %71, %add87
  store i32 %mul88, ptr %index_offset, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %grid_index) #3
  %flat_grid_index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 12
  %73 = load ptr, ptr %flat_grid_index_, align 8, !tbaa !342
  %74 = load i32, ptr %index_offset, align 4, !tbaa !49
  %idxprom89 = sext i32 %74 to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %73, i64 %idxprom89
  store ptr %arrayidx90, ptr %grid_index, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 4, ptr %energy_offset) #3
  %flat_temp_offsets_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 11
  %75 = load ptr, ptr %flat_temp_offsets_, align 8, !tbaa !344
  %76 = load i32, ptr %i_temp, align 4, !tbaa !49
  %idxprom91 = sext i32 %76 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %75, i64 %idxprom91
  %77 = load i32, ptr %arrayidx92, align 4, !tbaa !49
  store i32 %77, ptr %energy_offset, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %energy) #3
  %flat_grid_energy_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 13
  %78 = load ptr, ptr %flat_grid_energy_, align 8, !tbaa !345
  %79 = load i32, ptr %energy_offset, align 4, !tbaa !49
  %idxprom93 = sext i32 %79 to i64
  %arrayidx94 = getelementptr inbounds double, ptr %78, i64 %idxprom93
  store ptr %arrayidx94, ptr %energy, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %xs_offset) #3
  %flat_temp_offsets_95 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 11
  %80 = load ptr, ptr %flat_temp_offsets_95, align 8, !tbaa !344
  %81 = load i32, ptr %i_temp, align 4, !tbaa !49
  %idxprom96 = sext i32 %81 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr %80, i64 %idxprom96
  %82 = load i32, ptr %arrayidx97, align 4, !tbaa !49
  %mul98 = mul nsw i32 %82, 5
  store i32 %mul98, ptr %xs_offset, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %xs) #3
  %flat_xs_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 14
  %83 = load ptr, ptr %flat_xs_, align 8, !tbaa !346
  %84 = load i32, ptr %xs_offset, align 4, !tbaa !49
  %idxprom99 = sext i32 %84 to i64
  %arrayidx100 = getelementptr inbounds double, ptr %83, i64 %idxprom99
  store ptr %arrayidx100, ptr %xs, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %num_gridpoints) #3
  %85 = load i32, ptr %i_temp, align 4, !tbaa !49
  %conv101 = sext i32 %85 to i64
  %kTs_102 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %call103 = call noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %kTs_102)
  %sub104 = sub i64 %call103, 1
  %cmp105 = icmp ult i64 %conv101, %sub104
  br i1 %cmp105, label %if.then106, label %if.else112

if.then106:                                       ; preds = %sw.epilog
  %flat_temp_offsets_107 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 11
  %86 = load ptr, ptr %flat_temp_offsets_107, align 8, !tbaa !344
  %87 = load i32, ptr %i_temp, align 4, !tbaa !49
  %add108 = add nsw i32 %87, 1
  %idxprom109 = sext i32 %add108 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %86, i64 %idxprom109
  %88 = load i32, ptr %arrayidx110, align 4, !tbaa !49
  %89 = load i32, ptr %energy_offset, align 4, !tbaa !49
  %sub111 = sub nsw i32 %88, %89
  store i32 %sub111, ptr %num_gridpoints, align 4, !tbaa !49
  br label %if.end114

if.else112:                                       ; preds = %sw.epilog
  %total_energy_gridpoints_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 9
  %90 = load i32, ptr %total_energy_gridpoints_, align 8, !tbaa !347
  %91 = load i32, ptr %energy_offset, align 4, !tbaa !49
  %sub113 = sub nsw i32 %90, %91
  store i32 %sub113, ptr %num_gridpoints, align 4, !tbaa !49
  br label %if.end114

if.end114:                                        ; preds = %if.else112, %if.then106
  %92 = load double, ptr %E.addr, align 8, !tbaa !51
  %93 = load ptr, ptr %energy, align 8, !tbaa !199
  %arrayidx115 = getelementptr inbounds double, ptr %93, i64 0
  %94 = load double, ptr %arrayidx115, align 8, !tbaa !51
  %cmp116 = fcmp olt double %92, %94
  br i1 %cmp116, label %if.then117, label %if.else118

if.then117:                                       ; preds = %if.end114
  store i32 0, ptr %i_grid, align 4, !tbaa !49
  br label %if.end146

if.else118:                                       ; preds = %if.end114
  %95 = load double, ptr %E.addr, align 8, !tbaa !51
  %96 = load ptr, ptr %energy, align 8, !tbaa !199
  %97 = load i32, ptr %num_gridpoints, align 4, !tbaa !49
  %sub119 = sub nsw i32 %97, 1
  %idxprom120 = sext i32 %sub119 to i64
  %arrayidx121 = getelementptr inbounds double, ptr %96, i64 %idxprom120
  %98 = load double, ptr %arrayidx121, align 8, !tbaa !51
  %cmp122 = fcmp ogt double %95, %98
  br i1 %cmp122, label %if.then123, label %if.else125

if.then123:                                       ; preds = %if.else118
  %99 = load i32, ptr %num_gridpoints, align 4, !tbaa !49
  %sub124 = sub nsw i32 %99, 2
  store i32 %sub124, ptr %i_grid, align 4, !tbaa !49
  br label %if.end145

if.else125:                                       ; preds = %if.else118
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_low) #3
  %100 = load ptr, ptr %grid_index, align 8, !tbaa !343
  %101 = load i32, ptr %i_log_union.addr, align 4, !tbaa !49
  %idxprom126 = sext i32 %101 to i64
  %arrayidx127 = getelementptr inbounds i32, ptr %100, i64 %idxprom126
  %102 = load i32, ptr %arrayidx127, align 4, !tbaa !49
  store i32 %102, ptr %i_low, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_high) #3
  %103 = load ptr, ptr %grid_index, align 8, !tbaa !343
  %104 = load i32, ptr %i_log_union.addr, align 4, !tbaa !49
  %add128 = add nsw i32 %104, 1
  %idxprom129 = sext i32 %add128 to i64
  %arrayidx130 = getelementptr inbounds i32, ptr %103, i64 %idxprom129
  %105 = load i32, ptr %arrayidx130, align 4, !tbaa !49
  %add131 = add nsw i32 %105, 1
  store i32 %add131, ptr %i_high, align 4, !tbaa !49
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc142, %if.else125
  %106 = load i32, ptr %i_low, align 4, !tbaa !49
  %107 = load i32, ptr %i_high, align 4, !tbaa !49
  %sub133 = sub nsw i32 %107, 1
  %cmp134 = icmp slt i32 %106, %sub133
  br i1 %cmp134, label %for.body135, label %for.end144

for.body135:                                      ; preds = %for.cond132
  %108 = load double, ptr %E.addr, align 8, !tbaa !51
  %109 = load ptr, ptr %energy, align 8, !tbaa !199
  %110 = load i32, ptr %i_low, align 4, !tbaa !49
  %add136 = add nsw i32 %110, 1
  %idxprom137 = sext i32 %add136 to i64
  %arrayidx138 = getelementptr inbounds double, ptr %109, i64 %idxprom137
  %111 = load double, ptr %arrayidx138, align 8, !tbaa !51
  %cmp139 = fcmp olt double %108, %111
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %for.body135
  br label %for.end144

if.end141:                                        ; preds = %for.body135
  br label %for.inc142

for.inc142:                                       ; preds = %if.end141
  %112 = load i32, ptr %i_low, align 4, !tbaa !49
  %inc143 = add nsw i32 %112, 1
  store i32 %inc143, ptr %i_low, align 4, !tbaa !49
  br label %for.cond132, !llvm.loop !348

for.end144:                                       ; preds = %if.then140, %for.cond132
  %113 = load i32, ptr %i_low, align 4, !tbaa !49
  store i32 %113, ptr %i_grid, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_high) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_low) #3
  br label %if.end145

if.end145:                                        ; preds = %for.end144, %if.then123
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then117
  %114 = load ptr, ptr %energy, align 8, !tbaa !199
  %115 = load i32, ptr %i_grid, align 4, !tbaa !49
  %idxprom147 = sext i32 %115 to i64
  %arrayidx148 = getelementptr inbounds double, ptr %114, i64 %idxprom147
  %116 = load double, ptr %arrayidx148, align 8, !tbaa !51
  %117 = load ptr, ptr %energy, align 8, !tbaa !199
  %118 = load i32, ptr %i_grid, align 4, !tbaa !49
  %add149 = add nsw i32 %118, 1
  %idxprom150 = sext i32 %add149 to i64
  %arrayidx151 = getelementptr inbounds double, ptr %117, i64 %idxprom150
  %119 = load double, ptr %arrayidx151, align 8, !tbaa !51
  %cmp152 = fcmp oeq double %116, %119
  br i1 %cmp152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.end146
  %120 = load i32, ptr %i_grid, align 4, !tbaa !49
  %inc154 = add nsw i32 %120, 1
  store i32 %inc154, ptr %i_grid, align 4, !tbaa !49
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.end146
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_grid1D) #3
  %121 = load i32, ptr %i_grid, align 4, !tbaa !49
  %mul156 = mul nsw i32 %121, 5
  store i32 %mul156, ptr %i_grid1D, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_next1D) #3
  %122 = load i32, ptr %i_grid, align 4, !tbaa !49
  %add157 = add nsw i32 %122, 1
  %mul158 = mul nsw i32 %add157, 5
  store i32 %mul158, ptr %i_next1D, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %total_low) #3
  %123 = load ptr, ptr %xs, align 8, !tbaa !199
  %124 = load i32, ptr %i_grid1D, align 4, !tbaa !49
  %125 = load i32, ptr @_ZN6openmc7Nuclide8XS_TOTALE, align 4, !tbaa !49
  %add159 = add nsw i32 %124, %125
  %idxprom160 = sext i32 %add159 to i64
  %arrayidx161 = getelementptr inbounds double, ptr %123, i64 %idxprom160
  %126 = load double, ptr %arrayidx161, align 8, !tbaa !51
  store double %126, ptr %total_low, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %absorption_low) #3
  %127 = load ptr, ptr %xs, align 8, !tbaa !199
  %128 = load i32, ptr %i_grid1D, align 4, !tbaa !49
  %129 = load i32, ptr @_ZN6openmc7Nuclide13XS_ABSORPTIONE, align 4, !tbaa !49
  %add162 = add nsw i32 %128, %129
  %idxprom163 = sext i32 %add162 to i64
  %arrayidx164 = getelementptr inbounds double, ptr %127, i64 %idxprom163
  %130 = load double, ptr %arrayidx164, align 8, !tbaa !51
  store double %130, ptr %absorption_low, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %fission_low) #3
  %131 = load ptr, ptr %xs, align 8, !tbaa !199
  %132 = load i32, ptr %i_grid1D, align 4, !tbaa !49
  %133 = load i32, ptr @_ZN6openmc7Nuclide10XS_FISSIONE, align 4, !tbaa !49
  %add165 = add nsw i32 %132, %133
  %idxprom166 = sext i32 %add165 to i64
  %arrayidx167 = getelementptr inbounds double, ptr %131, i64 %idxprom166
  %134 = load double, ptr %arrayidx167, align 8, !tbaa !51
  store double %134, ptr %fission_low, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %nu_fission_low) #3
  %135 = load ptr, ptr %xs, align 8, !tbaa !199
  %136 = load i32, ptr %i_grid1D, align 4, !tbaa !49
  %137 = load i32, ptr @_ZN6openmc7Nuclide13XS_NU_FISSIONE, align 4, !tbaa !49
  %add168 = add nsw i32 %136, %137
  %idxprom169 = sext i32 %add168 to i64
  %arrayidx170 = getelementptr inbounds double, ptr %135, i64 %idxprom169
  %138 = load double, ptr %arrayidx170, align 8, !tbaa !51
  store double %138, ptr %nu_fission_low, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %photon_prod_low) #3
  %139 = load ptr, ptr %xs, align 8, !tbaa !199
  %140 = load i32, ptr %i_grid1D, align 4, !tbaa !49
  %141 = load i32, ptr @_ZN6openmc7Nuclide14XS_PHOTON_PRODE, align 4, !tbaa !49
  %add171 = add nsw i32 %140, %141
  %idxprom172 = sext i32 %add171 to i64
  %arrayidx173 = getelementptr inbounds double, ptr %139, i64 %idxprom172
  %142 = load double, ptr %arrayidx173, align 8, !tbaa !51
  store double %142, ptr %photon_prod_low, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %total_next) #3
  %143 = load ptr, ptr %xs, align 8, !tbaa !199
  %144 = load i32, ptr %i_next1D, align 4, !tbaa !49
  %145 = load i32, ptr @_ZN6openmc7Nuclide8XS_TOTALE, align 4, !tbaa !49
  %add174 = add nsw i32 %144, %145
  %idxprom175 = sext i32 %add174 to i64
  %arrayidx176 = getelementptr inbounds double, ptr %143, i64 %idxprom175
  %146 = load double, ptr %arrayidx176, align 8, !tbaa !51
  store double %146, ptr %total_next, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %absorption_next) #3
  %147 = load ptr, ptr %xs, align 8, !tbaa !199
  %148 = load i32, ptr %i_next1D, align 4, !tbaa !49
  %149 = load i32, ptr @_ZN6openmc7Nuclide13XS_ABSORPTIONE, align 4, !tbaa !49
  %add177 = add nsw i32 %148, %149
  %idxprom178 = sext i32 %add177 to i64
  %arrayidx179 = getelementptr inbounds double, ptr %147, i64 %idxprom178
  %150 = load double, ptr %arrayidx179, align 8, !tbaa !51
  store double %150, ptr %absorption_next, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %fission_next) #3
  %151 = load ptr, ptr %xs, align 8, !tbaa !199
  %152 = load i32, ptr %i_next1D, align 4, !tbaa !49
  %153 = load i32, ptr @_ZN6openmc7Nuclide10XS_FISSIONE, align 4, !tbaa !49
  %add180 = add nsw i32 %152, %153
  %idxprom181 = sext i32 %add180 to i64
  %arrayidx182 = getelementptr inbounds double, ptr %151, i64 %idxprom181
  %154 = load double, ptr %arrayidx182, align 8, !tbaa !51
  store double %154, ptr %fission_next, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %nu_fission_next) #3
  %155 = load ptr, ptr %xs, align 8, !tbaa !199
  %156 = load i32, ptr %i_next1D, align 4, !tbaa !49
  %157 = load i32, ptr @_ZN6openmc7Nuclide13XS_NU_FISSIONE, align 4, !tbaa !49
  %add183 = add nsw i32 %156, %157
  %idxprom184 = sext i32 %add183 to i64
  %arrayidx185 = getelementptr inbounds double, ptr %155, i64 %idxprom184
  %158 = load double, ptr %arrayidx185, align 8, !tbaa !51
  store double %158, ptr %nu_fission_next, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %photon_prod_next) #3
  %159 = load ptr, ptr %xs, align 8, !tbaa !199
  %160 = load i32, ptr %i_next1D, align 4, !tbaa !49
  %161 = load i32, ptr @_ZN6openmc7Nuclide14XS_PHOTON_PRODE, align 4, !tbaa !49
  %add186 = add nsw i32 %160, %161
  %idxprom187 = sext i32 %add186 to i64
  %arrayidx188 = getelementptr inbounds double, ptr %159, i64 %idxprom187
  %162 = load double, ptr %arrayidx188, align 8, !tbaa !51
  store double %162, ptr %photon_prod_next, align 8, !tbaa !51
  %163 = load double, ptr %E.addr, align 8, !tbaa !51
  %164 = load ptr, ptr %energy, align 8, !tbaa !199
  %165 = load i32, ptr %i_grid, align 4, !tbaa !49
  %idxprom189 = sext i32 %165 to i64
  %arrayidx190 = getelementptr inbounds double, ptr %164, i64 %idxprom189
  %166 = load double, ptr %arrayidx190, align 8, !tbaa !51
  %sub191 = fsub double %163, %166
  %167 = load ptr, ptr %energy, align 8, !tbaa !199
  %168 = load i32, ptr %i_grid, align 4, !tbaa !49
  %add192 = add nsw i32 %168, 1
  %idxprom193 = sext i32 %add192 to i64
  %arrayidx194 = getelementptr inbounds double, ptr %167, i64 %idxprom193
  %169 = load double, ptr %arrayidx194, align 8, !tbaa !51
  %170 = load ptr, ptr %energy, align 8, !tbaa !199
  %171 = load i32, ptr %i_grid, align 4, !tbaa !49
  %idxprom195 = sext i32 %171 to i64
  %arrayidx196 = getelementptr inbounds double, ptr %170, i64 %idxprom195
  %172 = load double, ptr %arrayidx196, align 8, !tbaa !51
  %sub197 = fsub double %169, %172
  %div198 = fdiv double %sub191, %sub197
  store double %div198, ptr %f, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %f_comp) #3
  %173 = load double, ptr %f, align 8, !tbaa !51
  %sub199 = fsub double 1.000000e+00, %173
  store double %sub199, ptr %f_comp, align 8, !tbaa !51
  %174 = load double, ptr %f_comp, align 8, !tbaa !51
  %175 = load double, ptr %total_low, align 8, !tbaa !51
  %176 = load double, ptr %f, align 8, !tbaa !51
  %177 = load double, ptr %total_next, align 8, !tbaa !51
  %mul201 = fmul double %176, %177
  %178 = call double @llvm.fmuladd.f64(double %174, double %175, double %mul201)
  store double %178, ptr %total, align 8, !tbaa !51
  %179 = load double, ptr %f_comp, align 8, !tbaa !51
  %180 = load double, ptr %absorption_low, align 8, !tbaa !51
  %181 = load double, ptr %f, align 8, !tbaa !51
  %182 = load double, ptr %absorption_next, align 8, !tbaa !51
  %mul203 = fmul double %181, %182
  %183 = call double @llvm.fmuladd.f64(double %179, double %180, double %mul203)
  store double %183, ptr %absorption, align 8, !tbaa !51
  %184 = load double, ptr %f_comp, align 8, !tbaa !51
  %185 = load double, ptr %fission_low, align 8, !tbaa !51
  %186 = load double, ptr %f, align 8, !tbaa !51
  %187 = load double, ptr %fission_next, align 8, !tbaa !51
  %mul205 = fmul double %186, %187
  %188 = call double @llvm.fmuladd.f64(double %184, double %185, double %mul205)
  store double %188, ptr %fission, align 8, !tbaa !51
  %189 = load double, ptr %f_comp, align 8, !tbaa !51
  %190 = load double, ptr %nu_fission_low, align 8, !tbaa !51
  %191 = load double, ptr %f, align 8, !tbaa !51
  %192 = load double, ptr %nu_fission_next, align 8, !tbaa !51
  %mul207 = fmul double %191, %192
  %193 = call double @llvm.fmuladd.f64(double %189, double %190, double %mul207)
  store double %193, ptr %nu_fission, align 8, !tbaa !51
  %194 = load double, ptr %f_comp, align 8, !tbaa !51
  %195 = load double, ptr %photon_prod_low, align 8, !tbaa !51
  %196 = load double, ptr %f, align 8, !tbaa !51
  %197 = load double, ptr %photon_prod_next, align 8, !tbaa !51
  %mul209 = fmul double %196, %197
  %198 = call double @llvm.fmuladd.f64(double %194, double %195, double %mul209)
  store double %198, ptr %photon_prod, align 8, !tbaa !51
  %199 = load i8, ptr %need_depletion_rx.addr, align 1, !tbaa !104, !range !100, !noundef !101
  %loadedv210 = trunc i8 %199 to i1
  br i1 %loadedv210, label %if.then211, label %if.end259

if.then211:                                       ; preds = %if.end155
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #3
  store i32 0, ptr %j, align 4, !tbaa !49
  br label %for.cond212

for.cond212:                                      ; preds = %for.inc255, %if.then211
  %200 = load i32, ptr %j, align 4, !tbaa !49
  %conv213 = sext i32 %200 to i64
  %call214 = call noundef i64 @_ZNKSt5arrayIiLm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(24) @_ZN6openmcL12DEPLETION_RXE) #15
  %cmp215 = icmp ult i64 %conv213, %call214
  br i1 %cmp215, label %for.body217, label %for.cond.cleanup216

for.cond.cleanup216:                              ; preds = %for.cond212
  store i32 15, ptr %cleanup.dest.slot, align 4
  br label %cleanup257

for.body217:                                      ; preds = %for.cond212
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_rx) #3
  %reaction_index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 37
  %201 = load i32, ptr %j, align 4, !tbaa !49
  %conv218 = sext i32 %201 to i64
  %call219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) @_ZN6openmcL12DEPLETION_RXE, i64 noundef %conv218) #3
  %202 = load i32, ptr %call219, align 4, !tbaa !49
  %conv220 = sext i32 %202 to i64
  %call221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm902EEixEm(ptr noundef nonnull align 8 dereferenceable(7216) %reaction_index_, i64 noundef %conv220) #3
  %203 = load i64, ptr %call221, align 8, !tbaa !110
  %conv222 = trunc i64 %203 to i32
  store i32 %conv222, ptr %i_rx, align 4, !tbaa !49
  %204 = load i32, ptr %i_rx, align 4, !tbaa !49
  %cmp223 = icmp sge i32 %204, 0
  br i1 %cmp223, label %if.then224, label %if.end251

if.then224:                                       ; preds = %for.body217
  call void @llvm.lifetime.start.p0(i64 8, ptr %rx) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp225) #3
  %reactions_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 36
  %205 = load i32, ptr %i_rx, align 4, !tbaa !49
  %conv226 = sext i32 %205 to i64
  %call227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_, i64 noundef %conv226)
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(32) %call227)
  store ptr %ref.tmp225, ptr %rx, align 8, !tbaa !244
  %206 = load i32, ptr %j, align 4, !tbaa !49
  %cmp228 = icmp eq i32 %206, 0
  br i1 %cmp228, label %if.then229, label %if.end234

if.then229:                                       ; preds = %if.then224
  %207 = load ptr, ptr %rx, align 8, !tbaa !244
  %208 = load i32, ptr %i_temp, align 4, !tbaa !49
  %conv230 = sext i32 %208 to i64
  %209 = load i32, ptr %i_grid, align 4, !tbaa !49
  %conv231 = sext i32 %209 to i64
  %210 = load double, ptr %f, align 8, !tbaa !51
  %call232 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %207, i64 noundef %conv230, i64 noundef %conv231, double noundef %210)
  %arrayidx233 = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 0
  store double %call232, ptr %arrayidx233, align 16, !tbaa !51
  store i32 17, ptr %cleanup.dest.slot, align 4
  br label %cleanup249

if.end234:                                        ; preds = %if.then224
  call void @llvm.lifetime.start.p0(i64 4, ptr %threshold) #3
  %211 = load ptr, ptr %rx, align 8, !tbaa !244
  %212 = load i32, ptr %i_temp, align 4, !tbaa !49
  %conv235 = sext i32 %212 to i64
  %call236 = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %211, i64 noundef %conv235)
  store i32 %call236, ptr %threshold, align 4, !tbaa !49
  %213 = load i32, ptr %i_grid, align 4, !tbaa !49
  %214 = load i32, ptr %threshold, align 4, !tbaa !49
  %cmp237 = icmp sge i32 %213, %214
  br i1 %cmp237, label %if.then238, label %if.else244

if.then238:                                       ; preds = %if.end234
  %215 = load ptr, ptr %rx, align 8, !tbaa !244
  %216 = load i32, ptr %i_temp, align 4, !tbaa !49
  %conv239 = sext i32 %216 to i64
  %217 = load i32, ptr %i_grid, align 4, !tbaa !49
  %conv240 = sext i32 %217 to i64
  %218 = load double, ptr %f, align 8, !tbaa !51
  %call241 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %215, i64 noundef %conv239, i64 noundef %conv240, double noundef %218)
  %219 = load i32, ptr %j, align 4, !tbaa !49
  %idxprom242 = sext i32 %219 to i64
  %arrayidx243 = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 %idxprom242
  store double %call241, ptr %arrayidx243, align 8, !tbaa !51
  br label %if.end248

if.else244:                                       ; preds = %if.end234
  %220 = load i32, ptr %j, align 4, !tbaa !49
  %cmp245 = icmp sge i32 %220, 3
  br i1 %cmp245, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.else244
  store i32 15, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end247:                                        ; preds = %if.else244
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.then238
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end248, %if.then246
  call void @llvm.lifetime.end.p0(i64 4, ptr %threshold) #3
  br label %cleanup249

cleanup249:                                       ; preds = %cleanup, %if.then229
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp225) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %rx) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup252 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup249
  br label %if.end251

if.end251:                                        ; preds = %cleanup.cont, %for.body217
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup252

cleanup252:                                       ; preds = %if.end251, %cleanup249
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_rx) #3
  %cleanup.dest253 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest253, label %cleanup257 [
    i32 0, label %cleanup.cont254
    i32 17, label %for.inc255
  ]

cleanup.cont254:                                  ; preds = %cleanup252
  br label %for.inc255

for.inc255:                                       ; preds = %cleanup.cont254, %cleanup252
  %221 = load i32, ptr %j, align 4, !tbaa !49
  %inc256 = add nsw i32 %221, 1
  store i32 %inc256, ptr %j, align 4, !tbaa !49
  br label %for.cond212, !llvm.loop !349

cleanup257:                                       ; preds = %cleanup252, %for.cond.cleanup216
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  br label %for.end258

for.end258:                                       ; preds = %cleanup257
  br label %if.end259

if.end259:                                        ; preds = %for.end258, %if.end155
  call void @llvm.lifetime.end.p0(i64 8, ptr %f_comp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %photon_prod_next) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %nu_fission_next) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %fission_next) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %absorption_next) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %total_next) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %photon_prod_low) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %nu_fission_low) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %fission_low) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %absorption_low) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %total_low) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_next1D) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_grid1D) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %num_gridpoints) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %xs) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %xs_offset) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %energy) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %energy_offset) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %grid_index) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %index_offset) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %kT) #3
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.end27
  call void @llvm.lifetime.start.p0(i64 4, ptr %index_sab) #3
  store i32 -1, ptr %index_sab, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %thermal) #3
  store double 0.000000e+00, ptr %thermal, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %thermal_elastic) #3
  store double 0.000000e+00, ptr %thermal_elastic, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %index_temp_sab) #3
  %222 = load i32, ptr %i_sab, align 4, !tbaa !49
  %cmp261 = icmp sge i32 %222, 0
  br i1 %cmp261, label %if.then262, label %if.else281

if.then262:                                       ; preds = %if.end260
  %223 = load i32, ptr %i_sab, align 4, !tbaa !49
  store i32 %223, ptr %index_sab, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %sab_i_temp) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sab_elastic) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sab_inelastic) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sample263) #3
  %index_264 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %224 = load i64, ptr %index_264, align 8, !tbaa !321
  %225 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %seeds_265 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %225, i32 0, i32 39
  %arrayidx266 = getelementptr inbounds [8 x i64], ptr %seeds_265, i64 0, i64 7
  %226 = load i64, ptr %arrayidx266, align 8, !tbaa !110
  %call267 = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %224, i64 noundef %226)
  store double %call267, ptr %sample263, align 8, !tbaa !51
  %227 = load ptr, ptr @_ZN6openmc4data20device_thermal_scattE, align 8, !tbaa !326
  %228 = load i32, ptr %i_sab, align 4, !tbaa !49
  %idxprom268 = sext i32 %228 to i64
  %arrayidx269 = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %227, i64 %idxprom268
  %229 = load double, ptr %E.addr, align 8, !tbaa !51
  %230 = load double, ptr %sqrtkT.addr, align 8, !tbaa !51
  %231 = load double, ptr %sample263, align 8, !tbaa !51
  call void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120) %arrayidx269, double noundef %229, double noundef %230, ptr noundef %sab_i_temp, ptr noundef %sab_elastic, ptr noundef %sab_inelastic, double noundef %231)
  %232 = load double, ptr %sab_frac, align 8, !tbaa !51
  %233 = load double, ptr %sab_elastic, align 8, !tbaa !51
  %234 = load double, ptr %sab_inelastic, align 8, !tbaa !51
  %add270 = fadd double %233, %234
  %mul271 = fmul double %232, %add270
  store double %mul271, ptr %thermal, align 8, !tbaa !51
  %235 = load double, ptr %sab_frac, align 8, !tbaa !51
  %236 = load double, ptr %sab_elastic, align 8, !tbaa !51
  %mul272 = fmul double %235, %236
  store double %mul272, ptr %thermal_elastic, align 8, !tbaa !51
  %237 = load double, ptr %elastic, align 8, !tbaa !51
  %cmp273 = fcmp oeq double %237, -1.000000e+00
  br i1 %cmp273, label %if.then274, label %if.end276

if.then274:                                       ; preds = %if.then262
  %238 = load i32, ptr %i_temp, align 4, !tbaa !49
  %239 = load i32, ptr %i_grid, align 4, !tbaa !49
  %240 = load double, ptr %f, align 8, !tbaa !51
  %call275 = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %this1, i32 noundef %238, i32 noundef %239, double noundef %240)
  store double %call275, ptr %elastic, align 8, !tbaa !51
  br label %if.end276

if.end276:                                        ; preds = %if.then274, %if.then262
  %241 = load double, ptr %total, align 8, !tbaa !51
  %242 = load double, ptr %thermal, align 8, !tbaa !51
  %add277 = fadd double %241, %242
  %243 = load double, ptr %sab_frac, align 8, !tbaa !51
  %244 = load double, ptr %elastic, align 8, !tbaa !51
  %neg = fneg double %243
  %245 = call double @llvm.fmuladd.f64(double %neg, double %244, double %add277)
  store double %245, ptr %total, align 8, !tbaa !51
  %246 = load double, ptr %thermal, align 8, !tbaa !51
  %247 = load double, ptr %sab_frac, align 8, !tbaa !51
  %sub279 = fsub double 1.000000e+00, %247
  %248 = load double, ptr %elastic, align 8, !tbaa !51
  %249 = call double @llvm.fmuladd.f64(double %sub279, double %248, double %246)
  store double %249, ptr %elastic, align 8, !tbaa !51
  %250 = load i32, ptr %sab_i_temp, align 4, !tbaa !49
  store i32 %250, ptr %index_temp_sab, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %sample263) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sab_inelastic) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sab_elastic) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %sab_i_temp) #3
  br label %if.end282

if.else281:                                       ; preds = %if.end260
  store double 0.000000e+00, ptr %sab_frac, align 8, !tbaa !51
  br label %if.end282

if.end282:                                        ; preds = %if.else281, %if.end276
  call void @llvm.lifetime.start.p0(i64 1, ptr %use_ptable) #3
  store i8 0, ptr %use_ptable, align 1, !tbaa !104
  %251 = load i8, ptr @_ZN6openmc8settings14urr_ptables_onE, align 1, !tbaa !104, !range !100, !noundef !101
  %loadedv283 = trunc i8 %251 to i1
  br i1 %loadedv283, label %land.lhs.true284, label %if.end484

land.lhs.true284:                                 ; preds = %if.end282
  %urr_present_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 33
  %252 = load i8, ptr %urr_present_, align 8, !tbaa !350, !range !100, !noundef !101
  %loadedv285 = trunc i8 %252 to i1
  br i1 %loadedv285, label %land.lhs.true286, label %if.end484

land.lhs.true286:                                 ; preds = %land.lhs.true284
  %253 = load i8, ptr %use_mp, align 1, !tbaa !104, !range !100, !noundef !101
  %loadedv287 = trunc i8 %253 to i1
  br i1 %loadedv287, label %if.end484, label %if.then288

if.then288:                                       ; preds = %land.lhs.true286
  call void @llvm.lifetime.start.p0(i64 4, ptr %n) #3
  %urr_data_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %254 = load i32, ptr %i_temp, align 4, !tbaa !49
  %conv289 = sext i32 %254 to i64
  %call290 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_, i64 noundef %conv289)
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %call290, i32 0, i32 4
  %255 = load i32, ptr %n_energy_, align 8, !tbaa !351
  store i32 %255, ptr %n, align 4, !tbaa !49
  %256 = load double, ptr %E.addr, align 8, !tbaa !51
  %urr_data_291 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %257 = load i32, ptr %i_temp, align 4, !tbaa !49
  %conv292 = sext i32 %257 to i64
  %call293 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_291, i64 noundef %conv292)
  %device_energy_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %call293, i32 0, i32 6
  %258 = load ptr, ptr %device_energy_, align 8, !tbaa !354
  %arrayidx294 = getelementptr inbounds double, ptr %258, i64 0
  %259 = load double, ptr %arrayidx294, align 8, !tbaa !51
  %cmp295 = fcmp ogt double %256, %259
  br i1 %cmp295, label %land.lhs.true296, label %if.end483

land.lhs.true296:                                 ; preds = %if.then288
  %260 = load double, ptr %E.addr, align 8, !tbaa !51
  %urr_data_297 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %261 = load i32, ptr %i_temp, align 4, !tbaa !49
  %conv298 = sext i32 %261 to i64
  %call299 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_297, i64 noundef %conv298)
  %device_energy_300 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %call299, i32 0, i32 6
  %262 = load ptr, ptr %device_energy_300, align 8, !tbaa !354
  %263 = load i32, ptr %n, align 4, !tbaa !49
  %sub301 = sub nsw i32 %263, 1
  %idxprom302 = sext i32 %sub301 to i64
  %arrayidx303 = getelementptr inbounds double, ptr %262, i64 %idxprom302
  %264 = load double, ptr %arrayidx303, align 8, !tbaa !51
  %cmp304 = fcmp olt double %260, %264
  br i1 %cmp304, label %if.then305, label %if.end483

if.then305:                                       ; preds = %land.lhs.true296
  store i8 1, ptr %use_ptable, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %urr) #3
  %urr_data_306 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %265 = load i32, ptr %i_temp, align 4, !tbaa !49
  %conv307 = sext i32 %265 to i64
  %call308 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_306, i64 noundef %conv307)
  store ptr %call308, ptr %urr, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_energy) #3
  store i32 0, ptr %i_energy, align 4, !tbaa !49
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then305
  %266 = load double, ptr %E.addr, align 8, !tbaa !51
  %267 = load ptr, ptr %urr, align 8, !tbaa !355
  %device_energy_309 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %267, i32 0, i32 6
  %268 = load ptr, ptr %device_energy_309, align 8, !tbaa !354
  %269 = load i32, ptr %i_energy, align 4, !tbaa !49
  %add310 = add nsw i32 %269, 1
  %idxprom311 = sext i32 %add310 to i64
  %arrayidx312 = getelementptr inbounds double, ptr %268, i64 %idxprom311
  %270 = load double, ptr %arrayidx312, align 8, !tbaa !51
  %cmp313 = fcmp oge double %266, %270
  br i1 %cmp313, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %271 = load i32, ptr %i_energy, align 4, !tbaa !49
  %inc314 = add nsw i32 %271, 1
  store i32 %inc314, ptr %i_energy, align 4, !tbaa !49
  br label %while.cond, !llvm.loop !356

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #3
  %index_315 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %272 = load i64, ptr %index_315, align 8, !tbaa !321
  %add316 = add nsw i64 %272, 1
  %273 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %seeds_317 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %273, i32 0, i32 39
  %arrayidx318 = getelementptr inbounds [8 x i64], ptr %seeds_317, i64 0, i64 3
  %274 = load i64, ptr %arrayidx318, align 8, !tbaa !110
  %call319 = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %add316, i64 noundef %274)
  store double %call319, ptr %r, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_low320) #3
  store i32 0, ptr %i_low320, align 4, !tbaa !49
  br label %while.cond321

while.cond321:                                    ; preds = %while.body324, %while.end
  %275 = load ptr, ptr %urr, align 8, !tbaa !355
  %276 = load i32, ptr %i_energy, align 4, !tbaa !49
  %277 = load i32, ptr %i_low320, align 4, !tbaa !49
  %call322 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %275, i32 noundef %276, i32 noundef 0, i32 noundef %277)
  %278 = load double, ptr %r, align 8, !tbaa !51
  %cmp323 = fcmp ole double %call322, %278
  br i1 %cmp323, label %while.body324, label %while.end326

while.body324:                                    ; preds = %while.cond321
  %279 = load i32, ptr %i_low320, align 4, !tbaa !49
  %inc325 = add nsw i32 %279, 1
  store i32 %inc325, ptr %i_low320, align 4, !tbaa !49
  br label %while.cond321, !llvm.loop !357

while.end326:                                     ; preds = %while.cond321
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_up) #3
  store i32 0, ptr %i_up, align 4, !tbaa !49
  br label %while.cond327

while.cond327:                                    ; preds = %while.body331, %while.end326
  %280 = load ptr, ptr %urr, align 8, !tbaa !355
  %281 = load i32, ptr %i_energy, align 4, !tbaa !49
  %add328 = add nsw i32 %281, 1
  %282 = load i32, ptr %i_up, align 4, !tbaa !49
  %call329 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %280, i32 noundef %add328, i32 noundef 0, i32 noundef %282)
  %283 = load double, ptr %r, align 8, !tbaa !51
  %cmp330 = fcmp ole double %call329, %283
  br i1 %cmp330, label %while.body331, label %while.end333

while.body331:                                    ; preds = %while.cond327
  %284 = load i32, ptr %i_up, align 4, !tbaa !49
  %inc332 = add nsw i32 %284, 1
  store i32 %inc332, ptr %i_up, align 4, !tbaa !49
  br label %while.cond327, !llvm.loop !358

while.end333:                                     ; preds = %while.cond327
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_elastic) #3
  store double 0.000000e+00, ptr %p_elastic, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_fission) #3
  store double 0.000000e+00, ptr %p_fission, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_capture) #3
  store double 0.000000e+00, ptr %p_capture, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_f) #3
  %285 = load ptr, ptr %urr, align 8, !tbaa !355
  %interp_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %285, i32 0, i32 0
  %286 = load i32, ptr %interp_, align 8, !tbaa !359
  %cmp334 = icmp eq i32 %286, 2
  br i1 %cmp334, label %if.then335, label %if.else367

if.then335:                                       ; preds = %while.end333
  %287 = load double, ptr %E.addr, align 8, !tbaa !51
  %288 = load ptr, ptr %urr, align 8, !tbaa !355
  %device_energy_336 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %288, i32 0, i32 6
  %289 = load ptr, ptr %device_energy_336, align 8, !tbaa !354
  %290 = load i32, ptr %i_energy, align 4, !tbaa !49
  %idxprom337 = sext i32 %290 to i64
  %arrayidx338 = getelementptr inbounds double, ptr %289, i64 %idxprom337
  %291 = load double, ptr %arrayidx338, align 8, !tbaa !51
  %sub339 = fsub double %287, %291
  %292 = load ptr, ptr %urr, align 8, !tbaa !355
  %device_energy_340 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %292, i32 0, i32 6
  %293 = load ptr, ptr %device_energy_340, align 8, !tbaa !354
  %294 = load i32, ptr %i_energy, align 4, !tbaa !49
  %add341 = add nsw i32 %294, 1
  %idxprom342 = sext i32 %add341 to i64
  %arrayidx343 = getelementptr inbounds double, ptr %293, i64 %idxprom342
  %295 = load double, ptr %arrayidx343, align 8, !tbaa !51
  %296 = load ptr, ptr %urr, align 8, !tbaa !355
  %device_energy_344 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %296, i32 0, i32 6
  %297 = load ptr, ptr %device_energy_344, align 8, !tbaa !354
  %298 = load i32, ptr %i_energy, align 4, !tbaa !49
  %idxprom345 = sext i32 %298 to i64
  %arrayidx346 = getelementptr inbounds double, ptr %297, i64 %idxprom345
  %299 = load double, ptr %arrayidx346, align 8, !tbaa !51
  %sub347 = fsub double %295, %299
  %div348 = fdiv double %sub339, %sub347
  store double %div348, ptr %p_f, align 8, !tbaa !51
  %300 = load double, ptr %p_f, align 8, !tbaa !51
  %sub349 = fsub double 1.000000e+00, %300
  %301 = load ptr, ptr %urr, align 8, !tbaa !355
  %302 = load i32, ptr %i_energy, align 4, !tbaa !49
  %303 = load i32, ptr %i_low320, align 4, !tbaa !49
  %call350 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %301, i32 noundef %302, i32 noundef 2, i32 noundef %303)
  %304 = load double, ptr %p_f, align 8, !tbaa !51
  %305 = load ptr, ptr %urr, align 8, !tbaa !355
  %306 = load i32, ptr %i_energy, align 4, !tbaa !49
  %add352 = add nsw i32 %306, 1
  %307 = load i32, ptr %i_up, align 4, !tbaa !49
  %call353 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %305, i32 noundef %add352, i32 noundef 2, i32 noundef %307)
  %mul354 = fmul double %304, %call353
  %308 = call double @llvm.fmuladd.f64(double %sub349, double %call350, double %mul354)
  store double %308, ptr %p_elastic, align 8, !tbaa !51
  %309 = load double, ptr %p_f, align 8, !tbaa !51
  %sub355 = fsub double 1.000000e+00, %309
  %310 = load ptr, ptr %urr, align 8, !tbaa !355
  %311 = load i32, ptr %i_energy, align 4, !tbaa !49
  %312 = load i32, ptr %i_low320, align 4, !tbaa !49
  %call356 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %310, i32 noundef %311, i32 noundef 3, i32 noundef %312)
  %313 = load double, ptr %p_f, align 8, !tbaa !51
  %314 = load ptr, ptr %urr, align 8, !tbaa !355
  %315 = load i32, ptr %i_energy, align 4, !tbaa !49
  %add358 = add nsw i32 %315, 1
  %316 = load i32, ptr %i_up, align 4, !tbaa !49
  %call359 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %314, i32 noundef %add358, i32 noundef 3, i32 noundef %316)
  %mul360 = fmul double %313, %call359
  %317 = call double @llvm.fmuladd.f64(double %sub355, double %call356, double %mul360)
  store double %317, ptr %p_fission, align 8, !tbaa !51
  %318 = load double, ptr %p_f, align 8, !tbaa !51
  %sub361 = fsub double 1.000000e+00, %318
  %319 = load ptr, ptr %urr, align 8, !tbaa !355
  %320 = load i32, ptr %i_energy, align 4, !tbaa !49
  %321 = load i32, ptr %i_low320, align 4, !tbaa !49
  %call362 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %319, i32 noundef %320, i32 noundef 4, i32 noundef %321)
  %322 = load double, ptr %p_f, align 8, !tbaa !51
  %323 = load ptr, ptr %urr, align 8, !tbaa !355
  %324 = load i32, ptr %i_energy, align 4, !tbaa !49
  %add364 = add nsw i32 %324, 1
  %325 = load i32, ptr %i_up, align 4, !tbaa !49
  %call365 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %323, i32 noundef %add364, i32 noundef 4, i32 noundef %325)
  %mul366 = fmul double %322, %call365
  %326 = call double @llvm.fmuladd.f64(double %sub361, double %call362, double %mul366)
  store double %326, ptr %p_capture, align 8, !tbaa !51
  br label %if.end441

if.else367:                                       ; preds = %while.end333
  %327 = load ptr, ptr %urr, align 8, !tbaa !355
  %interp_368 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %327, i32 0, i32 0
  %328 = load i32, ptr %interp_368, align 8, !tbaa !359
  %cmp369 = icmp eq i32 %328, 5
  br i1 %cmp369, label %if.then370, label %if.end440

if.then370:                                       ; preds = %if.else367
  %329 = load double, ptr %E.addr, align 8, !tbaa !51
  %330 = load ptr, ptr %urr, align 8, !tbaa !355
  %device_energy_371 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %330, i32 0, i32 6
  %331 = load ptr, ptr %device_energy_371, align 8, !tbaa !354
  %332 = load i32, ptr %i_energy, align 4, !tbaa !49
  %idxprom372 = sext i32 %332 to i64
  %arrayidx373 = getelementptr inbounds double, ptr %331, i64 %idxprom372
  %333 = load double, ptr %arrayidx373, align 8, !tbaa !51
  %div374 = fdiv double %329, %333
  %call375 = call double @log(double noundef %div374) #3, !tbaa !49
  %334 = load ptr, ptr %urr, align 8, !tbaa !355
  %device_energy_376 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %334, i32 0, i32 6
  %335 = load ptr, ptr %device_energy_376, align 8, !tbaa !354
  %336 = load i32, ptr %i_energy, align 4, !tbaa !49
  %add377 = add nsw i32 %336, 1
  %idxprom378 = sext i32 %add377 to i64
  %arrayidx379 = getelementptr inbounds double, ptr %335, i64 %idxprom378
  %337 = load double, ptr %arrayidx379, align 8, !tbaa !51
  %338 = load ptr, ptr %urr, align 8, !tbaa !355
  %device_energy_380 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %338, i32 0, i32 6
  %339 = load ptr, ptr %device_energy_380, align 8, !tbaa !354
  %340 = load i32, ptr %i_energy, align 4, !tbaa !49
  %idxprom381 = sext i32 %340 to i64
  %arrayidx382 = getelementptr inbounds double, ptr %339, i64 %idxprom381
  %341 = load double, ptr %arrayidx382, align 8, !tbaa !51
  %div383 = fdiv double %337, %341
  %call384 = call double @log(double noundef %div383) #3, !tbaa !49
  %div385 = fdiv double %call375, %call384
  store double %div385, ptr %p_f, align 8, !tbaa !51
  %342 = load ptr, ptr %urr, align 8, !tbaa !355
  %343 = load i32, ptr %i_energy, align 4, !tbaa !49
  %344 = load i32, ptr %i_low320, align 4, !tbaa !49
  %call386 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %342, i32 noundef %343, i32 noundef 2, i32 noundef %344)
  %cmp387 = fcmp ogt double %call386, 0.000000e+00
  br i1 %cmp387, label %land.lhs.true388, label %if.else402

land.lhs.true388:                                 ; preds = %if.then370
  %345 = load ptr, ptr %urr, align 8, !tbaa !355
  %346 = load i32, ptr %i_energy, align 4, !tbaa !49
  %add389 = add nsw i32 %346, 1
  %347 = load i32, ptr %i_up, align 4, !tbaa !49
  %call390 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %345, i32 noundef %add389, i32 noundef 2, i32 noundef %347)
  %cmp391 = fcmp ogt double %call390, 0.000000e+00
  br i1 %cmp391, label %if.then392, label %if.else402

if.then392:                                       ; preds = %land.lhs.true388
  %348 = load double, ptr %p_f, align 8, !tbaa !51
  %sub393 = fsub double 1.000000e+00, %348
  %349 = load ptr, ptr %urr, align 8, !tbaa !355
  %350 = load i32, ptr %i_energy, align 4, !tbaa !49
  %351 = load i32, ptr %i_low320, align 4, !tbaa !49
  %call394 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %349, i32 noundef %350, i32 noundef 2, i32 noundef %351)
  %call395 = call double @log(double noundef %call394) #3, !tbaa !49
  %352 = load double, ptr %p_f, align 8, !tbaa !51
  %353 = load ptr, ptr %urr, align 8, !tbaa !355
  %354 = load i32, ptr %i_energy, align 4, !tbaa !49
  %add397 = add nsw i32 %354, 1
  %355 = load i32, ptr %i_up, align 4, !tbaa !49
  %call398 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %353, i32 noundef %add397, i32 noundef 2, i32 noundef %355)
  %call399 = call double @log(double noundef %call398) #3, !tbaa !49
  %mul400 = fmul double %352, %call399
  %356 = call double @llvm.fmuladd.f64(double %sub393, double %call395, double %mul400)
  %call401 = call double @exp(double noundef %356) #3, !tbaa !49
  store double %call401, ptr %p_elastic, align 8, !tbaa !51
  br label %if.end403

if.else402:                                       ; preds = %land.lhs.true388, %if.then370
  store double 0.000000e+00, ptr %p_elastic, align 8, !tbaa !51
  br label %if.end403

if.end403:                                        ; preds = %if.else402, %if.then392
  %357 = load ptr, ptr %urr, align 8, !tbaa !355
  %358 = load i32, ptr %i_energy, align 4, !tbaa !49
  %359 = load i32, ptr %i_low320, align 4, !tbaa !49
  %call404 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %357, i32 noundef %358, i32 noundef 3, i32 noundef %359)
  %cmp405 = fcmp ogt double %call404, 0.000000e+00
  br i1 %cmp405, label %land.lhs.true406, label %if.else420

land.lhs.true406:                                 ; preds = %if.end403
  %360 = load ptr, ptr %urr, align 8, !tbaa !355
  %361 = load i32, ptr %i_energy, align 4, !tbaa !49
  %add407 = add nsw i32 %361, 1
  %362 = load i32, ptr %i_up, align 4, !tbaa !49
  %call408 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %360, i32 noundef %add407, i32 noundef 3, i32 noundef %362)
  %cmp409 = fcmp ogt double %call408, 0.000000e+00
  br i1 %cmp409, label %if.then410, label %if.else420

if.then410:                                       ; preds = %land.lhs.true406
  %363 = load double, ptr %p_f, align 8, !tbaa !51
  %sub411 = fsub double 1.000000e+00, %363
  %364 = load ptr, ptr %urr, align 8, !tbaa !355
  %365 = load i32, ptr %i_energy, align 4, !tbaa !49
  %366 = load i32, ptr %i_low320, align 4, !tbaa !49
  %call412 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %364, i32 noundef %365, i32 noundef 3, i32 noundef %366)
  %call413 = call double @log(double noundef %call412) #3, !tbaa !49
  %367 = load double, ptr %p_f, align 8, !tbaa !51
  %368 = load ptr, ptr %urr, align 8, !tbaa !355
  %369 = load i32, ptr %i_energy, align 4, !tbaa !49
  %add415 = add nsw i32 %369, 1
  %370 = load i32, ptr %i_up, align 4, !tbaa !49
  %call416 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %368, i32 noundef %add415, i32 noundef 3, i32 noundef %370)
  %call417 = call double @log(double noundef %call416) #3, !tbaa !49
  %mul418 = fmul double %367, %call417
  %371 = call double @llvm.fmuladd.f64(double %sub411, double %call413, double %mul418)
  %call419 = call double @exp(double noundef %371) #3, !tbaa !49
  store double %call419, ptr %p_fission, align 8, !tbaa !51
  br label %if.end421

if.else420:                                       ; preds = %land.lhs.true406, %if.end403
  store double 0.000000e+00, ptr %p_fission, align 8, !tbaa !51
  br label %if.end421

if.end421:                                        ; preds = %if.else420, %if.then410
  %372 = load ptr, ptr %urr, align 8, !tbaa !355
  %373 = load i32, ptr %i_energy, align 4, !tbaa !49
  %374 = load i32, ptr %i_low320, align 4, !tbaa !49
  %call422 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %372, i32 noundef %373, i32 noundef 4, i32 noundef %374)
  %cmp423 = fcmp ogt double %call422, 0.000000e+00
  br i1 %cmp423, label %land.lhs.true424, label %if.else438

land.lhs.true424:                                 ; preds = %if.end421
  %375 = load ptr, ptr %urr, align 8, !tbaa !355
  %376 = load i32, ptr %i_energy, align 4, !tbaa !49
  %add425 = add nsw i32 %376, 1
  %377 = load i32, ptr %i_up, align 4, !tbaa !49
  %call426 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %375, i32 noundef %add425, i32 noundef 4, i32 noundef %377)
  %cmp427 = fcmp ogt double %call426, 0.000000e+00
  br i1 %cmp427, label %if.then428, label %if.else438

if.then428:                                       ; preds = %land.lhs.true424
  %378 = load double, ptr %p_f, align 8, !tbaa !51
  %sub429 = fsub double 1.000000e+00, %378
  %379 = load ptr, ptr %urr, align 8, !tbaa !355
  %380 = load i32, ptr %i_energy, align 4, !tbaa !49
  %381 = load i32, ptr %i_low320, align 4, !tbaa !49
  %call430 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %379, i32 noundef %380, i32 noundef 4, i32 noundef %381)
  %call431 = call double @log(double noundef %call430) #3, !tbaa !49
  %382 = load double, ptr %p_f, align 8, !tbaa !51
  %383 = load ptr, ptr %urr, align 8, !tbaa !355
  %384 = load i32, ptr %i_energy, align 4, !tbaa !49
  %add433 = add nsw i32 %384, 1
  %385 = load i32, ptr %i_up, align 4, !tbaa !49
  %call434 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %383, i32 noundef %add433, i32 noundef 4, i32 noundef %385)
  %call435 = call double @log(double noundef %call434) #3, !tbaa !49
  %mul436 = fmul double %382, %call435
  %386 = call double @llvm.fmuladd.f64(double %sub429, double %call431, double %mul436)
  %call437 = call double @exp(double noundef %386) #3, !tbaa !49
  store double %call437, ptr %p_capture, align 8, !tbaa !51
  br label %if.end439

if.else438:                                       ; preds = %land.lhs.true424, %if.end421
  store double 0.000000e+00, ptr %p_capture, align 8, !tbaa !51
  br label %if.end439

if.end439:                                        ; preds = %if.else438, %if.then428
  br label %if.end440

if.end440:                                        ; preds = %if.end439, %if.else367
  br label %if.end441

if.end441:                                        ; preds = %if.end440, %if.then335
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_inelastic) #3
  store double 0.000000e+00, ptr %p_inelastic, align 8, !tbaa !51
  %387 = load ptr, ptr %urr, align 8, !tbaa !355
  %inelastic_flag_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %387, i32 0, i32 1
  %388 = load i32, ptr %inelastic_flag_, align 4, !tbaa !360
  %cmp442 = icmp ne i32 %388, -1
  br i1 %cmp442, label %if.then443, label %if.end451

if.then443:                                       ; preds = %if.end441
  call void @llvm.lifetime.start.p0(i64 24, ptr %rx444) #3
  %reactions_445 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 36
  %urr_inelastic_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 34
  %389 = load i32, ptr %urr_inelastic_, align 4, !tbaa !361
  %conv446 = sext i32 %389 to i64
  %call447 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_445, i64 noundef %conv446)
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %rx444, ptr noundef nonnull align 8 dereferenceable(32) %call447)
  %390 = load i32, ptr %i_temp, align 4, !tbaa !49
  %conv448 = sext i32 %390 to i64
  %391 = load i32, ptr %i_grid, align 4, !tbaa !49
  %conv449 = sext i32 %391 to i64
  %392 = load double, ptr %f, align 8, !tbaa !51
  %call450 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %rx444, i64 noundef %conv448, i64 noundef %conv449, double noundef %392)
  store double %call450, ptr %p_inelastic, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 24, ptr %rx444) #3
  br label %if.end451

if.end451:                                        ; preds = %if.then443, %if.end441
  %393 = load ptr, ptr %urr, align 8, !tbaa !355
  %multiply_smooth_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %393, i32 0, i32 3
  %394 = load i8, ptr %multiply_smooth_, align 4, !tbaa !362, !range !100, !noundef !101
  %loadedv452 = trunc i8 %394 to i1
  br i1 %loadedv452, label %if.then453, label %if.end459

if.then453:                                       ; preds = %if.end451
  %395 = load i32, ptr %i_temp, align 4, !tbaa !49
  %396 = load i32, ptr %i_grid, align 4, !tbaa !49
  %397 = load double, ptr %f, align 8, !tbaa !51
  %call454 = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %this1, i32 noundef %395, i32 noundef %396, double noundef %397)
  %398 = load double, ptr %p_elastic, align 8, !tbaa !51
  %mul455 = fmul double %398, %call454
  store double %mul455, ptr %p_elastic, align 8, !tbaa !51
  %399 = load double, ptr %absorption, align 8, !tbaa !51
  %400 = load double, ptr %fission, align 8, !tbaa !51
  %sub456 = fsub double %399, %400
  %401 = load double, ptr %p_capture, align 8, !tbaa !51
  %mul457 = fmul double %401, %sub456
  store double %mul457, ptr %p_capture, align 8, !tbaa !51
  %402 = load double, ptr %fission, align 8, !tbaa !51
  %403 = load double, ptr %p_fission, align 8, !tbaa !51
  %mul458 = fmul double %403, %402
  store double %mul458, ptr %p_fission, align 8, !tbaa !51
  br label %if.end459

if.end459:                                        ; preds = %if.then453, %if.end451
  %404 = load double, ptr %p_elastic, align 8, !tbaa !51
  %cmp460 = fcmp olt double %404, 0.000000e+00
  br i1 %cmp460, label %if.then461, label %if.end462

if.then461:                                       ; preds = %if.end459
  store double 0.000000e+00, ptr %p_elastic, align 8, !tbaa !51
  br label %if.end462

if.end462:                                        ; preds = %if.then461, %if.end459
  %405 = load double, ptr %p_fission, align 8, !tbaa !51
  %cmp463 = fcmp olt double %405, 0.000000e+00
  br i1 %cmp463, label %if.then464, label %if.end465

if.then464:                                       ; preds = %if.end462
  store double 0.000000e+00, ptr %p_fission, align 8, !tbaa !51
  br label %if.end465

if.end465:                                        ; preds = %if.then464, %if.end462
  %406 = load double, ptr %p_capture, align 8, !tbaa !51
  %cmp466 = fcmp olt double %406, 0.000000e+00
  br i1 %cmp466, label %if.then467, label %if.end468

if.then467:                                       ; preds = %if.end465
  store double 0.000000e+00, ptr %p_capture, align 8, !tbaa !51
  br label %if.end468

if.end468:                                        ; preds = %if.then467, %if.end465
  %407 = load double, ptr %p_elastic, align 8, !tbaa !51
  store double %407, ptr %elastic, align 8, !tbaa !51
  %408 = load double, ptr %p_capture, align 8, !tbaa !51
  %409 = load double, ptr %p_fission, align 8, !tbaa !51
  %add469 = fadd double %408, %409
  store double %add469, ptr %absorption, align 8, !tbaa !51
  %410 = load double, ptr %p_fission, align 8, !tbaa !51
  store double %410, ptr %fission, align 8, !tbaa !51
  %411 = load double, ptr %p_elastic, align 8, !tbaa !51
  %412 = load double, ptr %p_inelastic, align 8, !tbaa !51
  %add470 = fadd double %411, %412
  %413 = load double, ptr %p_capture, align 8, !tbaa !51
  %add471 = fadd double %add470, %413
  %414 = load double, ptr %p_fission, align 8, !tbaa !51
  %add472 = fadd double %add471, %414
  store double %add472, ptr %total, align 8, !tbaa !51
  %415 = load i8, ptr %need_depletion_rx.addr, align 1, !tbaa !104, !range !100, !noundef !101
  %loadedv473 = trunc i8 %415 to i1
  br i1 %loadedv473, label %if.then474, label %if.end476

if.then474:                                       ; preds = %if.end468
  %416 = load double, ptr %p_capture, align 8, !tbaa !51
  %arrayidx475 = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 0
  store double %416, ptr %arrayidx475, align 16, !tbaa !51
  br label %if.end476

if.end476:                                        ; preds = %if.then474, %if.end468
  %fissionable_477 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 17
  %417 = load i8, ptr %fissionable_477, align 8, !tbaa !56, !range !100, !noundef !101
  %loadedv478 = trunc i8 %417 to i1
  br i1 %loadedv478, label %if.then479, label %if.end482

if.then479:                                       ; preds = %if.end476
  %418 = load double, ptr %E.addr, align 8, !tbaa !51
  %call480 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %this1, double noundef %418, i32 noundef 2, i32 noundef 0)
  %419 = load double, ptr %fission, align 8, !tbaa !51
  %mul481 = fmul double %call480, %419
  store double %mul481, ptr %nu_fission, align 8, !tbaa !51
  br label %if.end482

if.end482:                                        ; preds = %if.then479, %if.end476
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_inelastic) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_f) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_capture) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_fission) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_elastic) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_up) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_low320) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_energy) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %urr) #3
  br label %if.end483

if.end483:                                        ; preds = %if.end482, %land.lhs.true296, %if.then288
  call void @llvm.lifetime.end.p0(i64 4, ptr %n) #3
  br label %if.end484

if.end484:                                        ; preds = %if.end483, %land.lhs.true286, %land.lhs.true284, %if.end282
  %420 = load double, ptr %total, align 8, !tbaa !51
  %421 = load double, ptr %absorption, align 8, !tbaa !51
  %422 = load double, ptr %fission, align 8, !tbaa !51
  %423 = load double, ptr %nu_fission, align 8, !tbaa !51
  %424 = load double, ptr %elastic, align 8, !tbaa !51
  %425 = load double, ptr %thermal, align 8, !tbaa !51
  %426 = load double, ptr %thermal_elastic, align 8, !tbaa !51
  %427 = load double, ptr %photon_prod, align 8, !tbaa !51
  %arraydecay = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 0
  %428 = load i32, ptr %i_grid, align 4, !tbaa !49
  %429 = load i32, ptr %i_temp, align 4, !tbaa !49
  %430 = load double, ptr %f, align 8, !tbaa !51
  %431 = load i32, ptr %index_sab, align 4, !tbaa !49
  %432 = load i32, ptr %index_temp_sab, align 4, !tbaa !49
  %433 = load double, ptr %sab_frac, align 8, !tbaa !51
  %434 = load i8, ptr %use_ptable, align 1, !tbaa !104, !range !100, !noundef !101
  %loadedv485 = trunc i8 %434 to i1
  %435 = load double, ptr %E.addr, align 8, !tbaa !51
  %436 = load double, ptr %sqrtkT.addr, align 8, !tbaa !51
  call void @_ZN6openmc14NuclideMicroXSC2EddddddddPdiidiidbdd(ptr noundef nonnull align 8 dereferenceable(168) %agg.result, double noundef %420, double noundef %421, double noundef %422, double noundef %423, double noundef %424, double noundef %425, double noundef %426, double noundef %427, ptr noundef %arraydecay, i32 noundef %428, i32 noundef %429, double noundef %430, i32 noundef %431, i32 noundef %432, double noundef %433, i1 noundef zeroext %loadedv485, double noundef %435, double noundef %436)
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %use_ptable) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %index_temp_sab) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %thermal_elastic) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %thermal) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %index_sab) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_grid) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_temp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %use_mp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %photon_prod) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %nu_fission) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %fission) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %absorption) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %elastic) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %total) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mat) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sab_frac) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_sab) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %reaction) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8Material12atom_densityEi(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !201
  store i32 %i, ptr %i.addr, align 4, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !314
  %1 = load i32, ptr %i.addr, align 4, !tbaa !49
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8vector2dIdEclEmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model22materials_atom_densityE, i64 noundef %0, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm(ptr noundef nonnull align 8 dereferenceable(16) %__t, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !199
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !110
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !199
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw [2 x double], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc8vector2dIiEclEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %outer_pos, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %outer_pos.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !363
  store i64 %outer_pos, ptr %outer_pos.addr, align 8, !tbaa !110
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !365
  %1 = load i64, ptr %outer_pos.addr, align 8, !tbaa !110
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %stride_, align 8, !tbaa !366
  %mul = mul i64 %1, %2
  %3 = load i64, ptr %pos.addr, align 8, !tbaa !110
  %add = add i64 %mul, %3
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %add
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6openmc6vectorINS_12ThermalTableEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !368
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.89", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !370
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6openmc8Material14thermal_tablesEi(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !201
  store i32 %i, ptr %i.addr, align 4, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !314
  %1 = load i32, ptr %i.addr, align 4, !tbaa !49
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6openmc8vector2dINS_12ThermalTableEEclEmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model24materials_thermal_tablesE, i64 noundef %0, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %device_multipole_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %device_multipole_, align 8, !tbaa !371
  ret ptr %0
}

declare void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr dead_on_unwind writable sret(%"class.std::tuple.133") align 8, ptr noundef nonnull align 8 dereferenceable(340), double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJdddEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.140") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !199
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !199
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !199
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !199
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !199
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !199
  call void @_ZNSt5tupleIJRdS0_S0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_S0_EEEbE4typeELb1EEES0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRdS0_S0_EEaSIJdddEEENSt9enable_ifIXcl12__assignableIDpT_EEERS1_E4typeEOS_IJS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__in) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !372
  store ptr %__in, ptr %__in.addr, align 8, !tbaa !374
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8, !tbaa !374
  invoke void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE9_M_assignIdJddEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680), double noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !376
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !378
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #9 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8, !tbaa !51
  %0 = load double, ptr %__x.addr, align 8, !tbaa !51
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !376
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !379
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef double @_ZN6openmc10future_prnElm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIiLm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(24) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !380
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm902EEixEm(ptr noundef nonnull align 8 dereferenceable(7216) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !382
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.32", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !110
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm902EE6_S_refERA902_Kmm(ptr noundef nonnull align 8 dereferenceable(7216) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !380
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !110
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !384
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !386
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %0, i64 %1
  ret ptr %arrayidx
}

declare void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, double noundef) #1

declare noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #1

declare void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120), double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #1

declare noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680), i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !387
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !389
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc14NuclideMicroXSC2EddddddddPdiidiidbdd(ptr noundef nonnull align 8 dereferenceable(168) %this, double noundef %total, double noundef %absorption, double noundef %fission, double noundef %nu_fission, double noundef %elastic, double noundef %thermal, double noundef %thermal_elastic, double noundef %photon_prod, ptr noundef %reaction_in, i32 noundef %index_grid, i32 noundef %index_temp, double noundef %interp_factor, i32 noundef %index_sab, i32 noundef %index_temp_sab, double noundef %sab_frac, i1 noundef zeroext %use_ptable, double noundef %last_E, double noundef %las_sqrtkT) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total.addr = alloca double, align 8
  %absorption.addr = alloca double, align 8
  %fission.addr = alloca double, align 8
  %nu_fission.addr = alloca double, align 8
  %elastic.addr = alloca double, align 8
  %thermal.addr = alloca double, align 8
  %thermal_elastic.addr = alloca double, align 8
  %photon_prod.addr = alloca double, align 8
  %reaction_in.addr = alloca ptr, align 8
  %index_grid.addr = alloca i32, align 4
  %index_temp.addr = alloca i32, align 4
  %interp_factor.addr = alloca double, align 8
  %index_sab.addr = alloca i32, align 4
  %index_temp_sab.addr = alloca i32, align 4
  %sab_frac.addr = alloca double, align 8
  %use_ptable.addr = alloca i8, align 1
  %last_E.addr = alloca double, align 8
  %las_sqrtkT.addr = alloca double, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !239
  store double %total, ptr %total.addr, align 8, !tbaa !51
  store double %absorption, ptr %absorption.addr, align 8, !tbaa !51
  store double %fission, ptr %fission.addr, align 8, !tbaa !51
  store double %nu_fission, ptr %nu_fission.addr, align 8, !tbaa !51
  store double %elastic, ptr %elastic.addr, align 8, !tbaa !51
  store double %thermal, ptr %thermal.addr, align 8, !tbaa !51
  store double %thermal_elastic, ptr %thermal_elastic.addr, align 8, !tbaa !51
  store double %photon_prod, ptr %photon_prod.addr, align 8, !tbaa !51
  store ptr %reaction_in, ptr %reaction_in.addr, align 8, !tbaa !199
  store i32 %index_grid, ptr %index_grid.addr, align 4, !tbaa !49
  store i32 %index_temp, ptr %index_temp.addr, align 4, !tbaa !49
  store double %interp_factor, ptr %interp_factor.addr, align 8, !tbaa !51
  store i32 %index_sab, ptr %index_sab.addr, align 4, !tbaa !49
  store i32 %index_temp_sab, ptr %index_temp_sab.addr, align 4, !tbaa !49
  store double %sab_frac, ptr %sab_frac.addr, align 8, !tbaa !51
  %storedv = zext i1 %use_ptable to i8
  store i8 %storedv, ptr %use_ptable.addr, align 1, !tbaa !104
  store double %last_E, ptr %last_E.addr, align 8, !tbaa !51
  store double %las_sqrtkT, ptr %las_sqrtkT.addr, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr, align 8
  %total2 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %total.addr, align 8, !tbaa !51
  store double %0, ptr %total2, align 8, !tbaa !205
  %absorption3 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %absorption.addr, align 8, !tbaa !51
  store double %1, ptr %absorption3, align 8, !tbaa !106
  %fission4 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %fission.addr, align 8, !tbaa !51
  store double %2, ptr %fission4, align 8, !tbaa !241
  %nu_fission5 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %nu_fission.addr, align 8, !tbaa !51
  store double %3, ptr %nu_fission5, align 8, !tbaa !246
  %elastic6 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 4
  %4 = load double, ptr %elastic.addr, align 8, !tbaa !51
  store double %4, ptr %elastic6, align 8, !tbaa !275
  %thermal7 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 5
  %5 = load double, ptr %thermal.addr, align 8, !tbaa !51
  store double %5, ptr %thermal7, align 8, !tbaa !278
  %thermal_elastic8 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 6
  %6 = load double, ptr %thermal_elastic.addr, align 8, !tbaa !51
  store double %6, ptr %thermal_elastic8, align 8, !tbaa !390
  %photon_prod9 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 7
  %7 = load double, ptr %photon_prod.addr, align 8, !tbaa !51
  store double %7, ptr %photon_prod9, align 8, !tbaa !391
  %index_grid10 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 9
  %8 = load i32, ptr %index_grid.addr, align 4, !tbaa !49
  store i32 %8, ptr %index_grid10, align 8, !tbaa !276
  %index_temp11 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 10
  %9 = load i32, ptr %index_temp.addr, align 4, !tbaa !49
  store i32 %9, ptr %index_temp11, align 4, !tbaa !274
  %interp_factor12 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 11
  %10 = load double, ptr %interp_factor.addr, align 8, !tbaa !51
  store double %10, ptr %interp_factor12, align 8, !tbaa !277
  %index_sab13 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %index_sab.addr, align 4, !tbaa !49
  store i32 %11, ptr %index_sab13, align 8, !tbaa !279
  %index_temp_sab14 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 13
  %12 = load i32, ptr %index_temp_sab.addr, align 4, !tbaa !49
  store i32 %12, ptr %index_temp_sab14, align 4, !tbaa !392
  %sab_frac15 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 14
  %13 = load double, ptr %sab_frac.addr, align 8, !tbaa !51
  store double %13, ptr %sab_frac15, align 8, !tbaa !393
  %use_ptable16 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 15
  %14 = load i8, ptr %use_ptable.addr, align 1, !tbaa !104, !range !100, !noundef !101
  %loadedv = trunc i8 %14 to i1
  %storedv17 = zext i1 %loadedv to i8
  store i8 %storedv17, ptr %use_ptable16, align 8, !tbaa !209
  %last_E18 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 16
  %15 = load double, ptr %last_E.addr, align 8, !tbaa !51
  store double %15, ptr %last_E18, align 8, !tbaa !394
  %last_sqrtkT = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 17
  %16 = load double, ptr %las_sqrtkT.addr, align 8, !tbaa !51
  store double %16, ptr %last_sqrtkT, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 4, ptr %r) #3
  store i32 0, ptr %r, align 4, !tbaa !49
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load i32, ptr %r, align 4, !tbaa !49
  %cmp = icmp slt i32 %17, 6
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %r) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %reaction_in.addr, align 8, !tbaa !199
  %19 = load i32, ptr %r, align 4, !tbaa !49
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds double, ptr %18, i64 %idxprom
  %20 = load double, ptr %arrayidx, align 8, !tbaa !51
  %reaction = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 8
  %21 = load i32, ptr %r, align 4, !tbaa !49
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 %idxprom19
  store double %20, ptr %arrayidx20, align 8, !tbaa !51
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %r, align 4, !tbaa !49
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %r, align 4, !tbaa !49
  br label %for.cond, !llvm.loop !396

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6openmc8vector2dINS_12ThermalTableEEclEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %outer_pos, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %outer_pos.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !397
  store i64 %outer_pos, ptr %outer_pos.addr, align 8, !tbaa !110
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !399
  %1 = load i64, ptr %outer_pos.addr, align 8, !tbaa !110
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.147", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %stride_, align 8, !tbaa !400
  %mul = mul i64 %1, %2
  %3 = load i64, ptr %pos.addr, align 8, !tbaa !110
  %add = add i64 %mul, %3
  %arrayidx = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %0, i64 %add
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRdS0_S0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_S0_EEEbE4typeELb1EEES0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements, ptr noundef nonnull align 8 dereferenceable(8) %__elements1, ptr noundef nonnull align 8 dereferenceable(8) %__elements3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !372
  store ptr %__elements, ptr %__elements.addr, align 8, !tbaa !199
  store ptr %__elements1, ptr %__elements.addr2, align 8, !tbaa !199
  store ptr %__elements3, ptr %__elements.addr4, align 8, !tbaa !199
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8, !tbaa !199
  %1 = load ptr, ptr %__elements.addr2, align 8, !tbaa !199
  %2 = load ptr, ptr %__elements.addr4, align 8, !tbaa !199
  invoke void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EEC2ES0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EEC2ES0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 8 dereferenceable(8) %__tail1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !402
  store ptr %__head, ptr %__head.addr, align 8, !tbaa !199
  store ptr %__tail, ptr %__tail.addr, align 8, !tbaa !199
  store ptr %__tail1, ptr %__tail.addr2, align 8, !tbaa !199
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8, !tbaa !199
  %1 = load ptr, ptr %__tail.addr2, align 8, !tbaa !199
  call void @_ZNSt11_Tuple_implILm1EJRdS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr, align 8, !tbaa !199
  call void @_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRdS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !404
  store ptr %__head, ptr %__head.addr, align 8, !tbaa !199
  store ptr %__tail, ptr %__tail.addr, align 8, !tbaa !199
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8, !tbaa !199
  call void @_ZNSt11_Tuple_implILm2EJRdEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8, !tbaa !199
  call void @_ZNSt10_Head_baseILm1ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !406
  store ptr %__h, ptr %__h.addr, align 8, !tbaa !199
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.146", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8, !tbaa !199
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJRdEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !408
  store ptr %__head, ptr %__head.addr, align 8, !tbaa !199
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8, !tbaa !199
  call void @_ZNSt10_Head_baseILm2ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !410
  store ptr %__h, ptr %__h.addr, align 8, !tbaa !199
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.145", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8, !tbaa !199
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !412
  store ptr %__h, ptr %__h.addr, align 8, !tbaa !199
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.144", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8, !tbaa !199
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE9_M_assignIdJddEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !402
  store ptr %__in, ptr %__in.addr, align 8, !tbaa !414
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8, !tbaa !414
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load double, ptr %call, align 8, !tbaa !51
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store double %1, ptr %call2, align 8, !tbaa !51
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %__in.addr, align 8, !tbaa !414
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  call void @_ZNSt11_Tuple_implILm1EJRdS0_EE9_M_assignIdJdEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %call4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !414
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !414
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !402
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !402
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !402
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !402
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRdS0_EE9_M_assignIdJdEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !404
  store ptr %__in, ptr %__in.addr, align 8, !tbaa !416
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8, !tbaa !416
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load double, ptr %call, align 8, !tbaa !51
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store double %1, ptr %call2, align 8, !tbaa !51
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %2 = load ptr, ptr %__in.addr, align 8, !tbaa !416
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  call void @_ZNSt11_Tuple_implILm2EJRdEE9_M_assignIdEEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !414
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !414
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !418
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !418
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.139", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !406
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !406
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.146", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !420
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !416
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !416
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !404
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !404
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !404
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !404
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJRdEE9_M_assignIdEEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !408
  store ptr %__in, ptr %__in.addr, align 8, !tbaa !422
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8, !tbaa !422
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load double, ptr %call, align 8, !tbaa !51
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRdEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store double %1, ptr %call2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !416
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !416
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !424
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !424
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.138", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !410
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !410
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.145", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !426
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !422
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !422
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRdEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !408
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !408
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !428
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !428
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.137", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !412
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !412
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.144", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !430
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm902EE6_S_refERA902_Kmm(ptr noundef nonnull align 8 dereferenceable(7216) %__t, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !284
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !110
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !284
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw [902 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %__t, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !343
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !110
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !343
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw [6 x i32], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8vector2dIdEclEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %outer_pos, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %outer_pos.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !432
  store i64 %outer_pos, ptr %outer_pos.addr, align 8, !tbaa !110
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !379
  %1 = load i64, ptr %outer_pos.addr, align 8, !tbaa !110
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.148", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %stride_, align 8, !tbaa !434
  %mul = mul i64 %1, %2
  %3 = load i64, ptr %pos.addr, align 8, !tbaa !110
  %add = add i64 %mul, %3
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %add
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material7elementEi(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !201
  store i32 %i, ptr %i.addr, align 4, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !314
  %1 = load i32, ptr %i.addr, align 4, !tbaa !49
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc8vector2dIiEclEmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model17materials_elementE, i64 noundef %0, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !436
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !438
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !439
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

declare noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(168)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc21sample_photon_productEiRNS_8ParticleEPiS2_(i32 noundef %i_nuclide, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef %i_rx, ptr noundef %i_product) #4 {
entry:
  %i_nuclide.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %i_rx.addr = alloca ptr, align 8
  %i_product.addr = alloca ptr, align 8
  %micro = alloca ptr, align 8
  %cutoff = alloca double, align 8
  %prob = alloca double, align 8
  %nuc = alloca ptr, align 8
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %rx = alloca ptr, align 8
  %ref.tmp = alloca %"class.openmc::ReactionFlat", align 8
  %xs = alloca double, align 8
  %j = alloca i32, align 4
  %product = alloca %"class.openmc::ReactionProductFlat", align 8
  %f = alloca double, align 8
  %energy_prompt = alloca double, align 8
  %energy_delayed = alloca double, align 8
  %ref.tmp37 = alloca %"class.openmc::Function1DFlat", align 8
  store i32 %i_nuclide, ptr %i_nuclide.addr, align 4, !tbaa !49
  store ptr %p, ptr %p.addr, align 8, !tbaa !24
  store ptr %i_rx, ptr %i_rx.addr, align 8, !tbaa !343
  store ptr %i_product, ptr %i_product.addr, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 8, ptr %micro) #3
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv)
  store ptr %call, ptr %micro, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %cutoff) #3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call1 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %2)
  %call2 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call1)
  %3 = load ptr, ptr %micro, align 8, !tbaa !239
  %photon_prod = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %3, i32 0, i32 7
  %4 = load double, ptr %photon_prod, align 8, !tbaa !391
  %mul = fmul double %call2, %4
  store double %mul, ptr %cutoff, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %prob) #3
  store double 0.000000e+00, ptr %prob, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc) #3
  %5 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !54
  %6 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %nuc, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !49
  br label %for.cond

for.cond:                                         ; preds = %for.inc57, %entry
  %7 = load i32, ptr %i, align 4, !tbaa !49
  %conv3 = sext i32 %7 to i64
  %8 = load ptr, ptr %nuc, align 8, !tbaa !54
  %reactions_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %8, i32 0, i32 36
  %call4 = call noundef i64 @_ZNK6openmc6vectorINS_21ReactionFlatContainerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %reactions_)
  %cmp = icmp ult i64 %conv3, %call4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup59

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %rx) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #3
  %9 = load ptr, ptr %nuc, align 8, !tbaa !54
  %reactions_5 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %9, i32 0, i32 36
  %10 = load i32, ptr %i, align 4, !tbaa !49
  %conv6 = sext i32 %10 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_5, i64 noundef %conv6)
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call7)
  store ptr %ref.tmp, ptr %rx, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %xs) #3
  %11 = load ptr, ptr %rx, align 8, !tbaa !244
  %12 = load ptr, ptr %micro, align 8, !tbaa !239
  %call8 = call noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(168) %12)
  store double %call8, ptr %xs, align 8, !tbaa !51
  %13 = load double, ptr %xs, align 8, !tbaa !51
  %cmp9 = fcmp oeq double %13, 0.000000e+00
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup52

if.end:                                           ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #3
  store i32 0, ptr %j, align 4, !tbaa !49
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %if.end
  %14 = load i32, ptr %j, align 4, !tbaa !49
  %conv11 = sext i32 %14 to i64
  %15 = load ptr, ptr %rx, align 8, !tbaa !244
  %call12 = call noundef i64 @_ZNK6openmc12ReactionFlat10n_productsEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %cmp13 = icmp ult i64 %conv11, %call12
  br i1 %cmp13, label %for.body15, label %for.cond.cleanup14

for.cond.cleanup14:                               ; preds = %for.cond10
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup50

for.body15:                                       ; preds = %for.cond10
  call void @llvm.lifetime.start.p0(i64 32, ptr %product) #3
  %16 = load ptr, ptr %rx, align 8, !tbaa !244
  %17 = load i32, ptr %j, align 4, !tbaa !49
  %conv16 = sext i32 %17 to i64
  call void @_ZNK6openmc12ReactionFlat8productsEl(ptr dead_on_unwind writable sret(%"class.openmc::ReactionProductFlat") align 8 %product, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %conv16)
  %call17 = call noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull align 8 dereferenceable(32) %product)
  %cmp18 = icmp eq i32 %call17, 1
  br i1 %cmp18, label %if.then19, label %if.end46

if.then19:                                        ; preds = %for.body15
  call void @llvm.lifetime.start.p0(i64 8, ptr %f) #3
  store double 1.000000e+00, ptr %f, align 8, !tbaa !51
  %18 = load i8, ptr @_ZN6openmc8settings22delayed_photon_scalingE, align 1, !tbaa !104, !range !100, !noundef !101
  %loadedv = trunc i8 %18 to i1
  br i1 %loadedv, label %if.then20, label %if.end36

if.then20:                                        ; preds = %if.then19
  %19 = load ptr, ptr %rx, align 8, !tbaa !244
  %call21 = call noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %call22 = call noundef zeroext i1 @_ZN6openmc10is_fissionEi(i32 noundef %call21)
  br i1 %call22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %if.then20
  %20 = load ptr, ptr %nuc, align 8, !tbaa !54
  %prompt_photons_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %20, i32 0, i32 24
  %call24 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %prompt_photons_) #3
  br i1 %call24, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.then23
  %21 = load ptr, ptr %nuc, align 8, !tbaa !54
  %delayed_photons_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %21, i32 0, i32 25
  %call25 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %delayed_photons_) #3
  br i1 %call25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr %energy_prompt) #3
  %22 = load ptr, ptr %nuc, align 8, !tbaa !54
  %prompt_photons_27 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %22, i32 0, i32 24
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %prompt_photons_27) #3
  %23 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %23, i32 0, i32 11
  %24 = load double, ptr %E_, align 8, !tbaa !50
  %call29 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %call28, double noundef %24)
  store double %call29, ptr %energy_prompt, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %energy_delayed) #3
  %25 = load ptr, ptr %nuc, align 8, !tbaa !54
  %delayed_photons_30 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %25, i32 0, i32 25
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %delayed_photons_30) #3
  %26 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_32 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %26, i32 0, i32 11
  %27 = load double, ptr %E_32, align 8, !tbaa !50
  %call33 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %call31, double noundef %27)
  store double %call33, ptr %energy_delayed, align 8, !tbaa !51
  %28 = load double, ptr %energy_prompt, align 8, !tbaa !51
  %29 = load double, ptr %energy_delayed, align 8, !tbaa !51
  %add = fadd double %28, %29
  %30 = load double, ptr %energy_prompt, align 8, !tbaa !51
  %div = fdiv double %add, %30
  store double %div, ptr %f, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %energy_delayed) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %energy_prompt) #3
  br label %if.end34

if.end34:                                         ; preds = %if.then26, %land.lhs.true, %if.then23
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then20
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then19
  %31 = load double, ptr %f, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp37) #3
  %call38 = call ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32) %product)
  %coerce.dive = getelementptr inbounds nuw %"class.openmc::Function1DFlat", ptr %ref.tmp37, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive, align 8
  %32 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_39 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %32, i32 0, i32 11
  %33 = load double, ptr %E_39, align 8, !tbaa !50
  %call40 = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, double noundef %33)
  %mul41 = fmul double %31, %call40
  %34 = load double, ptr %xs, align 8, !tbaa !51
  %35 = load double, ptr %prob, align 8, !tbaa !51
  %36 = call double @llvm.fmuladd.f64(double %mul41, double %34, double %35)
  store double %36, ptr %prob, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp37) #3
  %37 = load i32, ptr %i, align 4, !tbaa !49
  %38 = load ptr, ptr %i_rx.addr, align 8, !tbaa !343
  store i32 %37, ptr %38, align 4, !tbaa !49
  %39 = load i32, ptr %j, align 4, !tbaa !49
  %40 = load ptr, ptr %i_product.addr, align 8, !tbaa !343
  store i32 %39, ptr %40, align 4, !tbaa !49
  %41 = load double, ptr %prob, align 8, !tbaa !51
  %42 = load double, ptr %cutoff, align 8, !tbaa !51
  %cmp43 = fcmp ogt double %41, %42
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end36
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %if.end36
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end45, %if.then44
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup47 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end46

if.end46:                                         ; preds = %cleanup.cont, %for.body15
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup47

cleanup47:                                        ; preds = %if.end46, %cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr %product) #3
  %cleanup.dest48 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest48, label %cleanup50 [
    i32 0, label %cleanup.cont49
  ]

cleanup.cont49:                                   ; preds = %cleanup47
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont49
  %43 = load i32, ptr %j, align 4, !tbaa !49
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %j, align 4, !tbaa !49
  br label %for.cond10, !llvm.loop !440

cleanup50:                                        ; preds = %cleanup47, %for.cond.cleanup14
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  %cleanup.dest51 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest51, label %cleanup52 [
    i32 5, label %for.end
  ]

for.end:                                          ; preds = %cleanup50
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup52

cleanup52:                                        ; preds = %for.end, %cleanup50, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %xs) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %rx) #3
  %cleanup.dest55 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest55, label %cleanup59 [
    i32 0, label %cleanup.cont56
    i32 4, label %for.inc57
  ]

cleanup.cont56:                                   ; preds = %cleanup52
  br label %for.inc57

for.inc57:                                        ; preds = %cleanup.cont56, %cleanup52
  %44 = load i32, ptr %i, align 4, !tbaa !49
  %inc58 = add nsw i32 %44, 1
  store i32 %inc58, ptr %i, align 4, !tbaa !49
  br label %for.cond, !llvm.loop !441

cleanup59:                                        ; preds = %cleanup52, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %cleanup.dest60 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest60, label %cleanup62 [
    i32 2, label %for.end61
  ]

for.end61:                                        ; preds = %cleanup59
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup62

cleanup62:                                        ; preds = %for.end61, %cleanup59
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %prob) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %cutoff) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %micro) #3
  %cleanup.dest66 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest66, label %unreachable [
    i32 0, label %cleanup.cont67
    i32 1, label %cleanup.cont67
  ]

cleanup.cont67:                                   ; preds = %cleanup62, %cleanup62
  ret void

unreachable:                                      ; preds = %cleanup62
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6openmc6vectorINS_21ReactionFlatContainerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !384
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.31", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !442
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !384
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !386
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6openmc12ReactionFlat10n_productsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !244
  %this1 = load ptr, ptr %this.addr, align 8
  %n_products_ = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %n_products_, align 8, !tbaa !443
  ret i64 %0
}

declare void @_ZNK6openmc12ReactionFlat8productsEl(ptr dead_on_unwind writable sret(%"class.openmc::ReactionProductFlat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #1

declare noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN6openmc10is_fissionEi(i32 noundef) #1

declare noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !445
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %0 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !445
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #1

declare ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !445
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !447
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8, !tbaa !449
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !450
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !450
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc23Function1DFlatContainerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc23Function1DFlatContainerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !452
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !452
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !452
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !452
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !454
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !454
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !376
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !379
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc15elastic_scatterEiRKNS_12ReactionFlatEdRNS_8ParticleE(i32 noundef %i_nuclide, ptr noundef nonnull align 8 dereferenceable(24) %rx, double noundef %kT, ptr noundef nonnull align 8 dereferenceable(2728) %p) #4 {
entry:
  %i_nuclide.addr = alloca i32, align 4
  %rx.addr = alloca ptr, align 8
  %kT.addr = alloca double, align 8
  %p.addr = alloca ptr, align 8
  %nuc = alloca ptr, align 8
  %vel = alloca double, align 8
  %awr = alloca double, align 8
  %v_n = alloca %"struct.openmc::Position", align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  %v_t = alloca %"struct.openmc::Position", align 8
  %ref.tmp = alloca %"struct.openmc::Position", align 8
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8
  %agg.tmp6 = alloca %"struct.openmc::Position", align 8
  %v_cm = alloca %"struct.openmc::Position", align 8
  %agg.tmp11 = alloca %"struct.openmc::Position", align 8
  %agg.tmp12 = alloca %"struct.openmc::Position", align 8
  %agg.tmp13 = alloca %"struct.openmc::Position", align 8
  %agg.tmp14 = alloca %"struct.openmc::Position", align 8
  %agg.tmp15 = alloca %"struct.openmc::Position", align 8
  %mu_cm = alloca double, align 8
  %d = alloca ptr, align 8
  %ref.tmp18 = alloca %"class.openmc::AngleEnergyFlat", align 8
  %ref.tmp19 = alloca %"class.openmc::ReactionProductFlat", align 8
  %d_ = alloca %"class.openmc::UncorrelatedAngleEnergyFlat", align 8
  %ref.tmp22 = alloca %"class.openmc::AngleDistributionFlat", align 8
  %ref.tmp26 = alloca %"class.openmc::AngleDistributionFlat", align 8
  %u_cm = alloca %"struct.openmc::Position", align 8
  %agg.tmp34 = alloca %"struct.openmc::Position", align 8
  %ref.tmp35 = alloca %"struct.openmc::Position", align 8
  %agg.tmp36 = alloca %"struct.openmc::Position", align 8
  %agg.tmp37 = alloca %"struct.openmc::Position", align 8
  %agg.tmp39 = alloca %"struct.openmc::Position", align 8
  %agg.tmp41 = alloca %"struct.openmc::Position", align 8
  %agg.tmp47 = alloca %"struct.openmc::Position", align 8
  %ref.tmp49 = alloca %"struct.openmc::Position", align 8
  %agg.tmp50 = alloca %"struct.openmc::Position", align 8
  store i32 %i_nuclide, ptr %i_nuclide.addr, align 4, !tbaa !49
  store ptr %rx, ptr %rx.addr, align 8, !tbaa !244
  store double %kT, ptr %kT.addr, align 8, !tbaa !51
  store ptr %p, ptr %p.addr, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc) #3
  %0 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !54
  %1 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %nuc, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %vel) #3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 11
  %3 = load double, ptr %E_, align 8, !tbaa !50
  %call = call double @sqrt(double noundef %3) #3, !tbaa !49
  store double %call, ptr %vel, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %awr) #3
  %4 = load ptr, ptr %nuc, align 8, !tbaa !54
  %awr_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %4, i32 0, i32 4
  %5 = load double, ptr %awr_, align 8, !tbaa !456
  store double %5, ptr %awr, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %v_n) #3
  %6 = load double, ptr %vel, align 8, !tbaa !51
  %7 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call1, i64 24, i1 false), !tbaa.struct !118
  call void @_ZN6openmcmlEdNS_8PositionE(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %v_n, double noundef %6, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp)
  call void @llvm.lifetime.start.p0(i64 24, ptr %v_t) #3
  call void @llvm.memset.p0.i64(ptr align 8 %v_t, i8 0, i64 24, i1 false)
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v_t) #3
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv = sext i32 %9 to i64
  %call2 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv)
  %use_ptable = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call2, i32 0, i32 15
  %10 = load i8, ptr %use_ptable, align 8, !tbaa !209, !range !100, !noundef !101
  %loadedv = trunc i8 %10 to i1
  br i1 %loadedv, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #3
  %11 = load ptr, ptr %nuc, align 8, !tbaa !54
  %12 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_3 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %12, i32 0, i32 11
  %13 = load double, ptr %E_3, align 8, !tbaa !50
  %14 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %call5, i64 24, i1 false), !tbaa.struct !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %v_n, i64 24, i1 false), !tbaa.struct !118
  %15 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_7 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv8 = sext i32 %16 to i64
  %call9 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_7, i64 noundef %conv8)
  %elastic = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call9, i32 0, i32 4
  %17 = load double, ptr %elastic, align 8, !tbaa !275
  %18 = load double, ptr %kT.addr, align 8, !tbaa !51
  %19 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call10 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %19)
  call void @_ZN6openmc22sample_target_velocityERKNS_7NuclideEdNS_8PositionES3_ddPm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(7680) %11, double noundef %13, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp4, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp6, double noundef %17, double noundef %18, ptr noundef %call10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v_t, ptr align 8 %ref.tmp, i64 24, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr %v_cm) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %v_n, i64 24, i1 false), !tbaa.struct !118
  %20 = load double, ptr %awr, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %v_t, i64 24, i1 false), !tbaa.struct !118
  call void @_ZN6openmcmlEdNS_8PositionE(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %agg.tmp13, double noundef %20, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp14)
  call void @_ZN6openmcplENS_8PositionES0_(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %agg.tmp11, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp12, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp13)
  %21 = load double, ptr %awr, align 8, !tbaa !51
  %add = fadd double %21, 1.000000e+00
  call void @_ZN6openmcdvENS_8PositionEd(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %v_cm, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp11, double noundef %add)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %v_cm, i64 24, i1 false), !tbaa.struct !118
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %v_n, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp15)
  %call17 = call noundef double @_ZNK6openmc8Position4normEv(ptr noundef nonnull align 8 dereferenceable(24) %v_n)
  store double %call17, ptr %vel, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %mu_cm) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp19) #3
  %22 = load ptr, ptr %rx.addr, align 8, !tbaa !244
  call void @_ZNK6openmc12ReactionFlat8productsEl(ptr dead_on_unwind writable sret(%"class.openmc::ReactionProductFlat") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0)
  %call20 = call ptr @_ZNK6openmc19ReactionProductFlat12distributionEl(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 noundef 0)
  %coerce.dive = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlat", ptr %ref.tmp18, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp19) #3
  store ptr %ref.tmp18, ptr %d, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 8, ptr %d_) #3
  %23 = load ptr, ptr %d, align 8, !tbaa !457
  %call21 = call noundef ptr @_ZNK6openmc15AngleEnergyFlat4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN6openmc27UncorrelatedAngleEnergyFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %d_, ptr noundef %call21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp22) #3
  %call23 = call { ptr, i64 } @_ZNK6openmc27UncorrelatedAngleEnergyFlat5angleEv(ptr noundef nonnull align 8 dereferenceable(8) %d_)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %ref.tmp22, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %call23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %ref.tmp22, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %call23, 1
  store i64 %27, ptr %26, align 8
  %call24 = call noundef zeroext i1 @_ZNK6openmc21AngleDistributionFlat5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
  %lnot = xor i1 %call24, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp22) #3
  br i1 %lnot, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp26) #3
  %call27 = call { ptr, i64 } @_ZNK6openmc27UncorrelatedAngleEnergyFlat5angleEv(ptr noundef nonnull align 8 dereferenceable(8) %d_)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %ref.tmp26, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %call27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %ref.tmp26, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %call27, 1
  store i64 %31, ptr %30, align 8
  %32 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_28 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %32, i32 0, i32 11
  %33 = load double, ptr %E_28, align 8, !tbaa !50
  %34 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call29 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %34)
  %call30 = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, double noundef %33, ptr noundef %call29)
  store double %call30, ptr %mu_cm, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp26) #3
  br label %if.end33

if.else:                                          ; preds = %if.end
  %35 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call31 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %35)
  %call32 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call31)
  %36 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call32, double -1.000000e+00)
  store double %36, ptr %mu_cm, align 8, !tbaa !51
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then25
  call void @llvm.lifetime.start.p0(i64 24, ptr %u_cm) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %v_n, i64 24, i1 false), !tbaa.struct !118
  %37 = load double, ptr %vel, align 8, !tbaa !51
  call void @_ZN6openmcdvENS_8PositionEd(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %u_cm, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp34, double noundef %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp35) #3
  %38 = load double, ptr %vel, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %u_cm, i64 24, i1 false), !tbaa.struct !118
  %39 = load double, ptr %mu_cm, align 8, !tbaa !51
  %40 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call38 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %40)
  call void @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %agg.tmp36, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp37, double noundef %39, ptr noundef null, ptr noundef %call38)
  call void @_ZN6openmcmlEdNS_8PositionE(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %ref.tmp35, double noundef %38, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v_n, ptr align 8 %ref.tmp35, i64 24, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp35) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %v_cm, i64 24, i1 false), !tbaa.struct !118
  %call40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %v_n, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %v_n, i64 24, i1 false), !tbaa.struct !118
  %call42 = call noundef double @_ZNK6openmc8Position3dotES0_(ptr noundef nonnull align 8 dereferenceable(24) %v_n, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp41)
  %41 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_43 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %41, i32 0, i32 11
  store double %call42, ptr %E_43, align 8, !tbaa !50
  %42 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_44 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %42, i32 0, i32 11
  %43 = load double, ptr %E_44, align 8, !tbaa !50
  %call45 = call double @sqrt(double noundef %43) #3, !tbaa !49
  store double %call45, ptr %vel, align 8, !tbaa !51
  %44 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %v_n, i64 24, i1 false), !tbaa.struct !118
  %call48 = call noundef double @_ZNK6openmc8Position3dotES0_(ptr noundef nonnull align 8 dereferenceable(24) %call46, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp47)
  %45 = load double, ptr %vel, align 8, !tbaa !51
  %div = fdiv double %call48, %45
  %46 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %mu_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %46, i32 0, i32 16
  store double %div, ptr %mu_, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp49) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %v_n, i64 24, i1 false), !tbaa.struct !118
  %47 = load double, ptr %vel, align 8, !tbaa !51
  call void @_ZN6openmcdvENS_8PositionEd(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %ref.tmp49, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp50, double noundef %47)
  %48 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call51, ptr align 8 %ref.tmp49, i64 24, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp49) #3
  %49 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %mu_52 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %49, i32 0, i32 16
  %50 = load double, ptr %mu_52, align 8, !tbaa !281
  %call53 = call noundef double @_ZSt3absd(double noundef %50)
  %cmp = fcmp ogt double %call53, 1.000000e+00
  br i1 %cmp, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end33
  %51 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %mu_55 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %51, i32 0, i32 16
  %52 = load double, ptr %mu_55, align 8, !tbaa !281
  %53 = call double @llvm.copysign.f64(double 1.000000e+00, double %52)
  %54 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %mu_56 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %54, i32 0, i32 16
  store double %53, ptr %mu_56, align 8, !tbaa !281
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end33
  call void @llvm.lifetime.end.p0(i64 24, ptr %u_cm) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %d_) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mu_cm) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %v_cm) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %v_t) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %v_n) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %awr) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %vel) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc11sab_scatterEiiRNS_8ParticleE(i32 noundef %i_nuclide, i32 noundef %i_sab, ptr noundef nonnull align 8 dereferenceable(2728) %p) #4 {
entry:
  %i_nuclide.addr = alloca i32, align 4
  %i_sab.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %micro = alloca ptr, align 8
  %i_temp = alloca i32, align 4
  %E_out = alloca double, align 8
  %sab_data = alloca ptr, align 8
  %ref.tmp = alloca %"struct.openmc::Position", align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  store i32 %i_nuclide, ptr %i_nuclide.addr, align 4, !tbaa !49
  store i32 %i_sab, ptr %i_sab.addr, align 4, !tbaa !49
  store ptr %p, ptr %p.addr, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %micro) #3
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv)
  store ptr %call, ptr %micro, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_temp) #3
  %2 = load ptr, ptr %micro, align 8, !tbaa !239
  %index_temp_sab = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %2, i32 0, i32 13
  %3 = load i32, ptr %index_temp_sab, align 4, !tbaa !392
  store i32 %3, ptr %i_temp, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_out) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sab_data) #3
  %4 = load ptr, ptr @_ZN6openmc4data20device_thermal_scattE, align 8, !tbaa !326
  %5 = load i32, ptr %i_sab.addr, align 4, !tbaa !49
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %4, i64 %idxprom
  %data_ = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %arrayidx, i32 0, i32 5
  %6 = load i32, ptr %i_temp, align 4, !tbaa !49
  %conv1 = sext i32 %6 to i64
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6openmc6vectorINS_11ThermalDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %data_, i64 noundef %conv1)
  store ptr %call2, ptr %sab_data, align 8, !tbaa !459
  %7 = load ptr, ptr %sab_data, align 8, !tbaa !459
  %8 = load ptr, ptr %micro, align 8, !tbaa !239
  %9 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %9, i32 0, i32 11
  %10 = load double, ptr %E_, align 8, !tbaa !50
  %11 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %mu_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %11, i32 0, i32 16
  %12 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call3 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %12)
  call void @_ZN6openmc11ThermalData6sampleERKNS_14NuclideMicroXSEdPdS4_Pm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(168) %8, double noundef %10, ptr noundef %E_out, ptr noundef %mu_, ptr noundef %call3)
  %13 = load double, ptr %E_out, align 8, !tbaa !51
  %14 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_4 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 11
  store double %13, ptr %E_4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #3
  %15 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call5, i64 24, i1 false), !tbaa.struct !118
  %16 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %mu_6 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %16, i32 0, i32 16
  %17 = load double, ptr %mu_6, align 8, !tbaa !281
  %18 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call7 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %18)
  call void @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %ref.tmp, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp, double noundef %17, ptr noundef null, ptr noundef %call7)
  %19 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call8, ptr align 8 %ref.tmp, i64 24, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sab_data) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_out) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_temp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %micro) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !309
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !365
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(7680) %nuc, ptr noundef nonnull align 8 dereferenceable(24) %rx, ptr noundef nonnull align 8 dereferenceable(2728) %p) #4 {
entry:
  %nuc.addr = alloca ptr, align 8
  %rx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %E_in = alloca double, align 8
  %E = alloca double, align 8
  %mu = alloca double, align 8
  %seed = alloca ptr, align 8
  %ref.tmp = alloca %"class.openmc::ReactionProductFlat", align 8
  %E_cm = alloca double, align 8
  %A = alloca double, align 8
  %ref.tmp22 = alloca %"struct.openmc::Position", align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  %yield = alloca double, align 8
  %ref.tmp26 = alloca %"class.openmc::Function1DFlat", align 8
  %ref.tmp27 = alloca %"class.openmc::ReactionProductFlat", align 8
  %i = alloca i32, align 4
  %agg.tmp33 = alloca %"struct.openmc::Position", align 8
  store ptr %nuc, ptr %nuc.addr, align 8, !tbaa !54
  store ptr %rx, ptr %rx.addr, align 8, !tbaa !244
  store ptr %p, ptr %p.addr, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_in) #3
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 11
  %1 = load double, ptr %E_, align 8, !tbaa !50
  store double %1, ptr %E_in, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %E) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %mu) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %seed) #3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %2)
  store ptr %call, ptr %seed, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #3
  %3 = load ptr, ptr %rx.addr, align 8, !tbaa !244
  call void @_ZNK6openmc12ReactionFlat8productsEl(ptr dead_on_unwind writable sret(%"class.openmc::ReactionProductFlat") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %4 = load double, ptr %E_in, align 8, !tbaa !51
  %5 = load ptr, ptr %seed, align 8, !tbaa !284
  call void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %E, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  %6 = load ptr, ptr %rx.addr, align 8, !tbaa !244
  %call1 = call noundef zeroext i1 @_ZNK6openmc12ReactionFlat13scatter_in_cmEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_cm) #3
  %7 = load double, ptr %E, align 8, !tbaa !51
  store double %7, ptr %E_cm, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %A) #3
  %8 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %awr_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %8, i32 0, i32 4
  %9 = load double, ptr %awr_, align 8, !tbaa !456
  store double %9, ptr %A, align 8, !tbaa !51
  %10 = load double, ptr %E_cm, align 8, !tbaa !51
  %11 = load double, ptr %E_in, align 8, !tbaa !51
  %12 = load double, ptr %mu, align 8, !tbaa !51
  %mul = fmul double 2.000000e+00, %12
  %13 = load double, ptr %A, align 8, !tbaa !51
  %add = fadd double %13, 1.000000e+00
  %mul2 = fmul double %mul, %add
  %14 = load double, ptr %E_in, align 8, !tbaa !51
  %15 = load double, ptr %E_cm, align 8, !tbaa !51
  %mul3 = fmul double %14, %15
  %call4 = call double @sqrt(double noundef %mul3) #3, !tbaa !49
  %16 = call double @llvm.fmuladd.f64(double %mul2, double %call4, double %11)
  %17 = load double, ptr %A, align 8, !tbaa !51
  %add6 = fadd double %17, 1.000000e+00
  %18 = load double, ptr %A, align 8, !tbaa !51
  %add7 = fadd double %18, 1.000000e+00
  %mul8 = fmul double %add6, %add7
  %div = fdiv double %16, %mul8
  %add9 = fadd double %10, %div
  store double %add9, ptr %E, align 8, !tbaa !51
  %19 = load double, ptr %mu, align 8, !tbaa !51
  %20 = load double, ptr %E_cm, align 8, !tbaa !51
  %21 = load double, ptr %E, align 8, !tbaa !51
  %div10 = fdiv double %20, %21
  %call11 = call double @sqrt(double noundef %div10) #3, !tbaa !49
  %22 = load double, ptr %A, align 8, !tbaa !51
  %add13 = fadd double %22, 1.000000e+00
  %div14 = fdiv double 1.000000e+00, %add13
  %23 = load double, ptr %E_in, align 8, !tbaa !51
  %24 = load double, ptr %E, align 8, !tbaa !51
  %div15 = fdiv double %23, %24
  %call16 = call double @sqrt(double noundef %div15) #3, !tbaa !49
  %mul17 = fmul double %div14, %call16
  %25 = call double @llvm.fmuladd.f64(double %19, double %call11, double %mul17)
  store double %25, ptr %mu, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %A) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_cm) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %26 = load double, ptr %mu, align 8, !tbaa !51
  %call18 = call noundef double @_ZSt3absd(double noundef %26)
  %cmp = fcmp ogt double %call18, 1.000000e+00
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  %27 = load double, ptr %mu, align 8, !tbaa !51
  %28 = call double @llvm.copysign.f64(double 1.000000e+00, double %27)
  store double %28, ptr %mu, align 8, !tbaa !51
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end
  %29 = load double, ptr %E, align 8, !tbaa !51
  %30 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_21 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %30, i32 0, i32 11
  store double %29, ptr %E_21, align 8, !tbaa !50
  %31 = load double, ptr %mu, align 8, !tbaa !51
  %32 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %mu_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %32, i32 0, i32 16
  store double %31, ptr %mu_, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp22) #3
  %33 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call23, i64 24, i1 false), !tbaa.struct !118
  %34 = load double, ptr %mu, align 8, !tbaa !51
  %35 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call24 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %35)
  call void @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %ref.tmp22, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp, double noundef %34, ptr noundef null, ptr noundef %call24)
  %36 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call25, ptr align 8 %ref.tmp22, i64 24, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %yield) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp26) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #3
  %37 = load ptr, ptr %rx.addr, align 8, !tbaa !244
  call void @_ZNK6openmc12ReactionFlat8productsEl(ptr dead_on_unwind writable sret(%"class.openmc::ReactionProductFlat") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0)
  %call28 = call ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
  %coerce.dive = getelementptr inbounds nuw %"class.openmc::Function1DFlat", ptr %ref.tmp26, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive, align 8
  %38 = load double, ptr %E_in, align 8, !tbaa !51
  %call29 = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, double noundef %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp26) #3
  store double %call29, ptr %yield, align 8, !tbaa !51
  %39 = load double, ptr %yield, align 8, !tbaa !51
  %40 = call double @llvm.floor.f64(double %39)
  %41 = load double, ptr %yield, align 8, !tbaa !51
  %cmp30 = fcmp oeq double %40, %41
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end20
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !49
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then31
  %42 = load i32, ptr %i, align 4, !tbaa !49
  %43 = load double, ptr %yield, align 8, !tbaa !51
  %44 = call double @llvm.round.f64(double %43)
  %conv = fptosi double %44 to i32
  %sub = sub nsw i32 %conv, 1
  %cmp32 = icmp slt i32 %42, %sub
  br i1 %cmp32, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %46 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %46, i32 0, i32 15
  %47 = load double, ptr %wgt_, align 8, !tbaa !52
  %48 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %call34, i64 24, i1 false), !tbaa.struct !118
  %49 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_35 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %49, i32 0, i32 11
  %50 = load double, ptr %E_35, align 8, !tbaa !50
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %45, double noundef %47, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp33, double noundef %50, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %51 = load i32, ptr %i, align 4, !tbaa !49
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %i, align 4, !tbaa !49
  br label %for.cond, !llvm.loop !460

for.end:                                          ; preds = %for.cond.cleanup
  br label %if.end38

if.else:                                          ; preds = %if.end20
  %52 = load double, ptr %yield, align 8, !tbaa !51
  %53 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_36 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %53, i32 0, i32 15
  %54 = load double, ptr %wgt_36, align 8, !tbaa !52
  %mul37 = fmul double %54, %52
  store double %mul37, ptr %wgt_36, align 8, !tbaa !52
  br label %if.end38

if.end38:                                         ; preds = %if.else, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %yield) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %seed) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mu) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_in) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6openmc6vectorIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !309
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.33", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !311
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material17mat_nuclide_indexEi(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !201
  store i32 %i, ptr %i.addr, align 4, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !314
  %1 = load i32, ptr %i.addr, align 4, !tbaa !49
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc8vector2dIiEclEmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model27materials_mat_nuclide_indexE, i64 noundef %0, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material2p0Ei(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !201
  store i32 %i, ptr %i.addr, align 4, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !314
  %1 = load i32, ptr %i.addr, align 4, !tbaa !49
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc8vector2dIiEclEmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model12materials_p0E, i64 noundef %0, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6openmc8Position3dotES0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef byval(%"struct.openmc::Position") align 8 %other) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !299
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x, align 8, !tbaa !189
  %x2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other, i32 0, i32 0
  %1 = load double, ptr %x2, align 8, !tbaa !189
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %y, align 8, !tbaa !190
  %y3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other, i32 0, i32 1
  %3 = load double, ptr %y3, align 8, !tbaa !190
  %mul4 = fmul double %2, %3
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %mul4)
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z, align 8, !tbaa !191
  %z5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other, i32 0, i32 2
  %6 = load double, ptr %z5, align 8, !tbaa !191
  %7 = call double @llvm.fmuladd.f64(double %5, double %6, double %4)
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6openmcmlEdNS_8PositionE(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, double noundef %a, ptr noundef byval(%"struct.openmc::Position") align 8 %b) #13 comdat {
entry:
  %a.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8, !tbaa !51
  %0 = load double, ptr %a.addr, align 8, !tbaa !51
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b, double noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !118
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc22sample_target_velocityERKNS_7NuclideEdNS_8PositionES3_ddPm(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(7680) %nuc, double noundef %E, ptr noundef byval(%"struct.openmc::Position") align 8 %u, ptr noundef byval(%"struct.openmc::Position") align 8 %v_neut, double noundef %xs_eff, double noundef %kT, ptr noundef %seed) #4 {
entry:
  %nuc.addr = alloca ptr, align 8
  %E.addr = alloca double, align 8
  %xs_eff.addr = alloca double, align 8
  %kT.addr = alloca double, align 8
  %seed.addr = alloca ptr, align 8
  %sampling_method = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  %E_red = alloca double, align 8
  %E_low = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp16 = alloca double, align 8
  %E_up = alloca double, align 8
  %i_E_low = alloca i32, align 4
  %n = alloca i64, align 8
  %i_E_up = alloca i32, align 4
  %agg.tmp72 = alloca %"struct.openmc::Position", align 8
  %xs_low = alloca double, align 8
  %m = alloca double, align 8
  %xs_up = alloca double, align 8
  %xs_max = alloca double, align 8
  %agg.tmp128 = alloca %"class.std::initializer_list", align 8
  %ref.tmp129 = alloca [3 x double], align 8
  %E_rel = alloca double, align 8
  %ref.tmp134 = alloca %"struct.openmc::Position", align 8
  %agg.tmp136 = alloca %"struct.openmc::Position", align 8
  %v_rel = alloca %"struct.openmc::Position", align 8
  %agg.tmp137 = alloca %"struct.openmc::Position", align 8
  %agg.tmp138 = alloca %"struct.openmc::Position", align 8
  %agg.tmp139 = alloca %"struct.openmc::Position", align 8
  %xs_0K = alloca double, align 8
  %R = alloca double, align 8
  %cdf_low = alloca double, align 8
  %m166 = alloca double, align 8
  %m192 = alloca double, align 8
  %cdf_up = alloca double, align 8
  %E_t = alloca double, align 8
  %cdf_rel = alloca double, align 8
  %i_E_rel = alloca i32, align 4
  %E_rel235 = alloca double, align 8
  %m240 = alloca double, align 8
  %mu = alloca double, align 8
  %agg.tmp284 = alloca %"struct.openmc::Position", align 8
  %agg.tmp285 = alloca %"struct.openmc::Position", align 8
  store ptr %nuc, ptr %nuc.addr, align 8, !tbaa !54
  store double %E, ptr %E.addr, align 8, !tbaa !51
  store double %xs_eff, ptr %xs_eff.addr, align 8, !tbaa !51
  store double %kT, ptr %kT.addr, align 8, !tbaa !51
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %sampling_method) #3
  %0 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %resonant_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %0, i32 0, i32 29
  %1 = load i8, ptr %resonant_, align 8, !tbaa !461, !range !100, !noundef !101
  %loadedv = trunc i8 %1 to i1
  br i1 %loadedv, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @_ZN6openmc8settings15res_scat_methodE, align 4, !tbaa !462
  store i32 %2, ptr %sampling_method, align 4, !tbaa !462
  %3 = load double, ptr %E.addr, align 8, !tbaa !51
  %4 = load double, ptr @_ZN6openmc8settings19res_scat_energy_maxE, align 8, !tbaa !51
  %cmp = fcmp ogt double %3, %4
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 24, i1 false)
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup308

if.else:                                          ; preds = %if.then
  %5 = load double, ptr %E.addr, align 8, !tbaa !51
  %6 = load double, ptr @_ZN6openmc8settings19res_scat_energy_minE, align 8, !tbaa !51
  %cmp2 = fcmp olt double %5, %6
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i32 2, ptr %sampling_method, align 4, !tbaa !462
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  br label %if.end11

if.else5:                                         ; preds = %entry
  %7 = load double, ptr %E.addr, align 8, !tbaa !51
  %8 = load double, ptr %kT.addr, align 8, !tbaa !51
  %mul = fmul double 4.000000e+02, %8
  %cmp6 = fcmp oge double %7, %mul
  br i1 %cmp6, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %if.else5
  %9 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %awr_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %9, i32 0, i32 4
  %10 = load double, ptr %awr_, align 8, !tbaa !456
  %cmp7 = fcmp ogt double %10, 1.000000e+00
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 24, i1 false)
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup308

if.else9:                                         ; preds = %land.lhs.true, %if.else5
  store i32 2, ptr %sampling_method, align 4, !tbaa !462
  br label %if.end10

if.end10:                                         ; preds = %if.else9
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end4
  %11 = load i32, ptr %sampling_method, align 4, !tbaa !462
  switch i32 %11, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb13
    i32 0, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end11
  %12 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %awr_12 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %12, i32 0, i32 4
  %13 = load double, ptr %awr_12, align 8, !tbaa !456
  %14 = load double, ptr %E.addr, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %u, i64 24, i1 false), !tbaa.struct !118
  %15 = load double, ptr %kT.addr, align 8, !tbaa !51
  %16 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  call void @_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %agg.result, double noundef %13, double noundef %14, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp, double noundef %15, ptr noundef %16)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup308

sw.bb13:                                          ; preds = %if.end11, %if.end11
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_red) #3
  %17 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %awr_14 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %17, i32 0, i32 4
  %18 = load double, ptr %awr_14, align 8, !tbaa !456
  %19 = load double, ptr %E.addr, align 8, !tbaa !51
  %mul15 = fmul double %18, %19
  %20 = load double, ptr %kT.addr, align 8, !tbaa !51
  %div = fdiv double %mul15, %20
  %call = call double @sqrt(double noundef %div) #3, !tbaa !49
  store double %call, ptr %E_red, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_low) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp16) #3
  %21 = load double, ptr %E_red, align 8, !tbaa !51
  %sub = fsub double %21, 4.000000e+00
  store double %sub, ptr %ref.tmp16, align 8, !tbaa !51
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  %22 = load double, ptr %call17, align 8, !tbaa !51
  %call18 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %22, i32 noundef 2)
  %23 = load double, ptr %kT.addr, align 8, !tbaa !51
  %mul19 = fmul double %call18, %23
  %24 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %awr_20 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %24, i32 0, i32 4
  %25 = load double, ptr %awr_20, align 8, !tbaa !456
  %div21 = fdiv double %mul19, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store double %div21, ptr %E_low, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_up) #3
  %26 = load double, ptr %E_red, align 8, !tbaa !51
  %add = fadd double %26, 4.000000e+00
  %27 = load double, ptr %E_red, align 8, !tbaa !51
  %add22 = fadd double %27, 4.000000e+00
  %mul23 = fmul double %add, %add22
  %28 = load double, ptr %kT.addr, align 8, !tbaa !51
  %mul24 = fmul double %mul23, %28
  %29 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %awr_25 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %29, i32 0, i32 4
  %30 = load double, ptr %awr_25, align 8, !tbaa !456
  %div26 = fdiv double %mul24, %30
  store double %div26, ptr %E_up, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_E_low) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #3
  %31 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %31, i32 0, i32 30
  %call27 = call noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_)
  store i64 %call27, ptr %n, align 8, !tbaa !110
  %32 = load double, ptr %E_low, align 8, !tbaa !51
  %33 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_28 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %33, i32 0, i32 30
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_28, i64 noundef 0)
  %34 = load double, ptr %call29, align 8, !tbaa !51
  %cmp30 = fcmp olt double %32, %34
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %sw.bb13
  store i32 0, ptr %i_E_low, align 4, !tbaa !49
  br label %if.end47

if.else32:                                        ; preds = %sw.bb13
  %35 = load double, ptr %E_low, align 8, !tbaa !51
  %36 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_33 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %36, i32 0, i32 30
  %37 = load i64, ptr %n, align 8, !tbaa !110
  %sub34 = sub i64 %37, 1
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_33, i64 noundef %sub34)
  %38 = load double, ptr %call35, align 8, !tbaa !51
  %cmp36 = fcmp ogt double %35, %38
  br i1 %cmp36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.else32
  %39 = load i64, ptr %n, align 8, !tbaa !110
  %sub38 = sub i64 %39, 2
  %conv = trunc i64 %sub38 to i32
  store i32 %conv, ptr %i_E_low, align 4, !tbaa !49
  br label %if.end46

if.else39:                                        ; preds = %if.else32
  %40 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_40 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %40, i32 0, i32 30
  %call41 = call noundef ptr @_ZNK6openmc6vectorIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_40)
  %41 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_42 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %41, i32 0, i32 30
  %call43 = call noundef ptr @_ZNK6openmc6vectorIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_42)
  %call44 = call noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %call41, ptr noundef %call43, ptr noundef nonnull align 8 dereferenceable(8) %E_low)
  %conv45 = trunc i64 %call44 to i32
  store i32 %conv45, ptr %i_E_low, align 4, !tbaa !49
  br label %if.end46

if.end46:                                         ; preds = %if.else39, %if.then37
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then31
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_E_up) #3
  %42 = load double, ptr %E_up, align 8, !tbaa !51
  %43 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_48 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %43, i32 0, i32 30
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_48, i64 noundef 0)
  %44 = load double, ptr %call49, align 8, !tbaa !51
  %cmp50 = fcmp olt double %42, %44
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.end47
  store i32 0, ptr %i_E_up, align 4, !tbaa !49
  br label %if.end68

if.else52:                                        ; preds = %if.end47
  %45 = load double, ptr %E_up, align 8, !tbaa !51
  %46 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_53 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %46, i32 0, i32 30
  %47 = load i64, ptr %n, align 8, !tbaa !110
  %sub54 = sub i64 %47, 1
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_53, i64 noundef %sub54)
  %48 = load double, ptr %call55, align 8, !tbaa !51
  %cmp56 = fcmp ogt double %45, %48
  br i1 %cmp56, label %if.then57, label %if.else60

if.then57:                                        ; preds = %if.else52
  %49 = load i64, ptr %n, align 8, !tbaa !110
  %sub58 = sub i64 %49, 2
  %conv59 = trunc i64 %sub58 to i32
  store i32 %conv59, ptr %i_E_up, align 4, !tbaa !49
  br label %if.end67

if.else60:                                        ; preds = %if.else52
  %50 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_61 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %50, i32 0, i32 30
  %call62 = call noundef ptr @_ZNK6openmc6vectorIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_61)
  %51 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_63 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %51, i32 0, i32 30
  %call64 = call noundef ptr @_ZNK6openmc6vectorIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_63)
  %call65 = call noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %call62, ptr noundef %call64, ptr noundef nonnull align 8 dereferenceable(8) %E_up)
  %conv66 = trunc i64 %call65 to i32
  store i32 %conv66, ptr %i_E_up, align 4, !tbaa !49
  br label %if.end67

if.end67:                                         ; preds = %if.else60, %if.then57
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then51
  %52 = load i32, ptr %i_E_up, align 4, !tbaa !49
  %53 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %cmp69 = icmp eq i32 %52, %53
  br i1 %cmp69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end68
  %54 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %awr_71 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %54, i32 0, i32 4
  %55 = load double, ptr %awr_71, align 8, !tbaa !456
  %56 = load double, ptr %E.addr, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %u, i64 24, i1 false), !tbaa.struct !118
  %57 = load double, ptr %kT.addr, align 8, !tbaa !51
  %58 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  call void @_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %agg.result, double noundef %55, double noundef %56, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp72, double noundef %57, ptr noundef %58)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup300

if.end73:                                         ; preds = %if.end68
  %59 = load i32, ptr %sampling_method, align 4, !tbaa !462
  %cmp74 = icmp eq i32 %59, 1
  br i1 %cmp74, label %if.then75, label %if.else159

if.then75:                                        ; preds = %if.end73
  call void @llvm.lifetime.start.p0(i64 8, ptr %xs_low) #3
  %60 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %elastic_0K_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %60, i32 0, i32 31
  %61 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %conv76 = sext i32 %61 to i64
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %elastic_0K_, i64 noundef %conv76)
  %62 = load double, ptr %call77, align 8, !tbaa !51
  store double %62, ptr %xs_low, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %m) #3
  %63 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %elastic_0K_78 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %63, i32 0, i32 31
  %64 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %add79 = add nsw i32 %64, 1
  %conv80 = sext i32 %add79 to i64
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %elastic_0K_78, i64 noundef %conv80)
  %65 = load double, ptr %call81, align 8, !tbaa !51
  %66 = load double, ptr %xs_low, align 8, !tbaa !51
  %sub82 = fsub double %65, %66
  %67 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_83 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %67, i32 0, i32 30
  %68 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %add84 = add nsw i32 %68, 1
  %conv85 = sext i32 %add84 to i64
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_83, i64 noundef %conv85)
  %69 = load double, ptr %call86, align 8, !tbaa !51
  %70 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_87 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %70, i32 0, i32 30
  %71 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %conv88 = sext i32 %71 to i64
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_87, i64 noundef %conv88)
  %72 = load double, ptr %call89, align 8, !tbaa !51
  %sub90 = fsub double %69, %72
  %div91 = fdiv double %sub82, %sub90
  store double %div91, ptr %m, align 8, !tbaa !51
  %73 = load double, ptr %m, align 8, !tbaa !51
  %74 = load double, ptr %E_low, align 8, !tbaa !51
  %75 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_92 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %75, i32 0, i32 30
  %76 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %conv93 = sext i32 %76 to i64
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_92, i64 noundef %conv93)
  %77 = load double, ptr %call94, align 8, !tbaa !51
  %sub95 = fsub double %74, %77
  %78 = load double, ptr %xs_low, align 8, !tbaa !51
  %79 = call double @llvm.fmuladd.f64(double %73, double %sub95, double %78)
  store double %79, ptr %xs_low, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %xs_up) #3
  %80 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %elastic_0K_97 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %80, i32 0, i32 31
  %81 = load i32, ptr %i_E_up, align 4, !tbaa !49
  %conv98 = sext i32 %81 to i64
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %elastic_0K_97, i64 noundef %conv98)
  %82 = load double, ptr %call99, align 8, !tbaa !51
  store double %82, ptr %xs_up, align 8, !tbaa !51
  %83 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %elastic_0K_100 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %83, i32 0, i32 31
  %84 = load i32, ptr %i_E_up, align 4, !tbaa !49
  %add101 = add nsw i32 %84, 1
  %conv102 = sext i32 %add101 to i64
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %elastic_0K_100, i64 noundef %conv102)
  %85 = load double, ptr %call103, align 8, !tbaa !51
  %86 = load double, ptr %xs_up, align 8, !tbaa !51
  %sub104 = fsub double %85, %86
  %87 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_105 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %87, i32 0, i32 30
  %88 = load i32, ptr %i_E_up, align 4, !tbaa !49
  %add106 = add nsw i32 %88, 1
  %conv107 = sext i32 %add106 to i64
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_105, i64 noundef %conv107)
  %89 = load double, ptr %call108, align 8, !tbaa !51
  %90 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_109 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %90, i32 0, i32 30
  %91 = load i32, ptr %i_E_up, align 4, !tbaa !49
  %conv110 = sext i32 %91 to i64
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_109, i64 noundef %conv110)
  %92 = load double, ptr %call111, align 8, !tbaa !51
  %sub112 = fsub double %89, %92
  %div113 = fdiv double %sub104, %sub112
  store double %div113, ptr %m, align 8, !tbaa !51
  %93 = load double, ptr %m, align 8, !tbaa !51
  %94 = load double, ptr %E_up, align 8, !tbaa !51
  %95 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_114 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %95, i32 0, i32 30
  %96 = load i32, ptr %i_E_up, align 4, !tbaa !49
  %conv115 = sext i32 %96 to i64
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_114, i64 noundef %conv115)
  %97 = load double, ptr %call116, align 8, !tbaa !51
  %sub117 = fsub double %94, %97
  %98 = load double, ptr %xs_up, align 8, !tbaa !51
  %99 = call double @llvm.fmuladd.f64(double %93, double %sub117, double %98)
  store double %99, ptr %xs_up, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %xs_max) #3
  %100 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %elastic_0K_119 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %100, i32 0, i32 31
  %101 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %add120 = add nsw i32 %101, 1
  %conv121 = sext i32 %add120 to i64
  %call122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %elastic_0K_119, i64 noundef %conv121)
  %102 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %elastic_0K_123 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %102, i32 0, i32 31
  %103 = load i32, ptr %i_E_up, align 4, !tbaa !49
  %add124 = add nsw i32 %103, 1
  %conv125 = sext i32 %add124 to i64
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %elastic_0K_123, i64 noundef %conv125)
  %call127 = call noundef ptr @_ZSt11max_elementIPKdET_S2_S2_(ptr noundef %call122, ptr noundef %call126)
  %104 = load double, ptr %call127, align 8, !tbaa !51
  store double %104, ptr %xs_max, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp129) #3
  %105 = load double, ptr %xs_low, align 8, !tbaa !51
  store double %105, ptr %ref.tmp129, align 8, !tbaa !51
  %arrayinit.element = getelementptr inbounds double, ptr %ref.tmp129, i64 1
  %106 = load double, ptr %xs_max, align 8, !tbaa !51
  store double %106, ptr %arrayinit.element, align 8, !tbaa !51
  %arrayinit.element130 = getelementptr inbounds double, ptr %ref.tmp129, i64 2
  %107 = load double, ptr %xs_up, align 8, !tbaa !51
  store double %107, ptr %arrayinit.element130, align 8, !tbaa !51
  %_M_array = getelementptr inbounds nuw %"class.std::initializer_list", ptr %agg.tmp128, i32 0, i32 0
  store ptr %ref.tmp129, ptr %_M_array, align 8, !tbaa !464
  %_M_len = getelementptr inbounds nuw %"class.std::initializer_list", ptr %agg.tmp128, i32 0, i32 1
  store i64 3, ptr %_M_len, align 8, !tbaa !466
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp128, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp128, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %call131 = call noundef double @_ZSt3maxIdET_St16initializer_listIS0_E(ptr %109, i64 %111)
  store double %call131, ptr %xs_max, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp129) #3
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont154, %if.then75
  br label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_rel) #3
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %while.cond132

while.cond132:                                    ; preds = %cleanup.cont, %while.body
  br label %while.body133

while.body133:                                    ; preds = %while.cond132
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp134) #3
  %112 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %awr_135 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %112, i32 0, i32 4
  %113 = load double, ptr %awr_135, align 8, !tbaa !456
  %114 = load double, ptr %E.addr, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp136, ptr align 8 %u, i64 24, i1 false), !tbaa.struct !118
  %115 = load double, ptr %kT.addr, align 8, !tbaa !51
  %116 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  call void @_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %ref.tmp134, double noundef %113, double noundef %114, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp136, double noundef %115, ptr noundef %116)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ref.tmp134, i64 24, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp134) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %v_rel) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp137, ptr align 8 %v_neut, i64 24, i1 false), !tbaa.struct !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp138, ptr align 8 %agg.result, i64 24, i1 false), !tbaa.struct !118
  call void @_ZN6openmcmiENS_8PositionES0_(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %v_rel, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp137, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp138)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp139, ptr align 8 %v_rel, i64 24, i1 false), !tbaa.struct !118
  %call140 = call noundef double @_ZNK6openmc8Position3dotES0_(ptr noundef nonnull align 8 dereferenceable(24) %v_rel, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp139)
  store double %call140, ptr %E_rel, align 8, !tbaa !51
  %117 = load double, ptr %E_rel, align 8, !tbaa !51
  %118 = load double, ptr %E_up, align 8, !tbaa !51
  %cmp141 = fcmp olt double %117, %118
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %while.body133
  store i32 6, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end143:                                        ; preds = %while.body133
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end143, %if.then142
  call void @llvm.lifetime.end.p0(i64 24, ptr %v_rel) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 6, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond132, !llvm.loop !467

while.end:                                        ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr %xs_0K) #3
  %119 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %120 = load double, ptr %E_rel, align 8, !tbaa !51
  %call144 = call noundef double @_ZNK6openmc7Nuclide13elastic_xs_0KEd(ptr noundef nonnull align 8 dereferenceable(7680) %119, double noundef %120)
  store double %call144, ptr %xs_0K, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %R) #3
  %121 = load double, ptr %xs_0K, align 8, !tbaa !51
  %122 = load double, ptr %xs_max, align 8, !tbaa !51
  %div145 = fdiv double %121, %122
  store double %div145, ptr %R, align 8, !tbaa !51
  %123 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  %call146 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %123)
  %124 = load double, ptr %R, align 8, !tbaa !51
  %cmp147 = fcmp olt double %call146, %124
  br i1 %cmp147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %while.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup150

if.end149:                                        ; preds = %while.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup150

cleanup150:                                       ; preds = %if.end149, %if.then148
  call void @llvm.lifetime.end.p0(i64 8, ptr %R) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %xs_0K) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_rel) #3
  %cleanup.dest153 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest153, label %cleanup155 [
    i32 0, label %cleanup.cont154
  ]

cleanup.cont154:                                  ; preds = %cleanup150
  br label %while.cond, !llvm.loop !468

cleanup155:                                       ; preds = %cleanup150
  call void @llvm.lifetime.end.p0(i64 8, ptr %xs_max) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %xs_up) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %m) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %xs_low) #3
  br label %cleanup300

if.else159:                                       ; preds = %if.end73
  %125 = load i32, ptr %sampling_method, align 4, !tbaa !462
  %cmp160 = icmp eq i32 %125, 0
  br i1 %cmp160, label %if.then161, label %if.end298

if.then161:                                       ; preds = %if.else159
  call void @llvm.lifetime.start.p0(i64 8, ptr %cdf_low) #3
  store double 0.000000e+00, ptr %cdf_low, align 8, !tbaa !51
  %126 = load double, ptr %E_low, align 8, !tbaa !51
  %127 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_162 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %127, i32 0, i32 30
  %call163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_162)
  %128 = load double, ptr %call163, align 8, !tbaa !51
  %cmp164 = fcmp ogt double %126, %128
  br i1 %cmp164, label %if.then165, label %if.end191

if.then165:                                       ; preds = %if.then161
  call void @llvm.lifetime.start.p0(i64 8, ptr %m166) #3
  %129 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %xs_cdf_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %129, i32 0, i32 32
  %130 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %add167 = add nsw i32 %130, 1
  %conv168 = sext i32 %add167 to i64
  %call169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_, i64 noundef %conv168)
  %131 = load double, ptr %call169, align 8, !tbaa !51
  %132 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %xs_cdf_170 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %132, i32 0, i32 32
  %133 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %conv171 = sext i32 %133 to i64
  %call172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_170, i64 noundef %conv171)
  %134 = load double, ptr %call172, align 8, !tbaa !51
  %sub173 = fsub double %131, %134
  %135 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_174 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %135, i32 0, i32 30
  %136 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %add175 = add nsw i32 %136, 1
  %conv176 = sext i32 %add175 to i64
  %call177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_174, i64 noundef %conv176)
  %137 = load double, ptr %call177, align 8, !tbaa !51
  %138 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_178 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %138, i32 0, i32 30
  %139 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %conv179 = sext i32 %139 to i64
  %call180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_178, i64 noundef %conv179)
  %140 = load double, ptr %call180, align 8, !tbaa !51
  %sub181 = fsub double %137, %140
  %div182 = fdiv double %sub173, %sub181
  store double %div182, ptr %m166, align 8, !tbaa !51
  %141 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %xs_cdf_183 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %141, i32 0, i32 32
  %142 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %conv184 = sext i32 %142 to i64
  %call185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_183, i64 noundef %conv184)
  %143 = load double, ptr %call185, align 8, !tbaa !51
  %144 = load double, ptr %m166, align 8, !tbaa !51
  %145 = load double, ptr %E_low, align 8, !tbaa !51
  %146 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_186 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %146, i32 0, i32 30
  %147 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %conv187 = sext i32 %147 to i64
  %call188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_186, i64 noundef %conv187)
  %148 = load double, ptr %call188, align 8, !tbaa !51
  %sub189 = fsub double %145, %148
  %149 = call double @llvm.fmuladd.f64(double %144, double %sub189, double %143)
  store double %149, ptr %cdf_low, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %m166) #3
  br label %if.end191

if.end191:                                        ; preds = %if.then165, %if.then161
  call void @llvm.lifetime.start.p0(i64 8, ptr %m192) #3
  %150 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %xs_cdf_193 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %150, i32 0, i32 32
  %151 = load i32, ptr %i_E_up, align 4, !tbaa !49
  %add194 = add nsw i32 %151, 1
  %conv195 = sext i32 %add194 to i64
  %call196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_193, i64 noundef %conv195)
  %152 = load double, ptr %call196, align 8, !tbaa !51
  %153 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %xs_cdf_197 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %153, i32 0, i32 32
  %154 = load i32, ptr %i_E_up, align 4, !tbaa !49
  %conv198 = sext i32 %154 to i64
  %call199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_197, i64 noundef %conv198)
  %155 = load double, ptr %call199, align 8, !tbaa !51
  %sub200 = fsub double %152, %155
  %156 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_201 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %156, i32 0, i32 30
  %157 = load i32, ptr %i_E_up, align 4, !tbaa !49
  %add202 = add nsw i32 %157, 1
  %conv203 = sext i32 %add202 to i64
  %call204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_201, i64 noundef %conv203)
  %158 = load double, ptr %call204, align 8, !tbaa !51
  %159 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_205 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %159, i32 0, i32 30
  %160 = load i32, ptr %i_E_up, align 4, !tbaa !49
  %conv206 = sext i32 %160 to i64
  %call207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_205, i64 noundef %conv206)
  %161 = load double, ptr %call207, align 8, !tbaa !51
  %sub208 = fsub double %158, %161
  %div209 = fdiv double %sub200, %sub208
  store double %div209, ptr %m192, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %cdf_up) #3
  %162 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %xs_cdf_210 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %162, i32 0, i32 32
  %163 = load i32, ptr %i_E_up, align 4, !tbaa !49
  %conv211 = sext i32 %163 to i64
  %call212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_210, i64 noundef %conv211)
  %164 = load double, ptr %call212, align 8, !tbaa !51
  %165 = load double, ptr %m192, align 8, !tbaa !51
  %166 = load double, ptr %E_up, align 8, !tbaa !51
  %167 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_213 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %167, i32 0, i32 30
  %168 = load i32, ptr %i_E_up, align 4, !tbaa !49
  %conv214 = sext i32 %168 to i64
  %call215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_213, i64 noundef %conv214)
  %169 = load double, ptr %call215, align 8, !tbaa !51
  %sub216 = fsub double %166, %169
  %170 = call double @llvm.fmuladd.f64(double %165, double %sub216, double %164)
  store double %170, ptr %cdf_up, align 8, !tbaa !51
  br label %while.cond218

while.cond218:                                    ; preds = %cleanup.cont294, %if.end191
  br label %while.body219

while.body219:                                    ; preds = %while.cond218
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_t) #3
  %171 = load double, ptr %kT.addr, align 8, !tbaa !51
  %fneg = fneg double %171
  %172 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  %call220 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %172)
  %call221 = call double @log(double noundef %call220) #3, !tbaa !49
  %mul222 = fmul double %fneg, %call221
  store double %mul222, ptr %E_t, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %cdf_rel) #3
  %173 = load double, ptr %cdf_low, align 8, !tbaa !51
  %174 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  %call223 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %174)
  %175 = load double, ptr %cdf_up, align 8, !tbaa !51
  %176 = load double, ptr %cdf_low, align 8, !tbaa !51
  %sub224 = fsub double %175, %176
  %177 = call double @llvm.fmuladd.f64(double %call223, double %sub224, double %173)
  store double %177, ptr %cdf_rel, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_E_rel) #3
  %178 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %xs_cdf_226 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %178, i32 0, i32 32
  %call227 = call noundef ptr @_ZNK6openmc6vectorIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_226)
  %179 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %idx.ext = sext i32 %179 to i64
  %add.ptr = getelementptr inbounds double, ptr %call227, i64 %idx.ext
  %180 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %xs_cdf_228 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %180, i32 0, i32 32
  %call229 = call noundef ptr @_ZNK6openmc6vectorIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_228)
  %181 = load i32, ptr %i_E_up, align 4, !tbaa !49
  %idx.ext230 = sext i32 %181 to i64
  %add.ptr231 = getelementptr inbounds double, ptr %call229, i64 %idx.ext230
  %add.ptr232 = getelementptr inbounds double, ptr %add.ptr231, i64 2
  %call233 = call noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %add.ptr, ptr noundef %add.ptr232, ptr noundef nonnull align 8 dereferenceable(8) %cdf_rel)
  %conv234 = trunc i64 %call233 to i32
  store i32 %conv234, ptr %i_E_rel, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_rel235) #3
  %182 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_236 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %182, i32 0, i32 30
  %183 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %184 = load i32, ptr %i_E_rel, align 4, !tbaa !49
  %add237 = add nsw i32 %183, %184
  %conv238 = sext i32 %add237 to i64
  %call239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_236, i64 noundef %conv238)
  %185 = load double, ptr %call239, align 8, !tbaa !51
  store double %185, ptr %E_rel235, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %m240) #3
  %186 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %xs_cdf_241 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %186, i32 0, i32 32
  %187 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %188 = load i32, ptr %i_E_rel, align 4, !tbaa !49
  %add242 = add nsw i32 %187, %188
  %add243 = add nsw i32 %add242, 1
  %conv244 = sext i32 %add243 to i64
  %call245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_241, i64 noundef %conv244)
  %189 = load double, ptr %call245, align 8, !tbaa !51
  %190 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %xs_cdf_246 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %190, i32 0, i32 32
  %191 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %192 = load i32, ptr %i_E_rel, align 4, !tbaa !49
  %add247 = add nsw i32 %191, %192
  %conv248 = sext i32 %add247 to i64
  %call249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_246, i64 noundef %conv248)
  %193 = load double, ptr %call249, align 8, !tbaa !51
  %sub250 = fsub double %189, %193
  %194 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_251 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %194, i32 0, i32 30
  %195 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %196 = load i32, ptr %i_E_rel, align 4, !tbaa !49
  %add252 = add nsw i32 %195, %196
  %add253 = add nsw i32 %add252, 1
  %conv254 = sext i32 %add253 to i64
  %call255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_251, i64 noundef %conv254)
  %197 = load double, ptr %call255, align 8, !tbaa !51
  %198 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %energy_0K_256 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %198, i32 0, i32 30
  %199 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %200 = load i32, ptr %i_E_rel, align 4, !tbaa !49
  %add257 = add nsw i32 %199, %200
  %conv258 = sext i32 %add257 to i64
  %call259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_0K_256, i64 noundef %conv258)
  %201 = load double, ptr %call259, align 8, !tbaa !51
  %sub260 = fsub double %197, %201
  %div261 = fdiv double %sub250, %sub260
  store double %div261, ptr %m240, align 8, !tbaa !51
  %202 = load double, ptr %cdf_rel, align 8, !tbaa !51
  %203 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %xs_cdf_262 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %203, i32 0, i32 32
  %204 = load i32, ptr %i_E_low, align 4, !tbaa !49
  %205 = load i32, ptr %i_E_rel, align 4, !tbaa !49
  %add263 = add nsw i32 %204, %205
  %conv264 = sext i32 %add263 to i64
  %call265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %xs_cdf_262, i64 noundef %conv264)
  %206 = load double, ptr %call265, align 8, !tbaa !51
  %sub266 = fsub double %202, %206
  %207 = load double, ptr %m240, align 8, !tbaa !51
  %div267 = fdiv double %sub266, %207
  %208 = load double, ptr %E_rel235, align 8, !tbaa !51
  %add268 = fadd double %208, %div267
  store double %add268, ptr %E_rel235, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %mu) #3
  %209 = load double, ptr %E_t, align 8, !tbaa !51
  %210 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %awr_269 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %210, i32 0, i32 4
  %211 = load double, ptr %awr_269, align 8, !tbaa !456
  %212 = load double, ptr %E.addr, align 8, !tbaa !51
  %213 = load double, ptr %E_rel235, align 8, !tbaa !51
  %sub270 = fsub double %212, %213
  %214 = call double @llvm.fmuladd.f64(double %211, double %sub270, double %209)
  %215 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %awr_272 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %215, i32 0, i32 4
  %216 = load double, ptr %awr_272, align 8, !tbaa !456
  %217 = load double, ptr %E.addr, align 8, !tbaa !51
  %mul273 = fmul double %216, %217
  %218 = load double, ptr %E_t, align 8, !tbaa !51
  %mul274 = fmul double %mul273, %218
  %call275 = call double @sqrt(double noundef %mul274) #3, !tbaa !49
  %mul276 = fmul double 2.000000e+00, %call275
  %div277 = fdiv double %214, %mul276
  store double %div277, ptr %mu, align 8, !tbaa !51
  %219 = load double, ptr %mu, align 8, !tbaa !51
  %call278 = call noundef double @_ZSt3absd(double noundef %219)
  %cmp279 = fcmp olt double %call278, 1.000000e+00
  br i1 %cmp279, label %if.then280, label %if.end286

if.then280:                                       ; preds = %while.body219
  %220 = load ptr, ptr %nuc.addr, align 8, !tbaa !54
  %awr_281 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %220, i32 0, i32 4
  %221 = load double, ptr %awr_281, align 8, !tbaa !456
  %222 = load double, ptr %E_t, align 8, !tbaa !51
  %div282 = fdiv double %222, %221
  store double %div282, ptr %E_t, align 8, !tbaa !51
  %223 = load double, ptr %E_t, align 8, !tbaa !51
  %call283 = call double @sqrt(double noundef %223) #3, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp285, ptr align 8 %u, i64 24, i1 false), !tbaa.struct !118
  %224 = load double, ptr %mu, align 8, !tbaa !51
  %225 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  call void @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %agg.tmp284, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp285, double noundef %224, ptr noundef null, ptr noundef %225)
  call void @_ZN6openmcmlEdNS_8PositionE(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %agg.result, double noundef %call283, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp284)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup287

if.end286:                                        ; preds = %while.body219
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup287

cleanup287:                                       ; preds = %if.end286, %if.then280
  call void @llvm.lifetime.end.p0(i64 8, ptr %mu) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %m240) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_rel235) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_E_rel) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %cdf_rel) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_t) #3
  %cleanup.dest293 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest293, label %cleanup295 [
    i32 0, label %cleanup.cont294
  ]

cleanup.cont294:                                  ; preds = %cleanup287
  br label %while.cond218, !llvm.loop !469

cleanup295:                                       ; preds = %cleanup287
  call void @llvm.lifetime.end.p0(i64 8, ptr %cdf_up) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %m192) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %cdf_low) #3
  br label %cleanup300

if.end298:                                        ; preds = %if.else159
  br label %if.end299

if.end299:                                        ; preds = %if.end298
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup300

cleanup300:                                       ; preds = %if.end299, %cleanup295, %cleanup155, %if.then70
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_E_up) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_E_low) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_up) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_low) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_red) #3
  %cleanup.dest306 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest306, label %cleanup308 [
    i32 0, label %cleanup.cont307
  ]

cleanup.cont307:                                  ; preds = %cleanup300
  br label %sw.epilog

sw.epilog:                                        ; preds = %cleanup.cont307, %if.end11
  unreachable

cleanup308:                                       ; preds = %cleanup300, %sw.bb, %if.then8, %if.then1
  call void @llvm.lifetime.end.p0(i64 4, ptr %sampling_method) #3
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6openmcdvENS_8PositionEd(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef byval(%"struct.openmc::Position") align 8 %a, double noundef %b) #13 comdat {
entry:
  %b.addr = alloca double, align 8
  store double %b, ptr %b.addr, align 8, !tbaa !51
  %0 = load double, ptr %b.addr, align 8, !tbaa !51
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %a, double noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6openmcplENS_8PositionES0_(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef byval(%"struct.openmc::Position") align 8 %a, ptr noundef byval(%"struct.openmc::Position") align 8 %b) #13 comdat {
entry:
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %b, i64 24, i1 false), !tbaa.struct !118
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !118
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"struct.openmc::Position") align 8) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6openmc8Position4normEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !299
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x, align 8, !tbaa !189
  %x2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x2, align 8, !tbaa !189
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %y, align 8, !tbaa !190
  %y3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y3, align 8, !tbaa !190
  %mul4 = fmul double %2, %3
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %mul4)
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z, align 8, !tbaa !191
  %z5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %6 = load double, ptr %z5, align 8, !tbaa !191
  %7 = call double @llvm.fmuladd.f64(double %5, double %6, double %4)
  %call = call double @sqrt(double noundef %7) #3, !tbaa !49
  ret double %call
}

declare ptr @_ZNK6openmc19ReactionProductFlat12distributionEl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6openmc15AngleEnergyFlat4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !457
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::AngleEnergyFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !470
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc27UncorrelatedAngleEnergyFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !472
  store ptr %data, ptr %data.addr, align 8, !tbaa !474
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::UncorrelatedAngleEnergyFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !474
  store ptr %0, ptr %data_, align 8, !tbaa !475
  ret void
}

declare { ptr, i64 } @_ZNK6openmc27UncorrelatedAngleEnergyFlat5angleEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6openmc21AngleDistributionFlat5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.gsl::span", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !477
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #3
  %call = call { ptr, ptr } @_ZNK6openmc21AngleDistributionFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = getelementptr inbounds nuw { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %call2 = call noundef zeroext i1 @_ZNK3gsl4spanIKdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #3
  ret i1 %call2
}

declare noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"struct.openmc::Position") align 8) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

declare { ptr, ptr } @_ZNK6openmc21AngleDistributionFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gsl4spanIKdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !306
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !306
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %last_, align 8, !tbaa !479
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %first_, align 8, !tbaa !308
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %ref.tmp, align 8, !tbaa !110
  %call = call noundef i64 @_ZN3gsl11narrow_castImlEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gsl11narrow_castImlEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %u) #9 comdat {
entry:
  %u.addr = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8, !tbaa !284
  %0 = load ptr, ptr %u.addr, align 8, !tbaa !284
  %1 = load i64, ptr %0, align 8, !tbaa !110
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6openmc6vectorINS_11ThermalDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !480
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.96", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !482
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !110
  %arrayidx = getelementptr inbounds nuw %"class.openmc::ThermalData", ptr %0, i64 %1
  ret ptr %arrayidx
}

declare void @_ZN6openmc11ThermalData6sampleERKNS_14NuclideMicroXSEdPdS4_Pm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(168), double noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, double noundef %awr, double noundef %E, ptr noundef byval(%"struct.openmc::Position") align 8 %u, double noundef %kT, ptr noundef %seed) #4 {
entry:
  %awr.addr = alloca double, align 8
  %E.addr = alloca double, align 8
  %kT.addr = alloca double, align 8
  %seed.addr = alloca ptr, align 8
  %beta_vn = alloca double, align 8
  %alpha = alloca double, align 8
  %beta_vt_sq = alloca double, align 8
  %mu = alloca double, align 8
  %r1 = alloca double, align 8
  %r2 = alloca double, align 8
  %c = alloca double, align 8
  %beta_vt = alloca double, align 8
  %accept_prob = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %vt = alloca double, align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  %agg.tmp39 = alloca %"struct.openmc::Position", align 8
  store double %awr, ptr %awr.addr, align 8, !tbaa !51
  store double %E, ptr %E.addr, align 8, !tbaa !51
  store double %kT, ptr %kT.addr, align 8, !tbaa !51
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %beta_vn) #3
  %0 = load double, ptr %awr.addr, align 8, !tbaa !51
  %1 = load double, ptr %E.addr, align 8, !tbaa !51
  %mul = fmul double %0, %1
  %2 = load double, ptr %kT.addr, align 8, !tbaa !51
  %div = fdiv double %mul, %2
  %call = call double @sqrt(double noundef %div) #3, !tbaa !49
  store double %call, ptr %beta_vn, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha) #3
  %call1 = call double @sqrt(double noundef 0x400921FB54442D28) #3, !tbaa !49
  %3 = load double, ptr %beta_vn, align 8, !tbaa !51
  %mul2 = fmul double %call1, %3
  %div3 = fdiv double %mul2, 2.000000e+00
  %add = fadd double 1.000000e+00, %div3
  %div4 = fdiv double 1.000000e+00, %add
  store double %div4, ptr %alpha, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %beta_vt_sq) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %mu) #3
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %r1) #3
  %4 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  %call5 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %4)
  store double %call5, ptr %r1, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %r2) #3
  %5 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  %call6 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %5)
  store double %call6, ptr %r2, align 8, !tbaa !51
  %6 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  %call7 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %6)
  %7 = load double, ptr %alpha, align 8, !tbaa !51
  %cmp = fcmp olt double %call7, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load double, ptr %r1, align 8, !tbaa !51
  %9 = load double, ptr %r2, align 8, !tbaa !51
  %mul8 = fmul double %8, %9
  %call9 = call double @log(double noundef %mul8) #3, !tbaa !49
  %fneg = fneg double %call9
  store double %fneg, ptr %beta_vt_sq, align 8, !tbaa !51
  br label %if.end

if.else:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr %c) #3
  %10 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  %call10 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %10)
  %mul11 = fmul double 0x3FF921FB54442D28, %call10
  %call12 = call double @cos(double noundef %mul11) #3, !tbaa !49
  store double %call12, ptr %c, align 8, !tbaa !51
  %11 = load double, ptr %r1, align 8, !tbaa !51
  %call13 = call double @log(double noundef %11) #3, !tbaa !49
  %fneg14 = fneg double %call13
  %12 = load double, ptr %r2, align 8, !tbaa !51
  %call15 = call double @log(double noundef %12) #3, !tbaa !49
  %13 = load double, ptr %c, align 8, !tbaa !51
  %mul16 = fmul double %call15, %13
  %14 = load double, ptr %c, align 8, !tbaa !51
  %neg = fneg double %mul16
  %15 = call double @llvm.fmuladd.f64(double %neg, double %14, double %fneg14)
  store double %15, ptr %beta_vt_sq, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %c) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %beta_vt) #3
  %16 = load double, ptr %beta_vt_sq, align 8, !tbaa !51
  %call18 = call double @sqrt(double noundef %16) #3, !tbaa !49
  store double %call18, ptr %beta_vt, align 8, !tbaa !51
  %17 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  %call19 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %17)
  %18 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call19, double -1.000000e+00)
  store double %18, ptr %mu, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %accept_prob) #3
  %19 = load double, ptr %beta_vn, align 8, !tbaa !51
  %20 = load double, ptr %beta_vn, align 8, !tbaa !51
  %21 = load double, ptr %beta_vt_sq, align 8, !tbaa !51
  %22 = call double @llvm.fmuladd.f64(double %19, double %20, double %21)
  %23 = load double, ptr %beta_vn, align 8, !tbaa !51
  %mul22 = fmul double 2.000000e+00, %23
  %24 = load double, ptr %beta_vt, align 8, !tbaa !51
  %mul23 = fmul double %mul22, %24
  %25 = load double, ptr %mu, align 8, !tbaa !51
  %neg25 = fneg double %mul23
  %26 = call double @llvm.fmuladd.f64(double %neg25, double %25, double %22)
  %call26 = call double @sqrt(double noundef %26) #3, !tbaa !49
  %27 = load double, ptr %beta_vn, align 8, !tbaa !51
  %28 = load double, ptr %beta_vt, align 8, !tbaa !51
  %add27 = fadd double %27, %28
  %div28 = fdiv double %call26, %add27
  store double %div28, ptr %accept_prob, align 8, !tbaa !51
  %29 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  %call29 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %29)
  %30 = load double, ptr %accept_prob, align 8, !tbaa !51
  %cmp30 = fcmp olt double %call29, %30
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.then31
  call void @llvm.lifetime.end.p0(i64 8, ptr %accept_prob) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %beta_vt) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %r2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %r1) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !483

while.end:                                        ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr %vt) #3
  %31 = load double, ptr %beta_vt_sq, align 8, !tbaa !51
  %32 = load double, ptr %kT.addr, align 8, !tbaa !51
  %mul36 = fmul double %31, %32
  %33 = load double, ptr %awr.addr, align 8, !tbaa !51
  %div37 = fdiv double %mul36, %33
  %call38 = call double @sqrt(double noundef %div37) #3, !tbaa !49
  store double %call38, ptr %vt, align 8, !tbaa !51
  %34 = load double, ptr %vt, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %u, i64 24, i1 false), !tbaa.struct !118
  %35 = load double, ptr %mu, align 8, !tbaa !51
  %36 = load ptr, ptr %seed.addr, align 8, !tbaa !284
  call void @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %agg.tmp, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp39, double noundef %35, ptr noundef null, ptr noundef %36)
  call void @_ZN6openmcmlEdNS_8PositionE(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %agg.result, double noundef %34, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp)
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %vt) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mu) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %beta_vt_sq) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %beta_vn) #3
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %__x, i32 noundef %__y) #9 comdat {
entry:
  %__x.addr = alloca double, align 8
  %__y.addr = alloca i32, align 4
  store double %__x, ptr %__x.addr, align 8, !tbaa !51
  store i32 %__y, ptr %__y.addr, align 4, !tbaa !49
  %0 = load double, ptr %__x.addr, align 8, !tbaa !51
  %1 = load i32, ptr %__y.addr, align 4, !tbaa !49
  %conv = sitofp i32 %1 to double
  %call = call double @pow(double noundef %0, double noundef %conv) #3, !tbaa !49
  ret double %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #9 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !199
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !199
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !199
  %1 = load double, ptr %0, align 8, !tbaa !51
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !199
  %3 = load double, ptr %2, align 8, !tbaa !51
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !199
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !199
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8, !tbaa !199
  store ptr %last, ptr %last.addr, align 8, !tbaa !199
  store ptr %value, ptr %value.addr, align 8, !tbaa !199
  %0 = load ptr, ptr %first.addr, align 8, !tbaa !199
  %1 = load double, ptr %0, align 8, !tbaa !51
  %2 = load ptr, ptr %value.addr, align 8, !tbaa !199
  %3 = load double, ptr %2, align 8, !tbaa !51
  %cmp = fcmp oeq double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %first.addr, align 8, !tbaa !199
  %5 = load ptr, ptr %last.addr, align 8, !tbaa !199
  %6 = load ptr, ptr %value.addr, align 8, !tbaa !199
  %call = call noundef ptr @_ZSt11lower_boundIPKddET_S2_S2_RKT0_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %first.addr, align 8, !tbaa !199
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub nsw i64 %sub.ptr.div, 1
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6openmc6vectorIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !376
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !379
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6openmc6vectorIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !376
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !379
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !378
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11max_elementIPKdET_S2_S2_(ptr noundef %__first, ptr noundef %__last) #13 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %undef.agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !199
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !199
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !199
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !199
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %call = call noundef ptr @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZSt3maxIdET_St16initializer_listIS0_E(ptr %__l.coerce0, i64 %__l.coerce1) #13 comdat {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %undef.agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  %call1 = call noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %call2 = call noundef ptr @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %call, ptr noundef %call1)
  %2 = load double, ptr %call2, align 8, !tbaa !51
  ret double %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6openmcmiENS_8PositionES0_(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef byval(%"struct.openmc::Position") align 8 %a, ptr noundef byval(%"struct.openmc::Position") align 8 %b) #13 comdat {
entry:
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %b, i64 24, i1 false), !tbaa.struct !118
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !118
  ret void
}

declare noundef double @_ZNK6openmc7Nuclide13elastic_xs_0KEd(ptr noundef nonnull align 8 dereferenceable(7680), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !376
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !379
  %arrayidx = getelementptr inbounds double, ptr %0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11lower_boundIPKddET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #13 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %undef.agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !199
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !199
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !199
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !199
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !199
  %2 = load ptr, ptr %__val.addr, align 8, !tbaa !199
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %call = call noundef ptr @_ZSt13__lower_boundIPKddN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__lower_boundIPKddN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !199
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !199
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !199
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !199
  %call = call noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8, !tbaa !110
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8, !tbaa !110
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__half) #3
  %3 = load i64, ptr %__len, align 8, !tbaa !110
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %__middle) #3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !199
  store ptr %4, ptr %__middle, align 8, !tbaa !199
  %5 = load i64, ptr %__half, align 8, !tbaa !110
  call void @_ZSt7advanceIPKdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8, !tbaa !199
  %7 = load ptr, ptr %__val.addr, align 8, !tbaa !199
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8, !tbaa !199
  store ptr %8, ptr %__first.addr, align 8, !tbaa !199
  %9 = load ptr, ptr %__first.addr, align 8, !tbaa !199
  %incdec.ptr = getelementptr inbounds nuw double, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !199
  %10 = load i64, ptr %__len, align 8, !tbaa !110
  %11 = load i64, ptr %__half, align 8, !tbaa !110
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8, !tbaa !110
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8, !tbaa !110
  store i64 %12, ptr %__len, align 8, !tbaa !110
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__middle) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__half) #3
  br label %while.cond, !llvm.loop !484

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #9 comdat {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #13 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !199
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !199
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !199
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !199
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #13 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !485
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %__d) #3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !110
  store i64 %0, ptr %__d, align 8, !tbaa !110
  %1 = load ptr, ptr %__i.addr, align 8, !tbaa !485
  %2 = load i64, ptr %__d, align 8, !tbaa !110
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !485
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__d) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !487
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !199
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !199
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !199
  %1 = load double, ptr %0, align 8, !tbaa !51
  %2 = load ptr, ptr %__val.addr, align 8, !tbaa !199
  %3 = load double, ptr %2, align 8, !tbaa !51
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #9 comdat {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !199
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !199
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !199
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !199
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !485
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #9 comdat {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !485
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !110
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !110
  %2 = call i1 @llvm.is.constant.i64(i64 %1)
  br i1 %2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !110
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %__i.addr, align 8, !tbaa !485
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %incdec.ptr = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %4, align 8, !tbaa !199
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !110
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br i1 %7, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !110
  %cmp2 = icmp eq i64 %8, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %9 = load ptr, ptr %__i.addr, align 8, !tbaa !485
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %incdec.ptr4 = getelementptr inbounds double, ptr %10, i32 -1
  store ptr %incdec.ptr4, ptr %9, align 8, !tbaa !199
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %11 = load i64, ptr %__n.addr, align 8, !tbaa !110
  %12 = load ptr, ptr %__i.addr, align 8, !tbaa !485
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %add.ptr = getelementptr inbounds double, ptr %13, i64 %11
  store ptr %add.ptr, ptr %12, align 8, !tbaa !199
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !199
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !199
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !199
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !199
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !199
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__result) #3
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !199
  store ptr %3, ptr %__result, align 8, !tbaa !199
  br label %while.cond

while.cond:                                       ; preds = %if.end3, %if.end
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !199
  %incdec.ptr = getelementptr inbounds nuw double, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !199
  %5 = load ptr, ptr %__last.addr, align 8, !tbaa !199
  %cmp1 = icmp ne ptr %incdec.ptr, %5
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %__result, align 8, !tbaa !199
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !199
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef %7)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %while.body
  %8 = load ptr, ptr %__first.addr, align 8, !tbaa !199
  store ptr %8, ptr %__result, align 8, !tbaa !199
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %while.body
  br label %while.cond, !llvm.loop !489

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %__result, align 8, !tbaa !199
  store ptr %9, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__result) #3
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #9 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !490
  store ptr %__it1, ptr %__it1.addr, align 8, !tbaa !199
  store ptr %__it2, ptr %__it2.addr, align 8, !tbaa !199
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it1.addr, align 8, !tbaa !199
  %1 = load double, ptr %0, align 8, !tbaa !51
  %2 = load ptr, ptr %__it2.addr, align 8, !tbaa !199
  %3 = load double, ptr %2, align 8, !tbaa !51
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !492
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds nuw %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8, !tbaa !464
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !492
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !492
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds nuw %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8, !tbaa !466
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #9 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !343
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !343
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !343
  %1 = load i32, ptr %0, align 4, !tbaa !49
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !343
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !343
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !343
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef zeroext i1 @_ZNK6openmc12ReactionFlat13scatter_in_cmEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc24sample_secondary_photonsERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %i_nuclide) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %i_nuclide.addr = alloca i32, align 4
  %y_t = alloca double, align 8
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %i_rx = alloca i32, align 4
  %i_product = alloca i32, align 4
  %rx = alloca %"class.openmc::ReactionFlat", align 8
  %E = alloca double, align 8
  %mu = alloca double, align 8
  %ref.tmp = alloca %"class.openmc::ReactionProductFlat", align 8
  %u = alloca %"struct.openmc::Position", align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  %wgt = alloca double, align 8
  %agg.tmp21 = alloca %"struct.openmc::Position", align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !24
  store i32 %i_nuclide, ptr %i_nuclide.addr, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %y_t) #3
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv)
  %photon_prod = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call, i32 0, i32 7
  %2 = load double, ptr %photon_prod, align 8, !tbaa !391
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %neutron_xs_1 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %conv2 = sext i32 %4 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_1, i64 noundef %conv2)
  %total = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call3, i32 0, i32 0
  %5 = load double, ptr %total, align 8, !tbaa !205
  %div = fdiv double %2, %5
  store double %div, ptr %y_t, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %y) #3
  %6 = load double, ptr %y_t, align 8, !tbaa !51
  %conv4 = fptosi double %6 to i32
  store i32 %conv4, ptr %y, align 4, !tbaa !49
  %7 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call5 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %7)
  %call6 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call5)
  %8 = load double, ptr %y_t, align 8, !tbaa !51
  %9 = load i32, ptr %y, align 4, !tbaa !49
  %conv7 = sitofp i32 %9 to double
  %sub = fsub double %8, %conv7
  %cmp = fcmp ole double %call6, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %y, align 4, !tbaa !49
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %y, align 4, !tbaa !49
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !49
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4, !tbaa !49
  %12 = load i32, ptr %y, align 4, !tbaa !49
  %cmp8 = icmp slt i32 %11, %12
  br i1 %cmp8, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_rx) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_product) #3
  %13 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %14 = load ptr, ptr %p.addr, align 8, !tbaa !24
  call void @_ZN6openmc21sample_photon_productEiRNS_8ParticleEPiS2_(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(2728) %14, ptr noundef %i_rx, ptr noundef %i_product)
  call void @llvm.lifetime.start.p0(i64 24, ptr %rx) #3
  %15 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !54
  %16 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !49
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %15, i64 %idxprom
  %reactions_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %arrayidx, i32 0, i32 36
  %17 = load i32, ptr %i_rx, align 4, !tbaa !49
  %conv9 = sext i32 %17 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_, i64 noundef %conv9)
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %rx, ptr noundef nonnull align 8 dereferenceable(32) %call10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %E) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %mu) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #3
  %18 = load i32, ptr %i_product, align 4, !tbaa !49
  %conv11 = sext i32 %18 to i64
  call void @_ZNK6openmc12ReactionFlat8productsEl(ptr dead_on_unwind writable sret(%"class.openmc::ReactionProductFlat") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %rx, i64 noundef %conv11)
  %19 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %19, i32 0, i32 11
  %20 = load double, ptr %E_, align 8, !tbaa !50
  %21 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call12 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %21)
  call void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %E, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %call12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %u) #3
  %22 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call13, i64 24, i1 false), !tbaa.struct !118
  %23 = load double, ptr %mu, align 8, !tbaa !51
  %24 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %call14 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %24)
  call void @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %u, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp, double noundef %23, ptr noundef null, ptr noundef %call14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %wgt) #3
  %25 = load i32, ptr @_ZN6openmc8settings8run_modeE, align 4, !tbaa !102
  %cmp15 = icmp eq i32 %25, 2
  br i1 %cmp15, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %call16 = call noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24) %rx)
  %call17 = call noundef zeroext i1 @_ZN6openmc10is_fissionEi(i32 noundef %call16)
  br i1 %call17, label %if.else, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %26 = load double, ptr @keff, align 8, !tbaa !51
  %27 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %27, i32 0, i32 15
  %28 = load double, ptr %wgt_, align 8, !tbaa !52
  %mul = fmul double %26, %28
  store double %mul, ptr %wgt, align 8, !tbaa !51
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %wgt_19 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %29, i32 0, i32 15
  %30 = load double, ptr %wgt_19, align 8, !tbaa !52
  store double %30, ptr %wgt, align 8, !tbaa !51
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18
  %31 = load ptr, ptr %p.addr, align 8, !tbaa !24
  %32 = load double, ptr %wgt, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %u, i64 24, i1 false), !tbaa.struct !118
  %33 = load double, ptr %E, align 8, !tbaa !51
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %31, double noundef %32, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp21, double noundef %33, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %wgt) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %u) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mu) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %rx) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_product) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_rx) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %34 = load i32, ptr %i, align 4, !tbaa !49
  %inc22 = add nsw i32 %34, 1
  store i32 %inc22, ptr %i, align 4, !tbaa !49
  br label %for.cond, !llvm.loop !494

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %y) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %y_t) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_physics.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!llvm.module.flags = !{!19, !20, !21, !22}
!llvm.ident = !{!23}

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
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 7, !"openmp", i32 51}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 2}
!23 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6openmc8ParticleE", !26, i64 0}
!26 = !{!"any pointer", !27, i64 0}
!27 = !{!"omnipotent char", !28, i64 0}
!28 = !{!"Simple C++ TBAA"}
!29 = !{!30, !36, i64 1656}
!30 = !{!"_ZTSN6openmc8ParticleE", !31, i64 0, !27, i64 168, !32, i64 744, !34, i64 864, !35, i64 872, !36, i64 876, !36, i64 880, !27, i64 888, !36, i64 1368, !27, i64 1372, !33, i64 1400, !33, i64 1408, !36, i64 1416, !36, i64 1420, !33, i64 1424, !33, i64 1432, !37, i64 1440, !37, i64 1464, !37, i64 1488, !33, i64 1512, !38, i64 1520, !39, i64 1524, !36, i64 1528, !36, i64 1532, !36, i64 1536, !36, i64 1540, !36, i64 1544, !33, i64 1552, !27, i64 1560, !36, i64 1592, !36, i64 1596, !36, i64 1600, !36, i64 1604, !40, i64 1608, !33, i64 1640, !33, i64 1648, !36, i64 1656, !38, i64 1660, !27, i64 1664, !36, i64 1728, !27, i64 1736, !34, i64 2216, !34, i64 2224, !27, i64 2232, !42, i64 2240, !43, i64 2248, !27, i64 2272, !33, i64 2656, !33, i64 2664, !33, i64 2672, !33, i64 2680, !38, i64 2688, !33, i64 2696, !33, i64 2704, !36, i64 2712, !34, i64 2720}
!31 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !27, i64 0}
!32 = !{!"_ZTSN6openmc7MacroXSE", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !27, i64 40, !33, i64 88, !33, i64 96, !33, i64 104, !33, i64 112}
!33 = !{!"double", !27, i64 0}
!34 = !{!"long", !27, i64 0}
!35 = !{!"_ZTSN6openmc8Particle4TypeE", !27, i64 0}
!36 = !{!"int", !27, i64 0}
!37 = !{!"_ZTSN6openmc8PositionE", !33, i64 0, !33, i64 8, !33, i64 16}
!38 = !{!"bool", !27, i64 0}
!39 = !{!"_ZTSN6openmc10TallyEventE", !27, i64 0}
!40 = !{!"_ZTSN6openmc12BoundaryInfoE", !33, i64 0, !36, i64 8, !36, i64 12, !41, i64 16}
!41 = !{!"_ZTSSt5arrayIiLm3EE", !27, i64 0}
!42 = !{!"p1 _ZTSN6openmc11FilterMatchE", !26, i64 0}
!43 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !26, i64 0}
!48 = !{!30, !35, i64 872}
!49 = !{!36, !36, i64 0}
!50 = !{!30, !33, i64 1400}
!51 = !{!33, !33, i64 0}
!52 = !{!30, !33, i64 1424}
!53 = !{!30, !36, i64 1528}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6openmc7NuclideE", !26, i64 0}
!56 = !{!57, !38, i64 192}
!57 = !{!"_ZTSN6openmc7NuclideE", !58, i64 0, !36, i64 32, !36, i64 36, !36, i64 40, !33, i64 48, !34, i64 56, !61, i64 64, !63, i64 88, !68, i64 112, !36, i64 136, !36, i64 140, !73, i64 144, !73, i64 152, !62, i64 160, !62, i64 168, !74, i64 176, !80, i64 184, !38, i64 192, !38, i64 193, !81, i64 200, !36, i64 224, !87, i64 232, !87, i64 240, !87, i64 248, !87, i64 256, !87, i64 264, !87, i64 272, !87, i64 280, !93, i64 288, !38, i64 296, !61, i64 304, !61, i64 328, !61, i64 352, !38, i64 376, !36, i64 380, !94, i64 384, !96, i64 408, !98, i64 432, !99, i64 7648, !85, i64 7672}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !34, i64 8, !27, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !60, i64 0}
!60 = !{!"p1 omnipotent char", !26, i64 0}
!61 = !{!"_ZTSN6openmc6vectorIdEE", !62, i64 0, !34, i64 8, !34, i64 16}
!62 = !{!"p1 double", !26, i64 0}
!63 = !{!"_ZTSSt6vectorIN6openmc7Nuclide10EnergyGridESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN6openmc7Nuclide10EnergyGridE", !26, i64 0}
!68 = !{!"_ZTSSt6vectorIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !26, i64 0}
!73 = !{!"p1 int", !26, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc17WindowedMultipoleESt14default_deleteIS1_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc17WindowedMultipoleELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN6openmc17WindowedMultipoleE", !26, i64 0}
!81 = !{!"_ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTSN6openmc21ReactionFlatContainerE", !86, i64 0}
!86 = !{!"any p2 pointer", !26, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !26, i64 0}
!94 = !{!"_ZTSN6openmc6vectorINS_7UrrDataEEE", !95, i64 0, !34, i64 8, !34, i64 16}
!95 = !{!"p1 _ZTSN6openmc7UrrDataE", !26, i64 0}
!96 = !{!"_ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !97, i64 0, !34, i64 8, !34, i64 16}
!97 = !{!"p1 _ZTSN6openmc21ReactionFlatContainerE", !26, i64 0}
!98 = !{!"_ZTSSt5arrayImLm902EE", !27, i64 0}
!99 = !{!"_ZTSN6openmc6vectorIiEE", !73, i64 0, !34, i64 8, !34, i64 16}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTSN6openmc7RunModeE", !27, i64 0}
!104 = !{!38, !38, i64 0}
!105 = !{!30, !34, i64 2216}
!106 = !{!107, !33, i64 8}
!107 = !{!"_ZTSN6openmc14NuclideMicroXSE", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !27, i64 64, !36, i64 112, !36, i64 116, !33, i64 120, !36, i64 128, !36, i64 132, !33, i64 136, !38, i64 144, !33, i64 152, !33, i64 160}
!108 = !{!30, !33, i64 1408}
!109 = !{!30, !36, i64 1728}
!110 = !{!34, !34, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6openmc14ElementMicroXSE", !26, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6openmc17PhotonInteractionE", !26, i64 0}
!115 = !{!116, !33, i64 24}
!116 = !{!"_ZTSN6openmc14ElementMicroXSE", !36, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56}
!117 = !{!116, !33, i64 32}
!118 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 8, !51}
!119 = !{!30, !39, i64 1524}
!120 = !{!30, !36, i64 1532}
!121 = !{!116, !33, i64 40}
!122 = !{!123, !62, i64 1520}
!123 = !{!"_ZTSN6openmc17PhotonInteractionE", !58, i64 0, !36, i64 32, !34, i64 40, !124, i64 48, !124, i64 120, !124, i64 192, !124, i64 264, !124, i64 336, !124, i64 408, !124, i64 480, !124, i64 552, !62, i64 624, !62, i64 632, !62, i64 640, !62, i64 648, !139, i64 656, !139, i64 776, !139, i64 896, !139, i64 1016, !153, i64 1136, !155, i64 1160, !155, i64 1256, !124, i64 1352, !124, i64 1424, !34, i64 1496, !62, i64 1504, !62, i64 1512, !62, i64 1520, !62, i64 1528, !33, i64 1536, !164, i64 1544, !124, i64 1616, !124, i64 1688, !155, i64 1760, !61, i64 1856, !174, i64 1880, !176, i64 1904}
!124 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !125, i64 0, !129, i64 32, !137, i64 48}
!125 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !126, i64 0, !127, i64 8, !127, i64 16, !128, i64 24}
!126 = !{!"_ZTSSt5arrayImLm1EE", !27, i64 0}
!127 = !{!"_ZTSSt5arrayIlLm1EE", !27, i64 0}
!128 = !{!"_ZTSN2xt11layout_typeE", !27, i64 0}
!129 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !130, i64 0}
!130 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !131, i64 0}
!131 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !132, i64 0}
!132 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !133, i64 0}
!133 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !134, i64 0, !135, i64 8}
!134 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !26, i64 0}
!135 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0}
!136 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!137 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !138, i64 0, !62, i64 8, !62, i64 16}
!138 = !{!"_ZTSSaIdE"}
!139 = !{!"_ZTSN6openmc11Tabulated1DE", !140, i64 0, !34, i64 8, !141, i64 16, !145, i64 40, !34, i64 64, !149, i64 72, !149, i64 96}
!140 = !{!"_ZTSN6openmc10Function1DE"}
!141 = !{!"_ZTSSt6vectorIiSaIiEE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!145 = !{!"_ZTSSt6vectorIN6openmc13InterpolationESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!149 = !{!"_ZTSSt6vectorIdSaIdEE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!153 = !{!"_ZTSN6openmc6vectorINS_16ElectronSubshellEEE", !154, i64 0, !34, i64 8, !34, i64 16}
!154 = !{!"p1 _ZTSN6openmc16ElectronSubshellE", !26, i64 0}
!155 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !156, i64 0, !159, i64 56, !137, i64 72}
!156 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !157, i64 0, !158, i64 16, !158, i64 32, !128, i64 48}
!157 = !{!"_ZTSSt5arrayImLm2EE", !27, i64 0}
!158 = !{!"_ZTSSt5arrayIlLm2EE", !27, i64 0}
!159 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !160, i64 0}
!160 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !161, i64 0}
!161 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !162, i64 0}
!162 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !163, i64 0}
!163 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !135, i64 8}
!164 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !165, i64 0, !166, i64 32, !172, i64 48}
!165 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !126, i64 0, !127, i64 8, !127, i64 16, !128, i64 24}
!166 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !167, i64 0}
!167 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !168, i64 0}
!168 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !169, i64 0}
!169 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIiSaIiEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !170, i64 0}
!170 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIiSaIiEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !171, i64 0, !135, i64 8}
!171 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !26, i64 0}
!172 = !{!"_ZTSN2xt7uvectorIiSaIiEEE", !173, i64 0, !73, i64 8, !73, i64 16}
!173 = !{!"_ZTSSaIiE"}
!174 = !{!"_ZTSN6openmc6vectorINS_16ElectronSubshell10TransitionEEE", !175, i64 0, !34, i64 8, !34, i64 16}
!175 = !{!"p1 _ZTSN6openmc16ElectronSubshell10TransitionE", !26, i64 0}
!176 = !{!"_ZTSN6openmc10DataBufferE", !60, i64 0, !34, i64 8, !34, i64 16, !177, i64 24}
!177 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !27, i64 0}
!178 = !{!116, !33, i64 48}
!179 = !{!154, !154, i64 0}
!180 = !{!116, !36, i64 0}
!181 = !{!116, !33, i64 16}
!182 = !{!183, !36, i64 4}
!183 = !{!"_ZTSN6openmc16ElectronSubshellE", !36, i64 0, !36, i64 4, !33, i64 8, !33, i64 16, !184, i64 24, !185, i64 40}
!184 = !{!"_ZTSN3gsl4spanIKdEE", !62, i64 0, !62, i64 8}
!185 = !{!"_ZTSN3gsl4spanIKN6openmc16ElectronSubshell10TransitionEEE", !175, i64 0, !175, i64 8}
!186 = !{!183, !33, i64 16}
!187 = distinct !{!187, !188}
!188 = !{!"llvm.loop.mustprogress"}
!189 = !{!37, !33, i64 0}
!190 = !{!37, !33, i64 8}
!191 = !{!37, !33, i64 16}
!192 = !{!183, !36, i64 0}
!193 = distinct !{!193, !188}
!194 = !{!116, !33, i64 56}
!195 = !{!196, !196, i64 0}
!196 = !{!"_ZTSN6openmc17ElectronTreatmentE", !27, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt5arrayIdLm4EE", !26, i64 0}
!199 = !{!62, !62, i64 0}
!200 = !{!30, !33, i64 744}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN6openmc8MaterialE", !26, i64 0}
!203 = !{!30, !36, i64 1600}
!204 = !{!30, !33, i64 1640}
!205 = !{!107, !33, i64 0}
!206 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 8, !51, i64 24, i64 8, !51, i64 32, i64 8, !51, i64 40, i64 8, !51, i64 48, i64 8, !51, i64 56, i64 8, !51, i64 64, i64 48, !207, i64 112, i64 4, !49, i64 116, i64 4, !49, i64 120, i64 8, !51, i64 128, i64 4, !49, i64 132, i64 4, !49, i64 136, i64 8, !51, i64 144, i64 1, !104, i64 152, i64 8, !51, i64 160, i64 8, !51}
!207 = !{!27, !27, i64 0}
!208 = distinct !{!208, !188}
!209 = !{!107, !38, i64 144}
!210 = !{!57, !38, i64 193}
!211 = !{!57, !85, i64 7672}
!212 = !{!97, !97, i64 0}
!213 = !{!214, !33, i64 32}
!214 = !{!"_ZTSN6openmc17WindowedMultipoleE", !58, i64 0, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !36, i64 64, !38, i64 68, !215, i64 72, !217, i64 96, !62, i64 216, !227, i64 224, !237, i64 320, !36, i64 328, !36, i64 332, !36, i64 336}
!215 = !{!"_ZTSN6openmc6vectorINS_17WindowedMultipole10WindowInfoEEE", !216, i64 0, !34, i64 8, !34, i64 16}
!216 = !{!"p1 _ZTSN6openmc17WindowedMultipole10WindowInfoE", !26, i64 0}
!217 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !218, i64 0, !221, i64 80, !137, i64 96}
!218 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !219, i64 0, !220, i64 24, !220, i64 48, !128, i64 72}
!219 = !{!"_ZTSSt5arrayImLm3EE", !27, i64 0}
!220 = !{!"_ZTSSt5arrayIlLm3EE", !27, i64 0}
!221 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !222, i64 0}
!222 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !223, i64 0}
!223 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !224, i64 0}
!224 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !225, i64 0}
!225 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !226, i64 0, !135, i64 8}
!226 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !26, i64 0}
!227 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !228, i64 0, !229, i64 56, !235, i64 72}
!228 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !157, i64 0, !158, i64 16, !158, i64 32, !128, i64 48}
!229 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !230, i64 0}
!230 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !231, i64 0}
!231 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !232, i64 0}
!232 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !233, i64 0}
!233 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !234, i64 0, !135, i64 8}
!234 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !26, i64 0}
!235 = !{!"_ZTSN2xt7uvectorISt7complexIdESaIS2_EEE", !236, i64 0, !237, i64 8, !237, i64 16}
!236 = !{!"_ZTSSaISt7complexIdEE"}
!237 = !{!"p1 _ZTSSt7complexIdE", !26, i64 0}
!238 = !{!214, !33, i64 40}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN6openmc14NuclideMicroXSE", !26, i64 0}
!241 = !{!107, !33, i64 16}
!242 = !{!85, !85, i64 0}
!243 = distinct !{!243, !188}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN6openmc12ReactionFlatE", !26, i64 0}
!246 = !{!107, !33, i64 24}
!247 = !{!30, !38, i64 1520}
!248 = !{!249, !35, i64 72}
!249 = !{!"_ZTSN6openmc8Particle4BankE", !37, i64 0, !37, i64 24, !33, i64 48, !33, i64 56, !36, i64 64, !36, i64 68, !35, i64 72, !34, i64 80, !34, i64 88}
!250 = !{!249, !33, i64 56}
!251 = !{!30, !34, i64 864}
!252 = !{!249, !34, i64 80}
!253 = !{!30, !34, i64 2720}
!254 = !{!249, !34, i64 88}
!255 = !{!249, !36, i64 68}
!256 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 8, !51, i64 24, i64 8, !51, i64 32, i64 8, !51, i64 40, i64 8, !51, i64 48, i64 8, !51, i64 56, i64 8, !51, i64 64, i64 4, !49, i64 68, i64 4, !49, i64 72, i64 4, !257, i64 80, i64 8, !110, i64 88, i64 8, !110}
!257 = !{!35, !35, i64 0}
!258 = !{!249, !36, i64 64}
!259 = !{!30, !36, i64 1536}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN6openmc8Particle6NuBankE", !26, i64 0}
!262 = !{!263, !33, i64 8}
!263 = !{!"_ZTSN6openmc8Particle6NuBankE", !33, i64 0, !33, i64 8, !36, i64 16}
!264 = !{!249, !33, i64 48}
!265 = !{!263, !33, i64 0}
!266 = !{!263, !36, i64 16}
!267 = distinct !{!267, !188}
!268 = !{!30, !36, i64 1540}
!269 = !{!30, !33, i64 1552}
!270 = distinct !{!270, !188}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN6openmc19NuclideMicroXSCacheE", !26, i64 0}
!273 = !{!30, !33, i64 2656}
!274 = !{!107, !36, i64 116}
!275 = !{!107, !33, i64 32}
!276 = !{!107, !36, i64 112}
!277 = !{!107, !33, i64 120}
!278 = !{!107, !33, i64 40}
!279 = !{!107, !36, i64 128}
!280 = distinct !{!280, !188}
!281 = !{!30, !33, i64 1432}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN6openmc8Particle4BankE", !26, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 long", !26, i64 0}
!286 = !{!249, !33, i64 24}
!287 = !{!249, !33, i64 32}
!288 = !{!249, !33, i64 40}
!289 = !{!57, !36, i64 224}
!290 = distinct !{!290, !188}
!291 = distinct !{!291, !188}
!292 = distinct !{!292, !188}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN6openmc11SharedArrayINS_8Particle4BankEEE", !26, i64 0}
!295 = !{!296, !36, i64 20}
!296 = !{!"_ZTSN6openmc11SharedArrayINS_8Particle4BankEEE", !283, i64 0, !283, i64 8, !36, i64 16, !36, i64 20}
!297 = !{!296, !36, i64 16}
!298 = !{!296, !283, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN6openmc8PositionE", !26, i64 0}
!301 = distinct !{!301, !188}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN6openmc6vectorINS_16ElectronSubshellEEE", !26, i64 0}
!304 = !{!153, !34, i64 8}
!305 = !{!153, !154, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN3gsl4spanIKdEE", !26, i64 0}
!308 = !{!184, !62, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN6openmc6vectorIiEE", !26, i64 0}
!311 = !{!99, !34, i64 8}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt5arrayIdLm2EE", !26, i64 0}
!314 = !{!315, !34, i64 840}
!315 = !{!"_ZTSN6openmc8MaterialE", !36, i64 0, !58, i64 8, !99, i64 40, !99, i64 64, !124, i64 88, !33, i64 160, !33, i64 168, !33, i64 176, !38, i64 184, !38, i64 185, !99, i64 192, !99, i64 216, !316, i64 240, !318, i64 264, !34, i64 840, !33, i64 848}
!316 = !{!"_ZTSN6openmc6vectorINS_12ThermalTableEEE", !317, i64 0, !34, i64 8, !34, i64 16}
!317 = !{!"p1 _ZTSN6openmc12ThermalTableE", !26, i64 0}
!318 = !{!"_ZTSN6openmc14BremsstrahlungE", !319, i64 0, !319, i64 288}
!319 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !155, i64 0, !155, i64 96, !124, i64 192, !62, i64 264, !62, i64 272, !62, i64 280}
!320 = !{!317, !317, i64 0}
!321 = !{!57, !34, i64 56}
!322 = !{!323, !36, i64 4}
!323 = !{!"_ZTSN6openmc12ThermalTableE", !36, i64 0, !36, i64 4, !33, i64 8}
!324 = !{!323, !36, i64 0}
!325 = !{!323, !33, i64 8}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN6openmc17ThermalScatteringE", !26, i64 0}
!328 = !{!329, !33, i64 40}
!329 = !{!"_ZTSN6openmc17ThermalScatteringE", !58, i64 0, !33, i64 32, !33, i64 40, !61, i64 48, !330, i64 72, !335, i64 96}
!330 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !334, i64 0, !334, i64 8, !334, i64 16}
!334 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0}
!335 = !{!"_ZTSN6openmc6vectorINS_11ThermalDataEEE", !336, i64 0, !34, i64 8, !34, i64 16}
!336 = !{!"p1 _ZTSN6openmc11ThermalDataE", !26, i64 0}
!337 = distinct !{!337, !188}
!338 = !{!339, !339, i64 0}
!339 = !{!"_ZTSN6openmc17TemperatureMethodE", !27, i64 0}
!340 = distinct !{!340, !188}
!341 = distinct !{!341, !188}
!342 = !{!57, !73, i64 152}
!343 = !{!73, !73, i64 0}
!344 = !{!57, !73, i64 144}
!345 = !{!57, !62, i64 160}
!346 = !{!57, !62, i64 168}
!347 = !{!57, !36, i64 136}
!348 = distinct !{!348, !188}
!349 = distinct !{!349, !188}
!350 = !{!57, !38, i64 376}
!351 = !{!352, !36, i64 16}
!352 = !{!"_ZTSN6openmc7UrrDataE", !353, i64 0, !36, i64 4, !36, i64 8, !38, i64 12, !36, i64 16, !124, i64 24, !62, i64 96, !217, i64 104, !62, i64 224, !36, i64 232, !36, i64 236}
!353 = !{!"_ZTSN6openmc13InterpolationE", !27, i64 0}
!354 = !{!352, !62, i64 96}
!355 = !{!95, !95, i64 0}
!356 = distinct !{!356, !188}
!357 = distinct !{!357, !188}
!358 = distinct !{!358, !188}
!359 = !{!352, !353, i64 0}
!360 = !{!352, !36, i64 4}
!361 = !{!57, !36, i64 380}
!362 = !{!352, !38, i64 12}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN6openmc8vector2dIiEE", !26, i64 0}
!365 = !{!99, !73, i64 0}
!366 = !{!367, !34, i64 24}
!367 = !{!"_ZTSN6openmc8vector2dIiEE", !99, i64 0, !34, i64 24}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN6openmc6vectorINS_12ThermalTableEEE", !26, i64 0}
!370 = !{!316, !34, i64 8}
!371 = !{!57, !80, i64 184}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt5tupleIJRdS0_S0_EE", !26, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt5tupleIJdddEE", !26, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN6openmc6vectorIdEE", !26, i64 0}
!378 = !{!61, !34, i64 8}
!379 = !{!61, !62, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt5arrayIiLm6EE", !26, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt5arrayImLm902EE", !26, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !26, i64 0}
!386 = !{!96, !97, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN6openmc6vectorINS_7UrrDataEEE", !26, i64 0}
!389 = !{!94, !95, i64 0}
!390 = !{!107, !33, i64 48}
!391 = !{!107, !33, i64 56}
!392 = !{!107, !36, i64 132}
!393 = !{!107, !33, i64 136}
!394 = !{!107, !33, i64 152}
!395 = !{!107, !33, i64 160}
!396 = distinct !{!396, !188}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN6openmc8vector2dINS_12ThermalTableEEE", !26, i64 0}
!399 = !{!316, !317, i64 0}
!400 = !{!401, !34, i64 24}
!401 = !{!"_ZTSN6openmc8vector2dINS_12ThermalTableEEE", !316, i64 0, !34, i64 24}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRdS0_S0_EE", !26, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRdS0_EE", !26, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSt10_Head_baseILm0ERdLb0EE", !26, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt11_Tuple_implILm2EJRdEE", !26, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt10_Head_baseILm1ERdLb0EE", !26, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt10_Head_baseILm2ERdLb0EE", !26, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt11_Tuple_implILm0EJdddEE", !26, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt11_Tuple_implILm1EJddEE", !26, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt10_Head_baseILm0EdLb0EE", !26, i64 0}
!420 = !{!421, !62, i64 0}
!421 = !{!"_ZTSSt10_Head_baseILm0ERdLb0EE", !62, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt11_Tuple_implILm2EJdEE", !26, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt10_Head_baseILm1EdLb0EE", !26, i64 0}
!426 = !{!427, !62, i64 0}
!427 = !{!"_ZTSSt10_Head_baseILm1ERdLb0EE", !62, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt10_Head_baseILm2EdLb0EE", !26, i64 0}
!430 = !{!431, !62, i64 0}
!431 = !{!"_ZTSSt10_Head_baseILm2ERdLb0EE", !62, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN6openmc8vector2dIdEE", !26, i64 0}
!434 = !{!435, !34, i64 24}
!435 = !{!"_ZTSN6openmc8vector2dIdEE", !61, i64 0, !34, i64 24}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !26, i64 0}
!438 = !{!84, !85, i64 8}
!439 = !{!84, !85, i64 0}
!440 = distinct !{!440, !188}
!441 = distinct !{!441, !188}
!442 = !{!96, !34, i64 8}
!443 = !{!444, !34, i64 16}
!444 = !{!"_ZTSN6openmc12ReactionFlatE", !60, i64 0, !34, i64 8, !34, i64 16}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !26, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !26, i64 0}
!449 = !{!93, !93, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !26, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !26, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !26, i64 0}
!456 = !{!57, !33, i64 48}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN6openmc15AngleEnergyFlatE", !26, i64 0}
!459 = !{!336, !336, i64 0}
!460 = distinct !{!460, !188}
!461 = !{!57, !38, i64 296}
!462 = !{!463, !463, i64 0}
!463 = !{!"_ZTSN6openmc13ResScatMethodE", !27, i64 0}
!464 = !{!465, !62, i64 0}
!465 = !{!"_ZTSSt16initializer_listIdE", !62, i64 0, !34, i64 8}
!466 = !{!465, !34, i64 8}
!467 = distinct !{!467, !188}
!468 = distinct !{!468, !188}
!469 = distinct !{!469, !188}
!470 = !{!471, !60, i64 0}
!471 = !{!"_ZTSN6openmc15AngleEnergyFlatE", !60, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN6openmc27UncorrelatedAngleEnergyFlatE", !26, i64 0}
!474 = !{!60, !60, i64 0}
!475 = !{!476, !60, i64 0}
!476 = !{!"_ZTSN6openmc27UncorrelatedAngleEnergyFlatE", !60, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN6openmc21AngleDistributionFlatE", !26, i64 0}
!479 = !{!184, !62, i64 8}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN6openmc6vectorINS_11ThermalDataEEE", !26, i64 0}
!482 = !{!335, !336, i64 0}
!483 = distinct !{!483, !188}
!484 = distinct !{!484, !188}
!485 = !{!486, !486, i64 0}
!486 = !{!"p2 double", !86, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !26, i64 0}
!489 = distinct !{!489, !188}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !26, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSSt16initializer_listIdE", !26, i64 0}
!494 = distinct !{!494, !188}
