; ModuleID = 'tally_scoring-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/tally_scoring.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [6 x i32] }
%"class.std::ios_base::Init" = type { i8 }
%"class.openmc::MgxsInterface" = type { i32, i32, %"class.std::vector.78", %"class.std::vector.78", %"class.std::vector.83", %"class.std::__cxx11::basic_string", %"class.std::vector.88", %"class.std::vector.88", %"class.std::vector.23", %"class.std::vector.23", %"class.std::vector.23", %"class.std::vector.83" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<openmc::Mgxs, std::allocator<openmc::Mgxs>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Mgxs, std::allocator<openmc::Mgxs>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Mgxs, std::allocator<openmc::Mgxs>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Mgxs, std::allocator<openmc::Mgxs>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.103" = type { [2 x double] }
%"class.openmc::vector2d" = type { %"class.openmc::vector", i64 }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::vector2d.104" = type { %"class.openmc::vector.9", i64 }
%"class.openmc::vector.9" = type { ptr, i64, i64 }
%"class.openmc::vector2d.156" = type { %"class.openmc::vector.59", i64 }
%"class.openmc::vector.59" = type { ptr, i64, i64 }
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
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::BigFilterMatch" = type <{ %"class.std::vector.18", %"class.std::vector.23", i32, i8, [3 x i8] }>
%"class.openmc::vector.17" = type { ptr, i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }
%"class.openmc::Nuclide" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, double, i64, %"class.openmc::vector.9", %"class.std::vector.29", %"class.std::vector.34", i32, i32, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", ptr, i8, i8, %"class.std::vector.41", i32, %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", ptr, i8, %"class.openmc::vector.9", %"class.openmc::vector.9", %"class.openmc::vector.9", i8, i32, %"class.openmc::vector.54", %"class.openmc::vector.55", %"struct.std::array.56", %"class.openmc::vector", ptr }
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
%"class.openmc::Material" = type { i32, %"class.std::__cxx11::basic_string", %"class.openmc::vector", %"class.openmc::vector", %"class.xt::xtensor_container", double, double, double, i8, i8, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.59", %"class.openmc::Bremsstrahlung", i64, double }
%"class.xt::xtensor_container" = type { %"class.xt::xstrided_container.base", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base" = type <{ %"struct.std::array.57", %"struct.std::array.58", %"struct.std::array.58", i32 }>
%"struct.std::array.57" = type { [1 x i64] }
%"struct.std::array.58" = type { [1 x i64] }
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::uvector" = type { [8 x i8], ptr, ptr }
%"class.openmc::Bremsstrahlung" = type { %"class.openmc::BremsstrahlungData", %"class.openmc::BremsstrahlungData" }
%"class.openmc::BremsstrahlungData" = type { %"class.xt::xtensor_container.60", %"class.xt::xtensor_container.60", %"class.xt::xtensor_container", ptr, ptr, ptr }
%"class.xt::xtensor_container.60" = type { %"class.xt::xstrided_container.base.70", %"class.xt::xcontainer_semantic.71", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.70" = type <{ %"struct.std::array.68", %"struct.std::array.69", %"struct.std::array.69", i32 }>
%"struct.std::array.68" = type { [2 x i64] }
%"struct.std::array.69" = type { [2 x i64] }
%"class.xt::xcontainer_semantic.71" = type { %"class.xt::xsemantic_base.72" }
%"class.xt::xsemantic_base.72" = type { %"class.xt::xsharable_expression.73" }
%"class.xt::xsharable_expression.73" = type { %"class.std::shared_ptr.75" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.xt::xstrided_container" = type <{ %"struct.std::array.57", %"struct.std::array.58", %"struct.std::array.58", i32, [4 x i8] }>
%"class.openmc::ReactionFlat" = type { ptr, i64, i64 }
%"class.openmc::ReactionFlatContainer" = type { %"class.openmc::DataBuffer" }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.openmc::ReactionProductFlat" = type { ptr, i64, i64, i64 }
%"class.openmc::Function1DFlat" = type { ptr }
%"class.openmc::Mgxs" = type { %"class.xt::xtensor_container", i32, i32, i32, %"class.std::vector.93", i8, i32, i32, %"class.std::vector.23", %"class.std::vector.23", %"class.std::__cxx11::basic_string", double, i8, %"class.std::vector.98" }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<openmc::XsData, std::allocator<openmc::XsData>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::XsData, std::allocator<openmc::XsData>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::XsData, std::allocator<openmc::XsData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::XsData, std::allocator<openmc::XsData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<openmc::CacheData, std::allocator<openmc::CacheData>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::CacheData, std::allocator<openmc::CacheData>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::CacheData, std::allocator<openmc::CacheData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::CacheData, std::allocator<openmc::CacheData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Tuple_impl.144", %"struct.std::_Head_base.148" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Tuple_impl.145", %"struct.std::_Head_base.147" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { double }
%"struct.std::_Head_base.147" = type { double }
%"struct.std::_Head_base.148" = type { double }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Tuple_impl.151", %"struct.std::_Head_base.155" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Tuple_impl.152", %"struct.std::_Head_base.154" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"struct.std::_Head_base.154" = type { ptr }
%"struct.std::_Head_base.155" = type { ptr }
%"struct.openmc::ThermalTable" = type { i32, i32, double }
%"class.openmc::ThermalScattering" = type { %"class.std::__cxx11::basic_string", double, double, %"class.openmc::vector.9", %"class.std::vector.78", %"class.openmc::vector.105" }
%"class.openmc::vector.105" = type { ptr, i64, i64 }
%"class.openmc::WindowedMultipole" = type <{ %"class.std::__cxx11::basic_string", double, double, double, double, i32, i8, [3 x i8], %"class.openmc::vector.106", %"class.xt::xtensor_container.107", ptr, %"class.xt::xtensor_container.125", ptr, i32, i32, i32, [4 x i8] }>
%"class.openmc::vector.106" = type { ptr, i64, i64 }
%"class.xt::xtensor_container.107" = type { %"class.xt::xstrided_container.base.117", %"class.xt::xcontainer_semantic.118", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.117" = type <{ %"struct.std::array.115", %"struct.std::array.116", %"struct.std::array.116", i32 }>
%"struct.std::array.115" = type { [3 x i64] }
%"struct.std::array.116" = type { [3 x i64] }
%"class.xt::xcontainer_semantic.118" = type { %"class.xt::xsemantic_base.119" }
%"class.xt::xsemantic_base.119" = type { %"class.xt::xsharable_expression.120" }
%"class.xt::xsharable_expression.120" = type { %"class.std::shared_ptr.122" }
%"class.std::shared_ptr.122" = type { %"class.std::__shared_ptr.123" }
%"class.std::__shared_ptr.123" = type { ptr, %"class.std::__shared_count" }
%"class.xt::xtensor_container.125" = type { %"class.xt::xstrided_container.base.133", %"class.xt::xcontainer_semantic.134", %"class.xt::uvector.141" }
%"class.xt::xstrided_container.base.133" = type <{ %"struct.std::array.68", %"struct.std::array.69", %"struct.std::array.69", i32 }>
%"class.xt::xcontainer_semantic.134" = type { %"class.xt::xsemantic_base.135" }
%"class.xt::xsemantic_base.135" = type { %"class.xt::xsharable_expression.136" }
%"class.xt::xsharable_expression.136" = type { %"class.std::shared_ptr.138" }
%"class.std::shared_ptr.138" = type { %"class.std::__shared_ptr.139" }
%"class.std::__shared_ptr.139" = type { ptr, %"class.std::__shared_count" }
%"class.xt::uvector.141" = type { [8 x i8], ptr, ptr }
%"class.openmc::UrrData" = type { i32, i32, i32, i8, i32, %"class.xt::xtensor_container", ptr, %"class.xt::xtensor_container.107", ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.157" = type { ptr }

$_ZNK6openmc5Tally9n_filtersEv = comdat any

$_ZNK6openmc5Tally7filtersEi = comdat any

$_ZNK6openmc6vectorIiE4sizeEv = comdat any

$_ZNK6openmc6vectorIiEixEm = comdat any

$_ZNK6openmc6Filter6n_binsEv = comdat any

$_ZNK6openmc5Tally7filtersEv = comdat any

$_ZNK6openmc6vectorIiE5beginEv = comdat any

$_ZNK6openmc6vectorIiE3endEv = comdat any

$_ZN6openmc6vectorINS_14BigFilterMatchEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZNSt6vectorIdSaIdEE5clearEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIdSaIdEE9push_backEOd = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt6vectorIdSaIdEE4backEv = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJdEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNK6openmc5Tally7stridesEi = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6openmc23Function1DFlatContainerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE7_M_headERKS3_ = comdat any

$_ZNK6openmc19NuclideMicroXSCacheixEl = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEclIJiEEERKdDpT_ = comdat any

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

$_ZNSt14__array_traitsImLm902EE6_S_refERA902_Kmm = comdat any

$_ZNK6openmc6Filter24matches_transport_groupsEv = comdat any

$_ZNK6openmc6Filter4binsEv = comdat any

$_ZNK6openmc6vectorIdE5frontEv = comdat any

$_ZNK6openmc6vectorIdE4backEv = comdat any

$_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_ = comdat any

$_ZNK6openmc6vectorIdE5beginEv = comdat any

$_ZNK6openmc6vectorIdE3endEv = comdat any

$_ZNK6openmc6Filter6groupsEv = comdat any

$_ZSt11lower_boundIPKddET_S2_S2_RKT0_ = comdat any

$_ZSt13__lower_boundIPKddN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKdlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN6openmc6vectorIiEixEm = comdat any

$_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EEixEm = comdat any

$_ZNK6openmc12ReactionFlat10n_productsEv = comdat any

$_ZN6openmc19NuclideMicroXSCacheixEl = comdat any

$_ZNSt5arrayImLm902EEixEm = comdat any

$_ZN6openmc6vectorINS_21ReactionFlatContainerEEixEm = comdat any

$_ZSt10accumulateIPiiET0_T_S2_S1_ = comdat any

$_ZN6openmc8PositionC2Ev = comdat any

$_ZNK6openmc8Particle5aliveEv = comdat any

$_ZN6openmc8Particle7u_localEv = comdat any

$_ZNSt6vectorIN6openmc4MgxsESaIS1_EEixEm = comdat any

$_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN6openmc11FilterMatchC2Ev = comdat any

$_ZNK6openmc13FilterBinItereqERKS0_ = comdat any

$_ZNK6openmc13FilterBinIterneERKS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEclIJiEEERdDpT_ = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv = comdat any

$_ZN2xt7uvectorIdSaIdEEixEm = comdat any

$_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv = comdat any

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

$_ZSt3absd = comdat any

$_ZN6openmc6vectorIdEixEm = comdat any

$_ZNKSt5arrayIiLm6EE4sizeEv = comdat any

$_ZNKSt5arrayIiLm6EEixEm = comdat any

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

$_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

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
@_ZN6openmc5model13tally_filtersE = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN6openmc5model7talliesE = external global ptr, align 8
@_ZN6openmc4data8nuclidesE = external global ptr, align 8
@_ZN6openmc8settings16survival_biasingE = external global i8, align 1
@_ZN6openmc5model9materialsE = external global ptr, align 8
@_ZN6openmc8settings8run_modeE = external global i32, align 4
@_ZN6openmc4data2mgE = external global %"class.openmc::MgxsInterface", align 8
@_ZN6openmc5model21active_analog_talliesE = external global %"class.std::vector.18", align 8
@_ZN6openmc8settings15assume_separateE = external global i8, align 1
@_ZN6openmc5model31active_tracklength_tallies_sizeE = external global i64, align 8
@_ZN6openmc5model33device_active_tracklength_talliesE = external global ptr, align 8
@_ZN6openmc4data10energy_minE = external global %"struct.std::array.103", align 8
@_ZN6openmc10simulation11log_spacingE = external global double, align 8
@_ZN6openmc5model27materials_mat_nuclide_indexE = external global %"class.openmc::vector2d", align 8
@_ZN6openmc5model22materials_atom_densityE = external global %"class.openmc::vector2d.104", align 8
@_ZN6openmc4data20device_thermal_scattE = external global ptr, align 8
@_ZN6openmc8settings18temperature_methodE = external global i32, align 4
@_ZN6openmc8settings10n_log_binsE = external global i32, align 4
@_ZN6openmc8settings14urr_ptables_onE = external global i8, align 1
@_ZN6openmc5model24materials_thermal_tablesE = external global %"class.openmc::vector2d.156", align 8
@_ZN6openmc5model24active_collision_talliesE = external global %"class.std::vector.18", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tally_scoring.cpp, ptr null }]

@_ZN6openmc13FilterBinIterC1ERKNS_5TallyERNS_8ParticleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE
@_ZN6openmc13FilterBinIterC1ERKNS_5TallyEbPNS_11FilterMatchE = unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN6openmc13FilterBinIterC2ERKNS_5TallyEbPNS_11FilterMatchE
@_ZN6openmc13FilterBinIterC1ERKNS_5TallyEbPNS_6vectorINS_14BigFilterMatchEEE = unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN6openmc13FilterBinIterC2ERKNS_5TallyEbPNS_6vectorINS_14BigFilterMatchEEE

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
define void @_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(240) %tally, ptr noundef nonnull align 8 dereferenceable(2728) %p) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tally.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %filt = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i_filt = alloca i32, align 4
  %match = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store ptr %tally, ptr %tally.addr, align 8, !tbaa !29
  store ptr %p, ptr %p.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 1, ptr %index_, align 8, !tbaa !33
  %weight_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 1
  store double 1.000000e+00, ptr %weight_, align 8, !tbaa !40
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %filter_matches_2, align 8, !tbaa !41
  store ptr %1, ptr %filter_matches_, align 8, !tbaa !56
  %is_big_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 4
  store i8 0, ptr %is_big_, align 8, !tbaa !57
  %tally_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %tally.addr, align 8, !tbaa !29
  store ptr %2, ptr %tally_, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %filt) #3
  store i32 0, ptr %filt, align 4, !tbaa !58
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %filt, align 4, !tbaa !58
  %tally_3 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %tally_3, align 8, !tbaa !59
  %call = call noundef i32 @_ZNK6openmc5Tally9n_filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
  %cmp = icmp slt i32 %3, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup17

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_filt) #3
  %tally_4 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %tally_4, align 8, !tbaa !59
  %6 = load i32, ptr %filt, align 4, !tbaa !58
  %call5 = call noundef i32 @_ZNK6openmc5Tally7filtersEi(ptr noundef nonnull align 8 dereferenceable(240) %5, i32 noundef %6)
  store i32 %call5, ptr %i_filt, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %match) #3
  %filter_matches_6 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %filter_matches_6, align 8, !tbaa !56
  %8 = load i32, ptr %filt, align 4, !tbaa !58
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::FilterMatch", ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %match, align 8, !tbaa !60
  %9 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_present_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %9, i32 0, i32 5
  %10 = load i8, ptr %bins_present_, align 8, !tbaa !61, !range !63, !noundef !64
  %loadedv = trunc i8 %10 to i1
  br i1 %loadedv, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_weights_length_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %11, i32 0, i32 3
  store i32 0, ptr %bins_weights_length_, align 8, !tbaa !65
  %12 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !66
  %13 = load i32, ptr %i_filt, align 4, !tbaa !58
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds %"class.openmc::Filter", ptr %12, i64 %idxprom7
  %14 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %tally_9 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %tally_9, align 8, !tbaa !59
  %estimator_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %15, i32 0, i32 3
  %16 = load i32, ptr %estimator_, align 4, !tbaa !68
  %17 = load ptr, ptr %match, align 8, !tbaa !60
  call void @_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx8, ptr noundef nonnull align 8 dereferenceable(2728) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(1513) %17)
  %18 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_present_10 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %18, i32 0, i32 5
  store i8 1, ptr %bins_present_10, align 8, !tbaa !61
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %19 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_weights_length_11 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %19, i32 0, i32 3
  %20 = load i32, ptr %bins_weights_length_11, align 8, !tbaa !65
  %cmp12 = icmp eq i32 %20, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %index_14 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %index_14, align 8, !tbaa !33
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.end
  %21 = load ptr, ptr %match, align 8, !tbaa !60
  %i_bin_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %21, i32 0, i32 4
  store i32 0, ptr %i_bin_, align 4, !tbaa !83
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then13
  call void @llvm.lifetime.end.p0(i64 8, ptr %match) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_filt) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup17 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %22 = load i32, ptr %filt, align 4, !tbaa !58
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %filt, align 4, !tbaa !58
  br label %for.cond, !llvm.loop !84

cleanup17:                                        ; preds = %cleanup, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %filt) #3
  %cleanup.dest18 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest18, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup17
  call void @_ZN6openmc13FilterBinIter20compute_index_weightEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %return

return:                                           ; preds = %for.end, %cleanup17
  ret void

unreachable:                                      ; preds = %cleanup17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6openmc5Tally9n_filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !29
  %this1 = load ptr, ptr %this.addr, align 8
  %filters_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %this1, i32 0, i32 16
  %call = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %filters_)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6openmc5Tally7filtersEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !29
  store i32 %i, ptr %i.addr, align 4, !tbaa !58
  %this1 = load ptr, ptr %this.addr, align 8
  %filters_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %i.addr, align 4, !tbaa !58
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %filters_, i64 noundef %conv)
  %1 = load i32, ptr %call, align 4, !tbaa !58
  ret i32 %1
}

declare void @_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc13FilterBinIter20compute_index_weightEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i_filt = alloca i32, align 4
  %match = alloca ptr, align 8
  %i_bin = alloca i32, align 4
  %i18 = alloca i32, align 4
  %match27 = alloca ptr, align 8
  %i_bin28 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %is_big_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %is_big_, align 8, !tbaa !57, !range !63, !noundef !64
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %index_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 0, ptr %index_, align 8, !tbaa !33
  %weight_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 1
  store double 1.000000e+00, ptr %weight_, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !58
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4, !tbaa !58
  %conv = sext i32 %1 to i64
  %tally_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %tally_, align 8, !tbaa !59
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %2)
  %call2 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %cmp = icmp ult i64 %conv, %call2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_filt) #3
  %tally_3 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %tally_3, align 8, !tbaa !59
  %4 = load i32, ptr %i, align 4, !tbaa !58
  %call4 = call noundef i32 @_ZNK6openmc5Tally7filtersEi(ptr noundef nonnull align 8 dereferenceable(240) %3, i32 noundef %4)
  store i32 %call4, ptr %i_filt, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %match) #3
  %big_filter_matches_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %big_filter_matches_, align 8, !tbaa !86
  %6 = load i32, ptr %i_filt, align 4, !tbaa !58
  %conv5 = sext i32 %6 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(53) ptr @_ZN6openmc6vectorINS_14BigFilterMatchEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %conv5)
  store ptr %call6, ptr %match, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_bin) #3
  %7 = load ptr, ptr %match, align 8, !tbaa !87
  %i_bin_ = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %i_bin_, align 8, !tbaa !89
  store i32 %8, ptr %i_bin, align 4, !tbaa !58
  %9 = load ptr, ptr %match, align 8, !tbaa !87
  %bins_ = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i_bin, align 4, !tbaa !58
  %conv7 = sext i32 %10 to i64
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bins_, i64 noundef %conv7) #3
  %11 = load i32, ptr %call8, align 4, !tbaa !58
  %tally_9 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %tally_9, align 8, !tbaa !59
  %13 = load i32, ptr %i, align 4, !tbaa !58
  %call10 = call noundef i32 @_ZNK6openmc5Tally7stridesEi(ptr noundef nonnull align 8 dereferenceable(240) %12, i32 noundef %13)
  %mul = mul nsw i32 %11, %call10
  %index_11 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %index_11, align 8, !tbaa !33
  %add = add nsw i32 %14, %mul
  store i32 %add, ptr %index_11, align 8, !tbaa !33
  %15 = load ptr, ptr %match, align 8, !tbaa !87
  %weights_ = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %i_bin, align 4, !tbaa !58
  %conv12 = sext i32 %16 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %weights_, i64 noundef %conv12) #3
  %17 = load double, ptr %call13, align 8, !tbaa !99
  %weight_14 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 1
  %18 = load double, ptr %weight_14, align 8, !tbaa !40
  %mul15 = fmul double %18, %17
  store double %mul15, ptr %weight_14, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_bin) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %match) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_filt) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4, !tbaa !58
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4, !tbaa !58
  br label %for.cond, !llvm.loop !100

for.end:                                          ; preds = %for.cond.cleanup
  br label %if.end

if.else:                                          ; preds = %entry
  %index_16 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 0, ptr %index_16, align 8, !tbaa !33
  %weight_17 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 1
  store double 1.000000e+00, ptr %weight_17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %i18) #3
  store i32 0, ptr %i18, align 4, !tbaa !58
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc43, %if.else
  %20 = load i32, ptr %i18, align 4, !tbaa !58
  %conv20 = sext i32 %20 to i64
  %tally_21 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %21 = load ptr, ptr %tally_21, align 8, !tbaa !59
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %21)
  %call23 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call22)
  %cmp24 = icmp ult i64 %conv20, %call23
  br i1 %cmp24, label %for.body26, label %for.cond.cleanup25

for.cond.cleanup25:                               ; preds = %for.cond19
  call void @llvm.lifetime.end.p0(i64 4, ptr %i18) #3
  br label %for.end45

for.body26:                                       ; preds = %for.cond19
  call void @llvm.lifetime.start.p0(i64 8, ptr %match27) #3
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %filter_matches_, align 8, !tbaa !56
  %23 = load i32, ptr %i18, align 4, !tbaa !58
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::FilterMatch", ptr %22, i64 %idxprom
  store ptr %arrayidx, ptr %match27, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_bin28) #3
  %24 = load ptr, ptr %match27, align 8, !tbaa !60
  %i_bin_29 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %24, i32 0, i32 4
  %25 = load i32, ptr %i_bin_29, align 4, !tbaa !83
  store i32 %25, ptr %i_bin28, align 4, !tbaa !58
  %26 = load ptr, ptr %match27, align 8, !tbaa !60
  %bins_30 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %26, i32 0, i32 0
  %27 = load i32, ptr %i_bin28, align 4, !tbaa !58
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [125 x i32], ptr %bins_30, i64 0, i64 %idxprom31
  %28 = load i32, ptr %arrayidx32, align 4, !tbaa !58
  %tally_33 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %29 = load ptr, ptr %tally_33, align 8, !tbaa !59
  %30 = load i32, ptr %i18, align 4, !tbaa !58
  %call34 = call noundef i32 @_ZNK6openmc5Tally7stridesEi(ptr noundef nonnull align 8 dereferenceable(240) %29, i32 noundef %30)
  %mul35 = mul nsw i32 %28, %call34
  %index_36 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  %31 = load i32, ptr %index_36, align 8, !tbaa !33
  %add37 = add nsw i32 %31, %mul35
  store i32 %add37, ptr %index_36, align 8, !tbaa !33
  %32 = load ptr, ptr %match27, align 8, !tbaa !60
  %weights_38 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %32, i32 0, i32 2
  %33 = load i32, ptr %i_bin28, align 4, !tbaa !58
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds [125 x double], ptr %weights_38, i64 0, i64 %idxprom39
  %34 = load double, ptr %arrayidx40, align 8, !tbaa !99
  %weight_41 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 1
  %35 = load double, ptr %weight_41, align 8, !tbaa !40
  %mul42 = fmul double %35, %34
  store double %mul42, ptr %weight_41, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_bin28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %match27) #3
  br label %for.inc43

for.inc43:                                        ; preds = %for.body26
  %36 = load i32, ptr %i18, align 4, !tbaa !58
  %inc44 = add nsw i32 %36, 1
  store i32 %inc44, ptr %i18, align 4, !tbaa !58
  br label %for.cond19, !llvm.loop !101

for.end45:                                        ; preds = %for.cond.cleanup25
  br label %if.end

if.end:                                           ; preds = %for.end45, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !104
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !106
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !105
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc13FilterBinIterC2ERKNS_5TallyEbPNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(240) %tally, i1 noundef zeroext %end, ptr noundef %particle_filter_matches) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tally.addr = alloca ptr, align 8
  %end.addr = alloca i8, align 1
  %particle_filter_matches.addr = alloca ptr, align 8
  %filt = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i_filt = alloca i32, align 4
  %match = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store ptr %tally, ptr %tally.addr, align 8, !tbaa !29
  %storedv = zext i1 %end to i8
  store i8 %storedv, ptr %end.addr, align 1, !tbaa !107
  store ptr %particle_filter_matches, ptr %particle_filter_matches.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 1, ptr %index_, align 8, !tbaa !33
  %weight_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 1
  store double 1.000000e+00, ptr %weight_, align 8, !tbaa !40
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %particle_filter_matches.addr, align 8, !tbaa !60
  store ptr %0, ptr %filter_matches_, align 8, !tbaa !56
  %is_big_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 4
  store i8 0, ptr %is_big_, align 8, !tbaa !57
  %tally_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %tally.addr, align 8, !tbaa !29
  store ptr %1, ptr %tally_, align 8, !tbaa !29
  %2 = load i8, ptr %end.addr, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %index_2 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %index_2, align 8, !tbaa !33
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %filt) #3
  store i32 0, ptr %filt, align 4, !tbaa !58
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %if.end
  %3 = load i32, ptr %filt, align 4, !tbaa !58
  %tally_3 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %tally_3, align 8, !tbaa !59
  %call = call noundef i32 @_ZNK6openmc5Tally9n_filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
  %cmp = icmp slt i32 %3, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup38

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_filt) #3
  %tally_4 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %tally_4, align 8, !tbaa !59
  %6 = load i32, ptr %filt, align 4, !tbaa !58
  %call5 = call noundef i32 @_ZNK6openmc5Tally7filtersEi(ptr noundef nonnull align 8 dereferenceable(240) %5, i32 noundef %6)
  store i32 %call5, ptr %i_filt, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %match) #3
  %filter_matches_6 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %filter_matches_6, align 8, !tbaa !56
  %8 = load i32, ptr %filt, align 4, !tbaa !58
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::FilterMatch", ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %match, align 8, !tbaa !60
  %9 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_present_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %9, i32 0, i32 5
  %10 = load i8, ptr %bins_present_, align 8, !tbaa !61, !range !63, !noundef !64
  %loadedv7 = trunc i8 %10 to i1
  br i1 %loadedv7, label %if.end29, label %if.then8

if.then8:                                         ; preds = %for.body
  %11 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_weights_length_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %11, i32 0, i32 3
  store i32 0, ptr %bins_weights_length_, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !58
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %if.then8
  %12 = load i32, ptr %i, align 4, !tbaa !58
  %13 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !66
  %14 = load i32, ptr %i_filt, align 4, !tbaa !58
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds %"class.openmc::Filter", ptr %13, i64 %idxprom10
  %call12 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx11)
  %cmp13 = icmp slt i32 %12, %call12
  br i1 %cmp13, label %for.body15, label %for.cond.cleanup14

for.cond.cleanup14:                               ; preds = %for.cond9
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body15:                                       ; preds = %for.cond9
  %15 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_weights_length_16 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %15, i32 0, i32 3
  %16 = load i32, ptr %bins_weights_length_16, align 8, !tbaa !65
  %cmp17 = icmp sge i32 %16, 125
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body15
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %for.body15
  %17 = load i32, ptr %i, align 4, !tbaa !58
  %18 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_weights_length_20 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %19, i32 0, i32 3
  %20 = load i32, ptr %bins_weights_length_20, align 8, !tbaa !65
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [125 x i32], ptr %bins_, i64 0, i64 %idxprom21
  store i32 %17, ptr %arrayidx22, align 4, !tbaa !58
  %21 = load ptr, ptr %match, align 8, !tbaa !60
  %weights_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_weights_length_23 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %22, i32 0, i32 3
  %23 = load i32, ptr %bins_weights_length_23, align 8, !tbaa !65
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [125 x double], ptr %weights_, i64 0, i64 %idxprom24
  store double 1.000000e+00, ptr %arrayidx25, align 8, !tbaa !99
  %24 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_weights_length_26 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %24, i32 0, i32 3
  %25 = load i32, ptr %bins_weights_length_26, align 8, !tbaa !65
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %bins_weights_length_26, align 8, !tbaa !65
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %26 = load i32, ptr %i, align 4, !tbaa !58
  %inc27 = add nsw i32 %26, 1
  store i32 %inc27, ptr %i, align 4, !tbaa !58
  br label %for.cond9, !llvm.loop !108

for.end:                                          ; preds = %for.cond.cleanup14
  %27 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_present_28 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %27, i32 0, i32 5
  store i8 1, ptr %bins_present_28, align 8, !tbaa !61
  br label %if.end29

if.end29:                                         ; preds = %for.end, %for.body
  %28 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_weights_length_30 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %28, i32 0, i32 3
  %29 = load i32, ptr %bins_weights_length_30, align 8, !tbaa !65
  %cmp31 = icmp eq i32 %29, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %index_33 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %index_33, align 8, !tbaa !33
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %if.end29
  %30 = load ptr, ptr %match, align 8, !tbaa !60
  %i_bin_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %30, i32 0, i32 4
  store i32 0, ptr %i_bin_, align 4, !tbaa !83
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end34, %if.then32
  call void @llvm.lifetime.end.p0(i64 8, ptr %match) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_filt) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup38 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc36

for.inc36:                                        ; preds = %cleanup.cont
  %31 = load i32, ptr %filt, align 4, !tbaa !58
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, ptr %filt, align 4, !tbaa !58
  br label %for.cond, !llvm.loop !109

cleanup38:                                        ; preds = %cleanup, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %filt) #3
  %cleanup.dest39 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest39, label %unreachable [
    i32 2, label %for.end40
    i32 1, label %return
  ]

for.end40:                                        ; preds = %cleanup38
  call void @_ZN6openmc13FilterBinIter20compute_index_weightEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %return

return:                                           ; preds = %for.end40, %cleanup38, %if.then
  ret void

unreachable:                                      ; preds = %cleanup38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !66
  %this1 = load ptr, ptr %this.addr, align 8
  %n_bins_ = getelementptr inbounds nuw %"class.openmc::Filter", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %n_bins_, align 4, !tbaa !110
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc13FilterBinIterC2ERKNS_5TallyEbPNS_6vectorINS_14BigFilterMatchEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(240) %tally, i1 noundef zeroext %end, ptr noundef %particle_filter_matches) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tally.addr = alloca ptr, align 8
  %end.addr = alloca i8, align 1
  %particle_filter_matches.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i_filt = alloca i32, align 4
  %match = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store ptr %tally, ptr %tally.addr, align 8, !tbaa !29
  %storedv = zext i1 %end to i8
  store i8 %storedv, ptr %end.addr, align 1, !tbaa !107
  store ptr %particle_filter_matches, ptr %particle_filter_matches.addr, align 8, !tbaa !129
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 1, ptr %index_, align 8, !tbaa !33
  %weight_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 1
  store double 1.000000e+00, ptr %weight_, align 8, !tbaa !40
  %big_filter_matches_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %particle_filter_matches.addr, align 8, !tbaa !129
  store ptr %0, ptr %big_filter_matches_, align 8, !tbaa !86
  %is_big_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 4
  store i8 0, ptr %is_big_, align 8, !tbaa !57
  %tally_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %tally.addr, align 8, !tbaa !29
  store ptr %1, ptr %tally_, align 8, !tbaa !29
  %is_big_2 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 4
  store i8 1, ptr %is_big_2, align 8, !tbaa !57
  %2 = load i8, ptr %end.addr, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %index_3 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %index_3, align 8, !tbaa !33
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range1) #3
  %tally_4 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %tally_4, align 8, !tbaa !59
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %3)
  store ptr %call, ptr %__range1, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin1) #3
  %4 = load ptr, ptr %__range1, align 8, !tbaa !102
  %call5 = call noundef ptr @_ZNK6openmc6vectorIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %call5, ptr %__begin1, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end1) #3
  %5 = load ptr, ptr %__range1, align 8, !tbaa !102
  %call6 = call noundef ptr @_ZNK6openmc6vectorIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %call6, ptr %__end1, align 8, !tbaa !130
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %6 = load ptr, ptr %__begin1, align 8, !tbaa !130
  %7 = load ptr, ptr %__end1, align 8, !tbaa !130
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup30

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_filt) #3
  %8 = load ptr, ptr %__begin1, align 8, !tbaa !130
  %9 = load i32, ptr %8, align 4, !tbaa !58
  store i32 %9, ptr %i_filt, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %match) #3
  %big_filter_matches_7 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %big_filter_matches_7, align 8, !tbaa !86
  %11 = load i32, ptr %i_filt, align 4, !tbaa !58
  %conv = sext i32 %11 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(53) ptr @_ZN6openmc6vectorINS_14BigFilterMatchEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %conv)
  store ptr %call8, ptr %match, align 8, !tbaa !87
  %12 = load ptr, ptr %match, align 8, !tbaa !87
  %bins_present_ = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %12, i32 0, i32 3
  %13 = load i8, ptr %bins_present_, align 4, !tbaa !131, !range !63, !noundef !64
  %loadedv9 = trunc i8 %13 to i1
  br i1 %loadedv9, label %if.end19, label %if.then10

if.then10:                                        ; preds = %for.body
  %14 = load ptr, ptr %match, align 8, !tbaa !87
  %bins_ = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %14, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %bins_) #3
  %15 = load ptr, ptr %match, align 8, !tbaa !87
  %weights_ = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %15, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %weights_) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !58
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %if.then10
  %16 = load i32, ptr %i, align 4, !tbaa !58
  %17 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !66
  %18 = load i32, ptr %i_filt, align 4, !tbaa !58
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Filter", ptr %17, i64 %idxprom
  %call12 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx)
  %cmp13 = icmp slt i32 %16, %call12
  br i1 %cmp13, label %for.body15, label %for.cond.cleanup14

for.cond.cleanup14:                               ; preds = %for.cond11
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body15:                                       ; preds = %for.cond11
  %19 = load ptr, ptr %match, align 8, !tbaa !87
  %bins_16 = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %19, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %bins_16, ptr noundef nonnull align 4 dereferenceable(4) %i)
  %20 = load ptr, ptr %match, align 8, !tbaa !87
  %weights_17 = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %20, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  store double 1.000000e+00, ptr %ref.tmp, align 8, !tbaa !99
  call void @_ZNSt6vectorIdSaIdEE9push_backEOd(ptr noundef nonnull align 8 dereferenceable(24) %weights_17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body15
  %21 = load i32, ptr %i, align 4, !tbaa !58
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4, !tbaa !58
  br label %for.cond11, !llvm.loop !132

for.end:                                          ; preds = %for.cond.cleanup14
  %22 = load ptr, ptr %match, align 8, !tbaa !87
  %bins_present_18 = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %22, i32 0, i32 3
  store i8 1, ptr %bins_present_18, align 4, !tbaa !131
  br label %if.end19

if.end19:                                         ; preds = %for.end, %for.body
  %23 = load ptr, ptr %match, align 8, !tbaa !87
  %bins_20 = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %23, i32 0, i32 0
  %call21 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %bins_20) #3
  %cmp22 = icmp eq i64 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end19
  %index_24 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %index_24, align 8, !tbaa !33
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %if.end19
  %24 = load ptr, ptr %match, align 8, !tbaa !87
  %i_bin_ = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %24, i32 0, i32 2
  store i32 0, ptr %i_bin_, align 8, !tbaa !89
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %if.then23
  call void @llvm.lifetime.end.p0(i64 8, ptr %match) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup26 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup26

cleanup26:                                        ; preds = %cleanup.cont, %cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_filt) #3
  %cleanup.dest27 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest27, label %cleanup30 [
    i32 0, label %cleanup.cont28
  ]

cleanup.cont28:                                   ; preds = %cleanup26
  br label %for.inc29

for.inc29:                                        ; preds = %cleanup.cont28
  %25 = load ptr, ptr %__begin1, align 8, !tbaa !130
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8, !tbaa !130
  br label %for.cond

cleanup30:                                        ; preds = %cleanup26, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #3
  %cleanup.dest33 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest33, label %unreachable [
    i32 2, label %for.end34
    i32 1, label %return
  ]

for.end34:                                        ; preds = %cleanup30
  call void @_ZN6openmc13FilterBinIter20compute_index_weightEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %return

return:                                           ; preds = %for.end34, %cleanup30, %if.then
  ret void

unreachable:                                      ; preds = %cleanup30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !29
  %this1 = load ptr, ptr %this.addr, align 8
  %filters_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %this1, i32 0, i32 16
  ret ptr %filters_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6openmc6vectorIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !106
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6openmc6vectorIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !106
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !104
  %add.ptr = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6openmc6vectorINS_14BigFilterMatchEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !133
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !105
  %arrayidx = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !135
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !137
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !138
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !140
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !135
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !130
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !141
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !142
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8, !tbaa !141
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !130
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %_M_impl6 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8, !tbaa !141
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8, !tbaa !141
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !130
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE9push_backEOd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !138
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !143
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !143
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !135
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !141
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !137
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !135
  store ptr %__pos, ptr %__pos.addr, align 8, !tbaa !130
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !141
  %1 = load ptr, ptr %__pos.addr, align 8, !tbaa !130
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !105
  %2 = load i64, ptr %__n, align 8, !tbaa !105
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8, !tbaa !130
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8, !tbaa !141
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8, !tbaa !130
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8, !tbaa !141
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !130
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !130
  store ptr %0, ptr %.addr, align 8, !tbaa !144
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !130
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !130
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !146
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !130
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !130
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !130
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !130
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !130
  store ptr %1, ptr %.addr1, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !138
  store ptr %__pos, ptr %__pos.addr, align 8, !tbaa !143
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !148
  %1 = load ptr, ptr %__pos.addr, align 8, !tbaa !143
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !105
  %2 = load i64, ptr %__n, align 8, !tbaa !105
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8, !tbaa !143
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8, !tbaa !148
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8, !tbaa !143
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8, !tbaa !148
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !143
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !143
  store ptr %0, ptr %.addr, align 8, !tbaa !149
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !143
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !143
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !143
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !143
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !143
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !143
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !143
  store ptr %1, ptr %.addr1, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !144
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !130
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !130
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !144
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !130
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !130
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !135
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !130
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_start) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !137
  store ptr %0, ptr %__old_start, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_finish) #3
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !141
  store ptr %1, ptr %__old_finish, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %__elems_before) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call3 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #3
  %2 = load i64, ptr %__len, align 8, !tbaa !105
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_finish) #3
  %3 = load ptr, ptr %__new_start, align 8, !tbaa !130
  store ptr %3, ptr %__new_finish, align 8, !tbaa !130
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8, !tbaa !130
  %5 = load i64, ptr %__elems_before, align 8, !tbaa !105
  %add.ptr = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8, !tbaa !130
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store ptr null, ptr %__new_finish, align 8, !tbaa !130
  %7 = load ptr, ptr %__old_start, align 8, !tbaa !130
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8, !tbaa !130
  %9 = load ptr, ptr %__new_start, align 8, !tbaa !130
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8, !tbaa !130
  %10 = load ptr, ptr %__new_finish, align 8, !tbaa !130
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8, !tbaa !130
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8, !tbaa !130
  %12 = load ptr, ptr %__old_finish, align 8, !tbaa !130
  %13 = load ptr, ptr %__new_finish, align 8, !tbaa !130
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8, !tbaa !130
  %14 = load ptr, ptr %__old_start, align 8, !tbaa !130
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !142
  %16 = load ptr, ptr %__old_start, align 8, !tbaa !130
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8, !tbaa !130
  %_M_impl15 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8, !tbaa !137
  %18 = load ptr, ptr %__new_finish, align 8, !tbaa !130
  %_M_impl17 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8, !tbaa !141
  %19 = load ptr, ptr %__new_start, align 8, !tbaa !130
  %20 = load i64, ptr %__len, align 8, !tbaa !105
  %add.ptr19 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_finish) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_before) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !135
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !153
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !130
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !130
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !130
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !130
  %2 = load i32, ptr %1, align 4, !tbaa !58
  store i32 %2, ptr %0, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !135
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !155
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !155
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #20
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call3 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8, !tbaa !105
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8, !tbaa !105
  %add = add i64 %call3, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %add, ptr %__len, align 8, !tbaa !105
  %3 = load i64, ptr %__len, align 8, !tbaa !105
  %call6 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8, !tbaa !105
  %call8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8, !tbaa !105
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret i64 %cond
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #9 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !156
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !156
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !156
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !130
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !156
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !130
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !135
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !146
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !130
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !130
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !130
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !144
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !130
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !130
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !130
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !144
  %call = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !156
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !146
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !130
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !130
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !130
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !105
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !135
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #9 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !158
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !158
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !158
  %1 = load i64, ptr %0, align 8, !tbaa !105
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !158
  %3 = load i64, ptr %2, align 8, !tbaa !105
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !158
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !158
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #3
  store i64 2305843009213693951, ptr %__diffmax, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !144
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8, !tbaa !105
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #3
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !146
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !144
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !144
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #9 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !158
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !158
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !158
  %1 = load i64, ptr %0, align 8, !tbaa !105
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !158
  %3 = load i64, ptr %2, align 8, !tbaa !105
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !158
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !158
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !153
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !153
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !156
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !160
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !160
  %1 = load ptr, ptr %0, align 8, !tbaa !130
  store ptr %1, ptr %_M_current, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !144
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !144
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %call = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !153
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  store ptr %0, ptr %.addr, align 8, !tbaa !165
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !130
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !130
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !130
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !144
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !130
  %call = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !130
  %call1 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !130
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !144
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !130
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !130
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !130
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %__count) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !130
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !130
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8, !tbaa !105
  %2 = load i64, ptr %__count, align 8, !tbaa !105
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !130
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !130
  %5 = load i64, ptr %__count, align 8, !tbaa !105
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !130
  %7 = load i64, ptr %__count, align 8, !tbaa !105
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__count) #3
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %__it) #9 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !130
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !130
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !144
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !130
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !144
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !130
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !153
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !130
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !130
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %mul = mul i64 %1, 4
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !138
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !143
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !148
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !166
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8, !tbaa !148
  %3 = load ptr, ptr %__args.addr, align 8, !tbaa !143
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8, !tbaa !148
  %incdec.ptr = getelementptr inbounds nuw double, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8, !tbaa !148
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8, !tbaa !143
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !149
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !143
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !143
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !149
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !143
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !143
  call void @_ZNSt15__new_allocatorIdE9constructIdJdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !138
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !143
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_start) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !140
  store ptr %0, ptr %__old_start, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_finish) #3
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !148
  store ptr %1, ptr %__old_finish, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %__elems_before) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call3 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #3
  %2 = load i64, ptr %__len, align 8, !tbaa !105
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_finish) #3
  %3 = load ptr, ptr %__new_start, align 8, !tbaa !143
  store ptr %3, ptr %__new_finish, align 8, !tbaa !143
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8, !tbaa !143
  %5 = load i64, ptr %__elems_before, align 8, !tbaa !105
  %add.ptr = getelementptr inbounds nuw double, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8, !tbaa !143
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8, !tbaa !143
  %7 = load ptr, ptr %__old_start, align 8, !tbaa !143
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8, !tbaa !143
  %9 = load ptr, ptr %__new_start, align 8, !tbaa !143
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8, !tbaa !143
  %10 = load ptr, ptr %__new_finish, align 8, !tbaa !143
  %incdec.ptr = getelementptr inbounds nuw double, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8, !tbaa !143
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8, !tbaa !143
  %12 = load ptr, ptr %__old_finish, align 8, !tbaa !143
  %13 = load ptr, ptr %__new_finish, align 8, !tbaa !143
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8, !tbaa !143
  %14 = load ptr, ptr %__old_start, align 8, !tbaa !143
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !166
  %16 = load ptr, ptr %__old_start, align 8, !tbaa !143
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8, !tbaa !143
  %_M_impl15 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8, !tbaa !140
  %18 = load ptr, ptr %__new_finish, align 8, !tbaa !143
  %_M_impl17 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8, !tbaa !148
  %19 = load ptr, ptr %__new_start, align 8, !tbaa !143
  %20 = load i64, ptr %__len, align 8, !tbaa !105
  %add.ptr19 = getelementptr inbounds nuw double, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_finish) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_before) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !138
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !138
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #3
  %call = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !167
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !143
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !143
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !143
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !143
  %2 = load double, ptr %1, align 8, !tbaa !99
  store double %2, ptr %0, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !138
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !155
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !155
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #20
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8, !tbaa !105
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8, !tbaa !105
  %add = add i64 %call3, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %add, ptr %__len, align 8, !tbaa !105
  %3 = load i64, ptr %__len, align 8, !tbaa !105
  %call6 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8, !tbaa !105
  %call8 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8, !tbaa !105
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret i64 %cond
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #9 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !169
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !169
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !169
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !143
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !169
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !143
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !138
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !143
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !143
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !143
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !149
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !143
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !143
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !143
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !149
  %call = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !169
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !143
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !143
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !143
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !105
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !138
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !138
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !148
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !140
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #3
  store i64 1152921504606846975, ptr %__diffmax, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !149
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8, !tbaa !105
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !149
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !149
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !167
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !167
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !169
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !171
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !171
  %1 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr %1, ptr %_M_current, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !149
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !149
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !167
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  store ptr %0, ptr %.addr, align 8, !tbaa !165
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !143
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !143
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !143
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !149
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !143
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !143
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !143
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !149
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !143
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !143
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !143
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %__count) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !143
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !143
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8, !tbaa !105
  %2 = load i64, ptr %__count, align 8, !tbaa !105
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !143
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !143
  %5 = load i64, ptr %__count, align 8, !tbaa !105
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !143
  %7 = load i64, ptr %__count, align 8, !tbaa !105
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__count) #3
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #9 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !143
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !143
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !149
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !143
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !149
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !143
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !167
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !143
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !143
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !169
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !173
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !143
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !169
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !173
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6openmc13FilterBinIterppEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %done_looping = alloca i8, align 1
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i_filt = alloca i32, align 4
  %match = alloca ptr, align 8
  %done_looping21 = alloca i8, align 1
  %i22 = alloca i32, align 4
  %match32 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %is_big_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %is_big_, align 8, !tbaa !57, !range !63, !noundef !64
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %done_looping) #3
  store i8 1, ptr %done_looping, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  %tally_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %tally_, align 8, !tbaa !59
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %1)
  %call2 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i, align 4, !tbaa !58
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4, !tbaa !58
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup15

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_filt) #3
  %tally_3 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %tally_3, align 8, !tbaa !59
  %4 = load i32, ptr %i, align 4, !tbaa !58
  %call4 = call noundef i32 @_ZNK6openmc5Tally7filtersEi(ptr noundef nonnull align 8 dereferenceable(240) %3, i32 noundef %4)
  store i32 %call4, ptr %i_filt, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %match) #3
  %big_filter_matches_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %big_filter_matches_, align 8, !tbaa !86
  %6 = load i32, ptr %i_filt, align 4, !tbaa !58
  %conv5 = sext i32 %6 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(53) ptr @_ZN6openmc6vectorINS_14BigFilterMatchEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %conv5)
  store ptr %call6, ptr %match, align 8, !tbaa !87
  %7 = load ptr, ptr %match, align 8, !tbaa !87
  %i_bin_ = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %i_bin_, align 8, !tbaa !89
  %conv7 = sext i32 %8 to i64
  %9 = load ptr, ptr %match, align 8, !tbaa !87
  %bins_ = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %9, i32 0, i32 0
  %call8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %bins_) #3
  %sub9 = sub i64 %call8, 1
  %cmp10 = icmp ult i64 %conv7, %sub9
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %10 = load ptr, ptr %match, align 8, !tbaa !87
  %i_bin_12 = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %i_bin_12, align 8, !tbaa !89
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i_bin_12, align 8, !tbaa !89
  store i8 0, ptr %done_looping, align 1, !tbaa !107
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %match, align 8, !tbaa !87
  %i_bin_13 = getelementptr inbounds nuw %"class.openmc::BigFilterMatch", ptr %12, i32 0, i32 2
  store i32 0, ptr %i_bin_13, align 8, !tbaa !89
  br label %if.end

if.end:                                           ; preds = %if.else
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then11
  call void @llvm.lifetime.end.p0(i64 8, ptr %match) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_filt) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup15 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %13 = load i32, ptr %i, align 4, !tbaa !58
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %i, align 4, !tbaa !58
  br label %for.cond, !llvm.loop !175

cleanup15:                                        ; preds = %cleanup, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.end:                                          ; preds = %cleanup15
  %14 = load i8, ptr %done_looping, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv16 = trunc i8 %14 to i1
  br i1 %loadedv16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %for.end
  %index_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %index_, align 8, !tbaa !33
  br label %if.end19

if.else18:                                        ; preds = %for.end
  call void @_ZN6openmc13FilterBinIter20compute_index_weightEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  call void @llvm.lifetime.end.p0(i64 1, ptr %done_looping) #3
  br label %if.end54

if.else20:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %done_looping21) #3
  store i8 1, ptr %done_looping21, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %i22) #3
  %tally_23 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %tally_23, align 8, !tbaa !59
  %call24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %15)
  %call25 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call24)
  %sub26 = sub i64 %call25, 1
  %conv27 = trunc i64 %sub26 to i32
  store i32 %conv27, ptr %i22, align 4, !tbaa !58
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc45, %if.else20
  %16 = load i32, ptr %i22, align 4, !tbaa !58
  %cmp29 = icmp sge i32 %16, 0
  br i1 %cmp29, label %for.body31, label %for.cond.cleanup30

for.cond.cleanup30:                               ; preds = %for.cond28
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup47

for.body31:                                       ; preds = %for.cond28
  call void @llvm.lifetime.start.p0(i64 8, ptr %match32) #3
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %filter_matches_, align 8, !tbaa !56
  %18 = load i32, ptr %i22, align 4, !tbaa !58
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::FilterMatch", ptr %17, i64 %idxprom
  store ptr %arrayidx, ptr %match32, align 8, !tbaa !60
  %19 = load ptr, ptr %match32, align 8, !tbaa !60
  %i_bin_33 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %19, i32 0, i32 4
  %20 = load i32, ptr %i_bin_33, align 4, !tbaa !83
  %21 = load ptr, ptr %match32, align 8, !tbaa !60
  %bins_weights_length_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %21, i32 0, i32 3
  %22 = load i32, ptr %bins_weights_length_, align 8, !tbaa !65
  %sub34 = sub nsw i32 %22, 1
  %cmp35 = icmp slt i32 %20, %sub34
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %for.body31
  %23 = load ptr, ptr %match32, align 8, !tbaa !60
  %i_bin_37 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %23, i32 0, i32 4
  %24 = load i32, ptr %i_bin_37, align 4, !tbaa !83
  %inc38 = add nsw i32 %24, 1
  store i32 %inc38, ptr %i_bin_37, align 4, !tbaa !83
  store i8 0, ptr %done_looping21, align 1, !tbaa !107
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup42

if.else39:                                        ; preds = %for.body31
  %25 = load ptr, ptr %match32, align 8, !tbaa !60
  %i_bin_40 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %25, i32 0, i32 4
  store i32 0, ptr %i_bin_40, align 4, !tbaa !83
  br label %if.end41

if.end41:                                         ; preds = %if.else39
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup42

cleanup42:                                        ; preds = %if.end41, %if.then36
  call void @llvm.lifetime.end.p0(i64 8, ptr %match32) #3
  %cleanup.dest43 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest43, label %cleanup47 [
    i32 0, label %cleanup.cont44
  ]

cleanup.cont44:                                   ; preds = %cleanup42
  br label %for.inc45

for.inc45:                                        ; preds = %cleanup.cont44
  %26 = load i32, ptr %i22, align 4, !tbaa !58
  %dec46 = add nsw i32 %26, -1
  store i32 %dec46, ptr %i22, align 4, !tbaa !58
  br label %for.cond28, !llvm.loop !176

cleanup47:                                        ; preds = %cleanup42, %for.cond.cleanup30
  call void @llvm.lifetime.end.p0(i64 4, ptr %i22) #3
  br label %for.end48

for.end48:                                        ; preds = %cleanup47
  %27 = load i8, ptr %done_looping21, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv49 = trunc i8 %27 to i1
  br i1 %loadedv49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %for.end48
  %index_51 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %index_51, align 8, !tbaa !33
  br label %if.end53

if.else52:                                        ; preds = %for.end48
  call void @_ZN6openmc13FilterBinIter20compute_index_weightEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then50
  call void @llvm.lifetime.end.p0(i64 1, ptr %done_looping21) #3
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end19
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !135
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !137
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %add.ptr = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6openmc5Tally7stridesEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !29
  store i32 %i, ptr %i.addr, align 4, !tbaa !58
  %this1 = load ptr, ptr %this.addr, align 8
  %strides_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %this1, i32 0, i32 17
  %0 = load i32, ptr %i.addr, align 4, !tbaa !58
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %strides_, i64 noundef %conv)
  %1 = load i32, ptr %call, align 4, !tbaa !58
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !138
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !140
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %i_tally, i32 noundef %d_bin, double noundef %score, i32 noundef %score_index, ptr noundef %filter_matches) #4 {
entry:
  %i_tally.addr = alloca i32, align 4
  %d_bin.addr = alloca i32, align 4
  %score.addr = alloca double, align 8
  %score_index.addr = alloca i32, align 4
  %filter_matches.addr = alloca ptr, align 8
  %tally = alloca ptr, align 8
  %i_filt = alloca i32, align 4
  %dg_match = alloca ptr, align 8
  %i_bin = alloca i32, align 4
  %original_bin = alloca i32, align 4
  %filter_index = alloca i32, align 4
  %filter_weight = alloca double, align 8
  %i = alloca i32, align 4
  %i_filt10 = alloca i32, align 4
  %match = alloca ptr, align 8
  %i_bin14 = alloca i32, align 4
  store i32 %i_tally, ptr %i_tally.addr, align 4, !tbaa !58
  store i32 %d_bin, ptr %d_bin.addr, align 4, !tbaa !58
  store double %score, ptr %score.addr, align 8, !tbaa !99
  store i32 %score_index, ptr %score_index.addr, align 4, !tbaa !58
  store ptr %filter_matches, ptr %filter_matches.addr, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %tally) #3
  %0 = load ptr, ptr @_ZN6openmc5model7talliesE, align 8, !tbaa !29
  %1 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Tally", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %tally, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_filt) #3
  %2 = load ptr, ptr %tally, align 8, !tbaa !29
  %3 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %3, i32 0, i32 13
  %4 = load i32, ptr %delayedgroup_filter_, align 8, !tbaa !177
  %call = call noundef i32 @_ZNK6openmc5Tally7filtersEi(ptr noundef nonnull align 8 dereferenceable(240) %2, i32 noundef %4)
  store i32 %call, ptr %i_filt, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %dg_match) #3
  %5 = load ptr, ptr %filter_matches.addr, align 8, !tbaa !60
  %6 = load i32, ptr %i_filt, align 4, !tbaa !58
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %"class.openmc::FilterMatch", ptr %5, i64 %idxprom1
  store ptr %arrayidx2, ptr %dg_match, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_bin) #3
  %7 = load ptr, ptr %dg_match, align 8, !tbaa !60
  %i_bin_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %i_bin_, align 4, !tbaa !83
  store i32 %8, ptr %i_bin, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %original_bin) #3
  %9 = load ptr, ptr %dg_match, align 8, !tbaa !60
  %bins_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i_bin, align 4, !tbaa !58
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [125 x i32], ptr %bins_, i64 0, i64 %idxprom3
  %11 = load i32, ptr %arrayidx4, align 4, !tbaa !58
  store i32 %11, ptr %original_bin, align 4, !tbaa !58
  %12 = load i32, ptr %d_bin.addr, align 4, !tbaa !58
  %13 = load ptr, ptr %dg_match, align 8, !tbaa !60
  %bins_5 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %i_bin, align 4, !tbaa !58
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [125 x i32], ptr %bins_5, i64 0, i64 %idxprom6
  store i32 %12, ptr %arrayidx7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %filter_index) #3
  store i32 0, ptr %filter_index, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filter_weight) #3
  store double 1.000000e+00, ptr %filter_weight, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !58
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, ptr %i, align 4, !tbaa !58
  %conv = sext i32 %15 to i64
  %16 = load ptr, ptr %tally, align 8, !tbaa !29
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %16)
  %call9 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call8)
  %cmp = icmp ult i64 %conv, %call9
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_filt10) #3
  %17 = load ptr, ptr %tally, align 8, !tbaa !29
  %18 = load i32, ptr %i, align 4, !tbaa !58
  %call11 = call noundef i32 @_ZNK6openmc5Tally7filtersEi(ptr noundef nonnull align 8 dereferenceable(240) %17, i32 noundef %18)
  store i32 %call11, ptr %i_filt10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %match) #3
  %19 = load ptr, ptr %filter_matches.addr, align 8, !tbaa !60
  %20 = load i32, ptr %i_filt10, align 4, !tbaa !58
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds %"class.openmc::FilterMatch", ptr %19, i64 %idxprom12
  store ptr %arrayidx13, ptr %match, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_bin14) #3
  %21 = load ptr, ptr %match, align 8, !tbaa !60
  %i_bin_15 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %21, i32 0, i32 4
  %22 = load i32, ptr %i_bin_15, align 4, !tbaa !83
  store i32 %22, ptr %i_bin14, align 4, !tbaa !58
  %23 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_16 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %23, i32 0, i32 0
  %24 = load i32, ptr %i_bin14, align 4, !tbaa !58
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [125 x i32], ptr %bins_16, i64 0, i64 %idxprom17
  %25 = load i32, ptr %arrayidx18, align 4, !tbaa !58
  %26 = load ptr, ptr %tally, align 8, !tbaa !29
  %27 = load i32, ptr %i, align 4, !tbaa !58
  %call19 = call noundef i32 @_ZNK6openmc5Tally7stridesEi(ptr noundef nonnull align 8 dereferenceable(240) %26, i32 noundef %27)
  %mul = mul nsw i32 %25, %call19
  %28 = load i32, ptr %filter_index, align 4, !tbaa !58
  %add = add nsw i32 %28, %mul
  store i32 %add, ptr %filter_index, align 4, !tbaa !58
  %29 = load ptr, ptr %match, align 8, !tbaa !60
  %weights_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %29, i32 0, i32 2
  %30 = load i32, ptr %i_bin14, align 4, !tbaa !58
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds [125 x double], ptr %weights_, i64 0, i64 %idxprom20
  %31 = load double, ptr %arrayidx21, align 8, !tbaa !99
  %32 = load double, ptr %filter_weight, align 8, !tbaa !99
  %mul22 = fmul double %32, %31
  store double %mul22, ptr %filter_weight, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_bin14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %match) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_filt10) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %i, align 4, !tbaa !58
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4, !tbaa !58
  br label %for.cond, !llvm.loop !178

for.end:                                          ; preds = %for.cond.cleanup
  %34 = load ptr, ptr %tally, align 8, !tbaa !29
  %35 = load i32, ptr %filter_index, align 4, !tbaa !58
  %conv23 = sext i32 %35 to i64
  %36 = load i32, ptr %score_index.addr, align 4, !tbaa !58
  %conv24 = sext i32 %36 to i64
  %call25 = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %34, i64 noundef %conv23, i64 noundef %conv24, i32 noundef 0)
  %37 = load double, ptr %score.addr, align 8, !tbaa !99
  %38 = load double, ptr %filter_weight, align 8, !tbaa !99
  %mul26 = fmul double %37, %38
  %39 = atomicrmw fadd ptr %call25, double %mul26 monotonic, align 8
  %40 = load i32, ptr %original_bin, align 4, !tbaa !58
  %41 = load ptr, ptr %dg_match, align 8, !tbaa !60
  %bins_27 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %41, i32 0, i32 0
  %42 = load i32, ptr %i_bin, align 4, !tbaa !58
  %idxprom28 = sext i32 %42 to i64
  %arrayidx29 = getelementptr inbounds [125 x i32], ptr %bins_27, i64 0, i64 %idxprom28
  store i32 %40, ptr %arrayidx29, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %filter_weight) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %filter_index) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %original_bin) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_bin) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %dg_match) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_filt) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tally) #3
  ret void
}

declare noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240), i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(7680) %nuc, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %score_bin) #4 {
entry:
  %retval = alloca double, align 8
  %nuc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %score_bin.addr = alloca i32, align 4
  store ptr %nuc, ptr %nuc.addr, align 8, !tbaa !179
  store ptr %p, ptr %p.addr, align 8, !tbaa !31
  store i32 %score_bin, ptr %score_bin.addr, align 4, !tbaa !58
  %0 = load i32, ptr %score_bin.addr, align 4, !tbaa !58
  %cmp = icmp eq i32 %0, -14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nuc.addr, align 8, !tbaa !179
  %fission_q_prompt_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1, i32 0, i32 22
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %fission_q_prompt_) #3
  br i1 %call, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %nuc.addr, align 8, !tbaa !179
  %fission_q_prompt_2 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %2, i32 0, i32 22
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fission_q_prompt_2) #3
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %E_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 12
  %4 = load double, ptr %E_last_, align 8, !tbaa !181
  %call4 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %call3, double noundef %4)
  store double %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end15

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %score_bin.addr, align 4, !tbaa !58
  %cmp5 = icmp eq i32 %5, -15
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.else
  %6 = load ptr, ptr %nuc.addr, align 8, !tbaa !179
  %fission_q_recov_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %6, i32 0, i32 23
  %call7 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %fission_q_recov_) #3
  br i1 %call7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.then6
  %7 = load ptr, ptr %nuc.addr, align 8, !tbaa !179
  %fission_q_recov_9 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %7, i32 0, i32 23
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fission_q_recov_9) #3
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %E_last_11 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %8, i32 0, i32 12
  %9 = load double, ptr %E_last_11, align 8, !tbaa !181
  %call12 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %call10, double noundef %9)
  store double %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then8, %if.then1
  %10 = load double, ptr %retval, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !182
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !182
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !182
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr.46", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !184
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.48", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8, !tbaa !186
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !188
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !188
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc23Function1DFlatContainerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc23Function1DFlatContainerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !190
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !190
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !190
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !190
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !192
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !192
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6openmc15score_fission_qERKNS_8ParticleEiRKNS_5TallyEdid(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %score_bin, ptr noundef nonnull align 8 dereferenceable(240) %tally, double noundef %flux, i32 noundef %i_nuclide, double noundef %atom_density) #4 {
entry:
  %retval = alloca double, align 8
  %p.addr = alloca ptr, align 8
  %score_bin.addr = alloca i32, align 4
  %tally.addr = alloca ptr, align 8
  %flux.addr = alloca double, align 8
  %i_nuclide.addr = alloca i32, align 4
  %atom_density.addr = alloca double, align 8
  %nuc = alloca ptr, align 8
  %ref.tmp = alloca %"struct.openmc::NuclideMicroXS", align 8
  %ref.tmp5 = alloca %"struct.openmc::NuclideMicroXS", align 8
  %ref.tmp11 = alloca %"struct.openmc::NuclideMicroXS", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp19 = alloca %"struct.openmc::NuclideMicroXS", align 8
  %ref.tmp28 = alloca %"struct.openmc::NuclideMicroXS", align 8
  %ref.tmp35 = alloca %"struct.openmc::NuclideMicroXS", align 8
  %nuc46 = alloca ptr, align 8
  %ref.tmp52 = alloca %"struct.openmc::NuclideMicroXS", align 8
  %material = alloca ptr, align 8
  %score = alloca double, align 8
  %i = alloca i32, align 4
  %j_nuclide = alloca i32, align 4
  %atom_density70 = alloca double, align 8
  %nuc72 = alloca ptr, align 8
  %ref.tmp77 = alloca %"struct.openmc::NuclideMicroXS", align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !31
  store i32 %score_bin, ptr %score_bin.addr, align 4, !tbaa !58
  store ptr %tally, ptr %tally.addr, align 8, !tbaa !29
  store double %flux, ptr %flux.addr, align 8, !tbaa !99
  store i32 %i_nuclide, ptr %i_nuclide.addr, align 4, !tbaa !58
  store double %atom_density, ptr %atom_density.addr, align 8, !tbaa !99
  %0 = load ptr, ptr %tally.addr, align 8, !tbaa !29
  %estimator_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %estimator_, align 4, !tbaa !68
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else43

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc) #3
  %2 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 23
  %4 = load i32, ptr %event_nuclide_, align 8, !tbaa !194
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %nuc, align 8, !tbaa !179
  %5 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv = trunc i8 %5 to i1
  br i1 %loadedv, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 168, ptr %ref.tmp) #3
  %6 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %7, i32 0, i32 23
  %8 = load i32, ptr %event_nuclide_2, align 8, !tbaa !194
  %conv = sext i32 %8 to i64
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv)
  %total = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp, i32 0, i32 0
  %9 = load double, ptr %total, align 8, !tbaa !195
  %cmp3 = fcmp ogt double %9, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 168, ptr %ref.tmp) #3
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then1
  %10 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %10, i32 0, i32 20
  %11 = load double, ptr %wgt_last_, align 8, !tbaa !197
  %12 = load ptr, ptr %nuc, align 8, !tbaa !179
  %13 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %14 = load i32, ptr %score_bin.addr, align 4, !tbaa !58
  %call = call noundef double @_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(7680) %12, ptr noundef nonnull align 8 dereferenceable(2728) %13, i32 noundef %14)
  %mul = fmul double %11, %call
  call void @llvm.lifetime.start.p0(i64 168, ptr %ref.tmp5) #3
  %15 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_6 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_7 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %16, i32 0, i32 23
  %17 = load i32, ptr %event_nuclide_7, align 8, !tbaa !194
  %conv8 = sext i32 %17 to i64
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_6, i64 noundef %conv8)
  %fission = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp5, i32 0, i32 2
  %18 = load double, ptr %fission, align 8, !tbaa !198
  %mul9 = fmul double %mul, %18
  %19 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul10 = fmul double %mul9, %19
  call void @llvm.lifetime.start.p0(i64 168, ptr %ref.tmp11) #3
  %20 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_12 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_13 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %21, i32 0, i32 23
  %22 = load i32, ptr %event_nuclide_13, align 8, !tbaa !194
  %conv14 = sext i32 %22 to i64
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_12, i64 noundef %conv14)
  %total15 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp11, i32 0, i32 0
  %23 = load double, ptr %total15, align 8, !tbaa !195
  %div = fdiv double %mul10, %23
  store double %div, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 168, ptr %ref.tmp11) #3
  call void @llvm.lifetime.end.p0(i64 168, ptr %ref.tmp5) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then1
  br label %if.end42

if.else:                                          ; preds = %if.then
  %24 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %24, i32 0, i32 22
  %25 = load i32, ptr %event_, align 4, !tbaa !199
  %cmp16 = icmp eq i32 %25, 3
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  store double 0.000000e+00, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 168, ptr %ref.tmp19) #3
  %26 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_20 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_21 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %27, i32 0, i32 23
  %28 = load i32, ptr %event_nuclide_21, align 8, !tbaa !194
  %conv22 = sext i32 %28 to i64
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_20, i64 noundef %conv22)
  %absorption = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp19, i32 0, i32 1
  %29 = load double, ptr %absorption, align 8, !tbaa !200
  %cmp23 = fcmp ogt double %29, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 168, ptr %ref.tmp19) #3
  br i1 %cmp23, label %if.then24, label %if.end41

if.then24:                                        ; preds = %if.end18
  %30 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_25 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %30, i32 0, i32 20
  %31 = load double, ptr %wgt_last_25, align 8, !tbaa !197
  %32 = load ptr, ptr %nuc, align 8, !tbaa !179
  %33 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %34 = load i32, ptr %score_bin.addr, align 4, !tbaa !58
  %call26 = call noundef double @_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(7680) %32, ptr noundef nonnull align 8 dereferenceable(2728) %33, i32 noundef %34)
  %mul27 = fmul double %31, %call26
  call void @llvm.lifetime.start.p0(i64 168, ptr %ref.tmp28) #3
  %35 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_29 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_30 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %36, i32 0, i32 23
  %37 = load i32, ptr %event_nuclide_30, align 8, !tbaa !194
  %conv31 = sext i32 %37 to i64
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_29, i64 noundef %conv31)
  %fission32 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp28, i32 0, i32 2
  %38 = load double, ptr %fission32, align 8, !tbaa !198
  %mul33 = fmul double %mul27, %38
  %39 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul34 = fmul double %mul33, %39
  call void @llvm.lifetime.start.p0(i64 168, ptr %ref.tmp35) #3
  %40 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_36 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_37 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %41, i32 0, i32 23
  %42 = load i32, ptr %event_nuclide_37, align 8, !tbaa !194
  %conv38 = sext i32 %42 to i64
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_36, i64 noundef %conv38)
  %absorption39 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp35, i32 0, i32 1
  %43 = load double, ptr %absorption39, align 8, !tbaa !200
  %div40 = fdiv double %mul34, %43
  store double %div40, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 168, ptr %ref.tmp35) #3
  call void @llvm.lifetime.end.p0(i64 168, ptr %ref.tmp28) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end41:                                         ; preds = %if.end18
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end42, %if.then24, %if.then17, %if.then4
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end88

if.else43:                                        ; preds = %entry
  %44 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp44 = icmp sge i32 %44, 0
  br i1 %cmp44, label %if.then45, label %if.else58

if.then45:                                        ; preds = %if.else43
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc46) #3
  %45 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %46 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %idxprom47 = sext i32 %46 to i64
  %arrayidx48 = getelementptr inbounds %"class.openmc::Nuclide", ptr %45, i64 %idxprom47
  store ptr %arrayidx48, ptr %nuc46, align 8, !tbaa !179
  %47 = load ptr, ptr %nuc46, align 8, !tbaa !179
  %48 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %49 = load i32, ptr %score_bin.addr, align 4, !tbaa !58
  %call49 = call noundef double @_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(7680) %47, ptr noundef nonnull align 8 dereferenceable(2728) %48, i32 noundef %49)
  %50 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul50 = fmul double %call49, %50
  %51 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul51 = fmul double %mul50, %51
  call void @llvm.lifetime.start.p0(i64 168, ptr %ref.tmp52) #3
  %52 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_53 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %52, i32 0, i32 0
  %53 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %conv54 = sext i32 %53 to i64
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_53, i64 noundef %conv54)
  %fission55 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp52, i32 0, i32 2
  %54 = load double, ptr %fission55, align 8, !tbaa !198
  %mul56 = fmul double %mul51, %54
  store double %mul56, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 168, ptr %ref.tmp52) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc46) #3
  br label %return

if.else58:                                        ; preds = %if.else43
  %55 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %55, i32 0, i32 32
  %56 = load i32, ptr %material_, align 8, !tbaa !201
  %cmp59 = icmp ne i32 %56, -1
  br i1 %cmp59, label %if.then60, label %if.end86

if.then60:                                        ; preds = %if.else58
  call void @llvm.lifetime.start.p0(i64 8, ptr %material) #3
  %57 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !202
  %58 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_61 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %58, i32 0, i32 32
  %59 = load i32, ptr %material_61, align 8, !tbaa !201
  %idxprom62 = sext i32 %59 to i64
  %arrayidx63 = getelementptr inbounds %"class.openmc::Material", ptr %57, i64 %idxprom62
  store ptr %arrayidx63, ptr %material, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %score) #3
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !58
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then60
  %60 = load i32, ptr %i, align 4, !tbaa !58
  %conv64 = sext i32 %60 to i64
  %61 = load ptr, ptr %material, align 8, !tbaa !202
  %nuclide_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %61, i32 0, i32 2
  %call65 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nuclide_)
  %cmp66 = icmp ult i64 %conv64, %call65
  br i1 %cmp66, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %j_nuclide) #3
  %62 = load ptr, ptr %material, align 8, !tbaa !202
  %nuclide_67 = getelementptr inbounds nuw %"class.openmc::Material", ptr %62, i32 0, i32 2
  %63 = load i32, ptr %i, align 4, !tbaa !58
  %conv68 = sext i32 %63 to i64
  %call69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %nuclide_67, i64 noundef %conv68)
  %64 = load i32, ptr %call69, align 4, !tbaa !58
  store i32 %64, ptr %j_nuclide, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %atom_density70) #3
  %65 = load ptr, ptr %material, align 8, !tbaa !202
  %atom_density_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %65, i32 0, i32 4
  %66 = load i32, ptr %i, align 4, !tbaa !58
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEclIJiEEERKdDpT_(ptr noundef nonnull align 1 dereferenceable(1) %atom_density_, i32 noundef %66)
  %67 = load double, ptr %call71, align 8, !tbaa !99
  store double %67, ptr %atom_density70, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc72) #3
  %68 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %69 = load i32, ptr %j_nuclide, align 4, !tbaa !58
  %idxprom73 = sext i32 %69 to i64
  %arrayidx74 = getelementptr inbounds %"class.openmc::Nuclide", ptr %68, i64 %idxprom73
  store ptr %arrayidx74, ptr %nuc72, align 8, !tbaa !179
  %70 = load ptr, ptr %nuc72, align 8, !tbaa !179
  %71 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %72 = load i32, ptr %score_bin.addr, align 4, !tbaa !58
  %call75 = call noundef double @_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(7680) %70, ptr noundef nonnull align 8 dereferenceable(2728) %71, i32 noundef %72)
  %73 = load double, ptr %atom_density70, align 8, !tbaa !99
  %mul76 = fmul double %call75, %73
  call void @llvm.lifetime.start.p0(i64 168, ptr %ref.tmp77) #3
  %74 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_78 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %74, i32 0, i32 0
  %75 = load i32, ptr %j_nuclide, align 4, !tbaa !58
  %conv79 = sext i32 %75 to i64
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_78, i64 noundef %conv79)
  %fission80 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp77, i32 0, i32 2
  %76 = load double, ptr %fission80, align 8, !tbaa !198
  %77 = load double, ptr %score, align 8, !tbaa !99
  %78 = call double @llvm.fmuladd.f64(double %mul76, double %76, double %77)
  store double %78, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 168, ptr %ref.tmp77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %atom_density70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %j_nuclide) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %79 = load i32, ptr %i, align 4, !tbaa !58
  %inc = add nsw i32 %79, 1
  store i32 %inc, ptr %i, align 4, !tbaa !58
  br label %for.cond, !llvm.loop !204

for.end:                                          ; preds = %for.cond.cleanup
  %80 = load double, ptr %score, align 8, !tbaa !99
  %81 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul83 = fmul double %80, %81
  store double %mul83, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %score) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %material) #3
  br label %return

if.end86:                                         ; preds = %if.else58
  br label %if.end87

if.end87:                                         ; preds = %if.end86
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %cleanup.cont
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end88, %for.end, %if.then45, %cleanup
  %82 = load double, ptr %retval, align 8
  ret double %82

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr dead_on_unwind noalias writable sret(%"struct.openmc::NuclideMicroXS") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !205
  store i64 %i, ptr %i.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::NuclideMicroXSCache", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1 x %"struct.openmc::NuclideMicroXS"], ptr %neutron_xs_, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %arrayidx, i64 168, i1 false), !tbaa.struct !207
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEclIJiEEERKdDpT_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca i32, align 4
  %index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !209
  store i32 %args, ptr %args.addr, align 4, !tbaa !58
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %index) #3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = load i32, ptr %args.addr, align 4, !tbaa !58
  %conv = sext i32 %0 to i64
  %call2 = call noundef i64 @_ZN2xt11data_offsetImSt5arrayIlLm1EElJEEET_RKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %conv) #3
  store i64 %call2, ptr %index, align 8, !tbaa !105
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %1 = load i64, ptr %index, align 8, !tbaa !105
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7uvectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %index) #3
  ret ptr %call4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt11data_offsetImSt5arrayIlLm1EElJEEET_RKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %strides, i64 noundef %arg) #9 comdat {
entry:
  %retval = alloca i64, align 8
  %strides.addr = alloca ptr, align 8
  %arg.addr = alloca i64, align 8
  %nargs = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %view = alloca ptr, align 8
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !211
  store i64 %arg, ptr %arg.addr, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %nargs) #3
  store i64 1, ptr %nargs, align 8, !tbaa !105
  %0 = load ptr, ptr %strides.addr, align 8, !tbaa !211
  %call = call noundef i64 @_ZNKSt5arrayIlLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  %cmp = icmp eq i64 1, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %strides.addr, align 8, !tbaa !211
  %2 = load i64, ptr %arg.addr, align 8, !tbaa !105
  %call1 = call noundef i64 @_ZN2xt6detail15raw_data_offsetILm0ESt5arrayIlLm1EElJEEEDaRKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3
  store i64 %call1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %strides.addr, align 8, !tbaa !211
  %call2 = call noundef i64 @_ZNKSt5arrayIlLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %cmp3 = icmp ugt i64 1, %call2
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %strides.addr, align 8, !tbaa !211
  %call5 = call noundef i64 @_ZN2xt11data_offsetImSt5arrayIlLm1EEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store i64 %call5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else6:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %view) #3
  %5 = load ptr, ptr %strides.addr, align 8, !tbaa !211
  %call7 = call noundef ptr @_ZNKSt5arrayIlLm1EE4cendEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %add.ptr = getelementptr inbounds i64, ptr %call7, i64 -1
  store ptr %add.ptr, ptr %view, align 8, !tbaa !158
  %6 = load i64, ptr %arg.addr, align 8, !tbaa !105
  %call8 = call noundef i64 @_ZN2xt6detail15raw_data_offsetILm0EPKllJEEEDaRKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %view, i64 noundef %6) #3
  store i64 %call8, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %view) #3
  br label %cleanup

cleanup:                                          ; preds = %if.else6, %if.then4, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %nargs) #3
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !209
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12strides_implEv(ptr noundef nonnull align 8 dereferenceable(28) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !209
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7uvectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !213
  store i64 %i, ptr %i.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p_begin, align 8, !tbaa !215
  %1 = load i64, ptr %i.addr, align 8, !tbaa !105
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIlLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #16 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !211
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail15raw_data_offsetILm0ESt5arrayIlLm1EElJEEEDaRKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %strides, i64 noundef %arg) #9 comdat {
entry:
  %strides.addr = alloca ptr, align 8
  %arg.addr = alloca i64, align 8
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !211
  store i64 %arg, ptr %arg.addr, align 8, !tbaa !105
  %0 = load i64, ptr %arg.addr, align 8, !tbaa !105
  %1 = load ptr, ptr %strides.addr, align 8, !tbaa !211
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0) #3
  %2 = load i64, ptr %call, align 8, !tbaa !105
  %mul = mul nsw i64 %0, %2
  %3 = load ptr, ptr %strides.addr, align 8, !tbaa !211
  %call1 = call noundef i64 @_ZN2xt6detail15raw_data_offsetILm1ESt5arrayIlLm1EEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %add = add nsw i64 %mul, %call1
  ret i64 %add
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt11data_offsetImSt5arrayIlLm1EEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !211
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIlLm1EE4cendEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !211
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIlLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %add.ptr = getelementptr inbounds nuw i64, ptr %call, i64 1
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail15raw_data_offsetILm0EPKllJEEEDaRKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %strides, i64 noundef %arg) #9 comdat {
entry:
  %strides.addr = alloca ptr, align 8
  %arg.addr = alloca i64, align 8
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !218
  store i64 %arg, ptr %arg.addr, align 8, !tbaa !105
  %0 = load i64, ptr %arg.addr, align 8, !tbaa !105
  %1 = load ptr, ptr %strides.addr, align 8, !tbaa !218
  %2 = load ptr, ptr %1, align 8, !tbaa !158
  %arrayidx = getelementptr inbounds nuw i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx, align 8, !tbaa !105
  %mul = mul nsw i64 %0, %3
  %4 = load ptr, ptr %strides.addr, align 8, !tbaa !218
  %call = call noundef i64 @_ZN2xt6detail15raw_data_offsetILm1EPKlEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %add = add nsw i64 %mul, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !211
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.58", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail15raw_data_offsetILm1ESt5arrayIlLm1EEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !211
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm(ptr noundef nonnull align 8 dereferenceable(8) %__t, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !158
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !158
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %arrayidx = getelementptr inbounds nuw [1 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIlLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !211
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.58", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIlLm1EE6_S_ptrERA1_Kl(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIlLm1EE6_S_ptrERA1_Kl(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !158
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !158
  %arraydecay = getelementptr inbounds [1 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail15raw_data_offsetILm1EPKlEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !218
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !209
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12strides_implEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !220
  %this1 = load ptr, ptr %this.addr, align 8
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 1
  ret ptr %m_strides
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !222
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %this1, i32 0, i32 2
  ret ptr %m_storage
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6openmc27get_nuclide_neutron_heatingERKNS_8ParticleERKNS_7NuclideEii(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(7680) %nuc, i32 noundef %rxn_index, i32 noundef %i_nuclide) #4 {
entry:
  %retval = alloca double, align 8
  %p.addr = alloca ptr, align 8
  %nuc.addr = alloca ptr, align 8
  %rxn_index.addr = alloca i32, align 4
  %i_nuclide.addr = alloca i32, align 4
  %mt = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %micro = alloca ptr, align 8
  %ref.tmp = alloca %"struct.openmc::NuclideMicroXS", align 8
  %i_temp = alloca i32, align 4
  %rx = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.openmc::ReactionFlat", align 8
  %kerma = alloca double, align 8
  %kerma_fission = alloca double, align 8
  %ref.tmp20 = alloca %"struct.openmc::NuclideMicroXS", align 8
  %kerma_non_fission = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !31
  store ptr %nuc, ptr %nuc.addr, align 8, !tbaa !179
  store i32 %rxn_index, ptr %rxn_index.addr, align 4, !tbaa !58
  store i32 %i_nuclide, ptr %i_nuclide.addr, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %mt) #3
  %0 = load ptr, ptr %nuc.addr, align 8, !tbaa !179
  %reaction_index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %0, i32 0, i32 37
  %1 = load i32, ptr %rxn_index.addr, align 4, !tbaa !58
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm902EEixEm(ptr noundef nonnull align 8 dereferenceable(7216) %reaction_index_, i64 noundef %conv) #3
  %2 = load i64, ptr %call, align 8, !tbaa !105
  store i64 %2, ptr %mt, align 8, !tbaa !105
  %3 = load i64, ptr %mt, align 8, !tbaa !105
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup30

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %micro) #3
  call void @llvm.lifetime.start.p0(i64 168, ptr %ref.tmp) #3
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %conv1 = sext i32 %5 to i64
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv1)
  store ptr %ref.tmp, ptr %micro, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_temp) #3
  %6 = load ptr, ptr %micro, align 8, !tbaa !224
  %index_temp = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %6, i32 0, i32 10
  %7 = load i32, ptr %index_temp, align 4, !tbaa !226
  store i32 %7, ptr %i_temp, align 4, !tbaa !58
  %8 = load i32, ptr %i_temp, align 4, !tbaa !58
  %cmp2 = icmp slt i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store double 0.000000e+00, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup27

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %rx) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp5) #3
  %9 = load ptr, ptr %nuc.addr, align 8, !tbaa !179
  %reactions_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %9, i32 0, i32 36
  %10 = load i64, ptr %mt, align 8, !tbaa !105
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_, i64 noundef %10)
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call6)
  store ptr %ref.tmp5, ptr %rx, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %kerma) #3
  %11 = load ptr, ptr %rx, align 8, !tbaa !227
  %12 = load ptr, ptr %micro, align 8, !tbaa !224
  %call7 = call noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(168) %12)
  store double %call7, ptr %kerma, align 8, !tbaa !99
  %13 = load double, ptr %kerma, align 8, !tbaa !99
  %cmp8 = fcmp oeq double %13, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store double 0.000000e+00, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end4
  %14 = load i32, ptr @_ZN6openmc8settings8run_modeE, align 4, !tbaa !229
  %cmp11 = icmp eq i32 %14, 2
  br i1 %cmp11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 8, ptr %kerma_fission) #3
  %15 = load ptr, ptr %nuc.addr, align 8, !tbaa !179
  %fragments_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %15, i32 0, i32 26
  %call13 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %fragments_) #3
  call void @llvm.lifetime.start.p0(i64 168, ptr %ref.tmp20) #3
  br i1 %call13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %16 = load ptr, ptr %nuc.addr, align 8, !tbaa !179
  %fragments_14 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %16, i32 0, i32 26
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fragments_14) #3
  %17 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %E_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %17, i32 0, i32 12
  %18 = load double, ptr %E_last_, align 8, !tbaa !181
  %call16 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %call15, double noundef %18)
  %19 = load ptr, ptr %nuc.addr, align 8, !tbaa !179
  %betas_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %19, i32 0, i32 27
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %betas_) #3
  %20 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %E_last_18 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %20, i32 0, i32 12
  %21 = load double, ptr %E_last_18, align 8, !tbaa !181
  %call19 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %call17, double noundef %21)
  %add = fadd double %call16, %call19
  %22 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_21 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %conv22 = sext i32 %23 to i64
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_21, i64 noundef %conv22)
  %fission = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp20, i32 0, i32 2
  %24 = load double, ptr %fission, align 8, !tbaa !198
  %mul = fmul double %add, %24
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ 0.000000e+00, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 168, ptr %ref.tmp20) #3
  store double %cond, ptr %kerma_fission, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %kerma_non_fission) #3
  %25 = load double, ptr %kerma, align 8, !tbaa !99
  %26 = load double, ptr %kerma_fission, align 8, !tbaa !99
  %sub = fsub double %25, %26
  store double %sub, ptr %kerma_non_fission, align 8, !tbaa !99
  %27 = load double, ptr @keff, align 8, !tbaa !99
  %28 = load double, ptr %kerma_non_fission, align 8, !tbaa !99
  %29 = load double, ptr %kerma_fission, align 8, !tbaa !99
  %30 = call double @llvm.fmuladd.f64(double %27, double %28, double %29)
  store double %30, ptr %kerma, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %kerma_non_fission) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %kerma_fission) #3
  br label %if.end24

if.end24:                                         ; preds = %cond.end, %if.end10
  %31 = load double, ptr %kerma, align 8, !tbaa !99
  store double %31, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr %kerma) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %rx) #3
  br label %cleanup27

cleanup27:                                        ; preds = %cleanup, %if.then3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_temp) #3
  call void @llvm.lifetime.end.p0(i64 168, ptr %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %micro) #3
  br label %cleanup30

cleanup30:                                        ; preds = %cleanup27, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %mt) #3
  %32 = load double, ptr %retval, align 8
  ret double %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm902EEixEm(ptr noundef nonnull align 8 dereferenceable(7216) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !231
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.56", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm902EE6_S_refERA902_Kmm(ptr noundef nonnull align 8 dereferenceable(7216) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !233
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !235
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !105
  %arrayidx = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %0, i64 %1
  ret ptr %arrayidx
}

declare void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(168)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm902EE6_S_refERA902_Kmm(ptr noundef nonnull align 8 dereferenceable(7216) %__t, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !158
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !158
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %arrayidx = getelementptr inbounds nuw [902 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6openmc21score_neutron_heatingERKNS_8ParticleERKNS_5TallyEdiid(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(240) %tally, double noundef %flux, i32 noundef %rxn_bin, i32 noundef %i_nuclide, double noundef %atom_density) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %tally.addr = alloca ptr, align 8
  %flux.addr = alloca double, align 8
  %rxn_bin.addr = alloca i32, align 4
  %i_nuclide.addr = alloca i32, align 4
  %atom_density.addr = alloca double, align 8
  %heating_xs = alloca double, align 8
  %nuc = alloca ptr, align 8
  %ref.tmp = alloca %"struct.openmc::NuclideMicroXS", align 8
  %material = alloca ptr, align 8
  %i = alloca i32, align 4
  %j_nuclide = alloca i32, align 4
  %atom_density15 = alloca double, align 8
  %nuc17 = alloca ptr, align 8
  %score = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !31
  store ptr %tally, ptr %tally.addr, align 8, !tbaa !29
  store double %flux, ptr %flux.addr, align 8, !tbaa !99
  store i32 %rxn_bin, ptr %rxn_bin.addr, align 4, !tbaa !58
  store i32 %i_nuclide, ptr %i_nuclide.addr, align 4, !tbaa !58
  store double %atom_density, ptr %atom_density.addr, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %heating_xs) #3
  %0 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc) #3
  %1 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %2 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %nuc, align 8, !tbaa !179
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %4 = load ptr, ptr %nuc, align 8, !tbaa !179
  %5 = load i32, ptr %rxn_bin.addr, align 4, !tbaa !58
  %6 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %call = call noundef double @_ZN6openmc27get_nuclide_neutron_heatingERKNS_8ParticleERKNS_7NuclideEii(ptr noundef nonnull align 8 dereferenceable(2728) %3, ptr noundef nonnull align 8 dereferenceable(7680) %4, i32 noundef %5, i32 noundef %6)
  store double %call, ptr %heating_xs, align 8, !tbaa !99
  %7 = load ptr, ptr %tally.addr, align 8, !tbaa !29
  %estimator_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %estimator_, align 4, !tbaa !68
  %cmp1 = icmp eq i32 %8, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 168, ptr %ref.tmp) #3
  %9 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %conv = sext i32 %10 to i64
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv)
  %total = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %ref.tmp, i32 0, i32 0
  %11 = load double, ptr %total, align 8, !tbaa !195
  %12 = load double, ptr %heating_xs, align 8, !tbaa !99
  %div = fdiv double %12, %11
  store double %div, ptr %heating_xs, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 168, ptr %ref.tmp) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %14 = load double, ptr %heating_xs, align 8, !tbaa !99
  %mul = fmul double %14, %13
  store double %mul, ptr %heating_xs, align 8, !tbaa !99
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc) #3
  br label %if.end29

if.else3:                                         ; preds = %entry
  %15 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %15, i32 0, i32 32
  %16 = load i32, ptr %material_, align 8, !tbaa !201
  %cmp4 = icmp ne i32 %16, -1
  br i1 %cmp4, label %if.then5, label %if.end28

if.then5:                                         ; preds = %if.else3
  store double 0.000000e+00, ptr %heating_xs, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %material) #3
  %17 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !202
  %18 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_6 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %18, i32 0, i32 32
  %19 = load i32, ptr %material_6, align 8, !tbaa !201
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds %"class.openmc::Material", ptr %17, i64 %idxprom7
  store ptr %arrayidx8, ptr %material, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !58
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %20 = load i32, ptr %i, align 4, !tbaa !58
  %conv9 = sext i32 %20 to i64
  %21 = load ptr, ptr %material, align 8, !tbaa !202
  %nuclide_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %21, i32 0, i32 2
  %call10 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nuclide_)
  %cmp11 = icmp ult i64 %conv9, %call10
  br i1 %cmp11, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %j_nuclide) #3
  %22 = load ptr, ptr %material, align 8, !tbaa !202
  %nuclide_12 = getelementptr inbounds nuw %"class.openmc::Material", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %i, align 4, !tbaa !58
  %conv13 = sext i32 %23 to i64
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %nuclide_12, i64 noundef %conv13)
  %24 = load i32, ptr %call14, align 4, !tbaa !58
  store i32 %24, ptr %j_nuclide, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %atom_density15) #3
  %25 = load ptr, ptr %material, align 8, !tbaa !202
  %atom_density_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %25, i32 0, i32 4
  %26 = load i32, ptr %i, align 4, !tbaa !58
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEclIJiEEERKdDpT_(ptr noundef nonnull align 1 dereferenceable(1) %atom_density_, i32 noundef %26)
  %27 = load double, ptr %call16, align 8, !tbaa !99
  store double %27, ptr %atom_density15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc17) #3
  %28 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %29 = load i32, ptr %j_nuclide, align 4, !tbaa !58
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds %"class.openmc::Nuclide", ptr %28, i64 %idxprom18
  store ptr %arrayidx19, ptr %nuc17, align 8, !tbaa !179
  %30 = load double, ptr %atom_density15, align 8, !tbaa !99
  %31 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %32 = load ptr, ptr %nuc17, align 8, !tbaa !179
  %33 = load i32, ptr %rxn_bin.addr, align 4, !tbaa !58
  %34 = load i32, ptr %j_nuclide, align 4, !tbaa !58
  %call20 = call noundef double @_ZN6openmc27get_nuclide_neutron_heatingERKNS_8ParticleERKNS_7NuclideEii(ptr noundef nonnull align 8 dereferenceable(2728) %31, ptr noundef nonnull align 8 dereferenceable(7680) %32, i32 noundef %33, i32 noundef %34)
  %35 = load double, ptr %heating_xs, align 8, !tbaa !99
  %36 = call double @llvm.fmuladd.f64(double %30, double %call20, double %35)
  store double %36, ptr %heating_xs, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %atom_density15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %j_nuclide) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %i, align 4, !tbaa !58
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4, !tbaa !58
  br label %for.cond, !llvm.loop !238

for.end:                                          ; preds = %for.cond.cleanup
  %38 = load ptr, ptr %tally.addr, align 8, !tbaa !29
  %estimator_22 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %38, i32 0, i32 3
  %39 = load i32, ptr %estimator_22, align 4, !tbaa !68
  %cmp23 = icmp eq i32 %39, 0
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %for.end
  %40 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %40, i32 0, i32 2
  %total25 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_, i32 0, i32 0
  %41 = load double, ptr %total25, align 8, !tbaa !239
  %42 = load double, ptr %heating_xs, align 8, !tbaa !99
  %div26 = fdiv double %42, %41
  store double %div26, ptr %heating_xs, align 8, !tbaa !99
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %material) #3
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.else3
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %score) #3
  %43 = load double, ptr %heating_xs, align 8, !tbaa !99
  %44 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul30 = fmul double %43, %44
  store double %mul30, ptr %score, align 8, !tbaa !99
  %45 = load ptr, ptr %tally.addr, align 8, !tbaa !29
  %estimator_31 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %45, i32 0, i32 3
  %46 = load i32, ptr %estimator_31, align 4, !tbaa !68
  %cmp32 = icmp eq i32 %46, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end29
  %47 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %47, i32 0, i32 20
  %48 = load double, ptr %wgt_last_, align 8, !tbaa !197
  %49 = load double, ptr %score, align 8, !tbaa !99
  %mul34 = fmul double %49, %48
  store double %mul34, ptr %score, align 8, !tbaa !99
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end29
  %50 = load double, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %score) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %heating_xs) #3
  ret double %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc18score_fission_eoutERNS_8ParticleEiii(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %i_tally, i32 noundef %i_score, i32 noundef %score_bin) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %i_tally.addr = alloca i32, align 4
  %i_score.addr = alloca i32, align 4
  %score_bin.addr = alloca i32, align 4
  %tally = alloca ptr, align 8
  %i_eout_filt = alloca i32, align 4
  %match = alloca ptr, align 8
  %i_bin = alloca i32, align 4
  %bin_energyout = alloca i32, align 4
  %eo_filt = alloca ptr, align 8
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %bank = alloca ptr, align 8
  %g = alloca i32, align 4
  %score = alloca double, align 8
  %g_out = alloca i32, align 4
  %E_out = alloca double, align 8
  %i_match = alloca i64, align 8
  %filter_index = alloca i32, align 4
  %filter_weight = alloca double, align 8
  %j = alloca i32, align 4
  %match61 = alloca ptr, align 8
  %i_bin65 = alloca i32, align 4
  %i_dg_filt = alloca i32, align 4
  %dg_filt = alloca ptr, align 8
  %d_bin = alloca i32, align 4
  %filter_weight103 = alloca double, align 8
  %j104 = alloca i32, align 4
  %match112 = alloca ptr, align 8
  %i_bin116 = alloca i32, align 4
  %filter_index134 = alloca i32, align 4
  %filter_weight135 = alloca double, align 8
  %j136 = alloca i32, align 4
  %match144 = alloca ptr, align 8
  %i_bin148 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8, !tbaa !31
  store i32 %i_tally, ptr %i_tally.addr, align 4, !tbaa !58
  store i32 %i_score, ptr %i_score.addr, align 4, !tbaa !58
  store i32 %score_bin, ptr %score_bin.addr, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %tally) #3
  %0 = load ptr, ptr @_ZN6openmc5model7talliesE, align 8, !tbaa !29
  %1 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Tally", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %tally, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_eout_filt) #3
  %2 = load ptr, ptr %tally, align 8, !tbaa !29
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %2)
  %3 = load ptr, ptr %tally, align 8, !tbaa !29
  %energyout_filter_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %3, i32 0, i32 12
  %4 = load i32, ptr %energyout_filter_, align 4, !tbaa !240
  %conv = sext i32 %4 to i64
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef %conv)
  %5 = load i32, ptr %call1, align 4, !tbaa !58
  store i32 %5, ptr %i_eout_filt, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %match) #3
  %6 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %6, i32 0, i32 45
  %7 = load ptr, ptr %filter_matches_, align 8, !tbaa !41
  %8 = load ptr, ptr %tally, align 8, !tbaa !29
  %energyout_filter_2 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %8, i32 0, i32 12
  %9 = load i32, ptr %energyout_filter_2, align 4, !tbaa !240
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %"class.openmc::FilterMatch", ptr %7, i64 %idxprom3
  store ptr %arrayidx4, ptr %match, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_bin) #3
  %10 = load ptr, ptr %match, align 8, !tbaa !60
  %i_bin_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %10, i32 0, i32 4
  %11 = load i32, ptr %i_bin_, align 4, !tbaa !83
  store i32 %11, ptr %i_bin, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %bin_energyout) #3
  %12 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i_bin, align 4, !tbaa !58
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [125 x i32], ptr %bins_, i64 0, i64 %idxprom5
  %14 = load i32, ptr %arrayidx6, align 4, !tbaa !58
  store i32 %14, ptr %bin_energyout, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %eo_filt) #3
  %15 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !66
  %16 = load i32, ptr %i_eout_filt, align 4, !tbaa !58
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds %"class.openmc::Filter", ptr %15, i64 %idxprom7
  store ptr %arrayidx8, ptr %eo_filt, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !58
  br label %for.cond

for.cond:                                         ; preds = %for.inc176, %entry
  %17 = load i32, ptr %i, align 4, !tbaa !58
  %18 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %18, i32 0, i32 26
  %19 = load i32, ptr %n_bank_, align 4, !tbaa !241
  %cmp = icmp slt i32 %17, %19
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end179

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %bank) #3
  %20 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %nu_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %20, i32 0, i32 47
  %21 = load i32, ptr %i, align 4, !tbaa !58
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [16 x %"struct.openmc::Particle::NuBank"], ptr %nu_bank_, i64 0, i64 %idxprom9
  store ptr %arrayidx10, ptr %bank, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %g) #3
  %22 = load ptr, ptr %bank, align 8, !tbaa !242
  %delayed_group = getelementptr inbounds nuw %"struct.openmc::Particle::NuBank", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %delayed_group, align 8, !tbaa !244
  store i32 %23, ptr %g, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %score) #3
  %24 = load double, ptr @keff, align 8, !tbaa !99
  %25 = load ptr, ptr %bank, align 8, !tbaa !242
  %wgt = getelementptr inbounds nuw %"struct.openmc::Particle::NuBank", ptr %25, i32 0, i32 1
  %26 = load double, ptr %wgt, align 8, !tbaa !246
  %mul = fmul double %24, %26
  store double %mul, ptr %score, align 8, !tbaa !99
  %27 = load ptr, ptr %tally, align 8, !tbaa !29
  %deriv_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %27, i32 0, i32 15
  %28 = load i32, ptr %deriv_, align 8, !tbaa !247
  %cmp11 = icmp ne i32 %28, -1
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %29 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %30 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  call void @_ZN6openmc25apply_derivative_to_scoreERKNS_8ParticleEiidiRd(ptr noundef nonnull align 8 dereferenceable(2728) %29, i32 noundef %30, i32 noundef 0, double noundef 0.000000e+00, i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(8) %score)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %31 = load i8, ptr @run_CE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv = trunc i8 %31 to i1
  br i1 %loadedv, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %32 = load ptr, ptr %eo_filt, align 8, !tbaa !66
  %call12 = call noundef zeroext i1 @_ZNK6openmc6Filter24matches_transport_groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %32)
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 4, ptr %g_out) #3
  %33 = load ptr, ptr %bank, align 8, !tbaa !242
  %E = getelementptr inbounds nuw %"struct.openmc::Particle::NuBank", ptr %33, i32 0, i32 0
  %34 = load double, ptr %E, align 8, !tbaa !248
  %conv14 = fptosi double %34 to i32
  store i32 %conv14, ptr %g_out, align 4, !tbaa !58
  %35 = load ptr, ptr %eo_filt, align 8, !tbaa !66
  %call15 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %35)
  %36 = load i32, ptr %g_out, align 4, !tbaa !58
  %sub = sub nsw i32 %call15, %36
  %sub16 = sub nsw i32 %sub, 1
  store i32 %sub16, ptr %g_out, align 4, !tbaa !58
  %37 = load i32, ptr %g_out, align 4, !tbaa !58
  %38 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_17 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %38, i32 0, i32 0
  %39 = load i32, ptr %i_bin, align 4, !tbaa !58
  %idxprom18 = sext i32 %39 to i64
  %arrayidx19 = getelementptr inbounds [125 x i32], ptr %bins_17, i64 0, i64 %idxprom18
  store i32 %37, ptr %arrayidx19, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %g_out) #3
  br label %if.end47

if.else:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_out) #3
  %40 = load i8, ptr @run_CE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv20 = trunc i8 %40 to i1
  br i1 %loadedv20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else
  %41 = load ptr, ptr %bank, align 8, !tbaa !242
  %E22 = getelementptr inbounds nuw %"struct.openmc::Particle::NuBank", ptr %41, i32 0, i32 0
  %42 = load double, ptr %E22, align 8, !tbaa !248
  store double %42, ptr %E_out, align 8, !tbaa !99
  br label %if.end28

if.else23:                                        ; preds = %if.else
  %43 = load ptr, ptr %bank, align 8, !tbaa !242
  %E24 = getelementptr inbounds nuw %"struct.openmc::Particle::NuBank", ptr %43, i32 0, i32 0
  %44 = load double, ptr %E24, align 8, !tbaa !248
  %conv25 = fptosi double %44 to i32
  %conv26 = sext i32 %conv25 to i64
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%"class.openmc::MgxsInterface", ptr @_ZN6openmc4data2mgE, i32 0, i32 9), i64 noundef %conv26) #3
  %45 = load double, ptr %call27, align 8, !tbaa !99
  store double %45, ptr %E_out, align 8, !tbaa !99
  br label %if.end28

if.end28:                                         ; preds = %if.else23, %if.then21
  %46 = load double, ptr %E_out, align 8, !tbaa !99
  %47 = load ptr, ptr %eo_filt, align 8, !tbaa !66
  %call29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter4binsEv(ptr noundef nonnull align 8 dereferenceable(448) %47)
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %call29)
  %48 = load double, ptr %call30, align 8, !tbaa !99
  %cmp31 = fcmp olt double %46, %48
  br i1 %cmp31, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %49 = load double, ptr %E_out, align 8, !tbaa !99
  %50 = load ptr, ptr %eo_filt, align 8, !tbaa !66
  %call32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter4binsEv(ptr noundef nonnull align 8 dereferenceable(448) %50)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %call32)
  %51 = load double, ptr %call33, align 8, !tbaa !99
  %cmp34 = fcmp ogt double %49, %51
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %lor.lhs.false, %if.end28
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else36:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr %i_match) #3
  %52 = load ptr, ptr %eo_filt, align 8, !tbaa !66
  %call37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter4binsEv(ptr noundef nonnull align 8 dereferenceable(448) %52)
  %call38 = call noundef ptr @_ZNK6openmc6vectorIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %call37)
  %53 = load ptr, ptr %eo_filt, align 8, !tbaa !66
  %call39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter4binsEv(ptr noundef nonnull align 8 dereferenceable(448) %53)
  %call40 = call noundef ptr @_ZNK6openmc6vectorIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %call39)
  %call41 = call noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %call38, ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %E_out)
  store i64 %call41, ptr %i_match, align 8, !tbaa !105
  %54 = load i64, ptr %i_match, align 8, !tbaa !105
  %conv42 = trunc i64 %54 to i32
  %55 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_43 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %55, i32 0, i32 0
  %56 = load i32, ptr %i_bin, align 4, !tbaa !58
  %idxprom44 = sext i32 %56 to i64
  %arrayidx45 = getelementptr inbounds [125 x i32], ptr %bins_43, i64 0, i64 %idxprom44
  store i32 %conv42, ptr %arrayidx45, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %i_match) #3
  br label %if.end46

if.end46:                                         ; preds = %if.else36
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %if.then35
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_out) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup171 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end47

if.end47:                                         ; preds = %cleanup.cont, %if.then13
  %57 = load i32, ptr %score_bin.addr, align 4, !tbaa !58
  %cmp48 = icmp eq i32 %57, -7
  br i1 %cmp48, label %if.then53, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end47
  %58 = load i32, ptr %score_bin.addr, align 4, !tbaa !58
  %cmp50 = icmp eq i32 %58, -12
  br i1 %cmp50, label %land.lhs.true51, label %if.else80

land.lhs.true51:                                  ; preds = %lor.lhs.false49
  %59 = load i32, ptr %g, align 4, !tbaa !58
  %cmp52 = icmp eq i32 %59, 0
  br i1 %cmp52, label %if.then53, label %if.else80

if.then53:                                        ; preds = %land.lhs.true51, %if.end47
  call void @llvm.lifetime.start.p0(i64 4, ptr %filter_index) #3
  store i32 0, ptr %filter_index, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filter_weight) #3
  store double 1.000000e+00, ptr %filter_weight, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #3
  store i32 0, ptr %j, align 4, !tbaa !58
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc, %if.then53
  %60 = load i32, ptr %j, align 4, !tbaa !58
  %conv55 = sext i32 %60 to i64
  %61 = load ptr, ptr %tally, align 8, !tbaa !29
  %call56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %61)
  %call57 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call56)
  %cmp58 = icmp ult i64 %conv55, %call57
  br i1 %cmp58, label %for.body60, label %for.cond.cleanup59

for.cond.cleanup59:                               ; preds = %for.cond54
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  br label %for.end

for.body60:                                       ; preds = %for.cond54
  call void @llvm.lifetime.start.p0(i64 8, ptr %match61) #3
  %62 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_62 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %62, i32 0, i32 45
  %63 = load ptr, ptr %filter_matches_62, align 8, !tbaa !41
  %64 = load i32, ptr %j, align 4, !tbaa !58
  %idxprom63 = sext i32 %64 to i64
  %arrayidx64 = getelementptr inbounds %"class.openmc::FilterMatch", ptr %63, i64 %idxprom63
  store ptr %arrayidx64, ptr %match61, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_bin65) #3
  %65 = load ptr, ptr %match61, align 8, !tbaa !60
  %i_bin_66 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %65, i32 0, i32 4
  %66 = load i32, ptr %i_bin_66, align 4, !tbaa !83
  store i32 %66, ptr %i_bin65, align 4, !tbaa !58
  %67 = load ptr, ptr %match61, align 8, !tbaa !60
  %bins_67 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %67, i32 0, i32 0
  %68 = load i32, ptr %i_bin65, align 4, !tbaa !58
  %idxprom68 = sext i32 %68 to i64
  %arrayidx69 = getelementptr inbounds [125 x i32], ptr %bins_67, i64 0, i64 %idxprom68
  %69 = load i32, ptr %arrayidx69, align 4, !tbaa !58
  %70 = load ptr, ptr %tally, align 8, !tbaa !29
  %71 = load i32, ptr %j, align 4, !tbaa !58
  %call70 = call noundef i32 @_ZNK6openmc5Tally7stridesEi(ptr noundef nonnull align 8 dereferenceable(240) %70, i32 noundef %71)
  %mul71 = mul nsw i32 %69, %call70
  %72 = load i32, ptr %filter_index, align 4, !tbaa !58
  %add = add nsw i32 %72, %mul71
  store i32 %add, ptr %filter_index, align 4, !tbaa !58
  %73 = load ptr, ptr %match61, align 8, !tbaa !60
  %weights_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %73, i32 0, i32 2
  %74 = load i32, ptr %i_bin65, align 4, !tbaa !58
  %idxprom72 = sext i32 %74 to i64
  %arrayidx73 = getelementptr inbounds [125 x double], ptr %weights_, i64 0, i64 %idxprom72
  %75 = load double, ptr %arrayidx73, align 8, !tbaa !99
  %76 = load double, ptr %filter_weight, align 8, !tbaa !99
  %mul74 = fmul double %76, %75
  store double %mul74, ptr %filter_weight, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_bin65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %match61) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body60
  %77 = load i32, ptr %j, align 4, !tbaa !58
  %inc = add nsw i32 %77, 1
  store i32 %inc, ptr %j, align 4, !tbaa !58
  br label %for.cond54, !llvm.loop !249

for.end:                                          ; preds = %for.cond.cleanup59
  %78 = load ptr, ptr %tally, align 8, !tbaa !29
  %79 = load i32, ptr %filter_index, align 4, !tbaa !58
  %conv76 = sext i32 %79 to i64
  %80 = load i32, ptr %i_score.addr, align 4, !tbaa !58
  %conv77 = sext i32 %80 to i64
  %call78 = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %78, i64 noundef %conv76, i64 noundef %conv77, i32 noundef 0)
  %81 = load double, ptr %score, align 8, !tbaa !99
  %82 = load double, ptr %filter_weight, align 8, !tbaa !99
  %mul79 = fmul double %81, %82
  %83 = atomicrmw fadd ptr %call78, double %mul79 monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %filter_weight) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %filter_index) #3
  br label %if.end170

if.else80:                                        ; preds = %land.lhs.true51, %lor.lhs.false49
  %84 = load i32, ptr %score_bin.addr, align 4, !tbaa !58
  %cmp81 = icmp eq i32 %84, -11
  br i1 %cmp81, label %land.lhs.true82, label %if.end169

land.lhs.true82:                                  ; preds = %if.else80
  %85 = load i32, ptr %g, align 4, !tbaa !58
  %cmp83 = icmp ne i32 %85, 0
  br i1 %cmp83, label %if.then84, label %if.end169

if.then84:                                        ; preds = %land.lhs.true82
  %86 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %86, i32 0, i32 13
  %87 = load i32, ptr %delayedgroup_filter_, align 8, !tbaa !177
  %cmp85 = icmp sge i32 %87, 0
  br i1 %cmp85, label %if.then86, label %if.else133

if.then86:                                        ; preds = %if.then84
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_dg_filt) #3
  %88 = load ptr, ptr %tally, align 8, !tbaa !29
  %call87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %88)
  %89 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_88 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %89, i32 0, i32 13
  %90 = load i32, ptr %delayedgroup_filter_88, align 8, !tbaa !177
  %conv89 = sext i32 %90 to i64
  %call90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call87, i64 noundef %conv89)
  %91 = load i32, ptr %call90, align 4, !tbaa !58
  store i32 %91, ptr %i_dg_filt, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %dg_filt) #3
  %92 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !66
  %93 = load i32, ptr %i_dg_filt, align 4, !tbaa !58
  %idxprom91 = sext i32 %93 to i64
  %arrayidx92 = getelementptr inbounds %"class.openmc::Filter", ptr %92, i64 %idxprom91
  store ptr %arrayidx92, ptr %dg_filt, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %d_bin) #3
  store i32 0, ptr %d_bin, align 4, !tbaa !58
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc129, %if.then86
  %94 = load i32, ptr %d_bin, align 4, !tbaa !58
  %95 = load ptr, ptr %dg_filt, align 8, !tbaa !66
  %call94 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %95)
  %cmp95 = icmp slt i32 %94, %call94
  br i1 %cmp95, label %for.body97, label %for.cond.cleanup96

for.cond.cleanup96:                               ; preds = %for.cond93
  store i32 8, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %d_bin) #3
  br label %for.end132

for.body97:                                       ; preds = %for.cond93
  %96 = load ptr, ptr %dg_filt, align 8, !tbaa !66
  %call98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter6groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %96)
  %97 = load i32, ptr %d_bin, align 4, !tbaa !58
  %conv99 = sext i32 %97 to i64
  %call100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call98, i64 noundef %conv99)
  %98 = load i32, ptr %call100, align 4, !tbaa !58
  %99 = load i32, ptr %g, align 4, !tbaa !58
  %cmp101 = icmp eq i32 %98, %99
  br i1 %cmp101, label %if.then102, label %if.end128

if.then102:                                       ; preds = %for.body97
  call void @llvm.lifetime.start.p0(i64 8, ptr %filter_weight103) #3
  store double 1.000000e+00, ptr %filter_weight103, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %j104) #3
  store i32 0, ptr %j104, align 4, !tbaa !58
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc122, %if.then102
  %100 = load i32, ptr %j104, align 4, !tbaa !58
  %conv106 = sext i32 %100 to i64
  %101 = load ptr, ptr %tally, align 8, !tbaa !29
  %call107 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %101)
  %call108 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call107)
  %cmp109 = icmp ult i64 %conv106, %call108
  br i1 %cmp109, label %for.body111, label %for.cond.cleanup110

for.cond.cleanup110:                              ; preds = %for.cond105
  store i32 11, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %j104) #3
  br label %for.end125

for.body111:                                      ; preds = %for.cond105
  call void @llvm.lifetime.start.p0(i64 8, ptr %match112) #3
  %102 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_113 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %102, i32 0, i32 45
  %103 = load ptr, ptr %filter_matches_113, align 8, !tbaa !41
  %104 = load i32, ptr %j104, align 4, !tbaa !58
  %idxprom114 = sext i32 %104 to i64
  %arrayidx115 = getelementptr inbounds %"class.openmc::FilterMatch", ptr %103, i64 %idxprom114
  store ptr %arrayidx115, ptr %match112, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_bin116) #3
  %105 = load ptr, ptr %match112, align 8, !tbaa !60
  %i_bin_117 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %105, i32 0, i32 4
  %106 = load i32, ptr %i_bin_117, align 4, !tbaa !83
  store i32 %106, ptr %i_bin116, align 4, !tbaa !58
  %107 = load ptr, ptr %match112, align 8, !tbaa !60
  %weights_118 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %107, i32 0, i32 2
  %108 = load i32, ptr %i_bin116, align 4, !tbaa !58
  %idxprom119 = sext i32 %108 to i64
  %arrayidx120 = getelementptr inbounds [125 x double], ptr %weights_118, i64 0, i64 %idxprom119
  %109 = load double, ptr %arrayidx120, align 8, !tbaa !99
  %110 = load double, ptr %filter_weight103, align 8, !tbaa !99
  %mul121 = fmul double %110, %109
  store double %mul121, ptr %filter_weight103, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_bin116) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %match112) #3
  br label %for.inc122

for.inc122:                                       ; preds = %for.body111
  %111 = load i32, ptr %j104, align 4, !tbaa !58
  %inc123 = add nsw i32 %111, 1
  store i32 %inc123, ptr %j104, align 4, !tbaa !58
  br label %for.cond105, !llvm.loop !250

for.end125:                                       ; preds = %for.cond.cleanup110
  %112 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %113 = load i32, ptr %d_bin, align 4, !tbaa !58
  %114 = load double, ptr %score, align 8, !tbaa !99
  %115 = load double, ptr %filter_weight103, align 8, !tbaa !99
  %mul126 = fmul double %114, %115
  %116 = load i32, ptr %i_score.addr, align 4, !tbaa !58
  %117 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_127 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %117, i32 0, i32 45
  %118 = load ptr, ptr %filter_matches_127, align 8, !tbaa !41
  call void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %112, i32 noundef %113, double noundef %mul126, i32 noundef %116, ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %filter_weight103) #3
  br label %if.end128

if.end128:                                        ; preds = %for.end125, %for.body97
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %119 = load i32, ptr %d_bin, align 4, !tbaa !58
  %inc130 = add nsw i32 %119, 1
  store i32 %inc130, ptr %d_bin, align 4, !tbaa !58
  br label %for.cond93, !llvm.loop !251

for.end132:                                       ; preds = %for.cond.cleanup96
  call void @llvm.lifetime.end.p0(i64 8, ptr %dg_filt) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_dg_filt) #3
  br label %if.end168

if.else133:                                       ; preds = %if.then84
  call void @llvm.lifetime.start.p0(i64 4, ptr %filter_index134) #3
  store i32 0, ptr %filter_index134, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filter_weight135) #3
  store double 1.000000e+00, ptr %filter_weight135, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %j136) #3
  store i32 0, ptr %j136, align 4, !tbaa !58
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc160, %if.else133
  %120 = load i32, ptr %j136, align 4, !tbaa !58
  %conv138 = sext i32 %120 to i64
  %121 = load ptr, ptr %tally, align 8, !tbaa !29
  %call139 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %121)
  %call140 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call139)
  %cmp141 = icmp ult i64 %conv138, %call140
  br i1 %cmp141, label %for.body143, label %for.cond.cleanup142

for.cond.cleanup142:                              ; preds = %for.cond137
  store i32 14, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %j136) #3
  br label %for.end163

for.body143:                                      ; preds = %for.cond137
  call void @llvm.lifetime.start.p0(i64 8, ptr %match144) #3
  %122 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_145 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %122, i32 0, i32 45
  %123 = load ptr, ptr %filter_matches_145, align 8, !tbaa !41
  %124 = load i32, ptr %j136, align 4, !tbaa !58
  %idxprom146 = sext i32 %124 to i64
  %arrayidx147 = getelementptr inbounds %"class.openmc::FilterMatch", ptr %123, i64 %idxprom146
  store ptr %arrayidx147, ptr %match144, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_bin148) #3
  %125 = load ptr, ptr %match144, align 8, !tbaa !60
  %i_bin_149 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %125, i32 0, i32 4
  %126 = load i32, ptr %i_bin_149, align 4, !tbaa !83
  store i32 %126, ptr %i_bin148, align 4, !tbaa !58
  %127 = load ptr, ptr %match144, align 8, !tbaa !60
  %bins_150 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %127, i32 0, i32 0
  %128 = load i32, ptr %i_bin148, align 4, !tbaa !58
  %idxprom151 = sext i32 %128 to i64
  %arrayidx152 = getelementptr inbounds [125 x i32], ptr %bins_150, i64 0, i64 %idxprom151
  %129 = load i32, ptr %arrayidx152, align 4, !tbaa !58
  %130 = load ptr, ptr %tally, align 8, !tbaa !29
  %131 = load i32, ptr %j136, align 4, !tbaa !58
  %call153 = call noundef i32 @_ZNK6openmc5Tally7stridesEi(ptr noundef nonnull align 8 dereferenceable(240) %130, i32 noundef %131)
  %mul154 = mul nsw i32 %129, %call153
  %132 = load i32, ptr %filter_index134, align 4, !tbaa !58
  %add155 = add nsw i32 %132, %mul154
  store i32 %add155, ptr %filter_index134, align 4, !tbaa !58
  %133 = load ptr, ptr %match144, align 8, !tbaa !60
  %weights_156 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %133, i32 0, i32 2
  %134 = load i32, ptr %i_bin148, align 4, !tbaa !58
  %idxprom157 = sext i32 %134 to i64
  %arrayidx158 = getelementptr inbounds [125 x double], ptr %weights_156, i64 0, i64 %idxprom157
  %135 = load double, ptr %arrayidx158, align 8, !tbaa !99
  %136 = load double, ptr %filter_weight135, align 8, !tbaa !99
  %mul159 = fmul double %136, %135
  store double %mul159, ptr %filter_weight135, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_bin148) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %match144) #3
  br label %for.inc160

for.inc160:                                       ; preds = %for.body143
  %137 = load i32, ptr %j136, align 4, !tbaa !58
  %inc161 = add nsw i32 %137, 1
  store i32 %inc161, ptr %j136, align 4, !tbaa !58
  br label %for.cond137, !llvm.loop !252

for.end163:                                       ; preds = %for.cond.cleanup142
  %138 = load ptr, ptr %tally, align 8, !tbaa !29
  %139 = load i32, ptr %filter_index134, align 4, !tbaa !58
  %conv164 = sext i32 %139 to i64
  %140 = load i32, ptr %i_score.addr, align 4, !tbaa !58
  %conv165 = sext i32 %140 to i64
  %call166 = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %138, i64 noundef %conv164, i64 noundef %conv165, i32 noundef 0)
  %141 = load double, ptr %score, align 8, !tbaa !99
  %142 = load double, ptr %filter_weight135, align 8, !tbaa !99
  %mul167 = fmul double %141, %142
  %143 = atomicrmw fadd ptr %call166, double %mul167 monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %filter_weight135) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %filter_index134) #3
  br label %if.end168

if.end168:                                        ; preds = %for.end163, %for.end132
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %land.lhs.true82, %if.else80
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %for.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup171

cleanup171:                                       ; preds = %if.end170, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %score) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %g) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %bank) #3
  %cleanup.dest174 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest174, label %unreachable [
    i32 0, label %cleanup.cont175
    i32 4, label %for.inc176
  ]

cleanup.cont175:                                  ; preds = %cleanup171
  br label %for.inc176

for.inc176:                                       ; preds = %cleanup.cont175, %cleanup171
  %144 = load i32, ptr %i, align 4, !tbaa !58
  %inc177 = add nsw i32 %144, 1
  store i32 %inc177, ptr %i, align 4, !tbaa !58
  br label %for.cond, !llvm.loop !253

for.end179:                                       ; preds = %for.cond.cleanup
  %145 = load i32, ptr %bin_energyout, align 4, !tbaa !58
  %146 = load ptr, ptr %match, align 8, !tbaa !60
  %bins_180 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %146, i32 0, i32 0
  %147 = load i32, ptr %i_bin, align 4, !tbaa !58
  %idxprom181 = sext i32 %147 to i64
  %arrayidx182 = getelementptr inbounds [125 x i32], ptr %bins_180, i64 0, i64 %idxprom181
  store i32 %145, ptr %arrayidx182, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %eo_filt) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %bin_energyout) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_bin) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %match) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_eout_filt) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tally) #3
  ret void

unreachable:                                      ; preds = %cleanup171
  unreachable
}

declare void @_ZN6openmc25apply_derivative_to_scoreERKNS_8ParticleEiidiRd(ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, i32 noundef, double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6openmc6Filter24matches_transport_groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !66
  %this1 = load ptr, ptr %this.addr, align 8
  %matches_transport_groups_ = getelementptr inbounds nuw %"class.openmc::Filter", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %matches_transport_groups_, align 4, !tbaa !254, !range !63, !noundef !64
  %loadedv = trunc i8 %0 to i1
  ret i1 %loadedv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter4binsEv(ptr noundef nonnull align 8 dereferenceable(448) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !66
  %this1 = load ptr, ptr %this.addr, align 8
  %bins_ = getelementptr inbounds nuw %"class.openmc::Filter", ptr %this1, i32 0, i32 4
  ret ptr %bins_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !255
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !257
  %arrayidx = getelementptr inbounds double, ptr %0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !255
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !257
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.9", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !258
  %sub = sub i64 %1, 1
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %sub
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8, !tbaa !143
  store ptr %last, ptr %last.addr, align 8, !tbaa !143
  store ptr %value, ptr %value.addr, align 8, !tbaa !143
  %0 = load ptr, ptr %first.addr, align 8, !tbaa !143
  %1 = load double, ptr %0, align 8, !tbaa !99
  %2 = load ptr, ptr %value.addr, align 8, !tbaa !143
  %3 = load double, ptr %2, align 8, !tbaa !99
  %cmp = fcmp oeq double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %first.addr, align 8, !tbaa !143
  %5 = load ptr, ptr %last.addr, align 8, !tbaa !143
  %6 = load ptr, ptr %value.addr, align 8, !tbaa !143
  %call = call noundef ptr @_ZSt11lower_boundIPKddET_S2_S2_RKT0_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %first.addr, align 8, !tbaa !143
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !255
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !257
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6openmc6vectorIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !255
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !257
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.9", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !258
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter6groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !66
  %this1 = load ptr, ptr %this.addr, align 8
  %groups_ = getelementptr inbounds nuw %"class.openmc::Filter", ptr %this1, i32 0, i32 9
  ret ptr %groups_
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11lower_boundIPKddET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %undef.agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !143
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !143
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !143
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !143
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !143
  %2 = load ptr, ptr %__val.addr, align 8, !tbaa !143
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !143
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !143
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !143
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !143
  %call = call noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8, !tbaa !105
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8, !tbaa !105
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__half) #3
  %3 = load i64, ptr %__len, align 8, !tbaa !105
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %__middle) #3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !143
  store ptr %4, ptr %__middle, align 8, !tbaa !143
  %5 = load i64, ptr %__half, align 8, !tbaa !105
  call void @_ZSt7advanceIPKdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8, !tbaa !143
  %7 = load ptr, ptr %__val.addr, align 8, !tbaa !143
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8, !tbaa !143
  store ptr %8, ptr %__first.addr, align 8, !tbaa !143
  %9 = load ptr, ptr %__first.addr, align 8, !tbaa !143
  %incdec.ptr = getelementptr inbounds nuw double, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !143
  %10 = load i64, ptr %__len, align 8, !tbaa !105
  %11 = load i64, ptr %__half, align 8, !tbaa !105
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8, !tbaa !105
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8, !tbaa !105
  store i64 %12, ptr %__len, align 8, !tbaa !105
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__middle) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__half) #3
  br label %while.cond, !llvm.loop !259

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #9 comdat {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !143
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !143
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !143
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !143
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #7 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !171
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %__d) #3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !105
  store i64 %0, ptr %__d, align 8, !tbaa !105
  %1 = load ptr, ptr %__i.addr, align 8, !tbaa !171
  %2 = load i64, ptr %__d, align 8, !tbaa !105
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !171
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !260
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !143
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !143
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !143
  %1 = load double, ptr %0, align 8, !tbaa !99
  %2 = load ptr, ptr %__val.addr, align 8, !tbaa !143
  %3 = load double, ptr %2, align 8, !tbaa !99
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #9 comdat {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !143
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !143
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !143
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !143
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
  store ptr %0, ptr %.addr, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #9 comdat {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !171
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %2 = call i1 @llvm.is.constant.i64(i64 %1)
  br i1 %2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %__i.addr, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %incdec.ptr = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %4, align 8, !tbaa !143
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br i1 %7, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %cmp2 = icmp eq i64 %8, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %9 = load ptr, ptr %__i.addr, align 8, !tbaa !171
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %incdec.ptr4 = getelementptr inbounds double, ptr %10, i32 -1
  store ptr %incdec.ptr4, ptr %9, align 8, !tbaa !143
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %11 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %12 = load ptr, ptr %__i.addr, align 8, !tbaa !171
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %add.ptr = getelementptr inbounds double, ptr %13, i64 %11
  store ptr %add.ptr, ptr %12, align 8, !tbaa !143
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %i_nuclide, i32 noundef %score_bin) #4 {
entry:
  %retval = alloca double, align 8
  %p.addr = alloca ptr, align 8
  %i_nuclide.addr = alloca i32, align 4
  %score_bin.addr = alloca i32, align 4
  %nuc = alloca ptr, align 8
  %m = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %rx = alloca ptr, align 8
  %ref.tmp = alloca %"class.openmc::ReactionFlat", align 8
  %micro = alloca ptr, align 8
  %ref.tmp2 = alloca %"struct.openmc::NuclideMicroXS", align 8
  %i_temp = alloca i32, align 4
  %i_grid = alloca i32, align 4
  %f = alloca double, align 8
  %xs = alloca double, align 8
  %kerma_fission = alloca double, align 8
  %kerma_non_fission = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !31
  store i32 %i_nuclide, ptr %i_nuclide.addr, align 4, !tbaa !58
  store i32 %score_bin, ptr %score_bin.addr, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc) #3
  %0 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %1 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %nuc, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %m) #3
  %2 = load ptr, ptr %nuc, align 8, !tbaa !179
  %reaction_index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %2, i32 0, i32 37
  %3 = load i32, ptr %score_bin.addr, align 4, !tbaa !58
  %conv = sext i32 %3 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm902EEixEm(ptr noundef nonnull align 8 dereferenceable(7216) %reaction_index_, i64 noundef %conv) #3
  %4 = load i64, ptr %call, align 8, !tbaa !105
  store i64 %4, ptr %m, align 8, !tbaa !105
  %5 = load i64, ptr %m, align 8, !tbaa !105
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup46

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %rx) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #3
  %6 = load ptr, ptr %nuc, align 8, !tbaa !179
  %reactions_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %6, i32 0, i32 36
  %7 = load i64, ptr %m, align 8, !tbaa !105
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_, i64 noundef %7)
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call1)
  store ptr %ref.tmp, ptr %rx, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %micro) #3
  call void @llvm.lifetime.start.p0(i64 168, ptr %ref.tmp2) #3
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %conv3 = sext i32 %9 to i64
  call void @_ZNK6openmc19NuclideMicroXSCacheixEl(ptr dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv3)
  store ptr %ref.tmp2, ptr %micro, align 8, !tbaa !224
  %10 = load ptr, ptr %micro, align 8, !tbaa !224
  %use_ptable = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %10, i32 0, i32 15
  %11 = load i8, ptr %use_ptable, align 8, !tbaa !262, !range !63, !noundef !64
  %loadedv = trunc i8 %11 to i1
  br i1 %loadedv, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %12 = load i32, ptr %score_bin.addr, align 4, !tbaa !58
  %cmp4 = icmp eq i32 %12, 102
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %micro, align 8, !tbaa !224
  %absorption = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %13, i32 0, i32 1
  %14 = load double, ptr %absorption, align 8, !tbaa !200
  %15 = load ptr, ptr %micro, align 8, !tbaa !224
  %fission = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %15, i32 0, i32 2
  %16 = load double, ptr %fission, align 8, !tbaa !198
  %sub = fsub double %14, %16
  store double %sub, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup42

if.end6:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_temp) #3
  %17 = load ptr, ptr %micro, align 8, !tbaa !224
  %index_temp = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %17, i32 0, i32 10
  %18 = load i32, ptr %index_temp, align 4, !tbaa !226
  store i32 %18, ptr %i_temp, align 4, !tbaa !58
  %19 = load i32, ptr %i_temp, align 4, !tbaa !58
  %cmp7 = icmp sge i32 %19, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_grid) #3
  %20 = load ptr, ptr %micro, align 8, !tbaa !224
  %index_grid = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %20, i32 0, i32 9
  %21 = load i32, ptr %index_grid, align 8, !tbaa !263
  store i32 %21, ptr %i_grid, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %f) #3
  %22 = load ptr, ptr %micro, align 8, !tbaa !224
  %interp_factor = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %22, i32 0, i32 11
  %23 = load double, ptr %interp_factor, align 8, !tbaa !264
  store double %23, ptr %f, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %xs) #3
  %24 = load ptr, ptr %rx, align 8, !tbaa !227
  %25 = load ptr, ptr %micro, align 8, !tbaa !224
  %call9 = call noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(168) %25)
  store double %call9, ptr %xs, align 8, !tbaa !99
  %26 = load i32, ptr @_ZN6openmc8settings8run_modeE, align 4, !tbaa !229
  %cmp10 = icmp eq i32 %26, 2
  br i1 %cmp10, label %land.lhs.true11, label %if.end32

land.lhs.true11:                                  ; preds = %if.then8
  %27 = load i32, ptr %score_bin.addr, align 4, !tbaa !58
  %cmp12 = icmp eq i32 %27, 901
  br i1 %cmp12, label %if.then13, label %if.end32

if.then13:                                        ; preds = %land.lhs.true11
  call void @llvm.lifetime.start.p0(i64 8, ptr %kerma_fission) #3
  %28 = load ptr, ptr %nuc, align 8, !tbaa !179
  %fragments_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %28, i32 0, i32 26
  %call14 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %fragments_) #3
  br i1 %call14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  %29 = load ptr, ptr %nuc, align 8, !tbaa !179
  %fragments_15 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %29, i32 0, i32 26
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fragments_15) #3
  %30 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %E_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %30, i32 0, i32 12
  %31 = load double, ptr %E_last_, align 8, !tbaa !181
  %call17 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %call16, double noundef %31)
  %32 = load ptr, ptr %nuc, align 8, !tbaa !179
  %betas_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %32, i32 0, i32 27
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %betas_) #3
  %33 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %E_last_19 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %33, i32 0, i32 12
  %34 = load double, ptr %E_last_19, align 8, !tbaa !181
  %call20 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %call18, double noundef %34)
  %add = fadd double %call17, %call20
  %35 = load ptr, ptr %nuc, align 8, !tbaa !179
  %prompt_photons_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %35, i32 0, i32 24
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %prompt_photons_) #3
  %36 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %E_last_22 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %36, i32 0, i32 12
  %37 = load double, ptr %E_last_22, align 8, !tbaa !181
  %call23 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %call21, double noundef %37)
  %add24 = fadd double %add, %call23
  %38 = load ptr, ptr %nuc, align 8, !tbaa !179
  %delayed_photons_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %38, i32 0, i32 25
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %delayed_photons_) #3
  %39 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %E_last_26 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %39, i32 0, i32 12
  %40 = load double, ptr %E_last_26, align 8, !tbaa !181
  %call27 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %call25, double noundef %40)
  %add28 = fadd double %add24, %call27
  %41 = load ptr, ptr %micro, align 8, !tbaa !224
  %fission29 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %41, i32 0, i32 2
  %42 = load double, ptr %fission29, align 8, !tbaa !198
  %mul = fmul double %add28, %42
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ 0.000000e+00, %cond.false ]
  store double %cond, ptr %kerma_fission, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %kerma_non_fission) #3
  %43 = load double, ptr %xs, align 8, !tbaa !99
  %44 = load double, ptr %kerma_fission, align 8, !tbaa !99
  %sub30 = fsub double %43, %44
  store double %sub30, ptr %kerma_non_fission, align 8, !tbaa !99
  %45 = load double, ptr @keff, align 8, !tbaa !99
  %46 = load double, ptr %kerma_non_fission, align 8, !tbaa !99
  %47 = load double, ptr %kerma_fission, align 8, !tbaa !99
  %48 = call double @llvm.fmuladd.f64(double %45, double %46, double %47)
  store double %48, ptr %xs, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %kerma_non_fission) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %kerma_fission) #3
  br label %if.end32

if.end32:                                         ; preds = %cond.end, %land.lhs.true11, %if.then8
  %49 = load double, ptr %xs, align 8, !tbaa !99
  store double %49, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %xs) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_grid) #3
  br label %cleanup

if.else:                                          ; preds = %if.end6
  %50 = load ptr, ptr %rx, align 8, !tbaa !227
  %call33 = call noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %cmp34 = icmp eq i32 %call33, 102
  br i1 %cmp34, label %cond.true35, label %cond.false39

cond.true35:                                      ; preds = %if.else
  %51 = load ptr, ptr %micro, align 8, !tbaa !224
  %absorption36 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %51, i32 0, i32 1
  %52 = load double, ptr %absorption36, align 8, !tbaa !200
  %53 = load ptr, ptr %micro, align 8, !tbaa !224
  %fission37 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %53, i32 0, i32 2
  %54 = load double, ptr %fission37, align 8, !tbaa !198
  %sub38 = fsub double %52, %54
  br label %cond.end40

cond.false39:                                     ; preds = %if.else
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true35
  %cond41 = phi double [ %sub38, %cond.true35 ], [ 0.000000e+00, %cond.false39 ]
  store double %cond41, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end40, %if.end32
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_temp) #3
  br label %cleanup42

cleanup42:                                        ; preds = %cleanup, %if.then5
  call void @llvm.lifetime.end.p0(i64 168, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %micro) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %rx) #3
  br label %cleanup46

cleanup46:                                        ; preds = %cleanup42, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %m) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc) #3
  %55 = load double, ptr %retval, align 8
  ret double %55
}

declare noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6openmc13not_supportedEv() #6 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc26score_general_ce_nonanalogERNS_8ParticleEiiididdRNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %i_tally, i32 noundef %start_index, i32 noundef %filter_index, double noundef %filter_weight, i32 noundef %i_nuclide, double noundef %atom_density, double noundef %flux, ptr noundef nonnull align 8 dereferenceable(168) %micro) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %i_tally.addr = alloca i32, align 4
  %start_index.addr = alloca i32, align 4
  %filter_index.addr = alloca i32, align 4
  %filter_weight.addr = alloca double, align 8
  %i_nuclide.addr = alloca i32, align 4
  %atom_density.addr = alloca double, align 8
  %flux.addr = alloca double, align 8
  %micro.addr = alloca ptr, align 8
  %tally = alloca ptr, align 8
  %E = alloca double, align 8
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %score_bin = alloca i32, align 4
  %score_index = alloca i32, align 4
  %score = alloca double, align 8
  %micro_p = alloca ptr, align 8
  %xs = alloca ptr, align 8
  %i_dg_filt = alloca i32, align 4
  %filt = alloca ptr, align 8
  %d_bin = alloca i32, align 4
  %d = alloca i32, align 4
  %yield = alloca double, align 8
  %nuc = alloca ptr, align 8
  %rx = alloca ptr, align 8
  %ref.tmp = alloca %"class.openmc::ReactionFlat", align 8
  %i_dg_filt221 = alloca i32, align 4
  %filt226 = alloca ptr, align 8
  %d_bin229 = alloca i32, align 4
  %d235 = alloca i32, align 4
  %yield239 = alloca double, align 8
  %rate = alloca double, align 8
  %ref.tmp241 = alloca %"class.openmc::ReactionProductFlat", align 8
  %d254 = alloca i32, align 4
  %product = alloca ptr, align 8
  %ref.tmp261 = alloca %"class.openmc::ReactionProductFlat", align 8
  %yield267 = alloca double, align 8
  %rate269 = alloca double, align 8
  %nuc297 = alloca ptr, align 8
  %rx303 = alloca ptr, align 8
  %ref.tmp304 = alloca %"class.openmc::ReactionFlat", align 8
  %m = alloca i32, align 4
  %micro387 = alloca ptr, align 8
  %xs391 = alloca double, align 8
  %xs410 = alloca double, align 8
  %it = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !31
  store i32 %i_tally, ptr %i_tally.addr, align 4, !tbaa !58
  store i32 %start_index, ptr %start_index.addr, align 4, !tbaa !58
  store i32 %filter_index, ptr %filter_index.addr, align 4, !tbaa !58
  store double %filter_weight, ptr %filter_weight.addr, align 8, !tbaa !99
  store i32 %i_nuclide, ptr %i_nuclide.addr, align 4, !tbaa !58
  store double %atom_density, ptr %atom_density.addr, align 8, !tbaa !99
  store double %flux, ptr %flux.addr, align 8, !tbaa !99
  store ptr %micro, ptr %micro.addr, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %tally) #3
  %0 = load ptr, ptr @_ZN6openmc5model7talliesE, align 8, !tbaa !29
  %1 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Tally", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %tally, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %E) #3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %E_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 12
  %3 = load double, ptr %E_last_, align 8, !tbaa !181
  store double %3, ptr %E, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !58
  br label %for.cond

for.cond:                                         ; preds = %for.inc486, %entry
  %4 = load i32, ptr %i, align 4, !tbaa !58
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %tally, align 8, !tbaa !29
  %scores_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %5, i32 0, i32 6
  %call = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %scores_)
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end489

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %score_bin) #3
  %6 = load ptr, ptr %tally, align 8, !tbaa !29
  %scores_1 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %6, i32 0, i32 6
  %7 = load i32, ptr %i, align 4, !tbaa !58
  %conv2 = sext i32 %7 to i64
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %scores_1, i64 noundef %conv2)
  %8 = load i32, ptr %call3, align 4, !tbaa !58
  store i32 %8, ptr %score_bin, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %score_index) #3
  %9 = load i32, ptr %start_index.addr, align 4, !tbaa !58
  %10 = load i32, ptr %i, align 4, !tbaa !58
  %add = add nsw i32 %9, %10
  store i32 %add, ptr %score_index, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %score) #3
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  %11 = load i32, ptr %score_bin, align 4, !tbaa !58
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
    i32 -8, label %sw.bb289
    i32 -10, label %sw.bb318
    i32 2, label %sw.bb322
    i32 -14, label %sw.bb345
    i32 -15, label %sw.bb345
    i32 16, label %sw.bb352
    i32 17, label %sw.bb352
    i32 37, label %sw.bb352
    i32 102, label %sw.bb352
    i32 103, label %sw.bb352
    i32 107, label %sw.bb352
    i32 502, label %sw.bb380
    i32 504, label %sw.bb380
    i32 522, label %sw.bb380
    i32 516, label %sw.bb380
    i32 301, label %sw.bb436
  ]

sw.bb:                                            ; preds = %for.body
  %12 = load double, ptr %flux.addr, align 8, !tbaa !99
  store double %12, ptr %score, align 8, !tbaa !99
  br label %sw.epilog476

sw.bb4:                                           ; preds = %for.body
  %13 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp5 = icmp sge i32 %13, 0
  br i1 %cmp5, label %if.then, label %if.else18

if.then:                                          ; preds = %sw.bb4
  %14 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 4
  %15 = load i32, ptr %type_, align 8, !tbaa !265
  %cmp6 = icmp eq i32 %15, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %16 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %total = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %16, i32 0, i32 0
  %17 = load double, ptr %total, align 8, !tbaa !195
  %18 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul = fmul double %17, %18
  %19 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul8 = fmul double %mul, %19
  store double %mul8, ptr %score, align 8, !tbaa !99
  br label %if.end17

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_9 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %20, i32 0, i32 4
  %21 = load i32, ptr %type_9, align 8, !tbaa !265
  %cmp10 = icmp eq i32 %21, 1
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %22 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %photon_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %22, i32 0, i32 1
  %23 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_, i64 0, i64 %idxprom12
  %total14 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %arrayidx13, i32 0, i32 3
  %24 = load double, ptr %total14, align 8, !tbaa !266
  %25 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul15 = fmul double %24, %25
  %26 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul16 = fmul double %mul15, %26
  store double %mul16, ptr %score, align 8, !tbaa !99
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then7
  br label %if.end21

if.else18:                                        ; preds = %sw.bb4
  %27 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %27, i32 0, i32 2
  %total19 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_, i32 0, i32 0
  %28 = load double, ptr %total19, align 8, !tbaa !239
  %29 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul20 = fmul double %28, %29
  store double %mul20, ptr %score, align 8, !tbaa !99
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.end17
  br label %sw.epilog476

sw.bb22:                                          ; preds = %for.body
  %30 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_23 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %30, i32 0, i32 4
  %31 = load i32, ptr %type_23, align 8, !tbaa !265
  %cmp24 = icmp ne i32 %31, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %sw.bb22
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup481

if.end26:                                         ; preds = %sw.bb22
  %32 = load double, ptr %flux.addr, align 8, !tbaa !99
  %33 = load double, ptr %E, align 8, !tbaa !99
  %mul27 = fmul double 2.000000e+00, %33
  %div = fdiv double %mul27, 0x41CC0050B2A66666
  %call28 = call double @sqrt(double noundef %div) #3, !tbaa !58
  %div29 = fdiv double %32, %call28
  %mul30 = fmul double %div29, 0x41B1DE784A000000
  %mul31 = fmul double %mul30, 1.000000e+02
  store double %mul31, ptr %score, align 8, !tbaa !99
  br label %sw.epilog476

sw.bb32:                                          ; preds = %for.body
  %34 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_33 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %34, i32 0, i32 4
  %35 = load i32, ptr %type_33, align 8, !tbaa !265
  %cmp34 = icmp ne i32 %35, 0
  br i1 %cmp34, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %sw.bb32
  %36 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_35 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %36, i32 0, i32 4
  %37 = load i32, ptr %type_35, align 8, !tbaa !265
  %cmp36 = icmp ne i32 %37, 1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup481

if.end38:                                         ; preds = %land.lhs.true, %sw.bb32
  %38 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp39 = icmp sge i32 %38, 0
  br i1 %cmp39, label %if.then40, label %if.else55

if.then40:                                        ; preds = %if.end38
  %39 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_41 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %39, i32 0, i32 4
  %40 = load i32, ptr %type_41, align 8, !tbaa !265
  %cmp42 = icmp eq i32 %40, 0
  br i1 %cmp42, label %if.then43, label %if.else47

if.then43:                                        ; preds = %if.then40
  %41 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %total44 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %41, i32 0, i32 0
  %42 = load double, ptr %total44, align 8, !tbaa !195
  %43 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %absorption = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %43, i32 0, i32 1
  %44 = load double, ptr %absorption, align 8, !tbaa !200
  %sub = fsub double %42, %44
  %45 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul45 = fmul double %sub, %45
  %46 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul46 = fmul double %mul45, %46
  store double %mul46, ptr %score, align 8, !tbaa !99
  br label %if.end54

if.else47:                                        ; preds = %if.then40
  call void @llvm.lifetime.start.p0(i64 8, ptr %micro_p) #3
  %47 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %photon_xs_48 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %47, i32 0, i32 1
  %48 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %idxprom49 = sext i32 %48 to i64
  %arrayidx50 = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_48, i64 0, i64 %idxprom49
  store ptr %arrayidx50, ptr %micro_p, align 8, !tbaa !268
  %49 = load ptr, ptr %micro_p, align 8, !tbaa !268
  %coherent = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %49, i32 0, i32 4
  %50 = load double, ptr %coherent, align 8, !tbaa !270
  %51 = load ptr, ptr %micro_p, align 8, !tbaa !268
  %incoherent = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %51, i32 0, i32 5
  %52 = load double, ptr %incoherent, align 8, !tbaa !271
  %add51 = fadd double %50, %52
  %53 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul52 = fmul double %add51, %53
  %54 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul53 = fmul double %mul52, %54
  store double %mul53, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %micro_p) #3
  br label %if.end54

if.end54:                                         ; preds = %if.else47, %if.then43
  br label %if.end73

if.else55:                                        ; preds = %if.end38
  %55 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_56 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %55, i32 0, i32 4
  %56 = load i32, ptr %type_56, align 8, !tbaa !265
  %cmp57 = icmp eq i32 %56, 0
  br i1 %cmp57, label %if.then58, label %if.else65

if.then58:                                        ; preds = %if.else55
  %57 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_59 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %57, i32 0, i32 2
  %total60 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_59, i32 0, i32 0
  %58 = load double, ptr %total60, align 8, !tbaa !239
  %59 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_61 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %59, i32 0, i32 2
  %absorption62 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_61, i32 0, i32 1
  %60 = load double, ptr %absorption62, align 8, !tbaa !272
  %sub63 = fsub double %58, %60
  %61 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul64 = fmul double %sub63, %61
  store double %mul64, ptr %score, align 8, !tbaa !99
  br label %if.end72

if.else65:                                        ; preds = %if.else55
  %62 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_66 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %62, i32 0, i32 2
  %coherent67 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_66, i32 0, i32 6
  %63 = load double, ptr %coherent67, align 8, !tbaa !273
  %64 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_68 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %64, i32 0, i32 2
  %incoherent69 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_68, i32 0, i32 7
  %65 = load double, ptr %incoherent69, align 8, !tbaa !274
  %add70 = fadd double %63, %65
  %66 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul71 = fmul double %add70, %66
  store double %mul71, ptr %score, align 8, !tbaa !99
  br label %if.end72

if.end72:                                         ; preds = %if.else65, %if.then58
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end54
  br label %sw.epilog476

sw.bb74:                                          ; preds = %for.body
  %67 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_75 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %67, i32 0, i32 4
  %68 = load i32, ptr %type_75, align 8, !tbaa !265
  %cmp76 = icmp ne i32 %68, 0
  br i1 %cmp76, label %land.lhs.true77, label %if.end81

land.lhs.true77:                                  ; preds = %sw.bb74
  %69 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_78 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %69, i32 0, i32 4
  %70 = load i32, ptr %type_78, align 8, !tbaa !265
  %cmp79 = icmp ne i32 %70, 1
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true77
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup481

if.end81:                                         ; preds = %land.lhs.true77, %sw.bb74
  %71 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp82 = icmp sge i32 %71, 0
  br i1 %cmp82, label %if.then83, label %if.else102

if.then83:                                        ; preds = %if.end81
  %72 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_84 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %72, i32 0, i32 4
  %73 = load i32, ptr %type_84, align 8, !tbaa !265
  %cmp85 = icmp eq i32 %73, 0
  br i1 %cmp85, label %if.then86, label %if.else90

if.then86:                                        ; preds = %if.then83
  %74 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %absorption87 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %74, i32 0, i32 1
  %75 = load double, ptr %absorption87, align 8, !tbaa !200
  %76 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul88 = fmul double %75, %76
  %77 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul89 = fmul double %mul88, %77
  store double %mul89, ptr %score, align 8, !tbaa !99
  br label %if.end101

if.else90:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 8, ptr %xs) #3
  %78 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %photon_xs_91 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %78, i32 0, i32 1
  %79 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %idxprom92 = sext i32 %79 to i64
  %arrayidx93 = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_91, i64 0, i64 %idxprom92
  store ptr %arrayidx93, ptr %xs, align 8, !tbaa !268
  %80 = load ptr, ptr %xs, align 8, !tbaa !268
  %total94 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %80, i32 0, i32 3
  %81 = load double, ptr %total94, align 8, !tbaa !266
  %82 = load ptr, ptr %xs, align 8, !tbaa !268
  %coherent95 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %82, i32 0, i32 4
  %83 = load double, ptr %coherent95, align 8, !tbaa !270
  %sub96 = fsub double %81, %83
  %84 = load ptr, ptr %xs, align 8, !tbaa !268
  %incoherent97 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %84, i32 0, i32 5
  %85 = load double, ptr %incoherent97, align 8, !tbaa !271
  %sub98 = fsub double %sub96, %85
  %86 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul99 = fmul double %sub98, %86
  %87 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul100 = fmul double %mul99, %87
  store double %mul100, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %xs) #3
  br label %if.end101

if.end101:                                        ; preds = %if.else90, %if.then86
  br label %if.end115

if.else102:                                       ; preds = %if.end81
  %88 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_103 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %88, i32 0, i32 4
  %89 = load i32, ptr %type_103, align 8, !tbaa !265
  %cmp104 = icmp eq i32 %89, 0
  br i1 %cmp104, label %if.then105, label %if.else109

if.then105:                                       ; preds = %if.else102
  %90 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_106 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %90, i32 0, i32 2
  %absorption107 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_106, i32 0, i32 1
  %91 = load double, ptr %absorption107, align 8, !tbaa !272
  %92 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul108 = fmul double %91, %92
  store double %mul108, ptr %score, align 8, !tbaa !99
  br label %if.end114

if.else109:                                       ; preds = %if.else102
  %93 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_110 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %93, i32 0, i32 2
  %photoelectric = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_110, i32 0, i32 8
  %94 = load double, ptr %photoelectric, align 8, !tbaa !275
  %95 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_111 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %95, i32 0, i32 2
  %pair_production = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_111, i32 0, i32 9
  %96 = load double, ptr %pair_production, align 8, !tbaa !276
  %add112 = fadd double %94, %96
  %97 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul113 = fmul double %add112, %97
  store double %mul113, ptr %score, align 8, !tbaa !99
  br label %if.end114

if.end114:                                        ; preds = %if.else109, %if.then105
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end101
  br label %sw.epilog476

sw.bb116:                                         ; preds = %for.body
  %98 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_117 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %98, i32 0, i32 2
  %fission = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_117, i32 0, i32 2
  %99 = load double, ptr %fission, align 8, !tbaa !277
  %cmp118 = fcmp oeq double %99, 0.000000e+00
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %sw.bb116
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup481

if.end120:                                        ; preds = %sw.bb116
  %100 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp121 = icmp sge i32 %100, 0
  br i1 %cmp121, label %if.then122, label %if.else126

if.then122:                                       ; preds = %if.end120
  %101 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %fission123 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %101, i32 0, i32 2
  %102 = load double, ptr %fission123, align 8, !tbaa !198
  %103 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul124 = fmul double %102, %103
  %104 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul125 = fmul double %mul124, %104
  store double %mul125, ptr %score, align 8, !tbaa !99
  br label %if.end130

if.else126:                                       ; preds = %if.end120
  %105 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_127 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %105, i32 0, i32 2
  %fission128 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_127, i32 0, i32 2
  %106 = load double, ptr %fission128, align 8, !tbaa !277
  %107 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul129 = fmul double %106, %107
  store double %mul129, ptr %score, align 8, !tbaa !99
  br label %if.end130

if.end130:                                        ; preds = %if.else126, %if.then122
  br label %sw.epilog476

sw.bb131:                                         ; preds = %for.body
  %108 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_132 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %108, i32 0, i32 2
  %fission133 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_132, i32 0, i32 2
  %109 = load double, ptr %fission133, align 8, !tbaa !277
  %cmp134 = fcmp oeq double %109, 0.000000e+00
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %sw.bb131
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup481

if.end136:                                        ; preds = %sw.bb131
  %110 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp137 = icmp sge i32 %110, 0
  br i1 %cmp137, label %if.then138, label %if.else141

if.then138:                                       ; preds = %if.end136
  %111 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %nu_fission = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %111, i32 0, i32 3
  %112 = load double, ptr %nu_fission, align 8, !tbaa !278
  %113 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul139 = fmul double %112, %113
  %114 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul140 = fmul double %mul139, %114
  store double %mul140, ptr %score, align 8, !tbaa !99
  br label %if.end145

if.else141:                                       ; preds = %if.end136
  %115 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_142 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %115, i32 0, i32 2
  %nu_fission143 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_142, i32 0, i32 3
  %116 = load double, ptr %nu_fission143, align 8, !tbaa !279
  %117 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul144 = fmul double %116, %117
  store double %mul144, ptr %score, align 8, !tbaa !99
  br label %if.end145

if.end145:                                        ; preds = %if.else141, %if.then138
  br label %sw.epilog476

sw.bb146:                                         ; preds = %for.body
  %118 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_147 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %118, i32 0, i32 2
  %fission148 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_147, i32 0, i32 2
  %119 = load double, ptr %fission148, align 8, !tbaa !277
  %cmp149 = fcmp oeq double %119, 0.000000e+00
  br i1 %cmp149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %sw.bb146
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup481

if.end151:                                        ; preds = %sw.bb146
  %120 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp152 = icmp sge i32 %120, 0
  br i1 %cmp152, label %if.then153, label %if.else161

if.then153:                                       ; preds = %if.end151
  %121 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %fission154 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %121, i32 0, i32 2
  %122 = load double, ptr %fission154, align 8, !tbaa !198
  %123 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %124 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %idxprom155 = sext i32 %124 to i64
  %arrayidx156 = getelementptr inbounds %"class.openmc::Nuclide", ptr %123, i64 %idxprom155
  %125 = load double, ptr %E, align 8, !tbaa !99
  %call157 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx156, double noundef %125, i32 noundef 0, i32 noundef 0)
  %mul158 = fmul double %122, %call157
  %126 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul159 = fmul double %mul158, %126
  %127 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul160 = fmul double %mul159, %127
  store double %mul160, ptr %score, align 8, !tbaa !99
  br label %if.end162

if.else161:                                       ; preds = %if.end151
  call void @_ZN6openmc13not_supportedEv()
  br label %if.end162

if.end162:                                        ; preds = %if.else161, %if.then153
  br label %sw.epilog476

sw.bb163:                                         ; preds = %for.body
  %128 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_164 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %128, i32 0, i32 2
  %fission165 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_164, i32 0, i32 2
  %129 = load double, ptr %fission165, align 8, !tbaa !277
  %cmp166 = fcmp oeq double %129, 0.000000e+00
  br i1 %cmp166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %sw.bb163
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup481

if.end168:                                        ; preds = %sw.bb163
  %130 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp169 = icmp sge i32 %130, 0
  br i1 %cmp169, label %if.then170, label %if.else203

if.then170:                                       ; preds = %if.end168
  %131 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %131, i32 0, i32 13
  %132 = load i32, ptr %delayedgroup_filter_, align 8, !tbaa !177
  %cmp171 = icmp ne i32 %132, -1
  br i1 %cmp171, label %if.then172, label %if.else194

if.then172:                                       ; preds = %if.then170
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_dg_filt) #3
  %133 = load ptr, ptr %tally, align 8, !tbaa !29
  %call173 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %133)
  %134 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_174 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %134, i32 0, i32 13
  %135 = load i32, ptr %delayedgroup_filter_174, align 8, !tbaa !177
  %conv175 = sext i32 %135 to i64
  %call176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call173, i64 noundef %conv175)
  %136 = load i32, ptr %call176, align 4, !tbaa !58
  store i32 %136, ptr %i_dg_filt, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filt) #3
  %137 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !66
  %138 = load i32, ptr %i_dg_filt, align 4, !tbaa !58
  %idxprom177 = sext i32 %138 to i64
  %arrayidx178 = getelementptr inbounds %"class.openmc::Filter", ptr %137, i64 %idxprom177
  store ptr %arrayidx178, ptr %filt, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %d_bin) #3
  store i32 0, ptr %d_bin, align 4, !tbaa !58
  br label %for.cond179

for.cond179:                                      ; preds = %for.inc, %if.then172
  %139 = load i32, ptr %d_bin, align 4, !tbaa !58
  %140 = load ptr, ptr %filt, align 8, !tbaa !66
  %call180 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %140)
  %cmp181 = icmp slt i32 %139, %call180
  br i1 %cmp181, label %for.body183, label %for.cond.cleanup182

for.cond.cleanup182:                              ; preds = %for.cond179
  store i32 6, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %d_bin) #3
  br label %for.end

for.body183:                                      ; preds = %for.cond179
  call void @llvm.lifetime.start.p0(i64 4, ptr %d) #3
  %141 = load ptr, ptr %filt, align 8, !tbaa !66
  %call184 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter6groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %141)
  %142 = load i32, ptr %d_bin, align 4, !tbaa !58
  %conv185 = sext i32 %142 to i64
  %call186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call184, i64 noundef %conv185)
  %143 = load i32, ptr %call186, align 4, !tbaa !58
  store i32 %143, ptr %d, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %yield) #3
  %144 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %145 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %idxprom187 = sext i32 %145 to i64
  %arrayidx188 = getelementptr inbounds %"class.openmc::Nuclide", ptr %144, i64 %idxprom187
  %146 = load double, ptr %E, align 8, !tbaa !99
  %147 = load i32, ptr %d, align 4, !tbaa !58
  %call189 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx188, double noundef %146, i32 noundef 1, i32 noundef %147)
  store double %call189, ptr %yield, align 8, !tbaa !99
  %148 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %fission190 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %148, i32 0, i32 2
  %149 = load double, ptr %fission190, align 8, !tbaa !198
  %150 = load double, ptr %yield, align 8, !tbaa !99
  %mul191 = fmul double %149, %150
  %151 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul192 = fmul double %mul191, %151
  %152 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul193 = fmul double %mul192, %152
  store double %mul193, ptr %score, align 8, !tbaa !99
  %153 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %154 = load i32, ptr %d_bin, align 4, !tbaa !58
  %155 = load double, ptr %score, align 8, !tbaa !99
  %156 = load i32, ptr %score_index, align 4, !tbaa !58
  %157 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %157, i32 0, i32 45
  %158 = load ptr, ptr %filter_matches_, align 8, !tbaa !41
  call void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %153, i32 noundef %154, double noundef %155, i32 noundef %156, ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 8, ptr %yield) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %d) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body183
  %159 = load i32, ptr %d_bin, align 4, !tbaa !58
  %inc = add nsw i32 %159, 1
  store i32 %inc, ptr %d_bin, align 4, !tbaa !58
  br label %for.cond179, !llvm.loop !280

for.end:                                          ; preds = %for.cond.cleanup182
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %filt) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_dg_filt) #3
  br label %cleanup481

if.else194:                                       ; preds = %if.then170
  %160 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %fission195 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %160, i32 0, i32 2
  %161 = load double, ptr %fission195, align 8, !tbaa !198
  %162 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %163 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %idxprom196 = sext i32 %163 to i64
  %arrayidx197 = getelementptr inbounds %"class.openmc::Nuclide", ptr %162, i64 %idxprom196
  %164 = load double, ptr %E, align 8, !tbaa !99
  %call198 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx197, double noundef %164, i32 noundef 1, i32 noundef 0)
  %mul199 = fmul double %161, %call198
  %165 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul200 = fmul double %mul199, %165
  %166 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul201 = fmul double %mul200, %166
  store double %mul201, ptr %score, align 8, !tbaa !99
  br label %if.end202

if.end202:                                        ; preds = %if.else194
  br label %if.end204

if.else203:                                       ; preds = %if.end168
  call void @_ZN6openmc13not_supportedEv()
  br label %if.end204

if.end204:                                        ; preds = %if.else203, %if.end202
  br label %sw.epilog476

sw.bb205:                                         ; preds = %for.body
  %167 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_206 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %167, i32 0, i32 2
  %fission207 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_206, i32 0, i32 2
  %168 = load double, ptr %fission207, align 8, !tbaa !277
  %cmp208 = fcmp oeq double %168, 0.000000e+00
  br i1 %cmp208, label %if.then209, label %if.end210

if.then209:                                       ; preds = %sw.bb205
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup481

if.end210:                                        ; preds = %sw.bb205
  %169 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp211 = icmp sge i32 %169, 0
  br i1 %cmp211, label %if.then212, label %if.else287

if.then212:                                       ; preds = %if.end210
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc) #3
  %170 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %171 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %idxprom213 = sext i32 %171 to i64
  %arrayidx214 = getelementptr inbounds %"class.openmc::Nuclide", ptr %170, i64 %idxprom213
  store ptr %arrayidx214, ptr %nuc, align 8, !tbaa !179
  %172 = load ptr, ptr %nuc, align 8, !tbaa !179
  %fissionable_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %172, i32 0, i32 17
  %173 = load i8, ptr %fissionable_, align 8, !tbaa !281, !range !63, !noundef !64
  %loadedv = trunc i8 %173 to i1
  br i1 %loadedv, label %if.end216, label %if.then215

if.then215:                                       ; preds = %if.then212
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup284

if.end216:                                        ; preds = %if.then212
  call void @llvm.lifetime.start.p0(i64 8, ptr %rx) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #3
  %174 = load ptr, ptr %nuc, align 8, !tbaa !179
  %fission_rx_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %174, i32 0, i32 19
  %call217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fission_rx_, i64 noundef 0) #3
  %175 = load ptr, ptr %call217, align 8, !tbaa !314
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %175)
  store ptr %ref.tmp, ptr %rx, align 8, !tbaa !227
  %176 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_218 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %176, i32 0, i32 13
  %177 = load i32, ptr %delayedgroup_filter_218, align 8, !tbaa !177
  %cmp219 = icmp ne i32 %177, -1
  br i1 %cmp219, label %if.then220, label %if.else253

if.then220:                                       ; preds = %if.end216
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_dg_filt221) #3
  %178 = load ptr, ptr %tally, align 8, !tbaa !29
  %call222 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %178)
  %179 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_223 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %179, i32 0, i32 13
  %180 = load i32, ptr %delayedgroup_filter_223, align 8, !tbaa !177
  %conv224 = sext i32 %180 to i64
  %call225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call222, i64 noundef %conv224)
  %181 = load i32, ptr %call225, align 4, !tbaa !58
  store i32 %181, ptr %i_dg_filt221, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filt226) #3
  %182 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !66
  %183 = load i32, ptr %i_dg_filt221, align 4, !tbaa !58
  %idxprom227 = sext i32 %183 to i64
  %arrayidx228 = getelementptr inbounds %"class.openmc::Filter", ptr %182, i64 %idxprom227
  store ptr %arrayidx228, ptr %filt226, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %d_bin229) #3
  store i32 0, ptr %d_bin229, align 4, !tbaa !58
  br label %for.cond230

for.cond230:                                      ; preds = %for.inc250, %if.then220
  %184 = load i32, ptr %d_bin229, align 4, !tbaa !58
  %185 = load ptr, ptr %filt226, align 8, !tbaa !66
  %call231 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %185)
  %cmp232 = icmp slt i32 %184, %call231
  br i1 %cmp232, label %for.body234, label %for.cond.cleanup233

for.cond.cleanup233:                              ; preds = %for.cond230
  store i32 9, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %d_bin229) #3
  br label %for.end252

for.body234:                                      ; preds = %for.cond230
  call void @llvm.lifetime.start.p0(i64 4, ptr %d235) #3
  %186 = load ptr, ptr %filt226, align 8, !tbaa !66
  %call236 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter6groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %186)
  %187 = load i32, ptr %d_bin229, align 4, !tbaa !58
  %conv237 = sext i32 %187 to i64
  %call238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call236, i64 noundef %conv237)
  %188 = load i32, ptr %call238, align 4, !tbaa !58
  store i32 %188, ptr %d235, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %yield239) #3
  %189 = load ptr, ptr %nuc, align 8, !tbaa !179
  %190 = load double, ptr %E, align 8, !tbaa !99
  %191 = load i32, ptr %d235, align 4, !tbaa !58
  %call240 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %189, double noundef %190, i32 noundef 1, i32 noundef %191)
  store double %call240, ptr %yield239, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %rate) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp241) #3
  %192 = load ptr, ptr %rx, align 8, !tbaa !227
  %193 = load i32, ptr %d235, align 4, !tbaa !58
  %conv242 = sext i32 %193 to i64
  call void @_ZNK6openmc12ReactionFlat8productsEl(ptr dead_on_unwind writable sret(%"class.openmc::ReactionProductFlat") align 8 %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %conv242)
  %call243 = call noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241)
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp241) #3
  store double %call243, ptr %rate, align 8, !tbaa !99
  %194 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %fission244 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %194, i32 0, i32 2
  %195 = load double, ptr %fission244, align 8, !tbaa !198
  %196 = load double, ptr %yield239, align 8, !tbaa !99
  %mul245 = fmul double %195, %196
  %197 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul246 = fmul double %mul245, %197
  %198 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul247 = fmul double %mul246, %198
  %199 = load double, ptr %rate, align 8, !tbaa !99
  %mul248 = fmul double %mul247, %199
  store double %mul248, ptr %score, align 8, !tbaa !99
  %200 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %201 = load i32, ptr %d_bin229, align 4, !tbaa !58
  %202 = load double, ptr %score, align 8, !tbaa !99
  %203 = load i32, ptr %score_index, align 4, !tbaa !58
  %204 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_249 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %204, i32 0, i32 45
  %205 = load ptr, ptr %filter_matches_249, align 8, !tbaa !41
  call void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %200, i32 noundef %201, double noundef %202, i32 noundef %203, ptr noundef %205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %rate) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %yield239) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %d235) #3
  br label %for.inc250

for.inc250:                                       ; preds = %for.body234
  %206 = load i32, ptr %d_bin229, align 4, !tbaa !58
  %inc251 = add nsw i32 %206, 1
  store i32 %inc251, ptr %d_bin229, align 4, !tbaa !58
  br label %for.cond230, !llvm.loop !315

for.end252:                                       ; preds = %for.cond.cleanup233
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %filt226) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_dg_filt221) #3
  br label %cleanup282

if.else253:                                       ; preds = %if.end216
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %d254) #3
  store i32 1, ptr %d254, align 4, !tbaa !58
  br label %for.cond255

for.cond255:                                      ; preds = %for.inc277, %if.else253
  %207 = load i32, ptr %d254, align 4, !tbaa !58
  %conv256 = sext i32 %207 to i64
  %208 = load ptr, ptr %rx, align 8, !tbaa !227
  %call257 = call noundef i64 @_ZNK6openmc12ReactionFlat10n_productsEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
  %cmp258 = icmp ult i64 %conv256, %call257
  br i1 %cmp258, label %for.body260, label %for.cond.cleanup259

for.cond.cleanup259:                              ; preds = %for.cond255
  store i32 12, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %d254) #3
  br label %for.end280

for.body260:                                      ; preds = %for.cond255
  call void @llvm.lifetime.start.p0(i64 8, ptr %product) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp261) #3
  %209 = load ptr, ptr %rx, align 8, !tbaa !227
  %210 = load i32, ptr %d254, align 4, !tbaa !58
  %conv262 = sext i32 %210 to i64
  call void @_ZNK6openmc12ReactionFlat8productsEl(ptr dead_on_unwind writable sret(%"class.openmc::ReactionProductFlat") align 8 %ref.tmp261, ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef %conv262)
  store ptr %ref.tmp261, ptr %product, align 8, !tbaa !316
  %211 = load ptr, ptr %product, align 8, !tbaa !316
  %call263 = call noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull align 8 dereferenceable(32) %211)
  %cmp264 = icmp ne i32 %call263, 0
  br i1 %cmp264, label %if.then265, label %if.end266

if.then265:                                       ; preds = %for.body260
  store i32 14, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end266:                                        ; preds = %for.body260
  call void @llvm.lifetime.start.p0(i64 8, ptr %yield267) #3
  %212 = load ptr, ptr %nuc, align 8, !tbaa !179
  %213 = load double, ptr %E, align 8, !tbaa !99
  %214 = load i32, ptr %d254, align 4, !tbaa !58
  %call268 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %212, double noundef %213, i32 noundef 1, i32 noundef %214)
  store double %call268, ptr %yield267, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %rate269) #3
  %215 = load ptr, ptr %product, align 8, !tbaa !316
  %call270 = call noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull align 8 dereferenceable(32) %215)
  store double %call270, ptr %rate269, align 8, !tbaa !99
  %216 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %fission271 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %216, i32 0, i32 2
  %217 = load double, ptr %fission271, align 8, !tbaa !198
  %218 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul272 = fmul double %217, %218
  %219 = load double, ptr %yield267, align 8, !tbaa !99
  %mul273 = fmul double %mul272, %219
  %220 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul274 = fmul double %mul273, %220
  %221 = load double, ptr %rate269, align 8, !tbaa !99
  %222 = load double, ptr %score, align 8, !tbaa !99
  %223 = call double @llvm.fmuladd.f64(double %mul274, double %221, double %222)
  store double %223, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %rate269) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %yield267) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end266, %if.then265
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp261) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %product) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 14, label %for.inc277
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc277

for.inc277:                                       ; preds = %cleanup.cont, %cleanup
  %224 = load i32, ptr %d254, align 4, !tbaa !58
  %inc278 = add nsw i32 %224, 1
  store i32 %inc278, ptr %d254, align 4, !tbaa !58
  br label %for.cond255, !llvm.loop !318

for.end280:                                       ; preds = %for.cond.cleanup259
  br label %if.end281

if.end281:                                        ; preds = %for.end280
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup282

cleanup282:                                       ; preds = %if.end281, %for.end252
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %rx) #3
  br label %cleanup284

cleanup284:                                       ; preds = %cleanup282, %if.then215
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc) #3
  %cleanup.dest285 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest285, label %cleanup481 [
    i32 0, label %cleanup.cont286
  ]

cleanup.cont286:                                  ; preds = %cleanup284
  br label %if.end288

if.else287:                                       ; preds = %if.end210
  call void @_ZN6openmc13not_supportedEv()
  br label %if.end288

if.end288:                                        ; preds = %if.else287, %cleanup.cont286
  br label %sw.epilog476

sw.bb289:                                         ; preds = %for.body
  %225 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_290 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %225, i32 0, i32 2
  %fission291 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_290, i32 0, i32 2
  %226 = load double, ptr %fission291, align 8, !tbaa !277
  %cmp292 = fcmp oeq double %226, 0.000000e+00
  br i1 %cmp292, label %if.then293, label %if.end294

if.then293:                                       ; preds = %sw.bb289
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup481

if.end294:                                        ; preds = %sw.bb289
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  %227 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp295 = icmp sge i32 %227, 0
  br i1 %cmp295, label %if.then296, label %if.else313

if.then296:                                       ; preds = %if.end294
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc297) #3
  %228 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %229 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %idxprom298 = sext i32 %229 to i64
  %arrayidx299 = getelementptr inbounds %"class.openmc::Nuclide", ptr %228, i64 %idxprom298
  store ptr %arrayidx299, ptr %nuc297, align 8, !tbaa !179
  %230 = load ptr, ptr %nuc297, align 8, !tbaa !179
  %fissionable_300 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %230, i32 0, i32 17
  %231 = load i8, ptr %fissionable_300, align 8, !tbaa !281, !range !63, !noundef !64
  %loadedv301 = trunc i8 %231 to i1
  br i1 %loadedv301, label %if.then302, label %if.end312

if.then302:                                       ; preds = %if.then296
  call void @llvm.lifetime.start.p0(i64 8, ptr %rx303) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp304) #3
  %232 = load ptr, ptr %nuc297, align 8, !tbaa !179
  %fission_rx_305 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %232, i32 0, i32 19
  %call306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fission_rx_305, i64 noundef 0) #3
  %233 = load ptr, ptr %call306, align 8, !tbaa !314
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(32) %233)
  store ptr %ref.tmp304, ptr %rx303, align 8, !tbaa !227
  %234 = load ptr, ptr %rx303, align 8, !tbaa !227
  %call307 = call noundef double @_ZNK6openmc12ReactionFlat7q_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
  %235 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %fission308 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %235, i32 0, i32 2
  %236 = load double, ptr %fission308, align 8, !tbaa !198
  %mul309 = fmul double %call307, %236
  %237 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul310 = fmul double %mul309, %237
  %238 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul311 = fmul double %mul310, %238
  store double %mul311, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp304) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %rx303) #3
  br label %if.end312

if.end312:                                        ; preds = %if.then302, %if.then296
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc297) #3
  br label %if.end317

if.else313:                                       ; preds = %if.end294
  %239 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %239, i32 0, i32 32
  %240 = load i32, ptr %material_, align 8, !tbaa !201
  %cmp314 = icmp ne i32 %240, -1
  br i1 %cmp314, label %if.then315, label %if.end316

if.then315:                                       ; preds = %if.else313
  call void @_ZN6openmc13not_supportedEv()
  br label %if.end316

if.end316:                                        ; preds = %if.then315, %if.else313
  br label %if.end317

if.end317:                                        ; preds = %if.end316, %if.end312
  br label %sw.epilog476

sw.bb318:                                         ; preds = %for.body
  %241 = load ptr, ptr %tally, align 8, !tbaa !29
  %242 = load i32, ptr %filter_index.addr, align 4, !tbaa !58
  %conv319 = sext i32 %242 to i64
  %243 = load i32, ptr %score_index, align 4, !tbaa !58
  %conv320 = sext i32 %243 to i64
  %call321 = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %241, i64 noundef %conv319, i64 noundef %conv320, i32 noundef 0)
  %244 = atomicrmw fadd ptr %call321, double 1.000000e+00 monotonic, align 8
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup481

sw.bb322:                                         ; preds = %for.body
  %245 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_323 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %245, i32 0, i32 4
  %246 = load i32, ptr %type_323, align 8, !tbaa !265
  %cmp324 = icmp ne i32 %246, 0
  br i1 %cmp324, label %if.then325, label %if.end326

if.then325:                                       ; preds = %sw.bb322
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup481

if.end326:                                        ; preds = %sw.bb322
  %247 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp327 = icmp sge i32 %247, 0
  br i1 %cmp327, label %if.then328, label %if.else339

if.then328:                                       ; preds = %if.end326
  %248 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %elastic = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %248, i32 0, i32 4
  %249 = load double, ptr %elastic, align 8, !tbaa !319
  %cmp329 = fcmp oeq double %249, -1.000000e+00
  br i1 %cmp329, label %if.then330, label %if.end335

if.then330:                                       ; preds = %if.then328
  %250 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %251 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %idxprom331 = sext i32 %251 to i64
  %arrayidx332 = getelementptr inbounds %"class.openmc::Nuclide", ptr %250, i64 %idxprom331
  %252 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %index_temp = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %252, i32 0, i32 10
  %253 = load i32, ptr %index_temp, align 4, !tbaa !226
  %254 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %index_grid = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %254, i32 0, i32 9
  %255 = load i32, ptr %index_grid, align 8, !tbaa !263
  %256 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %interp_factor = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %256, i32 0, i32 11
  %257 = load double, ptr %interp_factor, align 8, !tbaa !264
  %call333 = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx332, i32 noundef %253, i32 noundef %255, double noundef %257)
  %258 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %elastic334 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %258, i32 0, i32 4
  store double %call333, ptr %elastic334, align 8, !tbaa !319
  br label %if.end335

if.end335:                                        ; preds = %if.then330, %if.then328
  %259 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %elastic336 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %259, i32 0, i32 4
  %260 = load double, ptr %elastic336, align 8, !tbaa !319
  %261 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul337 = fmul double %260, %261
  %262 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul338 = fmul double %mul337, %262
  store double %mul338, ptr %score, align 8, !tbaa !99
  br label %if.end344

if.else339:                                       ; preds = %if.end326
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  %263 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_340 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %263, i32 0, i32 32
  %264 = load i32, ptr %material_340, align 8, !tbaa !201
  %cmp341 = icmp ne i32 %264, -1
  br i1 %cmp341, label %if.then342, label %if.end343

if.then342:                                       ; preds = %if.else339
  call void @_ZN6openmc13not_supportedEv()
  br label %if.end343

if.end343:                                        ; preds = %if.then342, %if.else339
  br label %if.end344

if.end344:                                        ; preds = %if.end343, %if.end335
  br label %sw.epilog476

sw.bb345:                                         ; preds = %for.body, %for.body
  %265 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_346 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %265, i32 0, i32 2
  %fission347 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_346, i32 0, i32 2
  %266 = load double, ptr %fission347, align 8, !tbaa !277
  %cmp348 = fcmp oeq double %266, 0.000000e+00
  br i1 %cmp348, label %if.then349, label %if.end350

if.then349:                                       ; preds = %sw.bb345
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup481

if.end350:                                        ; preds = %sw.bb345
  %267 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %268 = load i32, ptr %score_bin, align 4, !tbaa !58
  %269 = load ptr, ptr %tally, align 8, !tbaa !29
  %270 = load double, ptr %flux.addr, align 8, !tbaa !99
  %271 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %272 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %call351 = call noundef double @_ZN6openmc15score_fission_qERKNS_8ParticleEiRKNS_5TallyEdid(ptr noundef nonnull align 8 dereferenceable(2728) %267, i32 noundef %268, ptr noundef nonnull align 8 dereferenceable(240) %269, double noundef %270, i32 noundef %271, double noundef %272)
  store double %call351, ptr %score, align 8, !tbaa !99
  br label %sw.epilog476

sw.bb352:                                         ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %273 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_353 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %273, i32 0, i32 4
  %274 = load i32, ptr %type_353, align 8, !tbaa !265
  %cmp354 = icmp ne i32 %274, 0
  br i1 %cmp354, label %if.then355, label %if.end356

if.then355:                                       ; preds = %sw.bb352
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup481

if.end356:                                        ; preds = %sw.bb352
  %275 = load i32, ptr %score_bin, align 4, !tbaa !58
  switch i32 %275, label %sw.epilog [
    i32 102, label %sw.bb357
    i32 103, label %sw.bb358
    i32 107, label %sw.bb359
    i32 16, label %sw.bb360
    i32 17, label %sw.bb361
    i32 37, label %sw.bb362
  ]

sw.bb357:                                         ; preds = %if.end356
  store i32 0, ptr %m, align 4, !tbaa !58
  br label %sw.epilog

sw.bb358:                                         ; preds = %if.end356
  store i32 1, ptr %m, align 4, !tbaa !58
  br label %sw.epilog

sw.bb359:                                         ; preds = %if.end356
  store i32 2, ptr %m, align 4, !tbaa !58
  br label %sw.epilog

sw.bb360:                                         ; preds = %if.end356
  store i32 3, ptr %m, align 4, !tbaa !58
  br label %sw.epilog

sw.bb361:                                         ; preds = %if.end356
  store i32 4, ptr %m, align 4, !tbaa !58
  br label %sw.epilog

sw.bb362:                                         ; preds = %if.end356
  store i32 5, ptr %m, align 4, !tbaa !58
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end356, %sw.bb362, %sw.bb361, %sw.bb360, %sw.bb359, %sw.bb358, %sw.bb357
  %276 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp363 = icmp sge i32 %276, 0
  br i1 %cmp363, label %if.then364, label %if.else369

if.then364:                                       ; preds = %sw.epilog
  %277 = load ptr, ptr %micro.addr, align 8, !tbaa !224
  %reaction = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %277, i32 0, i32 8
  %278 = load i32, ptr %m, align 4, !tbaa !58
  %idxprom365 = sext i32 %278 to i64
  %arrayidx366 = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 %idxprom365
  %279 = load double, ptr %arrayidx366, align 8, !tbaa !99
  %280 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul367 = fmul double %279, %280
  %281 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul368 = fmul double %mul367, %281
  store double %mul368, ptr %score, align 8, !tbaa !99
  br label %if.end379

if.else369:                                       ; preds = %sw.epilog
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  %282 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_370 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %282, i32 0, i32 32
  %283 = load i32, ptr %material_370, align 8, !tbaa !201
  %cmp371 = icmp ne i32 %283, -1
  br i1 %cmp371, label %if.then372, label %if.end378

if.then372:                                       ; preds = %if.else369
  %284 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_373 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %284, i32 0, i32 2
  %reaction374 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_373, i32 0, i32 5
  %285 = load i32, ptr %m, align 4, !tbaa !58
  %idxprom375 = sext i32 %285 to i64
  %arrayidx376 = getelementptr inbounds [6 x double], ptr %reaction374, i64 0, i64 %idxprom375
  %286 = load double, ptr %arrayidx376, align 8, !tbaa !99
  %287 = load double, ptr %flux.addr, align 8, !tbaa !99
  %288 = load double, ptr %score, align 8, !tbaa !99
  %289 = call double @llvm.fmuladd.f64(double %286, double %287, double %288)
  store double %289, ptr %score, align 8, !tbaa !99
  br label %if.end378

if.end378:                                        ; preds = %if.then372, %if.else369
  br label %if.end379

if.end379:                                        ; preds = %if.end378, %if.then364
  br label %sw.epilog476

sw.bb380:                                         ; preds = %for.body, %for.body, %for.body, %for.body
  %290 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_381 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %290, i32 0, i32 4
  %291 = load i32, ptr %type_381, align 8, !tbaa !265
  %cmp382 = icmp ne i32 %291, 1
  br i1 %cmp382, label %if.then383, label %if.end384

if.then383:                                       ; preds = %sw.bb380
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup481

if.end384:                                        ; preds = %sw.bb380
  %292 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp385 = icmp sge i32 %292, 0
  br i1 %cmp385, label %if.then386, label %if.else409

if.then386:                                       ; preds = %if.end384
  call void @llvm.lifetime.start.p0(i64 8, ptr %micro387) #3
  %293 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %photon_xs_388 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %293, i32 0, i32 1
  %294 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %idxprom389 = sext i32 %294 to i64
  %arrayidx390 = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_388, i64 0, i64 %idxprom389
  store ptr %arrayidx390, ptr %micro387, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %xs391) #3
  %295 = load i32, ptr %score_bin, align 4, !tbaa !58
  %cmp392 = icmp eq i32 %295, 502
  br i1 %cmp392, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then386
  %296 = load ptr, ptr %micro387, align 8, !tbaa !268
  %coherent393 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %296, i32 0, i32 4
  %297 = load double, ptr %coherent393, align 8, !tbaa !270
  br label %cond.end405

cond.false:                                       ; preds = %if.then386
  %298 = load i32, ptr %score_bin, align 4, !tbaa !58
  %cmp394 = icmp eq i32 %298, 504
  br i1 %cmp394, label %cond.true395, label %cond.false397

cond.true395:                                     ; preds = %cond.false
  %299 = load ptr, ptr %micro387, align 8, !tbaa !268
  %incoherent396 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %299, i32 0, i32 5
  %300 = load double, ptr %incoherent396, align 8, !tbaa !271
  br label %cond.end403

cond.false397:                                    ; preds = %cond.false
  %301 = load i32, ptr %score_bin, align 4, !tbaa !58
  %cmp398 = icmp eq i32 %301, 522
  br i1 %cmp398, label %cond.true399, label %cond.false401

cond.true399:                                     ; preds = %cond.false397
  %302 = load ptr, ptr %micro387, align 8, !tbaa !268
  %photoelectric400 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %302, i32 0, i32 6
  %303 = load double, ptr %photoelectric400, align 8, !tbaa !320
  br label %cond.end

cond.false401:                                    ; preds = %cond.false397
  %304 = load ptr, ptr %micro387, align 8, !tbaa !268
  %pair_production402 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %304, i32 0, i32 7
  %305 = load double, ptr %pair_production402, align 8, !tbaa !321
  br label %cond.end

cond.end:                                         ; preds = %cond.false401, %cond.true399
  %cond = phi double [ %303, %cond.true399 ], [ %305, %cond.false401 ]
  br label %cond.end403

cond.end403:                                      ; preds = %cond.end, %cond.true395
  %cond404 = phi double [ %300, %cond.true395 ], [ %cond, %cond.end ]
  br label %cond.end405

cond.end405:                                      ; preds = %cond.end403, %cond.true
  %cond406 = phi double [ %297, %cond.true ], [ %cond404, %cond.end403 ]
  store double %cond406, ptr %xs391, align 8, !tbaa !99
  %306 = load double, ptr %xs391, align 8, !tbaa !99
  %307 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul407 = fmul double %306, %307
  %308 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul408 = fmul double %mul407, %308
  store double %mul408, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %xs391) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %micro387) #3
  br label %if.end435

if.else409:                                       ; preds = %if.end384
  call void @llvm.lifetime.start.p0(i64 8, ptr %xs410) #3
  %309 = load i32, ptr %score_bin, align 4, !tbaa !58
  %cmp411 = icmp eq i32 %309, 502
  br i1 %cmp411, label %cond.true412, label %cond.false415

cond.true412:                                     ; preds = %if.else409
  %310 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_413 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %310, i32 0, i32 2
  %coherent414 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_413, i32 0, i32 6
  %311 = load double, ptr %coherent414, align 8, !tbaa !273
  br label %cond.end432

cond.false415:                                    ; preds = %if.else409
  %312 = load i32, ptr %score_bin, align 4, !tbaa !58
  %cmp416 = icmp eq i32 %312, 504
  br i1 %cmp416, label %cond.true417, label %cond.false420

cond.true417:                                     ; preds = %cond.false415
  %313 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_418 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %313, i32 0, i32 2
  %incoherent419 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_418, i32 0, i32 7
  %314 = load double, ptr %incoherent419, align 8, !tbaa !274
  br label %cond.end430

cond.false420:                                    ; preds = %cond.false415
  %315 = load i32, ptr %score_bin, align 4, !tbaa !58
  %cmp421 = icmp eq i32 %315, 522
  br i1 %cmp421, label %cond.true422, label %cond.false425

cond.true422:                                     ; preds = %cond.false420
  %316 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_423 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %316, i32 0, i32 2
  %photoelectric424 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_423, i32 0, i32 8
  %317 = load double, ptr %photoelectric424, align 8, !tbaa !275
  br label %cond.end428

cond.false425:                                    ; preds = %cond.false420
  %318 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_426 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %318, i32 0, i32 2
  %pair_production427 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_426, i32 0, i32 9
  %319 = load double, ptr %pair_production427, align 8, !tbaa !276
  br label %cond.end428

cond.end428:                                      ; preds = %cond.false425, %cond.true422
  %cond429 = phi double [ %317, %cond.true422 ], [ %319, %cond.false425 ]
  br label %cond.end430

cond.end430:                                      ; preds = %cond.end428, %cond.true417
  %cond431 = phi double [ %314, %cond.true417 ], [ %cond429, %cond.end428 ]
  br label %cond.end432

cond.end432:                                      ; preds = %cond.end430, %cond.true412
  %cond433 = phi double [ %311, %cond.true412 ], [ %cond431, %cond.end430 ]
  store double %cond433, ptr %xs410, align 8, !tbaa !99
  %320 = load double, ptr %xs410, align 8, !tbaa !99
  %321 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul434 = fmul double %320, %321
  store double %mul434, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %xs410) #3
  br label %if.end435

if.end435:                                        ; preds = %cond.end432, %cond.end405
  br label %sw.epilog476

sw.bb436:                                         ; preds = %for.body
  %322 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_437 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %322, i32 0, i32 4
  %323 = load i32, ptr %type_437, align 8, !tbaa !265
  %cmp438 = icmp eq i32 %323, 0
  br i1 %cmp438, label %if.then439, label %if.else440

if.then439:                                       ; preds = %sw.bb436
  call void @_ZN6openmc13not_supportedEv()
  br label %if.end457

if.else440:                                       ; preds = %sw.bb436
  %324 = load double, ptr %E, align 8, !tbaa !99
  %325 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %325, i32 0, i32 11
  %326 = load double, ptr %E_, align 8, !tbaa !322
  %sub441 = fsub double %324, %326
  store double %sub441, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %it) #3
  %327 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %secondary_bank_length_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %327, i32 0, i32 42
  %328 = load i64, ptr %secondary_bank_length_, align 8, !tbaa !323
  %329 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_bank_second_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %329, i32 0, i32 27
  %330 = load i32, ptr %n_bank_second_, align 8, !tbaa !324
  %conv442 = sext i32 %330 to i64
  %sub443 = sub i64 %328, %conv442
  store i64 %sub443, ptr %it, align 8, !tbaa !105
  br label %for.cond444

for.cond444:                                      ; preds = %for.inc452, %if.else440
  %331 = load i64, ptr %it, align 8, !tbaa !105
  %332 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %secondary_bank_length_445 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %332, i32 0, i32 42
  %333 = load i64, ptr %secondary_bank_length_445, align 8, !tbaa !323
  %cmp446 = icmp ult i64 %331, %333
  br i1 %cmp446, label %for.body448, label %for.cond.cleanup447

for.cond.cleanup447:                              ; preds = %for.cond444
  store i32 16, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %it) #3
  br label %for.end455

for.body448:                                      ; preds = %for.cond444
  %334 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %secondary_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %334, i32 0, i32 41
  %335 = load i64, ptr %it, align 8, !tbaa !105
  %arrayidx449 = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_, i64 0, i64 %335
  %E450 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %arrayidx449, i32 0, i32 2
  %336 = load double, ptr %E450, align 8, !tbaa !325
  %337 = load double, ptr %score, align 8, !tbaa !99
  %sub451 = fsub double %337, %336
  store double %sub451, ptr %score, align 8, !tbaa !99
  br label %for.inc452

for.inc452:                                       ; preds = %for.body448
  %338 = load i64, ptr %it, align 8, !tbaa !105
  %inc453 = add i64 %338, 1
  store i64 %inc453, ptr %it, align 8, !tbaa !105
  br label %for.cond444, !llvm.loop !327

for.end455:                                       ; preds = %for.cond.cleanup447
  %339 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %339, i32 0, i32 20
  %340 = load double, ptr %wgt_last_, align 8, !tbaa !197
  %341 = load double, ptr %score, align 8, !tbaa !99
  %mul456 = fmul double %341, %340
  store double %mul456, ptr %score, align 8, !tbaa !99
  br label %if.end457

if.end457:                                        ; preds = %for.end455, %if.then439
  br label %sw.epilog476

sw.default:                                       ; preds = %for.body
  br label %default_case

default_case:                                     ; preds = %sw.default
  %342 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_458 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %342, i32 0, i32 4
  %343 = load i32, ptr %type_458, align 8, !tbaa !265
  %cmp459 = icmp ne i32 %343, 0
  br i1 %cmp459, label %if.then460, label %if.end461

if.then460:                                       ; preds = %default_case
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup481

if.end461:                                        ; preds = %default_case
  %344 = load i32, ptr %score_bin, align 4, !tbaa !58
  %cmp462 = icmp slt i32 %344, 2
  br i1 %cmp462, label %if.then463, label %if.end464

if.then463:                                       ; preds = %if.end461
  br label %if.end464

if.end464:                                        ; preds = %if.then463, %if.end461
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  %345 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp465 = icmp sge i32 %345, 0
  br i1 %cmp465, label %if.then466, label %if.else470

if.then466:                                       ; preds = %if.end464
  %346 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %347 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %348 = load i32, ptr %score_bin, align 4, !tbaa !58
  %call467 = call noundef double @_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii(ptr noundef nonnull align 8 dereferenceable(2728) %346, i32 noundef %347, i32 noundef %348)
  %349 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul468 = fmul double %call467, %349
  %350 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul469 = fmul double %mul468, %350
  store double %mul469, ptr %score, align 8, !tbaa !99
  br label %if.end475

if.else470:                                       ; preds = %if.end464
  %351 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_471 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %351, i32 0, i32 32
  %352 = load i32, ptr %material_471, align 8, !tbaa !201
  %cmp472 = icmp ne i32 %352, -1
  br i1 %cmp472, label %if.then473, label %if.end474

if.then473:                                       ; preds = %if.else470
  call void @_ZN6openmc13not_supportedEv()
  br label %if.end474

if.end474:                                        ; preds = %if.then473, %if.else470
  br label %if.end475

if.end475:                                        ; preds = %if.end474, %if.then466
  br label %sw.epilog476

sw.epilog476:                                     ; preds = %if.end475, %if.end457, %if.end435, %if.end379, %if.end350, %if.end344, %if.end317, %if.end288, %if.end204, %if.end162, %if.end145, %if.end130, %if.end115, %if.end73, %if.end26, %if.end21, %sw.bb
  %353 = load ptr, ptr %tally, align 8, !tbaa !29
  %354 = load i32, ptr %filter_index.addr, align 4, !tbaa !58
  %conv477 = sext i32 %354 to i64
  %355 = load i32, ptr %score_index, align 4, !tbaa !58
  %conv478 = sext i32 %355 to i64
  %call479 = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %353, i64 noundef %conv477, i64 noundef %conv478, i32 noundef 0)
  %356 = load double, ptr %score, align 8, !tbaa !99
  %357 = load double, ptr %filter_weight.addr, align 8, !tbaa !99
  %mul480 = fmul double %356, %357
  %358 = atomicrmw fadd ptr %call479, double %mul480 monotonic, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup481

cleanup481:                                       ; preds = %sw.epilog476, %if.then460, %if.then383, %if.then355, %if.then349, %if.then325, %sw.bb318, %if.then293, %cleanup284, %if.then209, %for.end, %if.then167, %if.then150, %if.then135, %if.then119, %if.then80, %if.then37, %if.then25
  call void @llvm.lifetime.end.p0(i64 8, ptr %score) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %score_index) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %score_bin) #3
  %cleanup.dest484 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest484, label %unreachable [
    i32 0, label %cleanup.cont485
    i32 4, label %for.inc486
  ]

cleanup.cont485:                                  ; preds = %cleanup481
  br label %for.inc486

for.inc486:                                       ; preds = %cleanup.cont485, %cleanup481
  %359 = load i32, ptr %i, align 4, !tbaa !58
  %inc487 = add nsw i32 %359, 1
  store i32 %inc487, ptr %i, align 4, !tbaa !58
  br label %for.cond, !llvm.loop !328

for.end489:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %E) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tally) #3
  ret void

unreachable:                                      ; preds = %cleanup481, %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !106
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !105
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680), double noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !329
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !331
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %add.ptr = getelementptr inbounds nuw ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZNK6openmc12ReactionFlat8productsEl(ptr dead_on_unwind writable sret(%"class.openmc::ReactionProductFlat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #1

declare noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6openmc12ReactionFlat10n_productsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !227
  %this1 = load ptr, ptr %this.addr, align 8
  %n_products_ = getelementptr inbounds nuw %"class.openmc::ReactionFlat", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %n_products_, align 8, !tbaa !332
  ret i64 %0
}

declare noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef double @_ZNK6openmc12ReactionFlat7q_valueEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680), i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc23score_general_ce_analogERNS_8ParticleEiiididd(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %i_tally, i32 noundef %start_index, i32 noundef %filter_index, double noundef %filter_weight, i32 noundef %i_nuclide, double noundef %atom_density, double noundef %flux) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %i_tally.addr = alloca i32, align 4
  %start_index.addr = alloca i32, align 4
  %filter_index.addr = alloca i32, align 4
  %filter_weight.addr = alloca double, align 8
  %i_nuclide.addr = alloca i32, align 4
  %atom_density.addr = alloca double, align 8
  %flux.addr = alloca double, align 8
  %tally = alloca ptr, align 8
  %E = alloca double, align 8
  %wgt_absorb = alloca double, align 8
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %score_bin = alloca i32, align 4
  %score_index = alloca i32, align 4
  %score = alloca double, align 8
  %m = alloca i64, align 8
  %rx = alloca ptr, align 8
  %ref.tmp = alloca %"class.openmc::ReactionFlat", align 8
  %ref.tmp85 = alloca %"class.openmc::Function1DFlat", align 8
  %ref.tmp86 = alloca %"class.openmc::ReactionProductFlat", align 8
  %n_delayed = alloca i32, align 4
  %prompt_frac = alloca double, align 8
  %i_dg_filt = alloca i32, align 4
  %filt = alloca ptr, align 8
  %d_bin = alloca i32, align 4
  %dg = alloca i32, align 4
  %yield = alloca double, align 8
  %i_dg_filt364 = alloca i32, align 4
  %filt369 = alloca ptr, align 8
  %d_bin372 = alloca i32, align 4
  %d = alloca i32, align 4
  %n_delayed398 = alloca i32, align 4
  %nuc = alloca ptr, align 8
  %rx436 = alloca ptr, align 8
  %ref.tmp437 = alloca %"class.openmc::ReactionFlat", align 8
  %i_dg_filt442 = alloca i32, align 4
  %filt447 = alloca ptr, align 8
  %d_bin450 = alloca i32, align 4
  %d456 = alloca i32, align 4
  %yield460 = alloca double, align 8
  %rate = alloca double, align 8
  %ref.tmp462 = alloca %"class.openmc::ReactionProductFlat", align 8
  %d486 = alloca i32, align 4
  %product = alloca ptr, align 8
  %ref.tmp493 = alloca %"class.openmc::ReactionProductFlat", align 8
  %yield499 = alloca double, align 8
  %rate501 = alloca double, align 8
  %i538 = alloca i32, align 4
  %bank = alloca ptr, align 8
  %g = alloca i32, align 4
  %nuc548 = alloca ptr, align 8
  %rx552 = alloca ptr, align 8
  %ref.tmp553 = alloca %"class.openmc::ReactionFlat", align 8
  %rate556 = alloca double, align 8
  %ref.tmp557 = alloca %"class.openmc::ReactionProductFlat", align 8
  %i_dg_filt566 = alloca i32, align 4
  %filt571 = alloca ptr, align 8
  %d_bin574 = alloca i32, align 4
  %d580 = alloca i32, align 4
  %nuc607 = alloca ptr, align 8
  %rx621 = alloca ptr, align 8
  %ref.tmp622 = alloca %"class.openmc::ReactionFlat", align 8
  %nuc647 = alloca ptr, align 8
  %rx661 = alloca ptr, align 8
  %ref.tmp662 = alloca %"class.openmc::ReactionFlat", align 8
  %m725 = alloca i32, align 4
  %material = alloca ptr, align 8
  %i747 = alloca i32, align 4
  %j_nuclide = alloca i32, align 4
  %atom_density757 = alloca double, align 8
  %it = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !31
  store i32 %i_tally, ptr %i_tally.addr, align 4, !tbaa !58
  store i32 %start_index, ptr %start_index.addr, align 4, !tbaa !58
  store i32 %filter_index, ptr %filter_index.addr, align 4, !tbaa !58
  store double %filter_weight, ptr %filter_weight.addr, align 8, !tbaa !99
  store i32 %i_nuclide, ptr %i_nuclide.addr, align 4, !tbaa !58
  store double %atom_density, ptr %atom_density.addr, align 8, !tbaa !99
  store double %flux, ptr %flux.addr, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %tally) #3
  %0 = load ptr, ptr @_ZN6openmc5model7talliesE, align 8, !tbaa !29
  %1 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Tally", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %tally, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %E) #3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %E_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 12
  %3 = load double, ptr %E_last_, align 8, !tbaa !181
  store double %3, ptr %E, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %wgt_absorb) #3
  store double 0.000000e+00, ptr %wgt_absorb, align 8, !tbaa !99
  %4 = load ptr, ptr %tally, align 8, !tbaa !29
  %estimator_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %estimator_, align 4, !tbaa !68
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv = trunc i8 %6 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %7, i32 0, i32 20
  %8 = load double, ptr %wgt_last_, align 8, !tbaa !197
  %9 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %10, i32 0, i32 23
  %11 = load i32, ptr %event_nuclide_, align 8, !tbaa !194
  %conv = sext i32 %11 to i64
  %call = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv)
  %absorption = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call, i32 0, i32 1
  %12 = load double, ptr %absorption, align 8, !tbaa !200
  %mul = fmul double %8, %12
  %13 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_1 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 23
  %15 = load i32, ptr %event_nuclide_2, align 8, !tbaa !194
  %conv3 = sext i32 %15 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_1, i64 noundef %conv3)
  %total = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call4, i32 0, i32 0
  %16 = load double, ptr %total, align 8, !tbaa !195
  %div = fdiv double %mul, %16
  store double %div, ptr %wgt_absorb, align 8, !tbaa !99
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !58
  br label %for.cond

for.cond:                                         ; preds = %for.inc847, %if.end
  %17 = load i32, ptr %i, align 4, !tbaa !58
  %conv5 = sext i32 %17 to i64
  %18 = load ptr, ptr %tally, align 8, !tbaa !29
  %scores_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %18, i32 0, i32 6
  %call6 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %scores_)
  %cmp7 = icmp ult i64 %conv5, %call6
  br i1 %cmp7, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end850

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %score_bin) #3
  %19 = load ptr, ptr %tally, align 8, !tbaa !29
  %scores_8 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %19, i32 0, i32 6
  %20 = load i32, ptr %i, align 4, !tbaa !58
  %conv9 = sext i32 %20 to i64
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %scores_8, i64 noundef %conv9)
  %21 = load i32, ptr %call10, align 4, !tbaa !58
  store i32 %21, ptr %score_bin, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %score_index) #3
  %22 = load i32, ptr %start_index.addr, align 4, !tbaa !58
  %23 = load i32, ptr %i, align 4, !tbaa !58
  %add = add nsw i32 %22, %23
  store i32 %add, ptr %score_index, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %score) #3
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  %24 = load i32, ptr %score_bin, align 4, !tbaa !58
  switch i32 %24, label %sw.default [
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb20
    i32 -13, label %sw.bb23
    i32 -3, label %sw.bb39
    i32 -4, label %sw.bb52
    i32 -5, label %sw.bb91
    i32 -6, label %sw.bb110
    i32 -7, label %sw.bb160
    i32 -12, label %sw.bb206
    i32 -11, label %sw.bb269
    i32 -16, label %sw.bb415
    i32 -8, label %sw.bb599
    i32 -10, label %sw.bb683
    i32 2, label %sw.bb687
    i32 -14, label %sw.bb699
    i32 -15, label %sw.bb699
    i32 16, label %sw.bb706
    i32 17, label %sw.bb706
    i32 37, label %sw.bb706
    i32 102, label %sw.bb706
    i32 103, label %sw.bb706
    i32 107, label %sw.bb706
    i32 502, label %sw.bb774
    i32 504, label %sw.bb774
    i32 522, label %sw.bb774
    i32 516, label %sw.bb774
    i32 301, label %sw.bb799
  ]

sw.bb:                                            ; preds = %for.body
  %25 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %25, i32 0, i32 4
  %26 = load i32, ptr %type_, align 8, !tbaa !265
  %cmp11 = icmp eq i32 %26, 0
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %27 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_12 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %27, i32 0, i32 4
  %28 = load i32, ptr %type_12, align 8, !tbaa !265
  %cmp13 = icmp eq i32 %28, 1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false, %sw.bb
  %29 = load double, ptr %flux.addr, align 8, !tbaa !99
  %30 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_15 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %30, i32 0, i32 20
  %31 = load double, ptr %wgt_last_15, align 8, !tbaa !197
  %mul16 = fmul double %29, %31
  %32 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %32, i32 0, i32 2
  %total17 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_, i32 0, i32 0
  %33 = load double, ptr %total17, align 8, !tbaa !239
  %div18 = fdiv double %mul16, %33
  store double %div18, ptr %score, align 8, !tbaa !99
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  br label %sw.epilog834

sw.bb20:                                          ; preds = %for.body
  %34 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_21 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %34, i32 0, i32 20
  %35 = load double, ptr %wgt_last_21, align 8, !tbaa !197
  %36 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul22 = fmul double %35, %36
  store double %mul22, ptr %score, align 8, !tbaa !99
  br label %sw.epilog834

sw.bb23:                                          ; preds = %for.body
  %37 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_24 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %37, i32 0, i32 4
  %38 = load i32, ptr %type_24, align 8, !tbaa !265
  %cmp25 = icmp ne i32 %38, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb23
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end27:                                         ; preds = %sw.bb23
  %39 = load double, ptr %flux.addr, align 8, !tbaa !99
  %40 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_28 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %40, i32 0, i32 20
  %41 = load double, ptr %wgt_last_28, align 8, !tbaa !197
  %mul29 = fmul double %39, %41
  %42 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_30 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %42, i32 0, i32 2
  %total31 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_30, i32 0, i32 0
  %43 = load double, ptr %total31, align 8, !tbaa !239
  %44 = load double, ptr %E, align 8, !tbaa !99
  %mul32 = fmul double 2.000000e+00, %44
  %div33 = fdiv double %mul32, 0x41CC0050B2A66666
  %call34 = call double @sqrt(double noundef %div33) #3, !tbaa !58
  %mul35 = fmul double %43, %call34
  %mul36 = fmul double %mul35, 0x41B1DE784A000000
  %mul37 = fmul double %mul36, 1.000000e+02
  %div38 = fdiv double %mul29, %mul37
  store double %div38, ptr %score, align 8, !tbaa !99
  br label %sw.epilog834

sw.bb39:                                          ; preds = %for.body
  %45 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_40 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %45, i32 0, i32 4
  %46 = load i32, ptr %type_40, align 8, !tbaa !265
  %cmp41 = icmp ne i32 %46, 0
  br i1 %cmp41, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %sw.bb39
  %47 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_43 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %47, i32 0, i32 4
  %48 = load i32, ptr %type_43, align 8, !tbaa !265
  %cmp44 = icmp ne i32 %48, 1
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true42
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end46:                                         ; preds = %land.lhs.true42, %sw.bb39
  %49 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %49, i32 0, i32 22
  %50 = load i32, ptr %event_, align 4, !tbaa !199
  %cmp47 = icmp ne i32 %50, 3
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end46
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end49:                                         ; preds = %if.end46
  %51 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_50 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %51, i32 0, i32 20
  %52 = load double, ptr %wgt_last_50, align 8, !tbaa !197
  %53 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %sub = fsub double %52, %53
  %54 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul51 = fmul double %sub, %54
  store double %mul51, ptr %score, align 8, !tbaa !99
  br label %sw.epilog834

sw.bb52:                                          ; preds = %for.body
  %55 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_53 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %55, i32 0, i32 4
  %56 = load i32, ptr %type_53, align 8, !tbaa !265
  %cmp54 = icmp ne i32 %56, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.bb52
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end56:                                         ; preds = %sw.bb52
  %57 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_57 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %57, i32 0, i32 22
  %58 = load i32, ptr %event_57, align 4, !tbaa !199
  %cmp58 = icmp ne i32 %58, 3
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end60:                                         ; preds = %if.end56
  %59 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_61 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %59, i32 0, i32 20
  %60 = load double, ptr %wgt_last_61, align 8, !tbaa !197
  %61 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %sub62 = fsub double %60, %61
  %62 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul63 = fmul double %sub62, %62
  store double %mul63, ptr %score, align 8, !tbaa !99
  %63 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_mt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %63, i32 0, i32 24
  %64 = load i32, ptr %event_mt_, align 4, !tbaa !334
  %cmp64 = icmp ne i32 %64, 2
  br i1 %cmp64, label %land.lhs.true65, label %if.end90

land.lhs.true65:                                  ; preds = %if.end60
  %65 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_mt_66 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %65, i32 0, i32 24
  %66 = load i32, ptr %event_mt_66, align 4, !tbaa !334
  %cmp67 = icmp ne i32 %66, 4
  br i1 %cmp67, label %land.lhs.true68, label %if.end90

land.lhs.true68:                                  ; preds = %land.lhs.true65
  %67 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_mt_69 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %67, i32 0, i32 24
  %68 = load i32, ptr %event_mt_69, align 4, !tbaa !334
  %cmp70 = icmp sge i32 %68, 51
  br i1 %cmp70, label %land.lhs.true71, label %if.then74

land.lhs.true71:                                  ; preds = %land.lhs.true68
  %69 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_mt_72 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %69, i32 0, i32 24
  %70 = load i32, ptr %event_mt_72, align 4, !tbaa !334
  %cmp73 = icmp sle i32 %70, 91
  br i1 %cmp73, label %if.end90, label %if.then74

if.then74:                                        ; preds = %land.lhs.true71, %land.lhs.true68
  call void @llvm.lifetime.start.p0(i64 8, ptr %m) #3
  %71 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %72 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_75 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %72, i32 0, i32 23
  %73 = load i32, ptr %event_nuclide_75, align 8, !tbaa !194
  %idxprom76 = sext i32 %73 to i64
  %arrayidx77 = getelementptr inbounds %"class.openmc::Nuclide", ptr %71, i64 %idxprom76
  %reaction_index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %arrayidx77, i32 0, i32 37
  %74 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_mt_78 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %74, i32 0, i32 24
  %75 = load i32, ptr %event_mt_78, align 4, !tbaa !334
  %conv79 = sext i32 %75 to i64
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm902EEixEm(ptr noundef nonnull align 8 dereferenceable(7216) %reaction_index_, i64 noundef %conv79) #3
  %76 = load i64, ptr %call80, align 8, !tbaa !105
  store i64 %76, ptr %m, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %rx) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #3
  %77 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %78 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_81 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %78, i32 0, i32 23
  %79 = load i32, ptr %event_nuclide_81, align 8, !tbaa !194
  %idxprom82 = sext i32 %79 to i64
  %arrayidx83 = getelementptr inbounds %"class.openmc::Nuclide", ptr %77, i64 %idxprom82
  %reactions_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %arrayidx83, i32 0, i32 36
  %80 = load i64, ptr %m, align 8, !tbaa !105
  %call84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_, i64 noundef %80)
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call84)
  store ptr %ref.tmp, ptr %rx, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp85) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp86) #3
  %81 = load ptr, ptr %rx, align 8, !tbaa !227
  call void @_ZNK6openmc12ReactionFlat8productsEl(ptr dead_on_unwind writable sret(%"class.openmc::ReactionProductFlat") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef 0)
  %call87 = call ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
  %coerce.dive = getelementptr inbounds nuw %"class.openmc::Function1DFlat", ptr %ref.tmp85, i32 0, i32 0
  store ptr %call87, ptr %coerce.dive, align 8
  %82 = load double, ptr %E, align 8, !tbaa !99
  %call88 = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, double noundef %82)
  %83 = load double, ptr %score, align 8, !tbaa !99
  %mul89 = fmul double %83, %call88
  store double %mul89, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp85) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %rx) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %m) #3
  br label %if.end90

if.end90:                                         ; preds = %if.then74, %land.lhs.true71, %land.lhs.true65, %if.end60
  br label %sw.epilog834

sw.bb91:                                          ; preds = %for.body
  %84 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_92 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %84, i32 0, i32 4
  %85 = load i32, ptr %type_92, align 8, !tbaa !265
  %cmp93 = icmp ne i32 %85, 0
  br i1 %cmp93, label %land.lhs.true94, label %if.end98

land.lhs.true94:                                  ; preds = %sw.bb91
  %86 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_95 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %86, i32 0, i32 4
  %87 = load i32, ptr %type_95, align 8, !tbaa !265
  %cmp96 = icmp ne i32 %87, 1
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %land.lhs.true94
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end98:                                         ; preds = %land.lhs.true94, %sw.bb91
  %88 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv99 = trunc i8 %88 to i1
  br i1 %loadedv99, label %if.then100, label %if.else102

if.then100:                                       ; preds = %if.end98
  %89 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %90 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul101 = fmul double %89, %90
  store double %mul101, ptr %score, align 8, !tbaa !99
  br label %if.end109

if.else102:                                       ; preds = %if.end98
  %91 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_103 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %91, i32 0, i32 22
  %92 = load i32, ptr %event_103, align 4, !tbaa !199
  %cmp104 = icmp eq i32 %92, 3
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.else102
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end106:                                        ; preds = %if.else102
  %93 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_107 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %93, i32 0, i32 20
  %94 = load double, ptr %wgt_last_107, align 8, !tbaa !197
  %95 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul108 = fmul double %94, %95
  store double %mul108, ptr %score, align 8, !tbaa !99
  br label %if.end109

if.end109:                                        ; preds = %if.end106, %if.then100
  br label %sw.epilog834

sw.bb110:                                         ; preds = %for.body
  %96 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_111 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %96, i32 0, i32 2
  %fission = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_111, i32 0, i32 2
  %97 = load double, ptr %fission, align 8, !tbaa !277
  %cmp112 = fcmp oeq double %97, 0.000000e+00
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %sw.bb110
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end114:                                        ; preds = %sw.bb110
  %98 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv115 = trunc i8 %98 to i1
  br i1 %loadedv115, label %if.then116, label %if.else140

if.then116:                                       ; preds = %if.end114
  %99 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_117 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_118 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %100, i32 0, i32 23
  %101 = load i32, ptr %event_nuclide_118, align 8, !tbaa !194
  %conv119 = sext i32 %101 to i64
  %call120 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_117, i64 noundef %conv119)
  %total121 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call120, i32 0, i32 0
  %102 = load double, ptr %total121, align 8, !tbaa !195
  %cmp122 = fcmp ogt double %102, 0.000000e+00
  br i1 %cmp122, label %if.then123, label %if.else138

if.then123:                                       ; preds = %if.then116
  %103 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_124 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %103, i32 0, i32 20
  %104 = load double, ptr %wgt_last_124, align 8, !tbaa !197
  %105 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_125 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_126 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %106, i32 0, i32 23
  %107 = load i32, ptr %event_nuclide_126, align 8, !tbaa !194
  %conv127 = sext i32 %107 to i64
  %call128 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_125, i64 noundef %conv127)
  %fission129 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call128, i32 0, i32 2
  %108 = load double, ptr %fission129, align 8, !tbaa !198
  %mul130 = fmul double %104, %108
  %109 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_131 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_132 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %110, i32 0, i32 23
  %111 = load i32, ptr %event_nuclide_132, align 8, !tbaa !194
  %conv133 = sext i32 %111 to i64
  %call134 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_131, i64 noundef %conv133)
  %total135 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call134, i32 0, i32 0
  %112 = load double, ptr %total135, align 8, !tbaa !195
  %div136 = fdiv double %mul130, %112
  %113 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul137 = fmul double %div136, %113
  store double %mul137, ptr %score, align 8, !tbaa !99
  br label %if.end139

if.else138:                                       ; preds = %if.then116
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  br label %if.end139

if.end139:                                        ; preds = %if.else138, %if.then123
  br label %if.end159

if.else140:                                       ; preds = %if.end114
  %114 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_141 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %114, i32 0, i32 22
  %115 = load i32, ptr %event_141, align 4, !tbaa !199
  %cmp142 = icmp eq i32 %115, 3
  br i1 %cmp142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.else140
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end144:                                        ; preds = %if.else140
  %116 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_145 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %116, i32 0, i32 20
  %117 = load double, ptr %wgt_last_145, align 8, !tbaa !197
  %118 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_146 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_147 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %119, i32 0, i32 23
  %120 = load i32, ptr %event_nuclide_147, align 8, !tbaa !194
  %conv148 = sext i32 %120 to i64
  %call149 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_146, i64 noundef %conv148)
  %fission150 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call149, i32 0, i32 2
  %121 = load double, ptr %fission150, align 8, !tbaa !198
  %mul151 = fmul double %117, %121
  %122 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_152 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %122, i32 0, i32 0
  %123 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_153 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %123, i32 0, i32 23
  %124 = load i32, ptr %event_nuclide_153, align 8, !tbaa !194
  %conv154 = sext i32 %124 to i64
  %call155 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_152, i64 noundef %conv154)
  %absorption156 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call155, i32 0, i32 1
  %125 = load double, ptr %absorption156, align 8, !tbaa !200
  %div157 = fdiv double %mul151, %125
  %126 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul158 = fmul double %div157, %126
  store double %mul158, ptr %score, align 8, !tbaa !99
  br label %if.end159

if.end159:                                        ; preds = %if.end144, %if.end139
  br label %sw.epilog834

sw.bb160:                                         ; preds = %for.body
  %127 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_161 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %127, i32 0, i32 2
  %fission162 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_161, i32 0, i32 2
  %128 = load double, ptr %fission162, align 8, !tbaa !277
  %cmp163 = fcmp oeq double %128, 0.000000e+00
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %sw.bb160
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end165:                                        ; preds = %sw.bb160
  %129 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv166 = trunc i8 %129 to i1
  br i1 %loadedv166, label %if.then169, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %if.end165
  %130 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %fission_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %130, i32 0, i32 21
  %131 = load i8, ptr %fission_, align 8, !tbaa !335, !range !63, !noundef !64
  %loadedv168 = trunc i8 %131 to i1
  br i1 %loadedv168, label %if.then169, label %if.end173

if.then169:                                       ; preds = %lor.lhs.false167, %if.end165
  %132 = load ptr, ptr %tally, align 8, !tbaa !29
  %energyout_filter_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %132, i32 0, i32 12
  %133 = load i32, ptr %energyout_filter_, align 4, !tbaa !240
  %cmp170 = icmp ne i32 %133, -1
  br i1 %cmp170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.then169
  %134 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %135 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %136 = load i32, ptr %score_index, align 4, !tbaa !58
  %137 = load i32, ptr %score_bin, align 4, !tbaa !58
  call void @_ZN6openmc18score_fission_eoutERNS_8ParticleEiii(ptr noundef nonnull align 8 dereferenceable(2728) %134, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end172:                                        ; preds = %if.then169
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %lor.lhs.false167
  %138 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv174 = trunc i8 %138 to i1
  br i1 %loadedv174, label %if.then175, label %if.else198

if.then175:                                       ; preds = %if.end173
  %139 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_176 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %139, i32 0, i32 0
  %140 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_177 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %140, i32 0, i32 23
  %141 = load i32, ptr %event_nuclide_177, align 8, !tbaa !194
  %conv178 = sext i32 %141 to i64
  %call179 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_176, i64 noundef %conv178)
  %total180 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call179, i32 0, i32 0
  %142 = load double, ptr %total180, align 8, !tbaa !195
  %cmp181 = fcmp ogt double %142, 0.000000e+00
  br i1 %cmp181, label %if.then182, label %if.else196

if.then182:                                       ; preds = %if.then175
  %143 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_183 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %143, i32 0, i32 20
  %144 = load double, ptr %wgt_last_183, align 8, !tbaa !197
  %145 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_184 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %145, i32 0, i32 0
  %146 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_185 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %146, i32 0, i32 23
  %147 = load i32, ptr %event_nuclide_185, align 8, !tbaa !194
  %conv186 = sext i32 %147 to i64
  %call187 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_184, i64 noundef %conv186)
  %nu_fission = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call187, i32 0, i32 3
  %148 = load double, ptr %nu_fission, align 8, !tbaa !278
  %mul188 = fmul double %144, %148
  %149 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_189 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %149, i32 0, i32 0
  %150 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_190 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %150, i32 0, i32 23
  %151 = load i32, ptr %event_nuclide_190, align 8, !tbaa !194
  %conv191 = sext i32 %151 to i64
  %call192 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_189, i64 noundef %conv191)
  %total193 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call192, i32 0, i32 0
  %152 = load double, ptr %total193, align 8, !tbaa !195
  %div194 = fdiv double %mul188, %152
  %153 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul195 = fmul double %div194, %153
  store double %mul195, ptr %score, align 8, !tbaa !99
  br label %if.end197

if.else196:                                       ; preds = %if.then175
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  br label %if.end197

if.end197:                                        ; preds = %if.else196, %if.then182
  br label %if.end205

if.else198:                                       ; preds = %if.end173
  %154 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %fission_199 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %154, i32 0, i32 21
  %155 = load i8, ptr %fission_199, align 8, !tbaa !335, !range !63, !noundef !64
  %loadedv200 = trunc i8 %155 to i1
  br i1 %loadedv200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %if.else198
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end202:                                        ; preds = %if.else198
  %156 = load double, ptr @keff, align 8, !tbaa !99
  %157 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %157, i32 0, i32 28
  %158 = load double, ptr %wgt_bank_, align 8, !tbaa !336
  %mul203 = fmul double %156, %158
  %159 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul204 = fmul double %mul203, %159
  store double %mul204, ptr %score, align 8, !tbaa !99
  br label %if.end205

if.end205:                                        ; preds = %if.end202, %if.end197
  br label %sw.epilog834

sw.bb206:                                         ; preds = %for.body
  %160 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_207 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %160, i32 0, i32 2
  %fission208 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_207, i32 0, i32 2
  %161 = load double, ptr %fission208, align 8, !tbaa !277
  %cmp209 = fcmp oeq double %161, 0.000000e+00
  br i1 %cmp209, label %if.then210, label %if.end211

if.then210:                                       ; preds = %sw.bb206
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end211:                                        ; preds = %sw.bb206
  %162 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv212 = trunc i8 %162 to i1
  br i1 %loadedv212, label %if.then216, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %if.end211
  %163 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %fission_214 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %163, i32 0, i32 21
  %164 = load i8, ptr %fission_214, align 8, !tbaa !335, !range !63, !noundef !64
  %loadedv215 = trunc i8 %164 to i1
  br i1 %loadedv215, label %if.then216, label %if.end221

if.then216:                                       ; preds = %lor.lhs.false213, %if.end211
  %165 = load ptr, ptr %tally, align 8, !tbaa !29
  %energyout_filter_217 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %165, i32 0, i32 12
  %166 = load i32, ptr %energyout_filter_217, align 4, !tbaa !240
  %cmp218 = icmp ne i32 %166, -1
  br i1 %cmp218, label %if.then219, label %if.end220

if.then219:                                       ; preds = %if.then216
  %167 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %168 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %169 = load i32, ptr %score_index, align 4, !tbaa !58
  %170 = load i32, ptr %score_bin, align 4, !tbaa !58
  call void @_ZN6openmc18score_fission_eoutERNS_8ParticleEiii(ptr noundef nonnull align 8 dereferenceable(2728) %167, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end220:                                        ; preds = %if.then216
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %lor.lhs.false213
  %171 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv222 = trunc i8 %171 to i1
  br i1 %loadedv222, label %if.then223, label %if.else252

if.then223:                                       ; preds = %if.end221
  %172 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_224 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %172, i32 0, i32 0
  %173 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_225 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %173, i32 0, i32 23
  %174 = load i32, ptr %event_nuclide_225, align 8, !tbaa !194
  %conv226 = sext i32 %174 to i64
  %call227 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_224, i64 noundef %conv226)
  %total228 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call227, i32 0, i32 0
  %175 = load double, ptr %total228, align 8, !tbaa !195
  %cmp229 = fcmp ogt double %175, 0.000000e+00
  br i1 %cmp229, label %if.then230, label %if.else250

if.then230:                                       ; preds = %if.then223
  %176 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_231 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %176, i32 0, i32 20
  %177 = load double, ptr %wgt_last_231, align 8, !tbaa !197
  %178 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_232 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %178, i32 0, i32 0
  %179 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_233 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %179, i32 0, i32 23
  %180 = load i32, ptr %event_nuclide_233, align 8, !tbaa !194
  %conv234 = sext i32 %180 to i64
  %call235 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_232, i64 noundef %conv234)
  %fission236 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call235, i32 0, i32 2
  %181 = load double, ptr %fission236, align 8, !tbaa !198
  %mul237 = fmul double %177, %181
  %182 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %183 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_238 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %183, i32 0, i32 23
  %184 = load i32, ptr %event_nuclide_238, align 8, !tbaa !194
  %idxprom239 = sext i32 %184 to i64
  %arrayidx240 = getelementptr inbounds %"class.openmc::Nuclide", ptr %182, i64 %idxprom239
  %185 = load double, ptr %E, align 8, !tbaa !99
  %call241 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx240, double noundef %185, i32 noundef 0, i32 noundef 0)
  %mul242 = fmul double %mul237, %call241
  %186 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_243 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %186, i32 0, i32 0
  %187 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_244 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %187, i32 0, i32 23
  %188 = load i32, ptr %event_nuclide_244, align 8, !tbaa !194
  %conv245 = sext i32 %188 to i64
  %call246 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_243, i64 noundef %conv245)
  %total247 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call246, i32 0, i32 0
  %189 = load double, ptr %total247, align 8, !tbaa !195
  %div248 = fdiv double %mul242, %189
  %190 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul249 = fmul double %div248, %190
  store double %mul249, ptr %score, align 8, !tbaa !99
  br label %if.end251

if.else250:                                       ; preds = %if.then223
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  br label %if.end251

if.end251:                                        ; preds = %if.else250, %if.then230
  br label %if.end268

if.else252:                                       ; preds = %if.end221
  %191 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %fission_253 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %191, i32 0, i32 21
  %192 = load i8, ptr %fission_253, align 8, !tbaa !335, !range !63, !noundef !64
  %loadedv254 = trunc i8 %192 to i1
  br i1 %loadedv254, label %if.end256, label %if.then255

if.then255:                                       ; preds = %if.else252
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end256:                                        ; preds = %if.else252
  call void @llvm.lifetime.start.p0(i64 4, ptr %n_delayed) #3
  %193 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_delayed_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %193, i32 0, i32 29
  %arraydecay = getelementptr inbounds [8 x i32], ptr %n_delayed_bank_, i64 0, i64 0
  %194 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_delayed_bank_257 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %194, i32 0, i32 29
  %arraydecay258 = getelementptr inbounds [8 x i32], ptr %n_delayed_bank_257, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay258, i64 8
  %call259 = call noundef i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(ptr noundef %arraydecay, ptr noundef %add.ptr, i32 noundef 0)
  store i32 %call259, ptr %n_delayed, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %prompt_frac) #3
  %195 = load i32, ptr %n_delayed, align 4, !tbaa !58
  %conv260 = sitofp i32 %195 to double
  %196 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %196, i32 0, i32 26
  %197 = load i32, ptr %n_bank_, align 4, !tbaa !241
  %conv261 = sitofp i32 %197 to double
  %div262 = fdiv double %conv260, %conv261
  %sub263 = fsub double 1.000000e+00, %div262
  store double %sub263, ptr %prompt_frac, align 8, !tbaa !99
  %198 = load double, ptr @keff, align 8, !tbaa !99
  %199 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_bank_264 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %199, i32 0, i32 28
  %200 = load double, ptr %wgt_bank_264, align 8, !tbaa !336
  %mul265 = fmul double %198, %200
  %201 = load double, ptr %prompt_frac, align 8, !tbaa !99
  %mul266 = fmul double %mul265, %201
  %202 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul267 = fmul double %mul266, %202
  store double %mul267, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %prompt_frac) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_delayed) #3
  br label %if.end268

if.end268:                                        ; preds = %if.end256, %if.end251
  br label %sw.epilog834

sw.bb269:                                         ; preds = %for.body
  %203 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_270 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %203, i32 0, i32 2
  %fission271 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_270, i32 0, i32 2
  %204 = load double, ptr %fission271, align 8, !tbaa !277
  %cmp272 = fcmp oeq double %204, 0.000000e+00
  br i1 %cmp272, label %if.then273, label %if.end274

if.then273:                                       ; preds = %sw.bb269
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end274:                                        ; preds = %sw.bb269
  %205 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv275 = trunc i8 %205 to i1
  br i1 %loadedv275, label %if.then279, label %lor.lhs.false276

lor.lhs.false276:                                 ; preds = %if.end274
  %206 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %fission_277 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %206, i32 0, i32 21
  %207 = load i8, ptr %fission_277, align 8, !tbaa !335, !range !63, !noundef !64
  %loadedv278 = trunc i8 %207 to i1
  br i1 %loadedv278, label %if.then279, label %if.end284

if.then279:                                       ; preds = %lor.lhs.false276, %if.end274
  %208 = load ptr, ptr %tally, align 8, !tbaa !29
  %energyout_filter_280 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %208, i32 0, i32 12
  %209 = load i32, ptr %energyout_filter_280, align 4, !tbaa !240
  %cmp281 = icmp ne i32 %209, -1
  br i1 %cmp281, label %if.then282, label %if.end283

if.then282:                                       ; preds = %if.then279
  %210 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %211 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %212 = load i32, ptr %score_index, align 4, !tbaa !58
  %213 = load i32, ptr %score_bin, align 4, !tbaa !58
  call void @_ZN6openmc18score_fission_eoutERNS_8ParticleEiii(ptr noundef nonnull align 8 dereferenceable(2728) %210, i32 noundef %211, i32 noundef %212, i32 noundef %213)
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end283:                                        ; preds = %if.then279
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %lor.lhs.false276
  %214 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv285 = trunc i8 %214 to i1
  br i1 %loadedv285, label %if.then286, label %if.else356

if.then286:                                       ; preds = %if.end284
  %215 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_287 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %215, i32 0, i32 0
  %216 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_288 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %216, i32 0, i32 23
  %217 = load i32, ptr %event_nuclide_288, align 8, !tbaa !194
  %conv289 = sext i32 %217 to i64
  %call290 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_287, i64 noundef %conv289)
  %total291 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call290, i32 0, i32 0
  %218 = load double, ptr %total291, align 8, !tbaa !195
  %cmp292 = fcmp ogt double %218, 0.000000e+00
  br i1 %cmp292, label %land.lhs.true293, label %if.end355

land.lhs.true293:                                 ; preds = %if.then286
  %219 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %220 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_294 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %220, i32 0, i32 23
  %221 = load i32, ptr %event_nuclide_294, align 8, !tbaa !194
  %idxprom295 = sext i32 %221 to i64
  %arrayidx296 = getelementptr inbounds %"class.openmc::Nuclide", ptr %219, i64 %idxprom295
  %fissionable_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %arrayidx296, i32 0, i32 17
  %222 = load i8, ptr %fissionable_, align 8, !tbaa !281, !range !63, !noundef !64
  %loadedv297 = trunc i8 %222 to i1
  br i1 %loadedv297, label %if.then298, label %if.end355

if.then298:                                       ; preds = %land.lhs.true293
  %223 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %223, i32 0, i32 13
  %224 = load i32, ptr %delayedgroup_filter_, align 8, !tbaa !177
  %cmp299 = icmp ne i32 %224, -1
  br i1 %cmp299, label %if.then300, label %if.else334

if.then300:                                       ; preds = %if.then298
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_dg_filt) #3
  %225 = load ptr, ptr %tally, align 8, !tbaa !29
  %call301 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %225)
  %226 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_302 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %226, i32 0, i32 13
  %227 = load i32, ptr %delayedgroup_filter_302, align 8, !tbaa !177
  %conv303 = sext i32 %227 to i64
  %call304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call301, i64 noundef %conv303)
  %228 = load i32, ptr %call304, align 4, !tbaa !58
  store i32 %228, ptr %i_dg_filt, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filt) #3
  %229 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !66
  %230 = load i32, ptr %i_dg_filt, align 4, !tbaa !58
  %idxprom305 = sext i32 %230 to i64
  %arrayidx306 = getelementptr inbounds %"class.openmc::Filter", ptr %229, i64 %idxprom305
  store ptr %arrayidx306, ptr %filt, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %d_bin) #3
  store i32 0, ptr %d_bin, align 4, !tbaa !58
  br label %for.cond307

for.cond307:                                      ; preds = %for.inc, %if.then300
  %231 = load i32, ptr %d_bin, align 4, !tbaa !58
  %232 = load ptr, ptr %filt, align 8, !tbaa !66
  %call308 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %232)
  %cmp309 = icmp slt i32 %231, %call308
  br i1 %cmp309, label %for.body311, label %for.cond.cleanup310

for.cond.cleanup310:                              ; preds = %for.cond307
  store i32 6, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %d_bin) #3
  br label %for.end

for.body311:                                      ; preds = %for.cond307
  call void @llvm.lifetime.start.p0(i64 4, ptr %dg) #3
  %233 = load ptr, ptr %filt, align 8, !tbaa !66
  %call312 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter6groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %233)
  %234 = load i32, ptr %d_bin, align 4, !tbaa !58
  %conv313 = sext i32 %234 to i64
  %call314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call312, i64 noundef %conv313)
  %235 = load i32, ptr %call314, align 4, !tbaa !58
  store i32 %235, ptr %dg, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %yield) #3
  %236 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %237 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_315 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %237, i32 0, i32 23
  %238 = load i32, ptr %event_nuclide_315, align 8, !tbaa !194
  %idxprom316 = sext i32 %238 to i64
  %arrayidx317 = getelementptr inbounds %"class.openmc::Nuclide", ptr %236, i64 %idxprom316
  %239 = load double, ptr %E, align 8, !tbaa !99
  %240 = load i32, ptr %dg, align 4, !tbaa !58
  %call318 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx317, double noundef %239, i32 noundef 1, i32 noundef %240)
  store double %call318, ptr %yield, align 8, !tbaa !99
  %241 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_319 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %241, i32 0, i32 20
  %242 = load double, ptr %wgt_last_319, align 8, !tbaa !197
  %243 = load double, ptr %yield, align 8, !tbaa !99
  %mul320 = fmul double %242, %243
  %244 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_321 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %244, i32 0, i32 0
  %245 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_322 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %245, i32 0, i32 23
  %246 = load i32, ptr %event_nuclide_322, align 8, !tbaa !194
  %conv323 = sext i32 %246 to i64
  %call324 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_321, i64 noundef %conv323)
  %fission325 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call324, i32 0, i32 2
  %247 = load double, ptr %fission325, align 8, !tbaa !198
  %mul326 = fmul double %mul320, %247
  %248 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_327 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %248, i32 0, i32 0
  %249 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_328 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %249, i32 0, i32 23
  %250 = load i32, ptr %event_nuclide_328, align 8, !tbaa !194
  %conv329 = sext i32 %250 to i64
  %call330 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_327, i64 noundef %conv329)
  %total331 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call330, i32 0, i32 0
  %251 = load double, ptr %total331, align 8, !tbaa !195
  %div332 = fdiv double %mul326, %251
  %252 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul333 = fmul double %div332, %252
  store double %mul333, ptr %score, align 8, !tbaa !99
  %253 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %254 = load i32, ptr %d_bin, align 4, !tbaa !58
  %255 = load double, ptr %score, align 8, !tbaa !99
  %256 = load i32, ptr %score_index, align 4, !tbaa !58
  %257 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %257, i32 0, i32 45
  %258 = load ptr, ptr %filter_matches_, align 8, !tbaa !41
  call void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %253, i32 noundef %254, double noundef %255, i32 noundef %256, ptr noundef %258)
  call void @llvm.lifetime.end.p0(i64 8, ptr %yield) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %dg) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body311
  %259 = load i32, ptr %d_bin, align 4, !tbaa !58
  %inc = add nsw i32 %259, 1
  store i32 %inc, ptr %d_bin, align 4, !tbaa !58
  br label %for.cond307, !llvm.loop !337

for.end:                                          ; preds = %for.cond.cleanup310
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %filt) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_dg_filt) #3
  br label %cleanup842

if.else334:                                       ; preds = %if.then298
  %260 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_335 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %260, i32 0, i32 20
  %261 = load double, ptr %wgt_last_335, align 8, !tbaa !197
  %262 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_336 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %262, i32 0, i32 0
  %263 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_337 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %263, i32 0, i32 23
  %264 = load i32, ptr %event_nuclide_337, align 8, !tbaa !194
  %conv338 = sext i32 %264 to i64
  %call339 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_336, i64 noundef %conv338)
  %fission340 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call339, i32 0, i32 2
  %265 = load double, ptr %fission340, align 8, !tbaa !198
  %mul341 = fmul double %261, %265
  %266 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %267 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_342 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %267, i32 0, i32 23
  %268 = load i32, ptr %event_nuclide_342, align 8, !tbaa !194
  %idxprom343 = sext i32 %268 to i64
  %arrayidx344 = getelementptr inbounds %"class.openmc::Nuclide", ptr %266, i64 %idxprom343
  %269 = load double, ptr %E, align 8, !tbaa !99
  %call345 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx344, double noundef %269, i32 noundef 1, i32 noundef 0)
  %mul346 = fmul double %mul341, %call345
  %270 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_347 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %270, i32 0, i32 0
  %271 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_348 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %271, i32 0, i32 23
  %272 = load i32, ptr %event_nuclide_348, align 8, !tbaa !194
  %conv349 = sext i32 %272 to i64
  %call350 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_347, i64 noundef %conv349)
  %total351 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call350, i32 0, i32 0
  %273 = load double, ptr %total351, align 8, !tbaa !195
  %div352 = fdiv double %mul346, %273
  %274 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul353 = fmul double %div352, %274
  store double %mul353, ptr %score, align 8, !tbaa !99
  br label %if.end354

if.end354:                                        ; preds = %if.else334
  br label %if.end355

if.end355:                                        ; preds = %if.end354, %land.lhs.true293, %if.then286
  br label %if.end414

if.else356:                                       ; preds = %if.end284
  %275 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %fission_357 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %275, i32 0, i32 21
  %276 = load i8, ptr %fission_357, align 8, !tbaa !335, !range !63, !noundef !64
  %loadedv358 = trunc i8 %276 to i1
  br i1 %loadedv358, label %if.end360, label %if.then359

if.then359:                                       ; preds = %if.else356
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end360:                                        ; preds = %if.else356
  %277 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_361 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %277, i32 0, i32 13
  %278 = load i32, ptr %delayedgroup_filter_361, align 8, !tbaa !177
  %cmp362 = icmp ne i32 %278, -1
  br i1 %cmp362, label %if.then363, label %if.else397

if.then363:                                       ; preds = %if.end360
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_dg_filt364) #3
  %279 = load ptr, ptr %tally, align 8, !tbaa !29
  %call365 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %279)
  %280 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_366 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %280, i32 0, i32 13
  %281 = load i32, ptr %delayedgroup_filter_366, align 8, !tbaa !177
  %conv367 = sext i32 %281 to i64
  %call368 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call365, i64 noundef %conv367)
  %282 = load i32, ptr %call368, align 4, !tbaa !58
  store i32 %282, ptr %i_dg_filt364, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filt369) #3
  %283 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !66
  %284 = load i32, ptr %i_dg_filt364, align 4, !tbaa !58
  %idxprom370 = sext i32 %284 to i64
  %arrayidx371 = getelementptr inbounds %"class.openmc::Filter", ptr %283, i64 %idxprom370
  store ptr %arrayidx371, ptr %filt369, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %d_bin372) #3
  store i32 0, ptr %d_bin372, align 4, !tbaa !58
  br label %for.cond373

for.cond373:                                      ; preds = %for.inc394, %if.then363
  %285 = load i32, ptr %d_bin372, align 4, !tbaa !58
  %286 = load ptr, ptr %filt369, align 8, !tbaa !66
  %call374 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %286)
  %cmp375 = icmp slt i32 %285, %call374
  br i1 %cmp375, label %for.body377, label %for.cond.cleanup376

for.cond.cleanup376:                              ; preds = %for.cond373
  store i32 9, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %d_bin372) #3
  br label %for.end396

for.body377:                                      ; preds = %for.cond373
  call void @llvm.lifetime.start.p0(i64 4, ptr %d) #3
  %287 = load ptr, ptr %filt369, align 8, !tbaa !66
  %call378 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter6groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %287)
  %288 = load i32, ptr %d_bin372, align 4, !tbaa !58
  %conv379 = sext i32 %288 to i64
  %call380 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call378, i64 noundef %conv379)
  %289 = load i32, ptr %call380, align 4, !tbaa !58
  store i32 %289, ptr %d, align 4, !tbaa !58
  %290 = load double, ptr @keff, align 8, !tbaa !99
  %291 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_bank_381 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %291, i32 0, i32 28
  %292 = load double, ptr %wgt_bank_381, align 8, !tbaa !336
  %mul382 = fmul double %290, %292
  %293 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_bank_383 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %293, i32 0, i32 26
  %294 = load i32, ptr %n_bank_383, align 4, !tbaa !241
  %conv384 = sitofp i32 %294 to double
  %div385 = fdiv double %mul382, %conv384
  %295 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_delayed_bank_386 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %295, i32 0, i32 29
  %296 = load i32, ptr %d, align 4, !tbaa !58
  %sub387 = sub nsw i32 %296, 1
  %idxprom388 = sext i32 %sub387 to i64
  %arrayidx389 = getelementptr inbounds [8 x i32], ptr %n_delayed_bank_386, i64 0, i64 %idxprom388
  %297 = load i32, ptr %arrayidx389, align 4, !tbaa !58
  %conv390 = sitofp i32 %297 to double
  %mul391 = fmul double %div385, %conv390
  %298 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul392 = fmul double %mul391, %298
  store double %mul392, ptr %score, align 8, !tbaa !99
  %299 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %300 = load i32, ptr %d_bin372, align 4, !tbaa !58
  %301 = load double, ptr %score, align 8, !tbaa !99
  %302 = load i32, ptr %score_index, align 4, !tbaa !58
  %303 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_393 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %303, i32 0, i32 45
  %304 = load ptr, ptr %filter_matches_393, align 8, !tbaa !41
  call void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %299, i32 noundef %300, double noundef %301, i32 noundef %302, ptr noundef %304)
  call void @llvm.lifetime.end.p0(i64 4, ptr %d) #3
  br label %for.inc394

for.inc394:                                       ; preds = %for.body377
  %305 = load i32, ptr %d_bin372, align 4, !tbaa !58
  %inc395 = add nsw i32 %305, 1
  store i32 %inc395, ptr %d_bin372, align 4, !tbaa !58
  br label %for.cond373, !llvm.loop !338

for.end396:                                       ; preds = %for.cond.cleanup376
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %filt369) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_dg_filt364) #3
  br label %cleanup842

if.else397:                                       ; preds = %if.end360
  call void @llvm.lifetime.start.p0(i64 4, ptr %n_delayed398) #3
  %306 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_delayed_bank_399 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %306, i32 0, i32 29
  %arraydecay400 = getelementptr inbounds [8 x i32], ptr %n_delayed_bank_399, i64 0, i64 0
  %307 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_delayed_bank_401 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %307, i32 0, i32 29
  %arraydecay402 = getelementptr inbounds [8 x i32], ptr %n_delayed_bank_401, i64 0, i64 0
  %add.ptr403 = getelementptr inbounds i32, ptr %arraydecay402, i64 8
  %call404 = call noundef i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(ptr noundef %arraydecay400, ptr noundef %add.ptr403, i32 noundef 0)
  store i32 %call404, ptr %n_delayed398, align 4, !tbaa !58
  %308 = load double, ptr @keff, align 8, !tbaa !99
  %309 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_bank_405 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %309, i32 0, i32 28
  %310 = load double, ptr %wgt_bank_405, align 8, !tbaa !336
  %mul406 = fmul double %308, %310
  %311 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_bank_407 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %311, i32 0, i32 26
  %312 = load i32, ptr %n_bank_407, align 4, !tbaa !241
  %conv408 = sitofp i32 %312 to double
  %div409 = fdiv double %mul406, %conv408
  %313 = load i32, ptr %n_delayed398, align 4, !tbaa !58
  %conv410 = sitofp i32 %313 to double
  %mul411 = fmul double %div409, %conv410
  %314 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul412 = fmul double %mul411, %314
  store double %mul412, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_delayed398) #3
  br label %if.end413

if.end413:                                        ; preds = %if.else397
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %if.end355
  br label %sw.epilog834

sw.bb415:                                         ; preds = %for.body
  %315 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_416 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %315, i32 0, i32 2
  %fission417 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_416, i32 0, i32 2
  %316 = load double, ptr %fission417, align 8, !tbaa !277
  %cmp418 = fcmp oeq double %316, 0.000000e+00
  br i1 %cmp418, label %if.then419, label %if.end420

if.then419:                                       ; preds = %sw.bb415
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end420:                                        ; preds = %sw.bb415
  %317 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv421 = trunc i8 %317 to i1
  br i1 %loadedv421, label %if.then422, label %if.else533

if.then422:                                       ; preds = %if.end420
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc) #3
  %318 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %319 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_423 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %319, i32 0, i32 23
  %320 = load i32, ptr %event_nuclide_423, align 8, !tbaa !194
  %idxprom424 = sext i32 %320 to i64
  %arrayidx425 = getelementptr inbounds %"class.openmc::Nuclide", ptr %318, i64 %idxprom424
  store ptr %arrayidx425, ptr %nuc, align 8, !tbaa !179
  %321 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_426 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %321, i32 0, i32 0
  %322 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_427 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %322, i32 0, i32 23
  %323 = load i32, ptr %event_nuclide_427, align 8, !tbaa !194
  %conv428 = sext i32 %323 to i64
  %call429 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_426, i64 noundef %conv428)
  %total430 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call429, i32 0, i32 0
  %324 = load double, ptr %total430, align 8, !tbaa !195
  %cmp431 = fcmp ogt double %324, 0.000000e+00
  br i1 %cmp431, label %land.lhs.true432, label %if.end529

land.lhs.true432:                                 ; preds = %if.then422
  %325 = load ptr, ptr %nuc, align 8, !tbaa !179
  %fissionable_433 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %325, i32 0, i32 17
  %326 = load i8, ptr %fissionable_433, align 8, !tbaa !281, !range !63, !noundef !64
  %loadedv434 = trunc i8 %326 to i1
  br i1 %loadedv434, label %if.then435, label %if.end529

if.then435:                                       ; preds = %land.lhs.true432
  call void @llvm.lifetime.start.p0(i64 8, ptr %rx436) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp437) #3
  %327 = load ptr, ptr %nuc, align 8, !tbaa !179
  %fission_rx_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %327, i32 0, i32 19
  %call438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fission_rx_, i64 noundef 0) #3
  %328 = load ptr, ptr %call438, align 8, !tbaa !314
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %ref.tmp437, ptr noundef nonnull align 8 dereferenceable(32) %328)
  store ptr %ref.tmp437, ptr %rx436, align 8, !tbaa !227
  %329 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_439 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %329, i32 0, i32 13
  %330 = load i32, ptr %delayedgroup_filter_439, align 8, !tbaa !177
  %cmp440 = icmp ne i32 %330, -1
  br i1 %cmp440, label %if.then441, label %if.else485

if.then441:                                       ; preds = %if.then435
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_dg_filt442) #3
  %331 = load ptr, ptr %tally, align 8, !tbaa !29
  %call443 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %331)
  %332 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_444 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %332, i32 0, i32 13
  %333 = load i32, ptr %delayedgroup_filter_444, align 8, !tbaa !177
  %conv445 = sext i32 %333 to i64
  %call446 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call443, i64 noundef %conv445)
  %334 = load i32, ptr %call446, align 4, !tbaa !58
  store i32 %334, ptr %i_dg_filt442, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filt447) #3
  %335 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !66
  %336 = load i32, ptr %i_dg_filt442, align 4, !tbaa !58
  %idxprom448 = sext i32 %336 to i64
  %arrayidx449 = getelementptr inbounds %"class.openmc::Filter", ptr %335, i64 %idxprom448
  store ptr %arrayidx449, ptr %filt447, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %d_bin450) #3
  store i32 0, ptr %d_bin450, align 4, !tbaa !58
  br label %for.cond451

for.cond451:                                      ; preds = %for.inc482, %if.then441
  %337 = load i32, ptr %d_bin450, align 4, !tbaa !58
  %338 = load ptr, ptr %filt447, align 8, !tbaa !66
  %call452 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %338)
  %cmp453 = icmp slt i32 %337, %call452
  br i1 %cmp453, label %for.body455, label %for.cond.cleanup454

for.cond.cleanup454:                              ; preds = %for.cond451
  store i32 12, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %d_bin450) #3
  br label %for.end484

for.body455:                                      ; preds = %for.cond451
  call void @llvm.lifetime.start.p0(i64 4, ptr %d456) #3
  %339 = load ptr, ptr %filt447, align 8, !tbaa !66
  %call457 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter6groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %339)
  %340 = load i32, ptr %d_bin450, align 4, !tbaa !58
  %conv458 = sext i32 %340 to i64
  %call459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call457, i64 noundef %conv458)
  %341 = load i32, ptr %call459, align 4, !tbaa !58
  store i32 %341, ptr %d456, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %yield460) #3
  %342 = load ptr, ptr %nuc, align 8, !tbaa !179
  %343 = load double, ptr %E, align 8, !tbaa !99
  %344 = load i32, ptr %d456, align 4, !tbaa !58
  %call461 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %342, double noundef %343, i32 noundef 1, i32 noundef %344)
  store double %call461, ptr %yield460, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %rate) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp462) #3
  %345 = load ptr, ptr %rx436, align 8, !tbaa !227
  %346 = load i32, ptr %d456, align 4, !tbaa !58
  %conv463 = sext i32 %346 to i64
  call void @_ZNK6openmc12ReactionFlat8productsEl(ptr dead_on_unwind writable sret(%"class.openmc::ReactionProductFlat") align 8 %ref.tmp462, ptr noundef nonnull align 8 dereferenceable(24) %345, i64 noundef %conv463)
  %call464 = call noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462)
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp462) #3
  store double %call464, ptr %rate, align 8, !tbaa !99
  %347 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_465 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %347, i32 0, i32 20
  %348 = load double, ptr %wgt_last_465, align 8, !tbaa !197
  %349 = load double, ptr %yield460, align 8, !tbaa !99
  %mul466 = fmul double %348, %349
  %350 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_467 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %350, i32 0, i32 0
  %351 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_468 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %351, i32 0, i32 23
  %352 = load i32, ptr %event_nuclide_468, align 8, !tbaa !194
  %conv469 = sext i32 %352 to i64
  %call470 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_467, i64 noundef %conv469)
  %fission471 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call470, i32 0, i32 2
  %353 = load double, ptr %fission471, align 8, !tbaa !198
  %mul472 = fmul double %mul466, %353
  %354 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_473 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %354, i32 0, i32 0
  %355 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_474 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %355, i32 0, i32 23
  %356 = load i32, ptr %event_nuclide_474, align 8, !tbaa !194
  %conv475 = sext i32 %356 to i64
  %call476 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_473, i64 noundef %conv475)
  %total477 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call476, i32 0, i32 0
  %357 = load double, ptr %total477, align 8, !tbaa !195
  %div478 = fdiv double %mul472, %357
  %358 = load double, ptr %rate, align 8, !tbaa !99
  %mul479 = fmul double %div478, %358
  %359 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul480 = fmul double %mul479, %359
  store double %mul480, ptr %score, align 8, !tbaa !99
  %360 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %361 = load i32, ptr %d_bin450, align 4, !tbaa !58
  %362 = load double, ptr %score, align 8, !tbaa !99
  %363 = load i32, ptr %score_index, align 4, !tbaa !58
  %364 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_481 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %364, i32 0, i32 45
  %365 = load ptr, ptr %filter_matches_481, align 8, !tbaa !41
  call void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %360, i32 noundef %361, double noundef %362, i32 noundef %363, ptr noundef %365)
  call void @llvm.lifetime.end.p0(i64 8, ptr %rate) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %yield460) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %d456) #3
  br label %for.inc482

for.inc482:                                       ; preds = %for.body455
  %366 = load i32, ptr %d_bin450, align 4, !tbaa !58
  %inc483 = add nsw i32 %366, 1
  store i32 %inc483, ptr %d_bin450, align 4, !tbaa !58
  br label %for.cond451, !llvm.loop !339

for.end484:                                       ; preds = %for.cond.cleanup454
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %filt447) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_dg_filt442) #3
  br label %cleanup525

if.else485:                                       ; preds = %if.then435
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %d486) #3
  store i32 1, ptr %d486, align 4, !tbaa !58
  br label %for.cond487

for.cond487:                                      ; preds = %for.inc520, %if.else485
  %367 = load i32, ptr %d486, align 4, !tbaa !58
  %conv488 = sext i32 %367 to i64
  %368 = load ptr, ptr %rx436, align 8, !tbaa !227
  %call489 = call noundef i64 @_ZNK6openmc12ReactionFlat10n_productsEv(ptr noundef nonnull align 8 dereferenceable(24) %368)
  %cmp490 = icmp ult i64 %conv488, %call489
  br i1 %cmp490, label %for.body492, label %for.cond.cleanup491

for.cond.cleanup491:                              ; preds = %for.cond487
  store i32 15, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %d486) #3
  br label %for.end523

for.body492:                                      ; preds = %for.cond487
  call void @llvm.lifetime.start.p0(i64 8, ptr %product) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp493) #3
  %369 = load ptr, ptr %rx436, align 8, !tbaa !227
  %370 = load i32, ptr %d486, align 4, !tbaa !58
  %conv494 = sext i32 %370 to i64
  call void @_ZNK6openmc12ReactionFlat8productsEl(ptr dead_on_unwind writable sret(%"class.openmc::ReactionProductFlat") align 8 %ref.tmp493, ptr noundef nonnull align 8 dereferenceable(24) %369, i64 noundef %conv494)
  store ptr %ref.tmp493, ptr %product, align 8, !tbaa !316
  %371 = load ptr, ptr %product, align 8, !tbaa !316
  %call495 = call noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull align 8 dereferenceable(32) %371)
  %cmp496 = icmp ne i32 %call495, 0
  br i1 %cmp496, label %if.then497, label %if.end498

if.then497:                                       ; preds = %for.body492
  store i32 17, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end498:                                        ; preds = %for.body492
  call void @llvm.lifetime.start.p0(i64 8, ptr %yield499) #3
  %372 = load ptr, ptr %nuc, align 8, !tbaa !179
  %373 = load double, ptr %E, align 8, !tbaa !99
  %374 = load i32, ptr %d486, align 4, !tbaa !58
  %call500 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %372, double noundef %373, i32 noundef 1, i32 noundef %374)
  store double %call500, ptr %yield499, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %rate501) #3
  %375 = load ptr, ptr %product, align 8, !tbaa !316
  %call502 = call noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull align 8 dereferenceable(32) %375)
  store double %call502, ptr %rate501, align 8, !tbaa !99
  %376 = load double, ptr %rate501, align 8, !tbaa !99
  %377 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_503 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %377, i32 0, i32 20
  %378 = load double, ptr %wgt_last_503, align 8, !tbaa !197
  %mul504 = fmul double %376, %378
  %379 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_505 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %379, i32 0, i32 0
  %380 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_506 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %380, i32 0, i32 23
  %381 = load i32, ptr %event_nuclide_506, align 8, !tbaa !194
  %conv507 = sext i32 %381 to i64
  %call508 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_505, i64 noundef %conv507)
  %fission509 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call508, i32 0, i32 2
  %382 = load double, ptr %fission509, align 8, !tbaa !198
  %mul510 = fmul double %mul504, %382
  %383 = load double, ptr %yield499, align 8, !tbaa !99
  %mul511 = fmul double %mul510, %383
  %384 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_512 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %384, i32 0, i32 0
  %385 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_513 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %385, i32 0, i32 23
  %386 = load i32, ptr %event_nuclide_513, align 8, !tbaa !194
  %conv514 = sext i32 %386 to i64
  %call515 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_512, i64 noundef %conv514)
  %total516 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call515, i32 0, i32 0
  %387 = load double, ptr %total516, align 8, !tbaa !195
  %div517 = fdiv double %mul511, %387
  %388 = load double, ptr %flux.addr, align 8, !tbaa !99
  %389 = load double, ptr %score, align 8, !tbaa !99
  %390 = call double @llvm.fmuladd.f64(double %div517, double %388, double %389)
  store double %390, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %rate501) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %yield499) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end498, %if.then497
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp493) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %product) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 17, label %for.inc520
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc520

for.inc520:                                       ; preds = %cleanup.cont, %cleanup
  %391 = load i32, ptr %d486, align 4, !tbaa !58
  %inc521 = add nsw i32 %391, 1
  store i32 %inc521, ptr %d486, align 4, !tbaa !58
  br label %for.cond487, !llvm.loop !340

for.end523:                                       ; preds = %for.cond.cleanup491
  br label %if.end524

if.end524:                                        ; preds = %for.end523
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup525

cleanup525:                                       ; preds = %if.end524, %for.end484
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp437) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %rx436) #3
  %cleanup.dest527 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest527, label %cleanup530 [
    i32 0, label %cleanup.cont528
  ]

cleanup.cont528:                                  ; preds = %cleanup525
  br label %if.end529

if.end529:                                        ; preds = %cleanup.cont528, %land.lhs.true432, %if.then422
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup530

cleanup530:                                       ; preds = %if.end529, %cleanup525
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc) #3
  %cleanup.dest531 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest531, label %cleanup842 [
    i32 0, label %cleanup.cont532
  ]

cleanup.cont532:                                  ; preds = %cleanup530
  br label %if.end598

if.else533:                                       ; preds = %if.end420
  %392 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %fission_534 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %392, i32 0, i32 21
  %393 = load i8, ptr %fission_534, align 8, !tbaa !335, !range !63, !noundef !64
  %loadedv535 = trunc i8 %393 to i1
  br i1 %loadedv535, label %if.end537, label %if.then536

if.then536:                                       ; preds = %if.else533
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end537:                                        ; preds = %if.else533
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %i538) #3
  store i32 0, ptr %i538, align 4, !tbaa !58
  br label %for.cond539

for.cond539:                                      ; preds = %for.inc594, %if.end537
  %394 = load i32, ptr %i538, align 4, !tbaa !58
  %395 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_bank_540 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %395, i32 0, i32 26
  %396 = load i32, ptr %n_bank_540, align 4, !tbaa !241
  %cmp541 = icmp slt i32 %394, %396
  br i1 %cmp541, label %for.body543, label %for.cond.cleanup542

for.cond.cleanup542:                              ; preds = %for.cond539
  store i32 18, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i538) #3
  br label %for.end597

for.body543:                                      ; preds = %for.cond539
  call void @llvm.lifetime.start.p0(i64 8, ptr %bank) #3
  %397 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %nu_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %397, i32 0, i32 47
  %398 = load i32, ptr %i538, align 4, !tbaa !58
  %idxprom544 = sext i32 %398 to i64
  %arrayidx545 = getelementptr inbounds [16 x %"struct.openmc::Particle::NuBank"], ptr %nu_bank_, i64 0, i64 %idxprom544
  store ptr %arrayidx545, ptr %bank, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %g) #3
  %399 = load ptr, ptr %bank, align 8, !tbaa !242
  %delayed_group = getelementptr inbounds nuw %"struct.openmc::Particle::NuBank", ptr %399, i32 0, i32 2
  %400 = load i32, ptr %delayed_group, align 8, !tbaa !244
  store i32 %400, ptr %g, align 4, !tbaa !58
  %401 = load i32, ptr %g, align 4, !tbaa !58
  %cmp546 = icmp ne i32 %401, 0
  br i1 %cmp546, label %if.then547, label %if.end593

if.then547:                                       ; preds = %for.body543
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc548) #3
  %402 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %403 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_549 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %403, i32 0, i32 23
  %404 = load i32, ptr %event_nuclide_549, align 8, !tbaa !194
  %idxprom550 = sext i32 %404 to i64
  %arrayidx551 = getelementptr inbounds %"class.openmc::Nuclide", ptr %402, i64 %idxprom550
  store ptr %arrayidx551, ptr %nuc548, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %rx552) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp553) #3
  %405 = load ptr, ptr %nuc548, align 8, !tbaa !179
  %fission_rx_554 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %405, i32 0, i32 19
  %call555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fission_rx_554, i64 noundef 0) #3
  %406 = load ptr, ptr %call555, align 8, !tbaa !314
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %ref.tmp553, ptr noundef nonnull align 8 dereferenceable(32) %406)
  store ptr %ref.tmp553, ptr %rx552, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %rate556) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp557) #3
  %407 = load ptr, ptr %rx552, align 8, !tbaa !227
  %408 = load i32, ptr %g, align 4, !tbaa !58
  %conv558 = sext i32 %408 to i64
  call void @_ZNK6openmc12ReactionFlat8productsEl(ptr dead_on_unwind writable sret(%"class.openmc::ReactionProductFlat") align 8 %ref.tmp557, ptr noundef nonnull align 8 dereferenceable(24) %407, i64 noundef %conv558)
  %call559 = call noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp557)
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp557) #3
  store double %call559, ptr %rate556, align 8, !tbaa !99
  %409 = load double, ptr @keff, align 8, !tbaa !99
  %410 = load ptr, ptr %bank, align 8, !tbaa !242
  %wgt = getelementptr inbounds nuw %"struct.openmc::Particle::NuBank", ptr %410, i32 0, i32 1
  %411 = load double, ptr %wgt, align 8, !tbaa !246
  %mul560 = fmul double %409, %411
  %412 = load double, ptr %rate556, align 8, !tbaa !99
  %mul561 = fmul double %mul560, %412
  %413 = load double, ptr %flux.addr, align 8, !tbaa !99
  %414 = load double, ptr %score, align 8, !tbaa !99
  %415 = call double @llvm.fmuladd.f64(double %mul561, double %413, double %414)
  store double %415, ptr %score, align 8, !tbaa !99
  %416 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_563 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %416, i32 0, i32 13
  %417 = load i32, ptr %delayedgroup_filter_563, align 8, !tbaa !177
  %cmp564 = icmp ne i32 %417, -1
  br i1 %cmp564, label %if.then565, label %if.end592

if.then565:                                       ; preds = %if.then547
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_dg_filt566) #3
  %418 = load ptr, ptr %tally, align 8, !tbaa !29
  %call567 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %418)
  %419 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_568 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %419, i32 0, i32 13
  %420 = load i32, ptr %delayedgroup_filter_568, align 8, !tbaa !177
  %conv569 = sext i32 %420 to i64
  %call570 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call567, i64 noundef %conv569)
  %421 = load i32, ptr %call570, align 4, !tbaa !58
  store i32 %421, ptr %i_dg_filt566, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filt571) #3
  %422 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !66
  %423 = load i32, ptr %i_dg_filt566, align 4, !tbaa !58
  %idxprom572 = sext i32 %423 to i64
  %arrayidx573 = getelementptr inbounds %"class.openmc::Filter", ptr %422, i64 %idxprom572
  store ptr %arrayidx573, ptr %filt571, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %d_bin574) #3
  store i32 0, ptr %d_bin574, align 4, !tbaa !58
  br label %for.cond575

for.cond575:                                      ; preds = %for.inc588, %if.then565
  %424 = load i32, ptr %d_bin574, align 4, !tbaa !58
  %425 = load ptr, ptr %filt571, align 8, !tbaa !66
  %call576 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %425)
  %cmp577 = icmp slt i32 %424, %call576
  br i1 %cmp577, label %for.body579, label %for.cond.cleanup578

for.cond.cleanup578:                              ; preds = %for.cond575
  store i32 21, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %d_bin574) #3
  br label %for.end591

for.body579:                                      ; preds = %for.cond575
  call void @llvm.lifetime.start.p0(i64 4, ptr %d580) #3
  %426 = load ptr, ptr %filt571, align 8, !tbaa !66
  %call581 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter6groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %426)
  %427 = load i32, ptr %d_bin574, align 4, !tbaa !58
  %conv582 = sext i32 %427 to i64
  %call583 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call581, i64 noundef %conv582)
  %428 = load i32, ptr %call583, align 4, !tbaa !58
  store i32 %428, ptr %d580, align 4, !tbaa !58
  %429 = load i32, ptr %d580, align 4, !tbaa !58
  %430 = load i32, ptr %g, align 4, !tbaa !58
  %cmp584 = icmp eq i32 %429, %430
  br i1 %cmp584, label %if.then585, label %if.end587

if.then585:                                       ; preds = %for.body579
  %431 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %432 = load i32, ptr %d_bin574, align 4, !tbaa !58
  %433 = load double, ptr %score, align 8, !tbaa !99
  %434 = load i32, ptr %score_index, align 4, !tbaa !58
  %435 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_586 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %435, i32 0, i32 45
  %436 = load ptr, ptr %filter_matches_586, align 8, !tbaa !41
  call void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %431, i32 noundef %432, double noundef %433, i32 noundef %434, ptr noundef %436)
  br label %if.end587

if.end587:                                        ; preds = %if.then585, %for.body579
  call void @llvm.lifetime.end.p0(i64 4, ptr %d580) #3
  br label %for.inc588

for.inc588:                                       ; preds = %if.end587
  %437 = load i32, ptr %d_bin574, align 4, !tbaa !58
  %inc589 = add nsw i32 %437, 1
  store i32 %inc589, ptr %d_bin574, align 4, !tbaa !58
  br label %for.cond575, !llvm.loop !341

for.end591:                                       ; preds = %for.cond.cleanup578
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %filt571) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_dg_filt566) #3
  br label %if.end592

if.end592:                                        ; preds = %for.end591, %if.then547
  call void @llvm.lifetime.end.p0(i64 8, ptr %rate556) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp553) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %rx552) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc548) #3
  br label %if.end593

if.end593:                                        ; preds = %if.end592, %for.body543
  call void @llvm.lifetime.end.p0(i64 4, ptr %g) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %bank) #3
  br label %for.inc594

for.inc594:                                       ; preds = %if.end593
  %438 = load i32, ptr %i538, align 4, !tbaa !58
  %inc595 = add nsw i32 %438, 1
  store i32 %inc595, ptr %i538, align 4, !tbaa !58
  br label %for.cond539, !llvm.loop !342

for.end597:                                       ; preds = %for.cond.cleanup542
  br label %if.end598

if.end598:                                        ; preds = %for.end597, %cleanup.cont532
  br label %sw.epilog834

sw.bb599:                                         ; preds = %for.body
  %439 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_600 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %439, i32 0, i32 2
  %fission601 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_600, i32 0, i32 2
  %440 = load double, ptr %fission601, align 8, !tbaa !277
  %cmp602 = fcmp oeq double %440, 0.000000e+00
  br i1 %cmp602, label %if.then603, label %if.end604

if.then603:                                       ; preds = %sw.bb599
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end604:                                        ; preds = %sw.bb599
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  %441 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv605 = trunc i8 %441 to i1
  br i1 %loadedv605, label %if.then606, label %if.else642

if.then606:                                       ; preds = %if.end604
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc607) #3
  %442 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %443 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_608 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %443, i32 0, i32 23
  %444 = load i32, ptr %event_nuclide_608, align 8, !tbaa !194
  %idxprom609 = sext i32 %444 to i64
  %arrayidx610 = getelementptr inbounds %"class.openmc::Nuclide", ptr %442, i64 %idxprom609
  store ptr %arrayidx610, ptr %nuc607, align 8, !tbaa !179
  %445 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_611 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %445, i32 0, i32 0
  %446 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_612 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %446, i32 0, i32 23
  %447 = load i32, ptr %event_nuclide_612, align 8, !tbaa !194
  %conv613 = sext i32 %447 to i64
  %call614 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_611, i64 noundef %conv613)
  %total615 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call614, i32 0, i32 0
  %448 = load double, ptr %total615, align 8, !tbaa !195
  %cmp616 = fcmp ogt double %448, 0.000000e+00
  br i1 %cmp616, label %land.lhs.true617, label %if.end641

land.lhs.true617:                                 ; preds = %if.then606
  %449 = load ptr, ptr %nuc607, align 8, !tbaa !179
  %fissionable_618 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %449, i32 0, i32 17
  %450 = load i8, ptr %fissionable_618, align 8, !tbaa !281, !range !63, !noundef !64
  %loadedv619 = trunc i8 %450 to i1
  br i1 %loadedv619, label %if.then620, label %if.end641

if.then620:                                       ; preds = %land.lhs.true617
  call void @llvm.lifetime.start.p0(i64 8, ptr %rx621) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp622) #3
  %451 = load ptr, ptr %nuc607, align 8, !tbaa !179
  %fission_rx_623 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %451, i32 0, i32 19
  %call624 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fission_rx_623, i64 noundef 0) #3
  %452 = load ptr, ptr %call624, align 8, !tbaa !314
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %ref.tmp622, ptr noundef nonnull align 8 dereferenceable(32) %452)
  store ptr %ref.tmp622, ptr %rx621, align 8, !tbaa !227
  %453 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_625 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %453, i32 0, i32 20
  %454 = load double, ptr %wgt_last_625, align 8, !tbaa !197
  %455 = load ptr, ptr %rx621, align 8, !tbaa !227
  %call626 = call noundef double @_ZNK6openmc12ReactionFlat7q_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %455)
  %mul627 = fmul double %454, %call626
  %456 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_628 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %456, i32 0, i32 0
  %457 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_629 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %457, i32 0, i32 23
  %458 = load i32, ptr %event_nuclide_629, align 8, !tbaa !194
  %conv630 = sext i32 %458 to i64
  %call631 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_628, i64 noundef %conv630)
  %fission632 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call631, i32 0, i32 2
  %459 = load double, ptr %fission632, align 8, !tbaa !198
  %mul633 = fmul double %mul627, %459
  %460 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_634 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %460, i32 0, i32 0
  %461 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_635 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %461, i32 0, i32 23
  %462 = load i32, ptr %event_nuclide_635, align 8, !tbaa !194
  %conv636 = sext i32 %462 to i64
  %call637 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_634, i64 noundef %conv636)
  %total638 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call637, i32 0, i32 0
  %463 = load double, ptr %total638, align 8, !tbaa !195
  %div639 = fdiv double %mul633, %463
  %464 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul640 = fmul double %div639, %464
  store double %mul640, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp622) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %rx621) #3
  br label %if.end641

if.end641:                                        ; preds = %if.then620, %land.lhs.true617, %if.then606
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc607) #3
  br label %if.end682

if.else642:                                       ; preds = %if.end604
  %465 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_643 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %465, i32 0, i32 22
  %466 = load i32, ptr %event_643, align 4, !tbaa !199
  %cmp644 = icmp eq i32 %466, 3
  br i1 %cmp644, label %if.then645, label %if.end646

if.then645:                                       ; preds = %if.else642
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end646:                                        ; preds = %if.else642
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc647) #3
  %467 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %468 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_648 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %468, i32 0, i32 23
  %469 = load i32, ptr %event_nuclide_648, align 8, !tbaa !194
  %idxprom649 = sext i32 %469 to i64
  %arrayidx650 = getelementptr inbounds %"class.openmc::Nuclide", ptr %467, i64 %idxprom649
  store ptr %arrayidx650, ptr %nuc647, align 8, !tbaa !179
  %470 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_651 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %470, i32 0, i32 0
  %471 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_652 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %471, i32 0, i32 23
  %472 = load i32, ptr %event_nuclide_652, align 8, !tbaa !194
  %conv653 = sext i32 %472 to i64
  %call654 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_651, i64 noundef %conv653)
  %absorption655 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call654, i32 0, i32 1
  %473 = load double, ptr %absorption655, align 8, !tbaa !200
  %cmp656 = fcmp ogt double %473, 0.000000e+00
  br i1 %cmp656, label %land.lhs.true657, label %if.end681

land.lhs.true657:                                 ; preds = %if.end646
  %474 = load ptr, ptr %nuc647, align 8, !tbaa !179
  %fissionable_658 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %474, i32 0, i32 17
  %475 = load i8, ptr %fissionable_658, align 8, !tbaa !281, !range !63, !noundef !64
  %loadedv659 = trunc i8 %475 to i1
  br i1 %loadedv659, label %if.then660, label %if.end681

if.then660:                                       ; preds = %land.lhs.true657
  call void @llvm.lifetime.start.p0(i64 8, ptr %rx661) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp662) #3
  %476 = load ptr, ptr %nuc647, align 8, !tbaa !179
  %fission_rx_663 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %476, i32 0, i32 19
  %call664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fission_rx_663, i64 noundef 0) #3
  %477 = load ptr, ptr %call664, align 8, !tbaa !314
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %ref.tmp662, ptr noundef nonnull align 8 dereferenceable(32) %477)
  store ptr %ref.tmp662, ptr %rx661, align 8, !tbaa !227
  %478 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_665 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %478, i32 0, i32 20
  %479 = load double, ptr %wgt_last_665, align 8, !tbaa !197
  %480 = load ptr, ptr %rx661, align 8, !tbaa !227
  %call666 = call noundef double @_ZNK6openmc12ReactionFlat7q_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %480)
  %mul667 = fmul double %479, %call666
  %481 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_668 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %481, i32 0, i32 0
  %482 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_669 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %482, i32 0, i32 23
  %483 = load i32, ptr %event_nuclide_669, align 8, !tbaa !194
  %conv670 = sext i32 %483 to i64
  %call671 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_668, i64 noundef %conv670)
  %fission672 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call671, i32 0, i32 2
  %484 = load double, ptr %fission672, align 8, !tbaa !198
  %mul673 = fmul double %mul667, %484
  %485 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_674 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %485, i32 0, i32 0
  %486 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_675 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %486, i32 0, i32 23
  %487 = load i32, ptr %event_nuclide_675, align 8, !tbaa !194
  %conv676 = sext i32 %487 to i64
  %call677 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_674, i64 noundef %conv676)
  %absorption678 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call677, i32 0, i32 1
  %488 = load double, ptr %absorption678, align 8, !tbaa !200
  %div679 = fdiv double %mul673, %488
  %489 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul680 = fmul double %div679, %489
  store double %mul680, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp662) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %rx661) #3
  br label %if.end681

if.end681:                                        ; preds = %if.then660, %land.lhs.true657, %if.end646
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc647) #3
  br label %if.end682

if.end682:                                        ; preds = %if.end681, %if.end641
  br label %sw.epilog834

sw.bb683:                                         ; preds = %for.body
  %490 = load ptr, ptr %tally, align 8, !tbaa !29
  %491 = load i32, ptr %filter_index.addr, align 4, !tbaa !58
  %conv684 = sext i32 %491 to i64
  %492 = load i32, ptr %score_index, align 4, !tbaa !58
  %conv685 = sext i32 %492 to i64
  %call686 = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %490, i64 noundef %conv684, i64 noundef %conv685, i32 noundef 0)
  %493 = atomicrmw fadd ptr %call686, double 1.000000e+00 monotonic, align 8
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

sw.bb687:                                         ; preds = %for.body
  %494 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_688 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %494, i32 0, i32 4
  %495 = load i32, ptr %type_688, align 8, !tbaa !265
  %cmp689 = icmp ne i32 %495, 0
  br i1 %cmp689, label %if.then690, label %if.end691

if.then690:                                       ; preds = %sw.bb687
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end691:                                        ; preds = %sw.bb687
  %496 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_mt_692 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %496, i32 0, i32 24
  %497 = load i32, ptr %event_mt_692, align 4, !tbaa !334
  %cmp693 = icmp ne i32 %497, 2
  br i1 %cmp693, label %if.then694, label %if.end695

if.then694:                                       ; preds = %if.end691
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end695:                                        ; preds = %if.end691
  %498 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_696 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %498, i32 0, i32 20
  %499 = load double, ptr %wgt_last_696, align 8, !tbaa !197
  %500 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %sub697 = fsub double %499, %500
  %501 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul698 = fmul double %sub697, %501
  store double %mul698, ptr %score, align 8, !tbaa !99
  br label %sw.epilog834

sw.bb699:                                         ; preds = %for.body, %for.body
  %502 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_700 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %502, i32 0, i32 2
  %fission701 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_700, i32 0, i32 2
  %503 = load double, ptr %fission701, align 8, !tbaa !277
  %cmp702 = fcmp oeq double %503, 0.000000e+00
  br i1 %cmp702, label %if.then703, label %if.end704

if.then703:                                       ; preds = %sw.bb699
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end704:                                        ; preds = %sw.bb699
  %504 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %505 = load i32, ptr %score_bin, align 4, !tbaa !58
  %506 = load ptr, ptr %tally, align 8, !tbaa !29
  %507 = load double, ptr %flux.addr, align 8, !tbaa !99
  %508 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %509 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %call705 = call noundef double @_ZN6openmc15score_fission_qERKNS_8ParticleEiRKNS_5TallyEdid(ptr noundef nonnull align 8 dereferenceable(2728) %504, i32 noundef %505, ptr noundef nonnull align 8 dereferenceable(240) %506, double noundef %507, i32 noundef %508, double noundef %509)
  store double %call705, ptr %score, align 8, !tbaa !99
  br label %sw.epilog834

sw.bb706:                                         ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %510 = load i8, ptr @need_depletion_rx, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv707 = trunc i8 %510 to i1
  br i1 %loadedv707, label %if.end709, label %if.then708

if.then708:                                       ; preds = %sw.bb706
  br label %default_case

if.end709:                                        ; preds = %sw.bb706
  %511 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_710 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %511, i32 0, i32 4
  %512 = load i32, ptr %type_710, align 8, !tbaa !265
  %cmp711 = icmp ne i32 %512, 0
  br i1 %cmp711, label %if.then712, label %if.end713

if.then712:                                       ; preds = %if.end709
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end713:                                        ; preds = %if.end709
  %513 = load ptr, ptr %tally, align 8, !tbaa !29
  %estimator_714 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %513, i32 0, i32 3
  %514 = load i32, ptr %estimator_714, align 4, !tbaa !68
  %cmp715 = icmp eq i32 %514, 0
  br i1 %cmp715, label %if.then716, label %if.else724

if.then716:                                       ; preds = %if.end713
  %515 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_mt_717 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %515, i32 0, i32 24
  %516 = load i32, ptr %event_mt_717, align 4, !tbaa !334
  %517 = load i32, ptr %score_bin, align 4, !tbaa !58
  %cmp718 = icmp ne i32 %516, %517
  br i1 %cmp718, label %if.then719, label %if.end720

if.then719:                                       ; preds = %if.then716
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end720:                                        ; preds = %if.then716
  %518 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_721 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %518, i32 0, i32 20
  %519 = load double, ptr %wgt_last_721, align 8, !tbaa !197
  %520 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %sub722 = fsub double %519, %520
  %521 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul723 = fmul double %sub722, %521
  store double %mul723, ptr %score, align 8, !tbaa !99
  br label %if.end773

if.else724:                                       ; preds = %if.end713
  call void @llvm.lifetime.start.p0(i64 4, ptr %m725) #3
  %522 = load i32, ptr %score_bin, align 4, !tbaa !58
  switch i32 %522, label %sw.epilog [
    i32 102, label %sw.bb726
    i32 103, label %sw.bb727
    i32 107, label %sw.bb728
    i32 16, label %sw.bb729
    i32 17, label %sw.bb730
    i32 37, label %sw.bb731
  ]

sw.bb726:                                         ; preds = %if.else724
  store i32 0, ptr %m725, align 4, !tbaa !58
  br label %sw.epilog

sw.bb727:                                         ; preds = %if.else724
  store i32 1, ptr %m725, align 4, !tbaa !58
  br label %sw.epilog

sw.bb728:                                         ; preds = %if.else724
  store i32 2, ptr %m725, align 4, !tbaa !58
  br label %sw.epilog

sw.bb729:                                         ; preds = %if.else724
  store i32 3, ptr %m725, align 4, !tbaa !58
  br label %sw.epilog

sw.bb730:                                         ; preds = %if.else724
  store i32 4, ptr %m725, align 4, !tbaa !58
  br label %sw.epilog

sw.bb731:                                         ; preds = %if.else724
  store i32 5, ptr %m725, align 4, !tbaa !58
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else724, %sw.bb731, %sw.bb730, %sw.bb729, %sw.bb728, %sw.bb727, %sw.bb726
  %523 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp732 = icmp sge i32 %523, 0
  br i1 %cmp732, label %if.then733, label %if.else741

if.then733:                                       ; preds = %sw.epilog
  %524 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_734 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %524, i32 0, i32 0
  %525 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %conv735 = sext i32 %525 to i64
  %call736 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_734, i64 noundef %conv735)
  %reaction = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call736, i32 0, i32 8
  %526 = load i32, ptr %m725, align 4, !tbaa !58
  %idxprom737 = sext i32 %526 to i64
  %arrayidx738 = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 %idxprom737
  %527 = load double, ptr %arrayidx738, align 8, !tbaa !99
  %528 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul739 = fmul double %527, %528
  %529 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul740 = fmul double %mul739, %529
  store double %mul740, ptr %score, align 8, !tbaa !99
  br label %if.end772

if.else741:                                       ; preds = %sw.epilog
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  %530 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %530, i32 0, i32 32
  %531 = load i32, ptr %material_, align 8, !tbaa !201
  %cmp742 = icmp ne i32 %531, -1
  br i1 %cmp742, label %if.then743, label %if.end771

if.then743:                                       ; preds = %if.else741
  call void @llvm.lifetime.start.p0(i64 8, ptr %material) #3
  %532 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !202
  %533 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_744 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %533, i32 0, i32 32
  %534 = load i32, ptr %material_744, align 8, !tbaa !201
  %idxprom745 = sext i32 %534 to i64
  %arrayidx746 = getelementptr inbounds %"class.openmc::Material", ptr %532, i64 %idxprom745
  store ptr %arrayidx746, ptr %material, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %i747) #3
  store i32 0, ptr %i747, align 4, !tbaa !58
  br label %for.cond748

for.cond748:                                      ; preds = %for.inc767, %if.then743
  %535 = load i32, ptr %i747, align 4, !tbaa !58
  %conv749 = sext i32 %535 to i64
  %536 = load ptr, ptr %material, align 8, !tbaa !202
  %nuclide_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %536, i32 0, i32 2
  %call750 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nuclide_)
  %cmp751 = icmp ult i64 %conv749, %call750
  br i1 %cmp751, label %for.body753, label %for.cond.cleanup752

for.cond.cleanup752:                              ; preds = %for.cond748
  store i32 26, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i747) #3
  br label %for.end770

for.body753:                                      ; preds = %for.cond748
  call void @llvm.lifetime.start.p0(i64 4, ptr %j_nuclide) #3
  %537 = load ptr, ptr %material, align 8, !tbaa !202
  %nuclide_754 = getelementptr inbounds nuw %"class.openmc::Material", ptr %537, i32 0, i32 2
  %538 = load i32, ptr %i747, align 4, !tbaa !58
  %conv755 = sext i32 %538 to i64
  %call756 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %nuclide_754, i64 noundef %conv755)
  %539 = load i32, ptr %call756, align 4, !tbaa !58
  store i32 %539, ptr %j_nuclide, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %atom_density757) #3
  %540 = load ptr, ptr %material, align 8, !tbaa !202
  %atom_density_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %540, i32 0, i32 4
  %541 = load i32, ptr %i747, align 4, !tbaa !58
  %call758 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEclIJiEEERKdDpT_(ptr noundef nonnull align 1 dereferenceable(1) %atom_density_, i32 noundef %541)
  %542 = load double, ptr %call758, align 8, !tbaa !99
  store double %542, ptr %atom_density757, align 8, !tbaa !99
  %543 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_759 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %543, i32 0, i32 0
  %544 = load i32, ptr %j_nuclide, align 4, !tbaa !58
  %conv760 = sext i32 %544 to i64
  %call761 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_759, i64 noundef %conv760)
  %reaction762 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call761, i32 0, i32 8
  %545 = load i32, ptr %m725, align 4, !tbaa !58
  %idxprom763 = sext i32 %545 to i64
  %arrayidx764 = getelementptr inbounds [6 x double], ptr %reaction762, i64 0, i64 %idxprom763
  %546 = load double, ptr %arrayidx764, align 8, !tbaa !99
  %547 = load double, ptr %atom_density757, align 8, !tbaa !99
  %mul765 = fmul double %546, %547
  %548 = load double, ptr %flux.addr, align 8, !tbaa !99
  %549 = load double, ptr %score, align 8, !tbaa !99
  %550 = call double @llvm.fmuladd.f64(double %mul765, double %548, double %549)
  store double %550, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %atom_density757) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %j_nuclide) #3
  br label %for.inc767

for.inc767:                                       ; preds = %for.body753
  %551 = load i32, ptr %i747, align 4, !tbaa !58
  %inc768 = add nsw i32 %551, 1
  store i32 %inc768, ptr %i747, align 4, !tbaa !58
  br label %for.cond748, !llvm.loop !343

for.end770:                                       ; preds = %for.cond.cleanup752
  call void @llvm.lifetime.end.p0(i64 8, ptr %material) #3
  br label %if.end771

if.end771:                                        ; preds = %for.end770, %if.else741
  br label %if.end772

if.end772:                                        ; preds = %if.end771, %if.then733
  call void @llvm.lifetime.end.p0(i64 4, ptr %m725) #3
  br label %if.end773

if.end773:                                        ; preds = %if.end772, %if.end720
  br label %sw.epilog834

sw.bb774:                                         ; preds = %for.body, %for.body, %for.body, %for.body
  %552 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_775 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %552, i32 0, i32 4
  %553 = load i32, ptr %type_775, align 8, !tbaa !265
  %cmp776 = icmp ne i32 %553, 1
  br i1 %cmp776, label %if.then777, label %if.end778

if.then777:                                       ; preds = %sw.bb774
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end778:                                        ; preds = %sw.bb774
  %554 = load i32, ptr %score_bin, align 4, !tbaa !58
  %cmp779 = icmp eq i32 %554, 522
  br i1 %cmp779, label %if.then780, label %if.else791

if.then780:                                       ; preds = %if.end778
  %555 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_mt_781 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %555, i32 0, i32 24
  %556 = load i32, ptr %event_mt_781, align 4, !tbaa !334
  %cmp782 = icmp slt i32 %556, 534
  br i1 %cmp782, label %land.lhs.true786, label %lor.lhs.false783

lor.lhs.false783:                                 ; preds = %if.then780
  %557 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_mt_784 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %557, i32 0, i32 24
  %558 = load i32, ptr %event_mt_784, align 4, !tbaa !334
  %cmp785 = icmp sgt i32 %558, 572
  br i1 %cmp785, label %land.lhs.true786, label %if.end790

land.lhs.true786:                                 ; preds = %lor.lhs.false783, %if.then780
  %559 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_mt_787 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %559, i32 0, i32 24
  %560 = load i32, ptr %event_mt_787, align 4, !tbaa !334
  %cmp788 = icmp ne i32 %560, 0
  br i1 %cmp788, label %if.then789, label %if.end790

if.then789:                                       ; preds = %land.lhs.true786
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end790:                                        ; preds = %land.lhs.true786, %lor.lhs.false783
  br label %if.end796

if.else791:                                       ; preds = %if.end778
  %561 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_mt_792 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %561, i32 0, i32 24
  %562 = load i32, ptr %event_mt_792, align 4, !tbaa !334
  %563 = load i32, ptr %score_bin, align 4, !tbaa !58
  %cmp793 = icmp ne i32 %562, %563
  br i1 %cmp793, label %if.then794, label %if.end795

if.then794:                                       ; preds = %if.else791
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end795:                                        ; preds = %if.else791
  br label %if.end796

if.end796:                                        ; preds = %if.end795, %if.end790
  %564 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_797 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %564, i32 0, i32 20
  %565 = load double, ptr %wgt_last_797, align 8, !tbaa !197
  %566 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul798 = fmul double %565, %566
  store double %mul798, ptr %score, align 8, !tbaa !99
  br label %sw.epilog834

sw.bb799:                                         ; preds = %for.body
  %567 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_800 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %567, i32 0, i32 4
  %568 = load i32, ptr %type_800, align 8, !tbaa !265
  %cmp801 = icmp eq i32 %568, 0
  br i1 %cmp801, label %if.then802, label %if.else804

if.then802:                                       ; preds = %sw.bb799
  %569 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %570 = load ptr, ptr %tally, align 8, !tbaa !29
  %571 = load double, ptr %flux.addr, align 8, !tbaa !99
  %572 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %573 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %call803 = call noundef double @_ZN6openmc21score_neutron_heatingERKNS_8ParticleERKNS_5TallyEdiid(ptr noundef nonnull align 8 dereferenceable(2728) %569, ptr noundef nonnull align 8 dereferenceable(240) %570, double noundef %571, i32 noundef 301, i32 noundef %572, double noundef %573)
  store double %call803, ptr %score, align 8, !tbaa !99
  br label %if.end822

if.else804:                                       ; preds = %sw.bb799
  %574 = load double, ptr %E, align 8, !tbaa !99
  %575 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %575, i32 0, i32 11
  %576 = load double, ptr %E_, align 8, !tbaa !322
  %sub805 = fsub double %574, %576
  store double %sub805, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %it) #3
  %577 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %secondary_bank_length_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %577, i32 0, i32 42
  %578 = load i64, ptr %secondary_bank_length_, align 8, !tbaa !323
  %579 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_bank_second_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %579, i32 0, i32 27
  %580 = load i32, ptr %n_bank_second_, align 8, !tbaa !324
  %conv806 = sext i32 %580 to i64
  %sub807 = sub i64 %578, %conv806
  store i64 %sub807, ptr %it, align 8, !tbaa !105
  br label %for.cond808

for.cond808:                                      ; preds = %for.inc816, %if.else804
  %581 = load i64, ptr %it, align 8, !tbaa !105
  %582 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %secondary_bank_length_809 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %582, i32 0, i32 42
  %583 = load i64, ptr %secondary_bank_length_809, align 8, !tbaa !323
  %cmp810 = icmp ult i64 %581, %583
  br i1 %cmp810, label %for.body812, label %for.cond.cleanup811

for.cond.cleanup811:                              ; preds = %for.cond808
  store i32 29, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %it) #3
  br label %for.end819

for.body812:                                      ; preds = %for.cond808
  %584 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %secondary_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %584, i32 0, i32 41
  %585 = load i64, ptr %it, align 8, !tbaa !105
  %arrayidx813 = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_, i64 0, i64 %585
  %E814 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %arrayidx813, i32 0, i32 2
  %586 = load double, ptr %E814, align 8, !tbaa !325
  %587 = load double, ptr %score, align 8, !tbaa !99
  %sub815 = fsub double %587, %586
  store double %sub815, ptr %score, align 8, !tbaa !99
  br label %for.inc816

for.inc816:                                       ; preds = %for.body812
  %588 = load i64, ptr %it, align 8, !tbaa !105
  %inc817 = add i64 %588, 1
  store i64 %inc817, ptr %it, align 8, !tbaa !105
  br label %for.cond808, !llvm.loop !344

for.end819:                                       ; preds = %for.cond.cleanup811
  %589 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_820 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %589, i32 0, i32 20
  %590 = load double, ptr %wgt_last_820, align 8, !tbaa !197
  %591 = load double, ptr %score, align 8, !tbaa !99
  %mul821 = fmul double %591, %590
  store double %mul821, ptr %score, align 8, !tbaa !99
  br label %if.end822

if.end822:                                        ; preds = %for.end819, %if.then802
  br label %sw.epilog834

sw.default:                                       ; preds = %for.body
  br label %default_case

default_case:                                     ; preds = %sw.default, %if.then708
  %592 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_823 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %592, i32 0, i32 4
  %593 = load i32, ptr %type_823, align 8, !tbaa !265
  %cmp824 = icmp ne i32 %593, 0
  br i1 %cmp824, label %if.then825, label %if.end826

if.then825:                                       ; preds = %default_case
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end826:                                        ; preds = %default_case
  %594 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_mt_827 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %594, i32 0, i32 24
  %595 = load i32, ptr %event_mt_827, align 4, !tbaa !334
  %596 = load i32, ptr %score_bin, align 4, !tbaa !58
  %cmp828 = icmp ne i32 %595, %596
  br i1 %cmp828, label %if.then829, label %if.end830

if.then829:                                       ; preds = %if.end826
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

if.end830:                                        ; preds = %if.end826
  %597 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_831 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %597, i32 0, i32 20
  %598 = load double, ptr %wgt_last_831, align 8, !tbaa !197
  %599 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %sub832 = fsub double %598, %599
  %600 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul833 = fmul double %sub832, %600
  store double %mul833, ptr %score, align 8, !tbaa !99
  br label %sw.epilog834

sw.epilog834:                                     ; preds = %if.end830, %if.end822, %if.end796, %if.end773, %if.end704, %if.end695, %if.end682, %if.end598, %if.end414, %if.end268, %if.end205, %if.end159, %if.end109, %if.end90, %if.end49, %if.end27, %sw.bb20, %if.end19
  %601 = load ptr, ptr %tally, align 8, !tbaa !29
  %deriv_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %601, i32 0, i32 15
  %602 = load i32, ptr %deriv_, align 8, !tbaa !247
  %cmp835 = icmp ne i32 %602, -1
  br i1 %cmp835, label %if.then836, label %if.end837

if.then836:                                       ; preds = %sw.epilog834
  %603 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %604 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %605 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %606 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %607 = load i32, ptr %score_bin, align 4, !tbaa !58
  call void @_ZN6openmc25apply_derivative_to_scoreERKNS_8ParticleEiidiRd(ptr noundef nonnull align 8 dereferenceable(2728) %603, i32 noundef %604, i32 noundef %605, double noundef %606, i32 noundef %607, ptr noundef nonnull align 8 dereferenceable(8) %score)
  br label %if.end837

if.end837:                                        ; preds = %if.then836, %sw.epilog834
  %608 = load ptr, ptr %tally, align 8, !tbaa !29
  %609 = load i32, ptr %filter_index.addr, align 4, !tbaa !58
  %conv838 = sext i32 %609 to i64
  %610 = load i32, ptr %score_index, align 4, !tbaa !58
  %conv839 = sext i32 %610 to i64
  %call840 = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %608, i64 noundef %conv838, i64 noundef %conv839, i32 noundef 0)
  %611 = load double, ptr %score, align 8, !tbaa !99
  %612 = load double, ptr %filter_weight.addr, align 8, !tbaa !99
  %mul841 = fmul double %611, %612
  %613 = atomicrmw fadd ptr %call840, double %mul841 monotonic, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup842

cleanup842:                                       ; preds = %if.end837, %if.then829, %if.then825, %if.then794, %if.then789, %if.then777, %if.then719, %if.then712, %if.then703, %if.then694, %if.then690, %sw.bb683, %if.then645, %if.then603, %if.then536, %cleanup530, %if.then419, %for.end396, %if.then359, %for.end, %if.then282, %if.then273, %if.then255, %if.then219, %if.then210, %if.then201, %if.then171, %if.then164, %if.then143, %if.then113, %if.then105, %if.then97, %if.then59, %if.then55, %if.then48, %if.then45, %if.then26
  call void @llvm.lifetime.end.p0(i64 8, ptr %score) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %score_index) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %score_bin) #3
  %cleanup.dest845 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest845, label %unreachable [
    i32 0, label %cleanup.cont846
    i32 4, label %for.inc847
  ]

cleanup.cont846:                                  ; preds = %cleanup842
  br label %for.inc847

for.inc847:                                       ; preds = %cleanup.cont846, %cleanup842
  %614 = load i32, ptr %i, align 4, !tbaa !58
  %inc848 = add nsw i32 %614, 1
  store i32 %inc848, ptr %i, align 4, !tbaa !58
  br label %for.cond, !llvm.loop !345

for.end850:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %wgt_absorb) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tally) #3
  ret void

unreachable:                                      ; preds = %cleanup842, %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !205
  store i64 %i, ptr %i.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::NuclideMicroXSCache", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1 x %"struct.openmc::NuclideMicroXS"], ptr %neutron_xs_, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm902EEixEm(ptr noundef nonnull align 8 dereferenceable(7216) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !231
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.56", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm902EE6_S_refERA902_Kmm(ptr noundef nonnull align 8 dereferenceable(7216) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !233
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !235
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !105
  %arrayidx = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %0, i64 %1
  ret ptr %arrayidx
}

declare ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, i32 noundef %__init) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__init.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !130
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !130
  store i32 %__init, ptr %__init.addr, align 4, !tbaa !58
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !130
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !130
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %__init.addr, align 4, !tbaa !58
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !130
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %add = add nsw i32 %2, %4
  store i32 %add, ptr %__init.addr, align 4, !tbaa !58
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !130
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !130
  br label %for.cond, !llvm.loop !346

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %__init.addr, align 4, !tbaa !58
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc16score_general_mgERNS_8ParticleEiiididd(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %i_tally, i32 noundef %start_index, i32 noundef %filter_index, double noundef %filter_weight, i32 noundef %i_nuclide, double noundef %atom_density, double noundef %flux) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %i_tally.addr = alloca i32, align 4
  %start_index.addr = alloca i32, align 4
  %filter_index.addr = alloca i32, align 4
  %filter_weight.addr = alloca double, align 8
  %i_nuclide.addr = alloca i32, align 4
  %atom_density.addr = alloca double, align 8
  %flux.addr = alloca double, align 8
  %tally = alloca ptr, align 8
  %p_u = alloca %"struct.openmc::Position", align 8
  %p_g = alloca i32, align 4
  %wgt_absorb = alloca double, align 8
  %nuc_xs = alloca ptr, align 8
  %macro_xs = alloca ptr, align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  %agg.tmp35 = alloca %"struct.openmc::Position", align 8
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %score_bin = alloca i32, align 4
  %score_index = alloca i32, align 4
  %score = alloca double, align 8
  %n_delayed = alloca i32, align 4
  %prompt_frac = alloca double, align 8
  %abs_xs = alloca double, align 8
  %i_dg_filt = alloca i32, align 4
  %filt = alloca ptr, align 8
  %d_bin = alloca i32, align 4
  %d = alloca i32, align 4
  %i_dg_filt445 = alloca i32, align 4
  %filt450 = alloca ptr, align 8
  %d_bin453 = alloca i32, align 4
  %d459 = alloca i32, align 4
  %n_delayed491 = alloca i32, align 4
  %i_dg_filt520 = alloca i32, align 4
  %filt525 = alloca ptr, align 8
  %d_bin528 = alloca i32, align 4
  %d534 = alloca i32, align 4
  %abs_xs573 = alloca double, align 8
  %i_dg_filt580 = alloca i32, align 4
  %filt585 = alloca ptr, align 8
  %d_bin588 = alloca i32, align 4
  %d594 = alloca i32, align 4
  %d622 = alloca i32, align 4
  %i659 = alloca i32, align 4
  %bank = alloca ptr, align 8
  %d667 = alloca i32, align 4
  %i_dg_filt693 = alloca i32, align 4
  %filt698 = alloca ptr, align 8
  %d_bin701 = alloca i32, align 4
  %dg = alloca i32, align 4
  %i_dg_filt734 = alloca i32, align 4
  %filt739 = alloca ptr, align 8
  %d_bin742 = alloca i32, align 4
  %d748 = alloca i32, align 4
  %d774 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8, !tbaa !31
  store i32 %i_tally, ptr %i_tally.addr, align 4, !tbaa !58
  store i32 %start_index, ptr %start_index.addr, align 4, !tbaa !58
  store i32 %filter_index, ptr %filter_index.addr, align 4, !tbaa !58
  store double %filter_weight, ptr %filter_weight.addr, align 8, !tbaa !99
  store i32 %i_nuclide, ptr %i_nuclide.addr, align 4, !tbaa !58
  store double %atom_density, ptr %atom_density.addr, align 8, !tbaa !99
  store double %flux, ptr %flux.addr, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %tally) #3
  %0 = load ptr, ptr @_ZN6openmc5model7talliesE, align 8, !tbaa !29
  %1 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Tally", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %tally, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %p_u) #3
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p_u) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %p_g) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %wgt_absorb) #3
  store double 0.000000e+00, ptr %wgt_absorb, align 8, !tbaa !99
  %2 = load ptr, ptr %tally, align 8, !tbaa !29
  %estimator_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %estimator_, align 4, !tbaa !68
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %tally, align 8, !tbaa !29
  %estimator_1 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %estimator_1, align 4, !tbaa !68
  %cmp2 = icmp eq i32 %5, 2
  br i1 %cmp2, label %if.then, label %if.else21

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv = trunc i8 %6 to i1
  br i1 %loadedv, label %if.then3, label %if.else11

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %7, i32 0, i32 20
  %8 = load double, ptr %wgt_last_, align 8, !tbaa !197
  %9 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %10, i32 0, i32 23
  %11 = load i32, ptr %event_nuclide_, align 8, !tbaa !194
  %conv = sext i32 %11 to i64
  %call = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_, i64 noundef %conv)
  %absorption = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call, i32 0, i32 1
  %12 = load double, ptr %absorption, align 8, !tbaa !200
  %mul = fmul double %8, %12
  %13 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %neutron_xs_4 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_5 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 23
  %15 = load i32, ptr %event_nuclide_5, align 8, !tbaa !194
  %conv6 = sext i32 %15 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6openmc19NuclideMicroXSCacheixEl(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_4, i64 noundef %conv6)
  %total = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %call7, i32 0, i32 0
  %16 = load double, ptr %total, align 8, !tbaa !195
  %div = fdiv double %mul, %16
  store double %div, ptr %wgt_absorb, align 8, !tbaa !99
  %17 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %call8 = call noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %17)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then3
  %18 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %u_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %18, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p_u, ptr align 8 %u_last_, i64 24, i1 false), !tbaa.struct !347
  %19 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %g_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %19, i32 0, i32 14
  %20 = load i32, ptr %g_last_, align 4, !tbaa !348
  store i32 %20, ptr %p_g, align 4, !tbaa !58
  br label %if.end

if.else:                                          ; preds = %if.then3
  %21 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle7u_localEv(ptr noundef nonnull align 8 dereferenceable(2728) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p_u, ptr align 8 %call10, i64 24, i1 false), !tbaa.struct !347
  %22 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %g_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %22, i32 0, i32 13
  %23 = load i32, ptr %g_, align 8, !tbaa !349
  store i32 %23, ptr %p_g, align 4, !tbaa !58
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end20

if.else11:                                        ; preds = %if.then
  %24 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %24, i32 0, i32 22
  %25 = load i32, ptr %event_, align 4, !tbaa !199
  %cmp12 = icmp eq i32 %25, 3
  br i1 %cmp12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.else11
  %26 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %u_last_14 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %26, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p_u, ptr align 8 %u_last_14, i64 24, i1 false), !tbaa.struct !347
  %27 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %g_last_15 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %27, i32 0, i32 14
  %28 = load i32, ptr %g_last_15, align 4, !tbaa !348
  store i32 %28, ptr %p_g, align 4, !tbaa !58
  br label %if.end19

if.else16:                                        ; preds = %if.else11
  %29 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle7u_localEv(ptr noundef nonnull align 8 dereferenceable(2728) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p_u, ptr align 8 %call17, i64 24, i1 false), !tbaa.struct !347
  %30 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %g_18 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %30, i32 0, i32 13
  %31 = load i32, ptr %g_18, align 8, !tbaa !349
  store i32 %31, ptr %p_g, align 4, !tbaa !58
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %if.end24

if.else21:                                        ; preds = %lor.lhs.false
  %32 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle7u_localEv(ptr noundef nonnull align 8 dereferenceable(2728) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p_u, ptr align 8 %call22, i64 24, i1 false), !tbaa.struct !347
  %33 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %g_23 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %33, i32 0, i32 13
  %34 = load i32, ptr %g_23, align 8, !tbaa !349
  store i32 %34, ptr %p_g, align 4, !tbaa !58
  br label %if.end24

if.end24:                                         ; preds = %if.else21, %if.end20
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc_xs) #3
  %35 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp25 = icmp sge i32 %35, 0
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end24
  %36 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %conv26 = sext i32 %36 to i64
  %call27 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorIN6openmc4MgxsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%"class.openmc::MgxsInterface", ptr @_ZN6openmc4data2mgE, i32 0, i32 6), i64 noundef %conv26) #3
  br label %cond.end

cond.false:                                       ; preds = %if.end24
  %37 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %37, i32 0, i32 32
  %38 = load i32, ptr %material_, align 8, !tbaa !201
  %conv28 = sext i32 %38 to i64
  %call29 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorIN6openmc4MgxsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%"class.openmc::MgxsInterface", ptr @_ZN6openmc4data2mgE, i32 0, i32 7), i64 noundef %conv28) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call27, %cond.true ], [ %call29, %cond.false ]
  store ptr %cond, ptr %nuc_xs, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 8, ptr %macro_xs) #3
  %39 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_30 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %39, i32 0, i32 32
  %40 = load i32, ptr %material_30, align 8, !tbaa !201
  %conv31 = sext i32 %40 to i64
  %call32 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorIN6openmc4MgxsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%"class.openmc::MgxsInterface", ptr @_ZN6openmc4data2mgE, i32 0, i32 7), i64 noundef %conv31) #3
  store ptr %call32, ptr %macro_xs, align 8, !tbaa !350
  %41 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %p_u, i64 24, i1 false), !tbaa.struct !347
  call void @_ZN6openmc4Mgxs15set_angle_indexENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(248) %41, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp)
  %42 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp33 = icmp sge i32 %42, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %cond.end
  %43 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %44 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %sqrtkT_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %44, i32 0, i32 35
  %45 = load double, ptr %sqrtkT_, align 8, !tbaa !352
  call void @_ZN6openmc4Mgxs21set_temperature_indexEd(ptr noundef nonnull align 8 dereferenceable(248) %43, double noundef %45)
  %46 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %p_u, i64 24, i1 false), !tbaa.struct !347
  call void @_ZN6openmc4Mgxs15set_angle_indexENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(248) %46, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp35)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %cond.end
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !58
  br label %for.cond

for.cond:                                         ; preds = %for.inc850, %if.end36
  %47 = load i32, ptr %i, align 4, !tbaa !58
  %conv37 = sext i32 %47 to i64
  %48 = load ptr, ptr %tally, align 8, !tbaa !29
  %scores_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %48, i32 0, i32 6
  %call38 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %scores_)
  %cmp39 = icmp ult i64 %conv37, %call38
  br i1 %cmp39, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end853

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %score_bin) #3
  %49 = load ptr, ptr %tally, align 8, !tbaa !29
  %scores_40 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %49, i32 0, i32 6
  %50 = load i32, ptr %i, align 4, !tbaa !58
  %conv41 = sext i32 %50 to i64
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %scores_40, i64 noundef %conv41)
  %51 = load i32, ptr %call42, align 4, !tbaa !58
  store i32 %51, ptr %score_bin, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %score_index) #3
  %52 = load i32, ptr %start_index.addr, align 4, !tbaa !58
  %53 = load i32, ptr %i, align 4, !tbaa !58
  %add = add nsw i32 %52, %53
  store i32 %add, ptr %score_index, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %score) #3
  %54 = load i32, ptr %score_bin, align 4, !tbaa !58
  switch i32 %54, label %sw.default [
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb52
    i32 -13, label %sw.bb78
    i32 -3, label %sw.bb109
    i32 -4, label %sw.bb145
    i32 -5, label %sw.bb181
    i32 -6, label %sw.bb216
    i32 -7, label %sw.bb255
    i32 -12, label %sw.bb310
    i32 -11, label %sw.bb376
    i32 -16, label %sw.bb567
    i32 -8, label %sw.bb798
    i32 -10, label %sw.bb837
  ]

sw.bb:                                            ; preds = %for.body
  %55 = load ptr, ptr %tally, align 8, !tbaa !29
  %estimator_43 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %55, i32 0, i32 3
  %56 = load i32, ptr %estimator_43, align 4, !tbaa !68
  %cmp44 = icmp eq i32 %56, 0
  br i1 %cmp44, label %if.then45, label %if.else50

if.then45:                                        ; preds = %sw.bb
  %57 = load double, ptr %flux.addr, align 8, !tbaa !99
  %58 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_46 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %58, i32 0, i32 20
  %59 = load double, ptr %wgt_last_46, align 8, !tbaa !197
  %mul47 = fmul double %57, %59
  %60 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %60, i32 0, i32 2
  %total48 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_, i32 0, i32 0
  %61 = load double, ptr %total48, align 8, !tbaa !239
  %div49 = fdiv double %mul47, %61
  store double %div49, ptr %score, align 8, !tbaa !99
  br label %if.end51

if.else50:                                        ; preds = %sw.bb
  %62 = load double, ptr %flux.addr, align 8, !tbaa !99
  store double %62, ptr %score, align 8, !tbaa !99
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then45
  br label %sw.epilog

sw.bb52:                                          ; preds = %for.body
  %63 = load ptr, ptr %tally, align 8, !tbaa !29
  %estimator_53 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %63, i32 0, i32 3
  %64 = load i32, ptr %estimator_53, align 4, !tbaa !68
  %cmp54 = icmp eq i32 %64, 0
  br i1 %cmp54, label %if.then55, label %if.else66

if.then55:                                        ; preds = %sw.bb52
  %65 = load double, ptr %flux.addr, align 8, !tbaa !99
  %66 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_56 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %66, i32 0, i32 20
  %67 = load double, ptr %wgt_last_56, align 8, !tbaa !197
  %mul57 = fmul double %65, %67
  store double %mul57, ptr %score, align 8, !tbaa !99
  %68 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp58 = icmp sge i32 %68, 0
  br i1 %cmp58, label %if.then59, label %if.end65

if.then59:                                        ; preds = %if.then55
  %69 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %70 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %71 = load i32, ptr %p_g, align 4, !tbaa !58
  %call60 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %70, i32 noundef 0, i32 noundef %71)
  %mul61 = fmul double %69, %call60
  %72 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %73 = load i32, ptr %p_g, align 4, !tbaa !58
  %call62 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %72, i32 noundef 0, i32 noundef %73)
  %div63 = fdiv double %mul61, %call62
  %74 = load double, ptr %score, align 8, !tbaa !99
  %mul64 = fmul double %74, %div63
  store double %mul64, ptr %score, align 8, !tbaa !99
  br label %if.end65

if.end65:                                         ; preds = %if.then59, %if.then55
  br label %if.end77

if.else66:                                        ; preds = %sw.bb52
  %75 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp67 = icmp sge i32 %75, 0
  br i1 %cmp67, label %if.then68, label %if.else72

if.then68:                                        ; preds = %if.else66
  %76 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %77 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul69 = fmul double %76, %77
  %78 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %79 = load i32, ptr %p_g, align 4, !tbaa !58
  %call70 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %78, i32 noundef 0, i32 noundef %79)
  %mul71 = fmul double %mul69, %call70
  store double %mul71, ptr %score, align 8, !tbaa !99
  br label %if.end76

if.else72:                                        ; preds = %if.else66
  %80 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_73 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %80, i32 0, i32 2
  %total74 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_73, i32 0, i32 0
  %81 = load double, ptr %total74, align 8, !tbaa !239
  %82 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul75 = fmul double %81, %82
  store double %mul75, ptr %score, align 8, !tbaa !99
  br label %if.end76

if.end76:                                         ; preds = %if.else72, %if.then68
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end65
  br label %sw.epilog

sw.bb78:                                          ; preds = %for.body
  %83 = load ptr, ptr %tally, align 8, !tbaa !29
  %estimator_79 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %83, i32 0, i32 3
  %84 = load i32, ptr %estimator_79, align 4, !tbaa !68
  %cmp80 = icmp eq i32 %84, 0
  br i1 %cmp80, label %if.then84, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %sw.bb78
  %85 = load ptr, ptr %tally, align 8, !tbaa !29
  %estimator_82 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %85, i32 0, i32 3
  %86 = load i32, ptr %estimator_82, align 4, !tbaa !68
  %cmp83 = icmp eq i32 %86, 2
  br i1 %cmp83, label %if.then84, label %if.else99

if.then84:                                        ; preds = %lor.lhs.false81, %sw.bb78
  %87 = load double, ptr %flux.addr, align 8, !tbaa !99
  %88 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_85 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %88, i32 0, i32 20
  %89 = load double, ptr %wgt_last_85, align 8, !tbaa !197
  %mul86 = fmul double %87, %89
  store double %mul86, ptr %score, align 8, !tbaa !99
  %90 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp87 = icmp sge i32 %90, 0
  br i1 %cmp87, label %if.then88, label %if.else93

if.then88:                                        ; preds = %if.then84
  %91 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %92 = load i32, ptr %p_g, align 4, !tbaa !58
  %call89 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %91, i32 noundef 2, i32 noundef %92)
  %93 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %94 = load i32, ptr %p_g, align 4, !tbaa !58
  %call90 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %93, i32 noundef 0, i32 noundef %94)
  %div91 = fdiv double %call89, %call90
  %95 = load double, ptr %score, align 8, !tbaa !99
  %mul92 = fmul double %95, %div91
  store double %mul92, ptr %score, align 8, !tbaa !99
  br label %if.end98

if.else93:                                        ; preds = %if.then84
  %96 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %97 = load i32, ptr %p_g, align 4, !tbaa !58
  %call94 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %96, i32 noundef 2, i32 noundef %97)
  %98 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %99 = load i32, ptr %p_g, align 4, !tbaa !58
  %call95 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %98, i32 noundef 0, i32 noundef %99)
  %div96 = fdiv double %call94, %call95
  %100 = load double, ptr %score, align 8, !tbaa !99
  %mul97 = fmul double %100, %div96
  store double %mul97, ptr %score, align 8, !tbaa !99
  br label %if.end98

if.end98:                                         ; preds = %if.else93, %if.then88
  br label %if.end108

if.else99:                                        ; preds = %lor.lhs.false81
  %101 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp100 = icmp sge i32 %101, 0
  br i1 %cmp100, label %if.then101, label %if.else104

if.then101:                                       ; preds = %if.else99
  %102 = load double, ptr %flux.addr, align 8, !tbaa !99
  %103 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %104 = load i32, ptr %p_g, align 4, !tbaa !58
  %call102 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %103, i32 noundef 2, i32 noundef %104)
  %mul103 = fmul double %102, %call102
  store double %mul103, ptr %score, align 8, !tbaa !99
  br label %if.end107

if.else104:                                       ; preds = %if.else99
  %105 = load double, ptr %flux.addr, align 8, !tbaa !99
  %106 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %107 = load i32, ptr %p_g, align 4, !tbaa !58
  %call105 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %106, i32 noundef 2, i32 noundef %107)
  %mul106 = fmul double %105, %call105
  store double %mul106, ptr %score, align 8, !tbaa !99
  br label %if.end107

if.end107:                                        ; preds = %if.else104, %if.then101
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end98
  br label %sw.epilog

sw.bb109:                                         ; preds = %for.body
  %108 = load ptr, ptr %tally, align 8, !tbaa !29
  %estimator_110 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %108, i32 0, i32 3
  %109 = load i32, ptr %estimator_110, align 4, !tbaa !68
  %cmp111 = icmp eq i32 %109, 0
  br i1 %cmp111, label %if.then112, label %if.else132

if.then112:                                       ; preds = %sw.bb109
  %110 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_113 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %110, i32 0, i32 22
  %111 = load i32, ptr %event_113, align 4, !tbaa !199
  %cmp114 = icmp ne i32 %111, 3
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then112
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup845

if.end116:                                        ; preds = %if.then112
  %112 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_117 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %112, i32 0, i32 20
  %113 = load double, ptr %wgt_last_117, align 8, !tbaa !197
  %114 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %sub = fsub double %113, %114
  %115 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul118 = fmul double %sub, %115
  store double %mul118, ptr %score, align 8, !tbaa !99
  %116 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp119 = icmp sge i32 %116, 0
  br i1 %cmp119, label %if.then120, label %if.end131

if.then120:                                       ; preds = %if.end116
  %117 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %118 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %119 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %g_last_121 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %119, i32 0, i32 14
  %120 = load i32, ptr %g_last_121, align 4, !tbaa !348
  %121 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %g_122 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %121, i32 0, i32 13
  %122 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %mu_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %122, i32 0, i32 16
  %call123 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %118, i32 noundef 7, i32 noundef %120, ptr noundef %g_122, ptr noundef %mu_, ptr noundef null)
  %mul124 = fmul double %117, %call123
  %123 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %124 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %g_last_125 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %124, i32 0, i32 14
  %125 = load i32, ptr %g_last_125, align 4, !tbaa !348
  %126 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %g_126 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %126, i32 0, i32 13
  %127 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %mu_127 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %127, i32 0, i32 16
  %call128 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %123, i32 noundef 7, i32 noundef %125, ptr noundef %g_126, ptr noundef %mu_127, ptr noundef null)
  %div129 = fdiv double %mul124, %call128
  %128 = load double, ptr %score, align 8, !tbaa !99
  %mul130 = fmul double %128, %div129
  store double %mul130, ptr %score, align 8, !tbaa !99
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %if.end116
  br label %if.end144

if.else132:                                       ; preds = %sw.bb109
  %129 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp133 = icmp sge i32 %129, 0
  br i1 %cmp133, label %if.then134, label %if.else139

if.then134:                                       ; preds = %if.else132
  %130 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %131 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul135 = fmul double %130, %131
  %132 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %133 = load i32, ptr %p_g, align 4, !tbaa !58
  %134 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %mu_136 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %134, i32 0, i32 16
  %call137 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %132, i32 noundef 5, i32 noundef %133, ptr noundef null, ptr noundef %mu_136, ptr noundef null)
  %mul138 = fmul double %mul135, %call137
  store double %mul138, ptr %score, align 8, !tbaa !99
  br label %if.end143

if.else139:                                       ; preds = %if.else132
  %135 = load double, ptr %flux.addr, align 8, !tbaa !99
  %136 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %137 = load i32, ptr %p_g, align 4, !tbaa !58
  %138 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %mu_140 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %138, i32 0, i32 16
  %call141 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %136, i32 noundef 5, i32 noundef %137, ptr noundef null, ptr noundef %mu_140, ptr noundef null)
  %mul142 = fmul double %135, %call141
  store double %mul142, ptr %score, align 8, !tbaa !99
  br label %if.end143

if.end143:                                        ; preds = %if.else139, %if.then134
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end131
  br label %sw.epilog

sw.bb145:                                         ; preds = %for.body
  %139 = load ptr, ptr %tally, align 8, !tbaa !29
  %estimator_146 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %139, i32 0, i32 3
  %140 = load i32, ptr %estimator_146, align 4, !tbaa !68
  %cmp147 = icmp eq i32 %140, 0
  br i1 %cmp147, label %if.then148, label %if.else170

if.then148:                                       ; preds = %sw.bb145
  %141 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_149 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %141, i32 0, i32 22
  %142 = load i32, ptr %event_149, align 4, !tbaa !199
  %cmp150 = icmp ne i32 %142, 3
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.then148
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup845

if.end152:                                        ; preds = %if.then148
  %143 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_153 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %143, i32 0, i32 20
  %144 = load double, ptr %wgt_last_153, align 8, !tbaa !197
  %145 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %sub154 = fsub double %144, %145
  %146 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul155 = fmul double %sub154, %146
  store double %mul155, ptr %score, align 8, !tbaa !99
  %147 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp156 = icmp sge i32 %147, 0
  br i1 %cmp156, label %if.then157, label %if.end169

if.then157:                                       ; preds = %if.end152
  %148 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %149 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %150 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %g_last_158 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %150, i32 0, i32 14
  %151 = load i32, ptr %g_last_158, align 4, !tbaa !348
  %152 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %g_159 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %152, i32 0, i32 13
  %153 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %mu_160 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %153, i32 0, i32 16
  %call161 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %149, i32 noundef 6, i32 noundef %151, ptr noundef %g_159, ptr noundef %mu_160, ptr noundef null)
  %mul162 = fmul double %148, %call161
  %154 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %155 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %g_last_163 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %155, i32 0, i32 14
  %156 = load i32, ptr %g_last_163, align 4, !tbaa !348
  %157 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %g_164 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %157, i32 0, i32 13
  %158 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %mu_165 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %158, i32 0, i32 16
  %call166 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %154, i32 noundef 6, i32 noundef %156, ptr noundef %g_164, ptr noundef %mu_165, ptr noundef null)
  %div167 = fdiv double %mul162, %call166
  %159 = load double, ptr %score, align 8, !tbaa !99
  %mul168 = fmul double %159, %div167
  store double %mul168, ptr %score, align 8, !tbaa !99
  br label %if.end169

if.end169:                                        ; preds = %if.then157, %if.end152
  br label %if.end180

if.else170:                                       ; preds = %sw.bb145
  %160 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp171 = icmp sge i32 %160, 0
  br i1 %cmp171, label %if.then172, label %if.else176

if.then172:                                       ; preds = %if.else170
  %161 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %162 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul173 = fmul double %161, %162
  %163 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %164 = load i32, ptr %p_g, align 4, !tbaa !58
  %call174 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %163, i32 noundef 4, i32 noundef %164)
  %mul175 = fmul double %mul173, %call174
  store double %mul175, ptr %score, align 8, !tbaa !99
  br label %if.end179

if.else176:                                       ; preds = %if.else170
  %165 = load double, ptr %flux.addr, align 8, !tbaa !99
  %166 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %167 = load i32, ptr %p_g, align 4, !tbaa !58
  %call177 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %166, i32 noundef 4, i32 noundef %167)
  %mul178 = fmul double %165, %call177
  store double %mul178, ptr %score, align 8, !tbaa !99
  br label %if.end179

if.end179:                                        ; preds = %if.else176, %if.then172
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end169
  br label %sw.epilog

sw.bb181:                                         ; preds = %for.body
  %168 = load ptr, ptr %tally, align 8, !tbaa !29
  %estimator_182 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %168, i32 0, i32 3
  %169 = load i32, ptr %estimator_182, align 4, !tbaa !68
  %cmp183 = icmp eq i32 %169, 0
  br i1 %cmp183, label %if.then184, label %if.else204

if.then184:                                       ; preds = %sw.bb181
  %170 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv185 = trunc i8 %170 to i1
  br i1 %loadedv185, label %if.then186, label %if.else188

if.then186:                                       ; preds = %if.then184
  %171 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %172 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul187 = fmul double %171, %172
  store double %mul187, ptr %score, align 8, !tbaa !99
  br label %if.end195

if.else188:                                       ; preds = %if.then184
  %173 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_189 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %173, i32 0, i32 22
  %174 = load i32, ptr %event_189, align 4, !tbaa !199
  %cmp190 = icmp eq i32 %174, 3
  br i1 %cmp190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.else188
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup845

if.end192:                                        ; preds = %if.else188
  %175 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_193 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %175, i32 0, i32 20
  %176 = load double, ptr %wgt_last_193, align 8, !tbaa !197
  %177 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul194 = fmul double %176, %177
  store double %mul194, ptr %score, align 8, !tbaa !99
  br label %if.end195

if.end195:                                        ; preds = %if.end192, %if.then186
  %178 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp196 = icmp sge i32 %178, 0
  br i1 %cmp196, label %if.then197, label %if.end203

if.then197:                                       ; preds = %if.end195
  %179 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %180 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %181 = load i32, ptr %p_g, align 4, !tbaa !58
  %call198 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %180, i32 noundef 1, i32 noundef %181)
  %mul199 = fmul double %179, %call198
  %182 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %183 = load i32, ptr %p_g, align 4, !tbaa !58
  %call200 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %182, i32 noundef 1, i32 noundef %183)
  %div201 = fdiv double %mul199, %call200
  %184 = load double, ptr %score, align 8, !tbaa !99
  %mul202 = fmul double %184, %div201
  store double %mul202, ptr %score, align 8, !tbaa !99
  br label %if.end203

if.end203:                                        ; preds = %if.then197, %if.end195
  br label %if.end215

if.else204:                                       ; preds = %sw.bb181
  %185 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp205 = icmp sge i32 %185, 0
  br i1 %cmp205, label %if.then206, label %if.else210

if.then206:                                       ; preds = %if.else204
  %186 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %187 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul207 = fmul double %186, %187
  %188 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %189 = load i32, ptr %p_g, align 4, !tbaa !58
  %call208 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %188, i32 noundef 1, i32 noundef %189)
  %mul209 = fmul double %mul207, %call208
  store double %mul209, ptr %score, align 8, !tbaa !99
  br label %if.end214

if.else210:                                       ; preds = %if.else204
  %190 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_211 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %190, i32 0, i32 2
  %absorption212 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_211, i32 0, i32 1
  %191 = load double, ptr %absorption212, align 8, !tbaa !272
  %192 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul213 = fmul double %191, %192
  store double %mul213, ptr %score, align 8, !tbaa !99
  br label %if.end214

if.end214:                                        ; preds = %if.else210, %if.then206
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end203
  br label %sw.epilog

sw.bb216:                                         ; preds = %for.body
  %193 = load ptr, ptr %tally, align 8, !tbaa !29
  %estimator_217 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %193, i32 0, i32 3
  %194 = load i32, ptr %estimator_217, align 4, !tbaa !68
  %cmp218 = icmp eq i32 %194, 0
  br i1 %cmp218, label %if.then219, label %if.else244

if.then219:                                       ; preds = %sw.bb216
  %195 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv220 = trunc i8 %195 to i1
  br i1 %loadedv220, label %if.then221, label %if.else223

if.then221:                                       ; preds = %if.then219
  %196 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %197 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul222 = fmul double %196, %197
  store double %mul222, ptr %score, align 8, !tbaa !99
  br label %if.end230

if.else223:                                       ; preds = %if.then219
  %198 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_224 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %198, i32 0, i32 22
  %199 = load i32, ptr %event_224, align 4, !tbaa !199
  %cmp225 = icmp eq i32 %199, 3
  br i1 %cmp225, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.else223
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup845

if.end227:                                        ; preds = %if.else223
  %200 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_228 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %200, i32 0, i32 20
  %201 = load double, ptr %wgt_last_228, align 8, !tbaa !197
  %202 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul229 = fmul double %201, %202
  store double %mul229, ptr %score, align 8, !tbaa !99
  br label %if.end230

if.end230:                                        ; preds = %if.end227, %if.then221
  %203 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp231 = icmp sge i32 %203, 0
  br i1 %cmp231, label %if.then232, label %if.else238

if.then232:                                       ; preds = %if.end230
  %204 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %205 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %206 = load i32, ptr %p_g, align 4, !tbaa !58
  %call233 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %205, i32 noundef 8, i32 noundef %206)
  %mul234 = fmul double %204, %call233
  %207 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %208 = load i32, ptr %p_g, align 4, !tbaa !58
  %call235 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %207, i32 noundef 1, i32 noundef %208)
  %div236 = fdiv double %mul234, %call235
  %209 = load double, ptr %score, align 8, !tbaa !99
  %mul237 = fmul double %209, %div236
  store double %mul237, ptr %score, align 8, !tbaa !99
  br label %if.end243

if.else238:                                       ; preds = %if.end230
  %210 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %211 = load i32, ptr %p_g, align 4, !tbaa !58
  %call239 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %210, i32 noundef 8, i32 noundef %211)
  %212 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %213 = load i32, ptr %p_g, align 4, !tbaa !58
  %call240 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %212, i32 noundef 1, i32 noundef %213)
  %div241 = fdiv double %call239, %call240
  %214 = load double, ptr %score, align 8, !tbaa !99
  %mul242 = fmul double %214, %div241
  store double %mul242, ptr %score, align 8, !tbaa !99
  br label %if.end243

if.end243:                                        ; preds = %if.else238, %if.then232
  br label %if.end254

if.else244:                                       ; preds = %sw.bb216
  %215 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp245 = icmp sge i32 %215, 0
  br i1 %cmp245, label %if.then246, label %if.else250

if.then246:                                       ; preds = %if.else244
  %216 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %217 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul247 = fmul double %216, %217
  %218 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %219 = load i32, ptr %p_g, align 4, !tbaa !58
  %call248 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %218, i32 noundef 8, i32 noundef %219)
  %mul249 = fmul double %mul247, %call248
  store double %mul249, ptr %score, align 8, !tbaa !99
  br label %if.end253

if.else250:                                       ; preds = %if.else244
  %220 = load double, ptr %flux.addr, align 8, !tbaa !99
  %221 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %222 = load i32, ptr %p_g, align 4, !tbaa !58
  %call251 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %221, i32 noundef 8, i32 noundef %222)
  %mul252 = fmul double %220, %call251
  store double %mul252, ptr %score, align 8, !tbaa !99
  br label %if.end253

if.end253:                                        ; preds = %if.else250, %if.then246
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.end243
  br label %sw.epilog

sw.bb255:                                         ; preds = %for.body
  %223 = load ptr, ptr %tally, align 8, !tbaa !29
  %estimator_256 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %223, i32 0, i32 3
  %224 = load i32, ptr %estimator_256, align 4, !tbaa !68
  %cmp257 = icmp eq i32 %224, 0
  br i1 %cmp257, label %if.then258, label %if.else299

if.then258:                                       ; preds = %sw.bb255
  %225 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv259 = trunc i8 %225 to i1
  br i1 %loadedv259, label %if.then262, label %lor.lhs.false260

lor.lhs.false260:                                 ; preds = %if.then258
  %226 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %fission_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %226, i32 0, i32 21
  %227 = load i8, ptr %fission_, align 8, !tbaa !335, !range !63, !noundef !64
  %loadedv261 = trunc i8 %227 to i1
  br i1 %loadedv261, label %if.then262, label %if.end266

if.then262:                                       ; preds = %lor.lhs.false260, %if.then258
  %228 = load ptr, ptr %tally, align 8, !tbaa !29
  %energyout_filter_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %228, i32 0, i32 12
  %229 = load i32, ptr %energyout_filter_, align 4, !tbaa !240
  %cmp263 = icmp ne i32 %229, -1
  br i1 %cmp263, label %if.then264, label %if.end265

if.then264:                                       ; preds = %if.then262
  %230 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %231 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %232 = load i32, ptr %score_index, align 4, !tbaa !58
  %233 = load i32, ptr %score_bin, align 4, !tbaa !58
  call void @_ZN6openmc18score_fission_eoutERNS_8ParticleEiii(ptr noundef nonnull align 8 dereferenceable(2728) %230, i32 noundef %231, i32 noundef %232, i32 noundef %233)
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup845

if.end265:                                        ; preds = %if.then262
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %lor.lhs.false260
  %234 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv267 = trunc i8 %234 to i1
  br i1 %loadedv267, label %if.then268, label %if.else283

if.then268:                                       ; preds = %if.end266
  %235 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %236 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul269 = fmul double %235, %236
  store double %mul269, ptr %score, align 8, !tbaa !99
  %237 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp270 = icmp sge i32 %237, 0
  br i1 %cmp270, label %if.then271, label %if.else277

if.then271:                                       ; preds = %if.then268
  %238 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %239 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %240 = load i32, ptr %p_g, align 4, !tbaa !58
  %call272 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %239, i32 noundef 12, i32 noundef %240)
  %mul273 = fmul double %238, %call272
  %241 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %242 = load i32, ptr %p_g, align 4, !tbaa !58
  %call274 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %241, i32 noundef 1, i32 noundef %242)
  %div275 = fdiv double %mul273, %call274
  %243 = load double, ptr %score, align 8, !tbaa !99
  %mul276 = fmul double %243, %div275
  store double %mul276, ptr %score, align 8, !tbaa !99
  br label %if.end282

if.else277:                                       ; preds = %if.then268
  %244 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %245 = load i32, ptr %p_g, align 4, !tbaa !58
  %call278 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %244, i32 noundef 12, i32 noundef %245)
  %246 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %247 = load i32, ptr %p_g, align 4, !tbaa !58
  %call279 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %246, i32 noundef 1, i32 noundef %247)
  %div280 = fdiv double %call278, %call279
  %248 = load double, ptr %score, align 8, !tbaa !99
  %mul281 = fmul double %248, %div280
  store double %mul281, ptr %score, align 8, !tbaa !99
  br label %if.end282

if.end282:                                        ; preds = %if.else277, %if.then271
  br label %if.end298

if.else283:                                       ; preds = %if.end266
  %249 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %fission_284 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %249, i32 0, i32 21
  %250 = load i8, ptr %fission_284, align 8, !tbaa !335, !range !63, !noundef !64
  %loadedv285 = trunc i8 %250 to i1
  br i1 %loadedv285, label %if.end287, label %if.then286

if.then286:                                       ; preds = %if.else283
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup845

if.end287:                                        ; preds = %if.else283
  %251 = load double, ptr @keff, align 8, !tbaa !99
  %252 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %252, i32 0, i32 28
  %253 = load double, ptr %wgt_bank_, align 8, !tbaa !336
  %mul288 = fmul double %251, %253
  %254 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul289 = fmul double %mul288, %254
  store double %mul289, ptr %score, align 8, !tbaa !99
  %255 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp290 = icmp sge i32 %255, 0
  br i1 %cmp290, label %if.then291, label %if.end297

if.then291:                                       ; preds = %if.end287
  %256 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %257 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %258 = load i32, ptr %p_g, align 4, !tbaa !58
  %call292 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %257, i32 noundef 8, i32 noundef %258)
  %mul293 = fmul double %256, %call292
  %259 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %260 = load i32, ptr %p_g, align 4, !tbaa !58
  %call294 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %259, i32 noundef 8, i32 noundef %260)
  %div295 = fdiv double %mul293, %call294
  %261 = load double, ptr %score, align 8, !tbaa !99
  %mul296 = fmul double %261, %div295
  store double %mul296, ptr %score, align 8, !tbaa !99
  br label %if.end297

if.end297:                                        ; preds = %if.then291, %if.end287
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %if.end282
  br label %if.end309

if.else299:                                       ; preds = %sw.bb255
  %262 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp300 = icmp sge i32 %262, 0
  br i1 %cmp300, label %if.then301, label %if.else305

if.then301:                                       ; preds = %if.else299
  %263 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %264 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul302 = fmul double %263, %264
  %265 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %266 = load i32, ptr %p_g, align 4, !tbaa !58
  %call303 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %265, i32 noundef 12, i32 noundef %266)
  %mul304 = fmul double %mul302, %call303
  store double %mul304, ptr %score, align 8, !tbaa !99
  br label %if.end308

if.else305:                                       ; preds = %if.else299
  %267 = load double, ptr %flux.addr, align 8, !tbaa !99
  %268 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %269 = load i32, ptr %p_g, align 4, !tbaa !58
  %call306 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %268, i32 noundef 12, i32 noundef %269)
  %mul307 = fmul double %267, %call306
  store double %mul307, ptr %score, align 8, !tbaa !99
  br label %if.end308

if.end308:                                        ; preds = %if.else305, %if.then301
  br label %if.end309

if.end309:                                        ; preds = %if.end308, %if.end298
  br label %sw.epilog

sw.bb310:                                         ; preds = %for.body
  %270 = load ptr, ptr %tally, align 8, !tbaa !29
  %estimator_311 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %270, i32 0, i32 3
  %271 = load i32, ptr %estimator_311, align 4, !tbaa !68
  %cmp312 = icmp eq i32 %271, 0
  br i1 %cmp312, label %if.then313, label %if.else365

if.then313:                                       ; preds = %sw.bb310
  %272 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv314 = trunc i8 %272 to i1
  br i1 %loadedv314, label %if.then318, label %lor.lhs.false315

lor.lhs.false315:                                 ; preds = %if.then313
  %273 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %fission_316 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %273, i32 0, i32 21
  %274 = load i8, ptr %fission_316, align 8, !tbaa !335, !range !63, !noundef !64
  %loadedv317 = trunc i8 %274 to i1
  br i1 %loadedv317, label %if.then318, label %if.end323

if.then318:                                       ; preds = %lor.lhs.false315, %if.then313
  %275 = load ptr, ptr %tally, align 8, !tbaa !29
  %energyout_filter_319 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %275, i32 0, i32 12
  %276 = load i32, ptr %energyout_filter_319, align 4, !tbaa !240
  %cmp320 = icmp ne i32 %276, -1
  br i1 %cmp320, label %if.then321, label %if.end322

if.then321:                                       ; preds = %if.then318
  %277 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %278 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %279 = load i32, ptr %score_index, align 4, !tbaa !58
  %280 = load i32, ptr %score_bin, align 4, !tbaa !58
  call void @_ZN6openmc18score_fission_eoutERNS_8ParticleEiii(ptr noundef nonnull align 8 dereferenceable(2728) %277, i32 noundef %278, i32 noundef %279, i32 noundef %280)
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup845

if.end322:                                        ; preds = %if.then318
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %lor.lhs.false315
  %281 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv324 = trunc i8 %281 to i1
  br i1 %loadedv324, label %if.then325, label %if.else340

if.then325:                                       ; preds = %if.end323
  %282 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %283 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul326 = fmul double %282, %283
  store double %mul326, ptr %score, align 8, !tbaa !99
  %284 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp327 = icmp sge i32 %284, 0
  br i1 %cmp327, label %if.then328, label %if.else334

if.then328:                                       ; preds = %if.then325
  %285 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %286 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %287 = load i32, ptr %p_g, align 4, !tbaa !58
  %call329 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %286, i32 noundef 10, i32 noundef %287)
  %mul330 = fmul double %285, %call329
  %288 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %289 = load i32, ptr %p_g, align 4, !tbaa !58
  %call331 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %288, i32 noundef 1, i32 noundef %289)
  %div332 = fdiv double %mul330, %call331
  %290 = load double, ptr %score, align 8, !tbaa !99
  %mul333 = fmul double %290, %div332
  store double %mul333, ptr %score, align 8, !tbaa !99
  br label %if.end339

if.else334:                                       ; preds = %if.then325
  %291 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %292 = load i32, ptr %p_g, align 4, !tbaa !58
  %call335 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %291, i32 noundef 10, i32 noundef %292)
  %293 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %294 = load i32, ptr %p_g, align 4, !tbaa !58
  %call336 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %293, i32 noundef 1, i32 noundef %294)
  %div337 = fdiv double %call335, %call336
  %295 = load double, ptr %score, align 8, !tbaa !99
  %mul338 = fmul double %295, %div337
  store double %mul338, ptr %score, align 8, !tbaa !99
  br label %if.end339

if.end339:                                        ; preds = %if.else334, %if.then328
  br label %if.end364

if.else340:                                       ; preds = %if.end323
  %296 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %fission_341 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %296, i32 0, i32 21
  %297 = load i8, ptr %fission_341, align 8, !tbaa !335, !range !63, !noundef !64
  %loadedv342 = trunc i8 %297 to i1
  br i1 %loadedv342, label %if.end344, label %if.then343

if.then343:                                       ; preds = %if.else340
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup845

if.end344:                                        ; preds = %if.else340
  call void @llvm.lifetime.start.p0(i64 4, ptr %n_delayed) #3
  %298 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_delayed_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %298, i32 0, i32 29
  %arraydecay = getelementptr inbounds [8 x i32], ptr %n_delayed_bank_, i64 0, i64 0
  %299 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_delayed_bank_345 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %299, i32 0, i32 29
  %arraydecay346 = getelementptr inbounds [8 x i32], ptr %n_delayed_bank_345, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay346, i64 8
  %call347 = call noundef i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(ptr noundef %arraydecay, ptr noundef %add.ptr, i32 noundef 0)
  store i32 %call347, ptr %n_delayed, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %prompt_frac) #3
  %300 = load i32, ptr %n_delayed, align 4, !tbaa !58
  %conv348 = sitofp i32 %300 to double
  %301 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %301, i32 0, i32 26
  %302 = load i32, ptr %n_bank_, align 4, !tbaa !241
  %conv349 = sitofp i32 %302 to double
  %div350 = fdiv double %conv348, %conv349
  %sub351 = fsub double 1.000000e+00, %div350
  store double %sub351, ptr %prompt_frac, align 8, !tbaa !99
  %303 = load double, ptr @keff, align 8, !tbaa !99
  %304 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_bank_352 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %304, i32 0, i32 28
  %305 = load double, ptr %wgt_bank_352, align 8, !tbaa !336
  %mul353 = fmul double %303, %305
  %306 = load double, ptr %prompt_frac, align 8, !tbaa !99
  %mul354 = fmul double %mul353, %306
  %307 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul355 = fmul double %mul354, %307
  store double %mul355, ptr %score, align 8, !tbaa !99
  %308 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp356 = icmp sge i32 %308, 0
  br i1 %cmp356, label %if.then357, label %if.end363

if.then357:                                       ; preds = %if.end344
  %309 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %310 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %311 = load i32, ptr %p_g, align 4, !tbaa !58
  %call358 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %310, i32 noundef 8, i32 noundef %311)
  %mul359 = fmul double %309, %call358
  %312 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %313 = load i32, ptr %p_g, align 4, !tbaa !58
  %call360 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %312, i32 noundef 8, i32 noundef %313)
  %div361 = fdiv double %mul359, %call360
  %314 = load double, ptr %score, align 8, !tbaa !99
  %mul362 = fmul double %314, %div361
  store double %mul362, ptr %score, align 8, !tbaa !99
  br label %if.end363

if.end363:                                        ; preds = %if.then357, %if.end344
  call void @llvm.lifetime.end.p0(i64 8, ptr %prompt_frac) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_delayed) #3
  br label %if.end364

if.end364:                                        ; preds = %if.end363, %if.end339
  br label %if.end375

if.else365:                                       ; preds = %sw.bb310
  %315 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp366 = icmp sge i32 %315, 0
  br i1 %cmp366, label %if.then367, label %if.else371

if.then367:                                       ; preds = %if.else365
  %316 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %317 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul368 = fmul double %316, %317
  %318 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %319 = load i32, ptr %p_g, align 4, !tbaa !58
  %call369 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %318, i32 noundef 10, i32 noundef %319)
  %mul370 = fmul double %mul368, %call369
  store double %mul370, ptr %score, align 8, !tbaa !99
  br label %if.end374

if.else371:                                       ; preds = %if.else365
  %320 = load double, ptr %flux.addr, align 8, !tbaa !99
  %321 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %322 = load i32, ptr %p_g, align 4, !tbaa !58
  %call372 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %321, i32 noundef 10, i32 noundef %322)
  %mul373 = fmul double %320, %call372
  store double %mul373, ptr %score, align 8, !tbaa !99
  br label %if.end374

if.end374:                                        ; preds = %if.else371, %if.then367
  br label %if.end375

if.end375:                                        ; preds = %if.end374, %if.end364
  br label %sw.epilog

sw.bb376:                                         ; preds = %for.body
  %323 = load ptr, ptr %tally, align 8, !tbaa !29
  %estimator_377 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %323, i32 0, i32 3
  %324 = load i32, ptr %estimator_377, align 4, !tbaa !68
  %cmp378 = icmp eq i32 %324, 0
  br i1 %cmp378, label %if.then379, label %if.else516

if.then379:                                       ; preds = %sw.bb376
  %325 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv380 = trunc i8 %325 to i1
  br i1 %loadedv380, label %if.then384, label %lor.lhs.false381

lor.lhs.false381:                                 ; preds = %if.then379
  %326 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %fission_382 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %326, i32 0, i32 21
  %327 = load i8, ptr %fission_382, align 8, !tbaa !335, !range !63, !noundef !64
  %loadedv383 = trunc i8 %327 to i1
  br i1 %loadedv383, label %if.then384, label %if.end389

if.then384:                                       ; preds = %lor.lhs.false381, %if.then379
  %328 = load ptr, ptr %tally, align 8, !tbaa !29
  %energyout_filter_385 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %328, i32 0, i32 12
  %329 = load i32, ptr %energyout_filter_385, align 4, !tbaa !240
  %cmp386 = icmp ne i32 %329, -1
  br i1 %cmp386, label %if.then387, label %if.end388

if.then387:                                       ; preds = %if.then384
  %330 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %331 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %332 = load i32, ptr %score_index, align 4, !tbaa !58
  %333 = load i32, ptr %score_bin, align 4, !tbaa !58
  call void @_ZN6openmc18score_fission_eoutERNS_8ParticleEiii(ptr noundef nonnull align 8 dereferenceable(2728) %330, i32 noundef %331, i32 noundef %332, i32 noundef %333)
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup845

if.end388:                                        ; preds = %if.then384
  br label %if.end389

if.end389:                                        ; preds = %if.end388, %lor.lhs.false381
  %334 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv390 = trunc i8 %334 to i1
  br i1 %loadedv390, label %if.then391, label %if.else437

if.then391:                                       ; preds = %if.end389
  call void @llvm.lifetime.start.p0(i64 8, ptr %abs_xs) #3
  %335 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %336 = load i32, ptr %p_g, align 4, !tbaa !58
  %call392 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %335, i32 noundef 1, i32 noundef %336)
  store double %call392, ptr %abs_xs, align 8, !tbaa !99
  %337 = load double, ptr %abs_xs, align 8, !tbaa !99
  %cmp393 = fcmp ogt double %337, 0.000000e+00
  br i1 %cmp393, label %if.then394, label %if.end436

if.then394:                                       ; preds = %if.then391
  %338 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %338, i32 0, i32 13
  %339 = load i32, ptr %delayedgroup_filter_, align 8, !tbaa !177
  %cmp395 = icmp ne i32 %339, -1
  br i1 %cmp395, label %if.then396, label %if.else423

if.then396:                                       ; preds = %if.then394
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_dg_filt) #3
  %340 = load ptr, ptr %tally, align 8, !tbaa !29
  %call397 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %340)
  %341 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_398 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %341, i32 0, i32 13
  %342 = load i32, ptr %delayedgroup_filter_398, align 8, !tbaa !177
  %conv399 = sext i32 %342 to i64
  %call400 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call397, i64 noundef %conv399)
  %343 = load i32, ptr %call400, align 4, !tbaa !58
  store i32 %343, ptr %i_dg_filt, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filt) #3
  %344 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !66
  %345 = load i32, ptr %i_dg_filt, align 4, !tbaa !58
  %idxprom401 = sext i32 %345 to i64
  %arrayidx402 = getelementptr inbounds %"class.openmc::Filter", ptr %344, i64 %idxprom401
  store ptr %arrayidx402, ptr %filt, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %d_bin) #3
  store i32 0, ptr %d_bin, align 4, !tbaa !58
  br label %for.cond403

for.cond403:                                      ; preds = %for.inc, %if.then396
  %346 = load i32, ptr %d_bin, align 4, !tbaa !58
  %347 = load ptr, ptr %filt, align 8, !tbaa !66
  %call404 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %347)
  %cmp405 = icmp slt i32 %346, %call404
  br i1 %cmp405, label %for.body407, label %for.cond.cleanup406

for.cond.cleanup406:                              ; preds = %for.cond403
  store i32 6, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %d_bin) #3
  br label %for.end

for.body407:                                      ; preds = %for.cond403
  call void @llvm.lifetime.start.p0(i64 4, ptr %d) #3
  %348 = load ptr, ptr %filt, align 8, !tbaa !66
  %call408 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter6groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %348)
  %349 = load i32, ptr %d_bin, align 4, !tbaa !58
  %conv409 = sext i32 %349 to i64
  %call410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call408, i64 noundef %conv409)
  %350 = load i32, ptr %call410, align 4, !tbaa !58
  %sub411 = sub nsw i32 %350, 1
  store i32 %sub411, ptr %d, align 4, !tbaa !58
  %351 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %352 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul412 = fmul double %351, %352
  store double %mul412, ptr %score, align 8, !tbaa !99
  %353 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp413 = icmp sge i32 %353, 0
  br i1 %cmp413, label %if.then414, label %if.else418

if.then414:                                       ; preds = %for.body407
  %354 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %355 = load i32, ptr %p_g, align 4, !tbaa !58
  %call415 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %354, i32 noundef 11, i32 noundef %355, ptr noundef null, ptr noundef null, ptr noundef %d)
  %356 = load double, ptr %abs_xs, align 8, !tbaa !99
  %div416 = fdiv double %call415, %356
  %357 = load double, ptr %score, align 8, !tbaa !99
  %mul417 = fmul double %357, %div416
  store double %mul417, ptr %score, align 8, !tbaa !99
  br label %if.end422

if.else418:                                       ; preds = %for.body407
  %358 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %359 = load i32, ptr %p_g, align 4, !tbaa !58
  %call419 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %358, i32 noundef 11, i32 noundef %359, ptr noundef null, ptr noundef null, ptr noundef %d)
  %360 = load double, ptr %abs_xs, align 8, !tbaa !99
  %div420 = fdiv double %call419, %360
  %361 = load double, ptr %score, align 8, !tbaa !99
  %mul421 = fmul double %361, %div420
  store double %mul421, ptr %score, align 8, !tbaa !99
  br label %if.end422

if.end422:                                        ; preds = %if.else418, %if.then414
  %362 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %363 = load i32, ptr %d_bin, align 4, !tbaa !58
  %364 = load double, ptr %score, align 8, !tbaa !99
  %365 = load i32, ptr %score_index, align 4, !tbaa !58
  %366 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %366, i32 0, i32 45
  %367 = load ptr, ptr %filter_matches_, align 8, !tbaa !41
  call void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %362, i32 noundef %363, double noundef %364, i32 noundef %365, ptr noundef %367)
  call void @llvm.lifetime.end.p0(i64 4, ptr %d) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end422
  %368 = load i32, ptr %d_bin, align 4, !tbaa !58
  %inc = add nsw i32 %368, 1
  store i32 %inc, ptr %d_bin, align 4, !tbaa !58
  br label %for.cond403, !llvm.loop !353

for.end:                                          ; preds = %for.cond.cleanup406
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %filt) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_dg_filt) #3
  br label %cleanup

if.else423:                                       ; preds = %if.then394
  %369 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %370 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul424 = fmul double %369, %370
  store double %mul424, ptr %score, align 8, !tbaa !99
  %371 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp425 = icmp sge i32 %371, 0
  br i1 %cmp425, label %if.then426, label %if.else430

if.then426:                                       ; preds = %if.else423
  %372 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %373 = load i32, ptr %p_g, align 4, !tbaa !58
  %call427 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %372, i32 noundef 11, i32 noundef %373)
  %374 = load double, ptr %abs_xs, align 8, !tbaa !99
  %div428 = fdiv double %call427, %374
  %375 = load double, ptr %score, align 8, !tbaa !99
  %mul429 = fmul double %375, %div428
  store double %mul429, ptr %score, align 8, !tbaa !99
  br label %if.end434

if.else430:                                       ; preds = %if.else423
  %376 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %377 = load i32, ptr %p_g, align 4, !tbaa !58
  %call431 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %376, i32 noundef 11, i32 noundef %377)
  %378 = load double, ptr %abs_xs, align 8, !tbaa !99
  %div432 = fdiv double %call431, %378
  %379 = load double, ptr %score, align 8, !tbaa !99
  %mul433 = fmul double %379, %div432
  store double %mul433, ptr %score, align 8, !tbaa !99
  br label %if.end434

if.end434:                                        ; preds = %if.else430, %if.then426
  br label %if.end435

if.end435:                                        ; preds = %if.end434
  br label %if.end436

if.end436:                                        ; preds = %if.end435, %if.then391
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end436, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %abs_xs) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup845 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end515

if.else437:                                       ; preds = %if.end389
  %380 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %fission_438 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %380, i32 0, i32 21
  %381 = load i8, ptr %fission_438, align 8, !tbaa !335, !range !63, !noundef !64
  %loadedv439 = trunc i8 %381 to i1
  br i1 %loadedv439, label %if.end441, label %if.then440

if.then440:                                       ; preds = %if.else437
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup845

if.end441:                                        ; preds = %if.else437
  %382 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_442 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %382, i32 0, i32 13
  %383 = load i32, ptr %delayedgroup_filter_442, align 8, !tbaa !177
  %cmp443 = icmp ne i32 %383, -1
  br i1 %cmp443, label %if.then444, label %if.else490

if.then444:                                       ; preds = %if.end441
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_dg_filt445) #3
  %384 = load ptr, ptr %tally, align 8, !tbaa !29
  %call446 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %384)
  %385 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_447 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %385, i32 0, i32 13
  %386 = load i32, ptr %delayedgroup_filter_447, align 8, !tbaa !177
  %conv448 = sext i32 %386 to i64
  %call449 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call446, i64 noundef %conv448)
  %387 = load i32, ptr %call449, align 4, !tbaa !58
  store i32 %387, ptr %i_dg_filt445, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filt450) #3
  %388 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !66
  %389 = load i32, ptr %i_dg_filt445, align 4, !tbaa !58
  %idxprom451 = sext i32 %389 to i64
  %arrayidx452 = getelementptr inbounds %"class.openmc::Filter", ptr %388, i64 %idxprom451
  store ptr %arrayidx452, ptr %filt450, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %d_bin453) #3
  store i32 0, ptr %d_bin453, align 4, !tbaa !58
  br label %for.cond454

for.cond454:                                      ; preds = %for.inc484, %if.then444
  %390 = load i32, ptr %d_bin453, align 4, !tbaa !58
  %391 = load ptr, ptr %filt450, align 8, !tbaa !66
  %call455 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %391)
  %cmp456 = icmp slt i32 %390, %call455
  br i1 %cmp456, label %for.body458, label %for.cond.cleanup457

for.cond.cleanup457:                              ; preds = %for.cond454
  store i32 9, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %d_bin453) #3
  br label %for.end487

for.body458:                                      ; preds = %for.cond454
  call void @llvm.lifetime.start.p0(i64 4, ptr %d459) #3
  %392 = load ptr, ptr %filt450, align 8, !tbaa !66
  %call460 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter6groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %392)
  %393 = load i32, ptr %d_bin453, align 4, !tbaa !58
  %conv461 = sext i32 %393 to i64
  %call462 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call460, i64 noundef %conv461)
  %394 = load i32, ptr %call462, align 4, !tbaa !58
  store i32 %394, ptr %d459, align 4, !tbaa !58
  %395 = load double, ptr @keff, align 8, !tbaa !99
  %396 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_bank_463 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %396, i32 0, i32 28
  %397 = load double, ptr %wgt_bank_463, align 8, !tbaa !336
  %mul464 = fmul double %395, %397
  %398 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_bank_465 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %398, i32 0, i32 26
  %399 = load i32, ptr %n_bank_465, align 4, !tbaa !241
  %conv466 = sitofp i32 %399 to double
  %div467 = fdiv double %mul464, %conv466
  %400 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_delayed_bank_468 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %400, i32 0, i32 29
  %401 = load i32, ptr %d459, align 4, !tbaa !58
  %sub469 = sub nsw i32 %401, 1
  %idxprom470 = sext i32 %sub469 to i64
  %arrayidx471 = getelementptr inbounds [8 x i32], ptr %n_delayed_bank_468, i64 0, i64 %idxprom470
  %402 = load i32, ptr %arrayidx471, align 4, !tbaa !58
  %conv472 = sitofp i32 %402 to double
  %mul473 = fmul double %div467, %conv472
  %403 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul474 = fmul double %mul473, %403
  store double %mul474, ptr %score, align 8, !tbaa !99
  %404 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp475 = icmp sge i32 %404, 0
  br i1 %cmp475, label %if.then476, label %if.end482

if.then476:                                       ; preds = %for.body458
  %405 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %406 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %407 = load i32, ptr %p_g, align 4, !tbaa !58
  %call477 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %406, i32 noundef 8, i32 noundef %407)
  %mul478 = fmul double %405, %call477
  %408 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %409 = load i32, ptr %p_g, align 4, !tbaa !58
  %call479 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %408, i32 noundef 8, i32 noundef %409)
  %div480 = fdiv double %mul478, %call479
  %410 = load double, ptr %score, align 8, !tbaa !99
  %mul481 = fmul double %410, %div480
  store double %mul481, ptr %score, align 8, !tbaa !99
  br label %if.end482

if.end482:                                        ; preds = %if.then476, %for.body458
  %411 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %412 = load i32, ptr %d_bin453, align 4, !tbaa !58
  %413 = load double, ptr %score, align 8, !tbaa !99
  %414 = load i32, ptr %score_index, align 4, !tbaa !58
  %415 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_483 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %415, i32 0, i32 45
  %416 = load ptr, ptr %filter_matches_483, align 8, !tbaa !41
  call void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %411, i32 noundef %412, double noundef %413, i32 noundef %414, ptr noundef %416)
  call void @llvm.lifetime.end.p0(i64 4, ptr %d459) #3
  br label %for.inc484

for.inc484:                                       ; preds = %if.end482
  %417 = load i32, ptr %d_bin453, align 4, !tbaa !58
  %inc485 = add nsw i32 %417, 1
  store i32 %inc485, ptr %d_bin453, align 4, !tbaa !58
  br label %for.cond454, !llvm.loop !354

for.end487:                                       ; preds = %for.cond.cleanup457
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %filt450) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_dg_filt445) #3
  br label %cleanup845

if.else490:                                       ; preds = %if.end441
  call void @llvm.lifetime.start.p0(i64 4, ptr %n_delayed491) #3
  %418 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_delayed_bank_492 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %418, i32 0, i32 29
  %arraydecay493 = getelementptr inbounds [8 x i32], ptr %n_delayed_bank_492, i64 0, i64 0
  %419 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_delayed_bank_494 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %419, i32 0, i32 29
  %arraydecay495 = getelementptr inbounds [8 x i32], ptr %n_delayed_bank_494, i64 0, i64 0
  %add.ptr496 = getelementptr inbounds i32, ptr %arraydecay495, i64 8
  %call497 = call noundef i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(ptr noundef %arraydecay493, ptr noundef %add.ptr496, i32 noundef 0)
  store i32 %call497, ptr %n_delayed491, align 4, !tbaa !58
  %420 = load double, ptr @keff, align 8, !tbaa !99
  %421 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_bank_498 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %421, i32 0, i32 28
  %422 = load double, ptr %wgt_bank_498, align 8, !tbaa !336
  %mul499 = fmul double %420, %422
  %423 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_bank_500 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %423, i32 0, i32 26
  %424 = load i32, ptr %n_bank_500, align 4, !tbaa !241
  %conv501 = sitofp i32 %424 to double
  %div502 = fdiv double %mul499, %conv501
  %425 = load i32, ptr %n_delayed491, align 4, !tbaa !58
  %conv503 = sitofp i32 %425 to double
  %mul504 = fmul double %div502, %conv503
  %426 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul505 = fmul double %mul504, %426
  store double %mul505, ptr %score, align 8, !tbaa !99
  %427 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp506 = icmp sge i32 %427, 0
  br i1 %cmp506, label %if.then507, label %if.end513

if.then507:                                       ; preds = %if.else490
  %428 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %429 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %430 = load i32, ptr %p_g, align 4, !tbaa !58
  %call508 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %429, i32 noundef 8, i32 noundef %430)
  %mul509 = fmul double %428, %call508
  %431 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %432 = load i32, ptr %p_g, align 4, !tbaa !58
  %call510 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %431, i32 noundef 8, i32 noundef %432)
  %div511 = fdiv double %mul509, %call510
  %433 = load double, ptr %score, align 8, !tbaa !99
  %mul512 = fmul double %433, %div511
  store double %mul512, ptr %score, align 8, !tbaa !99
  br label %if.end513

if.end513:                                        ; preds = %if.then507, %if.else490
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_delayed491) #3
  br label %if.end514

if.end514:                                        ; preds = %if.end513
  br label %if.end515

if.end515:                                        ; preds = %if.end514, %cleanup.cont
  br label %if.end566

if.else516:                                       ; preds = %sw.bb376
  %434 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_517 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %434, i32 0, i32 13
  %435 = load i32, ptr %delayedgroup_filter_517, align 8, !tbaa !177
  %cmp518 = icmp ne i32 %435, -1
  br i1 %cmp518, label %if.then519, label %if.else555

if.then519:                                       ; preds = %if.else516
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_dg_filt520) #3
  %436 = load ptr, ptr %tally, align 8, !tbaa !29
  %call521 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %436)
  %437 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_522 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %437, i32 0, i32 13
  %438 = load i32, ptr %delayedgroup_filter_522, align 8, !tbaa !177
  %conv523 = sext i32 %438 to i64
  %call524 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call521, i64 noundef %conv523)
  %439 = load i32, ptr %call524, align 4, !tbaa !58
  store i32 %439, ptr %i_dg_filt520, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filt525) #3
  %440 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !66
  %441 = load i32, ptr %i_dg_filt520, align 4, !tbaa !58
  %idxprom526 = sext i32 %441 to i64
  %arrayidx527 = getelementptr inbounds %"class.openmc::Filter", ptr %440, i64 %idxprom526
  store ptr %arrayidx527, ptr %filt525, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %d_bin528) #3
  store i32 0, ptr %d_bin528, align 4, !tbaa !58
  br label %for.cond529

for.cond529:                                      ; preds = %for.inc549, %if.then519
  %442 = load i32, ptr %d_bin528, align 4, !tbaa !58
  %443 = load ptr, ptr %filt525, align 8, !tbaa !66
  %call530 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %443)
  %cmp531 = icmp slt i32 %442, %call530
  br i1 %cmp531, label %for.body533, label %for.cond.cleanup532

for.cond.cleanup532:                              ; preds = %for.cond529
  store i32 12, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %d_bin528) #3
  br label %for.end552

for.body533:                                      ; preds = %for.cond529
  call void @llvm.lifetime.start.p0(i64 4, ptr %d534) #3
  %444 = load ptr, ptr %filt525, align 8, !tbaa !66
  %call535 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter6groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %444)
  %445 = load i32, ptr %d_bin528, align 4, !tbaa !58
  %conv536 = sext i32 %445 to i64
  %call537 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call535, i64 noundef %conv536)
  %446 = load i32, ptr %call537, align 4, !tbaa !58
  %sub538 = sub nsw i32 %446, 1
  store i32 %sub538, ptr %d534, align 4, !tbaa !58
  %447 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp539 = icmp sge i32 %447, 0
  br i1 %cmp539, label %if.then540, label %if.else544

if.then540:                                       ; preds = %for.body533
  %448 = load double, ptr %flux.addr, align 8, !tbaa !99
  %449 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul541 = fmul double %448, %449
  %450 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %451 = load i32, ptr %p_g, align 4, !tbaa !58
  %call542 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %450, i32 noundef 11, i32 noundef %451, ptr noundef null, ptr noundef null, ptr noundef %d534)
  %mul543 = fmul double %mul541, %call542
  store double %mul543, ptr %score, align 8, !tbaa !99
  br label %if.end547

if.else544:                                       ; preds = %for.body533
  %452 = load double, ptr %flux.addr, align 8, !tbaa !99
  %453 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %454 = load i32, ptr %p_g, align 4, !tbaa !58
  %call545 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %453, i32 noundef 11, i32 noundef %454, ptr noundef null, ptr noundef null, ptr noundef %d534)
  %mul546 = fmul double %452, %call545
  store double %mul546, ptr %score, align 8, !tbaa !99
  br label %if.end547

if.end547:                                        ; preds = %if.else544, %if.then540
  %455 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %456 = load i32, ptr %d_bin528, align 4, !tbaa !58
  %457 = load double, ptr %score, align 8, !tbaa !99
  %458 = load i32, ptr %score_index, align 4, !tbaa !58
  %459 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_548 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %459, i32 0, i32 45
  %460 = load ptr, ptr %filter_matches_548, align 8, !tbaa !41
  call void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %455, i32 noundef %456, double noundef %457, i32 noundef %458, ptr noundef %460)
  call void @llvm.lifetime.end.p0(i64 4, ptr %d534) #3
  br label %for.inc549

for.inc549:                                       ; preds = %if.end547
  %461 = load i32, ptr %d_bin528, align 4, !tbaa !58
  %inc550 = add nsw i32 %461, 1
  store i32 %inc550, ptr %d_bin528, align 4, !tbaa !58
  br label %for.cond529, !llvm.loop !355

for.end552:                                       ; preds = %for.cond.cleanup532
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %filt525) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_dg_filt520) #3
  br label %cleanup845

if.else555:                                       ; preds = %if.else516
  %462 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp556 = icmp sge i32 %462, 0
  br i1 %cmp556, label %if.then557, label %if.else561

if.then557:                                       ; preds = %if.else555
  %463 = load double, ptr %flux.addr, align 8, !tbaa !99
  %464 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul558 = fmul double %463, %464
  %465 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %466 = load i32, ptr %p_g, align 4, !tbaa !58
  %call559 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %465, i32 noundef 11, i32 noundef %466)
  %mul560 = fmul double %mul558, %call559
  store double %mul560, ptr %score, align 8, !tbaa !99
  br label %if.end564

if.else561:                                       ; preds = %if.else555
  %467 = load double, ptr %flux.addr, align 8, !tbaa !99
  %468 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %469 = load i32, ptr %p_g, align 4, !tbaa !58
  %call562 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %468, i32 noundef 11, i32 noundef %469)
  %mul563 = fmul double %467, %call562
  store double %mul563, ptr %score, align 8, !tbaa !99
  br label %if.end564

if.end564:                                        ; preds = %if.else561, %if.then557
  br label %if.end565

if.end565:                                        ; preds = %if.end564
  br label %if.end566

if.end566:                                        ; preds = %if.end565, %if.end515
  br label %sw.epilog

sw.bb567:                                         ; preds = %for.body
  %470 = load ptr, ptr %tally, align 8, !tbaa !29
  %estimator_568 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %470, i32 0, i32 3
  %471 = load i32, ptr %estimator_568, align 4, !tbaa !68
  %cmp569 = icmp eq i32 %471, 0
  br i1 %cmp569, label %if.then570, label %if.else730

if.then570:                                       ; preds = %sw.bb567
  %472 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv571 = trunc i8 %472 to i1
  br i1 %loadedv571, label %if.then572, label %if.else654

if.then572:                                       ; preds = %if.then570
  call void @llvm.lifetime.start.p0(i64 8, ptr %abs_xs573) #3
  %473 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %474 = load i32, ptr %p_g, align 4, !tbaa !58
  %call574 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %473, i32 noundef 1, i32 noundef %474)
  store double %call574, ptr %abs_xs573, align 8, !tbaa !99
  %475 = load double, ptr %abs_xs573, align 8, !tbaa !99
  %cmp575 = fcmp ogt double %475, 0.000000e+00
  br i1 %cmp575, label %if.then576, label %if.end650

if.then576:                                       ; preds = %if.then572
  %476 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_577 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %476, i32 0, i32 13
  %477 = load i32, ptr %delayedgroup_filter_577, align 8, !tbaa !177
  %cmp578 = icmp ne i32 %477, -1
  br i1 %cmp578, label %if.then579, label %if.else621

if.then579:                                       ; preds = %if.then576
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_dg_filt580) #3
  %478 = load ptr, ptr %tally, align 8, !tbaa !29
  %call581 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %478)
  %479 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_582 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %479, i32 0, i32 13
  %480 = load i32, ptr %delayedgroup_filter_582, align 8, !tbaa !177
  %conv583 = sext i32 %480 to i64
  %call584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call581, i64 noundef %conv583)
  %481 = load i32, ptr %call584, align 4, !tbaa !58
  store i32 %481, ptr %i_dg_filt580, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filt585) #3
  %482 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !66
  %483 = load i32, ptr %i_dg_filt580, align 4, !tbaa !58
  %idxprom586 = sext i32 %483 to i64
  %arrayidx587 = getelementptr inbounds %"class.openmc::Filter", ptr %482, i64 %idxprom586
  store ptr %arrayidx587, ptr %filt585, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %d_bin588) #3
  store i32 0, ptr %d_bin588, align 4, !tbaa !58
  br label %for.cond589

for.cond589:                                      ; preds = %for.inc615, %if.then579
  %484 = load i32, ptr %d_bin588, align 4, !tbaa !58
  %485 = load ptr, ptr %filt585, align 8, !tbaa !66
  %call590 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %485)
  %cmp591 = icmp slt i32 %484, %call590
  br i1 %cmp591, label %for.body593, label %for.cond.cleanup592

for.cond.cleanup592:                              ; preds = %for.cond589
  store i32 15, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %d_bin588) #3
  br label %for.end618

for.body593:                                      ; preds = %for.cond589
  call void @llvm.lifetime.start.p0(i64 4, ptr %d594) #3
  %486 = load ptr, ptr %filt585, align 8, !tbaa !66
  %call595 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter6groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %486)
  %487 = load i32, ptr %d_bin588, align 4, !tbaa !58
  %conv596 = sext i32 %487 to i64
  %call597 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call595, i64 noundef %conv596)
  %488 = load i32, ptr %call597, align 4, !tbaa !58
  %sub598 = sub nsw i32 %488, 1
  store i32 %sub598, ptr %d594, align 4, !tbaa !58
  %489 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %490 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul599 = fmul double %489, %490
  store double %mul599, ptr %score, align 8, !tbaa !99
  %491 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp600 = icmp sge i32 %491, 0
  br i1 %cmp600, label %if.then601, label %if.else607

if.then601:                                       ; preds = %for.body593
  %492 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %493 = load i32, ptr %p_g, align 4, !tbaa !58
  %call602 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %492, i32 noundef 3, i32 noundef %493, ptr noundef null, ptr noundef null, ptr noundef %d594)
  %494 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %495 = load i32, ptr %p_g, align 4, !tbaa !58
  %call603 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %494, i32 noundef 11, i32 noundef %495, ptr noundef null, ptr noundef null, ptr noundef %d594)
  %mul604 = fmul double %call602, %call603
  %496 = load double, ptr %abs_xs573, align 8, !tbaa !99
  %div605 = fdiv double %mul604, %496
  %497 = load double, ptr %score, align 8, !tbaa !99
  %mul606 = fmul double %497, %div605
  store double %mul606, ptr %score, align 8, !tbaa !99
  br label %if.end613

if.else607:                                       ; preds = %for.body593
  %498 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %499 = load i32, ptr %p_g, align 4, !tbaa !58
  %call608 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %498, i32 noundef 3, i32 noundef %499, ptr noundef null, ptr noundef null, ptr noundef %d594)
  %500 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %501 = load i32, ptr %p_g, align 4, !tbaa !58
  %call609 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %500, i32 noundef 11, i32 noundef %501, ptr noundef null, ptr noundef null, ptr noundef %d594)
  %mul610 = fmul double %call608, %call609
  %502 = load double, ptr %abs_xs573, align 8, !tbaa !99
  %div611 = fdiv double %mul610, %502
  %503 = load double, ptr %score, align 8, !tbaa !99
  %mul612 = fmul double %503, %div611
  store double %mul612, ptr %score, align 8, !tbaa !99
  br label %if.end613

if.end613:                                        ; preds = %if.else607, %if.then601
  %504 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %505 = load i32, ptr %d_bin588, align 4, !tbaa !58
  %506 = load double, ptr %score, align 8, !tbaa !99
  %507 = load i32, ptr %score_index, align 4, !tbaa !58
  %508 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_614 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %508, i32 0, i32 45
  %509 = load ptr, ptr %filter_matches_614, align 8, !tbaa !41
  call void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %504, i32 noundef %505, double noundef %506, i32 noundef %507, ptr noundef %509)
  call void @llvm.lifetime.end.p0(i64 4, ptr %d594) #3
  br label %for.inc615

for.inc615:                                       ; preds = %if.end613
  %510 = load i32, ptr %d_bin588, align 4, !tbaa !58
  %inc616 = add nsw i32 %510, 1
  store i32 %inc616, ptr %d_bin588, align 4, !tbaa !58
  br label %for.cond589, !llvm.loop !356

for.end618:                                       ; preds = %for.cond.cleanup592
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %filt585) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_dg_filt580) #3
  br label %cleanup651

if.else621:                                       ; preds = %if.then576
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %d622) #3
  store i32 0, ptr %d622, align 4, !tbaa !58
  br label %for.cond623

for.cond623:                                      ; preds = %for.inc645, %if.else621
  %511 = load i32, ptr %d622, align 4, !tbaa !58
  %512 = load i32, ptr getelementptr inbounds nuw (%"class.openmc::MgxsInterface", ptr @_ZN6openmc4data2mgE, i32 0, i32 1), align 4, !tbaa !357
  %cmp624 = icmp slt i32 %511, %512
  br i1 %cmp624, label %for.body626, label %for.cond.cleanup625

for.cond.cleanup625:                              ; preds = %for.cond623
  store i32 18, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %d622) #3
  br label %for.end648

for.body626:                                      ; preds = %for.cond623
  %513 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp627 = icmp sge i32 %513, 0
  br i1 %cmp627, label %if.then628, label %if.else636

if.then628:                                       ; preds = %for.body626
  %514 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %515 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul629 = fmul double %514, %515
  %516 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %517 = load i32, ptr %p_g, align 4, !tbaa !58
  %call630 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %516, i32 noundef 3, i32 noundef %517, ptr noundef null, ptr noundef null, ptr noundef %d622)
  %mul631 = fmul double %mul629, %call630
  %518 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %519 = load i32, ptr %p_g, align 4, !tbaa !58
  %call632 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %518, i32 noundef 11, i32 noundef %519, ptr noundef null, ptr noundef null, ptr noundef %d622)
  %mul633 = fmul double %mul631, %call632
  %520 = load double, ptr %abs_xs573, align 8, !tbaa !99
  %div634 = fdiv double %mul633, %520
  %521 = load double, ptr %score, align 8, !tbaa !99
  %add635 = fadd double %521, %div634
  store double %add635, ptr %score, align 8, !tbaa !99
  br label %if.end644

if.else636:                                       ; preds = %for.body626
  %522 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %523 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul637 = fmul double %522, %523
  %524 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %525 = load i32, ptr %p_g, align 4, !tbaa !58
  %call638 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %524, i32 noundef 3, i32 noundef %525, ptr noundef null, ptr noundef null, ptr noundef %d622)
  %mul639 = fmul double %mul637, %call638
  %526 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %527 = load i32, ptr %p_g, align 4, !tbaa !58
  %call640 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %526, i32 noundef 11, i32 noundef %527, ptr noundef null, ptr noundef null, ptr noundef %d622)
  %mul641 = fmul double %mul639, %call640
  %528 = load double, ptr %abs_xs573, align 8, !tbaa !99
  %div642 = fdiv double %mul641, %528
  %529 = load double, ptr %score, align 8, !tbaa !99
  %add643 = fadd double %529, %div642
  store double %add643, ptr %score, align 8, !tbaa !99
  br label %if.end644

if.end644:                                        ; preds = %if.else636, %if.then628
  br label %for.inc645

for.inc645:                                       ; preds = %if.end644
  %530 = load i32, ptr %d622, align 4, !tbaa !58
  %inc646 = add nsw i32 %530, 1
  store i32 %inc646, ptr %d622, align 4, !tbaa !58
  br label %for.cond623, !llvm.loop !372

for.end648:                                       ; preds = %for.cond.cleanup625
  br label %if.end649

if.end649:                                        ; preds = %for.end648
  br label %if.end650

if.end650:                                        ; preds = %if.end649, %if.then572
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup651

cleanup651:                                       ; preds = %if.end650, %for.end618
  call void @llvm.lifetime.end.p0(i64 8, ptr %abs_xs573) #3
  %cleanup.dest652 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest652, label %cleanup845 [
    i32 0, label %cleanup.cont653
  ]

cleanup.cont653:                                  ; preds = %cleanup651
  br label %if.end729

if.else654:                                       ; preds = %if.then570
  %531 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %fission_655 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %531, i32 0, i32 21
  %532 = load i8, ptr %fission_655, align 8, !tbaa !335, !range !63, !noundef !64
  %loadedv656 = trunc i8 %532 to i1
  br i1 %loadedv656, label %if.end658, label %if.then657

if.then657:                                       ; preds = %if.else654
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup845

if.end658:                                        ; preds = %if.else654
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %i659) #3
  store i32 0, ptr %i659, align 4, !tbaa !58
  br label %for.cond660

for.cond660:                                      ; preds = %for.inc721, %if.end658
  %533 = load i32, ptr %i659, align 4, !tbaa !58
  %534 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %n_bank_661 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %534, i32 0, i32 26
  %535 = load i32, ptr %n_bank_661, align 4, !tbaa !241
  %cmp662 = icmp slt i32 %533, %535
  br i1 %cmp662, label %for.body664, label %for.cond.cleanup663

for.cond.cleanup663:                              ; preds = %for.cond660
  store i32 21, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i659) #3
  br label %for.end724

for.body664:                                      ; preds = %for.cond660
  call void @llvm.lifetime.start.p0(i64 8, ptr %bank) #3
  %536 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %nu_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %536, i32 0, i32 47
  %537 = load i32, ptr %i659, align 4, !tbaa !58
  %idxprom665 = sext i32 %537 to i64
  %arrayidx666 = getelementptr inbounds [16 x %"struct.openmc::Particle::NuBank"], ptr %nu_bank_, i64 0, i64 %idxprom665
  store ptr %arrayidx666, ptr %bank, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %d667) #3
  %538 = load ptr, ptr %bank, align 8, !tbaa !242
  %delayed_group = getelementptr inbounds nuw %"struct.openmc::Particle::NuBank", ptr %538, i32 0, i32 2
  %539 = load i32, ptr %delayed_group, align 8, !tbaa !244
  %sub668 = sub nsw i32 %539, 1
  store i32 %sub668, ptr %d667, align 4, !tbaa !58
  %540 = load i32, ptr %d667, align 4, !tbaa !58
  %cmp669 = icmp ne i32 %540, -1
  br i1 %cmp669, label %if.then670, label %if.end720

if.then670:                                       ; preds = %for.body664
  %541 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp671 = icmp sge i32 %541, 0
  br i1 %cmp671, label %if.then672, label %if.else683

if.then672:                                       ; preds = %if.then670
  %542 = load double, ptr @keff, align 8, !tbaa !99
  %543 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %mul673 = fmul double %542, %543
  %544 = load ptr, ptr %bank, align 8, !tbaa !242
  %wgt = getelementptr inbounds nuw %"struct.openmc::Particle::NuBank", ptr %544, i32 0, i32 1
  %545 = load double, ptr %wgt, align 8, !tbaa !246
  %mul674 = fmul double %mul673, %545
  %546 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul675 = fmul double %mul674, %546
  %547 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %548 = load i32, ptr %p_g, align 4, !tbaa !58
  %call676 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %547, i32 noundef 3, i32 noundef %548, ptr noundef null, ptr noundef null, ptr noundef %d667)
  %mul677 = fmul double %mul675, %call676
  %549 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %550 = load i32, ptr %p_g, align 4, !tbaa !58
  %call678 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %549, i32 noundef 8, i32 noundef %550)
  %mul679 = fmul double %mul677, %call678
  %551 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %552 = load i32, ptr %p_g, align 4, !tbaa !58
  %call680 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %551, i32 noundef 8, i32 noundef %552)
  %div681 = fdiv double %mul679, %call680
  %553 = load double, ptr %score, align 8, !tbaa !99
  %add682 = fadd double %553, %div681
  store double %add682, ptr %score, align 8, !tbaa !99
  br label %if.end689

if.else683:                                       ; preds = %if.then670
  %554 = load double, ptr @keff, align 8, !tbaa !99
  %555 = load ptr, ptr %bank, align 8, !tbaa !242
  %wgt684 = getelementptr inbounds nuw %"struct.openmc::Particle::NuBank", ptr %555, i32 0, i32 1
  %556 = load double, ptr %wgt684, align 8, !tbaa !246
  %mul685 = fmul double %554, %556
  %557 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul686 = fmul double %mul685, %557
  %558 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %559 = load i32, ptr %p_g, align 4, !tbaa !58
  %call687 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %558, i32 noundef 3, i32 noundef %559, ptr noundef null, ptr noundef null, ptr noundef %d667)
  %560 = load double, ptr %score, align 8, !tbaa !99
  %561 = call double @llvm.fmuladd.f64(double %mul686, double %call687, double %560)
  store double %561, ptr %score, align 8, !tbaa !99
  br label %if.end689

if.end689:                                        ; preds = %if.else683, %if.then672
  %562 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_690 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %562, i32 0, i32 13
  %563 = load i32, ptr %delayedgroup_filter_690, align 8, !tbaa !177
  %cmp691 = icmp ne i32 %563, -1
  br i1 %cmp691, label %if.then692, label %if.end719

if.then692:                                       ; preds = %if.end689
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_dg_filt693) #3
  %564 = load ptr, ptr %tally, align 8, !tbaa !29
  %call694 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %564)
  %565 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_695 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %565, i32 0, i32 13
  %566 = load i32, ptr %delayedgroup_filter_695, align 8, !tbaa !177
  %conv696 = sext i32 %566 to i64
  %call697 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call694, i64 noundef %conv696)
  %567 = load i32, ptr %call697, align 4, !tbaa !58
  store i32 %567, ptr %i_dg_filt693, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filt698) #3
  %568 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !66
  %569 = load i32, ptr %i_dg_filt693, align 4, !tbaa !58
  %idxprom699 = sext i32 %569 to i64
  %arrayidx700 = getelementptr inbounds %"class.openmc::Filter", ptr %568, i64 %idxprom699
  store ptr %arrayidx700, ptr %filt698, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %d_bin701) #3
  store i32 0, ptr %d_bin701, align 4, !tbaa !58
  br label %for.cond702

for.cond702:                                      ; preds = %for.inc715, %if.then692
  %570 = load i32, ptr %d_bin701, align 4, !tbaa !58
  %571 = load ptr, ptr %filt698, align 8, !tbaa !66
  %call703 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %571)
  %cmp704 = icmp slt i32 %570, %call703
  br i1 %cmp704, label %for.body706, label %for.cond.cleanup705

for.cond.cleanup705:                              ; preds = %for.cond702
  store i32 24, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %d_bin701) #3
  br label %for.end718

for.body706:                                      ; preds = %for.cond702
  call void @llvm.lifetime.start.p0(i64 4, ptr %dg) #3
  %572 = load ptr, ptr %filt698, align 8, !tbaa !66
  %call707 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter6groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %572)
  %573 = load i32, ptr %d_bin701, align 4, !tbaa !58
  %conv708 = sext i32 %573 to i64
  %call709 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call707, i64 noundef %conv708)
  %574 = load i32, ptr %call709, align 4, !tbaa !58
  store i32 %574, ptr %dg, align 4, !tbaa !58
  %575 = load i32, ptr %dg, align 4, !tbaa !58
  %576 = load i32, ptr %d667, align 4, !tbaa !58
  %add710 = add nsw i32 %576, 1
  %cmp711 = icmp eq i32 %575, %add710
  br i1 %cmp711, label %if.then712, label %if.end714

if.then712:                                       ; preds = %for.body706
  %577 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %578 = load i32, ptr %d_bin701, align 4, !tbaa !58
  %579 = load double, ptr %score, align 8, !tbaa !99
  %580 = load i32, ptr %score_index, align 4, !tbaa !58
  %581 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_713 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %581, i32 0, i32 45
  %582 = load ptr, ptr %filter_matches_713, align 8, !tbaa !41
  call void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %577, i32 noundef %578, double noundef %579, i32 noundef %580, ptr noundef %582)
  br label %if.end714

if.end714:                                        ; preds = %if.then712, %for.body706
  call void @llvm.lifetime.end.p0(i64 4, ptr %dg) #3
  br label %for.inc715

for.inc715:                                       ; preds = %if.end714
  %583 = load i32, ptr %d_bin701, align 4, !tbaa !58
  %inc716 = add nsw i32 %583, 1
  store i32 %inc716, ptr %d_bin701, align 4, !tbaa !58
  br label %for.cond702, !llvm.loop !373

for.end718:                                       ; preds = %for.cond.cleanup705
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %filt698) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_dg_filt693) #3
  br label %if.end719

if.end719:                                        ; preds = %for.end718, %if.end689
  br label %if.end720

if.end720:                                        ; preds = %if.end719, %for.body664
  call void @llvm.lifetime.end.p0(i64 4, ptr %d667) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %bank) #3
  br label %for.inc721

for.inc721:                                       ; preds = %if.end720
  %584 = load i32, ptr %i659, align 4, !tbaa !58
  %inc722 = add nsw i32 %584, 1
  store i32 %inc722, ptr %i659, align 4, !tbaa !58
  br label %for.cond660, !llvm.loop !374

for.end724:                                       ; preds = %for.cond.cleanup663
  %585 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_725 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %585, i32 0, i32 13
  %586 = load i32, ptr %delayedgroup_filter_725, align 8, !tbaa !177
  %cmp726 = icmp ne i32 %586, -1
  br i1 %cmp726, label %if.then727, label %if.end728

if.then727:                                       ; preds = %for.end724
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup845

if.end728:                                        ; preds = %for.end724
  br label %if.end729

if.end729:                                        ; preds = %if.end728, %cleanup.cont653
  br label %if.end797

if.else730:                                       ; preds = %sw.bb567
  %587 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_731 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %587, i32 0, i32 13
  %588 = load i32, ptr %delayedgroup_filter_731, align 8, !tbaa !177
  %cmp732 = icmp ne i32 %588, -1
  br i1 %cmp732, label %if.then733, label %if.else773

if.then733:                                       ; preds = %if.else730
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_dg_filt734) #3
  %589 = load ptr, ptr %tally, align 8, !tbaa !29
  %call735 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc5Tally7filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %589)
  %590 = load ptr, ptr %tally, align 8, !tbaa !29
  %delayedgroup_filter_736 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %590, i32 0, i32 13
  %591 = load i32, ptr %delayedgroup_filter_736, align 8, !tbaa !177
  %conv737 = sext i32 %591 to i64
  %call738 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call735, i64 noundef %conv737)
  %592 = load i32, ptr %call738, align 4, !tbaa !58
  store i32 %592, ptr %i_dg_filt734, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filt739) #3
  %593 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !66
  %594 = load i32, ptr %i_dg_filt734, align 4, !tbaa !58
  %idxprom740 = sext i32 %594 to i64
  %arrayidx741 = getelementptr inbounds %"class.openmc::Filter", ptr %593, i64 %idxprom740
  store ptr %arrayidx741, ptr %filt739, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %d_bin742) #3
  store i32 0, ptr %d_bin742, align 4, !tbaa !58
  br label %for.cond743

for.cond743:                                      ; preds = %for.inc767, %if.then733
  %595 = load i32, ptr %d_bin742, align 4, !tbaa !58
  %596 = load ptr, ptr %filt739, align 8, !tbaa !66
  %call744 = call noundef i32 @_ZNK6openmc6Filter6n_binsEv(ptr noundef nonnull align 8 dereferenceable(448) %596)
  %cmp745 = icmp slt i32 %595, %call744
  br i1 %cmp745, label %for.body747, label %for.cond.cleanup746

for.cond.cleanup746:                              ; preds = %for.cond743
  store i32 27, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %d_bin742) #3
  br label %for.end770

for.body747:                                      ; preds = %for.cond743
  call void @llvm.lifetime.start.p0(i64 4, ptr %d748) #3
  %597 = load ptr, ptr %filt739, align 8, !tbaa !66
  %call749 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc6Filter6groupsEv(ptr noundef nonnull align 8 dereferenceable(448) %597)
  %598 = load i32, ptr %d_bin742, align 4, !tbaa !58
  %conv750 = sext i32 %598 to i64
  %call751 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call749, i64 noundef %conv750)
  %599 = load i32, ptr %call751, align 4, !tbaa !58
  %sub752 = sub nsw i32 %599, 1
  store i32 %sub752, ptr %d748, align 4, !tbaa !58
  %600 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp753 = icmp sge i32 %600, 0
  br i1 %cmp753, label %if.then754, label %if.else760

if.then754:                                       ; preds = %for.body747
  %601 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %602 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul755 = fmul double %601, %602
  %603 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %604 = load i32, ptr %p_g, align 4, !tbaa !58
  %call756 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %603, i32 noundef 3, i32 noundef %604, ptr noundef null, ptr noundef null, ptr noundef %d748)
  %mul757 = fmul double %mul755, %call756
  %605 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %606 = load i32, ptr %p_g, align 4, !tbaa !58
  %call758 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %605, i32 noundef 11, i32 noundef %606, ptr noundef null, ptr noundef null, ptr noundef %d748)
  %mul759 = fmul double %mul757, %call758
  store double %mul759, ptr %score, align 8, !tbaa !99
  br label %if.end765

if.else760:                                       ; preds = %for.body747
  %607 = load double, ptr %flux.addr, align 8, !tbaa !99
  %608 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %609 = load i32, ptr %p_g, align 4, !tbaa !58
  %call761 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %608, i32 noundef 3, i32 noundef %609, ptr noundef null, ptr noundef null, ptr noundef %d748)
  %mul762 = fmul double %607, %call761
  %610 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %611 = load i32, ptr %p_g, align 4, !tbaa !58
  %call763 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %610, i32 noundef 11, i32 noundef %611, ptr noundef null, ptr noundef null, ptr noundef %d748)
  %mul764 = fmul double %mul762, %call763
  store double %mul764, ptr %score, align 8, !tbaa !99
  br label %if.end765

if.end765:                                        ; preds = %if.else760, %if.then754
  %612 = load i32, ptr %i_tally.addr, align 4, !tbaa !58
  %613 = load i32, ptr %d_bin742, align 4, !tbaa !58
  %614 = load double, ptr %score, align 8, !tbaa !99
  %615 = load i32, ptr %score_index, align 4, !tbaa !58
  %616 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_766 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %616, i32 0, i32 45
  %617 = load ptr, ptr %filter_matches_766, align 8, !tbaa !41
  call void @_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE(i32 noundef %612, i32 noundef %613, double noundef %614, i32 noundef %615, ptr noundef %617)
  call void @llvm.lifetime.end.p0(i64 4, ptr %d748) #3
  br label %for.inc767

for.inc767:                                       ; preds = %if.end765
  %618 = load i32, ptr %d_bin742, align 4, !tbaa !58
  %inc768 = add nsw i32 %618, 1
  store i32 %inc768, ptr %d_bin742, align 4, !tbaa !58
  br label %for.cond743, !llvm.loop !375

for.end770:                                       ; preds = %for.cond.cleanup746
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %filt739) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_dg_filt734) #3
  br label %cleanup845

if.else773:                                       ; preds = %if.else730
  store double 0.000000e+00, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %d774) #3
  store i32 0, ptr %d774, align 4, !tbaa !58
  br label %for.cond775

for.cond775:                                      ; preds = %for.inc792, %if.else773
  %619 = load i32, ptr %d774, align 4, !tbaa !58
  %620 = load i32, ptr getelementptr inbounds nuw (%"class.openmc::MgxsInterface", ptr @_ZN6openmc4data2mgE, i32 0, i32 1), align 4, !tbaa !357
  %cmp776 = icmp slt i32 %619, %620
  br i1 %cmp776, label %for.body778, label %for.cond.cleanup777

for.cond.cleanup777:                              ; preds = %for.cond775
  store i32 30, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %d774) #3
  br label %for.end795

for.body778:                                      ; preds = %for.cond775
  %621 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp779 = icmp sge i32 %621, 0
  br i1 %cmp779, label %if.then780, label %if.else786

if.then780:                                       ; preds = %for.body778
  %622 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %623 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul781 = fmul double %622, %623
  %624 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %625 = load i32, ptr %p_g, align 4, !tbaa !58
  %call782 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %624, i32 noundef 3, i32 noundef %625, ptr noundef null, ptr noundef null, ptr noundef %d774)
  %mul783 = fmul double %mul781, %call782
  %626 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %627 = load i32, ptr %p_g, align 4, !tbaa !58
  %call784 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %626, i32 noundef 11, i32 noundef %627, ptr noundef null, ptr noundef null, ptr noundef %d774)
  %628 = load double, ptr %score, align 8, !tbaa !99
  %629 = call double @llvm.fmuladd.f64(double %mul783, double %call784, double %628)
  store double %629, ptr %score, align 8, !tbaa !99
  br label %if.end791

if.else786:                                       ; preds = %for.body778
  %630 = load double, ptr %flux.addr, align 8, !tbaa !99
  %631 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %632 = load i32, ptr %p_g, align 4, !tbaa !58
  %call787 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %631, i32 noundef 3, i32 noundef %632, ptr noundef null, ptr noundef null, ptr noundef %d774)
  %mul788 = fmul double %630, %call787
  %633 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %634 = load i32, ptr %p_g, align 4, !tbaa !58
  %call789 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %633, i32 noundef 11, i32 noundef %634, ptr noundef null, ptr noundef null, ptr noundef %d774)
  %635 = load double, ptr %score, align 8, !tbaa !99
  %636 = call double @llvm.fmuladd.f64(double %mul788, double %call789, double %635)
  store double %636, ptr %score, align 8, !tbaa !99
  br label %if.end791

if.end791:                                        ; preds = %if.else786, %if.then780
  br label %for.inc792

for.inc792:                                       ; preds = %if.end791
  %637 = load i32, ptr %d774, align 4, !tbaa !58
  %inc793 = add nsw i32 %637, 1
  store i32 %inc793, ptr %d774, align 4, !tbaa !58
  br label %for.cond775, !llvm.loop !376

for.end795:                                       ; preds = %for.cond.cleanup777
  br label %if.end796

if.end796:                                        ; preds = %for.end795
  br label %if.end797

if.end797:                                        ; preds = %if.end796, %if.end729
  br label %sw.epilog

sw.bb798:                                         ; preds = %for.body
  %638 = load ptr, ptr %tally, align 8, !tbaa !29
  %estimator_799 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %638, i32 0, i32 3
  %639 = load i32, ptr %estimator_799, align 4, !tbaa !68
  %cmp800 = icmp eq i32 %639, 0
  br i1 %cmp800, label %if.then801, label %if.else826

if.then801:                                       ; preds = %sw.bb798
  %640 = load i8, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv802 = trunc i8 %640 to i1
  br i1 %loadedv802, label %if.then803, label %if.else805

if.then803:                                       ; preds = %if.then801
  %641 = load double, ptr %wgt_absorb, align 8, !tbaa !99
  %642 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul804 = fmul double %641, %642
  store double %mul804, ptr %score, align 8, !tbaa !99
  br label %if.end812

if.else805:                                       ; preds = %if.then801
  %643 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_806 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %643, i32 0, i32 22
  %644 = load i32, ptr %event_806, align 4, !tbaa !199
  %cmp807 = icmp eq i32 %644, 3
  br i1 %cmp807, label %if.then808, label %if.end809

if.then808:                                       ; preds = %if.else805
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup845

if.end809:                                        ; preds = %if.else805
  %645 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_810 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %645, i32 0, i32 20
  %646 = load double, ptr %wgt_last_810, align 8, !tbaa !197
  %647 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul811 = fmul double %646, %647
  store double %mul811, ptr %score, align 8, !tbaa !99
  br label %if.end812

if.end812:                                        ; preds = %if.end809, %if.then803
  %648 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp813 = icmp sge i32 %648, 0
  br i1 %cmp813, label %if.then814, label %if.else820

if.then814:                                       ; preds = %if.end812
  %649 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %650 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %651 = load i32, ptr %p_g, align 4, !tbaa !58
  %call815 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %650, i32 noundef 9, i32 noundef %651)
  %mul816 = fmul double %649, %call815
  %652 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %653 = load i32, ptr %p_g, align 4, !tbaa !58
  %call817 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %652, i32 noundef 1, i32 noundef %653)
  %div818 = fdiv double %mul816, %call817
  %654 = load double, ptr %score, align 8, !tbaa !99
  %mul819 = fmul double %654, %div818
  store double %mul819, ptr %score, align 8, !tbaa !99
  br label %if.end825

if.else820:                                       ; preds = %if.end812
  %655 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %656 = load i32, ptr %p_g, align 4, !tbaa !58
  %call821 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %655, i32 noundef 9, i32 noundef %656)
  %657 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %658 = load i32, ptr %p_g, align 4, !tbaa !58
  %call822 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %657, i32 noundef 1, i32 noundef %658)
  %div823 = fdiv double %call821, %call822
  %659 = load double, ptr %score, align 8, !tbaa !99
  %mul824 = fmul double %659, %div823
  store double %mul824, ptr %score, align 8, !tbaa !99
  br label %if.end825

if.end825:                                        ; preds = %if.else820, %if.then814
  br label %if.end836

if.else826:                                       ; preds = %sw.bb798
  %660 = load i32, ptr %i_nuclide.addr, align 4, !tbaa !58
  %cmp827 = icmp sge i32 %660, 0
  br i1 %cmp827, label %if.then828, label %if.else832

if.then828:                                       ; preds = %if.else826
  %661 = load double, ptr %atom_density.addr, align 8, !tbaa !99
  %662 = load double, ptr %flux.addr, align 8, !tbaa !99
  %mul829 = fmul double %661, %662
  %663 = load ptr, ptr %nuc_xs, align 8, !tbaa !350
  %664 = load i32, ptr %p_g, align 4, !tbaa !58
  %call830 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %663, i32 noundef 9, i32 noundef %664)
  %mul831 = fmul double %mul829, %call830
  store double %mul831, ptr %score, align 8, !tbaa !99
  br label %if.end835

if.else832:                                       ; preds = %if.else826
  %665 = load double, ptr %flux.addr, align 8, !tbaa !99
  %666 = load ptr, ptr %macro_xs, align 8, !tbaa !350
  %667 = load i32, ptr %p_g, align 4, !tbaa !58
  %call833 = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %666, i32 noundef 9, i32 noundef %667)
  %mul834 = fmul double %665, %call833
  store double %mul834, ptr %score, align 8, !tbaa !99
  br label %if.end835

if.end835:                                        ; preds = %if.else832, %if.then828
  br label %if.end836

if.end836:                                        ; preds = %if.end835, %if.end825
  br label %sw.epilog

sw.bb837:                                         ; preds = %for.body
  %668 = load ptr, ptr %tally, align 8, !tbaa !29
  %669 = load i32, ptr %filter_index.addr, align 4, !tbaa !58
  %conv838 = sext i32 %669 to i64
  %670 = load i32, ptr %score_index, align 4, !tbaa !58
  %conv839 = sext i32 %670 to i64
  %call840 = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %668, i64 noundef %conv838, i64 noundef %conv839, i32 noundef 0)
  %671 = atomicrmw fadd ptr %call840, double 1.000000e+00 monotonic, align 8
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup845

sw.default:                                       ; preds = %for.body
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup845

sw.epilog:                                        ; preds = %if.end836, %if.end797, %if.end566, %if.end375, %if.end309, %if.end254, %if.end215, %if.end180, %if.end144, %if.end108, %if.end77, %if.end51
  %672 = load ptr, ptr %tally, align 8, !tbaa !29
  %673 = load i32, ptr %filter_index.addr, align 4, !tbaa !58
  %conv841 = sext i32 %673 to i64
  %674 = load i32, ptr %score_index, align 4, !tbaa !58
  %conv842 = sext i32 %674 to i64
  %call843 = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %672, i64 noundef %conv841, i64 noundef %conv842, i32 noundef 0)
  %675 = load double, ptr %score, align 8, !tbaa !99
  %676 = load double, ptr %filter_weight.addr, align 8, !tbaa !99
  %mul844 = fmul double %675, %676
  %677 = atomicrmw fadd ptr %call843, double %mul844 monotonic, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup845

cleanup845:                                       ; preds = %sw.epilog, %sw.default, %sw.bb837, %if.then808, %for.end770, %if.then727, %if.then657, %cleanup651, %for.end552, %for.end487, %if.then440, %cleanup, %if.then387, %if.then343, %if.then321, %if.then286, %if.then264, %if.then226, %if.then191, %if.then151, %if.then115
  call void @llvm.lifetime.end.p0(i64 8, ptr %score) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %score_index) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %score_bin) #3
  %cleanup.dest848 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest848, label %unreachable [
    i32 0, label %cleanup.cont849
    i32 4, label %for.inc850
  ]

cleanup.cont849:                                  ; preds = %cleanup845
  br label %for.inc850

for.inc850:                                       ; preds = %cleanup.cont849, %cleanup845
  %678 = load i32, ptr %i, align 4, !tbaa !58
  %inc851 = add nsw i32 %678, 1
  store i32 %inc851, ptr %i, align 4, !tbaa !58
  br label %for.cond, !llvm.loop !377

for.end853:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %macro_xs) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc_xs) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %wgt_absorb) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %p_g) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %p_u) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tally) #3
  ret void

unreachable:                                      ; preds = %cleanup845
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !378
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %x, align 8, !tbaa !380
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %y, align 8, !tbaa !381
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %z, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 15
  %0 = load double, ptr %wgt_, align 8, !tbaa !383
  %cmp = fcmp une double %0, 0.000000e+00
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle7u_localEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !384
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  %u = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 1
  ret ptr %u
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorIN6openmc4MgxsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !385
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Mgxs, std::allocator<openmc::Mgxs>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !387
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %add.ptr = getelementptr inbounds nuw %"class.openmc::Mgxs", ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZN6openmc4Mgxs15set_angle_indexENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef byval(%"struct.openmc::Position") align 8) #1

declare void @_ZN6openmc4Mgxs21set_temperature_indexEd(ptr noundef nonnull align 8 dereferenceable(248), double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEi(ptr noundef nonnull align 8 dereferenceable(248) %this, i32 noundef %xstype, i32 noundef %gin) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xstype.addr = alloca i32, align 4
  %gin.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !350
  store i32 %xstype, ptr %xstype.addr, align 4, !tbaa !388
  store i32 %gin, ptr %gin.addr, align 4, !tbaa !58
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %xstype.addr, align 4, !tbaa !388
  %1 = load i32, ptr %gin.addr, align 4, !tbaa !58
  %call = call noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248) %this1, i32 noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret double %call
}

declare noundef double @_ZN6openmc4Mgxs6get_xsENS_8MgxsTypeEiPKiPKdS3_(ptr noundef nonnull align 8 dereferenceable(248), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc21score_analog_tally_ceERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %flux = alloca double, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i_tally = alloca i32, align 4
  %tally = alloca ptr, align 8
  %filter_matches = alloca [4 x %"class.openmc::FilterMatch"], align 16
  %filter_iter = alloca %"class.openmc::FilterBinIter", align 8
  %end = alloca %"class.openmc::FilterBinIter", align 8
  %filter_index = alloca i32, align 4
  %filter_weight = alloca double, align 8
  %i = alloca i32, align 4
  %i_nuclide = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %flux) #3
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %type_, align 8, !tbaa !265
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_1 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %type_1, align 8, !tbaa !265
  %cmp2 = icmp eq i32 %3, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %5 = zext i1 %4 to i64
  %cond = select i1 %4, double 1.000000e+00, double 0.000000e+00
  store double %cond, ptr %flux, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range1) #3
  store ptr @_ZN6openmc5model21active_analog_talliesE, ptr %__range1, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin1) #3
  %call = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model21active_analog_talliesE) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end1) #3
  %call3 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model21active_analog_talliesE) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc38, %lor.end
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  br i1 %call5, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_tally) #3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  %6 = load i32, ptr %call6, align 4, !tbaa !58
  store i32 %6, ptr %i_tally, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %tally) #3
  %7 = load ptr, ptr @_ZN6openmc5model7talliesE, align 8, !tbaa !29
  %8 = load i32, ptr %i_tally, align 4, !tbaa !58
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Tally", ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %tally, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 6080, ptr %filter_matches) #3
  %array.begin = getelementptr inbounds [4 x %"class.openmc::FilterMatch"], ptr %filter_matches, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.openmc::FilterMatch", ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %for.body
  %arrayctor.cur = phi ptr [ %array.begin, %for.body ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6openmc11FilterMatchC2Ev(ptr noundef nonnull align 8 dereferenceable(1513) %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"class.openmc::FilterMatch", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %arraydecay = getelementptr inbounds [4 x %"class.openmc::FilterMatch"], ptr %filter_matches, i64 0, i64 0
  %9 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %9, i32 0, i32 45
  store ptr %arraydecay, ptr %filter_matches_, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr %filter_iter) #3
  %10 = load ptr, ptr %tally, align 8, !tbaa !29
  %11 = load ptr, ptr %p.addr, align 8, !tbaa !31
  call void @_ZN6openmc13FilterBinIterC1ERKNS_5TallyERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter, ptr noundef nonnull align 8 dereferenceable(240) %10, ptr noundef nonnull align 8 dereferenceable(2728) %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %end) #3
  %12 = load ptr, ptr %tally, align 8, !tbaa !29
  %13 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_7 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %13, i32 0, i32 45
  %14 = load ptr, ptr %filter_matches_7, align 8, !tbaa !41
  call void @_ZN6openmc13FilterBinIterC1ERKNS_5TallyEbPNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(48) %end, ptr noundef nonnull align 8 dereferenceable(240) %12, i1 noundef zeroext true, ptr noundef %14)
  %call8 = call noundef zeroext i1 @_ZNK6openmc13FilterBinItereqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter, ptr noundef nonnull align 8 dereferenceable(48) %end)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %arrayctor.cont
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %arrayctor.cont
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc27, %if.end
  %call10 = call noundef zeroext i1 @_ZNK6openmc13FilterBinIterneERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter, ptr noundef nonnull align 8 dereferenceable(48) %end)
  br i1 %call10, label %for.body11, label %for.end29

for.body11:                                       ; preds = %for.cond9
  call void @llvm.lifetime.start.p0(i64 4, ptr %filter_index) #3
  %index_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %filter_iter, i32 0, i32 0
  %15 = load i32, ptr %index_, align 8, !tbaa !33
  store i32 %15, ptr %filter_index, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filter_weight) #3
  %weight_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %filter_iter, i32 0, i32 1
  %16 = load double, ptr %weight_, align 8, !tbaa !40
  store double %16, ptr %filter_weight, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !58
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body11
  %17 = load i32, ptr %i, align 4, !tbaa !58
  %conv = sext i32 %17 to i64
  %18 = load ptr, ptr %tally, align 8, !tbaa !29
  %nuclides_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %18, i32 0, i32 7
  %call13 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nuclides_)
  %cmp14 = icmp ult i64 %conv, %call13
  br i1 %cmp14, label %for.body16, label %for.cond.cleanup15

for.cond.cleanup15:                               ; preds = %for.cond12
  store i32 7, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body16:                                       ; preds = %for.cond12
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_nuclide) #3
  %19 = load ptr, ptr %tally, align 8, !tbaa !29
  %nuclides_17 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %19, i32 0, i32 7
  %20 = load i32, ptr %i, align 4, !tbaa !58
  %conv18 = sext i32 %20 to i64
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %nuclides_17, i64 noundef %conv18)
  %21 = load i32, ptr %call19, align 4, !tbaa !58
  store i32 %21, ptr %i_nuclide, align 4, !tbaa !58
  %22 = load i32, ptr %i_nuclide, align 4, !tbaa !58
  %23 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %event_nuclide_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %23, i32 0, i32 23
  %24 = load i32, ptr %event_nuclide_, align 8, !tbaa !194
  %cmp20 = icmp eq i32 %22, %24
  br i1 %cmp20, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body16
  %25 = load i32, ptr %i_nuclide, align 4, !tbaa !58
  %cmp21 = icmp eq i32 %25, -1
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %lor.lhs.false, %for.body16
  %26 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %27 = load i32, ptr %i_tally, align 4, !tbaa !58
  %28 = load i32, ptr %i, align 4, !tbaa !58
  %conv23 = sext i32 %28 to i64
  %29 = load ptr, ptr %tally, align 8, !tbaa !29
  %scores_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %29, i32 0, i32 6
  %call24 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %scores_)
  %mul = mul i64 %conv23, %call24
  %conv25 = trunc i64 %mul to i32
  %30 = load i32, ptr %filter_index, align 4, !tbaa !58
  %31 = load double, ptr %filter_weight, align 8, !tbaa !99
  %32 = load i32, ptr %i_nuclide, align 4, !tbaa !58
  %33 = load double, ptr %flux, align 8, !tbaa !99
  call void @_ZN6openmc23score_general_ce_analogERNS_8ParticleEiiididd(ptr noundef nonnull align 8 dereferenceable(2728) %26, i32 noundef %27, i32 noundef %conv25, i32 noundef %30, double noundef %31, i32 noundef %32, double noundef -1.000000e+00, double noundef %33)
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_nuclide) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %34 = load i32, ptr %i, align 4, !tbaa !58
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4, !tbaa !58
  br label %for.cond12, !llvm.loop !390

for.end:                                          ; preds = %for.cond.cleanup15
  call void @llvm.lifetime.end.p0(i64 8, ptr %filter_weight) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %filter_index) #3
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %call28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6openmc13FilterBinIterppEv(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter)
  br label %for.cond9, !llvm.loop !391

for.end29:                                        ; preds = %for.cond9
  %35 = load i8, ptr @_ZN6openmc8settings15assume_separateE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv = trunc i8 %35 to i1
  br i1 %loadedv, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end29
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %for.end29
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end31, %if.then30, %if.then
  call void @llvm.lifetime.end.p0(i64 48, ptr %end) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %filter_iter) #3
  call void @llvm.lifetime.end.p0(i64 6080, ptr %filter_matches) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tally) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup35 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup35

cleanup35:                                        ; preds = %cleanup.cont, %cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_tally) #3
  %cleanup.dest36 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest36, label %cleanup40 [
    i32 0, label %cleanup.cont37
    i32 3, label %for.inc38
  ]

cleanup.cont37:                                   ; preds = %cleanup35
  br label %for.inc38

for.inc38:                                        ; preds = %cleanup.cont37, %cleanup35
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond

cleanup40:                                        ; preds = %cleanup35, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #3
  br label %for.end43

for.end43:                                        ; preds = %cleanup40
  call void @llvm.lifetime.end.p0(i64 8, ptr %flux) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #9 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !156
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !156
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !156
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !130
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !156
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !130
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !156
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !163
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc11FilterMatchC2Ev(ptr noundef nonnull align 8 dereferenceable(1513) %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  %bins_weights_length_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 3
  store i32 0, ptr %bins_weights_length_, align 8, !tbaa !65
  %bins_present_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 5
  store i8 0, ptr %bins_present_, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6openmc13FilterBinItereqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store ptr %other, ptr %other.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index_, align 8, !tbaa !33
  %1 = load ptr, ptr %other.addr, align 8, !tbaa !24
  %index_2 = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %index_2, align 8, !tbaa !33
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6openmc13FilterBinIterneERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store ptr %other, ptr %other.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8, !tbaa !24
  %call = call noundef zeroext i1 @_ZNK6openmc13FilterBinItereqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !156
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !163
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8, !tbaa !163
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc21score_analog_tally_mgERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i_tally = alloca i32, align 4
  %tally = alloca ptr, align 8
  %filter_matches = alloca [4 x %"class.openmc::FilterMatch"], align 16
  %filter_iter = alloca %"class.openmc::FilterBinIter", align 8
  %end = alloca %"class.openmc::FilterBinIter", align 8
  %filter_index = alloca i32, align 4
  %filter_weight = alloca double, align 8
  %i = alloca i32, align 4
  %i_nuclide = alloca i32, align 4
  %atom_density = alloca double, align 8
  %j = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range1) #3
  store ptr @_ZN6openmc5model21active_analog_talliesE, ptr %__range1, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin1) #3
  %call = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model21active_analog_talliesE) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end1) #3
  %call1 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model21active_analog_talliesE) #3
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc53, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  br i1 %call3, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup55

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_tally) #3
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  %0 = load i32, ptr %call4, align 4, !tbaa !58
  store i32 %0, ptr %i_tally, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %tally) #3
  %1 = load ptr, ptr @_ZN6openmc5model7talliesE, align 8, !tbaa !29
  %2 = load i32, ptr %i_tally, align 4, !tbaa !58
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Tally", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %tally, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 6080, ptr %filter_matches) #3
  %array.begin = getelementptr inbounds [4 x %"class.openmc::FilterMatch"], ptr %filter_matches, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.openmc::FilterMatch", ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %for.body
  %arrayctor.cur = phi ptr [ %array.begin, %for.body ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6openmc11FilterMatchC2Ev(ptr noundef nonnull align 8 dereferenceable(1513) %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"class.openmc::FilterMatch", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %arraydecay = getelementptr inbounds [4 x %"class.openmc::FilterMatch"], ptr %filter_matches, i64 0, i64 0
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 45
  store ptr %arraydecay, ptr %filter_matches_, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr %filter_iter) #3
  %4 = load ptr, ptr %tally, align 8, !tbaa !29
  %5 = load ptr, ptr %p.addr, align 8, !tbaa !31
  call void @_ZN6openmc13FilterBinIterC1ERKNS_5TallyERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter, ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(2728) %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %end) #3
  %6 = load ptr, ptr %tally, align 8, !tbaa !29
  %7 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_5 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %7, i32 0, i32 45
  %8 = load ptr, ptr %filter_matches_5, align 8, !tbaa !41
  call void @_ZN6openmc13FilterBinIterC1ERKNS_5TallyEbPNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(48) %end, ptr noundef nonnull align 8 dereferenceable(240) %6, i1 noundef zeroext true, ptr noundef %8)
  %call6 = call noundef zeroext i1 @_ZNK6openmc13FilterBinItereqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter, ptr noundef nonnull align 8 dereferenceable(48) %end)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %arrayctor.cont
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup44

if.end:                                           ; preds = %arrayctor.cont
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc39, %if.end
  %call8 = call noundef zeroext i1 @_ZNK6openmc13FilterBinIterneERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter, ptr noundef nonnull align 8 dereferenceable(48) %end)
  br i1 %call8, label %for.body9, label %for.end41

for.body9:                                        ; preds = %for.cond7
  call void @llvm.lifetime.start.p0(i64 4, ptr %filter_index) #3
  %index_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %filter_iter, i32 0, i32 0
  %9 = load i32, ptr %index_, align 8, !tbaa !33
  store i32 %9, ptr %filter_index, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filter_weight) #3
  %weight_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %filter_iter, i32 0, i32 1
  %10 = load double, ptr %weight_, align 8, !tbaa !40
  store double %10, ptr %filter_weight, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !58
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body9
  %11 = load i32, ptr %i, align 4, !tbaa !58
  %conv = sext i32 %11 to i64
  %12 = load ptr, ptr %tally, align 8, !tbaa !29
  %nuclides_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %12, i32 0, i32 7
  %call11 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nuclides_)
  %cmp = icmp ult i64 %conv, %call11
  br i1 %cmp, label %for.body13, label %for.cond.cleanup12

for.cond.cleanup12:                               ; preds = %for.cond10
  store i32 7, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body13:                                       ; preds = %for.cond10
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_nuclide) #3
  %13 = load ptr, ptr %tally, align 8, !tbaa !29
  %nuclides_14 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %13, i32 0, i32 7
  %14 = load i32, ptr %i, align 4, !tbaa !58
  %conv15 = sext i32 %14 to i64
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %nuclides_14, i64 noundef %conv15)
  %15 = load i32, ptr %call16, align 4, !tbaa !58
  store i32 %15, ptr %i_nuclide, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %atom_density) #3
  store double 0.000000e+00, ptr %atom_density, align 8, !tbaa !99
  %16 = load i32, ptr %i_nuclide, align 4, !tbaa !58
  %cmp17 = icmp sge i32 %16, 0
  br i1 %cmp17, label %if.then18, label %if.end30

if.then18:                                        ; preds = %for.body13
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #3
  %17 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !202
  %18 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %18, i32 0, i32 32
  %19 = load i32, ptr %material_, align 8, !tbaa !201
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds %"class.openmc::Material", ptr %17, i64 %idxprom19
  %mat_nuclide_index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %arrayidx20, i32 0, i32 11
  %20 = load i32, ptr %i_nuclide, align 4, !tbaa !58
  %conv21 = sext i32 %20 to i64
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mat_nuclide_index_, i64 noundef %conv21)
  %21 = load i32, ptr %call22, align 4, !tbaa !58
  store i32 %21, ptr %j, align 4, !tbaa !58
  %22 = load i32, ptr %j, align 4, !tbaa !58
  %cmp23 = icmp eq i32 %22, -1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then18
  store i32 9, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %if.then18
  %23 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !202
  %24 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_26 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %24, i32 0, i32 32
  %25 = load i32, ptr %material_26, align 8, !tbaa !201
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds %"class.openmc::Material", ptr %23, i64 %idxprom27
  %atom_density_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %arrayidx28, i32 0, i32 4
  %26 = load i32, ptr %j, align 4, !tbaa !58
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEclIJiEEERdDpT_(ptr noundef nonnull align 1 dereferenceable(1) %atom_density_, i32 noundef %26)
  %27 = load double, ptr %call29, align 8, !tbaa !99
  store double %27, ptr %atom_density, align 8, !tbaa !99
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %if.then24
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup34 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end30

if.end30:                                         ; preds = %cleanup.cont, %for.body13
  %28 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %29 = load i32, ptr %i_tally, align 4, !tbaa !58
  %30 = load i32, ptr %i, align 4, !tbaa !58
  %conv31 = sext i32 %30 to i64
  %31 = load ptr, ptr %tally, align 8, !tbaa !29
  %scores_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %31, i32 0, i32 6
  %call32 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %scores_)
  %mul = mul i64 %conv31, %call32
  %conv33 = trunc i64 %mul to i32
  %32 = load i32, ptr %filter_index, align 4, !tbaa !58
  %33 = load double, ptr %filter_weight, align 8, !tbaa !99
  %34 = load i32, ptr %i_nuclide, align 4, !tbaa !58
  %35 = load double, ptr %atom_density, align 8, !tbaa !99
  call void @_ZN6openmc16score_general_mgERNS_8ParticleEiiididd(ptr noundef nonnull align 8 dereferenceable(2728) %28, i32 noundef %29, i32 noundef %conv33, i32 noundef %32, double noundef %33, i32 noundef %34, double noundef %35, double noundef 1.000000e+00)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup34

cleanup34:                                        ; preds = %if.end30, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %atom_density) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_nuclide) #3
  %cleanup.dest36 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest36, label %unreachable [
    i32 0, label %cleanup.cont37
    i32 9, label %for.inc
  ]

cleanup.cont37:                                   ; preds = %cleanup34
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont37, %cleanup34
  %36 = load i32, ptr %i, align 4, !tbaa !58
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4, !tbaa !58
  br label %for.cond10, !llvm.loop !392

for.end:                                          ; preds = %for.cond.cleanup12
  call void @llvm.lifetime.end.p0(i64 8, ptr %filter_weight) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %filter_index) #3
  br label %for.inc39

for.inc39:                                        ; preds = %for.end
  %call40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6openmc13FilterBinIterppEv(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter)
  br label %for.cond7, !llvm.loop !393

for.end41:                                        ; preds = %for.cond7
  %37 = load i8, ptr @_ZN6openmc8settings15assume_separateE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv = trunc i8 %37 to i1
  br i1 %loadedv, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end41
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup44

if.end43:                                         ; preds = %for.end41
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup44

cleanup44:                                        ; preds = %if.end43, %if.then42, %if.then
  call void @llvm.lifetime.end.p0(i64 48, ptr %end) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %filter_iter) #3
  call void @llvm.lifetime.end.p0(i64 6080, ptr %filter_matches) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tally) #3
  %cleanup.dest48 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest48, label %cleanup50 [
    i32 0, label %cleanup.cont49
  ]

cleanup.cont49:                                   ; preds = %cleanup44
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup50

cleanup50:                                        ; preds = %cleanup.cont49, %cleanup44
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_tally) #3
  %cleanup.dest51 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest51, label %cleanup55 [
    i32 0, label %cleanup.cont52
    i32 3, label %for.inc53
  ]

cleanup.cont52:                                   ; preds = %cleanup50
  br label %for.inc53

for.inc53:                                        ; preds = %cleanup.cont52, %cleanup50
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond

cleanup55:                                        ; preds = %cleanup50, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #3
  br label %for.end58

for.end58:                                        ; preds = %cleanup55
  ret void

unreachable:                                      ; preds = %cleanup34
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEclIJiEEERdDpT_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca i32, align 4
  %index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !209
  store i32 %args, ptr %args.addr, align 4, !tbaa !58
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %index) #3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = load i32, ptr %args.addr, align 4, !tbaa !58
  %conv = sext i32 %0 to i64
  %call2 = call noundef i64 @_ZN2xt11data_offsetImSt5arrayIlLm1EElJEEET_RKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %conv) #3
  store i64 %call2, ptr %index, align 8, !tbaa !105
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %1 = load i64, ptr %index, align 8, !tbaa !105
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt7uvectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %index) #3
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !209
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt7uvectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !213
  store i64 %i, ptr %i.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p_begin, align 8, !tbaa !215
  %1 = load i64, ptr %i.addr, align 8, !tbaa !105
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !209
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !222
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %this1, i32 0, i32 2
  ret ptr %m_storage
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc23score_tracklength_tallyERNS_8ParticleEdb(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %distance, i1 noundef zeroext %need_depletion_rx) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %distance.addr = alloca double, align 8
  %need_depletion_rx.addr = alloca i8, align 1
  %flux = alloca double, align 8
  %E = alloca double, align 8
  %sqrtkT = alloca double, align 8
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i_tally = alloca i32, align 4
  %tally = alloca ptr, align 8
  %filter_matches = alloca [4 x %"class.openmc::FilterMatch"], align 16
  %filter_iter = alloca %"class.openmc::FilterBinIter", align 8
  %end = alloca %"class.openmc::FilterBinIter", align 8
  %filter_index = alloca i32, align 4
  %filter_weight = alloca double, align 8
  %neutron = alloca i32, align 4
  %i_grid = alloca i32, align 4
  %i12 = alloca i32, align 4
  %i_nuclide = alloca i32, align 4
  %atom_density = alloca double, align 8
  %micro = alloca %"struct.openmc::NuclideMicroXS", align 8
  %j = alloca i32, align 4
  %ref.tmp = alloca %"struct.openmc::NuclideMicroXS", align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !31
  store double %distance, ptr %distance.addr, align 8, !tbaa !99
  %storedv = zext i1 %need_depletion_rx to i8
  store i8 %storedv, ptr %need_depletion_rx.addr, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %flux) #3
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 15
  %1 = load double, ptr %wgt_, align 8, !tbaa !383
  %2 = load double, ptr %distance.addr, align 8, !tbaa !99
  %mul = fmul double %1, %2
  store double %mul, ptr %flux, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %E) #3
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 11
  %4 = load double, ptr %E_, align 8, !tbaa !322
  store double %4, ptr %E, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %sqrtkT) #3
  %5 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %sqrtkT_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %5, i32 0, i32 35
  %6 = load double, ptr %sqrtkT_, align 8, !tbaa !352
  store double %6, ptr %sqrtkT, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !58
  br label %for.cond

for.cond:                                         ; preds = %for.inc67, %entry
  %7 = load i32, ptr %i, align 4, !tbaa !58
  %conv = sext i32 %7 to i64
  %8 = load i64, ptr @_ZN6openmc5model31active_tracklength_tallies_sizeE, align 8, !tbaa !105
  %cmp = icmp ult i64 %conv, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup69

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_tally) #3
  %9 = load ptr, ptr @_ZN6openmc5model33device_active_tracklength_talliesE, align 8, !tbaa !130
  %10 = load i32, ptr %i, align 4, !tbaa !58
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !58
  store i32 %11, ptr %i_tally, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %tally) #3
  %12 = load ptr, ptr @_ZN6openmc5model7talliesE, align 8, !tbaa !29
  %13 = load i32, ptr %i_tally, align 4, !tbaa !58
  %idxprom1 = sext i32 %13 to i64
  %arrayidx2 = getelementptr inbounds %"class.openmc::Tally", ptr %12, i64 %idxprom1
  store ptr %arrayidx2, ptr %tally, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 6080, ptr %filter_matches) #3
  %array.begin = getelementptr inbounds [4 x %"class.openmc::FilterMatch"], ptr %filter_matches, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.openmc::FilterMatch", ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %for.body
  %arrayctor.cur = phi ptr [ %array.begin, %for.body ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6openmc11FilterMatchC2Ev(ptr noundef nonnull align 8 dereferenceable(1513) %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"class.openmc::FilterMatch", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %arraydecay = getelementptr inbounds [4 x %"class.openmc::FilterMatch"], ptr %filter_matches, i64 0, i64 0
  %14 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 45
  store ptr %arraydecay, ptr %filter_matches_, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr %filter_iter) #3
  %15 = load ptr, ptr %tally, align 8, !tbaa !29
  %16 = load ptr, ptr %p.addr, align 8, !tbaa !31
  call void @_ZN6openmc13FilterBinIterC1ERKNS_5TallyERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter, ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(2728) %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %end) #3
  %17 = load ptr, ptr %tally, align 8, !tbaa !29
  %18 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_3 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %18, i32 0, i32 45
  %19 = load ptr, ptr %filter_matches_3, align 8, !tbaa !41
  call void @_ZN6openmc13FilterBinIterC1ERKNS_5TallyEbPNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(48) %end, ptr noundef nonnull align 8 dereferenceable(240) %17, i1 noundef zeroext true, ptr noundef %19)
  %call = call noundef zeroext i1 @_ZNK6openmc13FilterBinItereqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter, ptr noundef nonnull align 8 dereferenceable(48) %end)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %arrayctor.cont
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup60

if.end:                                           ; preds = %arrayctor.cont
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc54, %if.end
  %call5 = call noundef zeroext i1 @_ZNK6openmc13FilterBinIterneERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter, ptr noundef nonnull align 8 dereferenceable(48) %end)
  br i1 %call5, label %for.body6, label %for.end56

for.body6:                                        ; preds = %for.cond4
  call void @llvm.lifetime.start.p0(i64 4, ptr %filter_index) #3
  %index_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %filter_iter, i32 0, i32 0
  %20 = load i32, ptr %index_, align 8, !tbaa !33
  store i32 %20, ptr %filter_index, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filter_weight) #3
  %weight_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %filter_iter, i32 0, i32 1
  %21 = load double, ptr %weight_, align 8, !tbaa !40
  store double %21, ptr %filter_weight, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %neutron) #3
  store i32 0, ptr %neutron, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_grid) #3
  %22 = load double, ptr %E, align 8, !tbaa !99
  %23 = load i32, ptr %neutron, align 4, !tbaa !58
  %conv7 = sext i32 %23 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) @_ZN6openmc4data10energy_minE, i64 noundef %conv7) #3
  %24 = load double, ptr %call8, align 8, !tbaa !99
  %div = fdiv double %22, %24
  %call9 = call double @log(double noundef %div) #3, !tbaa !58
  %25 = load double, ptr @_ZN6openmc10simulation11log_spacingE, align 8, !tbaa !99
  %div10 = fdiv double %call9, %25
  %conv11 = fptosi double %div10 to i32
  store i32 %conv11, ptr %i_grid, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %i12) #3
  store i32 0, ptr %i12, align 4, !tbaa !58
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body6
  %26 = load i32, ptr %i12, align 4, !tbaa !58
  %conv14 = sext i32 %26 to i64
  %27 = load ptr, ptr %tally, align 8, !tbaa !29
  %nuclides_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %27, i32 0, i32 7
  %call15 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nuclides_)
  %cmp16 = icmp ult i64 %conv14, %call15
  br i1 %cmp16, label %for.body18, label %for.cond.cleanup17

for.cond.cleanup17:                               ; preds = %for.cond13
  store i32 8, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i12) #3
  br label %for.end

for.body18:                                       ; preds = %for.cond13
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_nuclide) #3
  %28 = load ptr, ptr %tally, align 8, !tbaa !29
  %nuclides_19 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %28, i32 0, i32 7
  %29 = load i32, ptr %i12, align 4, !tbaa !58
  %conv20 = sext i32 %29 to i64
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %nuclides_19, i64 noundef %conv20)
  %30 = load i32, ptr %call21, align 4, !tbaa !58
  store i32 %30, ptr %i_nuclide, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %atom_density) #3
  store double 0.000000e+00, ptr %atom_density, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 168, ptr %micro) #3
  call void @_ZN6openmc14NuclideMicroXSC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %micro) #3
  %31 = load i32, ptr %i_nuclide, align 4, !tbaa !58
  %cmp22 = icmp sge i32 %31, 0
  br i1 %cmp22, label %if.then23, label %if.end40

if.then23:                                        ; preds = %for.body18
  %32 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %32, i32 0, i32 32
  %33 = load i32, ptr %material_, align 8, !tbaa !201
  %cmp24 = icmp ne i32 %33, -1
  br i1 %cmp24, label %if.then25, label %if.end39

if.then25:                                        ; preds = %if.then23
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #3
  %34 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !202
  %35 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_26 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %35, i32 0, i32 32
  %36 = load i32, ptr %material_26, align 8, !tbaa !201
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds %"class.openmc::Material", ptr %34, i64 %idxprom27
  %37 = load i32, ptr %i_nuclide, align 4, !tbaa !58
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material17mat_nuclide_indexEi(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx28, i32 noundef %37)
  %38 = load i32, ptr %call29, align 4, !tbaa !58
  store i32 %38, ptr %j, align 4, !tbaa !58
  %39 = load i32, ptr %j, align 4, !tbaa !58
  %cmp30 = icmp eq i32 %39, -1
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then25
  store i32 10, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %if.then25
  %40 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !202
  %41 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_33 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %41, i32 0, i32 32
  %42 = load i32, ptr %material_33, align 8, !tbaa !201
  %idxprom34 = sext i32 %42 to i64
  %arrayidx35 = getelementptr inbounds %"class.openmc::Material", ptr %40, i64 %idxprom34
  %43 = load i32, ptr %j, align 4, !tbaa !58
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8Material12atom_densityEi(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx35, i32 noundef %43)
  %44 = load double, ptr %call36, align 8, !tbaa !99
  store double %44, ptr %atom_density, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 168, ptr %ref.tmp) #3
  %45 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !179
  %46 = load i32, ptr %i_nuclide, align 4, !tbaa !58
  %idxprom37 = sext i32 %46 to i64
  %arrayidx38 = getelementptr inbounds %"class.openmc::Nuclide", ptr %45, i64 %idxprom37
  %47 = load i32, ptr %i_grid, align 4, !tbaa !58
  %48 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %49 = load i8, ptr %need_depletion_rx.addr, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv = trunc i8 %49 to i1
  %50 = load double, ptr %E, align 8, !tbaa !99
  %51 = load double, ptr %sqrtkT, align 8, !tbaa !99
  call void @_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd(ptr dead_on_unwind writable sret(%"struct.openmc::NuclideMicroXS") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx38, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(2728) %48, i1 noundef zeroext %loadedv, double noundef %50, double noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %micro, ptr align 8 %ref.tmp, i64 168, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.end.p0(i64 168, ptr %ref.tmp) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.then31
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup48 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end39

if.end39:                                         ; preds = %cleanup.cont, %if.then23
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %for.body18
  %52 = load i8, ptr @run_CE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv41 = trunc i8 %52 to i1
  br i1 %loadedv41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end40
  %53 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %54 = load i32, ptr %i_tally, align 4, !tbaa !58
  %55 = load i32, ptr %i12, align 4, !tbaa !58
  %conv43 = sext i32 %55 to i64
  %56 = load ptr, ptr %tally, align 8, !tbaa !29
  %scores_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %56, i32 0, i32 6
  %call44 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %scores_)
  %mul45 = mul i64 %conv43, %call44
  %conv46 = trunc i64 %mul45 to i32
  %57 = load i32, ptr %filter_index, align 4, !tbaa !58
  %58 = load double, ptr %filter_weight, align 8, !tbaa !99
  %59 = load i32, ptr %i_nuclide, align 4, !tbaa !58
  %60 = load double, ptr %atom_density, align 8, !tbaa !99
  %61 = load double, ptr %flux, align 8, !tbaa !99
  call void @_ZN6openmc26score_general_ce_nonanalogERNS_8ParticleEiiididdRNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(2728) %53, i32 noundef %54, i32 noundef %conv46, i32 noundef %57, double noundef %58, i32 noundef %59, double noundef %60, double noundef %61, ptr noundef nonnull align 8 dereferenceable(168) %micro)
  br label %if.end47

if.else:                                          ; preds = %if.end40
  call void @_ZN6openmc13not_supportedEv()
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then42
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup48

cleanup48:                                        ; preds = %if.end47, %cleanup
  call void @llvm.lifetime.end.p0(i64 168, ptr %micro) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %atom_density) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_nuclide) #3
  %cleanup.dest51 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest51, label %unreachable [
    i32 0, label %cleanup.cont52
    i32 10, label %for.inc
  ]

cleanup.cont52:                                   ; preds = %cleanup48
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont52, %cleanup48
  %62 = load i32, ptr %i12, align 4, !tbaa !58
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %i12, align 4, !tbaa !58
  br label %for.cond13, !llvm.loop !394

for.end:                                          ; preds = %for.cond.cleanup17
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_grid) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %neutron) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %filter_weight) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %filter_index) #3
  br label %for.inc54

for.inc54:                                        ; preds = %for.end
  %call55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6openmc13FilterBinIterppEv(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter)
  br label %for.cond4, !llvm.loop !395

for.end56:                                        ; preds = %for.cond4
  %63 = load i8, ptr @_ZN6openmc8settings15assume_separateE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv57 = trunc i8 %63 to i1
  br i1 %loadedv57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end56
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup60

if.end59:                                         ; preds = %for.end56
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup60

cleanup60:                                        ; preds = %if.end59, %if.then58, %if.then
  call void @llvm.lifetime.end.p0(i64 48, ptr %end) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %filter_iter) #3
  call void @llvm.lifetime.end.p0(i64 6080, ptr %filter_matches) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tally) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_tally) #3
  %cleanup.dest65 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest65, label %cleanup69 [
    i32 0, label %cleanup.cont66
    i32 4, label %for.inc67
  ]

cleanup.cont66:                                   ; preds = %cleanup60
  br label %for.inc67

for.inc67:                                        ; preds = %cleanup.cont66, %cleanup60
  %64 = load i32, ptr %i, align 4, !tbaa !58
  %inc68 = add nsw i32 %64, 1
  store i32 %inc68, ptr %i, align 4, !tbaa !58
  br label %for.cond, !llvm.loop !396

cleanup69:                                        ; preds = %cleanup60, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end70

for.end70:                                        ; preds = %cleanup69
  call void @llvm.lifetime.end.p0(i64 8, ptr %sqrtkT) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %E) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %flux) #3
  ret void

unreachable:                                      ; preds = %cleanup48
  unreachable
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !397
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.103", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm(ptr noundef nonnull align 8 dereferenceable(16) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc14NuclideMicroXSC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !224
  %this1 = load ptr, ptr %this.addr, align 8
  %index_sab = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 12
  store i32 -1, ptr %index_sab, align 8, !tbaa !399
  %last_E = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 16
  store double 0.000000e+00, ptr %last_E, align 8, !tbaa !400
  %last_sqrtkT = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 17
  store double 0.000000e+00, ptr %last_sqrtkT, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc8Material17mat_nuclide_indexEi(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !202
  store i32 %i, ptr %i.addr, align 4, !tbaa !58
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !402
  %1 = load i32, ptr %i.addr, align 4, !tbaa !58
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc8vector2dIiEclEmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model27materials_mat_nuclide_indexE, i64 noundef %0, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8Material12atom_densityEi(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !202
  store i32 %i, ptr %i.addr, align 4, !tbaa !58
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !402
  %1 = load i32, ptr %i.addr, align 4, !tbaa !58
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8vector2dIdEclEmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model22materials_atom_densityE, i64 noundef %0, i64 noundef %conv)
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
  %ref.tmp = alloca %"class.std::tuple.142", align 8
  %ref.tmp20 = alloca %"class.std::tuple.149", align 8
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !179
  store i32 %i_log_union, ptr %i_log_union.addr, align 4, !tbaa !58
  store ptr %p, ptr %p.addr, align 8, !tbaa !31
  %storedv = zext i1 %need_depletion_rx to i8
  store i8 %storedv, ptr %need_depletion_rx.addr, align 1, !tbaa !107
  store double %E, ptr %E.addr, align 8, !tbaa !99
  store double %sqrtkT, ptr %sqrtkT.addr, align 8, !tbaa !99
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %reaction) #3
  call void @llvm.memset.p0.i64(ptr align 16 %reaction, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_sab) #3
  store i32 -1, ptr %i_sab, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %sab_frac) #3
  store double 0.000000e+00, ptr %sab_frac, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %mat) #3
  %0 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !202
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 32
  %2 = load i32, ptr %material_, align 8, !tbaa !201
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Material", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %mat, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %s) #3
  store i32 0, ptr %s, align 4, !tbaa !58
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %s, align 4, !tbaa !58
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %mat, align 8, !tbaa !202
  %thermal_tables_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %4, i32 0, i32 12
  %call = call noundef i64 @_ZNK6openmc6vectorINS_12ThermalTableEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %thermal_tables_)
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %s) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %sab) #3
  %5 = load ptr, ptr %mat, align 8, !tbaa !202
  %6 = load i32, ptr %s, align 4, !tbaa !58
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6openmc8Material14thermal_tablesEi(ptr noundef nonnull align 8 dereferenceable(856) %5, i32 noundef %6)
  store ptr %call2, ptr %sab, align 8, !tbaa !429
  %index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %index_, align 8, !tbaa !430
  %8 = load ptr, ptr %sab, align 8, !tbaa !429
  %index_nuclide = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %index_nuclide, align 4, !tbaa !431
  %conv3 = sext i32 %9 to i64
  %cmp4 = icmp eq i64 %7, %conv3
  br i1 %cmp4, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %sab, align 8, !tbaa !429
  %index_table = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %index_table, align 8, !tbaa !433
  store i32 %11, ptr %i_sab, align 4, !tbaa !58
  %12 = load ptr, ptr %sab, align 8, !tbaa !429
  %fraction = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %12, i32 0, i32 2
  %13 = load double, ptr %fraction, align 8, !tbaa !434
  store double %13, ptr %sab_frac, align 8, !tbaa !99
  %14 = load double, ptr %E.addr, align 8, !tbaa !99
  %15 = load ptr, ptr @_ZN6openmc4data20device_thermal_scattE, align 8, !tbaa !435
  %16 = load i32, ptr %i_sab, align 4, !tbaa !58
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %15, i64 %idxprom5
  %energy_max_ = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %arrayidx6, i32 0, i32 2
  %17 = load double, ptr %energy_max_, align 8, !tbaa !437
  %cmp7 = fcmp ogt double %14, %17
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 -1, ptr %i_sab, align 4, !tbaa !58
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr %sab) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %18 = load i32, ptr %s, align 4, !tbaa !58
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %s, align 4, !tbaa !58
  br label %for.cond, !llvm.loop !441

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr %total) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %elastic) #3
  store double -1.000000e+00, ptr %elastic, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %absorption) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %fission) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %nu_fission) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %photon_prod) #3
  store double 0.000000e+00, ptr %photon_prod, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %use_mp) #3
  store i8 0, ptr %use_mp, align 1, !tbaa !107
  %call10 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1)
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.then11, label %if.end17

if.then11:                                        ; preds = %for.end
  %19 = load double, ptr %E.addr, align 8, !tbaa !99
  %call12 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1)
  %E_min_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %call12, i32 0, i32 1
  %20 = load double, ptr %E_min_, align 8, !tbaa !442
  %cmp13 = fcmp oge double %19, %20
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then11
  %21 = load double, ptr %E.addr, align 8, !tbaa !99
  %call14 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1)
  %E_max_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %call14, i32 0, i32 2
  %22 = load double, ptr %E_max_, align 8, !tbaa !467
  %cmp15 = fcmp ole double %21, %22
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then11
  %23 = phi i1 [ false, %if.then11 ], [ %cmp15, %land.rhs ]
  %storedv16 = zext i1 %23 to i8
  store i8 %storedv16, ptr %use_mp, align 1, !tbaa !107
  br label %if.end17

if.end17:                                         ; preds = %land.end, %for.end
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_temp) #3
  store i32 -1, ptr %i_temp, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_grid) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %f) #3
  %24 = load i8, ptr %use_mp, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv = trunc i8 %24 to i1
  br i1 %loadedv, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end17
  call void @llvm.lifetime.start.p0(i64 8, ptr %sig_s) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sig_a) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sig_f) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #3
  %call19 = call noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this1)
  %25 = load double, ptr %E.addr, align 8, !tbaa !99
  %26 = load double, ptr %sqrtkT.addr, align 8, !tbaa !99
  call void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr dead_on_unwind writable sret(%"class.std::tuple.142") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(340) %call19, double noundef %25, double noundef %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp20) #3
  call void @_ZSt3tieIJdddEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.149") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %sig_s, ptr noundef nonnull align 8 dereferenceable(8) %sig_a, ptr noundef nonnull align 8 dereferenceable(8) %sig_f) #3
  %call21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRdS0_S0_EEaSIJdddEEENSt9enable_ifIXcl12__assignableIDpT_EEERS1_E4typeEOS_IJS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #3
  %27 = load double, ptr %sig_s, align 8, !tbaa !99
  %28 = load double, ptr %sig_a, align 8, !tbaa !99
  %add = fadd double %27, %28
  store double %add, ptr %total, align 8, !tbaa !99
  %29 = load double, ptr %sig_s, align 8, !tbaa !99
  store double %29, ptr %elastic, align 8, !tbaa !99
  %30 = load double, ptr %sig_a, align 8, !tbaa !99
  store double %30, ptr %absorption, align 8, !tbaa !99
  %31 = load double, ptr %sig_f, align 8, !tbaa !99
  store double %31, ptr %fission, align 8, !tbaa !99
  %fissionable_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 17
  %32 = load i8, ptr %fissionable_, align 8, !tbaa !281, !range !63, !noundef !64
  %loadedv22 = trunc i8 %32 to i1
  br i1 %loadedv22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  %33 = load double, ptr %sig_f, align 8, !tbaa !99
  %34 = load double, ptr %E.addr, align 8, !tbaa !99
  %call23 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %this1, double noundef %34, i32 noundef 2, i32 noundef 0)
  %mul = fmul double %33, %call23
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ 0.000000e+00, %cond.false ]
  store double %cond, ptr %nu_fission, align 8, !tbaa !99
  %35 = load i8, ptr %need_depletion_rx.addr, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv24 = trunc i8 %35 to i1
  br i1 %loadedv24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %cond.end
  %36 = load double, ptr %sig_a, align 8, !tbaa !99
  %37 = load double, ptr %sig_f, align 8, !tbaa !99
  %sub = fsub double %36, %37
  %arrayidx26 = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 0
  store double %sub, ptr %arrayidx26, align 16, !tbaa !99
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %cond.end
  store i32 -1, ptr %i_grid, align 4, !tbaa !58
  store double 0.000000e+00, ptr %f, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %sig_f) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sig_a) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sig_s) #3
  br label %if.end260

if.else:                                          ; preds = %if.end17
  call void @llvm.lifetime.start.p0(i64 8, ptr %kT) #3
  %38 = load double, ptr %sqrtkT.addr, align 8, !tbaa !99
  %39 = load double, ptr %sqrtkT.addr, align 8, !tbaa !99
  %mul28 = fmul double %38, %39
  store double %mul28, ptr %kT, align 8, !tbaa !99
  %40 = load i32, ptr @_ZN6openmc8settings18temperature_methodE, align 4, !tbaa !468
  switch i32 %40, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %max_diff) #3
  store double 0x7FEFFFFFFFFFFFFF, ptr %max_diff, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %t) #3
  store i32 0, ptr %t, align 4, !tbaa !58
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc43, %sw.bb
  %41 = load i32, ptr %t, align 4, !tbaa !58
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
  %42 = load i32, ptr %t, align 4, !tbaa !58
  %conv36 = sext i32 %42 to i64
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_35, i64 noundef %conv36)
  %43 = load double, ptr %call37, align 8, !tbaa !99
  %44 = load double, ptr %kT, align 8, !tbaa !99
  %sub38 = fsub double %43, %44
  %call39 = call noundef double @_ZSt3absd(double noundef %sub38)
  store double %call39, ptr %diff, align 8, !tbaa !99
  %45 = load double, ptr %diff, align 8, !tbaa !99
  %46 = load double, ptr %max_diff, align 8, !tbaa !99
  %cmp40 = fcmp olt double %45, %46
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.body34
  %47 = load i32, ptr %t, align 4, !tbaa !58
  store i32 %47, ptr %i_temp, align 4, !tbaa !58
  %48 = load double, ptr %diff, align 8, !tbaa !99
  store double %48, ptr %max_diff, align 8, !tbaa !99
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %for.body34
  call void @llvm.lifetime.end.p0(i64 8, ptr %diff) #3
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %49 = load i32, ptr %t, align 4, !tbaa !58
  %inc44 = add nsw i32 %49, 1
  store i32 %inc44, ptr %t, align 4, !tbaa !58
  br label %for.cond29, !llvm.loop !470

for.end45:                                        ; preds = %for.cond.cleanup33
  call void @llvm.lifetime.end.p0(i64 8, ptr %max_diff) #3
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.else
  store i32 0, ptr %i_temp, align 4, !tbaa !58
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc65, %sw.bb46
  %50 = load i32, ptr %i_temp, align 4, !tbaa !58
  %conv48 = sext i32 %50 to i64
  %kTs_49 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %call50 = call noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %kTs_49)
  %sub51 = sub i64 %call50, 1
  %cmp52 = icmp ult i64 %conv48, %sub51
  br i1 %cmp52, label %for.body53, label %for.end67

for.body53:                                       ; preds = %for.cond47
  %kTs_54 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %51 = load i32, ptr %i_temp, align 4, !tbaa !58
  %conv55 = sext i32 %51 to i64
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_54, i64 noundef %conv55)
  %52 = load double, ptr %call56, align 8, !tbaa !99
  %53 = load double, ptr %kT, align 8, !tbaa !99
  %cmp57 = fcmp ole double %52, %53
  br i1 %cmp57, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %for.body53
  %54 = load double, ptr %kT, align 8, !tbaa !99
  %kTs_58 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %55 = load i32, ptr %i_temp, align 4, !tbaa !58
  %add59 = add nsw i32 %55, 1
  %conv60 = sext i32 %add59 to i64
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_58, i64 noundef %conv60)
  %56 = load double, ptr %call61, align 8, !tbaa !99
  %cmp62 = fcmp olt double %54, %56
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %land.lhs.true
  br label %for.end67

if.end64:                                         ; preds = %land.lhs.true, %for.body53
  br label %for.inc65

for.inc65:                                        ; preds = %if.end64
  %57 = load i32, ptr %i_temp, align 4, !tbaa !58
  %inc66 = add nsw i32 %57, 1
  store i32 %inc66, ptr %i_temp, align 4, !tbaa !58
  br label %for.cond47, !llvm.loop !471

for.end67:                                        ; preds = %if.then63, %for.cond47
  %58 = load double, ptr %kT, align 8, !tbaa !99
  %kTs_68 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %59 = load i32, ptr %i_temp, align 4, !tbaa !58
  %conv69 = sext i32 %59 to i64
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_68, i64 noundef %conv69)
  %60 = load double, ptr %call70, align 8, !tbaa !99
  %sub71 = fsub double %58, %60
  %kTs_72 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %61 = load i32, ptr %i_temp, align 4, !tbaa !58
  %add73 = add nsw i32 %61, 1
  %conv74 = sext i32 %add73 to i64
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_72, i64 noundef %conv74)
  %62 = load double, ptr %call75, align 8, !tbaa !99
  %kTs_76 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %63 = load i32, ptr %i_temp, align 4, !tbaa !58
  %conv77 = sext i32 %63 to i64
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_76, i64 noundef %conv77)
  %64 = load double, ptr %call78, align 8, !tbaa !99
  %sub79 = fsub double %62, %64
  %div = fdiv double %sub71, %sub79
  store double %div, ptr %f, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %sample) #3
  %index_80 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %65 = load i64, ptr %index_80, align 8, !tbaa !430
  %66 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %seeds_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %66, i32 0, i32 39
  %arrayidx81 = getelementptr inbounds [8 x i64], ptr %seeds_, i64 0, i64 7
  %67 = load i64, ptr %arrayidx81, align 8, !tbaa !105
  %call82 = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %65, i64 noundef %67)
  store double %call82, ptr %sample, align 8, !tbaa !99
  %68 = load double, ptr %f, align 8, !tbaa !99
  %69 = load double, ptr %sample, align 8, !tbaa !99
  %cmp83 = fcmp ogt double %68, %69
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %for.end67
  %70 = load i32, ptr %i_temp, align 4, !tbaa !58
  %inc85 = add nsw i32 %70, 1
  store i32 %inc85, ptr %i_temp, align 4, !tbaa !58
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %for.end67
  call void @llvm.lifetime.end.p0(i64 8, ptr %sample) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %if.end86, %for.end45
  call void @llvm.lifetime.start.p0(i64 4, ptr %index_offset) #3
  %71 = load i32, ptr %i_temp, align 4, !tbaa !58
  %72 = load i32, ptr @_ZN6openmc8settings10n_log_binsE, align 4, !tbaa !58
  %add87 = add nsw i32 %72, 1
  %mul88 = mul nsw i32 %71, %add87
  store i32 %mul88, ptr %index_offset, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %grid_index) #3
  %flat_grid_index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 12
  %73 = load ptr, ptr %flat_grid_index_, align 8, !tbaa !472
  %74 = load i32, ptr %index_offset, align 4, !tbaa !58
  %idxprom89 = sext i32 %74 to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %73, i64 %idxprom89
  store ptr %arrayidx90, ptr %grid_index, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %energy_offset) #3
  %flat_temp_offsets_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 11
  %75 = load ptr, ptr %flat_temp_offsets_, align 8, !tbaa !473
  %76 = load i32, ptr %i_temp, align 4, !tbaa !58
  %idxprom91 = sext i32 %76 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %75, i64 %idxprom91
  %77 = load i32, ptr %arrayidx92, align 4, !tbaa !58
  store i32 %77, ptr %energy_offset, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %energy) #3
  %flat_grid_energy_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 13
  %78 = load ptr, ptr %flat_grid_energy_, align 8, !tbaa !474
  %79 = load i32, ptr %energy_offset, align 4, !tbaa !58
  %idxprom93 = sext i32 %79 to i64
  %arrayidx94 = getelementptr inbounds double, ptr %78, i64 %idxprom93
  store ptr %arrayidx94, ptr %energy, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %xs_offset) #3
  %flat_temp_offsets_95 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 11
  %80 = load ptr, ptr %flat_temp_offsets_95, align 8, !tbaa !473
  %81 = load i32, ptr %i_temp, align 4, !tbaa !58
  %idxprom96 = sext i32 %81 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr %80, i64 %idxprom96
  %82 = load i32, ptr %arrayidx97, align 4, !tbaa !58
  %mul98 = mul nsw i32 %82, 5
  store i32 %mul98, ptr %xs_offset, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %xs) #3
  %flat_xs_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 14
  %83 = load ptr, ptr %flat_xs_, align 8, !tbaa !475
  %84 = load i32, ptr %xs_offset, align 4, !tbaa !58
  %idxprom99 = sext i32 %84 to i64
  %arrayidx100 = getelementptr inbounds double, ptr %83, i64 %idxprom99
  store ptr %arrayidx100, ptr %xs, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %num_gridpoints) #3
  %85 = load i32, ptr %i_temp, align 4, !tbaa !58
  %conv101 = sext i32 %85 to i64
  %kTs_102 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 6
  %call103 = call noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %kTs_102)
  %sub104 = sub i64 %call103, 1
  %cmp105 = icmp ult i64 %conv101, %sub104
  br i1 %cmp105, label %if.then106, label %if.else112

if.then106:                                       ; preds = %sw.epilog
  %flat_temp_offsets_107 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 11
  %86 = load ptr, ptr %flat_temp_offsets_107, align 8, !tbaa !473
  %87 = load i32, ptr %i_temp, align 4, !tbaa !58
  %add108 = add nsw i32 %87, 1
  %idxprom109 = sext i32 %add108 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %86, i64 %idxprom109
  %88 = load i32, ptr %arrayidx110, align 4, !tbaa !58
  %89 = load i32, ptr %energy_offset, align 4, !tbaa !58
  %sub111 = sub nsw i32 %88, %89
  store i32 %sub111, ptr %num_gridpoints, align 4, !tbaa !58
  br label %if.end114

if.else112:                                       ; preds = %sw.epilog
  %total_energy_gridpoints_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 9
  %90 = load i32, ptr %total_energy_gridpoints_, align 8, !tbaa !476
  %91 = load i32, ptr %energy_offset, align 4, !tbaa !58
  %sub113 = sub nsw i32 %90, %91
  store i32 %sub113, ptr %num_gridpoints, align 4, !tbaa !58
  br label %if.end114

if.end114:                                        ; preds = %if.else112, %if.then106
  %92 = load double, ptr %E.addr, align 8, !tbaa !99
  %93 = load ptr, ptr %energy, align 8, !tbaa !143
  %arrayidx115 = getelementptr inbounds double, ptr %93, i64 0
  %94 = load double, ptr %arrayidx115, align 8, !tbaa !99
  %cmp116 = fcmp olt double %92, %94
  br i1 %cmp116, label %if.then117, label %if.else118

if.then117:                                       ; preds = %if.end114
  store i32 0, ptr %i_grid, align 4, !tbaa !58
  br label %if.end146

if.else118:                                       ; preds = %if.end114
  %95 = load double, ptr %E.addr, align 8, !tbaa !99
  %96 = load ptr, ptr %energy, align 8, !tbaa !143
  %97 = load i32, ptr %num_gridpoints, align 4, !tbaa !58
  %sub119 = sub nsw i32 %97, 1
  %idxprom120 = sext i32 %sub119 to i64
  %arrayidx121 = getelementptr inbounds double, ptr %96, i64 %idxprom120
  %98 = load double, ptr %arrayidx121, align 8, !tbaa !99
  %cmp122 = fcmp ogt double %95, %98
  br i1 %cmp122, label %if.then123, label %if.else125

if.then123:                                       ; preds = %if.else118
  %99 = load i32, ptr %num_gridpoints, align 4, !tbaa !58
  %sub124 = sub nsw i32 %99, 2
  store i32 %sub124, ptr %i_grid, align 4, !tbaa !58
  br label %if.end145

if.else125:                                       ; preds = %if.else118
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_low) #3
  %100 = load ptr, ptr %grid_index, align 8, !tbaa !130
  %101 = load i32, ptr %i_log_union.addr, align 4, !tbaa !58
  %idxprom126 = sext i32 %101 to i64
  %arrayidx127 = getelementptr inbounds i32, ptr %100, i64 %idxprom126
  %102 = load i32, ptr %arrayidx127, align 4, !tbaa !58
  store i32 %102, ptr %i_low, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_high) #3
  %103 = load ptr, ptr %grid_index, align 8, !tbaa !130
  %104 = load i32, ptr %i_log_union.addr, align 4, !tbaa !58
  %add128 = add nsw i32 %104, 1
  %idxprom129 = sext i32 %add128 to i64
  %arrayidx130 = getelementptr inbounds i32, ptr %103, i64 %idxprom129
  %105 = load i32, ptr %arrayidx130, align 4, !tbaa !58
  %add131 = add nsw i32 %105, 1
  store i32 %add131, ptr %i_high, align 4, !tbaa !58
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc142, %if.else125
  %106 = load i32, ptr %i_low, align 4, !tbaa !58
  %107 = load i32, ptr %i_high, align 4, !tbaa !58
  %sub133 = sub nsw i32 %107, 1
  %cmp134 = icmp slt i32 %106, %sub133
  br i1 %cmp134, label %for.body135, label %for.end144

for.body135:                                      ; preds = %for.cond132
  %108 = load double, ptr %E.addr, align 8, !tbaa !99
  %109 = load ptr, ptr %energy, align 8, !tbaa !143
  %110 = load i32, ptr %i_low, align 4, !tbaa !58
  %add136 = add nsw i32 %110, 1
  %idxprom137 = sext i32 %add136 to i64
  %arrayidx138 = getelementptr inbounds double, ptr %109, i64 %idxprom137
  %111 = load double, ptr %arrayidx138, align 8, !tbaa !99
  %cmp139 = fcmp olt double %108, %111
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %for.body135
  br label %for.end144

if.end141:                                        ; preds = %for.body135
  br label %for.inc142

for.inc142:                                       ; preds = %if.end141
  %112 = load i32, ptr %i_low, align 4, !tbaa !58
  %inc143 = add nsw i32 %112, 1
  store i32 %inc143, ptr %i_low, align 4, !tbaa !58
  br label %for.cond132, !llvm.loop !477

for.end144:                                       ; preds = %if.then140, %for.cond132
  %113 = load i32, ptr %i_low, align 4, !tbaa !58
  store i32 %113, ptr %i_grid, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_high) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_low) #3
  br label %if.end145

if.end145:                                        ; preds = %for.end144, %if.then123
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then117
  %114 = load ptr, ptr %energy, align 8, !tbaa !143
  %115 = load i32, ptr %i_grid, align 4, !tbaa !58
  %idxprom147 = sext i32 %115 to i64
  %arrayidx148 = getelementptr inbounds double, ptr %114, i64 %idxprom147
  %116 = load double, ptr %arrayidx148, align 8, !tbaa !99
  %117 = load ptr, ptr %energy, align 8, !tbaa !143
  %118 = load i32, ptr %i_grid, align 4, !tbaa !58
  %add149 = add nsw i32 %118, 1
  %idxprom150 = sext i32 %add149 to i64
  %arrayidx151 = getelementptr inbounds double, ptr %117, i64 %idxprom150
  %119 = load double, ptr %arrayidx151, align 8, !tbaa !99
  %cmp152 = fcmp oeq double %116, %119
  br i1 %cmp152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.end146
  %120 = load i32, ptr %i_grid, align 4, !tbaa !58
  %inc154 = add nsw i32 %120, 1
  store i32 %inc154, ptr %i_grid, align 4, !tbaa !58
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.end146
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_grid1D) #3
  %121 = load i32, ptr %i_grid, align 4, !tbaa !58
  %mul156 = mul nsw i32 %121, 5
  store i32 %mul156, ptr %i_grid1D, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_next1D) #3
  %122 = load i32, ptr %i_grid, align 4, !tbaa !58
  %add157 = add nsw i32 %122, 1
  %mul158 = mul nsw i32 %add157, 5
  store i32 %mul158, ptr %i_next1D, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %total_low) #3
  %123 = load ptr, ptr %xs, align 8, !tbaa !143
  %124 = load i32, ptr %i_grid1D, align 4, !tbaa !58
  %125 = load i32, ptr @_ZN6openmc7Nuclide8XS_TOTALE, align 4, !tbaa !58
  %add159 = add nsw i32 %124, %125
  %idxprom160 = sext i32 %add159 to i64
  %arrayidx161 = getelementptr inbounds double, ptr %123, i64 %idxprom160
  %126 = load double, ptr %arrayidx161, align 8, !tbaa !99
  store double %126, ptr %total_low, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %absorption_low) #3
  %127 = load ptr, ptr %xs, align 8, !tbaa !143
  %128 = load i32, ptr %i_grid1D, align 4, !tbaa !58
  %129 = load i32, ptr @_ZN6openmc7Nuclide13XS_ABSORPTIONE, align 4, !tbaa !58
  %add162 = add nsw i32 %128, %129
  %idxprom163 = sext i32 %add162 to i64
  %arrayidx164 = getelementptr inbounds double, ptr %127, i64 %idxprom163
  %130 = load double, ptr %arrayidx164, align 8, !tbaa !99
  store double %130, ptr %absorption_low, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %fission_low) #3
  %131 = load ptr, ptr %xs, align 8, !tbaa !143
  %132 = load i32, ptr %i_grid1D, align 4, !tbaa !58
  %133 = load i32, ptr @_ZN6openmc7Nuclide10XS_FISSIONE, align 4, !tbaa !58
  %add165 = add nsw i32 %132, %133
  %idxprom166 = sext i32 %add165 to i64
  %arrayidx167 = getelementptr inbounds double, ptr %131, i64 %idxprom166
  %134 = load double, ptr %arrayidx167, align 8, !tbaa !99
  store double %134, ptr %fission_low, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %nu_fission_low) #3
  %135 = load ptr, ptr %xs, align 8, !tbaa !143
  %136 = load i32, ptr %i_grid1D, align 4, !tbaa !58
  %137 = load i32, ptr @_ZN6openmc7Nuclide13XS_NU_FISSIONE, align 4, !tbaa !58
  %add168 = add nsw i32 %136, %137
  %idxprom169 = sext i32 %add168 to i64
  %arrayidx170 = getelementptr inbounds double, ptr %135, i64 %idxprom169
  %138 = load double, ptr %arrayidx170, align 8, !tbaa !99
  store double %138, ptr %nu_fission_low, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %photon_prod_low) #3
  %139 = load ptr, ptr %xs, align 8, !tbaa !143
  %140 = load i32, ptr %i_grid1D, align 4, !tbaa !58
  %141 = load i32, ptr @_ZN6openmc7Nuclide14XS_PHOTON_PRODE, align 4, !tbaa !58
  %add171 = add nsw i32 %140, %141
  %idxprom172 = sext i32 %add171 to i64
  %arrayidx173 = getelementptr inbounds double, ptr %139, i64 %idxprom172
  %142 = load double, ptr %arrayidx173, align 8, !tbaa !99
  store double %142, ptr %photon_prod_low, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %total_next) #3
  %143 = load ptr, ptr %xs, align 8, !tbaa !143
  %144 = load i32, ptr %i_next1D, align 4, !tbaa !58
  %145 = load i32, ptr @_ZN6openmc7Nuclide8XS_TOTALE, align 4, !tbaa !58
  %add174 = add nsw i32 %144, %145
  %idxprom175 = sext i32 %add174 to i64
  %arrayidx176 = getelementptr inbounds double, ptr %143, i64 %idxprom175
  %146 = load double, ptr %arrayidx176, align 8, !tbaa !99
  store double %146, ptr %total_next, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %absorption_next) #3
  %147 = load ptr, ptr %xs, align 8, !tbaa !143
  %148 = load i32, ptr %i_next1D, align 4, !tbaa !58
  %149 = load i32, ptr @_ZN6openmc7Nuclide13XS_ABSORPTIONE, align 4, !tbaa !58
  %add177 = add nsw i32 %148, %149
  %idxprom178 = sext i32 %add177 to i64
  %arrayidx179 = getelementptr inbounds double, ptr %147, i64 %idxprom178
  %150 = load double, ptr %arrayidx179, align 8, !tbaa !99
  store double %150, ptr %absorption_next, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %fission_next) #3
  %151 = load ptr, ptr %xs, align 8, !tbaa !143
  %152 = load i32, ptr %i_next1D, align 4, !tbaa !58
  %153 = load i32, ptr @_ZN6openmc7Nuclide10XS_FISSIONE, align 4, !tbaa !58
  %add180 = add nsw i32 %152, %153
  %idxprom181 = sext i32 %add180 to i64
  %arrayidx182 = getelementptr inbounds double, ptr %151, i64 %idxprom181
  %154 = load double, ptr %arrayidx182, align 8, !tbaa !99
  store double %154, ptr %fission_next, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %nu_fission_next) #3
  %155 = load ptr, ptr %xs, align 8, !tbaa !143
  %156 = load i32, ptr %i_next1D, align 4, !tbaa !58
  %157 = load i32, ptr @_ZN6openmc7Nuclide13XS_NU_FISSIONE, align 4, !tbaa !58
  %add183 = add nsw i32 %156, %157
  %idxprom184 = sext i32 %add183 to i64
  %arrayidx185 = getelementptr inbounds double, ptr %155, i64 %idxprom184
  %158 = load double, ptr %arrayidx185, align 8, !tbaa !99
  store double %158, ptr %nu_fission_next, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %photon_prod_next) #3
  %159 = load ptr, ptr %xs, align 8, !tbaa !143
  %160 = load i32, ptr %i_next1D, align 4, !tbaa !58
  %161 = load i32, ptr @_ZN6openmc7Nuclide14XS_PHOTON_PRODE, align 4, !tbaa !58
  %add186 = add nsw i32 %160, %161
  %idxprom187 = sext i32 %add186 to i64
  %arrayidx188 = getelementptr inbounds double, ptr %159, i64 %idxprom187
  %162 = load double, ptr %arrayidx188, align 8, !tbaa !99
  store double %162, ptr %photon_prod_next, align 8, !tbaa !99
  %163 = load double, ptr %E.addr, align 8, !tbaa !99
  %164 = load ptr, ptr %energy, align 8, !tbaa !143
  %165 = load i32, ptr %i_grid, align 4, !tbaa !58
  %idxprom189 = sext i32 %165 to i64
  %arrayidx190 = getelementptr inbounds double, ptr %164, i64 %idxprom189
  %166 = load double, ptr %arrayidx190, align 8, !tbaa !99
  %sub191 = fsub double %163, %166
  %167 = load ptr, ptr %energy, align 8, !tbaa !143
  %168 = load i32, ptr %i_grid, align 4, !tbaa !58
  %add192 = add nsw i32 %168, 1
  %idxprom193 = sext i32 %add192 to i64
  %arrayidx194 = getelementptr inbounds double, ptr %167, i64 %idxprom193
  %169 = load double, ptr %arrayidx194, align 8, !tbaa !99
  %170 = load ptr, ptr %energy, align 8, !tbaa !143
  %171 = load i32, ptr %i_grid, align 4, !tbaa !58
  %idxprom195 = sext i32 %171 to i64
  %arrayidx196 = getelementptr inbounds double, ptr %170, i64 %idxprom195
  %172 = load double, ptr %arrayidx196, align 8, !tbaa !99
  %sub197 = fsub double %169, %172
  %div198 = fdiv double %sub191, %sub197
  store double %div198, ptr %f, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %f_comp) #3
  %173 = load double, ptr %f, align 8, !tbaa !99
  %sub199 = fsub double 1.000000e+00, %173
  store double %sub199, ptr %f_comp, align 8, !tbaa !99
  %174 = load double, ptr %f_comp, align 8, !tbaa !99
  %175 = load double, ptr %total_low, align 8, !tbaa !99
  %176 = load double, ptr %f, align 8, !tbaa !99
  %177 = load double, ptr %total_next, align 8, !tbaa !99
  %mul201 = fmul double %176, %177
  %178 = call double @llvm.fmuladd.f64(double %174, double %175, double %mul201)
  store double %178, ptr %total, align 8, !tbaa !99
  %179 = load double, ptr %f_comp, align 8, !tbaa !99
  %180 = load double, ptr %absorption_low, align 8, !tbaa !99
  %181 = load double, ptr %f, align 8, !tbaa !99
  %182 = load double, ptr %absorption_next, align 8, !tbaa !99
  %mul203 = fmul double %181, %182
  %183 = call double @llvm.fmuladd.f64(double %179, double %180, double %mul203)
  store double %183, ptr %absorption, align 8, !tbaa !99
  %184 = load double, ptr %f_comp, align 8, !tbaa !99
  %185 = load double, ptr %fission_low, align 8, !tbaa !99
  %186 = load double, ptr %f, align 8, !tbaa !99
  %187 = load double, ptr %fission_next, align 8, !tbaa !99
  %mul205 = fmul double %186, %187
  %188 = call double @llvm.fmuladd.f64(double %184, double %185, double %mul205)
  store double %188, ptr %fission, align 8, !tbaa !99
  %189 = load double, ptr %f_comp, align 8, !tbaa !99
  %190 = load double, ptr %nu_fission_low, align 8, !tbaa !99
  %191 = load double, ptr %f, align 8, !tbaa !99
  %192 = load double, ptr %nu_fission_next, align 8, !tbaa !99
  %mul207 = fmul double %191, %192
  %193 = call double @llvm.fmuladd.f64(double %189, double %190, double %mul207)
  store double %193, ptr %nu_fission, align 8, !tbaa !99
  %194 = load double, ptr %f_comp, align 8, !tbaa !99
  %195 = load double, ptr %photon_prod_low, align 8, !tbaa !99
  %196 = load double, ptr %f, align 8, !tbaa !99
  %197 = load double, ptr %photon_prod_next, align 8, !tbaa !99
  %mul209 = fmul double %196, %197
  %198 = call double @llvm.fmuladd.f64(double %194, double %195, double %mul209)
  store double %198, ptr %photon_prod, align 8, !tbaa !99
  %199 = load i8, ptr %need_depletion_rx.addr, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv210 = trunc i8 %199 to i1
  br i1 %loadedv210, label %if.then211, label %if.end259

if.then211:                                       ; preds = %if.end155
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #3
  store i32 0, ptr %j, align 4, !tbaa !58
  br label %for.cond212

for.cond212:                                      ; preds = %for.inc255, %if.then211
  %200 = load i32, ptr %j, align 4, !tbaa !58
  %conv213 = sext i32 %200 to i64
  %call214 = call noundef i64 @_ZNKSt5arrayIiLm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(24) @_ZN6openmcL12DEPLETION_RXE) #23
  %cmp215 = icmp ult i64 %conv213, %call214
  br i1 %cmp215, label %for.body217, label %for.cond.cleanup216

for.cond.cleanup216:                              ; preds = %for.cond212
  store i32 15, ptr %cleanup.dest.slot, align 4
  br label %cleanup257

for.body217:                                      ; preds = %for.cond212
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_rx) #3
  %reaction_index_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 37
  %201 = load i32, ptr %j, align 4, !tbaa !58
  %conv218 = sext i32 %201 to i64
  %call219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) @_ZN6openmcL12DEPLETION_RXE, i64 noundef %conv218) #3
  %202 = load i32, ptr %call219, align 4, !tbaa !58
  %conv220 = sext i32 %202 to i64
  %call221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm902EEixEm(ptr noundef nonnull align 8 dereferenceable(7216) %reaction_index_, i64 noundef %conv220) #3
  %203 = load i64, ptr %call221, align 8, !tbaa !105
  %conv222 = trunc i64 %203 to i32
  store i32 %conv222, ptr %i_rx, align 4, !tbaa !58
  %204 = load i32, ptr %i_rx, align 4, !tbaa !58
  %cmp223 = icmp sge i32 %204, 0
  br i1 %cmp223, label %if.then224, label %if.end251

if.then224:                                       ; preds = %for.body217
  call void @llvm.lifetime.start.p0(i64 8, ptr %rx) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp225) #3
  %reactions_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 36
  %205 = load i32, ptr %i_rx, align 4, !tbaa !58
  %conv226 = sext i32 %205 to i64
  %call227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_, i64 noundef %conv226)
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(32) %call227)
  store ptr %ref.tmp225, ptr %rx, align 8, !tbaa !227
  %206 = load i32, ptr %j, align 4, !tbaa !58
  %cmp228 = icmp eq i32 %206, 0
  br i1 %cmp228, label %if.then229, label %if.end234

if.then229:                                       ; preds = %if.then224
  %207 = load ptr, ptr %rx, align 8, !tbaa !227
  %208 = load i32, ptr %i_temp, align 4, !tbaa !58
  %conv230 = sext i32 %208 to i64
  %209 = load i32, ptr %i_grid, align 4, !tbaa !58
  %conv231 = sext i32 %209 to i64
  %210 = load double, ptr %f, align 8, !tbaa !99
  %call232 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %207, i64 noundef %conv230, i64 noundef %conv231, double noundef %210)
  %arrayidx233 = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 0
  store double %call232, ptr %arrayidx233, align 16, !tbaa !99
  store i32 17, ptr %cleanup.dest.slot, align 4
  br label %cleanup249

if.end234:                                        ; preds = %if.then224
  call void @llvm.lifetime.start.p0(i64 4, ptr %threshold) #3
  %211 = load ptr, ptr %rx, align 8, !tbaa !227
  %212 = load i32, ptr %i_temp, align 4, !tbaa !58
  %conv235 = sext i32 %212 to i64
  %call236 = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %211, i64 noundef %conv235)
  store i32 %call236, ptr %threshold, align 4, !tbaa !58
  %213 = load i32, ptr %i_grid, align 4, !tbaa !58
  %214 = load i32, ptr %threshold, align 4, !tbaa !58
  %cmp237 = icmp sge i32 %213, %214
  br i1 %cmp237, label %if.then238, label %if.else244

if.then238:                                       ; preds = %if.end234
  %215 = load ptr, ptr %rx, align 8, !tbaa !227
  %216 = load i32, ptr %i_temp, align 4, !tbaa !58
  %conv239 = sext i32 %216 to i64
  %217 = load i32, ptr %i_grid, align 4, !tbaa !58
  %conv240 = sext i32 %217 to i64
  %218 = load double, ptr %f, align 8, !tbaa !99
  %call241 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %215, i64 noundef %conv239, i64 noundef %conv240, double noundef %218)
  %219 = load i32, ptr %j, align 4, !tbaa !58
  %idxprom242 = sext i32 %219 to i64
  %arrayidx243 = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 %idxprom242
  store double %call241, ptr %arrayidx243, align 8, !tbaa !99
  br label %if.end248

if.else244:                                       ; preds = %if.end234
  %220 = load i32, ptr %j, align 4, !tbaa !58
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
  %221 = load i32, ptr %j, align 4, !tbaa !58
  %inc256 = add nsw i32 %221, 1
  store i32 %inc256, ptr %j, align 4, !tbaa !58
  br label %for.cond212, !llvm.loop !478

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
  store i32 -1, ptr %index_sab, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %thermal) #3
  store double 0.000000e+00, ptr %thermal, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %thermal_elastic) #3
  store double 0.000000e+00, ptr %thermal_elastic, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %index_temp_sab) #3
  %222 = load i32, ptr %i_sab, align 4, !tbaa !58
  %cmp261 = icmp sge i32 %222, 0
  br i1 %cmp261, label %if.then262, label %if.else281

if.then262:                                       ; preds = %if.end260
  %223 = load i32, ptr %i_sab, align 4, !tbaa !58
  store i32 %223, ptr %index_sab, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %sab_i_temp) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sab_elastic) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sab_inelastic) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sample263) #3
  %index_264 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %224 = load i64, ptr %index_264, align 8, !tbaa !430
  %225 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %seeds_265 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %225, i32 0, i32 39
  %arrayidx266 = getelementptr inbounds [8 x i64], ptr %seeds_265, i64 0, i64 7
  %226 = load i64, ptr %arrayidx266, align 8, !tbaa !105
  %call267 = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %224, i64 noundef %226)
  store double %call267, ptr %sample263, align 8, !tbaa !99
  %227 = load ptr, ptr @_ZN6openmc4data20device_thermal_scattE, align 8, !tbaa !435
  %228 = load i32, ptr %i_sab, align 4, !tbaa !58
  %idxprom268 = sext i32 %228 to i64
  %arrayidx269 = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %227, i64 %idxprom268
  %229 = load double, ptr %E.addr, align 8, !tbaa !99
  %230 = load double, ptr %sqrtkT.addr, align 8, !tbaa !99
  %231 = load double, ptr %sample263, align 8, !tbaa !99
  call void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120) %arrayidx269, double noundef %229, double noundef %230, ptr noundef %sab_i_temp, ptr noundef %sab_elastic, ptr noundef %sab_inelastic, double noundef %231)
  %232 = load double, ptr %sab_frac, align 8, !tbaa !99
  %233 = load double, ptr %sab_elastic, align 8, !tbaa !99
  %234 = load double, ptr %sab_inelastic, align 8, !tbaa !99
  %add270 = fadd double %233, %234
  %mul271 = fmul double %232, %add270
  store double %mul271, ptr %thermal, align 8, !tbaa !99
  %235 = load double, ptr %sab_frac, align 8, !tbaa !99
  %236 = load double, ptr %sab_elastic, align 8, !tbaa !99
  %mul272 = fmul double %235, %236
  store double %mul272, ptr %thermal_elastic, align 8, !tbaa !99
  %237 = load double, ptr %elastic, align 8, !tbaa !99
  %cmp273 = fcmp oeq double %237, -1.000000e+00
  br i1 %cmp273, label %if.then274, label %if.end276

if.then274:                                       ; preds = %if.then262
  %238 = load i32, ptr %i_temp, align 4, !tbaa !58
  %239 = load i32, ptr %i_grid, align 4, !tbaa !58
  %240 = load double, ptr %f, align 8, !tbaa !99
  %call275 = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %this1, i32 noundef %238, i32 noundef %239, double noundef %240)
  store double %call275, ptr %elastic, align 8, !tbaa !99
  br label %if.end276

if.end276:                                        ; preds = %if.then274, %if.then262
  %241 = load double, ptr %total, align 8, !tbaa !99
  %242 = load double, ptr %thermal, align 8, !tbaa !99
  %add277 = fadd double %241, %242
  %243 = load double, ptr %sab_frac, align 8, !tbaa !99
  %244 = load double, ptr %elastic, align 8, !tbaa !99
  %neg = fneg double %243
  %245 = call double @llvm.fmuladd.f64(double %neg, double %244, double %add277)
  store double %245, ptr %total, align 8, !tbaa !99
  %246 = load double, ptr %thermal, align 8, !tbaa !99
  %247 = load double, ptr %sab_frac, align 8, !tbaa !99
  %sub279 = fsub double 1.000000e+00, %247
  %248 = load double, ptr %elastic, align 8, !tbaa !99
  %249 = call double @llvm.fmuladd.f64(double %sub279, double %248, double %246)
  store double %249, ptr %elastic, align 8, !tbaa !99
  %250 = load i32, ptr %sab_i_temp, align 4, !tbaa !58
  store i32 %250, ptr %index_temp_sab, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %sample263) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sab_inelastic) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sab_elastic) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %sab_i_temp) #3
  br label %if.end282

if.else281:                                       ; preds = %if.end260
  store double 0.000000e+00, ptr %sab_frac, align 8, !tbaa !99
  br label %if.end282

if.end282:                                        ; preds = %if.else281, %if.end276
  call void @llvm.lifetime.start.p0(i64 1, ptr %use_ptable) #3
  store i8 0, ptr %use_ptable, align 1, !tbaa !107
  %251 = load i8, ptr @_ZN6openmc8settings14urr_ptables_onE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv283 = trunc i8 %251 to i1
  br i1 %loadedv283, label %land.lhs.true284, label %if.end484

land.lhs.true284:                                 ; preds = %if.end282
  %urr_present_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 33
  %252 = load i8, ptr %urr_present_, align 8, !tbaa !479, !range !63, !noundef !64
  %loadedv285 = trunc i8 %252 to i1
  br i1 %loadedv285, label %land.lhs.true286, label %if.end484

land.lhs.true286:                                 ; preds = %land.lhs.true284
  %253 = load i8, ptr %use_mp, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv287 = trunc i8 %253 to i1
  br i1 %loadedv287, label %if.end484, label %if.then288

if.then288:                                       ; preds = %land.lhs.true286
  call void @llvm.lifetime.start.p0(i64 4, ptr %n) #3
  %urr_data_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %254 = load i32, ptr %i_temp, align 4, !tbaa !58
  %conv289 = sext i32 %254 to i64
  %call290 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_, i64 noundef %conv289)
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %call290, i32 0, i32 4
  %255 = load i32, ptr %n_energy_, align 8, !tbaa !480
  store i32 %255, ptr %n, align 4, !tbaa !58
  %256 = load double, ptr %E.addr, align 8, !tbaa !99
  %urr_data_291 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %257 = load i32, ptr %i_temp, align 4, !tbaa !58
  %conv292 = sext i32 %257 to i64
  %call293 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_291, i64 noundef %conv292)
  %device_energy_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %call293, i32 0, i32 6
  %258 = load ptr, ptr %device_energy_, align 8, !tbaa !483
  %arrayidx294 = getelementptr inbounds double, ptr %258, i64 0
  %259 = load double, ptr %arrayidx294, align 8, !tbaa !99
  %cmp295 = fcmp ogt double %256, %259
  br i1 %cmp295, label %land.lhs.true296, label %if.end483

land.lhs.true296:                                 ; preds = %if.then288
  %260 = load double, ptr %E.addr, align 8, !tbaa !99
  %urr_data_297 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %261 = load i32, ptr %i_temp, align 4, !tbaa !58
  %conv298 = sext i32 %261 to i64
  %call299 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_297, i64 noundef %conv298)
  %device_energy_300 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %call299, i32 0, i32 6
  %262 = load ptr, ptr %device_energy_300, align 8, !tbaa !483
  %263 = load i32, ptr %n, align 4, !tbaa !58
  %sub301 = sub nsw i32 %263, 1
  %idxprom302 = sext i32 %sub301 to i64
  %arrayidx303 = getelementptr inbounds double, ptr %262, i64 %idxprom302
  %264 = load double, ptr %arrayidx303, align 8, !tbaa !99
  %cmp304 = fcmp olt double %260, %264
  br i1 %cmp304, label %if.then305, label %if.end483

if.then305:                                       ; preds = %land.lhs.true296
  store i8 1, ptr %use_ptable, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %urr) #3
  %urr_data_306 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 35
  %265 = load i32, ptr %i_temp, align 4, !tbaa !58
  %conv307 = sext i32 %265 to i64
  %call308 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %urr_data_306, i64 noundef %conv307)
  store ptr %call308, ptr %urr, align 8, !tbaa !484
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_energy) #3
  store i32 0, ptr %i_energy, align 4, !tbaa !58
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then305
  %266 = load double, ptr %E.addr, align 8, !tbaa !99
  %267 = load ptr, ptr %urr, align 8, !tbaa !484
  %device_energy_309 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %267, i32 0, i32 6
  %268 = load ptr, ptr %device_energy_309, align 8, !tbaa !483
  %269 = load i32, ptr %i_energy, align 4, !tbaa !58
  %add310 = add nsw i32 %269, 1
  %idxprom311 = sext i32 %add310 to i64
  %arrayidx312 = getelementptr inbounds double, ptr %268, i64 %idxprom311
  %270 = load double, ptr %arrayidx312, align 8, !tbaa !99
  %cmp313 = fcmp oge double %266, %270
  br i1 %cmp313, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %271 = load i32, ptr %i_energy, align 4, !tbaa !58
  %inc314 = add nsw i32 %271, 1
  store i32 %inc314, ptr %i_energy, align 4, !tbaa !58
  br label %while.cond, !llvm.loop !485

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #3
  %index_315 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 5
  %272 = load i64, ptr %index_315, align 8, !tbaa !430
  %add316 = add nsw i64 %272, 1
  %273 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %seeds_317 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %273, i32 0, i32 39
  %arrayidx318 = getelementptr inbounds [8 x i64], ptr %seeds_317, i64 0, i64 3
  %274 = load i64, ptr %arrayidx318, align 8, !tbaa !105
  %call319 = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %add316, i64 noundef %274)
  store double %call319, ptr %r, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_low320) #3
  store i32 0, ptr %i_low320, align 4, !tbaa !58
  br label %while.cond321

while.cond321:                                    ; preds = %while.body324, %while.end
  %275 = load ptr, ptr %urr, align 8, !tbaa !484
  %276 = load i32, ptr %i_energy, align 4, !tbaa !58
  %277 = load i32, ptr %i_low320, align 4, !tbaa !58
  %call322 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %275, i32 noundef %276, i32 noundef 0, i32 noundef %277)
  %278 = load double, ptr %r, align 8, !tbaa !99
  %cmp323 = fcmp ole double %call322, %278
  br i1 %cmp323, label %while.body324, label %while.end326

while.body324:                                    ; preds = %while.cond321
  %279 = load i32, ptr %i_low320, align 4, !tbaa !58
  %inc325 = add nsw i32 %279, 1
  store i32 %inc325, ptr %i_low320, align 4, !tbaa !58
  br label %while.cond321, !llvm.loop !486

while.end326:                                     ; preds = %while.cond321
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_up) #3
  store i32 0, ptr %i_up, align 4, !tbaa !58
  br label %while.cond327

while.cond327:                                    ; preds = %while.body331, %while.end326
  %280 = load ptr, ptr %urr, align 8, !tbaa !484
  %281 = load i32, ptr %i_energy, align 4, !tbaa !58
  %add328 = add nsw i32 %281, 1
  %282 = load i32, ptr %i_up, align 4, !tbaa !58
  %call329 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %280, i32 noundef %add328, i32 noundef 0, i32 noundef %282)
  %283 = load double, ptr %r, align 8, !tbaa !99
  %cmp330 = fcmp ole double %call329, %283
  br i1 %cmp330, label %while.body331, label %while.end333

while.body331:                                    ; preds = %while.cond327
  %284 = load i32, ptr %i_up, align 4, !tbaa !58
  %inc332 = add nsw i32 %284, 1
  store i32 %inc332, ptr %i_up, align 4, !tbaa !58
  br label %while.cond327, !llvm.loop !487

while.end333:                                     ; preds = %while.cond327
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_elastic) #3
  store double 0.000000e+00, ptr %p_elastic, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_fission) #3
  store double 0.000000e+00, ptr %p_fission, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_capture) #3
  store double 0.000000e+00, ptr %p_capture, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_f) #3
  %285 = load ptr, ptr %urr, align 8, !tbaa !484
  %interp_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %285, i32 0, i32 0
  %286 = load i32, ptr %interp_, align 8, !tbaa !488
  %cmp334 = icmp eq i32 %286, 2
  br i1 %cmp334, label %if.then335, label %if.else367

if.then335:                                       ; preds = %while.end333
  %287 = load double, ptr %E.addr, align 8, !tbaa !99
  %288 = load ptr, ptr %urr, align 8, !tbaa !484
  %device_energy_336 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %288, i32 0, i32 6
  %289 = load ptr, ptr %device_energy_336, align 8, !tbaa !483
  %290 = load i32, ptr %i_energy, align 4, !tbaa !58
  %idxprom337 = sext i32 %290 to i64
  %arrayidx338 = getelementptr inbounds double, ptr %289, i64 %idxprom337
  %291 = load double, ptr %arrayidx338, align 8, !tbaa !99
  %sub339 = fsub double %287, %291
  %292 = load ptr, ptr %urr, align 8, !tbaa !484
  %device_energy_340 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %292, i32 0, i32 6
  %293 = load ptr, ptr %device_energy_340, align 8, !tbaa !483
  %294 = load i32, ptr %i_energy, align 4, !tbaa !58
  %add341 = add nsw i32 %294, 1
  %idxprom342 = sext i32 %add341 to i64
  %arrayidx343 = getelementptr inbounds double, ptr %293, i64 %idxprom342
  %295 = load double, ptr %arrayidx343, align 8, !tbaa !99
  %296 = load ptr, ptr %urr, align 8, !tbaa !484
  %device_energy_344 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %296, i32 0, i32 6
  %297 = load ptr, ptr %device_energy_344, align 8, !tbaa !483
  %298 = load i32, ptr %i_energy, align 4, !tbaa !58
  %idxprom345 = sext i32 %298 to i64
  %arrayidx346 = getelementptr inbounds double, ptr %297, i64 %idxprom345
  %299 = load double, ptr %arrayidx346, align 8, !tbaa !99
  %sub347 = fsub double %295, %299
  %div348 = fdiv double %sub339, %sub347
  store double %div348, ptr %p_f, align 8, !tbaa !99
  %300 = load double, ptr %p_f, align 8, !tbaa !99
  %sub349 = fsub double 1.000000e+00, %300
  %301 = load ptr, ptr %urr, align 8, !tbaa !484
  %302 = load i32, ptr %i_energy, align 4, !tbaa !58
  %303 = load i32, ptr %i_low320, align 4, !tbaa !58
  %call350 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %301, i32 noundef %302, i32 noundef 2, i32 noundef %303)
  %304 = load double, ptr %p_f, align 8, !tbaa !99
  %305 = load ptr, ptr %urr, align 8, !tbaa !484
  %306 = load i32, ptr %i_energy, align 4, !tbaa !58
  %add352 = add nsw i32 %306, 1
  %307 = load i32, ptr %i_up, align 4, !tbaa !58
  %call353 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %305, i32 noundef %add352, i32 noundef 2, i32 noundef %307)
  %mul354 = fmul double %304, %call353
  %308 = call double @llvm.fmuladd.f64(double %sub349, double %call350, double %mul354)
  store double %308, ptr %p_elastic, align 8, !tbaa !99
  %309 = load double, ptr %p_f, align 8, !tbaa !99
  %sub355 = fsub double 1.000000e+00, %309
  %310 = load ptr, ptr %urr, align 8, !tbaa !484
  %311 = load i32, ptr %i_energy, align 4, !tbaa !58
  %312 = load i32, ptr %i_low320, align 4, !tbaa !58
  %call356 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %310, i32 noundef %311, i32 noundef 3, i32 noundef %312)
  %313 = load double, ptr %p_f, align 8, !tbaa !99
  %314 = load ptr, ptr %urr, align 8, !tbaa !484
  %315 = load i32, ptr %i_energy, align 4, !tbaa !58
  %add358 = add nsw i32 %315, 1
  %316 = load i32, ptr %i_up, align 4, !tbaa !58
  %call359 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %314, i32 noundef %add358, i32 noundef 3, i32 noundef %316)
  %mul360 = fmul double %313, %call359
  %317 = call double @llvm.fmuladd.f64(double %sub355, double %call356, double %mul360)
  store double %317, ptr %p_fission, align 8, !tbaa !99
  %318 = load double, ptr %p_f, align 8, !tbaa !99
  %sub361 = fsub double 1.000000e+00, %318
  %319 = load ptr, ptr %urr, align 8, !tbaa !484
  %320 = load i32, ptr %i_energy, align 4, !tbaa !58
  %321 = load i32, ptr %i_low320, align 4, !tbaa !58
  %call362 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %319, i32 noundef %320, i32 noundef 4, i32 noundef %321)
  %322 = load double, ptr %p_f, align 8, !tbaa !99
  %323 = load ptr, ptr %urr, align 8, !tbaa !484
  %324 = load i32, ptr %i_energy, align 4, !tbaa !58
  %add364 = add nsw i32 %324, 1
  %325 = load i32, ptr %i_up, align 4, !tbaa !58
  %call365 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %323, i32 noundef %add364, i32 noundef 4, i32 noundef %325)
  %mul366 = fmul double %322, %call365
  %326 = call double @llvm.fmuladd.f64(double %sub361, double %call362, double %mul366)
  store double %326, ptr %p_capture, align 8, !tbaa !99
  br label %if.end441

if.else367:                                       ; preds = %while.end333
  %327 = load ptr, ptr %urr, align 8, !tbaa !484
  %interp_368 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %327, i32 0, i32 0
  %328 = load i32, ptr %interp_368, align 8, !tbaa !488
  %cmp369 = icmp eq i32 %328, 5
  br i1 %cmp369, label %if.then370, label %if.end440

if.then370:                                       ; preds = %if.else367
  %329 = load double, ptr %E.addr, align 8, !tbaa !99
  %330 = load ptr, ptr %urr, align 8, !tbaa !484
  %device_energy_371 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %330, i32 0, i32 6
  %331 = load ptr, ptr %device_energy_371, align 8, !tbaa !483
  %332 = load i32, ptr %i_energy, align 4, !tbaa !58
  %idxprom372 = sext i32 %332 to i64
  %arrayidx373 = getelementptr inbounds double, ptr %331, i64 %idxprom372
  %333 = load double, ptr %arrayidx373, align 8, !tbaa !99
  %div374 = fdiv double %329, %333
  %call375 = call double @log(double noundef %div374) #3, !tbaa !58
  %334 = load ptr, ptr %urr, align 8, !tbaa !484
  %device_energy_376 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %334, i32 0, i32 6
  %335 = load ptr, ptr %device_energy_376, align 8, !tbaa !483
  %336 = load i32, ptr %i_energy, align 4, !tbaa !58
  %add377 = add nsw i32 %336, 1
  %idxprom378 = sext i32 %add377 to i64
  %arrayidx379 = getelementptr inbounds double, ptr %335, i64 %idxprom378
  %337 = load double, ptr %arrayidx379, align 8, !tbaa !99
  %338 = load ptr, ptr %urr, align 8, !tbaa !484
  %device_energy_380 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %338, i32 0, i32 6
  %339 = load ptr, ptr %device_energy_380, align 8, !tbaa !483
  %340 = load i32, ptr %i_energy, align 4, !tbaa !58
  %idxprom381 = sext i32 %340 to i64
  %arrayidx382 = getelementptr inbounds double, ptr %339, i64 %idxprom381
  %341 = load double, ptr %arrayidx382, align 8, !tbaa !99
  %div383 = fdiv double %337, %341
  %call384 = call double @log(double noundef %div383) #3, !tbaa !58
  %div385 = fdiv double %call375, %call384
  store double %div385, ptr %p_f, align 8, !tbaa !99
  %342 = load ptr, ptr %urr, align 8, !tbaa !484
  %343 = load i32, ptr %i_energy, align 4, !tbaa !58
  %344 = load i32, ptr %i_low320, align 4, !tbaa !58
  %call386 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %342, i32 noundef %343, i32 noundef 2, i32 noundef %344)
  %cmp387 = fcmp ogt double %call386, 0.000000e+00
  br i1 %cmp387, label %land.lhs.true388, label %if.else402

land.lhs.true388:                                 ; preds = %if.then370
  %345 = load ptr, ptr %urr, align 8, !tbaa !484
  %346 = load i32, ptr %i_energy, align 4, !tbaa !58
  %add389 = add nsw i32 %346, 1
  %347 = load i32, ptr %i_up, align 4, !tbaa !58
  %call390 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %345, i32 noundef %add389, i32 noundef 2, i32 noundef %347)
  %cmp391 = fcmp ogt double %call390, 0.000000e+00
  br i1 %cmp391, label %if.then392, label %if.else402

if.then392:                                       ; preds = %land.lhs.true388
  %348 = load double, ptr %p_f, align 8, !tbaa !99
  %sub393 = fsub double 1.000000e+00, %348
  %349 = load ptr, ptr %urr, align 8, !tbaa !484
  %350 = load i32, ptr %i_energy, align 4, !tbaa !58
  %351 = load i32, ptr %i_low320, align 4, !tbaa !58
  %call394 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %349, i32 noundef %350, i32 noundef 2, i32 noundef %351)
  %call395 = call double @log(double noundef %call394) #3, !tbaa !58
  %352 = load double, ptr %p_f, align 8, !tbaa !99
  %353 = load ptr, ptr %urr, align 8, !tbaa !484
  %354 = load i32, ptr %i_energy, align 4, !tbaa !58
  %add397 = add nsw i32 %354, 1
  %355 = load i32, ptr %i_up, align 4, !tbaa !58
  %call398 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %353, i32 noundef %add397, i32 noundef 2, i32 noundef %355)
  %call399 = call double @log(double noundef %call398) #3, !tbaa !58
  %mul400 = fmul double %352, %call399
  %356 = call double @llvm.fmuladd.f64(double %sub393, double %call395, double %mul400)
  %call401 = call double @exp(double noundef %356) #3, !tbaa !58
  store double %call401, ptr %p_elastic, align 8, !tbaa !99
  br label %if.end403

if.else402:                                       ; preds = %land.lhs.true388, %if.then370
  store double 0.000000e+00, ptr %p_elastic, align 8, !tbaa !99
  br label %if.end403

if.end403:                                        ; preds = %if.else402, %if.then392
  %357 = load ptr, ptr %urr, align 8, !tbaa !484
  %358 = load i32, ptr %i_energy, align 4, !tbaa !58
  %359 = load i32, ptr %i_low320, align 4, !tbaa !58
  %call404 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %357, i32 noundef %358, i32 noundef 3, i32 noundef %359)
  %cmp405 = fcmp ogt double %call404, 0.000000e+00
  br i1 %cmp405, label %land.lhs.true406, label %if.else420

land.lhs.true406:                                 ; preds = %if.end403
  %360 = load ptr, ptr %urr, align 8, !tbaa !484
  %361 = load i32, ptr %i_energy, align 4, !tbaa !58
  %add407 = add nsw i32 %361, 1
  %362 = load i32, ptr %i_up, align 4, !tbaa !58
  %call408 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %360, i32 noundef %add407, i32 noundef 3, i32 noundef %362)
  %cmp409 = fcmp ogt double %call408, 0.000000e+00
  br i1 %cmp409, label %if.then410, label %if.else420

if.then410:                                       ; preds = %land.lhs.true406
  %363 = load double, ptr %p_f, align 8, !tbaa !99
  %sub411 = fsub double 1.000000e+00, %363
  %364 = load ptr, ptr %urr, align 8, !tbaa !484
  %365 = load i32, ptr %i_energy, align 4, !tbaa !58
  %366 = load i32, ptr %i_low320, align 4, !tbaa !58
  %call412 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %364, i32 noundef %365, i32 noundef 3, i32 noundef %366)
  %call413 = call double @log(double noundef %call412) #3, !tbaa !58
  %367 = load double, ptr %p_f, align 8, !tbaa !99
  %368 = load ptr, ptr %urr, align 8, !tbaa !484
  %369 = load i32, ptr %i_energy, align 4, !tbaa !58
  %add415 = add nsw i32 %369, 1
  %370 = load i32, ptr %i_up, align 4, !tbaa !58
  %call416 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %368, i32 noundef %add415, i32 noundef 3, i32 noundef %370)
  %call417 = call double @log(double noundef %call416) #3, !tbaa !58
  %mul418 = fmul double %367, %call417
  %371 = call double @llvm.fmuladd.f64(double %sub411, double %call413, double %mul418)
  %call419 = call double @exp(double noundef %371) #3, !tbaa !58
  store double %call419, ptr %p_fission, align 8, !tbaa !99
  br label %if.end421

if.else420:                                       ; preds = %land.lhs.true406, %if.end403
  store double 0.000000e+00, ptr %p_fission, align 8, !tbaa !99
  br label %if.end421

if.end421:                                        ; preds = %if.else420, %if.then410
  %372 = load ptr, ptr %urr, align 8, !tbaa !484
  %373 = load i32, ptr %i_energy, align 4, !tbaa !58
  %374 = load i32, ptr %i_low320, align 4, !tbaa !58
  %call422 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %372, i32 noundef %373, i32 noundef 4, i32 noundef %374)
  %cmp423 = fcmp ogt double %call422, 0.000000e+00
  br i1 %cmp423, label %land.lhs.true424, label %if.else438

land.lhs.true424:                                 ; preds = %if.end421
  %375 = load ptr, ptr %urr, align 8, !tbaa !484
  %376 = load i32, ptr %i_energy, align 4, !tbaa !58
  %add425 = add nsw i32 %376, 1
  %377 = load i32, ptr %i_up, align 4, !tbaa !58
  %call426 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %375, i32 noundef %add425, i32 noundef 4, i32 noundef %377)
  %cmp427 = fcmp ogt double %call426, 0.000000e+00
  br i1 %cmp427, label %if.then428, label %if.else438

if.then428:                                       ; preds = %land.lhs.true424
  %378 = load double, ptr %p_f, align 8, !tbaa !99
  %sub429 = fsub double 1.000000e+00, %378
  %379 = load ptr, ptr %urr, align 8, !tbaa !484
  %380 = load i32, ptr %i_energy, align 4, !tbaa !58
  %381 = load i32, ptr %i_low320, align 4, !tbaa !58
  %call430 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %379, i32 noundef %380, i32 noundef 4, i32 noundef %381)
  %call431 = call double @log(double noundef %call430) #3, !tbaa !58
  %382 = load double, ptr %p_f, align 8, !tbaa !99
  %383 = load ptr, ptr %urr, align 8, !tbaa !484
  %384 = load i32, ptr %i_energy, align 4, !tbaa !58
  %add433 = add nsw i32 %384, 1
  %385 = load i32, ptr %i_up, align 4, !tbaa !58
  %call434 = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %383, i32 noundef %add433, i32 noundef 4, i32 noundef %385)
  %call435 = call double @log(double noundef %call434) #3, !tbaa !58
  %mul436 = fmul double %382, %call435
  %386 = call double @llvm.fmuladd.f64(double %sub429, double %call431, double %mul436)
  %call437 = call double @exp(double noundef %386) #3, !tbaa !58
  store double %call437, ptr %p_capture, align 8, !tbaa !99
  br label %if.end439

if.else438:                                       ; preds = %land.lhs.true424, %if.end421
  store double 0.000000e+00, ptr %p_capture, align 8, !tbaa !99
  br label %if.end439

if.end439:                                        ; preds = %if.else438, %if.then428
  br label %if.end440

if.end440:                                        ; preds = %if.end439, %if.else367
  br label %if.end441

if.end441:                                        ; preds = %if.end440, %if.then335
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_inelastic) #3
  store double 0.000000e+00, ptr %p_inelastic, align 8, !tbaa !99
  %387 = load ptr, ptr %urr, align 8, !tbaa !484
  %inelastic_flag_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %387, i32 0, i32 1
  %388 = load i32, ptr %inelastic_flag_, align 4, !tbaa !489
  %cmp442 = icmp ne i32 %388, -1
  br i1 %cmp442, label %if.then443, label %if.end451

if.then443:                                       ; preds = %if.end441
  call void @llvm.lifetime.start.p0(i64 24, ptr %rx444) #3
  %reactions_445 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 36
  %urr_inelastic_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 34
  %389 = load i32, ptr %urr_inelastic_, align 4, !tbaa !490
  %conv446 = sext i32 %389 to i64
  %call447 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6openmc6vectorINS_21ReactionFlatContainerEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %reactions_445, i64 noundef %conv446)
  call void @_ZNK6openmc21ReactionFlatContainer3objEv(ptr dead_on_unwind writable sret(%"class.openmc::ReactionFlat") align 8 %rx444, ptr noundef nonnull align 8 dereferenceable(32) %call447)
  %390 = load i32, ptr %i_temp, align 4, !tbaa !58
  %conv448 = sext i32 %390 to i64
  %391 = load i32, ptr %i_grid, align 4, !tbaa !58
  %conv449 = sext i32 %391 to i64
  %392 = load double, ptr %f, align 8, !tbaa !99
  %call450 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %rx444, i64 noundef %conv448, i64 noundef %conv449, double noundef %392)
  store double %call450, ptr %p_inelastic, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 24, ptr %rx444) #3
  br label %if.end451

if.end451:                                        ; preds = %if.then443, %if.end441
  %393 = load ptr, ptr %urr, align 8, !tbaa !484
  %multiply_smooth_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %393, i32 0, i32 3
  %394 = load i8, ptr %multiply_smooth_, align 4, !tbaa !491, !range !63, !noundef !64
  %loadedv452 = trunc i8 %394 to i1
  br i1 %loadedv452, label %if.then453, label %if.end459

if.then453:                                       ; preds = %if.end451
  %395 = load i32, ptr %i_temp, align 4, !tbaa !58
  %396 = load i32, ptr %i_grid, align 4, !tbaa !58
  %397 = load double, ptr %f, align 8, !tbaa !99
  %call454 = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %this1, i32 noundef %395, i32 noundef %396, double noundef %397)
  %398 = load double, ptr %p_elastic, align 8, !tbaa !99
  %mul455 = fmul double %398, %call454
  store double %mul455, ptr %p_elastic, align 8, !tbaa !99
  %399 = load double, ptr %absorption, align 8, !tbaa !99
  %400 = load double, ptr %fission, align 8, !tbaa !99
  %sub456 = fsub double %399, %400
  %401 = load double, ptr %p_capture, align 8, !tbaa !99
  %mul457 = fmul double %401, %sub456
  store double %mul457, ptr %p_capture, align 8, !tbaa !99
  %402 = load double, ptr %fission, align 8, !tbaa !99
  %403 = load double, ptr %p_fission, align 8, !tbaa !99
  %mul458 = fmul double %403, %402
  store double %mul458, ptr %p_fission, align 8, !tbaa !99
  br label %if.end459

if.end459:                                        ; preds = %if.then453, %if.end451
  %404 = load double, ptr %p_elastic, align 8, !tbaa !99
  %cmp460 = fcmp olt double %404, 0.000000e+00
  br i1 %cmp460, label %if.then461, label %if.end462

if.then461:                                       ; preds = %if.end459
  store double 0.000000e+00, ptr %p_elastic, align 8, !tbaa !99
  br label %if.end462

if.end462:                                        ; preds = %if.then461, %if.end459
  %405 = load double, ptr %p_fission, align 8, !tbaa !99
  %cmp463 = fcmp olt double %405, 0.000000e+00
  br i1 %cmp463, label %if.then464, label %if.end465

if.then464:                                       ; preds = %if.end462
  store double 0.000000e+00, ptr %p_fission, align 8, !tbaa !99
  br label %if.end465

if.end465:                                        ; preds = %if.then464, %if.end462
  %406 = load double, ptr %p_capture, align 8, !tbaa !99
  %cmp466 = fcmp olt double %406, 0.000000e+00
  br i1 %cmp466, label %if.then467, label %if.end468

if.then467:                                       ; preds = %if.end465
  store double 0.000000e+00, ptr %p_capture, align 8, !tbaa !99
  br label %if.end468

if.end468:                                        ; preds = %if.then467, %if.end465
  %407 = load double, ptr %p_elastic, align 8, !tbaa !99
  store double %407, ptr %elastic, align 8, !tbaa !99
  %408 = load double, ptr %p_capture, align 8, !tbaa !99
  %409 = load double, ptr %p_fission, align 8, !tbaa !99
  %add469 = fadd double %408, %409
  store double %add469, ptr %absorption, align 8, !tbaa !99
  %410 = load double, ptr %p_fission, align 8, !tbaa !99
  store double %410, ptr %fission, align 8, !tbaa !99
  %411 = load double, ptr %p_elastic, align 8, !tbaa !99
  %412 = load double, ptr %p_inelastic, align 8, !tbaa !99
  %add470 = fadd double %411, %412
  %413 = load double, ptr %p_capture, align 8, !tbaa !99
  %add471 = fadd double %add470, %413
  %414 = load double, ptr %p_fission, align 8, !tbaa !99
  %add472 = fadd double %add471, %414
  store double %add472, ptr %total, align 8, !tbaa !99
  %415 = load i8, ptr %need_depletion_rx.addr, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv473 = trunc i8 %415 to i1
  br i1 %loadedv473, label %if.then474, label %if.end476

if.then474:                                       ; preds = %if.end468
  %416 = load double, ptr %p_capture, align 8, !tbaa !99
  %arrayidx475 = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 0
  store double %416, ptr %arrayidx475, align 16, !tbaa !99
  br label %if.end476

if.end476:                                        ; preds = %if.then474, %if.end468
  %fissionable_477 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 17
  %417 = load i8, ptr %fissionable_477, align 8, !tbaa !281, !range !63, !noundef !64
  %loadedv478 = trunc i8 %417 to i1
  br i1 %loadedv478, label %if.then479, label %if.end482

if.then479:                                       ; preds = %if.end476
  %418 = load double, ptr %E.addr, align 8, !tbaa !99
  %call480 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %this1, double noundef %418, i32 noundef 2, i32 noundef 0)
  %419 = load double, ptr %fission, align 8, !tbaa !99
  %mul481 = fmul double %call480, %419
  store double %mul481, ptr %nu_fission, align 8, !tbaa !99
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
  %420 = load double, ptr %total, align 8, !tbaa !99
  %421 = load double, ptr %absorption, align 8, !tbaa !99
  %422 = load double, ptr %fission, align 8, !tbaa !99
  %423 = load double, ptr %nu_fission, align 8, !tbaa !99
  %424 = load double, ptr %elastic, align 8, !tbaa !99
  %425 = load double, ptr %thermal, align 8, !tbaa !99
  %426 = load double, ptr %thermal_elastic, align 8, !tbaa !99
  %427 = load double, ptr %photon_prod, align 8, !tbaa !99
  %arraydecay = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 0
  %428 = load i32, ptr %i_grid, align 4, !tbaa !58
  %429 = load i32, ptr %i_temp, align 4, !tbaa !58
  %430 = load double, ptr %f, align 8, !tbaa !99
  %431 = load i32, ptr %index_sab, align 4, !tbaa !58
  %432 = load i32, ptr %index_temp_sab, align 4, !tbaa !58
  %433 = load double, ptr %sab_frac, align 8, !tbaa !99
  %434 = load i8, ptr %use_ptable, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv485 = trunc i8 %434 to i1
  %435 = load double, ptr %E.addr, align 8, !tbaa !99
  %436 = load double, ptr %sqrtkT.addr, align 8, !tbaa !99
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm(ptr noundef nonnull align 8 dereferenceable(16) %__t, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !143
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !143
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %arrayidx = getelementptr inbounds nuw [2 x double], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc8vector2dIiEclEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %outer_pos, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %outer_pos.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !492
  store i64 %outer_pos, ptr %outer_pos.addr, align 8, !tbaa !105
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !106
  %1 = load i64, ptr %outer_pos.addr, align 8, !tbaa !105
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %stride_, align 8, !tbaa !494
  %mul = mul i64 %1, %2
  %3 = load i64, ptr %pos.addr, align 8, !tbaa !105
  %add = add i64 %mul, %3
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %add
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8vector2dIdEclEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %outer_pos, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %outer_pos.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !496
  store i64 %outer_pos, ptr %outer_pos.addr, align 8, !tbaa !105
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !257
  %1 = load i64, ptr %outer_pos.addr, align 8, !tbaa !105
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.104", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %stride_, align 8, !tbaa !498
  %mul = mul i64 %1, %2
  %3 = load i64, ptr %pos.addr, align 8, !tbaa !105
  %add = add i64 %mul, %3
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %add
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6openmc6vectorINS_12ThermalTableEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !500
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.59", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !502
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6openmc8Material14thermal_tablesEi(ptr noundef nonnull align 8 dereferenceable(856) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !202
  store i32 %i, ptr %i.addr, align 4, !tbaa !58
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %index_, align 8, !tbaa !402
  %1 = load i32, ptr %i.addr, align 4, !tbaa !58
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6openmc8vector2dINS_12ThermalTableEEclEmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model24materials_thermal_tablesE, i64 noundef %0, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6openmc7Nuclide9multipoleEv(ptr noundef nonnull align 8 dereferenceable(7680) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !179
  %this1 = load ptr, ptr %this.addr, align 8
  %device_multipole_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %device_multipole_, align 8, !tbaa !503
  ret ptr %0
}

declare void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr dead_on_unwind writable sret(%"class.std::tuple.142") align 8, ptr noundef nonnull align 8 dereferenceable(340), double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJdddEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !143
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !143
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !143
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !143
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !143
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !143
  call void @_ZNSt5tupleIJRdS0_S0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_S0_EEEbE4typeELb1EEES0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRdS0_S0_EEaSIJdddEEENSt9enable_ifIXcl12__assignableIDpT_EEERS1_E4typeEOS_IJS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__in) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !504
  store ptr %__in, ptr %__in.addr, align 8, !tbaa !506
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8, !tbaa !506
  invoke void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE9_M_assignIdJddEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !255
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.9", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !258
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #9 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8, !tbaa !99
  %0 = load double, ptr %__x.addr, align 8, !tbaa !99
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !255
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !257
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !105
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef double @_ZN6openmc10future_prnElm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIiLm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(24) %this) #16 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !508
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !508
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

declare noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, double noundef) #1

declare noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #1

declare void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120), double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(240) ptr @_ZN6openmc6vectorINS_7UrrDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !510
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !512
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !105
  %arrayidx = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #2

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
  store ptr %this, ptr %this.addr, align 8, !tbaa !224
  store double %total, ptr %total.addr, align 8, !tbaa !99
  store double %absorption, ptr %absorption.addr, align 8, !tbaa !99
  store double %fission, ptr %fission.addr, align 8, !tbaa !99
  store double %nu_fission, ptr %nu_fission.addr, align 8, !tbaa !99
  store double %elastic, ptr %elastic.addr, align 8, !tbaa !99
  store double %thermal, ptr %thermal.addr, align 8, !tbaa !99
  store double %thermal_elastic, ptr %thermal_elastic.addr, align 8, !tbaa !99
  store double %photon_prod, ptr %photon_prod.addr, align 8, !tbaa !99
  store ptr %reaction_in, ptr %reaction_in.addr, align 8, !tbaa !143
  store i32 %index_grid, ptr %index_grid.addr, align 4, !tbaa !58
  store i32 %index_temp, ptr %index_temp.addr, align 4, !tbaa !58
  store double %interp_factor, ptr %interp_factor.addr, align 8, !tbaa !99
  store i32 %index_sab, ptr %index_sab.addr, align 4, !tbaa !58
  store i32 %index_temp_sab, ptr %index_temp_sab.addr, align 4, !tbaa !58
  store double %sab_frac, ptr %sab_frac.addr, align 8, !tbaa !99
  %storedv = zext i1 %use_ptable to i8
  store i8 %storedv, ptr %use_ptable.addr, align 1, !tbaa !107
  store double %last_E, ptr %last_E.addr, align 8, !tbaa !99
  store double %las_sqrtkT, ptr %las_sqrtkT.addr, align 8, !tbaa !99
  %this1 = load ptr, ptr %this.addr, align 8
  %total2 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %total.addr, align 8, !tbaa !99
  store double %0, ptr %total2, align 8, !tbaa !195
  %absorption3 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %absorption.addr, align 8, !tbaa !99
  store double %1, ptr %absorption3, align 8, !tbaa !200
  %fission4 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %fission.addr, align 8, !tbaa !99
  store double %2, ptr %fission4, align 8, !tbaa !198
  %nu_fission5 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %nu_fission.addr, align 8, !tbaa !99
  store double %3, ptr %nu_fission5, align 8, !tbaa !278
  %elastic6 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 4
  %4 = load double, ptr %elastic.addr, align 8, !tbaa !99
  store double %4, ptr %elastic6, align 8, !tbaa !319
  %thermal7 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 5
  %5 = load double, ptr %thermal.addr, align 8, !tbaa !99
  store double %5, ptr %thermal7, align 8, !tbaa !513
  %thermal_elastic8 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 6
  %6 = load double, ptr %thermal_elastic.addr, align 8, !tbaa !99
  store double %6, ptr %thermal_elastic8, align 8, !tbaa !514
  %photon_prod9 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 7
  %7 = load double, ptr %photon_prod.addr, align 8, !tbaa !99
  store double %7, ptr %photon_prod9, align 8, !tbaa !515
  %index_grid10 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 9
  %8 = load i32, ptr %index_grid.addr, align 4, !tbaa !58
  store i32 %8, ptr %index_grid10, align 8, !tbaa !263
  %index_temp11 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 10
  %9 = load i32, ptr %index_temp.addr, align 4, !tbaa !58
  store i32 %9, ptr %index_temp11, align 4, !tbaa !226
  %interp_factor12 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 11
  %10 = load double, ptr %interp_factor.addr, align 8, !tbaa !99
  store double %10, ptr %interp_factor12, align 8, !tbaa !264
  %index_sab13 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %index_sab.addr, align 4, !tbaa !58
  store i32 %11, ptr %index_sab13, align 8, !tbaa !399
  %index_temp_sab14 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 13
  %12 = load i32, ptr %index_temp_sab.addr, align 4, !tbaa !58
  store i32 %12, ptr %index_temp_sab14, align 4, !tbaa !516
  %sab_frac15 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 14
  %13 = load double, ptr %sab_frac.addr, align 8, !tbaa !99
  store double %13, ptr %sab_frac15, align 8, !tbaa !517
  %use_ptable16 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 15
  %14 = load i8, ptr %use_ptable.addr, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv = trunc i8 %14 to i1
  %storedv17 = zext i1 %loadedv to i8
  store i8 %storedv17, ptr %use_ptable16, align 8, !tbaa !262
  %last_E18 = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 16
  %15 = load double, ptr %last_E.addr, align 8, !tbaa !99
  store double %15, ptr %last_E18, align 8, !tbaa !400
  %last_sqrtkT = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 17
  %16 = load double, ptr %las_sqrtkT.addr, align 8, !tbaa !99
  store double %16, ptr %last_sqrtkT, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 4, ptr %r) #3
  store i32 0, ptr %r, align 4, !tbaa !58
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load i32, ptr %r, align 4, !tbaa !58
  %cmp = icmp slt i32 %17, 6
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %r) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %reaction_in.addr, align 8, !tbaa !143
  %19 = load i32, ptr %r, align 4, !tbaa !58
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds double, ptr %18, i64 %idxprom
  %20 = load double, ptr %arrayidx, align 8, !tbaa !99
  %reaction = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 8
  %21 = load i32, ptr %r, align 4, !tbaa !58
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [6 x double], ptr %reaction, i64 0, i64 %idxprom19
  store double %20, ptr %arrayidx20, align 8, !tbaa !99
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %r, align 4, !tbaa !58
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %r, align 4, !tbaa !58
  br label %for.cond, !llvm.loop !518

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6openmc8vector2dINS_12ThermalTableEEclEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %outer_pos, i64 noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %outer_pos.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !519
  store i64 %outer_pos, ptr %outer_pos.addr, align 8, !tbaa !105
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.59", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !521
  %1 = load i64, ptr %outer_pos.addr, align 8, !tbaa !105
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.156", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %stride_, align 8, !tbaa !522
  %mul = mul i64 %1, %2
  %3 = load i64, ptr %pos.addr, align 8, !tbaa !105
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !504
  store ptr %__elements, ptr %__elements.addr, align 8, !tbaa !143
  store ptr %__elements1, ptr %__elements.addr2, align 8, !tbaa !143
  store ptr %__elements3, ptr %__elements.addr4, align 8, !tbaa !143
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8, !tbaa !143
  %1 = load ptr, ptr %__elements.addr2, align 8, !tbaa !143
  %2 = load ptr, ptr %__elements.addr4, align 8, !tbaa !143
  invoke void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EEC2ES0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EEC2ES0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 8 dereferenceable(8) %__tail1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !524
  store ptr %__head, ptr %__head.addr, align 8, !tbaa !143
  store ptr %__tail, ptr %__tail.addr, align 8, !tbaa !143
  store ptr %__tail1, ptr %__tail.addr2, align 8, !tbaa !143
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8, !tbaa !143
  %1 = load ptr, ptr %__tail.addr2, align 8, !tbaa !143
  call void @_ZNSt11_Tuple_implILm1EJRdS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr, align 8, !tbaa !143
  call void @_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRdS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !526
  store ptr %__head, ptr %__head.addr, align 8, !tbaa !143
  store ptr %__tail, ptr %__tail.addr, align 8, !tbaa !143
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8, !tbaa !143
  call void @_ZNSt11_Tuple_implILm2EJRdEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8, !tbaa !143
  call void @_ZNSt10_Head_baseILm1ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !528
  store ptr %__h, ptr %__h.addr, align 8, !tbaa !143
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.155", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8, !tbaa !143
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJRdEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !530
  store ptr %__head, ptr %__head.addr, align 8, !tbaa !143
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8, !tbaa !143
  call void @_ZNSt10_Head_baseILm2ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !532
  store ptr %__h, ptr %__h.addr, align 8, !tbaa !143
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.154", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8, !tbaa !143
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !534
  store ptr %__h, ptr %__h.addr, align 8, !tbaa !143
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.153", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8, !tbaa !143
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE9_M_assignIdJddEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !524
  store ptr %__in, ptr %__in.addr, align 8, !tbaa !536
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8, !tbaa !536
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load double, ptr %call, align 8, !tbaa !99
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store double %1, ptr %call2, align 8, !tbaa !99
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %__in.addr, align 8, !tbaa !536
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  call void @_ZNSt11_Tuple_implILm1EJRdS0_EE9_M_assignIdJdEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %call4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !536
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !536
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !524
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !524
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRdS0_S0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !524
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !524
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRdS0_EE9_M_assignIdJdEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !526
  store ptr %__in, ptr %__in.addr, align 8, !tbaa !538
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8, !tbaa !538
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load double, ptr %call, align 8, !tbaa !99
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store double %1, ptr %call2, align 8, !tbaa !99
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %2 = load ptr, ptr %__in.addr, align 8, !tbaa !538
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  call void @_ZNSt11_Tuple_implILm2EJRdEE9_M_assignIdEEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJdddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !536
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !536
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !540
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !540
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.148", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !528
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !528
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.155", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !542
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !538
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !538
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !526
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !526
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !526
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !526
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJRdEE9_M_assignIdEEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !530
  store ptr %__in, ptr %__in.addr, align 8, !tbaa !544
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8, !tbaa !544
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load double, ptr %call, align 8, !tbaa !99
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRdEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store double %1, ptr %call2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !538
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !538
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !546
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !546
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.147", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !532
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !532
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.154", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !548
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !544
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !544
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRdEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !530
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !530
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !550
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !550
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.146", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !534
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !534
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.153", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !552
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %__t, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !130
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !105
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !130
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !105
  %arrayidx = getelementptr inbounds nuw [6 x i32], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc21score_collision_tallyERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %flux = alloca double, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i_tally = alloca i32, align 4
  %tally = alloca ptr, align 8
  %filter_matches = alloca [4 x %"class.openmc::FilterMatch"], align 16
  %filter_iter = alloca %"class.openmc::FilterBinIter", align 8
  %end = alloca %"class.openmc::FilterBinIter", align 8
  %filter_index = alloca i32, align 4
  %filter_weight = alloca double, align 8
  %i = alloca i32, align 4
  %i_nuclide = alloca i32, align 4
  %atom_density = alloca double, align 8
  %j = alloca i32, align 4
  %micro = alloca %"struct.openmc::NuclideMicroXS", align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %flux) #3
  store double 0.000000e+00, ptr %flux, align 8, !tbaa !99
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %type_, align 8, !tbaa !265
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %type_1 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %type_1, align 8, !tbaa !265
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %4, i32 0, i32 20
  %5 = load double, ptr %wgt_last_, align 8, !tbaa !197
  %6 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %macro_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %6, i32 0, i32 2
  %total = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_, i32 0, i32 0
  %7 = load double, ptr %total, align 8, !tbaa !239
  %div = fdiv double %5, %7
  store double %div, ptr %flux, align 8, !tbaa !99
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range1) #3
  store ptr @_ZN6openmc5model24active_collision_talliesE, ptr %__range1, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin1) #3
  %call = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model24active_collision_talliesE) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end1) #3
  %call3 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model24active_collision_talliesE) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc66, %if.end
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  br i1 %call5, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup68

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_tally) #3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  %8 = load i32, ptr %call6, align 4, !tbaa !58
  store i32 %8, ptr %i_tally, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %tally) #3
  %9 = load ptr, ptr @_ZN6openmc5model7talliesE, align 8, !tbaa !29
  %10 = load i32, ptr %i_tally, align 4, !tbaa !58
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Tally", ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %tally, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 6080, ptr %filter_matches) #3
  %array.begin = getelementptr inbounds [4 x %"class.openmc::FilterMatch"], ptr %filter_matches, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.openmc::FilterMatch", ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %for.body
  %arrayctor.cur = phi ptr [ %array.begin, %for.body ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6openmc11FilterMatchC2Ev(ptr noundef nonnull align 8 dereferenceable(1513) %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"class.openmc::FilterMatch", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %arraydecay = getelementptr inbounds [4 x %"class.openmc::FilterMatch"], ptr %filter_matches, i64 0, i64 0
  %11 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %11, i32 0, i32 45
  store ptr %arraydecay, ptr %filter_matches_, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr %filter_iter) #3
  %12 = load ptr, ptr %tally, align 8, !tbaa !29
  %13 = load ptr, ptr %p.addr, align 8, !tbaa !31
  call void @_ZN6openmc13FilterBinIterC1ERKNS_5TallyERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter, ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 8 dereferenceable(2728) %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %end) #3
  %14 = load ptr, ptr %tally, align 8, !tbaa !29
  %15 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_7 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %15, i32 0, i32 45
  %16 = load ptr, ptr %filter_matches_7, align 8, !tbaa !41
  call void @_ZN6openmc13FilterBinIterC1ERKNS_5TallyEbPNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(48) %end, ptr noundef nonnull align 8 dereferenceable(240) %14, i1 noundef zeroext true, ptr noundef %16)
  %call8 = call noundef zeroext i1 @_ZNK6openmc13FilterBinItereqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter, ptr noundef nonnull align 8 dereferenceable(48) %end)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %arrayctor.cont
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup57

if.end10:                                         ; preds = %arrayctor.cont
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc51, %if.end10
  %call12 = call noundef zeroext i1 @_ZNK6openmc13FilterBinIterneERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter, ptr noundef nonnull align 8 dereferenceable(48) %end)
  br i1 %call12, label %for.body13, label %for.end53

for.body13:                                       ; preds = %for.cond11
  call void @llvm.lifetime.start.p0(i64 4, ptr %filter_index) #3
  %index_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %filter_iter, i32 0, i32 0
  %17 = load i32, ptr %index_, align 8, !tbaa !33
  store i32 %17, ptr %filter_index, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filter_weight) #3
  %weight_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %filter_iter, i32 0, i32 1
  %18 = load double, ptr %weight_, align 8, !tbaa !40
  store double %18, ptr %filter_weight, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !58
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %for.body13
  %19 = load i32, ptr %i, align 4, !tbaa !58
  %conv = sext i32 %19 to i64
  %20 = load ptr, ptr %tally, align 8, !tbaa !29
  %nuclides_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %20, i32 0, i32 7
  %call15 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nuclides_)
  %cmp16 = icmp ult i64 %conv, %call15
  br i1 %cmp16, label %for.body18, label %for.cond.cleanup17

for.cond.cleanup17:                               ; preds = %for.cond14
  store i32 7, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body18:                                       ; preds = %for.cond14
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_nuclide) #3
  %21 = load ptr, ptr %tally, align 8, !tbaa !29
  %nuclides_19 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %21, i32 0, i32 7
  %22 = load i32, ptr %i, align 4, !tbaa !58
  %conv20 = sext i32 %22 to i64
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %nuclides_19, i64 noundef %conv20)
  %23 = load i32, ptr %call21, align 4, !tbaa !58
  store i32 %23, ptr %i_nuclide, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %atom_density) #3
  store double 0.000000e+00, ptr %atom_density, align 8, !tbaa !99
  %24 = load i32, ptr %i_nuclide, align 4, !tbaa !58
  %cmp22 = icmp sge i32 %24, 0
  br i1 %cmp22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %for.body18
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #3
  %25 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !202
  %26 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %26, i32 0, i32 32
  %27 = load i32, ptr %material_, align 8, !tbaa !201
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds %"class.openmc::Material", ptr %25, i64 %idxprom24
  %mat_nuclide_index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %arrayidx25, i32 0, i32 11
  %28 = load i32, ptr %i_nuclide, align 4, !tbaa !58
  %conv26 = sext i32 %28 to i64
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mat_nuclide_index_, i64 noundef %conv26)
  %29 = load i32, ptr %call27, align 4, !tbaa !58
  store i32 %29, ptr %j, align 4, !tbaa !58
  %30 = load i32, ptr %j, align 4, !tbaa !58
  %cmp28 = icmp eq i32 %30, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then23
  store i32 9, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %if.then23
  %31 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !202
  %32 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %material_31 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %32, i32 0, i32 32
  %33 = load i32, ptr %material_31, align 8, !tbaa !201
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds %"class.openmc::Material", ptr %31, i64 %idxprom32
  %atom_density_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %arrayidx33, i32 0, i32 4
  %34 = load i32, ptr %j, align 4, !tbaa !58
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEclIJiEEERdDpT_(ptr noundef nonnull align 1 dereferenceable(1) %atom_density_, i32 noundef %34)
  %35 = load double, ptr %call34, align 8, !tbaa !99
  store double %35, ptr %atom_density, align 8, !tbaa !99
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end30, %if.then29
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup46 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end35

if.end35:                                         ; preds = %cleanup.cont, %for.body18
  call void @llvm.lifetime.start.p0(i64 168, ptr %micro) #3
  call void @_ZN6openmc14NuclideMicroXSC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %micro) #3
  %36 = load i8, ptr @run_CE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv = trunc i8 %36 to i1
  br i1 %loadedv, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end35
  %37 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %38 = load i32, ptr %i_tally, align 4, !tbaa !58
  %39 = load i32, ptr %i, align 4, !tbaa !58
  %conv37 = sext i32 %39 to i64
  %40 = load ptr, ptr %tally, align 8, !tbaa !29
  %scores_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %40, i32 0, i32 6
  %call38 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %scores_)
  %mul = mul i64 %conv37, %call38
  %conv39 = trunc i64 %mul to i32
  %41 = load i32, ptr %filter_index, align 4, !tbaa !58
  %42 = load double, ptr %filter_weight, align 8, !tbaa !99
  %43 = load i32, ptr %i_nuclide, align 4, !tbaa !58
  %44 = load double, ptr %atom_density, align 8, !tbaa !99
  %45 = load double, ptr %flux, align 8, !tbaa !99
  call void @_ZN6openmc26score_general_ce_nonanalogERNS_8ParticleEiiididdRNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(2728) %37, i32 noundef %38, i32 noundef %conv39, i32 noundef %41, double noundef %42, i32 noundef %43, double noundef %44, double noundef %45, ptr noundef nonnull align 8 dereferenceable(168) %micro)
  br label %if.end45

if.else:                                          ; preds = %if.end35
  %46 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %47 = load i32, ptr %i_tally, align 4, !tbaa !58
  %48 = load i32, ptr %i, align 4, !tbaa !58
  %conv40 = sext i32 %48 to i64
  %49 = load ptr, ptr %tally, align 8, !tbaa !29
  %scores_41 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %49, i32 0, i32 6
  %call42 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %scores_41)
  %mul43 = mul i64 %conv40, %call42
  %conv44 = trunc i64 %mul43 to i32
  %50 = load i32, ptr %filter_index, align 4, !tbaa !58
  %51 = load double, ptr %filter_weight, align 8, !tbaa !99
  %52 = load i32, ptr %i_nuclide, align 4, !tbaa !58
  %53 = load double, ptr %atom_density, align 8, !tbaa !99
  %54 = load double, ptr %flux, align 8, !tbaa !99
  call void @_ZN6openmc16score_general_mgERNS_8ParticleEiiididd(ptr noundef nonnull align 8 dereferenceable(2728) %46, i32 noundef %47, i32 noundef %conv44, i32 noundef %50, double noundef %51, i32 noundef %52, double noundef %53, double noundef %54)
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then36
  call void @llvm.lifetime.end.p0(i64 168, ptr %micro) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup46

cleanup46:                                        ; preds = %if.end45, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %atom_density) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_nuclide) #3
  %cleanup.dest48 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest48, label %unreachable [
    i32 0, label %cleanup.cont49
    i32 9, label %for.inc
  ]

cleanup.cont49:                                   ; preds = %cleanup46
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont49, %cleanup46
  %55 = load i32, ptr %i, align 4, !tbaa !58
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %i, align 4, !tbaa !58
  br label %for.cond14, !llvm.loop !554

for.end:                                          ; preds = %for.cond.cleanup17
  call void @llvm.lifetime.end.p0(i64 8, ptr %filter_weight) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %filter_index) #3
  br label %for.inc51

for.inc51:                                        ; preds = %for.end
  %call52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6openmc13FilterBinIterppEv(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter)
  br label %for.cond11, !llvm.loop !555

for.end53:                                        ; preds = %for.cond11
  %56 = load i8, ptr @_ZN6openmc8settings15assume_separateE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv54 = trunc i8 %56 to i1
  br i1 %loadedv54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %for.end53
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup57

if.end56:                                         ; preds = %for.end53
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup57

cleanup57:                                        ; preds = %if.end56, %if.then55, %if.then9
  call void @llvm.lifetime.end.p0(i64 48, ptr %end) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %filter_iter) #3
  call void @llvm.lifetime.end.p0(i64 6080, ptr %filter_matches) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tally) #3
  %cleanup.dest61 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest61, label %cleanup63 [
    i32 0, label %cleanup.cont62
  ]

cleanup.cont62:                                   ; preds = %cleanup57
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup63

cleanup63:                                        ; preds = %cleanup.cont62, %cleanup57
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_tally) #3
  %cleanup.dest64 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest64, label %cleanup68 [
    i32 0, label %cleanup.cont65
    i32 3, label %for.inc66
  ]

cleanup.cont65:                                   ; preds = %cleanup63
  br label %for.inc66

for.inc66:                                        ; preds = %cleanup.cont65, %cleanup63
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond

cleanup68:                                        ; preds = %cleanup63, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #3
  br label %for.end71

for.end71:                                        ; preds = %cleanup68
  call void @llvm.lifetime.end.p0(i64 8, ptr %flux) #3
  ret void

unreachable:                                      ; preds = %cleanup46
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc19score_surface_tallyERNS_8ParticleERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(24) %tallies) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %tallies.addr = alloca ptr, align 8
  %current = alloca double, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator.157", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator.157", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i_tally = alloca i32, align 4
  %tally = alloca ptr, align 8
  %filter_matches = alloca [4 x %"class.openmc::FilterMatch"], align 16
  %filter_iter = alloca %"class.openmc::FilterBinIter", align 8
  %end = alloca %"class.openmc::FilterBinIter", align 8
  %filter_index = alloca i32, align 4
  %filter_weight = alloca double, align 8
  %score = alloca double, align 8
  %score_index = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8, !tbaa !31
  store ptr %tallies, ptr %tallies.addr, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %current) #3
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %wgt_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 20
  %1 = load double, ptr %wgt_last_, align 8, !tbaa !197
  store double %1, ptr %current, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range1) #3
  %2 = load ptr, ptr %tallies.addr, align 8, !tbaa !135
  store ptr %2, ptr %__range1, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin1) #3
  %3 = load ptr, ptr %__range1, align 8, !tbaa !135
  %call = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.157", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end1) #3
  %4 = load ptr, ptr %__range1, align 8, !tbaa !135
  %call1 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.157", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  br i1 %call3, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup30

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_tally) #3
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  %5 = load i32, ptr %call4, align 4, !tbaa !58
  store i32 %5, ptr %i_tally, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %tally) #3
  %6 = load ptr, ptr @_ZN6openmc5model7talliesE, align 8, !tbaa !29
  %7 = load i32, ptr %i_tally, align 4, !tbaa !58
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Tally", ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %tally, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 6080, ptr %filter_matches) #3
  %array.begin = getelementptr inbounds [4 x %"class.openmc::FilterMatch"], ptr %filter_matches, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.openmc::FilterMatch", ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %for.body
  %arrayctor.cur = phi ptr [ %array.begin, %for.body ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6openmc11FilterMatchC2Ev(ptr noundef nonnull align 8 dereferenceable(1513) %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"class.openmc::FilterMatch", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %arraydecay = getelementptr inbounds [4 x %"class.openmc::FilterMatch"], ptr %filter_matches, i64 0, i64 0
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %8, i32 0, i32 45
  store ptr %arraydecay, ptr %filter_matches_, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr %filter_iter) #3
  %9 = load ptr, ptr %tally, align 8, !tbaa !29
  %10 = load ptr, ptr %p.addr, align 8, !tbaa !31
  call void @_ZN6openmc13FilterBinIterC1ERKNS_5TallyERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter, ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(2728) %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %end) #3
  %11 = load ptr, ptr %tally, align 8, !tbaa !29
  %12 = load ptr, ptr %p.addr, align 8, !tbaa !31
  %filter_matches_5 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %12, i32 0, i32 45
  %13 = load ptr, ptr %filter_matches_5, align 8, !tbaa !41
  call void @_ZN6openmc13FilterBinIterC1ERKNS_5TallyEbPNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(48) %end, ptr noundef nonnull align 8 dereferenceable(240) %11, i1 noundef zeroext true, ptr noundef %13)
  %call6 = call noundef zeroext i1 @_ZNK6openmc13FilterBinItereqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter, ptr noundef nonnull align 8 dereferenceable(48) %end)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %arrayctor.cont
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %arrayctor.cont
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc17, %if.end
  %call8 = call noundef zeroext i1 @_ZNK6openmc13FilterBinIterneERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter, ptr noundef nonnull align 8 dereferenceable(48) %end)
  br i1 %call8, label %for.body9, label %for.end19

for.body9:                                        ; preds = %for.cond7
  call void @llvm.lifetime.start.p0(i64 4, ptr %filter_index) #3
  %index_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %filter_iter, i32 0, i32 0
  %14 = load i32, ptr %index_, align 8, !tbaa !33
  store i32 %14, ptr %filter_index, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %filter_weight) #3
  %weight_ = getelementptr inbounds nuw %"class.openmc::FilterBinIter", ptr %filter_iter, i32 0, i32 1
  %15 = load double, ptr %weight_, align 8, !tbaa !40
  store double %15, ptr %filter_weight, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %score) #3
  %16 = load double, ptr %current, align 8, !tbaa !99
  %17 = load double, ptr %filter_weight, align 8, !tbaa !99
  %mul = fmul double %16, %17
  store double %mul, ptr %score, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %score_index) #3
  store i32 0, ptr %score_index, align 4, !tbaa !58
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body9
  %18 = load i32, ptr %score_index, align 4, !tbaa !58
  %conv = sext i32 %18 to i64
  %19 = load ptr, ptr %tally, align 8, !tbaa !29
  %scores_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %19, i32 0, i32 6
  %call11 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %scores_)
  %cmp = icmp ult i64 %conv, %call11
  br i1 %cmp, label %for.body13, label %for.cond.cleanup12

for.cond.cleanup12:                               ; preds = %for.cond10
  store i32 7, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %score_index) #3
  br label %for.end

for.body13:                                       ; preds = %for.cond10
  %20 = load ptr, ptr %tally, align 8, !tbaa !29
  %21 = load i32, ptr %filter_index, align 4, !tbaa !58
  %conv14 = sext i32 %21 to i64
  %22 = load i32, ptr %score_index, align 4, !tbaa !58
  %conv15 = sext i32 %22 to i64
  %call16 = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %20, i64 noundef %conv14, i64 noundef %conv15, i32 noundef 0)
  %23 = load double, ptr %score, align 8, !tbaa !99
  %24 = atomicrmw fadd ptr %call16, double %23 monotonic, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %25 = load i32, ptr %score_index, align 4, !tbaa !58
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %score_index, align 4, !tbaa !58
  br label %for.cond10, !llvm.loop !556

for.end:                                          ; preds = %for.cond.cleanup12
  call void @llvm.lifetime.end.p0(i64 8, ptr %score) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %filter_weight) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %filter_index) #3
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %call18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6openmc13FilterBinIterppEv(ptr noundef nonnull align 8 dereferenceable(48) %filter_iter)
  br label %for.cond7, !llvm.loop !557

for.end19:                                        ; preds = %for.cond7
  %26 = load i8, ptr @_ZN6openmc8settings15assume_separateE, align 1, !tbaa !107, !range !63, !noundef !64
  %loadedv = trunc i8 %26 to i1
  br i1 %loadedv, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end19
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %for.end19
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %if.then20, %if.then
  call void @llvm.lifetime.end.p0(i64 48, ptr %end) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %filter_iter) #3
  call void @llvm.lifetime.end.p0(i64 6080, ptr %filter_matches) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tally) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup25 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup25

cleanup25:                                        ; preds = %cleanup.cont, %cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_tally) #3
  %cleanup.dest26 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest26, label %cleanup30 [
    i32 0, label %cleanup.cont27
    i32 3, label %for.inc28
  ]

cleanup.cont27:                                   ; preds = %cleanup25
  br label %for.inc28

for.inc28:                                        ; preds = %cleanup.cont27, %cleanup25
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond

cleanup30:                                        ; preds = %cleanup25, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #3
  br label %for.end33

for.end33:                                        ; preds = %cleanup30
  call void @llvm.lifetime.end.p0(i64 8, ptr %current) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.157", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !135
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.157", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.157", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !135
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.157", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #9 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !558
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !558
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !558
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !130
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !558
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !130
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !558
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.157", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !560
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !558
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.157", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !560
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8, !tbaa !560
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !558
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !160
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.157", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !160
  %1 = load ptr, ptr %0, align 8, !tbaa !130
  store ptr %1, ptr %_M_current, align 8, !tbaa !560
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !558
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.157", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tally_scoring.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }

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
!25 = !{!"p1 _ZTSN6openmc13FilterBinIterE", !26, i64 0}
!26 = !{!"any pointer", !27, i64 0}
!27 = !{!"omnipotent char", !28, i64 0}
!28 = !{!"Simple C++ TBAA"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6openmc5TallyE", !26, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6openmc8ParticleE", !26, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN6openmc13FilterBinIterE", !35, i64 0, !36, i64 8, !37, i64 16, !38, i64 24, !39, i64 32, !30, i64 40}
!35 = !{!"int", !27, i64 0}
!36 = !{!"double", !27, i64 0}
!37 = !{!"p1 _ZTSN6openmc11FilterMatchE", !26, i64 0}
!38 = !{!"p1 _ZTSN6openmc6vectorINS_14BigFilterMatchEEE", !26, i64 0}
!39 = !{!"bool", !27, i64 0}
!40 = !{!34, !36, i64 8}
!41 = !{!42, !37, i64 2240}
!42 = !{!"_ZTSN6openmc8ParticleE", !43, i64 0, !27, i64 168, !44, i64 744, !45, i64 864, !46, i64 872, !35, i64 876, !35, i64 880, !27, i64 888, !35, i64 1368, !27, i64 1372, !36, i64 1400, !36, i64 1408, !35, i64 1416, !35, i64 1420, !36, i64 1424, !36, i64 1432, !47, i64 1440, !47, i64 1464, !47, i64 1488, !36, i64 1512, !39, i64 1520, !48, i64 1524, !35, i64 1528, !35, i64 1532, !35, i64 1536, !35, i64 1540, !35, i64 1544, !36, i64 1552, !27, i64 1560, !35, i64 1592, !35, i64 1596, !35, i64 1600, !35, i64 1604, !49, i64 1608, !36, i64 1640, !36, i64 1648, !35, i64 1656, !39, i64 1660, !27, i64 1664, !35, i64 1728, !27, i64 1736, !45, i64 2216, !45, i64 2224, !27, i64 2232, !37, i64 2240, !51, i64 2248, !27, i64 2272, !36, i64 2656, !36, i64 2664, !36, i64 2672, !36, i64 2680, !39, i64 2688, !36, i64 2696, !36, i64 2704, !35, i64 2712, !45, i64 2720}
!43 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !27, i64 0}
!44 = !{!"_ZTSN6openmc7MacroXSE", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !27, i64 40, !36, i64 88, !36, i64 96, !36, i64 104, !36, i64 112}
!45 = !{!"long", !27, i64 0}
!46 = !{!"_ZTSN6openmc8Particle4TypeE", !27, i64 0}
!47 = !{!"_ZTSN6openmc8PositionE", !36, i64 0, !36, i64 8, !36, i64 16}
!48 = !{!"_ZTSN6openmc10TallyEventE", !27, i64 0}
!49 = !{!"_ZTSN6openmc12BoundaryInfoE", !36, i64 0, !35, i64 8, !35, i64 12, !50, i64 16}
!50 = !{!"_ZTSSt5arrayIiLm3EE", !27, i64 0}
!51 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !26, i64 0}
!56 = !{!34, !37, i64 16}
!57 = !{!34, !39, i64 32}
!58 = !{!35, !35, i64 0}
!59 = !{!34, !30, i64 40}
!60 = !{!37, !37, i64 0}
!61 = !{!62, !39, i64 1512}
!62 = !{!"_ZTSN6openmc11FilterMatchE", !27, i64 0, !27, i64 504, !35, i64 1504, !35, i64 1508, !39, i64 1512}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!62, !35, i64 1504}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6openmc6FilterE", !26, i64 0}
!68 = !{!69, !74, i64 44}
!69 = !{!"_ZTSN6openmc5TallyE", !35, i64 0, !70, i64 8, !73, i64 40, !74, i64 44, !39, i64 48, !35, i64 52, !75, i64 56, !75, i64 80, !77, i64 104, !45, i64 112, !45, i64 120, !39, i64 128, !35, i64 132, !35, i64 136, !78, i64 144, !35, i64 168, !75, i64 176, !75, i64 200, !35, i64 224, !45, i64 232}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !45, i64 8, !27, i64 16}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !72, i64 0}
!72 = !{!"p1 omnipotent char", !26, i64 0}
!73 = !{!"_ZTSN6openmc9TallyTypeE", !27, i64 0}
!74 = !{!"_ZTSN6openmc14TallyEstimatorE", !27, i64 0}
!75 = !{!"_ZTSN6openmc6vectorIiEE", !76, i64 0, !45, i64 8, !45, i64 16}
!76 = !{!"p1 int", !26, i64 0}
!77 = !{!"p1 double", !26, i64 0}
!78 = !{!"_ZTSSt6vectorIN6openmc7TriggerESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN6openmc7TriggerESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN6openmc7TriggerESaIS1_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN6openmc7TriggerESaIS1_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN6openmc7TriggerE", !26, i64 0}
!83 = !{!62, !35, i64 1508}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!34, !38, i64 24}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6openmc14BigFilterMatchE", !26, i64 0}
!89 = !{!90, !35, i64 48}
!90 = !{!"_ZTSN6openmc14BigFilterMatchE", !91, i64 0, !95, i64 24, !35, i64 48, !39, i64 52}
!91 = !{!"_ZTSSt6vectorIiSaIiEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!95 = !{!"_ZTSSt6vectorIdSaIdEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!99 = !{!36, !36, i64 0}
!100 = distinct !{!100, !85}
!101 = distinct !{!101, !85}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN6openmc6vectorIiEE", !26, i64 0}
!104 = !{!75, !45, i64 8}
!105 = !{!45, !45, i64 0}
!106 = !{!75, !76, i64 0}
!107 = !{!39, !39, i64 0}
!108 = distinct !{!108, !85}
!109 = distinct !{!109, !85}
!110 = !{!111, !35, i64 4}
!111 = !{!"_ZTSN6openmc6FilterE", !112, i64 0, !35, i64 4, !35, i64 8, !45, i64 16, !113, i64 24, !75, i64 48, !114, i64 72, !120, i64 128, !122, i64 152, !75, i64 208, !35, i64 232, !39, i64 236, !113, i64 240, !36, i64 264, !113, i64 272, !36, i64 296, !36, i64 304, !35, i64 312, !75, i64 320, !35, i64 344, !126, i64 352, !127, i64 376, !128, i64 380, !36, i64 384, !36, i64 392, !75, i64 400, !75, i64 424}
!112 = !{!"_ZTSN6openmc6Filter10FilterTypeE", !27, i64 0}
!113 = !{!"_ZTSN6openmc6vectorIdEE", !77, i64 0, !45, i64 8, !45, i64 16}
!114 = !{!"_ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !115, i64 0, !117, i64 24, !39, i64 48, !119, i64 49}
!115 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !116, i64 0, !45, i64 8, !45, i64 16}
!116 = !{!"p1 _ZTSSt4pairIiiE", !26, i64 0}
!117 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !118, i64 0, !45, i64 8, !45, i64 16}
!118 = !{!"p1 _ZTSSt4pairImmE", !26, i64 0}
!119 = !{!"_ZTSN6openmc12integer_hashIiEE"}
!120 = !{!"_ZTSN6openmc6vectorINS_12CellInstanceEEE", !121, i64 0, !45, i64 8, !45, i64 16}
!121 = !{!"p1 _ZTSN6openmc12CellInstanceE", !26, i64 0}
!122 = !{!"_ZTSN6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEEE", !123, i64 0, !117, i64 24, !39, i64 48, !125, i64 49}
!123 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !124, i64 0, !45, i64 8, !45, i64 16}
!124 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !26, i64 0}
!125 = !{!"_ZTSN6openmc16CellInstanceHashE"}
!126 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !26, i64 0, !45, i64 8, !45, i64 16}
!127 = !{!"_ZTSN6openmc24SphericalHarmonicsCosineE", !27, i64 0}
!128 = !{!"_ZTSN6openmc12LegendreAxisE", !27, i64 0}
!129 = !{!38, !38, i64 0}
!130 = !{!76, !76, i64 0}
!131 = !{!90, !39, i64 52}
!132 = distinct !{!132, !85}
!133 = !{!134, !88, i64 0}
!134 = !{!"_ZTSN6openmc6vectorINS_14BigFilterMatchEEE", !88, i64 0, !45, i64 8, !45, i64 16}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !26, i64 0}
!137 = !{!94, !76, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !26, i64 0}
!140 = !{!98, !77, i64 0}
!141 = !{!94, !76, i64 8}
!142 = !{!94, !76, i64 16}
!143 = !{!77, !77, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSaIiE", !26, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !26, i64 0}
!148 = !{!98, !77, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSaIdE", !26, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !26, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__new_allocatorIiE", !26, i64 0}
!155 = !{!72, !72, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !26, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 long", !26, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 int", !162, i64 0}
!162 = !{!"any p2 pointer", !26, i64 0}
!163 = !{!164, !76, i64 0}
!164 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !76, i64 0}
!165 = !{!26, !26, i64 0}
!166 = !{!98, !77, i64 16}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt15__new_allocatorIdE", !26, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !26, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p2 double", !162, i64 0}
!173 = !{!174, !77, i64 0}
!174 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !77, i64 0}
!175 = distinct !{!175, !85}
!176 = distinct !{!176, !85}
!177 = !{!69, !35, i64 136}
!178 = distinct !{!178, !85}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN6openmc7NuclideE", !26, i64 0}
!181 = !{!42, !36, i64 1408}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !26, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !26, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !26, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !26, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !26, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !26, i64 0}
!194 = !{!42, !35, i64 1528}
!195 = !{!196, !36, i64 0}
!196 = !{!"_ZTSN6openmc14NuclideMicroXSE", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !27, i64 64, !35, i64 112, !35, i64 116, !36, i64 120, !35, i64 128, !35, i64 132, !36, i64 136, !39, i64 144, !36, i64 152, !36, i64 160}
!197 = !{!42, !36, i64 1512}
!198 = !{!196, !36, i64 16}
!199 = !{!42, !48, i64 1524}
!200 = !{!196, !36, i64 8}
!201 = !{!42, !35, i64 1600}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN6openmc8MaterialE", !26, i64 0}
!204 = distinct !{!204, !85}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN6openmc19NuclideMicroXSCacheE", !26, i64 0}
!207 = !{i64 0, i64 8, !99, i64 8, i64 8, !99, i64 16, i64 8, !99, i64 24, i64 8, !99, i64 32, i64 8, !99, i64 40, i64 8, !99, i64 48, i64 8, !99, i64 56, i64 8, !99, i64 64, i64 48, !208, i64 112, i64 4, !58, i64 116, i64 4, !58, i64 120, i64 8, !99, i64 128, i64 4, !58, i64 132, i64 4, !58, i64 136, i64 8, !99, i64 144, i64 1, !107, i64 152, i64 8, !99, i64 160, i64 8, !99}
!208 = !{!27, !27, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !26, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt5arrayIlLm1EE", !26, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN2xt7uvectorIdSaIdEEE", !26, i64 0}
!215 = !{!216, !77, i64 8}
!216 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !217, i64 0, !77, i64 8, !77, i64 16}
!217 = !{!"_ZTSSaIdE"}
!218 = !{!219, !219, i64 0}
!219 = !{!"p2 long", !162, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !26, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !26, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN6openmc14NuclideMicroXSE", !26, i64 0}
!226 = !{!196, !35, i64 116}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN6openmc12ReactionFlatE", !26, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"_ZTSN6openmc7RunModeE", !27, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt5arrayImLm902EE", !26, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !26, i64 0}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !237, i64 0, !45, i64 8, !45, i64 16}
!237 = !{!"p1 _ZTSN6openmc21ReactionFlatContainerE", !26, i64 0}
!238 = distinct !{!238, !85}
!239 = !{!42, !36, i64 744}
!240 = !{!69, !35, i64 132}
!241 = !{!42, !35, i64 1540}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN6openmc8Particle6NuBankE", !26, i64 0}
!244 = !{!245, !35, i64 16}
!245 = !{!"_ZTSN6openmc8Particle6NuBankE", !36, i64 0, !36, i64 8, !35, i64 16}
!246 = !{!245, !36, i64 8}
!247 = !{!69, !35, i64 168}
!248 = !{!245, !36, i64 0}
!249 = distinct !{!249, !85}
!250 = distinct !{!250, !85}
!251 = distinct !{!251, !85}
!252 = distinct !{!252, !85}
!253 = distinct !{!253, !85}
!254 = !{!111, !39, i64 236}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN6openmc6vectorIdEE", !26, i64 0}
!257 = !{!113, !77, i64 0}
!258 = !{!113, !45, i64 8}
!259 = distinct !{!259, !85}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !26, i64 0}
!262 = !{!196, !39, i64 144}
!263 = !{!196, !35, i64 112}
!264 = !{!196, !36, i64 120}
!265 = !{!42, !46, i64 872}
!266 = !{!267, !36, i64 24}
!267 = !{!"_ZTSN6openmc14ElementMicroXSE", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN6openmc14ElementMicroXSE", !26, i64 0}
!270 = !{!267, !36, i64 32}
!271 = !{!267, !36, i64 40}
!272 = !{!42, !36, i64 752}
!273 = !{!42, !36, i64 832}
!274 = !{!42, !36, i64 840}
!275 = !{!42, !36, i64 848}
!276 = !{!42, !36, i64 856}
!277 = !{!42, !36, i64 760}
!278 = !{!196, !36, i64 24}
!279 = !{!42, !36, i64 768}
!280 = distinct !{!280, !85}
!281 = !{!282, !39, i64 192}
!282 = !{!"_ZTSN6openmc7NuclideE", !70, i64 0, !35, i64 32, !35, i64 36, !35, i64 40, !36, i64 48, !45, i64 56, !113, i64 64, !283, i64 88, !288, i64 112, !35, i64 136, !35, i64 140, !76, i64 144, !76, i64 152, !77, i64 160, !77, i64 168, !293, i64 176, !299, i64 184, !39, i64 192, !39, i64 193, !300, i64 200, !35, i64 224, !305, i64 232, !305, i64 240, !305, i64 248, !305, i64 256, !305, i64 264, !305, i64 272, !305, i64 280, !187, i64 288, !39, i64 296, !113, i64 304, !113, i64 328, !113, i64 352, !39, i64 376, !35, i64 380, !311, i64 384, !236, i64 408, !313, i64 432, !75, i64 7648, !304, i64 7672}
!283 = !{!"_ZTSSt6vectorIN6openmc7Nuclide10EnergyGridESaIS2_EE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p1 _ZTSN6openmc7Nuclide10EnergyGridE", !26, i64 0}
!288 = !{!"_ZTSSt6vectorIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !289, i64 0}
!289 = !{!"_ZTSSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE12_Vector_implE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !26, i64 0}
!293 = !{!"_ZTSSt10unique_ptrIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc17WindowedMultipoleESt14default_deleteIS1_ELb1ELb1EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt5tupleIJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !297, i64 0}
!297 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc17WindowedMultipoleELb0EE", !299, i64 0}
!299 = !{!"p1 _ZTSN6openmc17WindowedMultipoleE", !26, i64 0}
!300 = !{!"_ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !301, i64 0}
!301 = !{!"_ZTSSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE12_Vector_implE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE17_Vector_impl_dataE", !304, i64 0, !304, i64 8, !304, i64 16}
!304 = !{!"p2 _ZTSN6openmc21ReactionFlatContainerE", !162, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !187, i64 0}
!311 = !{!"_ZTSN6openmc6vectorINS_7UrrDataEEE", !312, i64 0, !45, i64 8, !45, i64 16}
!312 = !{!"p1 _ZTSN6openmc7UrrDataE", !26, i64 0}
!313 = !{!"_ZTSSt5arrayImLm902EE", !27, i64 0}
!314 = !{!237, !237, i64 0}
!315 = distinct !{!315, !85}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN6openmc19ReactionProductFlatE", !26, i64 0}
!318 = distinct !{!318, !85}
!319 = !{!196, !36, i64 32}
!320 = !{!267, !36, i64 48}
!321 = !{!267, !36, i64 56}
!322 = !{!42, !36, i64 1400}
!323 = !{!42, !45, i64 2216}
!324 = !{!42, !35, i64 1544}
!325 = !{!326, !36, i64 48}
!326 = !{!"_ZTSN6openmc8Particle4BankE", !47, i64 0, !47, i64 24, !36, i64 48, !36, i64 56, !35, i64 64, !35, i64 68, !46, i64 72, !45, i64 80, !45, i64 88}
!327 = distinct !{!327, !85}
!328 = distinct !{!328, !85}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !26, i64 0}
!331 = !{!303, !304, i64 0}
!332 = !{!333, !45, i64 16}
!333 = !{!"_ZTSN6openmc12ReactionFlatE", !72, i64 0, !45, i64 8, !45, i64 16}
!334 = !{!42, !35, i64 1532}
!335 = !{!42, !39, i64 1520}
!336 = !{!42, !36, i64 1552}
!337 = distinct !{!337, !85}
!338 = distinct !{!338, !85}
!339 = distinct !{!339, !85}
!340 = distinct !{!340, !85}
!341 = distinct !{!341, !85}
!342 = distinct !{!342, !85}
!343 = distinct !{!343, !85}
!344 = distinct !{!344, !85}
!345 = distinct !{!345, !85}
!346 = distinct !{!346, !85}
!347 = !{i64 0, i64 8, !99, i64 8, i64 8, !99, i64 16, i64 8, !99}
!348 = !{!42, !35, i64 1420}
!349 = !{!42, !35, i64 1416}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN6openmc4MgxsE", !26, i64 0}
!352 = !{!42, !36, i64 1640}
!353 = distinct !{!353, !85}
!354 = distinct !{!354, !85}
!355 = distinct !{!355, !85}
!356 = distinct !{!356, !85}
!357 = !{!358, !35, i64 4}
!358 = !{!"_ZTSN6openmc13MgxsInterfaceE", !35, i64 0, !35, i64 4, !359, i64 8, !359, i64 32, !364, i64 56, !70, i64 80, !368, i64 112, !368, i64 136, !95, i64 160, !95, i64 184, !95, i64 208, !364, i64 232}
!359 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !360, i64 0}
!360 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !361, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !363, i64 0, !363, i64 8, !363, i64 16}
!363 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0}
!364 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!368 = !{!"_ZTSSt6vectorIN6openmc4MgxsESaIS1_EE", !369, i64 0}
!369 = !{!"_ZTSSt12_Vector_baseIN6openmc4MgxsESaIS1_EE", !370, i64 0}
!370 = !{!"_ZTSNSt12_Vector_baseIN6openmc4MgxsESaIS1_EE12_Vector_implE", !371, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseIN6openmc4MgxsESaIS1_EE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!372 = distinct !{!372, !85}
!373 = distinct !{!373, !85}
!374 = distinct !{!374, !85}
!375 = distinct !{!375, !85}
!376 = distinct !{!376, !85}
!377 = distinct !{!377, !85}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN6openmc8PositionE", !26, i64 0}
!380 = !{!47, !36, i64 0}
!381 = !{!47, !36, i64 8}
!382 = !{!47, !36, i64 16}
!383 = !{!42, !36, i64 1424}
!384 = !{!42, !35, i64 876}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt6vectorIN6openmc4MgxsESaIS1_EE", !26, i64 0}
!387 = !{!371, !351, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"_ZTSN6openmc8MgxsTypeE", !27, i64 0}
!390 = distinct !{!390, !85}
!391 = distinct !{!391, !85}
!392 = distinct !{!392, !85}
!393 = distinct !{!393, !85}
!394 = distinct !{!394, !85}
!395 = distinct !{!395, !85}
!396 = distinct !{!396, !85}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt5arrayIdLm2EE", !26, i64 0}
!399 = !{!196, !35, i64 128}
!400 = !{!196, !36, i64 152}
!401 = !{!196, !36, i64 160}
!402 = !{!403, !45, i64 840}
!403 = !{!"_ZTSN6openmc8MaterialE", !35, i64 0, !70, i64 8, !75, i64 40, !75, i64 64, !404, i64 88, !36, i64 160, !36, i64 168, !36, i64 176, !39, i64 184, !39, i64 185, !75, i64 192, !75, i64 216, !416, i64 240, !418, i64 264, !45, i64 840, !36, i64 848}
!404 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !405, i64 0, !409, i64 32, !216, i64 48}
!405 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !406, i64 0, !407, i64 8, !407, i64 16, !408, i64 24}
!406 = !{!"_ZTSSt5arrayImLm1EE", !27, i64 0}
!407 = !{!"_ZTSSt5arrayIlLm1EE", !27, i64 0}
!408 = !{!"_ZTSN2xt11layout_typeE", !27, i64 0}
!409 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !410, i64 0}
!410 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !411, i64 0}
!411 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !412, i64 0}
!412 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !413, i64 0}
!413 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !223, i64 0, !414, i64 8}
!414 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !415, i64 0}
!415 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!416 = !{!"_ZTSN6openmc6vectorINS_12ThermalTableEEE", !417, i64 0, !45, i64 8, !45, i64 16}
!417 = !{!"p1 _ZTSN6openmc12ThermalTableE", !26, i64 0}
!418 = !{!"_ZTSN6openmc14BremsstrahlungE", !419, i64 0, !419, i64 288}
!419 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !420, i64 0, !420, i64 96, !404, i64 192, !77, i64 264, !77, i64 272, !77, i64 280}
!420 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !421, i64 0, !424, i64 56, !216, i64 72}
!421 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !422, i64 0, !423, i64 16, !423, i64 32, !408, i64 48}
!422 = !{!"_ZTSSt5arrayImLm2EE", !27, i64 0}
!423 = !{!"_ZTSSt5arrayIlLm2EE", !27, i64 0}
!424 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !425, i64 0}
!425 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !426, i64 0}
!426 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !427, i64 0}
!427 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !428, i64 0}
!428 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !292, i64 0, !414, i64 8}
!429 = !{!417, !417, i64 0}
!430 = !{!282, !45, i64 56}
!431 = !{!432, !35, i64 4}
!432 = !{!"_ZTSN6openmc12ThermalTableE", !35, i64 0, !35, i64 4, !36, i64 8}
!433 = !{!432, !35, i64 0}
!434 = !{!432, !36, i64 8}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN6openmc17ThermalScatteringE", !26, i64 0}
!437 = !{!438, !36, i64 40}
!438 = !{!"_ZTSN6openmc17ThermalScatteringE", !70, i64 0, !36, i64 32, !36, i64 40, !113, i64 48, !359, i64 72, !439, i64 96}
!439 = !{!"_ZTSN6openmc6vectorINS_11ThermalDataEEE", !440, i64 0, !45, i64 8, !45, i64 16}
!440 = !{!"p1 _ZTSN6openmc11ThermalDataE", !26, i64 0}
!441 = distinct !{!441, !85}
!442 = !{!443, !36, i64 32}
!443 = !{!"_ZTSN6openmc17WindowedMultipoleE", !70, i64 0, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !35, i64 64, !39, i64 68, !444, i64 72, !446, i64 96, !77, i64 216, !456, i64 224, !466, i64 320, !35, i64 328, !35, i64 332, !35, i64 336}
!444 = !{!"_ZTSN6openmc6vectorINS_17WindowedMultipole10WindowInfoEEE", !445, i64 0, !45, i64 8, !45, i64 16}
!445 = !{!"p1 _ZTSN6openmc17WindowedMultipole10WindowInfoE", !26, i64 0}
!446 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !447, i64 0, !450, i64 80, !216, i64 96}
!447 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !448, i64 0, !449, i64 24, !449, i64 48, !408, i64 72}
!448 = !{!"_ZTSSt5arrayImLm3EE", !27, i64 0}
!449 = !{!"_ZTSSt5arrayIlLm3EE", !27, i64 0}
!450 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !451, i64 0}
!451 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !452, i64 0}
!452 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !453, i64 0}
!453 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !454, i64 0}
!454 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !455, i64 0, !414, i64 8}
!455 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !26, i64 0}
!456 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !457, i64 0, !458, i64 56, !464, i64 72}
!457 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !422, i64 0, !423, i64 16, !423, i64 32, !408, i64 48}
!458 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !459, i64 0}
!459 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !460, i64 0}
!460 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !461, i64 0}
!461 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !462, i64 0}
!462 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !463, i64 0, !414, i64 8}
!463 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !26, i64 0}
!464 = !{!"_ZTSN2xt7uvectorISt7complexIdESaIS2_EEE", !465, i64 0, !466, i64 8, !466, i64 16}
!465 = !{!"_ZTSSaISt7complexIdEE"}
!466 = !{!"p1 _ZTSSt7complexIdE", !26, i64 0}
!467 = !{!443, !36, i64 40}
!468 = !{!469, !469, i64 0}
!469 = !{!"_ZTSN6openmc17TemperatureMethodE", !27, i64 0}
!470 = distinct !{!470, !85}
!471 = distinct !{!471, !85}
!472 = !{!282, !76, i64 152}
!473 = !{!282, !76, i64 144}
!474 = !{!282, !77, i64 160}
!475 = !{!282, !77, i64 168}
!476 = !{!282, !35, i64 136}
!477 = distinct !{!477, !85}
!478 = distinct !{!478, !85}
!479 = !{!282, !39, i64 376}
!480 = !{!481, !35, i64 16}
!481 = !{!"_ZTSN6openmc7UrrDataE", !482, i64 0, !35, i64 4, !35, i64 8, !39, i64 12, !35, i64 16, !404, i64 24, !77, i64 96, !446, i64 104, !77, i64 224, !35, i64 232, !35, i64 236}
!482 = !{!"_ZTSN6openmc13InterpolationE", !27, i64 0}
!483 = !{!481, !77, i64 96}
!484 = !{!312, !312, i64 0}
!485 = distinct !{!485, !85}
!486 = distinct !{!486, !85}
!487 = distinct !{!487, !85}
!488 = !{!481, !482, i64 0}
!489 = !{!481, !35, i64 4}
!490 = !{!282, !35, i64 380}
!491 = !{!481, !39, i64 12}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN6openmc8vector2dIiEE", !26, i64 0}
!494 = !{!495, !45, i64 24}
!495 = !{!"_ZTSN6openmc8vector2dIiEE", !75, i64 0, !45, i64 24}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN6openmc8vector2dIdEE", !26, i64 0}
!498 = !{!499, !45, i64 24}
!499 = !{!"_ZTSN6openmc8vector2dIdEE", !113, i64 0, !45, i64 24}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN6openmc6vectorINS_12ThermalTableEEE", !26, i64 0}
!502 = !{!416, !45, i64 8}
!503 = !{!282, !299, i64 184}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSSt5tupleIJRdS0_S0_EE", !26, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSSt5tupleIJdddEE", !26, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSSt5arrayIiLm6EE", !26, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN6openmc6vectorINS_7UrrDataEEE", !26, i64 0}
!512 = !{!311, !312, i64 0}
!513 = !{!196, !36, i64 40}
!514 = !{!196, !36, i64 48}
!515 = !{!196, !36, i64 56}
!516 = !{!196, !35, i64 132}
!517 = !{!196, !36, i64 136}
!518 = distinct !{!518, !85}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSN6openmc8vector2dINS_12ThermalTableEEE", !26, i64 0}
!521 = !{!416, !417, i64 0}
!522 = !{!523, !45, i64 24}
!523 = !{!"_ZTSN6openmc8vector2dINS_12ThermalTableEEE", !416, i64 0, !45, i64 24}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRdS0_S0_EE", !26, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRdS0_EE", !26, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt10_Head_baseILm0ERdLb0EE", !26, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSSt11_Tuple_implILm2EJRdEE", !26, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSSt10_Head_baseILm1ERdLb0EE", !26, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSSt10_Head_baseILm2ERdLb0EE", !26, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSSt11_Tuple_implILm0EJdddEE", !26, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSSt11_Tuple_implILm1EJddEE", !26, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSSt10_Head_baseILm0EdLb0EE", !26, i64 0}
!542 = !{!543, !77, i64 0}
!543 = !{!"_ZTSSt10_Head_baseILm0ERdLb0EE", !77, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSSt11_Tuple_implILm2EJdEE", !26, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSSt10_Head_baseILm1EdLb0EE", !26, i64 0}
!548 = !{!549, !77, i64 0}
!549 = !{!"_ZTSSt10_Head_baseILm1ERdLb0EE", !77, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSSt10_Head_baseILm2EdLb0EE", !26, i64 0}
!552 = !{!553, !77, i64 0}
!553 = !{!"_ZTSSt10_Head_baseILm2ERdLb0EE", !77, i64 0}
!554 = distinct !{!554, !85}
!555 = distinct !{!555, !85}
!556 = distinct !{!556, !85}
!557 = distinct !{!557, !85}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !26, i64 0}
!560 = !{!561, !76, i64 0}
!561 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !76, i64 0}
