; ModuleID = 'device_alloc-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/device_alloc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [6 x i32] }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<openmc::TallyDerivative, std::allocator<openmc::TallyDerivative>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::TallyDerivative, std::allocator<openmc::TallyDerivative>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::TallyDerivative, std::allocator<openmc::TallyDerivative>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::TallyDerivative, std::allocator<openmc::TallyDerivative>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.std::array.13" = type { [4 x double] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<openmc::Surface, std::allocator<openmc::Surface>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Surface, std::allocator<openmc::Surface>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Surface, std::allocator<openmc::Surface>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Surface, std::allocator<openmc::Surface>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<openmc::Universe, std::allocator<openmc::Universe>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Universe, std::allocator<openmc::Universe>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Universe, std::allocator<openmc::Universe>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Universe, std::allocator<openmc::Universe>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<openmc::Cell, std::allocator<openmc::Cell>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Cell, std::allocator<openmc::Cell>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Cell, std::allocator<openmc::Cell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Cell, std::allocator<openmc::Cell>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<openmc::Lattice, std::allocator<openmc::Lattice>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Lattice, std::allocator<openmc::Lattice>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Lattice, std::allocator<openmc::Lattice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Lattice, std::allocator<openmc::Lattice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.39" = type { [2 x double] }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<openmc::ThermalScattering, std::allocator<openmc::ThermalScattering>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::ThermalScattering, std::allocator<openmc::ThermalScattering>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::ThermalScattering, std::allocator<openmc::ThermalScattering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::ThermalScattering, std::allocator<openmc::ThermalScattering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xt::xtensor_container" = type { %"class.xt::xstrided_container.base", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base" = type <{ %"struct.std::array.68", %"struct.std::array.69", %"struct.std::array.69", i32 }>
%"struct.std::array.68" = type { [1 x i64] }
%"struct.std::array.69" = type { [1 x i64] }
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::uvector" = type { [8 x i8], ptr, ptr }
%"class.openmc::vector2d" = type { %"class.openmc::vector", i64 }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::vector2d.148" = type { %"class.openmc::vector.30", i64 }
%"class.openmc::vector.30" = type { ptr, i64, i64 }
%"class.openmc::vector2d.149" = type { %"class.openmc::vector.147", i64 }
%"class.openmc::vector.147" = type { ptr, i64, i64 }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::SharedArray" = type { ptr, ptr, i32, i32 }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::Tally" = type { i32, %"class.std::__cxx11::basic_string", i32, i32, i8, i32, %"class.openmc::vector", %"class.openmc::vector", ptr, i64, i64, i8, i32, i32, %"class.std::vector.8", i32, %"class.openmc::vector", %"class.openmc::vector", i32, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.31" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.38" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.99" = type { ptr }
%"class.openmc::Surface" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.openmc::BoundaryCondition", i8, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.openmc::BoundaryCondition" = type { i32, i32, i32, %"struct.openmc::Position", double }
%"struct.openmc::Position" = type { double, double, double }
%"class.openmc::Universe" = type { i32, %"class.openmc::vector", ptr }
%"class.openmc::Cell" = type { i32, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, %"class.openmc::vector", %"class.openmc::vector.30", %"class.openmc::vector", i8, %"class.openmc::NeighborList", %"struct.openmc::Position", [12 x double], i32, %"class.openmc::vector" }
%"class.openmc::NeighborList" = type { [50 x i32] }
%"class.openmc::Lattice" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.openmc::vector", i32, [4 x i8], %"class.openmc::vector", i32, i32, i32, [4 x i8], %"struct.openmc::Position", %"struct.openmc::Position", %"struct.std::array.37", [4 x i8], %"struct.openmc::Position", i8, [7 x i8] }>
%"struct.std::array.37" = type { [3 x i32] }
%"class.openmc::Nuclide" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, double, i64, %"class.openmc::vector.30", %"class.std::vector.40", %"class.std::vector.45", i32, i32, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", ptr, i8, i8, %"class.std::vector.52", i32, %"class.std::unique_ptr.57", %"class.std::unique_ptr.57", %"class.std::unique_ptr.57", %"class.std::unique_ptr.57", %"class.std::unique_ptr.57", %"class.std::unique_ptr.57", %"class.std::unique_ptr.57", ptr, i8, %"class.openmc::vector.30", %"class.openmc::vector.30", %"class.openmc::vector.30", i8, i32, %"class.openmc::vector.65", %"class.openmc::vector.66", %"struct.std::array.67", %"class.openmc::vector", ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<openmc::Nuclide::EnergyGrid, std::allocator<openmc::Nuclide::EnergyGrid>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Nuclide::EnergyGrid, std::allocator<openmc::Nuclide::EnergyGrid>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Nuclide::EnergyGrid, std::allocator<openmc::Nuclide::EnergyGrid>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Nuclide::EnergyGrid, std::allocator<openmc::Nuclide::EnergyGrid>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>, std::allocator<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>>>::_Vector_impl" }
%"struct.std::_Vector_base<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>, std::allocator<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>>>::_Vector_impl" = type { %"struct.std::_Vector_base<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>, std::allocator<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>, std::allocator<xt::xtensor_container<xt::uvector<double>, 2, xt::layout_type::row_major>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::ReactionFlatContainer *, std::allocator<openmc::ReactionFlatContainer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.openmc::vector.65" = type { ptr, i64, i64 }
%"class.openmc::vector.66" = type { ptr, i64, i64 }
%"struct.std::array.67" = type { [902 x i64] }
%"class.openmc::UrrData" = type { i32, i32, i32, i8, i32, %"class.xt::xtensor_container", ptr, %"class.xt::xtensor_container.70", ptr, i32, i32 }
%"class.xt::xtensor_container.70" = type { %"class.xt::xstrided_container.base.80", %"class.xt::xcontainer_semantic.81", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.80" = type <{ %"struct.std::array.78", %"struct.std::array.79", %"struct.std::array.79", i32 }>
%"struct.std::array.78" = type { [3 x i64] }
%"struct.std::array.79" = type { [3 x i64] }
%"class.xt::xcontainer_semantic.81" = type { %"class.xt::xsemantic_base.82" }
%"class.xt::xsemantic_base.82" = type { %"class.xt::xsharable_expression.83" }
%"class.xt::xsharable_expression.83" = type { %"class.std::shared_ptr.85" }
%"class.std::shared_ptr.85" = type { %"class.std::__shared_ptr.86" }
%"class.std::__shared_ptr.86" = type { ptr, %"class.std::__shared_count" }
%"class.openmc::ThermalScattering" = type { %"class.std::__cxx11::basic_string", double, double, %"class.openmc::vector.30", %"class.std::vector.93", %"class.openmc::vector.98" }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::vector.98" = type { ptr, i64, i64 }
%"class.openmc::PhotonInteraction" = type { %"class.std::__cxx11::basic_string", i32, i64, %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", ptr, ptr, ptr, ptr, %"class.openmc::Tabulated1D", %"class.openmc::Tabulated1D", %"class.openmc::Tabulated1D", %"class.openmc::Tabulated1D", %"class.openmc::vector.110", %"class.xt::xtensor_container.111", %"class.xt::xtensor_container.111", %"class.xt::xtensor_container", %"class.xt::xtensor_container", i64, ptr, ptr, ptr, ptr, double, %"class.xt::xtensor_container.129", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container.111", %"class.openmc::vector.30", %"class.openmc::vector.146", %"class.openmc::DataBuffer" }
%"class.openmc::Tabulated1D" = type { %"class.openmc::Function1D", i64, %"class.std::vector", %"class.std::vector.100", i64, %"class.std::vector.105", %"class.std::vector.105" }
%"class.openmc::Function1D" = type { ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::vector.110" = type { ptr, i64, i64 }
%"class.xt::xtensor_container.129" = type { %"class.xt::xstrided_container.base.137", %"class.xt::xcontainer_semantic.138", %"class.xt::uvector.145" }
%"class.xt::xstrided_container.base.137" = type <{ %"struct.std::array.68", %"struct.std::array.69", %"struct.std::array.69", i32 }>
%"class.xt::xcontainer_semantic.138" = type { %"class.xt::xsemantic_base.139" }
%"class.xt::xsemantic_base.139" = type { %"class.xt::xsharable_expression.140" }
%"class.xt::xsharable_expression.140" = type { %"class.std::shared_ptr.142" }
%"class.std::shared_ptr.142" = type { %"class.std::__shared_ptr.143" }
%"class.std::__shared_ptr.143" = type { ptr, %"class.std::__shared_count" }
%"class.xt::uvector.145" = type { [8 x i8], ptr, ptr }
%"class.xt::xtensor_container.111" = type { %"class.xt::xstrided_container.base.121", %"class.xt::xcontainer_semantic.122", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.121" = type <{ %"struct.std::array.119", %"struct.std::array.120", %"struct.std::array.120", i32 }>
%"struct.std::array.119" = type { [2 x i64] }
%"struct.std::array.120" = type { [2 x i64] }
%"class.xt::xcontainer_semantic.122" = type { %"class.xt::xsemantic_base.123" }
%"class.xt::xsemantic_base.123" = type { %"class.xt::xsharable_expression.124" }
%"class.xt::xsharable_expression.124" = type { %"class.std::shared_ptr.126" }
%"class.std::shared_ptr.126" = type { %"class.std::__shared_ptr.127" }
%"class.std::__shared_ptr.127" = type { ptr, %"class.std::__shared_count" }
%"class.openmc::vector.146" = type { ptr, i64, i64 }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.openmc::Material" = type { i32, %"class.std::__cxx11::basic_string", %"class.openmc::vector", %"class.openmc::vector", %"class.xt::xtensor_container", double, double, double, i8, i8, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.147", %"class.openmc::Bremsstrahlung", i64, double }
%"class.openmc::Bremsstrahlung" = type { %"class.openmc::BremsstrahlungData", %"class.openmc::BremsstrahlungData" }
%"class.openmc::BremsstrahlungData" = type { %"class.xt::xtensor_container.111", %"class.xt::xtensor_container.111", %"class.xt::xtensor_container", ptr, ptr, ptr }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"class.openmc::Filter" = type { i32, i32, i32, i64, %"class.openmc::vector.30", %"class.openmc::vector", %"class.openmc::static_map", %"class.openmc::vector.162", %"class.openmc::static_map.163", %"class.openmc::vector", i32, i8, %"class.openmc::vector.30", double, %"class.openmc::vector.30", double, double, i32, %"class.openmc::vector", i32, %"class.openmc::vector.166", i32, i32, double, double, %"class.openmc::vector", %"class.openmc::vector" }
%"class.openmc::static_map" = type <{ %"class.openmc::vector.160", %"class.openmc::vector.161", i8, [7 x i8] }>
%"class.openmc::vector.160" = type { ptr, i64, i64 }
%"class.openmc::vector.161" = type { ptr, i64, i64 }
%"class.openmc::vector.162" = type { ptr, i64, i64 }
%"class.openmc::static_map.163" = type <{ %"class.openmc::vector.164", %"class.openmc::vector.161", i8, [7 x i8] }>
%"class.openmc::vector.164" = type { ptr, i64, i64 }
%"class.openmc::vector.166" = type { ptr, i64, i64 }
%"class.openmc::Mesh" = type { i32, i32, %"class.openmc::vector.30", %"class.openmc::vector.30", %"class.openmc::vector", double, %"class.openmc::vector.30" }
%"struct.openmc::ThermalTable" = type { i32, i32, double }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.xt::xstrided_container" = type <{ %"struct.std::array.68", %"struct.std::array.69", %"struct.std::array.69", i32, [4 x i8] }>

$_ZNKSt6vectorIiSaIiEE5emptyEv = comdat any

$_ZNKSt6vectorIN6openmc15TallyDerivativeESaIS1_EE4sizeEv = comdat any

$_ZNK6openmc5Tally9n_filtersEv = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNK6openmc6vectorIiE4sizeEv = comdat any

$_ZNSt5arrayIdLm4EEixEm = comdat any

$_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm = comdat any

$_ZNKSt6vectorIN6openmc7SurfaceESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN6openmc7SurfaceESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN6openmc8UniverseESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN6openmc8UniverseESaIS1_EE4dataEv = comdat any

$_ZNSt6vectorIN6openmc8UniverseESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN6openmc8UniverseESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNKSt6vectorIN6openmc4CellESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN6openmc4CellESaIS1_EE4dataEv = comdat any

$_ZNSt6vectorIN6openmc4CellESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN6openmc4CellESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN6openmc4CellESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc4CellESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6openmc4CellESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNKSt6vectorIN6openmc7LatticeESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN6openmc7LatticeESaIS1_EE4dataEv = comdat any

$_ZNSt6vectorIN6openmc7LatticeESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN6openmc7LatticeESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt5arrayIdLm2EEixEm = comdat any

$_ZN6openmc6vectorINS_7UrrDataEE5beginEv = comdat any

$_ZN6openmc6vectorINS_7UrrDataEE3endEv = comdat any

$_ZNSt6vectorIN6openmc17ThermalScatteringESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN6openmc17ThermalScatteringESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN6openmc17ThermalScatteringESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN6openmc17ThermalScatteringESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4dataEv = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv = comdat any

$_ZNK6openmc8Material11fissionableEv = comdat any

$_ZN6openmc8vector2dIiE7stretchERKNS_6vectorIiEE = comdat any

$_ZN6openmc8vector2dIdE7stretchERKN2xt17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEE = comdat any

$_ZN6openmc8vector2dINS_12ThermalTableEE7stretchERKNS_6vectorIS1_EE = comdat any

$_ZN6openmc8vector2dIiE8resize2dEm = comdat any

$_ZN6openmc8vector2dIdE8resize2dEm = comdat any

$_ZN6openmc8vector2dINS_12ThermalTableEE8resize2dEm = comdat any

$_ZN6openmc8vector2dIiE8copy_rowEmRKNS_6vectorIiEE = comdat any

$_ZN6openmc8vector2dIdE8copy_rowEmRKN2xt17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEE = comdat any

$_ZN6openmc8vector2dINS_12ThermalTableEE8copy_rowEmRKNS_6vectorIS1_EE = comdat any

$_ZN6openmc6vectorIiE6nbytesEv = comdat any

$_ZN6openmc6vectorIdE6nbytesEv = comdat any

$_ZN6openmc6vectorINS_12ThermalTableEE6nbytesEv = comdat any

$_ZN6openmc6vectorIiE14copy_to_deviceEv = comdat any

$_ZN6openmc6vectorIdE14copy_to_deviceEv = comdat any

$_ZN6openmc6vectorINS_12ThermalTableEE14copy_to_deviceEv = comdat any

$_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE4sizeEv = comdat any

$_ZN6openmc11SharedArrayINS_8Particle4BankEE18allocate_on_deviceEv = comdat any

$_ZNSt6vectorIlSaIlEE4dataEv = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNK6openmc5Tally13n_filter_binsEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNKSt6vectorIN6openmc7SurfaceESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNKSt6vectorIN6openmc8UniverseESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN6openmc4CellESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6openmc4CellESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc4CellESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN6openmc7LatticeESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm = comdat any

$_ZNKSt6vectorIN6openmc17ThermalScatteringESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv = comdat any

$_ZN2xt7uvectorIdSaIdEE4dataEv = comdat any

$_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv = comdat any

$_ZNK2xt7uvectorIdSaIdEE4sizeEv = comdat any

$_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv = comdat any

$_ZNK6openmc6vectorINS_12ThermalTableEE4sizeEv = comdat any

$_ZN6openmc6vectorIiE7reserveEm = comdat any

$_ZN6openmc6vectorIdE7reserveEm = comdat any

$_ZN6openmc6vectorINS_12ThermalTableEE7reserveEm = comdat any

$_ZNK6openmc6vectorIiEixEm = comdat any

$_ZNK2xt17xconst_accessibleINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEixEm = comdat any

$_ZNK2xt17xconst_accessibleINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEclIJmEEERKdDpT_ = comdat any

$_ZN2xt11data_offsetImSt5arrayIlLm1EElJEEET_RKT0_T1_DpT2_ = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv = comdat any

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

$_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12strides_implEv = comdat any

$_ZNK6openmc6vectorINS_12ThermalTableEEixEm = comdat any

$_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_ = comdat any

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
@_ZN6openmc5model23active_meshsurf_talliesE = external global %"class.std::vector", align 8
@.str = private unnamed_addr constant [40 x i8] c"Mesh surface tallies not yet supported.\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"model::active_meshsurf_tallies.empty() && \22Mesh surface tallies not yet supported.\22\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/device_alloc.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6openmc19enforce_assumptionsEv = private unnamed_addr constant [35 x i8] c"void openmc::enforce_assumptions()\00", align 1
@_ZN6openmc5model22active_surface_talliesE = external global %"class.std::vector", align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Surface tallies not yet supported.\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"model::active_surface_tallies.empty() && \22Surface tallies not yet supported.\22\00", align 1
@_ZN6openmc5model12tally_derivsE = external global %"class.std::vector.0", align 8
@.str.5 = private unnamed_addr constant [47 x i8] c"model::tally_derivs.size() <= FLUX_DERIVS_SIZE\00", align 1
@_ZN6openmc5model12tallies_sizeE = external global i64, align 8
@_ZN6openmc5model7talliesE = external global ptr, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"model::tallies[i].n_filters() <= FILTER_MATCHES_SIZE\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Analog and collision tallies not yet supported on device.\00", align 1
@.str.8 = private unnamed_addr constant [123 x i8] c"model::tallies[i].estimator_ == TallyEstimator::TRACKLENGTH && \22Analog and collision tallies not yet supported on device.\22\00", align 1
@n_coord_levels = external global i32, align 4
@.str.9 = private unnamed_addr constant [36 x i8] c"model::n_coord_levels <= COORD_SIZE\00", align 1
@_ZN6openmc4data13elements_sizeE = external global i64, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"data::elements_size <= PHOTON_XS_SIZE\00", align 1
@.offload_sizes = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes = private unnamed_addr constant [1 x i64] [i64 1]
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.offload_sizes.11 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.12 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_sizes.13 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.14 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings22rel_max_lost_particlesE = external global double, align 8
@.offload_sizes.15 = private unnamed_addr constant [1 x i64] [i64 8]
@.offload_maptypes.16 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_sizes.17 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.18 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings8run_modeE = external global i32, align 4
@.offload_sizes.19 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.20 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_sizes.21 = private unnamed_addr constant [1 x i64] [i64 8]
@.offload_maptypes.22 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings18temperature_methodE = external global i32, align 4
@.offload_sizes.23 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.24 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings14urr_ptables_onE = external global i8, align 1
@.offload_sizes.25 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.26 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings23create_fission_neutronsE = external global i8, align 1
@.offload_sizes.27 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.28 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings16survival_biasingE = external global i8, align 1
@.offload_sizes.29 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.30 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings15res_scat_methodE = external global i32, align 4
@.offload_sizes.31 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.32 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings19res_scat_energy_minE = external global double, align 8
@.offload_sizes.33 = private unnamed_addr constant [1 x i64] [i64 8]
@.offload_maptypes.34 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings19res_scat_energy_maxE = external global double, align 8
@.offload_sizes.35 = private unnamed_addr constant [1 x i64] [i64 8]
@.offload_maptypes.36 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings13weight_cutoffE = external global double, align 8
@.offload_sizes.37 = private unnamed_addr constant [1 x i64] [i64 8]
@.offload_maptypes.38 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings14weight_surviveE = external global double, align 8
@.offload_sizes.39 = private unnamed_addr constant [1 x i64] [i64 8]
@.offload_maptypes.40 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings18electron_treatmentE = external global i32, align 4
@.offload_sizes.41 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.42 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings13energy_cutoffE = external global %"struct.std::array.13", align 8
@.offload_sizes.43 = private unnamed_addr constant [1 x i64] [i64 32]
@.offload_maptypes.44 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings10n_log_binsE = external global i32, align 4
@.offload_sizes.45 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.46 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings15assume_separateE = external global i8, align 1
@.offload_sizes.47 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.48 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings14check_overlapsE = external global i8, align 1
@.offload_sizes.49 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.50 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings23max_particles_in_flightE = external global i64, align 8
@.offload_sizes.51 = private unnamed_addr constant [1 x i64] [i64 8]
@.offload_maptypes.52 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings18minimum_sort_itemsE = external global i32, align 4
@.offload_sizes.53 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.54 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc3mpi4rankE = external global i32, align 4
@.offload_sizes.55 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.56 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc3mpi7n_procsE = external global i32, align 4
@.offload_sizes.57 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.58 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc3mpi6masterE = external global i8, align 1
@.offload_sizes.59 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.60 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_sizes.61 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.62 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_sizes.63 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.64 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_sizes.65 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.66 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc10simulation12total_weightE = external global double, align 8
@.offload_sizes.67 = private unnamed_addr constant [1 x i64] [i64 8]
@.offload_maptypes.68 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_sizes.69 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.70 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc10simulation11log_spacingE = external global double, align 8
@.offload_sizes.71 = private unnamed_addr constant [1 x i64] [i64 8]
@.offload_maptypes.72 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc5model13root_universeE = external global i32, align 4
@.offload_sizes.73 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.74 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.75 = private unnamed_addr constant [9 x i8] c" Moving \00", align 1
@_ZN6openmc5model8surfacesE = external global %"class.std::vector.14", align 8
@.str.76 = private unnamed_addr constant [23 x i8] c" surfaces to device...\00", align 1
@_ZN6openmc5model15device_surfacesE = external global ptr, align 8
@.offload_maptypes.77 = private unnamed_addr constant [1 x i64] [i64 17]
@_ZN6openmc5model9universesE = external global %"class.std::vector.19", align 8
@.str.78 = private unnamed_addr constant [24 x i8] c" universes to device...\00", align 1
@_ZN6openmc5model16device_universesE = external global ptr, align 8
@.offload_maptypes.79 = private unnamed_addr constant [1 x i64] [i64 17]
@_ZN6openmc5model5cellsE = external global %"class.std::vector.25", align 8
@.str.80 = private unnamed_addr constant [20 x i8] c" cells to device...\00", align 1
@_ZN6openmc5model12device_cellsE = external global ptr, align 8
@.offload_maptypes.81 = private unnamed_addr constant [1 x i64] [i64 17]
@_ZN6openmc5model8latticesE = external global %"class.std::vector.32", align 8
@.str.82 = private unnamed_addr constant [23 x i8] c" lattices to device...\00", align 1
@_ZN6openmc5model15device_latticesE = external global ptr, align 8
@.offload_maptypes.83 = private unnamed_addr constant [1 x i64] [i64 17]
@_ZN6openmc4data10energy_minE = external global %"struct.std::array.39", align 8
@_ZN6openmc4data10energy_maxE = external global %"struct.std::array.39", align 8
@.offload_sizes.84 = private unnamed_addr constant [1 x i64] [i64 16]
@.offload_maptypes.85 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_sizes.86 = private unnamed_addr constant [1 x i64] [i64 16]
@.offload_maptypes.87 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc4data13nuclides_sizeE = external global i64, align 8
@.offload_sizes.88 = private unnamed_addr constant [1 x i64] [i64 8]
@.offload_maptypes.89 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc4data8nuclidesE = external global ptr, align 8
@.str.90 = private unnamed_addr constant [23 x i8] c" nuclides to device...\00", align 1
@.offload_maptypes.91 = private unnamed_addr constant [1 x i64] [i64 17]
@_ZN6openmc4data13thermal_scattE = external global %"class.std::vector.88", align 8
@_ZN6openmc4data20device_thermal_scattE = external global ptr, align 8
@.offload_maptypes.92 = private unnamed_addr constant [1 x i64] [i64 17]
@.str.93 = private unnamed_addr constant [23 x i8] c" elements to device...\00", align 1
@_ZN6openmc4data23compton_profile_pz_sizeE = external global i64, align 8
@.offload_sizes.94 = private unnamed_addr constant [1 x i64] [i64 8]
@.offload_maptypes.95 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc4data18compton_profile_pzE = external global ptr, align 8
@.offload_maptypes.96 = private unnamed_addr constant [1 x i64] [i64 17]
@.offload_sizes.97 = private unnamed_addr constant [1 x i64] [i64 8]
@.offload_maptypes.98 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc4data8elementsE = external global ptr, align 8
@.offload_maptypes.99 = private unnamed_addr constant [1 x i64] [i64 17]
@_ZN6openmc4data10ttb_e_gridE = external global %"class.xt::xtensor_container", align 8
@_ZN6openmc4data17device_ttb_e_gridE = external global ptr, align 8
@_ZN6openmc4data15ttb_e_grid_sizeE = external global i64, align 8
@.offload_sizes.100 = private unnamed_addr constant [1 x i64] [i64 8]
@.offload_maptypes.101 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.102 = private unnamed_addr constant [1 x i64] [i64 17]
@_ZN6openmc5model14materials_sizeE = external global i64, align 8
@_ZN6openmc5model9materialsE = external global ptr, align 8
@.str.103 = private unnamed_addr constant [34 x i8] c" Fissionable Material Statistics:\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"   Max Nuclide Count: \00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"   Min Nuclide Count: \00", align 1
@.str.106 = private unnamed_addr constant [50 x i8] c"   # Fissionable Materials with >= 200 Nuclides: \00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"   # Fissionable Materials with  < 200 Nuclides: \00", align 1
@_ZN6openmc5model17materials_nuclideE = external global %"class.openmc::vector2d", align 8
@_ZN6openmc5model17materials_elementE = external global %"class.openmc::vector2d", align 8
@_ZN6openmc5model22materials_atom_densityE = external global %"class.openmc::vector2d.148", align 8
@_ZN6openmc5model12materials_p0E = external global %"class.openmc::vector2d", align 8
@_ZN6openmc5model27materials_mat_nuclide_indexE = external global %"class.openmc::vector2d", align 8
@_ZN6openmc5model24materials_thermal_tablesE = external global %"class.openmc::vector2d.149", align 8
@.str.108 = private unnamed_addr constant [37 x i8] c" materials to device of total size: \00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c" MB\00", align 1
@.offload_sizes.110 = private unnamed_addr constant [1 x i64] [i64 8]
@.offload_maptypes.111 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_sizes.112 = private unnamed_addr constant [1 x i64] [i64 32]
@.offload_maptypes.113 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_sizes.114 = private unnamed_addr constant [1 x i64] [i64 32]
@.offload_maptypes.115 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_sizes.116 = private unnamed_addr constant [1 x i64] [i64 32]
@.offload_maptypes.117 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_sizes.118 = private unnamed_addr constant [1 x i64] [i64 32]
@.offload_maptypes.119 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_sizes.120 = private unnamed_addr constant [1 x i64] [i64 32]
@.offload_maptypes.121 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_sizes.122 = private unnamed_addr constant [1 x i64] [i64 32]
@.offload_maptypes.123 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.124 = private unnamed_addr constant [1 x i64] [i64 17]
@_ZN6openmc10simulation11source_bankE = external global %"class.std::vector.150", align 8
@_ZN6openmc10simulation18device_source_bankE = external global ptr, align 8
@.offload_maptypes.125 = private unnamed_addr constant [1 x i64] [i64 16]
@_ZN6openmc10simulation12fission_bankE = external global %"class.openmc::SharedArray", align 8
@_ZN6openmc10simulation10work_indexE = external global %"class.std::vector.155", align 8
@_ZN6openmc10simulation17device_work_indexE = external global ptr, align 8
@.offload_maptypes.126 = private unnamed_addr constant [1 x i64] [i64 17]
@_ZN6openmc10simulation20progeny_per_particleE = external global %"class.std::vector.155", align 8
@_ZN6openmc10simulation27device_progeny_per_particleE = external global ptr, align 8
@.offload_maptypes.127 = private unnamed_addr constant [1 x i64] [i64 16]
@_ZN6openmc5model15n_tally_filtersE = external global i32, align 4
@.str.128 = private unnamed_addr constant [28 x i8] c" tally filters to device...\00", align 1
@.offload_sizes.129 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.130 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc5model13tally_filtersE = external global ptr, align 8
@.offload_maptypes.131 = private unnamed_addr constant [1 x i64] [i64 17]
@_ZN6openmc5model11meshes_sizeE = external global i32, align 4
@.str.132 = private unnamed_addr constant [21 x i8] c" meshes to device...\00", align 1
@.offload_sizes.133 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.134 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc5model6meshesE = external global ptr, align 8
@.offload_maptypes.135 = private unnamed_addr constant [1 x i64] [i64 17]
@.str.136 = private unnamed_addr constant [22 x i8] c" tallies to device...\00", align 1
@.offload_sizes.137 = private unnamed_addr constant [1 x i64] [i64 8]
@.offload_maptypes.138 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.139 = private unnamed_addr constant [1 x i64] [i64 17]
@.str.140 = private unnamed_addr constant [17 x i8] c"   Moving tally \00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c" containing \00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c" bins with \00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c" scores each. Total size: \00", align 1
@.offload_maptypes.144 = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710673]
@.offload_maptypes.145 = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710673]
@.offload_maptypes.146 = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710673]
@.offload_sizes.147 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.148 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_sizes.149 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.150 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.151 = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710672]
@.offload_sizes.152 = private unnamed_addr constant [2 x i64] zeroinitializer
@.offload_maptypes.153 = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710736]
@.str.154 = private unnamed_addr constant [31 x i8] c" Releasing data from device...\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_device_alloc.cpp, ptr null }]

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
define void @_ZN6openmc19enforce_assumptionsEv() #4 {
entry:
  %i = alloca i32, align 4
  %call = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model23active_meshsurf_talliesE) #3
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ true, %land.rhs ]
  br i1 %0, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 28, ptr noundef @__PRETTY_FUNCTION__._ZN6openmc19enforce_assumptionsEv) #15
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %call1 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model22active_surface_talliesE) #3
  br i1 %call1, label %land.rhs2, label %land.end3

land.rhs2:                                        ; preds = %cond.end
  br label %land.end3

land.end3:                                        ; preds = %land.rhs2, %cond.end
  %2 = phi i1 [ false, %cond.end ], [ true, %land.rhs2 ]
  br i1 %2, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %land.end3
  br label %cond.end6

cond.false5:                                      ; preds = %land.end3
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 31, ptr noundef @__PRETTY_FUNCTION__._ZN6openmc19enforce_assumptionsEv) #15
  unreachable

3:                                                ; No predecessors!
  br label %cond.end6

cond.end6:                                        ; preds = %3, %cond.true4
  %call7 = call noundef i64 @_ZNKSt6vectorIN6openmc15TallyDerivativeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model12tally_derivsE) #3
  %cmp = icmp ule i64 %call7, 1
  br i1 %cmp, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.end6
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end6
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__._ZN6openmc19enforce_assumptionsEv) #15
  unreachable

4:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %4, %cond.true8
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !24
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end10
  %5 = load i32, ptr %i, align 4, !tbaa !24
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr @_ZN6openmc5model12tallies_sizeE, align 8, !tbaa !28
  %cmp11 = icmp ult i64 %conv, %6
  br i1 %cmp11, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr @_ZN6openmc5model7talliesE, align 8, !tbaa !30
  %8 = load i32, ptr %i, align 4, !tbaa !24
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Tally", ptr %7, i64 %idxprom
  %call12 = call noundef i32 @_ZNK6openmc5Tally9n_filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx)
  %cmp13 = icmp sle i32 %call12, 4
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %for.body
  br label %cond.end16

cond.false15:                                     ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 36, ptr noundef @__PRETTY_FUNCTION__._ZN6openmc19enforce_assumptionsEv) #15
  unreachable

9:                                                ; No predecessors!
  br label %cond.end16

cond.end16:                                       ; preds = %9, %cond.true14
  %10 = load ptr, ptr @_ZN6openmc5model7talliesE, align 8, !tbaa !30
  %11 = load i32, ptr %i, align 4, !tbaa !24
  %idxprom17 = sext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds %"class.openmc::Tally", ptr %10, i64 %idxprom17
  %estimator_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %arrayidx18, i32 0, i32 3
  %12 = load i32, ptr %estimator_, align 4, !tbaa !33
  %cmp19 = icmp eq i32 %12, 1
  br i1 %cmp19, label %land.rhs20, label %land.end21

land.rhs20:                                       ; preds = %cond.end16
  br label %land.end21

land.end21:                                       ; preds = %land.rhs20, %cond.end16
  %13 = phi i1 [ false, %cond.end16 ], [ true, %land.rhs20 ]
  br i1 %13, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %land.end21
  br label %cond.end24

cond.false23:                                     ; preds = %land.end21
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 37, ptr noundef @__PRETTY_FUNCTION__._ZN6openmc19enforce_assumptionsEv) #15
  unreachable

14:                                               ; No predecessors!
  br label %cond.end24

cond.end24:                                       ; preds = %14, %cond.true22
  br label %for.inc

for.inc:                                          ; preds = %cond.end24
  %15 = load i32, ptr %i, align 4, !tbaa !24
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4, !tbaa !24
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond.cleanup
  %16 = load i32, ptr @n_coord_levels, align 4, !tbaa !24
  %cmp25 = icmp sle i32 %16, 6
  br i1 %cmp25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %for.end
  br label %cond.end28

cond.false27:                                     ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 39, ptr noundef @__PRETTY_FUNCTION__._ZN6openmc19enforce_assumptionsEv) #15
  unreachable

17:                                               ; No predecessors!
  br label %cond.end28

cond.end28:                                       ; preds = %17, %cond.true26
  %18 = load i64, ptr @_ZN6openmc4data13elements_sizeE, align 8, !tbaa !28
  %cmp29 = icmp ule i64 %18, 9
  br i1 %cmp29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %cond.end28
  br label %cond.end32

cond.false31:                                     ; preds = %cond.end28
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 43, ptr noundef @__PRETTY_FUNCTION__._ZN6openmc19enforce_assumptionsEv) #15
  unreachable

19:                                               ; No predecessors!
  br label %cond.end32

cond.end32:                                       ; preds = %19, %cond.true30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #3
  %call3 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret i1 %call5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6openmc15TallyDerivativeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !53
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::TallyDerivative, std::allocator<openmc::TallyDerivative>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !55
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::TallyDerivative, std::allocator<openmc::TallyDerivative>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !58
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6openmc5Tally9n_filtersEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr, align 8
  %filters_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %this1, i32 0, i32 16
  %call = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %filters_)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !59
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !59
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !59
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !61
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !59
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !61
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !59
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !59
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !62
  %1 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr %1, ptr %_M_current, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !67
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !69
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6openmc23move_settings_to_deviceEv() #5 {
entry:
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %.offload_baseptrs1 = alloca [1 x ptr], align 8
  %.offload_ptrs2 = alloca [1 x ptr], align 8
  %.offload_mappers3 = alloca [1 x ptr], align 8
  %.offload_baseptrs4 = alloca [1 x ptr], align 8
  %.offload_ptrs5 = alloca [1 x ptr], align 8
  %.offload_mappers6 = alloca [1 x ptr], align 8
  %.offload_baseptrs7 = alloca [1 x ptr], align 8
  %.offload_ptrs8 = alloca [1 x ptr], align 8
  %.offload_mappers9 = alloca [1 x ptr], align 8
  %.offload_baseptrs10 = alloca [1 x ptr], align 8
  %.offload_ptrs11 = alloca [1 x ptr], align 8
  %.offload_mappers12 = alloca [1 x ptr], align 8
  %.offload_baseptrs13 = alloca [1 x ptr], align 8
  %.offload_ptrs14 = alloca [1 x ptr], align 8
  %.offload_mappers15 = alloca [1 x ptr], align 8
  %.offload_baseptrs16 = alloca [1 x ptr], align 8
  %.offload_ptrs17 = alloca [1 x ptr], align 8
  %.offload_mappers18 = alloca [1 x ptr], align 8
  %.offload_baseptrs19 = alloca [1 x ptr], align 8
  %.offload_ptrs20 = alloca [1 x ptr], align 8
  %.offload_mappers21 = alloca [1 x ptr], align 8
  %.offload_baseptrs22 = alloca [1 x ptr], align 8
  %.offload_ptrs23 = alloca [1 x ptr], align 8
  %.offload_mappers24 = alloca [1 x ptr], align 8
  %.offload_baseptrs25 = alloca [1 x ptr], align 8
  %.offload_ptrs26 = alloca [1 x ptr], align 8
  %.offload_mappers27 = alloca [1 x ptr], align 8
  %.offload_baseptrs28 = alloca [1 x ptr], align 8
  %.offload_ptrs29 = alloca [1 x ptr], align 8
  %.offload_mappers30 = alloca [1 x ptr], align 8
  %.offload_baseptrs31 = alloca [1 x ptr], align 8
  %.offload_ptrs32 = alloca [1 x ptr], align 8
  %.offload_mappers33 = alloca [1 x ptr], align 8
  %.offload_baseptrs34 = alloca [1 x ptr], align 8
  %.offload_ptrs35 = alloca [1 x ptr], align 8
  %.offload_mappers36 = alloca [1 x ptr], align 8
  %.offload_baseptrs37 = alloca [1 x ptr], align 8
  %.offload_ptrs38 = alloca [1 x ptr], align 8
  %.offload_mappers39 = alloca [1 x ptr], align 8
  %.offload_baseptrs40 = alloca [1 x ptr], align 8
  %.offload_ptrs41 = alloca [1 x ptr], align 8
  %.offload_mappers42 = alloca [1 x ptr], align 8
  %.offload_baseptrs43 = alloca [1 x ptr], align 8
  %.offload_ptrs44 = alloca [1 x ptr], align 8
  %.offload_mappers45 = alloca [1 x ptr], align 8
  %.offload_baseptrs46 = alloca [1 x ptr], align 8
  %.offload_ptrs47 = alloca [1 x ptr], align 8
  %.offload_mappers48 = alloca [1 x ptr], align 8
  %.offload_baseptrs49 = alloca [1 x ptr], align 8
  %.offload_ptrs50 = alloca [1 x ptr], align 8
  %.offload_mappers51 = alloca [1 x ptr], align 8
  %.offload_baseptrs52 = alloca [1 x ptr], align 8
  %.offload_ptrs53 = alloca [1 x ptr], align 8
  %.offload_mappers54 = alloca [1 x ptr], align 8
  %.offload_baseptrs55 = alloca [1 x ptr], align 8
  %.offload_ptrs56 = alloca [1 x ptr], align 8
  %.offload_mappers57 = alloca [1 x ptr], align 8
  %.offload_baseptrs58 = alloca [1 x ptr], align 8
  %.offload_ptrs59 = alloca [1 x ptr], align 8
  %.offload_mappers60 = alloca [1 x ptr], align 8
  %.offload_baseptrs61 = alloca [1 x ptr], align 8
  %.offload_ptrs62 = alloca [1 x ptr], align 8
  %.offload_mappers63 = alloca [1 x ptr], align 8
  %.offload_baseptrs64 = alloca [1 x ptr], align 8
  %.offload_ptrs65 = alloca [1 x ptr], align 8
  %.offload_mappers66 = alloca [1 x ptr], align 8
  %.offload_baseptrs67 = alloca [1 x ptr], align 8
  %.offload_ptrs68 = alloca [1 x ptr], align 8
  %.offload_mappers69 = alloca [1 x ptr], align 8
  %.offload_baseptrs70 = alloca [1 x ptr], align 8
  %.offload_ptrs71 = alloca [1 x ptr], align 8
  %.offload_mappers72 = alloca [1 x ptr], align 8
  %.offload_baseptrs73 = alloca [1 x ptr], align 8
  %.offload_ptrs74 = alloca [1 x ptr], align 8
  %.offload_mappers75 = alloca [1 x ptr], align 8
  %.offload_baseptrs76 = alloca [1 x ptr], align 8
  %.offload_ptrs77 = alloca [1 x ptr], align 8
  %.offload_mappers78 = alloca [1 x ptr], align 8
  %.offload_baseptrs79 = alloca [1 x ptr], align 8
  %.offload_ptrs80 = alloca [1 x ptr], align 8
  %.offload_mappers81 = alloca [1 x ptr], align 8
  %.offload_baseptrs82 = alloca [1 x ptr], align 8
  %.offload_ptrs83 = alloca [1 x ptr], align 8
  %.offload_mappers84 = alloca [1 x ptr], align 8
  %.offload_baseptrs85 = alloca [1 x ptr], align 8
  %.offload_ptrs86 = alloca [1 x ptr], align 8
  %.offload_mappers87 = alloca [1 x ptr], align 8
  %.offload_baseptrs88 = alloca [1 x ptr], align 8
  %.offload_ptrs89 = alloca [1 x ptr], align 8
  %.offload_mappers90 = alloca [1 x ptr], align 8
  %.offload_baseptrs91 = alloca [1 x ptr], align 8
  %.offload_ptrs92 = alloca [1 x ptr], align 8
  %.offload_mappers93 = alloca [1 x ptr], align 8
  %.offload_baseptrs94 = alloca [1 x ptr], align 8
  %.offload_ptrs95 = alloca [1 x ptr], align 8
  %.offload_mappers96 = alloca [1 x ptr], align 8
  %0 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr @dagmc, ptr %0, align 8
  %1 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr @dagmc, ptr %1, align 8
  %2 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %4 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %3, ptr %4, ptr @.offload_sizes, ptr @.offload_maptypes, ptr null, ptr null)
  %5 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs1, i32 0, i32 0
  store ptr @run_CE, ptr %5, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs2, i32 0, i32 0
  store ptr @run_CE, ptr %6, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers3, i64 0, i64 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs1, i32 0, i32 0
  %9 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs2, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %8, ptr %9, ptr @.offload_sizes.11, ptr @.offload_maptypes.12, ptr null, ptr null)
  %10 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs4, i32 0, i32 0
  store ptr @max_lost_particles, ptr %10, align 8
  %11 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs5, i32 0, i32 0
  store ptr @max_lost_particles, ptr %11, align 8
  %12 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers6, i64 0, i64 0
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs4, i32 0, i32 0
  %14 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs5, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %13, ptr %14, ptr @.offload_sizes.13, ptr @.offload_maptypes.14, ptr null, ptr null)
  %15 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs7, i32 0, i32 0
  store ptr @_ZN6openmc8settings22rel_max_lost_particlesE, ptr %15, align 8
  %16 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs8, i32 0, i32 0
  store ptr @_ZN6openmc8settings22rel_max_lost_particlesE, ptr %16, align 8
  %17 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers9, i64 0, i64 0
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs7, i32 0, i32 0
  %19 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs8, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %18, ptr %19, ptr @.offload_sizes.15, ptr @.offload_maptypes.16, ptr null, ptr null)
  %20 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs10, i32 0, i32 0
  store ptr @gen_per_batch, ptr %20, align 8
  %21 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs11, i32 0, i32 0
  store ptr @gen_per_batch, ptr %21, align 8
  %22 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers12, i64 0, i64 0
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs10, i32 0, i32 0
  %24 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs11, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %23, ptr %24, ptr @.offload_sizes.17, ptr @.offload_maptypes.18, ptr null, ptr null)
  %25 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs13, i32 0, i32 0
  store ptr @_ZN6openmc8settings8run_modeE, ptr %25, align 8
  %26 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs14, i32 0, i32 0
  store ptr @_ZN6openmc8settings8run_modeE, ptr %26, align 8
  %27 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers15, i64 0, i64 0
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs13, i32 0, i32 0
  %29 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs14, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %28, ptr %29, ptr @.offload_sizes.19, ptr @.offload_maptypes.20, ptr null, ptr null)
  %30 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs16, i32 0, i32 0
  store ptr @n_particles, ptr %30, align 8
  %31 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs17, i32 0, i32 0
  store ptr @n_particles, ptr %31, align 8
  %32 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers18, i64 0, i64 0
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs16, i32 0, i32 0
  %34 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs17, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %33, ptr %34, ptr @.offload_sizes.21, ptr @.offload_maptypes.22, ptr null, ptr null)
  %35 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs19, i32 0, i32 0
  store ptr @_ZN6openmc8settings18temperature_methodE, ptr %35, align 8
  %36 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs20, i32 0, i32 0
  store ptr @_ZN6openmc8settings18temperature_methodE, ptr %36, align 8
  %37 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers21, i64 0, i64 0
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs19, i32 0, i32 0
  %39 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs20, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %38, ptr %39, ptr @.offload_sizes.23, ptr @.offload_maptypes.24, ptr null, ptr null)
  %40 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs22, i32 0, i32 0
  store ptr @_ZN6openmc8settings14urr_ptables_onE, ptr %40, align 8
  %41 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs23, i32 0, i32 0
  store ptr @_ZN6openmc8settings14urr_ptables_onE, ptr %41, align 8
  %42 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers24, i64 0, i64 0
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs22, i32 0, i32 0
  %44 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs23, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %43, ptr %44, ptr @.offload_sizes.25, ptr @.offload_maptypes.26, ptr null, ptr null)
  %45 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs25, i32 0, i32 0
  store ptr @_ZN6openmc8settings23create_fission_neutronsE, ptr %45, align 8
  %46 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs26, i32 0, i32 0
  store ptr @_ZN6openmc8settings23create_fission_neutronsE, ptr %46, align 8
  %47 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers27, i64 0, i64 0
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs25, i32 0, i32 0
  %49 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs26, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %48, ptr %49, ptr @.offload_sizes.27, ptr @.offload_maptypes.28, ptr null, ptr null)
  %50 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs28, i32 0, i32 0
  store ptr @_ZN6openmc8settings16survival_biasingE, ptr %50, align 8
  %51 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs29, i32 0, i32 0
  store ptr @_ZN6openmc8settings16survival_biasingE, ptr %51, align 8
  %52 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers30, i64 0, i64 0
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs28, i32 0, i32 0
  %54 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs29, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %53, ptr %54, ptr @.offload_sizes.29, ptr @.offload_maptypes.30, ptr null, ptr null)
  %55 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs31, i32 0, i32 0
  store ptr @_ZN6openmc8settings15res_scat_methodE, ptr %55, align 8
  %56 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs32, i32 0, i32 0
  store ptr @_ZN6openmc8settings15res_scat_methodE, ptr %56, align 8
  %57 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers33, i64 0, i64 0
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs31, i32 0, i32 0
  %59 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs32, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %58, ptr %59, ptr @.offload_sizes.31, ptr @.offload_maptypes.32, ptr null, ptr null)
  %60 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs34, i32 0, i32 0
  store ptr @_ZN6openmc8settings19res_scat_energy_minE, ptr %60, align 8
  %61 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs35, i32 0, i32 0
  store ptr @_ZN6openmc8settings19res_scat_energy_minE, ptr %61, align 8
  %62 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers36, i64 0, i64 0
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs34, i32 0, i32 0
  %64 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs35, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %63, ptr %64, ptr @.offload_sizes.33, ptr @.offload_maptypes.34, ptr null, ptr null)
  %65 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs37, i32 0, i32 0
  store ptr @_ZN6openmc8settings19res_scat_energy_maxE, ptr %65, align 8
  %66 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs38, i32 0, i32 0
  store ptr @_ZN6openmc8settings19res_scat_energy_maxE, ptr %66, align 8
  %67 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers39, i64 0, i64 0
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs37, i32 0, i32 0
  %69 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs38, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %68, ptr %69, ptr @.offload_sizes.35, ptr @.offload_maptypes.36, ptr null, ptr null)
  %70 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs40, i32 0, i32 0
  store ptr @_ZN6openmc8settings13weight_cutoffE, ptr %70, align 8
  %71 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs41, i32 0, i32 0
  store ptr @_ZN6openmc8settings13weight_cutoffE, ptr %71, align 8
  %72 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers42, i64 0, i64 0
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs40, i32 0, i32 0
  %74 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs41, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %73, ptr %74, ptr @.offload_sizes.37, ptr @.offload_maptypes.38, ptr null, ptr null)
  %75 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs43, i32 0, i32 0
  store ptr @_ZN6openmc8settings14weight_surviveE, ptr %75, align 8
  %76 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs44, i32 0, i32 0
  store ptr @_ZN6openmc8settings14weight_surviveE, ptr %76, align 8
  %77 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers45, i64 0, i64 0
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs43, i32 0, i32 0
  %79 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs44, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %78, ptr %79, ptr @.offload_sizes.39, ptr @.offload_maptypes.40, ptr null, ptr null)
  %80 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs46, i32 0, i32 0
  store ptr @_ZN6openmc8settings18electron_treatmentE, ptr %80, align 8
  %81 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs47, i32 0, i32 0
  store ptr @_ZN6openmc8settings18electron_treatmentE, ptr %81, align 8
  %82 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers48, i64 0, i64 0
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs46, i32 0, i32 0
  %84 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs47, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %83, ptr %84, ptr @.offload_sizes.41, ptr @.offload_maptypes.42, ptr null, ptr null)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc8settings13energy_cutoffE, i64 noundef 0) #3
  %85 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs49, i32 0, i32 0
  store ptr @_ZN6openmc8settings13energy_cutoffE, ptr %85, align 8
  %86 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs50, i32 0, i32 0
  store ptr @_ZN6openmc8settings13energy_cutoffE, ptr %86, align 8
  %87 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers51, i64 0, i64 0
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs49, i32 0, i32 0
  %89 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs50, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %88, ptr %89, ptr @.offload_sizes.43, ptr @.offload_maptypes.44, ptr null, ptr null)
  %90 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs52, i32 0, i32 0
  store ptr @_ZN6openmc8settings10n_log_binsE, ptr %90, align 8
  %91 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs53, i32 0, i32 0
  store ptr @_ZN6openmc8settings10n_log_binsE, ptr %91, align 8
  %92 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers54, i64 0, i64 0
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs52, i32 0, i32 0
  %94 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs53, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %93, ptr %94, ptr @.offload_sizes.45, ptr @.offload_maptypes.46, ptr null, ptr null)
  %95 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs55, i32 0, i32 0
  store ptr @_ZN6openmc8settings15assume_separateE, ptr %95, align 8
  %96 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs56, i32 0, i32 0
  store ptr @_ZN6openmc8settings15assume_separateE, ptr %96, align 8
  %97 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers57, i64 0, i64 0
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs55, i32 0, i32 0
  %99 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs56, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %98, ptr %99, ptr @.offload_sizes.47, ptr @.offload_maptypes.48, ptr null, ptr null)
  %100 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs58, i32 0, i32 0
  store ptr @_ZN6openmc8settings14check_overlapsE, ptr %100, align 8
  %101 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs59, i32 0, i32 0
  store ptr @_ZN6openmc8settings14check_overlapsE, ptr %101, align 8
  %102 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers60, i64 0, i64 0
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs58, i32 0, i32 0
  %104 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs59, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %103, ptr %104, ptr @.offload_sizes.49, ptr @.offload_maptypes.50, ptr null, ptr null)
  %105 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs61, i32 0, i32 0
  store ptr @_ZN6openmc8settings23max_particles_in_flightE, ptr %105, align 8
  %106 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs62, i32 0, i32 0
  store ptr @_ZN6openmc8settings23max_particles_in_flightE, ptr %106, align 8
  %107 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers63, i64 0, i64 0
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs61, i32 0, i32 0
  %109 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs62, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %108, ptr %109, ptr @.offload_sizes.51, ptr @.offload_maptypes.52, ptr null, ptr null)
  %110 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs64, i32 0, i32 0
  store ptr @_ZN6openmc8settings18minimum_sort_itemsE, ptr %110, align 8
  %111 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs65, i32 0, i32 0
  store ptr @_ZN6openmc8settings18minimum_sort_itemsE, ptr %111, align 8
  %112 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers66, i64 0, i64 0
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs64, i32 0, i32 0
  %114 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs65, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %113, ptr %114, ptr @.offload_sizes.53, ptr @.offload_maptypes.54, ptr null, ptr null)
  %115 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs67, i32 0, i32 0
  store ptr @_ZN6openmc3mpi4rankE, ptr %115, align 8
  %116 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs68, i32 0, i32 0
  store ptr @_ZN6openmc3mpi4rankE, ptr %116, align 8
  %117 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers69, i64 0, i64 0
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs67, i32 0, i32 0
  %119 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs68, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %118, ptr %119, ptr @.offload_sizes.55, ptr @.offload_maptypes.56, ptr null, ptr null)
  %120 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs70, i32 0, i32 0
  store ptr @_ZN6openmc3mpi7n_procsE, ptr %120, align 8
  %121 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs71, i32 0, i32 0
  store ptr @_ZN6openmc3mpi7n_procsE, ptr %121, align 8
  %122 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers72, i64 0, i64 0
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs70, i32 0, i32 0
  %124 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs71, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %123, ptr %124, ptr @.offload_sizes.57, ptr @.offload_maptypes.58, ptr null, ptr null)
  %125 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs73, i32 0, i32 0
  store ptr @_ZN6openmc3mpi6masterE, ptr %125, align 8
  %126 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs74, i32 0, i32 0
  store ptr @_ZN6openmc3mpi6masterE, ptr %126, align 8
  %127 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers75, i64 0, i64 0
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs73, i32 0, i32 0
  %129 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs74, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %128, ptr %129, ptr @.offload_sizes.59, ptr @.offload_maptypes.60, ptr null, ptr null)
  %130 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs76, i32 0, i32 0
  store ptr @total_gen, ptr %130, align 8
  %131 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs77, i32 0, i32 0
  store ptr @total_gen, ptr %131, align 8
  %132 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers78, i64 0, i64 0
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs76, i32 0, i32 0
  %134 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs77, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %133, ptr %134, ptr @.offload_sizes.61, ptr @.offload_maptypes.62, ptr null, ptr null)
  %135 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs79, i32 0, i32 0
  store ptr @current_batch, ptr %135, align 8
  %136 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs80, i32 0, i32 0
  store ptr @current_batch, ptr %136, align 8
  %137 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers81, i64 0, i64 0
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs79, i32 0, i32 0
  %139 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs80, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %138, ptr %139, ptr @.offload_sizes.63, ptr @.offload_maptypes.64, ptr null, ptr null)
  %140 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs82, i32 0, i32 0
  store ptr @current_gen, ptr %140, align 8
  %141 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs83, i32 0, i32 0
  store ptr @current_gen, ptr %141, align 8
  %142 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers84, i64 0, i64 0
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs82, i32 0, i32 0
  %144 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs83, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %143, ptr %144, ptr @.offload_sizes.65, ptr @.offload_maptypes.66, ptr null, ptr null)
  %145 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs85, i32 0, i32 0
  store ptr @_ZN6openmc10simulation12total_weightE, ptr %145, align 8
  %146 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs86, i32 0, i32 0
  store ptr @_ZN6openmc10simulation12total_weightE, ptr %146, align 8
  %147 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers87, i64 0, i64 0
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs85, i32 0, i32 0
  %149 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs86, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %148, ptr %149, ptr @.offload_sizes.67, ptr @.offload_maptypes.68, ptr null, ptr null)
  %150 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs88, i32 0, i32 0
  store ptr @need_depletion_rx, ptr %150, align 8
  %151 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs89, i32 0, i32 0
  store ptr @need_depletion_rx, ptr %151, align 8
  %152 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers90, i64 0, i64 0
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs88, i32 0, i32 0
  %154 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs89, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %153, ptr %154, ptr @.offload_sizes.69, ptr @.offload_maptypes.70, ptr null, ptr null)
  %155 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs91, i32 0, i32 0
  store ptr @_ZN6openmc10simulation11log_spacingE, ptr %155, align 8
  %156 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs92, i32 0, i32 0
  store ptr @_ZN6openmc10simulation11log_spacingE, ptr %156, align 8
  %157 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers93, i64 0, i64 0
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs91, i32 0, i32 0
  %159 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs92, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %158, ptr %159, ptr @.offload_sizes.71, ptr @.offload_maptypes.72, ptr null, ptr null)
  %160 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs94, i32 0, i32 0
  store ptr @_ZN6openmc5model13root_universeE, ptr %160, align 8
  %161 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs95, i32 0, i32 0
  store ptr @_ZN6openmc5model13root_universeE, ptr %161, align 8
  %162 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers96, i64 0, i64 0
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs94, i32 0, i32 0
  %164 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs95, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %163, ptr %164, ptr @.offload_sizes.73, ptr @.offload_maptypes.74, ptr null, ptr null)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_target_data_update_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.13", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm(ptr noundef nonnull align 8 dereferenceable(32) %__t, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !72
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !72
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc29move_read_only_data_to_deviceEv() #4 {
entry:
  %host_id = alloca i32, align 4
  %device_id = alloca i32, align 4
  %sz = alloca i64, align 8
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %.offload_sizes = alloca [1 x i64], align 8
  %.offload_baseptrs20 = alloca [1 x ptr], align 8
  %.offload_ptrs21 = alloca [1 x ptr], align 8
  %.offload_mappers22 = alloca [1 x ptr], align 8
  %.offload_sizes23 = alloca [1 x i64], align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %universe = alloca ptr, align 8
  %.offload_baseptrs41 = alloca [1 x ptr], align 8
  %.offload_ptrs42 = alloca [1 x ptr], align 8
  %.offload_mappers43 = alloca [1 x ptr], align 8
  %.offload_sizes44 = alloca [1 x i64], align 8
  %__range145 = alloca ptr, align 8
  %__begin146 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %__end149 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %cell = alloca ptr, align 8
  %.offload_baseptrs71 = alloca [1 x ptr], align 8
  %.offload_ptrs72 = alloca [1 x ptr], align 8
  %.offload_mappers73 = alloca [1 x ptr], align 8
  %.offload_sizes74 = alloca [1 x i64], align 8
  %__range175 = alloca ptr, align 8
  %__begin176 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %__end179 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %lattice = alloca ptr, align 8
  %.offload_baseptrs92 = alloca [1 x ptr], align 8
  %.offload_ptrs93 = alloca [1 x ptr], align 8
  %.offload_mappers94 = alloca [1 x ptr], align 8
  %.offload_baseptrs95 = alloca [1 x ptr], align 8
  %.offload_ptrs96 = alloca [1 x ptr], align 8
  %.offload_mappers97 = alloca [1 x ptr], align 8
  %.offload_baseptrs98 = alloca [1 x ptr], align 8
  %.offload_ptrs99 = alloca [1 x ptr], align 8
  %.offload_mappers100 = alloca [1 x ptr], align 8
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %nuc = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %u = alloca ptr, align 8
  %.offload_baseptrs123 = alloca [1 x ptr], align 8
  %.offload_ptrs124 = alloca [1 x ptr], align 8
  %.offload_mappers125 = alloca [1 x ptr], align 8
  %.offload_sizes126 = alloca [1 x i64], align 8
  %i127 = alloca i32, align 4
  %nuc133 = alloca ptr, align 8
  %.offload_baseptrs142 = alloca [1 x ptr], align 8
  %.offload_ptrs143 = alloca [1 x ptr], align 8
  %.offload_mappers144 = alloca [1 x ptr], align 8
  %.offload_sizes145 = alloca [1 x i64], align 8
  %__range1146 = alloca ptr, align 8
  %__begin1147 = alloca %"class.__gnu_cxx::__normal_iterator.99", align 8
  %__end1150 = alloca %"class.__gnu_cxx::__normal_iterator.99", align 8
  %ts = alloca ptr, align 8
  %.offload_baseptrs168 = alloca [1 x ptr], align 8
  %.offload_ptrs169 = alloca [1 x ptr], align 8
  %.offload_mappers170 = alloca [1 x ptr], align 8
  %.offload_baseptrs172 = alloca [1 x ptr], align 8
  %.offload_ptrs173 = alloca [1 x ptr], align 8
  %.offload_mappers174 = alloca [1 x ptr], align 8
  %.offload_sizes175 = alloca [1 x i64], align 8
  %.offload_baseptrs176 = alloca [1 x ptr], align 8
  %.offload_ptrs177 = alloca [1 x ptr], align 8
  %.offload_mappers178 = alloca [1 x ptr], align 8
  %.offload_baseptrs180 = alloca [1 x ptr], align 8
  %.offload_ptrs181 = alloca [1 x ptr], align 8
  %.offload_mappers182 = alloca [1 x ptr], align 8
  %.offload_sizes183 = alloca [1 x i64], align 8
  %i184 = alloca i32, align 4
  %elm = alloca ptr, align 8
  %.offload_baseptrs196 = alloca [1 x ptr], align 8
  %.offload_ptrs197 = alloca [1 x ptr], align 8
  %.offload_mappers198 = alloca [1 x ptr], align 8
  %.offload_baseptrs201 = alloca [1 x ptr], align 8
  %.offload_ptrs202 = alloca [1 x ptr], align 8
  %.offload_mappers203 = alloca [1 x ptr], align 8
  %.offload_sizes204 = alloca [1 x i64], align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %n_over_200 = alloca i32, align 4
  %n_under_200 = alloca i32, align 4
  %i207 = alloca i32, align 4
  %num_nucs = alloca i32, align 4
  %i251 = alloca i32, align 4
  %mat = alloca ptr, align 8
  %i263 = alloca i32, align 4
  %mat269 = alloca ptr, align 8
  %n_bytes = alloca i32, align 4
  %.offload_baseptrs322 = alloca [1 x ptr], align 8
  %.offload_ptrs323 = alloca [1 x ptr], align 8
  %.offload_mappers324 = alloca [1 x ptr], align 8
  %.offload_baseptrs325 = alloca [1 x ptr], align 8
  %.offload_ptrs326 = alloca [1 x ptr], align 8
  %.offload_mappers327 = alloca [1 x ptr], align 8
  %.offload_baseptrs328 = alloca [1 x ptr], align 8
  %.offload_ptrs329 = alloca [1 x ptr], align 8
  %.offload_mappers330 = alloca [1 x ptr], align 8
  %.offload_baseptrs331 = alloca [1 x ptr], align 8
  %.offload_ptrs332 = alloca [1 x ptr], align 8
  %.offload_mappers333 = alloca [1 x ptr], align 8
  %.offload_baseptrs334 = alloca [1 x ptr], align 8
  %.offload_ptrs335 = alloca [1 x ptr], align 8
  %.offload_mappers336 = alloca [1 x ptr], align 8
  %.offload_baseptrs337 = alloca [1 x ptr], align 8
  %.offload_ptrs338 = alloca [1 x ptr], align 8
  %.offload_mappers339 = alloca [1 x ptr], align 8
  %.offload_baseptrs340 = alloca [1 x ptr], align 8
  %.offload_ptrs341 = alloca [1 x ptr], align 8
  %.offload_mappers342 = alloca [1 x ptr], align 8
  %.offload_baseptrs344 = alloca [1 x ptr], align 8
  %.offload_ptrs345 = alloca [1 x ptr], align 8
  %.offload_mappers346 = alloca [1 x ptr], align 8
  %.offload_sizes347 = alloca [1 x i64], align 8
  %i348 = alloca i32, align 4
  %.offload_baseptrs362 = alloca [1 x ptr], align 8
  %.offload_ptrs363 = alloca [1 x ptr], align 8
  %.offload_mappers364 = alloca [1 x ptr], align 8
  %.offload_sizes365 = alloca [1 x i64], align 8
  %.offload_baseptrs369 = alloca [1 x ptr], align 8
  %.offload_ptrs370 = alloca [1 x ptr], align 8
  %.offload_mappers371 = alloca [1 x ptr], align 8
  %.offload_sizes372 = alloca [1 x i64], align 8
  %.offload_baseptrs376 = alloca [1 x ptr], align 8
  %.offload_ptrs377 = alloca [1 x ptr], align 8
  %.offload_mappers378 = alloca [1 x ptr], align 8
  %.offload_sizes379 = alloca [1 x i64], align 8
  %.offload_baseptrs387 = alloca [1 x ptr], align 8
  %.offload_ptrs388 = alloca [1 x ptr], align 8
  %.offload_mappers389 = alloca [1 x ptr], align 8
  %.offload_baseptrs392 = alloca [1 x ptr], align 8
  %.offload_ptrs393 = alloca [1 x ptr], align 8
  %.offload_mappers394 = alloca [1 x ptr], align 8
  %.offload_sizes395 = alloca [1 x i64], align 8
  %i396 = alloca i32, align 4
  %.offload_baseptrs413 = alloca [1 x ptr], align 8
  %.offload_ptrs414 = alloca [1 x ptr], align 8
  %.offload_mappers415 = alloca [1 x ptr], align 8
  %.offload_baseptrs418 = alloca [1 x ptr], align 8
  %.offload_ptrs419 = alloca [1 x ptr], align 8
  %.offload_mappers420 = alloca [1 x ptr], align 8
  %.offload_sizes421 = alloca [1 x i64], align 8
  %i422 = alloca i32, align 4
  %.offload_baseptrs439 = alloca [1 x ptr], align 8
  %.offload_ptrs440 = alloca [1 x ptr], align 8
  %.offload_mappers441 = alloca [1 x ptr], align 8
  %.offload_baseptrs443 = alloca [1 x ptr], align 8
  %.offload_ptrs444 = alloca [1 x ptr], align 8
  %.offload_mappers445 = alloca [1 x ptr], align 8
  %.offload_sizes446 = alloca [1 x i64], align 8
  %i447 = alloca i32, align 4
  %tally = alloca ptr, align 8
  call void @_ZN6openmc19enforce_assumptionsEv()
  call void @_ZN6openmc23move_settings_to_deviceEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %host_id) #3
  %call = call i32 @omp_get_initial_device()
  store i32 %call, ptr %host_id, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %device_id) #3
  %call1 = call i32 @omp_get_default_device()
  store i32 %call1, ptr %device_id, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %sz) #3
  %0 = load i8, ptr @_ZN6openmc3mpi6masterE, align 1, !tbaa !73, !range !74, !noundef !75
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.75)
  %call3 = call noundef i64 @_ZNKSt6vectorIN6openmc7SurfaceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model8surfacesE) #3
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %call3)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.76)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call7 = call noundef ptr @_ZNSt6vectorIN6openmc7SurfaceESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model8surfacesE) #3
  store ptr %call7, ptr @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !76
  %1 = load ptr, ptr @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !76
  %arrayidx = getelementptr inbounds nuw %"class.openmc::Surface", ptr %1, i64 0
  %call8 = call noundef i64 @_ZNKSt6vectorIN6openmc7SurfaceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model8surfacesE) #3
  %2 = mul nuw i64 %call8, 216
  %3 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr @_ZN6openmc5model15device_surfacesE, ptr %3, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %arrayidx, ptr %4, align 8
  %5 = getelementptr inbounds [1 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %8 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %9 = getelementptr inbounds [1 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %7, ptr %8, ptr %9, ptr @.offload_maptypes.77, ptr null, ptr null)
  %10 = load i8, ptr @_ZN6openmc3mpi6masterE, align 1, !tbaa !73, !range !74, !noundef !75
  %loadedv9 = trunc i8 %10 to i1
  br i1 %loadedv9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.75)
  %call12 = call noundef i64 @_ZNKSt6vectorIN6openmc8UniverseESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model9universesE) #3
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %call12)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.78)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.end
  %call17 = call noundef ptr @_ZNSt6vectorIN6openmc8UniverseESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model9universesE) #3
  store ptr %call17, ptr @_ZN6openmc5model16device_universesE, align 8, !tbaa !78
  %11 = load ptr, ptr @_ZN6openmc5model16device_universesE, align 8, !tbaa !78
  %arrayidx18 = getelementptr inbounds nuw %"class.openmc::Universe", ptr %11, i64 0
  %call19 = call noundef i64 @_ZNKSt6vectorIN6openmc8UniverseESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model9universesE) #3
  %12 = mul nuw i64 %call19, 40
  %13 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs20, i32 0, i32 0
  store ptr @_ZN6openmc5model16device_universesE, ptr %13, align 8
  %14 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs21, i32 0, i32 0
  store ptr %arrayidx18, ptr %14, align 8
  %15 = getelementptr inbounds [1 x i64], ptr %.offload_sizes23, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers22, i64 0, i64 0
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs20, i32 0, i32 0
  %18 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs21, i32 0, i32 0
  %19 = getelementptr inbounds [1 x i64], ptr %.offload_sizes23, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %17, ptr %18, ptr %19, ptr @.offload_maptypes.79, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range1) #3
  store ptr @_ZN6openmc5model9universesE, ptr %__range1, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin1) #3
  %call24 = call ptr @_ZNSt6vectorIN6openmc8UniverseESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model9universesE) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %__begin1, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end1) #3
  %call25 = call ptr @_ZNSt6vectorIN6openmc8UniverseESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model9universesE) #3
  %coerce.dive26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %__end1, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  br i1 %call27, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %universe) #3
  %call28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  store ptr %call28, ptr %universe, align 8, !tbaa !78
  %20 = load ptr, ptr %universe, align 8, !tbaa !78
  call void @_ZN6openmc8Universe27allocate_and_copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %universe) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond.cleanup
  %21 = load i8, ptr @_ZN6openmc3mpi6masterE, align 1, !tbaa !73, !range !74, !noundef !75
  %loadedv30 = trunc i8 %21 to i1
  br i1 %loadedv30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %for.end
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.75)
  %call33 = call noundef i64 @_ZNKSt6vectorIN6openmc4CellESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model5cellsE) #3
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call32, i64 noundef %call33)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @.str.80)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end37

if.end37:                                         ; preds = %if.then31, %for.end
  %call38 = call noundef ptr @_ZNSt6vectorIN6openmc4CellESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model5cellsE) #3
  store ptr %call38, ptr @_ZN6openmc5model12device_cellsE, align 8, !tbaa !82
  %22 = load ptr, ptr @_ZN6openmc5model12device_cellsE, align 8, !tbaa !82
  %arrayidx39 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %22, i64 0
  %call40 = call noundef i64 @_ZNKSt6vectorIN6openmc4CellESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model5cellsE) #3
  %23 = mul nuw i64 %call40, 496
  %24 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs41, i32 0, i32 0
  store ptr @_ZN6openmc5model12device_cellsE, ptr %24, align 8
  %25 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs42, i32 0, i32 0
  store ptr %arrayidx39, ptr %25, align 8
  %26 = getelementptr inbounds [1 x i64], ptr %.offload_sizes44, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers43, i64 0, i64 0
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs41, i32 0, i32 0
  %29 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs42, i32 0, i32 0
  %30 = getelementptr inbounds [1 x i64], ptr %.offload_sizes44, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %28, ptr %29, ptr %30, ptr @.offload_maptypes.81, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range145) #3
  store ptr @_ZN6openmc5model5cellsE, ptr %__range145, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin146) #3
  %call47 = call ptr @_ZNSt6vectorIN6openmc4CellESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model5cellsE) #3
  %coerce.dive48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %__begin146, i32 0, i32 0
  store ptr %call47, ptr %coerce.dive48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end149) #3
  %call50 = call ptr @_ZNSt6vectorIN6openmc4CellESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model5cellsE) #3
  %coerce.dive51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %__end149, i32 0, i32 0
  store ptr %call50, ptr %coerce.dive51, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc57, %if.end37
  %call53 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6openmc4CellESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__begin146, ptr noundef nonnull align 8 dereferenceable(8) %__end149) #3
  br i1 %call53, label %for.body55, label %for.cond.cleanup54

for.cond.cleanup54:                               ; preds = %for.cond52
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end149) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin146) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range145) #3
  br label %for.end59

for.body55:                                       ; preds = %for.cond52
  call void @llvm.lifetime.start.p0(i64 8, ptr %cell) #3
  %call56 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc4CellESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin146) #3
  store ptr %call56, ptr %cell, align 8, !tbaa !82
  %31 = load ptr, ptr %cell, align 8, !tbaa !82
  call void @_ZN6openmc4Cell14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(496) %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %cell) #3
  br label %for.inc57

for.inc57:                                        ; preds = %for.body55
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc4CellESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin146) #3
  br label %for.cond52

for.end59:                                        ; preds = %for.cond.cleanup54
  %32 = load i8, ptr @_ZN6openmc3mpi6masterE, align 1, !tbaa !73, !range !74, !noundef !75
  %loadedv60 = trunc i8 %32 to i1
  br i1 %loadedv60, label %if.then61, label %if.end67

if.then61:                                        ; preds = %for.end59
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.75)
  %call63 = call noundef i64 @_ZNKSt6vectorIN6openmc7LatticeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model8latticesE) #3
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call62, i64 noundef %call63)
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.82)
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end67

if.end67:                                         ; preds = %if.then61, %for.end59
  %call68 = call noundef ptr @_ZNSt6vectorIN6openmc7LatticeESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model8latticesE) #3
  store ptr %call68, ptr @_ZN6openmc5model15device_latticesE, align 8, !tbaa !86
  %33 = load ptr, ptr @_ZN6openmc5model15device_latticesE, align 8, !tbaa !86
  %arrayidx69 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %33, i64 0
  %call70 = call noundef i64 @_ZNKSt6vectorIN6openmc7LatticeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model8latticesE) #3
  %34 = mul nuw i64 %call70, 216
  %35 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs71, i32 0, i32 0
  store ptr @_ZN6openmc5model15device_latticesE, ptr %35, align 8
  %36 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs72, i32 0, i32 0
  store ptr %arrayidx69, ptr %36, align 8
  %37 = getelementptr inbounds [1 x i64], ptr %.offload_sizes74, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers73, i64 0, i64 0
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs71, i32 0, i32 0
  %40 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs72, i32 0, i32 0
  %41 = getelementptr inbounds [1 x i64], ptr %.offload_sizes74, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %39, ptr %40, ptr %41, ptr @.offload_maptypes.83, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range175) #3
  store ptr @_ZN6openmc5model8latticesE, ptr %__range175, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin176) #3
  %call77 = call ptr @_ZNSt6vectorIN6openmc7LatticeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model8latticesE) #3
  %coerce.dive78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %__begin176, i32 0, i32 0
  store ptr %call77, ptr %coerce.dive78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end179) #3
  %call80 = call ptr @_ZNSt6vectorIN6openmc7LatticeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model8latticesE) #3
  %coerce.dive81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %__end179, i32 0, i32 0
  store ptr %call80, ptr %coerce.dive81, align 8
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc87, %if.end67
  %call83 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__begin176, ptr noundef nonnull align 8 dereferenceable(8) %__end179) #3
  br i1 %call83, label %for.body85, label %for.cond.cleanup84

for.cond.cleanup84:                               ; preds = %for.cond82
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end179) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin176) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range175) #3
  br label %for.end89

for.body85:                                       ; preds = %for.cond82
  call void @llvm.lifetime.start.p0(i64 8, ptr %lattice) #3
  %call86 = call noundef nonnull align 8 dereferenceable(209) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin176) #3
  store ptr %call86, ptr %lattice, align 8, !tbaa !86
  %42 = load ptr, ptr %lattice, align 8, !tbaa !86
  call void @_ZN6openmc7Lattice27allocate_and_copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(209) %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %lattice) #3
  br label %for.inc87

for.inc87:                                        ; preds = %for.body85
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin176) #3
  br label %for.cond82

for.end89:                                        ; preds = %for.cond.cleanup84
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) @_ZN6openmc4data10energy_minE, i64 noundef 0) #3
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) @_ZN6openmc4data10energy_maxE, i64 noundef 0) #3
  %43 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs92, i32 0, i32 0
  store ptr @_ZN6openmc4data10energy_minE, ptr %43, align 8
  %44 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs93, i32 0, i32 0
  store ptr @_ZN6openmc4data10energy_minE, ptr %44, align 8
  %45 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers94, i64 0, i64 0
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs92, i32 0, i32 0
  %47 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs93, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %46, ptr %47, ptr @.offload_sizes.84, ptr @.offload_maptypes.85, ptr null, ptr null)
  %48 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs95, i32 0, i32 0
  store ptr @_ZN6openmc4data10energy_maxE, ptr %48, align 8
  %49 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs96, i32 0, i32 0
  store ptr @_ZN6openmc4data10energy_maxE, ptr %49, align 8
  %50 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers97, i64 0, i64 0
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs95, i32 0, i32 0
  %52 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs96, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %51, ptr %52, ptr @.offload_sizes.86, ptr @.offload_maptypes.87, ptr null, ptr null)
  %53 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs98, i32 0, i32 0
  store ptr @_ZN6openmc4data13nuclides_sizeE, ptr %53, align 8
  %54 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs99, i32 0, i32 0
  store ptr @_ZN6openmc4data13nuclides_sizeE, ptr %54, align 8
  %55 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers100, i64 0, i64 0
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs98, i32 0, i32 0
  %57 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs99, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %56, ptr %57, ptr @.offload_sizes.88, ptr @.offload_maptypes.89, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !24
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc113, %for.end89
  %58 = load i32, ptr %i, align 4, !tbaa !24
  %conv = sext i32 %58 to i64
  %59 = load i64, ptr @_ZN6openmc4data13nuclides_sizeE, align 8, !tbaa !28
  %cmp = icmp ult i64 %conv, %59
  br i1 %cmp, label %for.body103, label %for.cond.cleanup102

for.cond.cleanup102:                              ; preds = %for.cond101
  store i32 8, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end114

for.body103:                                      ; preds = %for.cond101
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc) #3
  %60 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !90
  %61 = load i32, ptr %i, align 4, !tbaa !24
  %idxprom = sext i32 %61 to i64
  %arrayidx104 = getelementptr inbounds %"class.openmc::Nuclide", ptr %60, i64 %idxprom
  store ptr %arrayidx104, ptr %nuc, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range2) #3
  %62 = load ptr, ptr %nuc, align 8, !tbaa !90
  %urr_data_ = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %62, i32 0, i32 35
  store ptr %urr_data_, ptr %__range2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin2) #3
  %63 = load ptr, ptr %__range2, align 8, !tbaa !92
  %call105 = call noundef ptr @_ZN6openmc6vectorINS_7UrrDataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  store ptr %call105, ptr %__begin2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end2) #3
  %64 = load ptr, ptr %__range2, align 8, !tbaa !92
  %call106 = call noundef ptr @_ZN6openmc6vectorINS_7UrrDataEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  store ptr %call106, ptr %__end2, align 8, !tbaa !94
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc111, %for.body103
  %65 = load ptr, ptr %__begin2, align 8, !tbaa !94
  %66 = load ptr, ptr %__end2, align 8, !tbaa !94
  %cmp108 = icmp ne ptr %65, %66
  br i1 %cmp108, label %for.body110, label %for.cond.cleanup109

for.cond.cleanup109:                              ; preds = %for.cond107
  store i32 11, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range2) #3
  br label %for.end112

for.body110:                                      ; preds = %for.cond107
  call void @llvm.lifetime.start.p0(i64 8, ptr %u) #3
  %67 = load ptr, ptr %__begin2, align 8, !tbaa !94
  store ptr %67, ptr %u, align 8, !tbaa !94
  %68 = load ptr, ptr %u, align 8, !tbaa !94
  call void @_ZN6openmc7UrrData16flatten_urr_dataEv(ptr noundef nonnull align 8 dereferenceable(240) %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %u) #3
  br label %for.inc111

for.inc111:                                       ; preds = %for.body110
  %69 = load ptr, ptr %__begin2, align 8, !tbaa !94
  %incdec.ptr = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %69, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8, !tbaa !94
  br label %for.cond107

for.end112:                                       ; preds = %for.cond.cleanup109
  %70 = load ptr, ptr %nuc, align 8, !tbaa !90
  call void @_ZN6openmc7Nuclide15flatten_xs_dataEv(ptr noundef nonnull align 8 dereferenceable(7680) %70)
  %71 = load ptr, ptr %nuc, align 8, !tbaa !90
  call void @_ZN6openmc7Nuclide16flatten_wmp_dataEv(ptr noundef nonnull align 8 dereferenceable(7680) %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc) #3
  br label %for.inc113

for.inc113:                                       ; preds = %for.end112
  %72 = load i32, ptr %i, align 4, !tbaa !24
  %inc = add nsw i32 %72, 1
  store i32 %inc, ptr %i, align 4, !tbaa !24
  br label %for.cond101, !llvm.loop !96

for.end114:                                       ; preds = %for.cond.cleanup102
  %73 = load i8, ptr @_ZN6openmc3mpi6masterE, align 1, !tbaa !73, !range !74, !noundef !75
  %loadedv115 = trunc i8 %73 to i1
  br i1 %loadedv115, label %if.then116, label %if.end121

if.then116:                                       ; preds = %for.end114
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.75)
  %74 = load i64, ptr @_ZN6openmc4data13nuclides_sizeE, align 8, !tbaa !28
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call117, i64 noundef %74)
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef @.str.90)
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end121

if.end121:                                        ; preds = %if.then116, %for.end114
  %75 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !90
  %arrayidx122 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %75, i64 0
  %76 = load i64, ptr @_ZN6openmc4data13nuclides_sizeE, align 8, !tbaa !28
  %77 = mul nuw i64 %76, 7680
  %78 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs123, i32 0, i32 0
  store ptr @_ZN6openmc4data8nuclidesE, ptr %78, align 8
  %79 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs124, i32 0, i32 0
  store ptr %arrayidx122, ptr %79, align 8
  %80 = getelementptr inbounds [1 x i64], ptr %.offload_sizes126, i32 0, i32 0
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers125, i64 0, i64 0
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs123, i32 0, i32 0
  %83 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs124, i32 0, i32 0
  %84 = getelementptr inbounds [1 x i64], ptr %.offload_sizes126, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %82, ptr %83, ptr %84, ptr @.offload_maptypes.91, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i127) #3
  store i32 0, ptr %i127, align 4, !tbaa !24
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc136, %if.end121
  %85 = load i32, ptr %i127, align 4, !tbaa !24
  %conv129 = sext i32 %85 to i64
  %86 = load i64, ptr @_ZN6openmc4data13nuclides_sizeE, align 8, !tbaa !28
  %cmp130 = icmp ult i64 %conv129, %86
  br i1 %cmp130, label %for.body132, label %for.cond.cleanup131

for.cond.cleanup131:                              ; preds = %for.cond128
  store i32 13, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i127) #3
  br label %for.end138

for.body132:                                      ; preds = %for.cond128
  call void @llvm.lifetime.start.p0(i64 8, ptr %nuc133) #3
  %87 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !90
  %88 = load i32, ptr %i127, align 4, !tbaa !24
  %idxprom134 = sext i32 %88 to i64
  %arrayidx135 = getelementptr inbounds %"class.openmc::Nuclide", ptr %87, i64 %idxprom134
  store ptr %arrayidx135, ptr %nuc133, align 8, !tbaa !90
  %89 = load ptr, ptr %nuc133, align 8, !tbaa !90
  call void @_ZN6openmc7Nuclide14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(7680) %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %nuc133) #3
  br label %for.inc136

for.inc136:                                       ; preds = %for.body132
  %90 = load i32, ptr %i127, align 4, !tbaa !24
  %inc137 = add nsw i32 %90, 1
  store i32 %inc137, ptr %i127, align 4, !tbaa !24
  br label %for.cond128, !llvm.loop !97

for.end138:                                       ; preds = %for.cond.cleanup131
  %call139 = call noundef ptr @_ZNSt6vectorIN6openmc17ThermalScatteringESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc4data13thermal_scattE) #3
  store ptr %call139, ptr @_ZN6openmc4data20device_thermal_scattE, align 8, !tbaa !98
  %91 = load ptr, ptr @_ZN6openmc4data20device_thermal_scattE, align 8, !tbaa !98
  %arrayidx140 = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %91, i64 0
  %call141 = call noundef i64 @_ZNKSt6vectorIN6openmc17ThermalScatteringESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc4data13thermal_scattE) #3
  %92 = mul nuw i64 %call141, 120
  %93 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs142, i32 0, i32 0
  store ptr @_ZN6openmc4data20device_thermal_scattE, ptr %93, align 8
  %94 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs143, i32 0, i32 0
  store ptr %arrayidx140, ptr %94, align 8
  %95 = getelementptr inbounds [1 x i64], ptr %.offload_sizes145, i32 0, i32 0
  store i64 %92, ptr %95, align 8
  %96 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers144, i64 0, i64 0
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs142, i32 0, i32 0
  %98 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs143, i32 0, i32 0
  %99 = getelementptr inbounds [1 x i64], ptr %.offload_sizes145, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %97, ptr %98, ptr %99, ptr @.offload_maptypes.92, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range1146) #3
  store ptr @_ZN6openmc4data13thermal_scattE, ptr %__range1146, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin1147) #3
  %call148 = call ptr @_ZNSt6vectorIN6openmc17ThermalScatteringESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc4data13thermal_scattE) #3
  %coerce.dive149 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.99", ptr %__begin1147, i32 0, i32 0
  store ptr %call148, ptr %coerce.dive149, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end1150) #3
  %call151 = call ptr @_ZNSt6vectorIN6openmc17ThermalScatteringESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc4data13thermal_scattE) #3
  %coerce.dive152 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.99", ptr %__end1150, i32 0, i32 0
  store ptr %call151, ptr %coerce.dive152, align 8
  br label %for.cond153

for.cond153:                                      ; preds = %for.inc158, %for.end138
  %call154 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1147, ptr noundef nonnull align 8 dereferenceable(8) %__end1150) #3
  br i1 %call154, label %for.body156, label %for.cond.cleanup155

for.cond.cleanup155:                              ; preds = %for.cond153
  store i32 16, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end1150) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin1147) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1146) #3
  br label %for.end160

for.body156:                                      ; preds = %for.cond153
  call void @llvm.lifetime.start.p0(i64 8, ptr %ts) #3
  %call157 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1147) #3
  store ptr %call157, ptr %ts, align 8, !tbaa !98
  %100 = load ptr, ptr %ts, align 8, !tbaa !98
  call void @_ZN6openmc17ThermalScattering14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(120) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ts) #3
  br label %for.inc158

for.inc158:                                       ; preds = %for.body156
  %call159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1147) #3
  br label %for.cond153

for.end160:                                       ; preds = %for.cond.cleanup155
  %101 = load i8, ptr @_ZN6openmc3mpi6masterE, align 1, !tbaa !73, !range !74, !noundef !75
  %loadedv161 = trunc i8 %101 to i1
  br i1 %loadedv161, label %if.then162, label %if.end167

if.then162:                                       ; preds = %for.end160
  %call163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.75)
  %102 = load i64, ptr @_ZN6openmc4data13elements_sizeE, align 8, !tbaa !28
  %call164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call163, i64 noundef %102)
  %call165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef @.str.93)
  %call166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call165, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end167

if.end167:                                        ; preds = %if.then162, %for.end160
  %103 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs168, i32 0, i32 0
  store ptr @_ZN6openmc4data23compton_profile_pz_sizeE, ptr %103, align 8
  %104 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs169, i32 0, i32 0
  store ptr @_ZN6openmc4data23compton_profile_pz_sizeE, ptr %104, align 8
  %105 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers170, i64 0, i64 0
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs168, i32 0, i32 0
  %107 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs169, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %106, ptr %107, ptr @.offload_sizes.94, ptr @.offload_maptypes.95, ptr null, ptr null)
  %108 = load ptr, ptr @_ZN6openmc4data18compton_profile_pzE, align 8, !tbaa !72
  %arrayidx171 = getelementptr inbounds nuw double, ptr %108, i64 0
  %109 = load i64, ptr @_ZN6openmc4data23compton_profile_pz_sizeE, align 8, !tbaa !28
  %110 = mul nuw i64 %109, 8
  %111 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs172, i32 0, i32 0
  store ptr @_ZN6openmc4data18compton_profile_pzE, ptr %111, align 8
  %112 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs173, i32 0, i32 0
  store ptr %arrayidx171, ptr %112, align 8
  %113 = getelementptr inbounds [1 x i64], ptr %.offload_sizes175, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers174, i64 0, i64 0
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs172, i32 0, i32 0
  %116 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs173, i32 0, i32 0
  %117 = getelementptr inbounds [1 x i64], ptr %.offload_sizes175, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %115, ptr %116, ptr %117, ptr @.offload_maptypes.96, ptr null, ptr null)
  %118 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs176, i32 0, i32 0
  store ptr @_ZN6openmc4data13elements_sizeE, ptr %118, align 8
  %119 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs177, i32 0, i32 0
  store ptr @_ZN6openmc4data13elements_sizeE, ptr %119, align 8
  %120 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers178, i64 0, i64 0
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs176, i32 0, i32 0
  %122 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs177, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %121, ptr %122, ptr @.offload_sizes.97, ptr @.offload_maptypes.98, ptr null, ptr null)
  %123 = load ptr, ptr @_ZN6openmc4data8elementsE, align 8, !tbaa !102
  %arrayidx179 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %123, i64 0
  %124 = load i64, ptr @_ZN6openmc4data13elements_sizeE, align 8, !tbaa !28
  %125 = mul nuw i64 %124, 1936
  %126 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs180, i32 0, i32 0
  store ptr @_ZN6openmc4data8elementsE, ptr %126, align 8
  %127 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs181, i32 0, i32 0
  store ptr %arrayidx179, ptr %127, align 8
  %128 = getelementptr inbounds [1 x i64], ptr %.offload_sizes183, i32 0, i32 0
  store i64 %125, ptr %128, align 8
  %129 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers182, i64 0, i64 0
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs180, i32 0, i32 0
  %131 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs181, i32 0, i32 0
  %132 = getelementptr inbounds [1 x i64], ptr %.offload_sizes183, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %130, ptr %131, ptr %132, ptr @.offload_maptypes.99, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i184) #3
  store i32 0, ptr %i184, align 4, !tbaa !24
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc192, %if.end167
  %133 = load i32, ptr %i184, align 4, !tbaa !24
  %conv186 = sext i32 %133 to i64
  %134 = load i64, ptr @_ZN6openmc4data13elements_sizeE, align 8, !tbaa !28
  %cmp187 = icmp ult i64 %conv186, %134
  br i1 %cmp187, label %for.body189, label %for.cond.cleanup188

for.cond.cleanup188:                              ; preds = %for.cond185
  store i32 18, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i184) #3
  br label %for.end194

for.body189:                                      ; preds = %for.cond185
  call void @llvm.lifetime.start.p0(i64 8, ptr %elm) #3
  %135 = load ptr, ptr @_ZN6openmc4data8elementsE, align 8, !tbaa !102
  %136 = load i32, ptr %i184, align 4, !tbaa !24
  %idxprom190 = sext i32 %136 to i64
  %arrayidx191 = getelementptr inbounds %"class.openmc::PhotonInteraction", ptr %135, i64 %idxprom190
  store ptr %arrayidx191, ptr %elm, align 8, !tbaa !102
  %137 = load ptr, ptr %elm, align 8, !tbaa !102
  call void @_ZN6openmc17PhotonInteraction14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(1936) %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %elm) #3
  br label %for.inc192

for.inc192:                                       ; preds = %for.body189
  %138 = load i32, ptr %i184, align 4, !tbaa !24
  %inc193 = add nsw i32 %138, 1
  store i32 %inc193, ptr %i184, align 4, !tbaa !24
  br label %for.cond185, !llvm.loop !104

for.end194:                                       ; preds = %for.cond.cleanup188
  %call195 = call noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6openmc4data10ttb_e_gridE) #3
  store ptr %call195, ptr @_ZN6openmc4data17device_ttb_e_gridE, align 8, !tbaa !72
  %139 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs196, i32 0, i32 0
  store ptr @_ZN6openmc4data15ttb_e_grid_sizeE, ptr %139, align 8
  %140 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs197, i32 0, i32 0
  store ptr @_ZN6openmc4data15ttb_e_grid_sizeE, ptr %140, align 8
  %141 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers198, i64 0, i64 0
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs196, i32 0, i32 0
  %143 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs197, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %142, ptr %143, ptr @.offload_sizes.100, ptr @.offload_maptypes.101, ptr null, ptr null)
  %144 = load ptr, ptr @_ZN6openmc4data17device_ttb_e_gridE, align 8, !tbaa !72
  %arrayidx199 = getelementptr inbounds nuw double, ptr %144, i64 0
  %call200 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6openmc4data10ttb_e_gridE) #3
  %145 = mul nuw i64 %call200, 8
  %146 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs201, i32 0, i32 0
  store ptr @_ZN6openmc4data17device_ttb_e_gridE, ptr %146, align 8
  %147 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs202, i32 0, i32 0
  store ptr %arrayidx199, ptr %147, align 8
  %148 = getelementptr inbounds [1 x i64], ptr %.offload_sizes204, i32 0, i32 0
  store i64 %145, ptr %148, align 8
  %149 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers203, i64 0, i64 0
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs201, i32 0, i32 0
  %151 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs202, i32 0, i32 0
  %152 = getelementptr inbounds [1 x i64], ptr %.offload_sizes204, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %150, ptr %151, ptr %152, ptr @.offload_maptypes.102, ptr null, ptr null)
  %153 = load i8, ptr @_ZN6openmc3mpi6masterE, align 1, !tbaa !73, !range !74, !noundef !75
  %loadedv205 = trunc i8 %153 to i1
  br i1 %loadedv205, label %if.then206, label %if.end250

if.then206:                                       ; preds = %for.end194
  call void @llvm.lifetime.start.p0(i64 4, ptr %min) #3
  store i32 99999, ptr %min, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %max) #3
  store i32 0, ptr %max, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %n_over_200) #3
  store i32 0, ptr %n_over_200, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %n_under_200) #3
  store i32 0, ptr %n_under_200, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %i207) #3
  store i32 0, ptr %i207, align 4, !tbaa !24
  br label %for.cond208

for.cond208:                                      ; preds = %for.inc233, %if.then206
  %154 = load i32, ptr %i207, align 4, !tbaa !24
  %conv209 = sext i32 %154 to i64
  %155 = load i64, ptr @_ZN6openmc5model14materials_sizeE, align 8, !tbaa !28
  %cmp210 = icmp ult i64 %conv209, %155
  br i1 %cmp210, label %for.body212, label %for.cond.cleanup211

for.cond.cleanup211:                              ; preds = %for.cond208
  store i32 21, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i207) #3
  br label %for.end235

for.body212:                                      ; preds = %for.cond208
  %156 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !105
  %157 = load i32, ptr %i207, align 4, !tbaa !24
  %idxprom213 = sext i32 %157 to i64
  %arrayidx214 = getelementptr inbounds %"class.openmc::Material", ptr %156, i64 %idxprom213
  %call215 = call noundef zeroext i1 @_ZNK6openmc8Material11fissionableEv(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx214)
  br i1 %call215, label %if.then216, label %if.end232

if.then216:                                       ; preds = %for.body212
  call void @llvm.lifetime.start.p0(i64 4, ptr %num_nucs) #3
  %158 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !105
  %159 = load i32, ptr %i207, align 4, !tbaa !24
  %idxprom217 = sext i32 %159 to i64
  %arrayidx218 = getelementptr inbounds %"class.openmc::Material", ptr %158, i64 %idxprom217
  %nuclide_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %arrayidx218, i32 0, i32 2
  %call219 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nuclide_)
  %conv220 = trunc i64 %call219 to i32
  store i32 %conv220, ptr %num_nucs, align 4, !tbaa !24
  %160 = load i32, ptr %num_nucs, align 4, !tbaa !24
  %161 = load i32, ptr %min, align 4, !tbaa !24
  %cmp221 = icmp slt i32 %160, %161
  br i1 %cmp221, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.then216
  %162 = load i32, ptr %num_nucs, align 4, !tbaa !24
  store i32 %162, ptr %min, align 4, !tbaa !24
  br label %if.end223

if.end223:                                        ; preds = %if.then222, %if.then216
  %163 = load i32, ptr %num_nucs, align 4, !tbaa !24
  %164 = load i32, ptr %max, align 4, !tbaa !24
  %cmp224 = icmp sgt i32 %163, %164
  br i1 %cmp224, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.end223
  %165 = load i32, ptr %num_nucs, align 4, !tbaa !24
  store i32 %165, ptr %max, align 4, !tbaa !24
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %if.end223
  %166 = load i32, ptr %num_nucs, align 4, !tbaa !24
  %cmp227 = icmp sge i32 %166, 200
  br i1 %cmp227, label %if.then228, label %if.else

if.then228:                                       ; preds = %if.end226
  %167 = load i32, ptr %n_over_200, align 4, !tbaa !24
  %inc229 = add nsw i32 %167, 1
  store i32 %inc229, ptr %n_over_200, align 4, !tbaa !24
  br label %if.end231

if.else:                                          ; preds = %if.end226
  %168 = load i32, ptr %n_under_200, align 4, !tbaa !24
  %inc230 = add nsw i32 %168, 1
  store i32 %inc230, ptr %n_under_200, align 4, !tbaa !24
  br label %if.end231

if.end231:                                        ; preds = %if.else, %if.then228
  call void @llvm.lifetime.end.p0(i64 4, ptr %num_nucs) #3
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %for.body212
  br label %for.inc233

for.inc233:                                       ; preds = %if.end232
  %169 = load i32, ptr %i207, align 4, !tbaa !24
  %inc234 = add nsw i32 %169, 1
  store i32 %inc234, ptr %i207, align 4, !tbaa !24
  br label %for.cond208, !llvm.loop !107

for.end235:                                       ; preds = %for.cond.cleanup211
  %call236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.103)
  %call237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call236, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call237, ptr noundef @.str.104)
  %170 = load i32, ptr %max, align 4, !tbaa !24
  %call239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call238, i32 noundef %170)
  %call240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call239, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call240, ptr noundef @.str.105)
  %171 = load i32, ptr %min, align 4, !tbaa !24
  %call242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call241, i32 noundef %171)
  %call243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call242, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call243, ptr noundef @.str.106)
  %172 = load i32, ptr %n_over_200, align 4, !tbaa !24
  %call245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call244, i32 noundef %172)
  %call246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call245, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call246, ptr noundef @.str.107)
  %173 = load i32, ptr %n_under_200, align 4, !tbaa !24
  %call248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call247, i32 noundef %173)
  %call249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call248, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_under_200) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_over_200) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %max) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %min) #3
  br label %if.end250

if.end250:                                        ; preds = %for.end235, %for.end194
  call void @llvm.lifetime.start.p0(i64 4, ptr %i251) #3
  store i32 0, ptr %i251, align 4, !tbaa !24
  br label %for.cond252

for.cond252:                                      ; preds = %for.inc260, %if.end250
  %174 = load i32, ptr %i251, align 4, !tbaa !24
  %conv253 = sext i32 %174 to i64
  %175 = load i64, ptr @_ZN6openmc5model14materials_sizeE, align 8, !tbaa !28
  %cmp254 = icmp ult i64 %conv253, %175
  br i1 %cmp254, label %for.body256, label %for.cond.cleanup255

for.cond.cleanup255:                              ; preds = %for.cond252
  store i32 24, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i251) #3
  br label %for.end262

for.body256:                                      ; preds = %for.cond252
  call void @llvm.lifetime.start.p0(i64 8, ptr %mat) #3
  %176 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !105
  %177 = load i32, ptr %i251, align 4, !tbaa !24
  %idxprom257 = sext i32 %177 to i64
  %arrayidx258 = getelementptr inbounds %"class.openmc::Material", ptr %176, i64 %idxprom257
  store ptr %arrayidx258, ptr %mat, align 8, !tbaa !105
  %178 = load ptr, ptr %mat, align 8, !tbaa !105
  %nuclide_259 = getelementptr inbounds nuw %"class.openmc::Material", ptr %178, i32 0, i32 2
  call void @_ZN6openmc8vector2dIiE7stretchERKNS_6vectorIiEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model17materials_nuclideE, ptr noundef nonnull align 8 dereferenceable(24) %nuclide_259)
  %179 = load ptr, ptr %mat, align 8, !tbaa !105
  %element_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %179, i32 0, i32 3
  call void @_ZN6openmc8vector2dIiE7stretchERKNS_6vectorIiEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model17materials_elementE, ptr noundef nonnull align 8 dereferenceable(24) %element_)
  %180 = load ptr, ptr %mat, align 8, !tbaa !105
  %atom_density_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %180, i32 0, i32 4
  call void @_ZN6openmc8vector2dIdE7stretchERKN2xt17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model22materials_atom_densityE, ptr noundef nonnull align 8 dereferenceable(72) %atom_density_)
  %181 = load ptr, ptr %mat, align 8, !tbaa !105
  %p0_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %181, i32 0, i32 10
  call void @_ZN6openmc8vector2dIiE7stretchERKNS_6vectorIiEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model12materials_p0E, ptr noundef nonnull align 8 dereferenceable(24) %p0_)
  %182 = load ptr, ptr %mat, align 8, !tbaa !105
  %mat_nuclide_index_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %182, i32 0, i32 11
  call void @_ZN6openmc8vector2dIiE7stretchERKNS_6vectorIiEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model27materials_mat_nuclide_indexE, ptr noundef nonnull align 8 dereferenceable(24) %mat_nuclide_index_)
  %183 = load ptr, ptr %mat, align 8, !tbaa !105
  %thermal_tables_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %183, i32 0, i32 12
  call void @_ZN6openmc8vector2dINS_12ThermalTableEE7stretchERKNS_6vectorIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model24materials_thermal_tablesE, ptr noundef nonnull align 8 dereferenceable(24) %thermal_tables_)
  call void @llvm.lifetime.end.p0(i64 8, ptr %mat) #3
  br label %for.inc260

for.inc260:                                       ; preds = %for.body256
  %184 = load i32, ptr %i251, align 4, !tbaa !24
  %inc261 = add nsw i32 %184, 1
  store i32 %inc261, ptr %i251, align 4, !tbaa !24
  br label %for.cond252, !llvm.loop !108

for.end262:                                       ; preds = %for.cond.cleanup255
  %185 = load i64, ptr @_ZN6openmc5model14materials_sizeE, align 8, !tbaa !28
  call void @_ZN6openmc8vector2dIiE8resize2dEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model17materials_nuclideE, i64 noundef %185)
  %186 = load i64, ptr @_ZN6openmc5model14materials_sizeE, align 8, !tbaa !28
  call void @_ZN6openmc8vector2dIiE8resize2dEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model17materials_elementE, i64 noundef %186)
  %187 = load i64, ptr @_ZN6openmc5model14materials_sizeE, align 8, !tbaa !28
  call void @_ZN6openmc8vector2dIdE8resize2dEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model22materials_atom_densityE, i64 noundef %187)
  %188 = load i64, ptr @_ZN6openmc5model14materials_sizeE, align 8, !tbaa !28
  call void @_ZN6openmc8vector2dIiE8resize2dEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model12materials_p0E, i64 noundef %188)
  %189 = load i64, ptr @_ZN6openmc5model14materials_sizeE, align 8, !tbaa !28
  call void @_ZN6openmc8vector2dIiE8resize2dEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model27materials_mat_nuclide_indexE, i64 noundef %189)
  %190 = load i64, ptr @_ZN6openmc5model14materials_sizeE, align 8, !tbaa !28
  call void @_ZN6openmc8vector2dINS_12ThermalTableEE8resize2dEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model24materials_thermal_tablesE, i64 noundef %190)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i263) #3
  store i32 0, ptr %i263, align 4, !tbaa !24
  br label %for.cond264

for.cond264:                                      ; preds = %for.inc284, %for.end262
  %191 = load i32, ptr %i263, align 4, !tbaa !24
  %conv265 = sext i32 %191 to i64
  %192 = load i64, ptr @_ZN6openmc5model14materials_sizeE, align 8, !tbaa !28
  %cmp266 = icmp ult i64 %conv265, %192
  br i1 %cmp266, label %for.body268, label %for.cond.cleanup267

for.cond.cleanup267:                              ; preds = %for.cond264
  store i32 27, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i263) #3
  br label %for.end286

for.body268:                                      ; preds = %for.cond264
  call void @llvm.lifetime.start.p0(i64 8, ptr %mat269) #3
  %193 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !105
  %194 = load i32, ptr %i263, align 4, !tbaa !24
  %idxprom270 = sext i32 %194 to i64
  %arrayidx271 = getelementptr inbounds %"class.openmc::Material", ptr %193, i64 %idxprom270
  store ptr %arrayidx271, ptr %mat269, align 8, !tbaa !105
  %195 = load i32, ptr %i263, align 4, !tbaa !24
  %conv272 = sext i32 %195 to i64
  %196 = load ptr, ptr %mat269, align 8, !tbaa !105
  %nuclide_273 = getelementptr inbounds nuw %"class.openmc::Material", ptr %196, i32 0, i32 2
  call void @_ZN6openmc8vector2dIiE8copy_rowEmRKNS_6vectorIiEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model17materials_nuclideE, i64 noundef %conv272, ptr noundef nonnull align 8 dereferenceable(24) %nuclide_273)
  %197 = load i32, ptr %i263, align 4, !tbaa !24
  %conv274 = sext i32 %197 to i64
  %198 = load ptr, ptr %mat269, align 8, !tbaa !105
  %element_275 = getelementptr inbounds nuw %"class.openmc::Material", ptr %198, i32 0, i32 3
  call void @_ZN6openmc8vector2dIiE8copy_rowEmRKNS_6vectorIiEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model17materials_elementE, i64 noundef %conv274, ptr noundef nonnull align 8 dereferenceable(24) %element_275)
  %199 = load i32, ptr %i263, align 4, !tbaa !24
  %conv276 = sext i32 %199 to i64
  %200 = load ptr, ptr %mat269, align 8, !tbaa !105
  %atom_density_277 = getelementptr inbounds nuw %"class.openmc::Material", ptr %200, i32 0, i32 4
  call void @_ZN6openmc8vector2dIdE8copy_rowEmRKN2xt17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model22materials_atom_densityE, i64 noundef %conv276, ptr noundef nonnull align 8 dereferenceable(72) %atom_density_277)
  %201 = load i32, ptr %i263, align 4, !tbaa !24
  %conv278 = sext i32 %201 to i64
  %202 = load ptr, ptr %mat269, align 8, !tbaa !105
  %p0_279 = getelementptr inbounds nuw %"class.openmc::Material", ptr %202, i32 0, i32 10
  call void @_ZN6openmc8vector2dIiE8copy_rowEmRKNS_6vectorIiEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model12materials_p0E, i64 noundef %conv278, ptr noundef nonnull align 8 dereferenceable(24) %p0_279)
  %203 = load i32, ptr %i263, align 4, !tbaa !24
  %conv280 = sext i32 %203 to i64
  %204 = load ptr, ptr %mat269, align 8, !tbaa !105
  %mat_nuclide_index_281 = getelementptr inbounds nuw %"class.openmc::Material", ptr %204, i32 0, i32 11
  call void @_ZN6openmc8vector2dIiE8copy_rowEmRKNS_6vectorIiEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model27materials_mat_nuclide_indexE, i64 noundef %conv280, ptr noundef nonnull align 8 dereferenceable(24) %mat_nuclide_index_281)
  %205 = load i32, ptr %i263, align 4, !tbaa !24
  %conv282 = sext i32 %205 to i64
  %206 = load ptr, ptr %mat269, align 8, !tbaa !105
  %thermal_tables_283 = getelementptr inbounds nuw %"class.openmc::Material", ptr %206, i32 0, i32 12
  call void @_ZN6openmc8vector2dINS_12ThermalTableEE8copy_rowEmRKNS_6vectorIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc5model24materials_thermal_tablesE, i64 noundef %conv282, ptr noundef nonnull align 8 dereferenceable(24) %thermal_tables_283)
  call void @llvm.lifetime.end.p0(i64 8, ptr %mat269) #3
  br label %for.inc284

for.inc284:                                       ; preds = %for.body268
  %207 = load i32, ptr %i263, align 4, !tbaa !24
  %inc285 = add nsw i32 %207, 1
  store i32 %inc285, ptr %i263, align 4, !tbaa !24
  br label %for.cond264, !llvm.loop !109

for.end286:                                       ; preds = %for.cond.cleanup267
  call void @llvm.lifetime.start.p0(i64 4, ptr %n_bytes) #3
  %208 = load i64, ptr @_ZN6openmc5model14materials_sizeE, align 8, !tbaa !28
  %mul = mul i64 %208, 856
  %conv287 = trunc i64 %mul to i32
  store i32 %conv287, ptr %n_bytes, align 4, !tbaa !24
  %call288 = call noundef i64 @_ZN6openmc6vectorIiE6nbytesEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model17materials_nuclideE)
  %209 = load i32, ptr %n_bytes, align 4, !tbaa !24
  %conv289 = sext i32 %209 to i64
  %add = add i64 %conv289, %call288
  %conv290 = trunc i64 %add to i32
  store i32 %conv290, ptr %n_bytes, align 4, !tbaa !24
  %call291 = call noundef i64 @_ZN6openmc6vectorIiE6nbytesEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model17materials_elementE)
  %210 = load i32, ptr %n_bytes, align 4, !tbaa !24
  %conv292 = sext i32 %210 to i64
  %add293 = add i64 %conv292, %call291
  %conv294 = trunc i64 %add293 to i32
  store i32 %conv294, ptr %n_bytes, align 4, !tbaa !24
  %call295 = call noundef i64 @_ZN6openmc6vectorIdE6nbytesEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model22materials_atom_densityE)
  %211 = load i32, ptr %n_bytes, align 4, !tbaa !24
  %conv296 = sext i32 %211 to i64
  %add297 = add i64 %conv296, %call295
  %conv298 = trunc i64 %add297 to i32
  store i32 %conv298, ptr %n_bytes, align 4, !tbaa !24
  %call299 = call noundef i64 @_ZN6openmc6vectorIiE6nbytesEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model12materials_p0E)
  %212 = load i32, ptr %n_bytes, align 4, !tbaa !24
  %conv300 = sext i32 %212 to i64
  %add301 = add i64 %conv300, %call299
  %conv302 = trunc i64 %add301 to i32
  store i32 %conv302, ptr %n_bytes, align 4, !tbaa !24
  %call303 = call noundef i64 @_ZN6openmc6vectorIiE6nbytesEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model27materials_mat_nuclide_indexE)
  %213 = load i32, ptr %n_bytes, align 4, !tbaa !24
  %conv304 = sext i32 %213 to i64
  %add305 = add i64 %conv304, %call303
  %conv306 = trunc i64 %add305 to i32
  store i32 %conv306, ptr %n_bytes, align 4, !tbaa !24
  %call307 = call noundef i64 @_ZN6openmc6vectorINS_12ThermalTableEE6nbytesEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model24materials_thermal_tablesE)
  %214 = load i32, ptr %n_bytes, align 4, !tbaa !24
  %conv308 = sext i32 %214 to i64
  %add309 = add i64 %conv308, %call307
  %conv310 = trunc i64 %add309 to i32
  store i32 %conv310, ptr %n_bytes, align 4, !tbaa !24
  %215 = load i8, ptr @_ZN6openmc3mpi6masterE, align 1, !tbaa !73, !range !74, !noundef !75
  %loadedv311 = trunc i8 %215 to i1
  br i1 %loadedv311, label %if.then312, label %if.end321

if.then312:                                       ; preds = %for.end286
  %call313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.75)
  %216 = load i64, ptr @_ZN6openmc5model14materials_sizeE, align 8, !tbaa !28
  %call314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call313, i64 noundef %216)
  %call315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call314, ptr noundef @.str.108)
  %217 = load i32, ptr %n_bytes, align 4, !tbaa !24
  %conv316 = sitofp i32 %217 to double
  %mul317 = fmul double %conv316, 0x3EB0C6F7A0B5ED8D
  %call318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call315, double noundef %mul317)
  %call319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call318, ptr noundef @.str.109)
  %call320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call319, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end321

if.end321:                                        ; preds = %if.then312, %for.end286
  %218 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs322, i32 0, i32 0
  store ptr @_ZN6openmc5model14materials_sizeE, ptr %218, align 8
  %219 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs323, i32 0, i32 0
  store ptr @_ZN6openmc5model14materials_sizeE, ptr %219, align 8
  %220 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers324, i64 0, i64 0
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs322, i32 0, i32 0
  %222 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs323, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %221, ptr %222, ptr @.offload_sizes.110, ptr @.offload_maptypes.111, ptr null, ptr null)
  %223 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs325, i32 0, i32 0
  store ptr @_ZN6openmc5model17materials_nuclideE, ptr %223, align 8
  %224 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs326, i32 0, i32 0
  store ptr @_ZN6openmc5model17materials_nuclideE, ptr %224, align 8
  %225 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers327, i64 0, i64 0
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs325, i32 0, i32 0
  %227 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs326, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %226, ptr %227, ptr @.offload_sizes.112, ptr @.offload_maptypes.113, ptr null, ptr null)
  %228 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs328, i32 0, i32 0
  store ptr @_ZN6openmc5model17materials_elementE, ptr %228, align 8
  %229 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs329, i32 0, i32 0
  store ptr @_ZN6openmc5model17materials_elementE, ptr %229, align 8
  %230 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers330, i64 0, i64 0
  store ptr null, ptr %230, align 8
  %231 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs328, i32 0, i32 0
  %232 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs329, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %231, ptr %232, ptr @.offload_sizes.114, ptr @.offload_maptypes.115, ptr null, ptr null)
  %233 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs331, i32 0, i32 0
  store ptr @_ZN6openmc5model22materials_atom_densityE, ptr %233, align 8
  %234 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs332, i32 0, i32 0
  store ptr @_ZN6openmc5model22materials_atom_densityE, ptr %234, align 8
  %235 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers333, i64 0, i64 0
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs331, i32 0, i32 0
  %237 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs332, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %236, ptr %237, ptr @.offload_sizes.116, ptr @.offload_maptypes.117, ptr null, ptr null)
  %238 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs334, i32 0, i32 0
  store ptr @_ZN6openmc5model12materials_p0E, ptr %238, align 8
  %239 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs335, i32 0, i32 0
  store ptr @_ZN6openmc5model12materials_p0E, ptr %239, align 8
  %240 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers336, i64 0, i64 0
  store ptr null, ptr %240, align 8
  %241 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs334, i32 0, i32 0
  %242 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs335, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %241, ptr %242, ptr @.offload_sizes.118, ptr @.offload_maptypes.119, ptr null, ptr null)
  %243 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs337, i32 0, i32 0
  store ptr @_ZN6openmc5model27materials_mat_nuclide_indexE, ptr %243, align 8
  %244 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs338, i32 0, i32 0
  store ptr @_ZN6openmc5model27materials_mat_nuclide_indexE, ptr %244, align 8
  %245 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers339, i64 0, i64 0
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs337, i32 0, i32 0
  %247 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs338, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %246, ptr %247, ptr @.offload_sizes.120, ptr @.offload_maptypes.121, ptr null, ptr null)
  %248 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs340, i32 0, i32 0
  store ptr @_ZN6openmc5model24materials_thermal_tablesE, ptr %248, align 8
  %249 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs341, i32 0, i32 0
  store ptr @_ZN6openmc5model24materials_thermal_tablesE, ptr %249, align 8
  %250 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers342, i64 0, i64 0
  store ptr null, ptr %250, align 8
  %251 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs340, i32 0, i32 0
  %252 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs341, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %251, ptr %252, ptr @.offload_sizes.122, ptr @.offload_maptypes.123, ptr null, ptr null)
  %253 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !105
  %arrayidx343 = getelementptr inbounds nuw %"class.openmc::Material", ptr %253, i64 0
  %254 = load i64, ptr @_ZN6openmc5model14materials_sizeE, align 8, !tbaa !28
  %255 = mul nuw i64 %254, 856
  %256 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs344, i32 0, i32 0
  store ptr @_ZN6openmc5model9materialsE, ptr %256, align 8
  %257 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs345, i32 0, i32 0
  store ptr %arrayidx343, ptr %257, align 8
  %258 = getelementptr inbounds [1 x i64], ptr %.offload_sizes347, i32 0, i32 0
  store i64 %255, ptr %258, align 8
  %259 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers346, i64 0, i64 0
  store ptr null, ptr %259, align 8
  %260 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs344, i32 0, i32 0
  %261 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs345, i32 0, i32 0
  %262 = getelementptr inbounds [1 x i64], ptr %.offload_sizes347, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %260, ptr %261, ptr %262, ptr @.offload_maptypes.124, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i348) #3
  store i32 0, ptr %i348, align 4, !tbaa !24
  br label %for.cond349

for.cond349:                                      ; preds = %for.inc356, %if.end321
  %263 = load i32, ptr %i348, align 4, !tbaa !24
  %conv350 = sext i32 %263 to i64
  %264 = load i64, ptr @_ZN6openmc5model14materials_sizeE, align 8, !tbaa !28
  %cmp351 = icmp ult i64 %conv350, %264
  br i1 %cmp351, label %for.body353, label %for.cond.cleanup352

for.cond.cleanup352:                              ; preds = %for.cond349
  store i32 30, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i348) #3
  br label %for.end358

for.body353:                                      ; preds = %for.cond349
  %265 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !105
  %266 = load i32, ptr %i348, align 4, !tbaa !24
  %idxprom354 = sext i32 %266 to i64
  %arrayidx355 = getelementptr inbounds %"class.openmc::Material", ptr %265, i64 %idxprom354
  call void @_ZN6openmc8Material14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx355)
  br label %for.inc356

for.inc356:                                       ; preds = %for.body353
  %267 = load i32, ptr %i348, align 4, !tbaa !24
  %inc357 = add nsw i32 %267, 1
  store i32 %inc357, ptr %i348, align 4, !tbaa !24
  br label %for.cond349, !llvm.loop !110

for.end358:                                       ; preds = %for.cond.cleanup352
  call void @_ZN6openmc6vectorIiE14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model17materials_nuclideE)
  call void @_ZN6openmc6vectorIiE14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model17materials_elementE)
  call void @_ZN6openmc6vectorIdE14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model22materials_atom_densityE)
  call void @_ZN6openmc6vectorIiE14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model12materials_p0E)
  call void @_ZN6openmc6vectorIiE14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model27materials_mat_nuclide_indexE)
  call void @_ZN6openmc6vectorINS_12ThermalTableEE14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model24materials_thermal_tablesE)
  %call359 = call noundef ptr @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation11source_bankE) #3
  store ptr %call359, ptr @_ZN6openmc10simulation18device_source_bankE, align 8, !tbaa !111
  %268 = load ptr, ptr @_ZN6openmc10simulation18device_source_bankE, align 8, !tbaa !111
  %arrayidx360 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %268, i64 0
  %call361 = call noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation11source_bankE) #3
  %269 = mul nuw i64 %call361, 96
  %270 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs362, i32 0, i32 0
  store ptr @_ZN6openmc10simulation18device_source_bankE, ptr %270, align 8
  %271 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs363, i32 0, i32 0
  store ptr %arrayidx360, ptr %271, align 8
  %272 = getelementptr inbounds [1 x i64], ptr %.offload_sizes365, i32 0, i32 0
  store i64 %269, ptr %272, align 8
  %273 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers364, i64 0, i64 0
  store ptr null, ptr %273, align 8
  %274 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs362, i32 0, i32 0
  %275 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs363, i32 0, i32 0
  %276 = getelementptr inbounds [1 x i64], ptr %.offload_sizes365, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %274, ptr %275, ptr %276, ptr @.offload_maptypes.125, ptr null, ptr null)
  call void @_ZN6openmc11SharedArrayINS_8Particle4BankEE18allocate_on_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12fission_bankE)
  %call366 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation10work_indexE) #3
  store ptr %call366, ptr @_ZN6openmc10simulation17device_work_indexE, align 8, !tbaa !113
  %277 = load ptr, ptr @_ZN6openmc10simulation17device_work_indexE, align 8, !tbaa !113
  %arrayidx367 = getelementptr inbounds nuw i64, ptr %277, i64 0
  %call368 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation10work_indexE) #3
  %278 = mul nuw i64 %call368, 8
  %279 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs369, i32 0, i32 0
  store ptr @_ZN6openmc10simulation17device_work_indexE, ptr %279, align 8
  %280 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs370, i32 0, i32 0
  store ptr %arrayidx367, ptr %280, align 8
  %281 = getelementptr inbounds [1 x i64], ptr %.offload_sizes372, i32 0, i32 0
  store i64 %278, ptr %281, align 8
  %282 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers371, i64 0, i64 0
  store ptr null, ptr %282, align 8
  %283 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs369, i32 0, i32 0
  %284 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs370, i32 0, i32 0
  %285 = getelementptr inbounds [1 x i64], ptr %.offload_sizes372, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %283, ptr %284, ptr %285, ptr @.offload_maptypes.126, ptr null, ptr null)
  %call373 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20progeny_per_particleE) #3
  store ptr %call373, ptr @_ZN6openmc10simulation27device_progeny_per_particleE, align 8, !tbaa !113
  %286 = load ptr, ptr @_ZN6openmc10simulation27device_progeny_per_particleE, align 8, !tbaa !113
  %arrayidx374 = getelementptr inbounds nuw i64, ptr %286, i64 0
  %call375 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20progeny_per_particleE) #3
  %287 = mul nuw i64 %call375, 8
  %288 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs376, i32 0, i32 0
  store ptr @_ZN6openmc10simulation27device_progeny_per_particleE, ptr %288, align 8
  %289 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs377, i32 0, i32 0
  store ptr %arrayidx374, ptr %289, align 8
  %290 = getelementptr inbounds [1 x i64], ptr %.offload_sizes379, i32 0, i32 0
  store i64 %287, ptr %290, align 8
  %291 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers378, i64 0, i64 0
  store ptr null, ptr %291, align 8
  %292 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs376, i32 0, i32 0
  %293 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs377, i32 0, i32 0
  %294 = getelementptr inbounds [1 x i64], ptr %.offload_sizes379, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %292, ptr %293, ptr %294, ptr @.offload_maptypes.127, ptr null, ptr null)
  %295 = load i8, ptr @_ZN6openmc3mpi6masterE, align 1, !tbaa !73, !range !74, !noundef !75
  %loadedv380 = trunc i8 %295 to i1
  br i1 %loadedv380, label %if.then381, label %if.end386

if.then381:                                       ; preds = %for.end358
  %call382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.75)
  %296 = load i32, ptr @_ZN6openmc5model15n_tally_filtersE, align 4, !tbaa !24
  %call383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call382, i32 noundef %296)
  %call384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call383, ptr noundef @.str.128)
  %call385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call384, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end386

if.end386:                                        ; preds = %if.then381, %for.end358
  %297 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs387, i32 0, i32 0
  store ptr @_ZN6openmc5model15n_tally_filtersE, ptr %297, align 8
  %298 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs388, i32 0, i32 0
  store ptr @_ZN6openmc5model15n_tally_filtersE, ptr %298, align 8
  %299 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers389, i64 0, i64 0
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs387, i32 0, i32 0
  %301 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs388, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %300, ptr %301, ptr @.offload_sizes.129, ptr @.offload_maptypes.130, ptr null, ptr null)
  %302 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !115
  %arrayidx390 = getelementptr inbounds nuw %"class.openmc::Filter", ptr %302, i64 0
  %303 = load i32, ptr @_ZN6openmc5model15n_tally_filtersE, align 4, !tbaa !24
  %conv391 = sext i32 %303 to i64
  %304 = mul nuw i64 %conv391, 448
  %305 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs392, i32 0, i32 0
  store ptr @_ZN6openmc5model13tally_filtersE, ptr %305, align 8
  %306 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs393, i32 0, i32 0
  store ptr %arrayidx390, ptr %306, align 8
  %307 = getelementptr inbounds [1 x i64], ptr %.offload_sizes395, i32 0, i32 0
  store i64 %304, ptr %307, align 8
  %308 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers394, i64 0, i64 0
  store ptr null, ptr %308, align 8
  %309 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs392, i32 0, i32 0
  %310 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs393, i32 0, i32 0
  %311 = getelementptr inbounds [1 x i64], ptr %.offload_sizes395, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %309, ptr %310, ptr %311, ptr @.offload_maptypes.131, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i396) #3
  store i32 0, ptr %i396, align 4, !tbaa !24
  br label %for.cond397

for.cond397:                                      ; preds = %for.inc403, %if.end386
  %312 = load i32, ptr %i396, align 4, !tbaa !24
  %313 = load i32, ptr @_ZN6openmc5model15n_tally_filtersE, align 4, !tbaa !24
  %cmp398 = icmp slt i32 %312, %313
  br i1 %cmp398, label %for.body400, label %for.cond.cleanup399

for.cond.cleanup399:                              ; preds = %for.cond397
  store i32 33, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i396) #3
  br label %for.end405

for.body400:                                      ; preds = %for.cond397
  %314 = load ptr, ptr @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !115
  %315 = load i32, ptr %i396, align 4, !tbaa !24
  %idxprom401 = sext i32 %315 to i64
  %arrayidx402 = getelementptr inbounds %"class.openmc::Filter", ptr %314, i64 %idxprom401
  call void @_ZN6openmc6Filter14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx402)
  br label %for.inc403

for.inc403:                                       ; preds = %for.body400
  %316 = load i32, ptr %i396, align 4, !tbaa !24
  %inc404 = add nsw i32 %316, 1
  store i32 %inc404, ptr %i396, align 4, !tbaa !24
  br label %for.cond397, !llvm.loop !117

for.end405:                                       ; preds = %for.cond.cleanup399
  %317 = load i8, ptr @_ZN6openmc3mpi6masterE, align 1, !tbaa !73, !range !74, !noundef !75
  %loadedv406 = trunc i8 %317 to i1
  br i1 %loadedv406, label %if.then407, label %if.end412

if.then407:                                       ; preds = %for.end405
  %call408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.75)
  %318 = load i32, ptr @_ZN6openmc5model11meshes_sizeE, align 4, !tbaa !24
  %call409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call408, i32 noundef %318)
  %call410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call409, ptr noundef @.str.132)
  %call411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call410, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end412

if.end412:                                        ; preds = %if.then407, %for.end405
  %319 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs413, i32 0, i32 0
  store ptr @_ZN6openmc5model11meshes_sizeE, ptr %319, align 8
  %320 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs414, i32 0, i32 0
  store ptr @_ZN6openmc5model11meshes_sizeE, ptr %320, align 8
  %321 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers415, i64 0, i64 0
  store ptr null, ptr %321, align 8
  %322 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs413, i32 0, i32 0
  %323 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs414, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %322, ptr %323, ptr @.offload_sizes.133, ptr @.offload_maptypes.134, ptr null, ptr null)
  %324 = load ptr, ptr @_ZN6openmc5model6meshesE, align 8, !tbaa !118
  %arrayidx416 = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %324, i64 0
  %325 = load i32, ptr @_ZN6openmc5model11meshes_sizeE, align 4, !tbaa !24
  %conv417 = sext i32 %325 to i64
  %326 = mul nuw i64 %conv417, 112
  %327 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs418, i32 0, i32 0
  store ptr @_ZN6openmc5model6meshesE, ptr %327, align 8
  %328 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs419, i32 0, i32 0
  store ptr %arrayidx416, ptr %328, align 8
  %329 = getelementptr inbounds [1 x i64], ptr %.offload_sizes421, i32 0, i32 0
  store i64 %326, ptr %329, align 8
  %330 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers420, i64 0, i64 0
  store ptr null, ptr %330, align 8
  %331 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs418, i32 0, i32 0
  %332 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs419, i32 0, i32 0
  %333 = getelementptr inbounds [1 x i64], ptr %.offload_sizes421, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %331, ptr %332, ptr %333, ptr @.offload_maptypes.135, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i422) #3
  store i32 0, ptr %i422, align 4, !tbaa !24
  br label %for.cond423

for.cond423:                                      ; preds = %for.inc429, %if.end412
  %334 = load i32, ptr %i422, align 4, !tbaa !24
  %335 = load i32, ptr @_ZN6openmc5model11meshes_sizeE, align 4, !tbaa !24
  %cmp424 = icmp slt i32 %334, %335
  br i1 %cmp424, label %for.body426, label %for.cond.cleanup425

for.cond.cleanup425:                              ; preds = %for.cond423
  store i32 36, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i422) #3
  br label %for.end431

for.body426:                                      ; preds = %for.cond423
  %336 = load ptr, ptr @_ZN6openmc5model6meshesE, align 8, !tbaa !118
  %337 = load i32, ptr %i422, align 4, !tbaa !24
  %idxprom427 = sext i32 %337 to i64
  %arrayidx428 = getelementptr inbounds %"class.openmc::Mesh", ptr %336, i64 %idxprom427
  call void @_ZN6openmc4Mesh14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx428)
  br label %for.inc429

for.inc429:                                       ; preds = %for.body426
  %338 = load i32, ptr %i422, align 4, !tbaa !24
  %inc430 = add nsw i32 %338, 1
  store i32 %inc430, ptr %i422, align 4, !tbaa !24
  br label %for.cond423, !llvm.loop !120

for.end431:                                       ; preds = %for.cond.cleanup425
  %339 = load i8, ptr @_ZN6openmc3mpi6masterE, align 1, !tbaa !73, !range !74, !noundef !75
  %loadedv432 = trunc i8 %339 to i1
  br i1 %loadedv432, label %if.then433, label %if.end438

if.then433:                                       ; preds = %for.end431
  %call434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.75)
  %340 = load i64, ptr @_ZN6openmc5model12tallies_sizeE, align 8, !tbaa !28
  %call435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call434, i64 noundef %340)
  %call436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call435, ptr noundef @.str.136)
  %call437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call436, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end438

if.end438:                                        ; preds = %if.then433, %for.end431
  %341 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs439, i32 0, i32 0
  store ptr @_ZN6openmc5model12tallies_sizeE, ptr %341, align 8
  %342 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs440, i32 0, i32 0
  store ptr @_ZN6openmc5model12tallies_sizeE, ptr %342, align 8
  %343 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers441, i64 0, i64 0
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs439, i32 0, i32 0
  %345 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs440, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %344, ptr %345, ptr @.offload_sizes.137, ptr @.offload_maptypes.138, ptr null, ptr null)
  %346 = load ptr, ptr @_ZN6openmc5model7talliesE, align 8, !tbaa !30
  %arrayidx442 = getelementptr inbounds nuw %"class.openmc::Tally", ptr %346, i64 0
  %347 = load i64, ptr @_ZN6openmc5model12tallies_sizeE, align 8, !tbaa !28
  %348 = mul nuw i64 %347, 240
  %349 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs443, i32 0, i32 0
  store ptr @_ZN6openmc5model7talliesE, ptr %349, align 8
  %350 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs444, i32 0, i32 0
  store ptr %arrayidx442, ptr %350, align 8
  %351 = getelementptr inbounds [1 x i64], ptr %.offload_sizes446, i32 0, i32 0
  store i64 %348, ptr %351, align 8
  %352 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers445, i64 0, i64 0
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs443, i32 0, i32 0
  %354 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs444, i32 0, i32 0
  %355 = getelementptr inbounds [1 x i64], ptr %.offload_sizes446, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %353, ptr %354, ptr %355, ptr @.offload_maptypes.139, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i447) #3
  store i32 0, ptr %i447, align 4, !tbaa !24
  br label %for.cond448

for.cond448:                                      ; preds = %for.inc471, %if.end438
  %356 = load i32, ptr %i447, align 4, !tbaa !24
  %conv449 = sext i32 %356 to i64
  %357 = load i64, ptr @_ZN6openmc5model12tallies_sizeE, align 8, !tbaa !28
  %cmp450 = icmp ult i64 %conv449, %357
  br i1 %cmp450, label %for.body452, label %for.cond.cleanup451

for.cond.cleanup451:                              ; preds = %for.cond448
  store i32 39, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i447) #3
  br label %for.end473

for.body452:                                      ; preds = %for.cond448
  call void @llvm.lifetime.start.p0(i64 8, ptr %tally) #3
  %358 = load ptr, ptr @_ZN6openmc5model7talliesE, align 8, !tbaa !30
  %359 = load i32, ptr %i447, align 4, !tbaa !24
  %idxprom453 = sext i32 %359 to i64
  %arrayidx454 = getelementptr inbounds %"class.openmc::Tally", ptr %358, i64 %idxprom453
  store ptr %arrayidx454, ptr %tally, align 8, !tbaa !30
  %360 = load i8, ptr @_ZN6openmc3mpi6masterE, align 1, !tbaa !73, !range !74, !noundef !75
  %loadedv455 = trunc i8 %360 to i1
  br i1 %loadedv455, label %if.then456, label %if.end470

if.then456:                                       ; preds = %for.body452
  %call457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.140)
  %361 = load ptr, ptr %tally, align 8, !tbaa !30
  %id_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %361, i32 0, i32 0
  %362 = load i32, ptr %id_, align 8, !tbaa !121
  %call458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call457, i32 noundef %362)
  %call459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call458, ptr noundef @.str.141)
  %363 = load ptr, ptr %tally, align 8, !tbaa !30
  %call460 = call noundef i32 @_ZNK6openmc5Tally13n_filter_binsEv(ptr noundef nonnull align 8 dereferenceable(240) %363)
  %call461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call459, i32 noundef %call460)
  %call462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call461, ptr noundef @.str.142)
  %364 = load ptr, ptr %tally, align 8, !tbaa !30
  %n_scores_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %364, i32 0, i32 10
  %365 = load i64, ptr %n_scores_, align 8, !tbaa !122
  %call463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call462, i64 noundef %365)
  %call464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call463, ptr noundef @.str.143)
  %366 = load ptr, ptr %tally, align 8, !tbaa !30
  %results_size_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %366, i32 0, i32 9
  %367 = load i64, ptr %results_size_, align 8, !tbaa !123
  %conv465 = uitofp i64 %367 to double
  %mul466 = fmul double %conv465, 8.000000e+00
  %div = fdiv double %mul466, 1.000000e+06
  %call467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call464, double noundef %div)
  %call468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call467, ptr noundef @.str.109)
  %call469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call468, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end470

if.end470:                                        ; preds = %if.then456, %for.body452
  %368 = load ptr, ptr %tally, align 8, !tbaa !30
  call void @_ZN6openmc5Tally14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(240) %368)
  call void @llvm.lifetime.end.p0(i64 8, ptr %tally) #3
  br label %for.inc471

for.inc471:                                       ; preds = %if.end470
  %369 = load i32, ptr %i447, align 4, !tbaa !24
  %inc472 = add nsw i32 %369, 1
  store i32 %inc472, ptr %i447, align 4, !tbaa !24
  br label %for.cond448, !llvm.loop !124

for.end473:                                       ; preds = %for.cond.cleanup451
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_bytes) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sz) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %device_id) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %host_id) #3
  ret void
}

declare i32 @omp_get_initial_device() #1

declare i32 @omp_get_default_device() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #9 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !125
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !127
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !127
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !125
  %vtable = load ptr, ptr %1, align 8, !tbaa !128
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !125
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !127
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !127
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !125
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6openmc7SurfaceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !130
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Surface, std::allocator<openmc::Surface>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !132
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Surface, std::allocator<openmc::Surface>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !134
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 216
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__pf) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !125
  store ptr %__pf, ptr %__pf.addr, align 8, !tbaa !135
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__pf.addr, align 8, !tbaa !135
  %call = call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__os) #9 {
entry:
  %__os.addr = alloca ptr, align 8
  store ptr %__os, ptr %__os.addr, align 8, !tbaa !125
  %0 = load ptr, ptr %__os.addr, align 8, !tbaa !125
  %1 = load ptr, ptr %__os.addr, align 8, !tbaa !125
  %vtable = load ptr, ptr %1, align 8, !tbaa !128
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  %call = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i8 noundef signext 10)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %call)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6openmc7SurfaceESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !130
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Surface, std::allocator<openmc::Surface>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !134
  %call = call noundef ptr @_ZNKSt6vectorIN6openmc7SurfaceESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6openmc8UniverseESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !80
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Universe, std::allocator<openmc::Universe>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !136
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Universe, std::allocator<openmc::Universe>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !138
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6openmc8UniverseESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !80
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Universe, std::allocator<openmc::Universe>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !138
  %call = call noundef ptr @_ZNKSt6vectorIN6openmc8UniverseESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6openmc8UniverseESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !80
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Universe, std::allocator<openmc::Universe>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6openmc8UniverseESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !80
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Universe, std::allocator<openmc::Universe>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !139
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !139
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !139
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !78
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !139
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !78
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !139
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !141
  ret ptr %0
}

declare void @_ZN6openmc8Universe27allocate_and_copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !139
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !141
  %incdec.ptr = getelementptr inbounds nuw %"class.openmc::Universe", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8, !tbaa !141
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6openmc4CellESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Cell, std::allocator<openmc::Cell>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !143
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Cell, std::allocator<openmc::Cell>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !145
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 496
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6openmc4CellESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Cell, std::allocator<openmc::Cell>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !145
  %call = call noundef ptr @_ZNKSt6vectorIN6openmc4CellESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6openmc4CellESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Cell, std::allocator<openmc::Cell>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc4CellESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6openmc4CellESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Cell, std::allocator<openmc::Cell>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc4CellESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN6openmc4CellESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !146
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !146
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !146
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc4CellESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !82
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !146
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc4CellESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !82
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(496) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc4CellESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !146
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !148
  ret ptr %0
}

declare void @_ZN6openmc4Cell14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(496)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc4CellESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !146
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !148
  %incdec.ptr = getelementptr inbounds nuw %"class.openmc::Cell", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8, !tbaa !148
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6openmc7LatticeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !88
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Lattice, std::allocator<openmc::Lattice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !150
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Lattice, std::allocator<openmc::Lattice>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !152
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 216
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6openmc7LatticeESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !88
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Lattice, std::allocator<openmc::Lattice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !152
  %call = call noundef ptr @_ZNKSt6vectorIN6openmc7LatticeESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6openmc7LatticeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !88
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Lattice, std::allocator<openmc::Lattice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6openmc7LatticeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !88
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Lattice, std::allocator<openmc::Lattice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !153
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !153
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !153
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !86
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !153
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !86
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(209) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !153
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !155
  ret ptr %0
}

declare void @_ZN6openmc7Lattice27allocate_and_copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(209)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !153
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !155
  %incdec.ptr = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8, !tbaa !155
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !157
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.39", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm(ptr noundef nonnull align 8 dereferenceable(16) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6openmc6vectorINS_7UrrDataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !92
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !159
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6openmc6vectorINS_7UrrDataEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !92
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !159
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.65", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !161
  %add.ptr = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZN6openmc7UrrData16flatten_urr_dataEv(ptr noundef nonnull align 8 dereferenceable(240)) #1

declare void @_ZN6openmc7Nuclide15flatten_xs_dataEv(ptr noundef nonnull align 8 dereferenceable(7680)) #1

declare void @_ZN6openmc7Nuclide16flatten_wmp_dataEv(ptr noundef nonnull align 8 dereferenceable(7680)) #1

declare void @_ZN6openmc7Nuclide14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(7680)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6openmc17ThermalScatteringESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !100
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::ThermalScattering, std::allocator<openmc::ThermalScattering>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !162
  %call = call noundef ptr @_ZNKSt6vectorIN6openmc17ThermalScatteringESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6openmc17ThermalScatteringESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !100
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::ThermalScattering, std::allocator<openmc::ThermalScattering>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !164
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::ThermalScattering, std::allocator<openmc::ThermalScattering>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !162
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 120
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6openmc17ThermalScatteringESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.99", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !100
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::ThermalScattering, std::allocator<openmc::ThermalScattering>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.99", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6openmc17ThermalScatteringESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.99", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !100
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::ThermalScattering, std::allocator<openmc::ThermalScattering>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.99", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !165
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !165
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !165
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !98
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !165
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !98
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !165
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.99", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !167
  ret ptr %0
}

declare void @_ZN6openmc17ThermalScattering14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !165
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.99", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !167
  %incdec.ptr = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8, !tbaa !167
  ret ptr %this1
}

declare void @_ZN6openmc17PhotonInteraction14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(1936)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !169
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef ptr @_ZN2xt7uvectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !169
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef i64 @_ZNK2xt7uvectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6openmc8Material11fissionableEv(ptr noundef nonnull align 8 dereferenceable(856) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %fissionable_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %fissionable_, align 8, !tbaa !171, !range !74, !noundef !75
  %loadedv = trunc i8 %0 to i1
  ret i1 %loadedv
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8vector2dIiE7stretchERKNS_6vectorIiEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %vect) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vect.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !203
  store ptr %vect, ptr %vect.addr, align 8, !tbaa !67
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vect.addr, align 8, !tbaa !67
  %call = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %stride_, align 8, !tbaa !205
  %cmp = icmp ugt i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vect.addr, align 8, !tbaa !67
  %call2 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %stride_3 = getelementptr inbounds nuw %"class.openmc::vector2d", ptr %this1, i32 0, i32 1
  store i64 %call2, ptr %stride_3, align 8, !tbaa !205
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8vector2dIdE7stretchERKN2xt17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(72) %vect) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vect.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !207
  store ptr %vect, ptr %vect.addr, align 8, !tbaa !209
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vect.addr, align 8, !tbaa !209
  %call = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.148", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %stride_, align 8, !tbaa !210
  %cmp = icmp ugt i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vect.addr, align 8, !tbaa !209
  %call2 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %stride_3 = getelementptr inbounds nuw %"class.openmc::vector2d.148", ptr %this1, i32 0, i32 1
  store i64 %call2, ptr %stride_3, align 8, !tbaa !210
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc8vector2dINS_12ThermalTableEE7stretchERKNS_6vectorIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %vect) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vect.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !213
  store ptr %vect, ptr %vect.addr, align 8, !tbaa !215
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vect.addr, align 8, !tbaa !215
  %call = call noundef i64 @_ZNK6openmc6vectorINS_12ThermalTableEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.149", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %stride_, align 8, !tbaa !217
  %cmp = icmp ugt i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vect.addr, align 8, !tbaa !215
  %call2 = call noundef i64 @_ZNK6openmc6vectorINS_12ThermalTableEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %stride_3 = getelementptr inbounds nuw %"class.openmc::vector2d.149", ptr %this1, i32 0, i32 1
  store i64 %call2, ptr %stride_3, align 8, !tbaa !217
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc8vector2dIiE8resize2dEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %i7 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !203
  store i64 %count, ptr %count.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %stride_, align 8, !tbaa !205
  %1 = load i64, ptr %count.addr, align 8, !tbaa !28
  %mul = mul i64 %1, %0
  store i64 %mul, ptr %count.addr, align 8, !tbaa !28
  %2 = load i64, ptr %count.addr, align 8, !tbaa !28
  call void @_ZN6openmc6vectorIiE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_, align 8, !tbaa !69
  %4 = load i64, ptr %count.addr, align 8, !tbaa !28
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  %size_2 = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %size_2, align 8, !tbaa !69
  store i64 %5, ptr %i, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i64, ptr %i, align 8, !tbaa !28
  %7 = load i64, ptr %count.addr, align 8, !tbaa !28
  %cmp3 = icmp ult i64 %6, %7
  br i1 %cmp3, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %data_, align 8, !tbaa !219
  %9 = load i64, ptr %i, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw i32, ptr %8, i64 %9
  store i32 0, ptr %add.ptr, align 4, !tbaa !24
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8, !tbaa !28
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !220

for.end:                                          ; preds = %for.cond.cleanup
  br label %if.end17

if.else:                                          ; preds = %entry
  %11 = load i64, ptr %count.addr, align 8, !tbaa !28
  %size_4 = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %size_4, align 8, !tbaa !69
  %cmp5 = icmp ult i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %i7) #3
  %13 = load i64, ptr %count.addr, align 8, !tbaa !28
  store i64 %13, ptr %i7, align 8, !tbaa !28
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc14, %if.then6
  %14 = load i64, ptr %i7, align 8, !tbaa !28
  %size_9 = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %15 = load i64, ptr %size_9, align 8, !tbaa !69
  %cmp10 = icmp ult i64 %14, %15
  br i1 %cmp10, label %for.body12, label %for.cond.cleanup11

for.cond.cleanup11:                               ; preds = %for.cond8
  call void @llvm.lifetime.end.p0(i64 8, ptr %i7) #3
  br label %for.end16

for.body12:                                       ; preds = %for.cond8
  %data_13 = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %data_13, align 8, !tbaa !219
  %17 = load i64, ptr %i7, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds nuw i32, ptr %16, i64 %17
  br label %for.inc14

for.inc14:                                        ; preds = %for.body12
  %18 = load i64, ptr %i7, align 8, !tbaa !28
  %inc15 = add i64 %18, 1
  store i64 %inc15, ptr %i7, align 8, !tbaa !28
  br label %for.cond8, !llvm.loop !221

for.end16:                                        ; preds = %for.cond.cleanup11
  br label %if.end

if.end:                                           ; preds = %for.end16, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %for.end
  %19 = load i64, ptr %count.addr, align 8, !tbaa !28
  %size_18 = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  store i64 %19, ptr %size_18, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc8vector2dIdE8resize2dEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %i7 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !207
  store i64 %count, ptr %count.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.148", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %stride_, align 8, !tbaa !210
  %1 = load i64, ptr %count.addr, align 8, !tbaa !28
  %mul = mul i64 %1, %0
  store i64 %mul, ptr %count.addr, align 8, !tbaa !28
  %2 = load i64, ptr %count.addr, align 8, !tbaa !28
  call void @_ZN6openmc6vectorIdE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_, align 8, !tbaa !222
  %4 = load i64, ptr %count.addr, align 8, !tbaa !28
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  %size_2 = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %size_2, align 8, !tbaa !222
  store i64 %5, ptr %i, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i64, ptr %i, align 8, !tbaa !28
  %7 = load i64, ptr %count.addr, align 8, !tbaa !28
  %cmp3 = icmp ult i64 %6, %7
  br i1 %cmp3, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %data_, align 8, !tbaa !223
  %9 = load i64, ptr %i, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw double, ptr %8, i64 %9
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !224
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8, !tbaa !28
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !225

for.end:                                          ; preds = %for.cond.cleanup
  br label %if.end17

if.else:                                          ; preds = %entry
  %11 = load i64, ptr %count.addr, align 8, !tbaa !28
  %size_4 = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %size_4, align 8, !tbaa !222
  %cmp5 = icmp ult i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %i7) #3
  %13 = load i64, ptr %count.addr, align 8, !tbaa !28
  store i64 %13, ptr %i7, align 8, !tbaa !28
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc14, %if.then6
  %14 = load i64, ptr %i7, align 8, !tbaa !28
  %size_9 = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 1
  %15 = load i64, ptr %size_9, align 8, !tbaa !222
  %cmp10 = icmp ult i64 %14, %15
  br i1 %cmp10, label %for.body12, label %for.cond.cleanup11

for.cond.cleanup11:                               ; preds = %for.cond8
  call void @llvm.lifetime.end.p0(i64 8, ptr %i7) #3
  br label %for.end16

for.body12:                                       ; preds = %for.cond8
  %data_13 = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %data_13, align 8, !tbaa !223
  %17 = load i64, ptr %i7, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds nuw double, ptr %16, i64 %17
  br label %for.inc14

for.inc14:                                        ; preds = %for.body12
  %18 = load i64, ptr %i7, align 8, !tbaa !28
  %inc15 = add i64 %18, 1
  store i64 %inc15, ptr %i7, align 8, !tbaa !28
  br label %for.cond8, !llvm.loop !226

for.end16:                                        ; preds = %for.cond.cleanup11
  br label %if.end

if.end:                                           ; preds = %for.end16, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %for.end
  %19 = load i64, ptr %count.addr, align 8, !tbaa !28
  %size_18 = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 1
  store i64 %19, ptr %size_18, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc8vector2dINS_12ThermalTableEE8resize2dEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %i7 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !213
  store i64 %count, ptr %count.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.149", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %stride_, align 8, !tbaa !217
  %1 = load i64, ptr %count.addr, align 8, !tbaa !28
  %mul = mul i64 %1, %0
  store i64 %mul, ptr %count.addr, align 8, !tbaa !28
  %2 = load i64, ptr %count.addr, align 8, !tbaa !28
  call void @_ZN6openmc6vectorINS_12ThermalTableEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_, align 8, !tbaa !227
  %4 = load i64, ptr %count.addr, align 8, !tbaa !28
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  %size_2 = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %size_2, align 8, !tbaa !227
  store i64 %5, ptr %i, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i64, ptr %i, align 8, !tbaa !28
  %7 = load i64, ptr %count.addr, align 8, !tbaa !28
  %cmp3 = icmp ult i64 %6, %7
  br i1 %cmp3, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %data_, align 8, !tbaa !228
  %9 = load i64, ptr %i, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %8, i64 %9
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8, !tbaa !28
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !229

for.end:                                          ; preds = %for.cond.cleanup
  br label %if.end17

if.else:                                          ; preds = %entry
  %11 = load i64, ptr %count.addr, align 8, !tbaa !28
  %size_4 = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %size_4, align 8, !tbaa !227
  %cmp5 = icmp ult i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %i7) #3
  %13 = load i64, ptr %count.addr, align 8, !tbaa !28
  store i64 %13, ptr %i7, align 8, !tbaa !28
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc14, %if.then6
  %14 = load i64, ptr %i7, align 8, !tbaa !28
  %size_9 = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 1
  %15 = load i64, ptr %size_9, align 8, !tbaa !227
  %cmp10 = icmp ult i64 %14, %15
  br i1 %cmp10, label %for.body12, label %for.cond.cleanup11

for.cond.cleanup11:                               ; preds = %for.cond8
  call void @llvm.lifetime.end.p0(i64 8, ptr %i7) #3
  br label %for.end16

for.body12:                                       ; preds = %for.cond8
  %data_13 = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %data_13, align 8, !tbaa !228
  %17 = load i64, ptr %i7, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %16, i64 %17
  br label %for.inc14

for.inc14:                                        ; preds = %for.body12
  %18 = load i64, ptr %i7, align 8, !tbaa !28
  %inc15 = add i64 %18, 1
  store i64 %inc15, ptr %i7, align 8, !tbaa !28
  br label %for.cond8, !llvm.loop !230

for.end16:                                        ; preds = %for.cond.cleanup11
  br label %if.end

if.end:                                           ; preds = %for.end16, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %for.end
  %19 = load i64, ptr %count.addr, align 8, !tbaa !28
  %size_18 = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 1
  store i64 %19, ptr %size_18, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc8vector2dIiE8copy_rowEmRKNS_6vectorIiEE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(24) %row) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %row.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !203
  store i64 %i, ptr %i.addr, align 8, !tbaa !28
  store ptr %row, ptr %row.addr, align 8, !tbaa !67
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #3
  store i32 0, ptr %j, align 4, !tbaa !24
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4, !tbaa !24
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %row.addr, align 8, !tbaa !67
  %call = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %row.addr, align 8, !tbaa !67
  %3 = load i32, ptr %j, align 4, !tbaa !24
  %conv2 = sext i32 %3 to i64
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %conv2)
  %4 = load i32, ptr %call3, align 4, !tbaa !24
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data_, align 8, !tbaa !219
  %6 = load i64, ptr %i.addr, align 8, !tbaa !28
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %stride_, align 8, !tbaa !205
  %mul = mul i64 %6, %7
  %8 = load i32, ptr %j, align 4, !tbaa !24
  %conv4 = sext i32 %8 to i64
  %add = add i64 %mul, %conv4
  %arrayidx = getelementptr inbounds nuw i32, ptr %5, i64 %add
  store i32 %4, ptr %arrayidx, align 4, !tbaa !24
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %j, align 4, !tbaa !24
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4, !tbaa !24
  br label %for.cond, !llvm.loop !231

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc8vector2dIdE8copy_rowEmRKN2xt17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(72) %row) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %row.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !207
  store i64 %i, ptr %i.addr, align 8, !tbaa !28
  store ptr %row, ptr %row.addr, align 8, !tbaa !209
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #3
  store i32 0, ptr %j, align 4, !tbaa !24
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4, !tbaa !24
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %row.addr, align 8, !tbaa !209
  %call = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %row.addr, align 8, !tbaa !209
  %3 = load i32, ptr %j, align 4, !tbaa !24
  %conv2 = sext i32 %3 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt17xconst_accessibleINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEixEm(ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %conv2)
  %4 = load double, ptr %call3, align 8, !tbaa !224
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data_, align 8, !tbaa !223
  %6 = load i64, ptr %i.addr, align 8, !tbaa !28
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.148", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %stride_, align 8, !tbaa !210
  %mul = mul i64 %6, %7
  %8 = load i32, ptr %j, align 4, !tbaa !24
  %conv4 = sext i32 %8 to i64
  %add = add i64 %mul, %conv4
  %arrayidx = getelementptr inbounds nuw double, ptr %5, i64 %add
  store double %4, ptr %arrayidx, align 8, !tbaa !224
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %j, align 4, !tbaa !24
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4, !tbaa !24
  br label %for.cond, !llvm.loop !232

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc8vector2dINS_12ThermalTableEE8copy_rowEmRKNS_6vectorIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(24) %row) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %row.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !213
  store i64 %i, ptr %i.addr, align 8, !tbaa !28
  store ptr %row, ptr %row.addr, align 8, !tbaa !215
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #3
  store i32 0, ptr %j, align 4, !tbaa !24
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4, !tbaa !24
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %row.addr, align 8, !tbaa !215
  %call = call noundef i64 @_ZNK6openmc6vectorINS_12ThermalTableEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %row.addr, align 8, !tbaa !215
  %3 = load i32, ptr %j, align 4, !tbaa !24
  %conv2 = sext i32 %3 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6openmc6vectorINS_12ThermalTableEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %conv2)
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %data_, align 8, !tbaa !228
  %5 = load i64, ptr %i.addr, align 8, !tbaa !28
  %stride_ = getelementptr inbounds nuw %"class.openmc::vector2d.149", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %stride_, align 8, !tbaa !217
  %mul = mul i64 %5, %6
  %7 = load i32, ptr %j, align 4, !tbaa !24
  %conv4 = sext i32 %7 to i64
  %add = add i64 %mul, %conv4
  %arrayidx = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %4, i64 %add
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %call3, i64 16, i1 false), !tbaa.struct !233
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %j, align 4, !tbaa !24
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %j, align 4, !tbaa !24
  br label %for.cond, !llvm.loop !234

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6openmc6vectorIiE6nbytesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !67
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !69
  %mul = mul i64 %0, 4
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6openmc6vectorIdE6nbytesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !235
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !222
  %mul = mul i64 %0, 8
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6openmc6vectorINS_12ThermalTableEE6nbytesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !215
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !227
  %mul = mul i64 %0, 16
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !125
  store double %__f, ptr %__f.addr, align 8, !tbaa !224
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__f.addr, align 8, !tbaa !224
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %0)
  ret ptr %call
}

declare void @_ZN6openmc8Material14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(856)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc6vectorIiE14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.offload_baseptrs = alloca [2 x ptr], align 8
  %.offload_ptrs = alloca [2 x ptr], align 8
  %.offload_mappers = alloca [2 x ptr], align 8
  %.offload_sizes = alloca [2 x i64], align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !67
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %data_2 = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_2, align 8, !tbaa !219
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 0
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !69
  %2 = mul nuw i64 %1, 4
  %3 = getelementptr ptr, ptr %data_, i32 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %data_ to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %8 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %this1, ptr %8, align 8
  %9 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %data_, ptr %9, align 8
  %10 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %data_, ptr %12, align 8
  %13 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %arrayidx, ptr %13, align 8
  %14 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %17 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 2, ptr %16, ptr %17, ptr %18, ptr @.offload_maptypes.144, ptr null, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc6vectorIdE14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.offload_baseptrs = alloca [2 x ptr], align 8
  %.offload_ptrs = alloca [2 x ptr], align 8
  %.offload_mappers = alloca [2 x ptr], align 8
  %.offload_sizes = alloca [2 x i64], align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !235
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 0
  %data_2 = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_2, align 8, !tbaa !223
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 0
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !222
  %2 = mul nuw i64 %1, 8
  %3 = getelementptr ptr, ptr %data_, i32 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %data_ to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %8 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %this1, ptr %8, align 8
  %9 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %data_, ptr %9, align 8
  %10 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %data_, ptr %12, align 8
  %13 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %arrayidx, ptr %13, align 8
  %14 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %17 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 2, ptr %16, ptr %17, ptr %18, ptr @.offload_maptypes.145, ptr null, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc6vectorINS_12ThermalTableEE14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.offload_baseptrs = alloca [2 x ptr], align 8
  %.offload_ptrs = alloca [2 x ptr], align 8
  %.offload_mappers = alloca [2 x ptr], align 8
  %.offload_sizes = alloca [2 x i64], align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !215
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 0
  %data_2 = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_2, align 8, !tbaa !228
  %arrayidx = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %0, i64 0
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !227
  %2 = mul nuw i64 %1, 16
  %3 = getelementptr ptr, ptr %data_, i32 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %data_ to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %8 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %this1, ptr %8, align 8
  %9 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %data_, ptr %9, align 8
  %10 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %data_, ptr %12, align 8
  %13 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %arrayidx, ptr %13, align 8
  %14 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %17 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 2, ptr %16, ptr %17, ptr %18, ptr @.offload_maptypes.146, ptr null, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !237
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.151", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !239
  %call = call noundef ptr @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !237
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.151", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !241
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.151", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !239
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc11SharedArrayINS_8Particle4BankEE18allocate_on_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %.offload_baseptrs2 = alloca [1 x ptr], align 8
  %.offload_ptrs3 = alloca [1 x ptr], align 8
  %.offload_mappers4 = alloca [1 x ptr], align 8
  %.offload_baseptrs7 = alloca [2 x ptr], align 8
  %.offload_ptrs8 = alloca [2 x ptr], align 8
  %.offload_mappers9 = alloca [2 x ptr], align 8
  %.offload_sizes = alloca [2 x i64], align 8
  %.offload_baseptrs13 = alloca [2 x ptr], align 8
  %.offload_ptrs14 = alloca [2 x ptr], align 8
  %.offload_mappers15 = alloca [2 x ptr], align 8
  %.offload_sizes16 = alloca [2 x i64], align 8
  %0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !242
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  %1 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  %2 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %size_, ptr %2, align 8
  %3 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %5 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %4, ptr %5, ptr @.offload_sizes.147, ptr @.offload_maptypes.148, ptr null, ptr null)
  %capacity_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 3
  %6 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs2, i32 0, i32 0
  store ptr %this1, ptr %6, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs3, i32 0, i32 0
  store ptr %capacity_, ptr %7, align 8
  %8 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers4, i64 0, i64 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs2, i32 0, i32 0
  %10 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs3, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %9, ptr %10, ptr @.offload_sizes.149, ptr @.offload_maptypes.150, ptr null, ptr null)
  %data_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %data_5 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %data_5, align 8, !tbaa !244
  %arrayidx = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %11, i64 0
  %capacity_6 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %capacity_6, align 4, !tbaa !246
  %conv = sext i32 %12 to i64
  %13 = mul nuw i64 %conv, 96
  %14 = getelementptr ptr, ptr %data_, i32 1
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %data_ to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %19 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs7, i32 0, i32 0
  store ptr %this1, ptr %19, align 8
  %20 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs8, i32 0, i32 0
  store ptr %data_, ptr %20, align 8
  %21 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers9, i64 0, i64 0
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs7, i32 0, i32 1
  store ptr %data_, ptr %23, align 8
  %24 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs8, i32 0, i32 1
  store ptr %arrayidx, ptr %24, align 8
  %25 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %13, ptr %25, align 8
  %26 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers9, i64 0, i64 1
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs7, i32 0, i32 0
  %28 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs8, i32 0, i32 0
  %29 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 2, ptr %27, ptr %28, ptr %29, ptr @.offload_maptypes.151, ptr null, ptr null)
  %data_10 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %data_11 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %data_12 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %data_12, align 8, !tbaa !244
  %31 = getelementptr ptr, ptr %data_10, i32 1
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %data_10 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes16, ptr align 8 @.offload_sizes.152, i64 16, i1 false)
  %36 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs13, i32 0, i32 0
  store ptr %this1, ptr %36, align 8
  %37 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs14, i32 0, i32 0
  store ptr %data_10, ptr %37, align 8
  %38 = getelementptr inbounds [2 x i64], ptr %.offload_sizes16, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers15, i64 0, i64 0
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs13, i32 0, i32 1
  store ptr %data_11, ptr %40, align 8
  %41 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs14, i32 0, i32 1
  store ptr %30, ptr %41, align 8
  %42 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers15, i64 0, i64 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs13, i32 0, i32 0
  %44 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs14, i32 0, i32 0
  %45 = getelementptr inbounds [2 x i64], ptr %.offload_sizes16, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 2, ptr %43, ptr %44, ptr %45, ptr @.offload_maptypes.153, ptr null, ptr null)
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %0, align 8
  store ptr %0, ptr %tmp, align 8
  %47 = load ptr, ptr %tmp, align 8, !tbaa !247
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %device_data_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 1
  store ptr %48, ptr %device_data_, align 8, !tbaa !249
  %49 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs13, i32 0, i32 0
  %50 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs14, i32 0, i32 0
  %51 = getelementptr inbounds [2 x i64], ptr %.offload_sizes16, i32 0, i32 0
  call void @__tgt_target_data_end_mapper(ptr @1, i64 -1, i32 2, ptr %49, ptr %50, ptr %51, ptr @.offload_maptypes.153, ptr null, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !250
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.156", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !252
  %call = call noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !250
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.156", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !254
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.156", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !252
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

declare void @_ZN6openmc6Filter14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(448)) #1

declare void @_ZN6openmc4Mesh14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6openmc5Tally13n_filter_binsEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr, align 8
  %n_filter_bins_ = getelementptr inbounds nuw %"class.openmc::Tally", ptr %this1, i32 0, i32 18
  %0 = load i32, ptr %n_filter_bins_, align 8, !tbaa !255
  ret i32 %0
}

declare void @_ZN6openmc5Tally14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(240)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !256
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !258
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !258
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !127
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !127
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #8 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !258
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !258
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !258
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !258
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !256
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !260
  ret i32 %0
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__os) #9 {
entry:
  %__os.addr = alloca ptr, align 8
  store ptr %__os, ptr %__os.addr, align 8, !tbaa !125
  %0 = load ptr, ptr %__os.addr, align 8, !tbaa !125
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %this, i8 noundef signext %__c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !256
  store i8 %__c, ptr %__c.addr, align 1, !tbaa !268
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_ctype, align 8, !tbaa !269
  %call = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0)
  %1 = load i8, ptr %__c.addr, align 1, !tbaa !268
  %call2 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %call, i8 noundef signext %1)
  ret i8 %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %__f) #9 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !275
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !275
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__f.addr, align 8, !tbaa !275
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %this, i8 noundef signext %__c) #4 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !275
  store i8 %__c, ptr %__c.addr, align 1, !tbaa !268
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_widen_ok = getelementptr inbounds nuw %"class.std::ctype", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %_M_widen_ok, align 8, !tbaa !276
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_widen = getelementptr inbounds nuw %"class.std::ctype", ptr %this1, i32 0, i32 9
  %1 = load i8, ptr %__c.addr, align 1, !tbaa !268
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %_M_widen, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !268
  store i8 %2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %this1)
  %3 = load i8, ptr %__c.addr, align 1, !tbaa !268
  %vtable = load ptr, ptr %this1, align 8, !tbaa !128
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(570) %this1, i8 noundef signext %3)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN6openmc7SurfaceESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !130
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !76
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !76
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN6openmc8UniverseESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !80
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !78
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !78
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !139
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !281
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !281
  %1 = load ptr, ptr %0, align 8, !tbaa !78
  store ptr %1, ptr %_M_current, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !139
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN6openmc4CellESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !82
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !82
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc4CellESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !146
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !283
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !283
  %1 = load ptr, ptr %0, align 8, !tbaa !82
  store ptr %1, ptr %_M_current, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc4CellESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !146
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN6openmc7LatticeESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !88
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !86
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !86
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !153
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !285
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !285
  %1 = load ptr, ptr %0, align 8, !tbaa !86
  store ptr %1, ptr %_M_current, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !153
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm(ptr noundef nonnull align 8 dereferenceable(16) %__t, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !72
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !72
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds nuw [2 x double], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN6openmc17ThermalScatteringESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !100
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !98
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !98
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !165
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !287
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.99", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !287
  %1 = load ptr, ptr %0, align 8, !tbaa !98
  store ptr %1, ptr %_M_current, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !165
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.99", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !169
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt7uvectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !289
  %this1 = load ptr, ptr %this.addr, align 8
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p_begin, align 8, !tbaa !291
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !169
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !209
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %this1, i32 0, i32 2
  ret ptr %m_storage
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !169
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt7uvectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !289
  %this1 = load ptr, ptr %this.addr, align 8
  %p_end = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %p_end, align 8, !tbaa !292
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p_begin, align 8, !tbaa !291
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !169
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !209
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %this1, i32 0, i32 2
  ret ptr %m_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6openmc6vectorINS_12ThermalTableEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !215
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !227
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc6vectorIiE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %data_new = alloca ptr, align 8
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !67
  store i64 %n, ptr %n.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8, !tbaa !28
  %capacity_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8, !tbaa !293
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %data_new) #3
  %2 = load i64, ptr %n.addr, align 8, !tbaa !28
  %mul = mul i64 %2, 4
  %call = call noalias ptr @malloc(i64 noundef %mul) #17
  store ptr %call, ptr %data_new, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8, !tbaa !28
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size_, align 8, !tbaa !69
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %data_new, align 8, !tbaa !61
  %6 = load i64, ptr %i, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %data_, align 8, !tbaa !219
  %8 = load i64, ptr %i, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds nuw i32, ptr %7, i64 %8
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !24
  store i32 %9, ptr %add.ptr, align 4, !tbaa !24
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8, !tbaa !28
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !294

for.end:                                          ; preds = %for.cond.cleanup
  %data_3 = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %data_3, align 8, !tbaa !219
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then4, label %if.end17

if.then4:                                         ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %i5) #3
  store i64 0, ptr %i5, align 8, !tbaa !28
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %if.then4
  %12 = load i64, ptr %i5, align 8, !tbaa !28
  %size_7 = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %13 = load i64, ptr %size_7, align 8, !tbaa !69
  %cmp8 = icmp ult i64 %12, %13
  br i1 %cmp8, label %for.body10, label %for.cond.cleanup9

for.cond.cleanup9:                                ; preds = %for.cond6
  call void @llvm.lifetime.end.p0(i64 8, ptr %i5) #3
  br label %for.end15

for.body10:                                       ; preds = %for.cond6
  %data_11 = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %data_11, align 8, !tbaa !219
  %15 = load i64, ptr %i5, align 8, !tbaa !28
  %arrayidx12 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  br label %for.inc13

for.inc13:                                        ; preds = %for.body10
  %16 = load i64, ptr %i5, align 8, !tbaa !28
  %inc14 = add i64 %16, 1
  store i64 %inc14, ptr %i5, align 8, !tbaa !28
  br label %for.cond6, !llvm.loop !295

for.end15:                                        ; preds = %for.cond.cleanup9
  %data_16 = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %data_16, align 8, !tbaa !219
  call void @free(ptr noundef %17) #3
  br label %if.end17

if.end17:                                         ; preds = %for.end15, %for.end
  %18 = load ptr, ptr %data_new, align 8, !tbaa !61
  %data_18 = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  store ptr %18, ptr %data_18, align 8, !tbaa !219
  %19 = load i64, ptr %n.addr, align 8, !tbaa !28
  %capacity_19 = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 2
  store i64 %19, ptr %capacity_19, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %data_new) #3
  br label %return

return:                                           ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc6vectorIdE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %data_new = alloca ptr, align 8
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !235
  store i64 %n, ptr %n.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8, !tbaa !28
  %capacity_ = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8, !tbaa !296
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %data_new) #3
  %2 = load i64, ptr %n.addr, align 8, !tbaa !28
  %mul = mul i64 %2, 8
  %call = call noalias ptr @malloc(i64 noundef %mul) #17
  store ptr %call, ptr %data_new, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8, !tbaa !28
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size_, align 8, !tbaa !222
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %data_new, align 8, !tbaa !72
  %6 = load i64, ptr %i, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw double, ptr %5, i64 %6
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %data_, align 8, !tbaa !223
  %8 = load i64, ptr %i, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds nuw double, ptr %7, i64 %8
  %9 = load double, ptr %arrayidx, align 8, !tbaa !224
  store double %9, ptr %add.ptr, align 8, !tbaa !224
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8, !tbaa !28
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !297

for.end:                                          ; preds = %for.cond.cleanup
  %data_3 = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %data_3, align 8, !tbaa !223
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then4, label %if.end17

if.then4:                                         ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %i5) #3
  store i64 0, ptr %i5, align 8, !tbaa !28
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %if.then4
  %12 = load i64, ptr %i5, align 8, !tbaa !28
  %size_7 = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 1
  %13 = load i64, ptr %size_7, align 8, !tbaa !222
  %cmp8 = icmp ult i64 %12, %13
  br i1 %cmp8, label %for.body10, label %for.cond.cleanup9

for.cond.cleanup9:                                ; preds = %for.cond6
  call void @llvm.lifetime.end.p0(i64 8, ptr %i5) #3
  br label %for.end15

for.body10:                                       ; preds = %for.cond6
  %data_11 = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %data_11, align 8, !tbaa !223
  %15 = load i64, ptr %i5, align 8, !tbaa !28
  %arrayidx12 = getelementptr inbounds nuw double, ptr %14, i64 %15
  br label %for.inc13

for.inc13:                                        ; preds = %for.body10
  %16 = load i64, ptr %i5, align 8, !tbaa !28
  %inc14 = add i64 %16, 1
  store i64 %inc14, ptr %i5, align 8, !tbaa !28
  br label %for.cond6, !llvm.loop !298

for.end15:                                        ; preds = %for.cond.cleanup9
  %data_16 = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %data_16, align 8, !tbaa !223
  call void @free(ptr noundef %17) #3
  br label %if.end17

if.end17:                                         ; preds = %for.end15, %for.end
  %18 = load ptr, ptr %data_new, align 8, !tbaa !72
  %data_18 = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 0
  store ptr %18, ptr %data_18, align 8, !tbaa !223
  %19 = load i64, ptr %n.addr, align 8, !tbaa !28
  %capacity_19 = getelementptr inbounds nuw %"class.openmc::vector.30", ptr %this1, i32 0, i32 2
  store i64 %19, ptr %capacity_19, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 8, ptr %data_new) #3
  br label %return

return:                                           ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc6vectorINS_12ThermalTableEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %data_new = alloca ptr, align 8
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !215
  store i64 %n, ptr %n.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8, !tbaa !28
  %capacity_ = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8, !tbaa !299
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %data_new) #3
  %2 = load i64, ptr %n.addr, align 8, !tbaa !28
  %mul = mul i64 %2, 16
  %call = call noalias ptr @malloc(i64 noundef %mul) #17
  store ptr %call, ptr %data_new, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8, !tbaa !28
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size_, align 8, !tbaa !227
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %data_new, align 8, !tbaa !300
  %6 = load i64, ptr %i, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %5, i64 %6
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %data_, align 8, !tbaa !228
  %8 = load i64, ptr %i, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %7, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %arrayidx, i64 16, i1 false), !tbaa.struct !233
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8, !tbaa !28
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !301

for.end:                                          ; preds = %for.cond.cleanup
  %data_3 = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %data_3, align 8, !tbaa !228
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then4, label %if.end17

if.then4:                                         ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %i5) #3
  store i64 0, ptr %i5, align 8, !tbaa !28
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %if.then4
  %11 = load i64, ptr %i5, align 8, !tbaa !28
  %size_7 = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %size_7, align 8, !tbaa !227
  %cmp8 = icmp ult i64 %11, %12
  br i1 %cmp8, label %for.body10, label %for.cond.cleanup9

for.cond.cleanup9:                                ; preds = %for.cond6
  call void @llvm.lifetime.end.p0(i64 8, ptr %i5) #3
  br label %for.end15

for.body10:                                       ; preds = %for.cond6
  %data_11 = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %data_11, align 8, !tbaa !228
  %14 = load i64, ptr %i5, align 8, !tbaa !28
  %arrayidx12 = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %13, i64 %14
  br label %for.inc13

for.inc13:                                        ; preds = %for.body10
  %15 = load i64, ptr %i5, align 8, !tbaa !28
  %inc14 = add i64 %15, 1
  store i64 %inc14, ptr %i5, align 8, !tbaa !28
  br label %for.cond6, !llvm.loop !302

for.end15:                                        ; preds = %for.cond.cleanup9
  %data_16 = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %data_16, align 8, !tbaa !228
  call void @free(ptr noundef %16) #3
  br label %if.end17

if.end17:                                         ; preds = %for.end15, %for.end
  %17 = load ptr, ptr %data_new, align 8, !tbaa !300
  %data_18 = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 0
  store ptr %17, ptr %data_18, align 8, !tbaa !228
  %18 = load i64, ptr %n.addr, align 8, !tbaa !28
  %capacity_19 = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 2
  store i64 %18, ptr %capacity_19, align 8, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 8, ptr %data_new) #3
  br label %return

return:                                           ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !67
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !219
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt17xconst_accessibleINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEixEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %i) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !303
  store i64 %i, ptr %i.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK2xt17xconst_accessibleINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = load i64, ptr %i.addr, align 8, !tbaa !28
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEclIJmEEERKdDpT_(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %0)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK2xt17xconst_accessibleINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !303
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEclIJmEEERKdDpT_(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %args) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca i64, align 8
  %index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !169
  store i64 %args, ptr %args.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %index) #3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = load i64, ptr %args.addr, align 8, !tbaa !28
  %call2 = call noundef i64 @_ZN2xt11data_offsetImSt5arrayIlLm1EElJEEET_RKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %0) #3
  store i64 %call2, ptr %index, align 8, !tbaa !28
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %1 = load i64, ptr %index, align 8, !tbaa !28
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7uvectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %index) #3
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt11data_offsetImSt5arrayIlLm1EElJEEET_RKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %strides, i64 noundef %arg) #8 comdat {
entry:
  %retval = alloca i64, align 8
  %strides.addr = alloca ptr, align 8
  %arg.addr = alloca i64, align 8
  %nargs = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %view = alloca ptr, align 8
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !305
  store i64 %arg, ptr %arg.addr, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %nargs) #3
  store i64 1, ptr %nargs, align 8, !tbaa !28
  %0 = load ptr, ptr %strides.addr, align 8, !tbaa !305
  %call = call noundef i64 @_ZNKSt5arrayIlLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %cmp = icmp eq i64 1, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %strides.addr, align 8, !tbaa !305
  %2 = load i64, ptr %arg.addr, align 8, !tbaa !28
  %call1 = call noundef i64 @_ZN2xt6detail15raw_data_offsetILm0ESt5arrayIlLm1EElJEEEDaRKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3
  store i64 %call1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %strides.addr, align 8, !tbaa !305
  %call2 = call noundef i64 @_ZNKSt5arrayIlLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %cmp3 = icmp ugt i64 1, %call2
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %strides.addr, align 8, !tbaa !305
  %call5 = call noundef i64 @_ZN2xt11data_offsetImSt5arrayIlLm1EEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store i64 %call5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else6:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %view) #3
  %5 = load ptr, ptr %strides.addr, align 8, !tbaa !305
  %call7 = call noundef ptr @_ZNKSt5arrayIlLm1EE4cendEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %add.ptr = getelementptr inbounds i64, ptr %call7, i64 -1
  store ptr %add.ptr, ptr %view, align 8, !tbaa !113
  %6 = load i64, ptr %arg.addr, align 8, !tbaa !28
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !169
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12strides_implEv(ptr noundef nonnull align 8 dereferenceable(28) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7uvectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !289
  store i64 %i, ptr %i.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p_begin, align 8, !tbaa !291
  %1 = load i64, ptr %i.addr, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIlLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !305
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail15raw_data_offsetILm0ESt5arrayIlLm1EElJEEEDaRKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %strides, i64 noundef %arg) #8 comdat {
entry:
  %strides.addr = alloca ptr, align 8
  %arg.addr = alloca i64, align 8
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !305
  store i64 %arg, ptr %arg.addr, align 8, !tbaa !28
  %0 = load i64, ptr %arg.addr, align 8, !tbaa !28
  %1 = load ptr, ptr %strides.addr, align 8, !tbaa !305
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0) #3
  %2 = load i64, ptr %call, align 8, !tbaa !28
  %mul = mul nsw i64 %0, %2
  %3 = load ptr, ptr %strides.addr, align 8, !tbaa !305
  %call1 = call noundef i64 @_ZN2xt6detail15raw_data_offsetILm1ESt5arrayIlLm1EEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %add = add nsw i64 %mul, %call1
  ret i64 %add
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt11data_offsetImSt5arrayIlLm1EEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !305
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIlLm1EE4cendEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !305
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIlLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %add.ptr = getelementptr inbounds nuw i64, ptr %call, i64 1
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail15raw_data_offsetILm0EPKllJEEEDaRKT0_T1_DpT2_(ptr noundef nonnull align 8 dereferenceable(8) %strides, i64 noundef %arg) #8 comdat {
entry:
  %strides.addr = alloca ptr, align 8
  %arg.addr = alloca i64, align 8
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !307
  store i64 %arg, ptr %arg.addr, align 8, !tbaa !28
  %0 = load i64, ptr %arg.addr, align 8, !tbaa !28
  %1 = load ptr, ptr %strides.addr, align 8, !tbaa !307
  %2 = load ptr, ptr %1, align 8, !tbaa !113
  %arrayidx = getelementptr inbounds nuw i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx, align 8, !tbaa !28
  %mul = mul nsw i64 %0, %3
  %4 = load ptr, ptr %strides.addr, align 8, !tbaa !307
  %call = call noundef i64 @_ZN2xt6detail15raw_data_offsetILm1EPKlEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %add = add nsw i64 %mul, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !305
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.69", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail15raw_data_offsetILm1ESt5arrayIlLm1EEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !305
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm(ptr noundef nonnull align 8 dereferenceable(8) %__t, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !113
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !113
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds nuw [1 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIlLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !305
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.69", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIlLm1EE6_S_ptrERA1_Kl(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIlLm1EE6_S_ptrERA1_Kl(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !113
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !113
  %arraydecay = getelementptr inbounds [1 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail15raw_data_offsetILm1EPKlEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !307
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12strides_implEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !309
  %this1 = load ptr, ptr %this.addr, align 8
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 1
  ret ptr %m_strides
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6openmc6vectorINS_12ThermalTableEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !215
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.147", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !228
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds nuw %"struct.openmc::ThermalTable", ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !237
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !111
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !111
  ret ptr %0
}

; Function Attrs: nounwind
declare void @__tgt_target_data_end_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !250
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !113
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !113
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc24release_data_from_deviceEv() #4 {
entry:
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i13 = alloca i32, align 4
  %0 = load i8, ptr @_ZN6openmc3mpi6masterE, align 1, !tbaa !73, !range !74, !noundef !75
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.154)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !24
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4, !tbaa !24
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr @_ZN6openmc4data13nuclides_sizeE, align 8, !tbaa !28
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @_ZN6openmc4data8nuclidesE, align 8, !tbaa !90
  %4 = load i32, ptr %i, align 4, !tbaa !24
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Nuclide", ptr %3, i64 %idxprom
  call void @_ZN6openmc7Nuclide19release_from_deviceEv(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4, !tbaa !24
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4, !tbaa !24
  br label %for.cond, !llvm.loop !311

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 4, ptr %i2) #3
  store i32 0, ptr %i2, align 4, !tbaa !24
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc10, %for.end
  %6 = load i32, ptr %i2, align 4, !tbaa !24
  %conv4 = sext i32 %6 to i64
  %7 = load i64, ptr @_ZN6openmc4data13elements_sizeE, align 8, !tbaa !28
  %cmp5 = icmp ult i64 %conv4, %7
  br i1 %cmp5, label %for.body7, label %for.cond.cleanup6

for.cond.cleanup6:                                ; preds = %for.cond3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i2) #3
  br label %for.end12

for.body7:                                        ; preds = %for.cond3
  %8 = load ptr, ptr @_ZN6openmc4data8elementsE, align 8, !tbaa !102
  %9 = load i32, ptr %i2, align 4, !tbaa !24
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds %"class.openmc::PhotonInteraction", ptr %8, i64 %idxprom8
  call void @_ZN6openmc17PhotonInteraction19release_from_deviceEv(ptr noundef nonnull align 8 dereferenceable(1936) %arrayidx9)
  br label %for.inc10

for.inc10:                                        ; preds = %for.body7
  %10 = load i32, ptr %i2, align 4, !tbaa !24
  %inc11 = add nsw i32 %10, 1
  store i32 %inc11, ptr %i2, align 4, !tbaa !24
  br label %for.cond3, !llvm.loop !312

for.end12:                                        ; preds = %for.cond.cleanup6
  call void @llvm.lifetime.start.p0(i64 4, ptr %i13) #3
  store i32 0, ptr %i13, align 4, !tbaa !24
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc21, %for.end12
  %11 = load i32, ptr %i13, align 4, !tbaa !24
  %conv15 = sext i32 %11 to i64
  %12 = load i64, ptr @_ZN6openmc5model12tallies_sizeE, align 8, !tbaa !28
  %cmp16 = icmp ult i64 %conv15, %12
  br i1 %cmp16, label %for.body18, label %for.cond.cleanup17

for.cond.cleanup17:                               ; preds = %for.cond14
  call void @llvm.lifetime.end.p0(i64 4, ptr %i13) #3
  br label %for.end23

for.body18:                                       ; preds = %for.cond14
  %13 = load ptr, ptr @_ZN6openmc5model7talliesE, align 8, !tbaa !30
  %14 = load i32, ptr %i13, align 4, !tbaa !24
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds %"class.openmc::Tally", ptr %13, i64 %idxprom19
  call void @_ZN6openmc5Tally19release_from_deviceEv(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx20)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body18
  %15 = load i32, ptr %i13, align 4, !tbaa !24
  %inc22 = add nsw i32 %15, 1
  store i32 %inc22, ptr %i13, align 4, !tbaa !24
  br label %for.cond14, !llvm.loop !313

for.end23:                                        ; preds = %for.cond.cleanup17
  ret void
}

declare void @_ZN6openmc7Nuclide19release_from_deviceEv(ptr noundef nonnull align 8 dereferenceable(7680)) #1

declare void @_ZN6openmc17PhotonInteraction19release_from_deviceEv(ptr noundef nonnull align 8 dereferenceable(1936)) #1

declare void @_ZN6openmc5Tally19release_from_deviceEv(ptr noundef nonnull align 8 dereferenceable(240)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_device_alloc.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }

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
!25 = !{!"int", !26, i64 0}
!26 = !{!"omnipotent char", !27, i64 0}
!27 = !{!"Simple C++ TBAA"}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !26, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6openmc5TallyE", !32, i64 0}
!32 = !{!"any pointer", !26, i64 0}
!33 = !{!34, !39, i64 44}
!34 = !{!"_ZTSN6openmc5TallyE", !25, i64 0, !35, i64 8, !38, i64 40, !39, i64 44, !40, i64 48, !25, i64 52, !41, i64 56, !41, i64 80, !43, i64 104, !29, i64 112, !29, i64 120, !40, i64 128, !25, i64 132, !25, i64 136, !44, i64 144, !25, i64 168, !41, i64 176, !41, i64 200, !25, i64 224, !29, i64 232}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !29, i64 8, !26, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !32, i64 0}
!38 = !{!"_ZTSN6openmc9TallyTypeE", !26, i64 0}
!39 = !{!"_ZTSN6openmc14TallyEstimatorE", !26, i64 0}
!40 = !{!"bool", !26, i64 0}
!41 = !{!"_ZTSN6openmc6vectorIiEE", !42, i64 0, !29, i64 8, !29, i64 16}
!42 = !{!"p1 int", !32, i64 0}
!43 = !{!"p1 double", !32, i64 0}
!44 = !{!"_ZTSSt6vectorIN6openmc7TriggerESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN6openmc7TriggerESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN6openmc7TriggerESaIS1_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN6openmc7TriggerESaIS1_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN6openmc7TriggerE", !32, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !32, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt6vectorIN6openmc15TallyDerivativeESaIS1_EE", !32, i64 0}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseIN6openmc15TallyDerivativeESaIS1_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN6openmc15TallyDerivativeE", !32, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !32, i64 0}
!61 = !{!42, !42, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 int", !64, i64 0}
!64 = !{!"any p2 pointer", !32, i64 0}
!65 = !{!66, !42, i64 0}
!66 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !42, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6openmc6vectorIiEE", !32, i64 0}
!69 = !{!41, !29, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt5arrayIdLm4EE", !32, i64 0}
!72 = !{!43, !43, i64 0}
!73 = !{!40, !40, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6openmc7SurfaceE", !32, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6openmc8UniverseE", !32, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt6vectorIN6openmc8UniverseESaIS1_EE", !32, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6openmc4CellE", !32, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt6vectorIN6openmc4CellESaIS1_EE", !32, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6openmc7LatticeE", !32, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt6vectorIN6openmc7LatticeESaIS1_EE", !32, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6openmc7NuclideE", !32, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6openmc6vectorINS_7UrrDataEEE", !32, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6openmc7UrrDataE", !32, i64 0}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6openmc17ThermalScatteringE", !32, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt6vectorIN6openmc17ThermalScatteringESaIS1_EE", !32, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN6openmc17PhotonInteractionE", !32, i64 0}
!104 = distinct !{!104, !50}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6openmc8MaterialE", !32, i64 0}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6openmc8Particle4BankE", !32, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 long", !32, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6openmc6FilterE", !32, i64 0}
!117 = distinct !{!117, !50}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6openmc4MeshE", !32, i64 0}
!120 = distinct !{!120, !50}
!121 = !{!34, !25, i64 0}
!122 = !{!34, !29, i64 120}
!123 = !{!34, !29, i64 112}
!124 = distinct !{!124, !50}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSo", !32, i64 0}
!127 = !{!37, !37, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"vtable pointer", !27, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt6vectorIN6openmc7SurfaceESaIS1_EE", !32, i64 0}
!132 = !{!133, !77, i64 8}
!133 = !{!"_ZTSNSt12_Vector_baseIN6openmc7SurfaceESaIS1_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!134 = !{!133, !77, i64 0}
!135 = !{!32, !32, i64 0}
!136 = !{!137, !79, i64 8}
!137 = !{!"_ZTSNSt12_Vector_baseIN6openmc8UniverseESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!138 = !{!137, !79, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEEE", !32, i64 0}
!141 = !{!142, !79, i64 0}
!142 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN6openmc8UniverseESt6vectorIS2_SaIS2_EEEE", !79, i64 0}
!143 = !{!144, !83, i64 8}
!144 = !{!"_ZTSNSt12_Vector_baseIN6openmc4CellESaIS1_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!145 = !{!144, !83, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN6openmc4CellESt6vectorIS2_SaIS2_EEEE", !32, i64 0}
!148 = !{!149, !83, i64 0}
!149 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN6openmc4CellESt6vectorIS2_SaIS2_EEEE", !83, i64 0}
!150 = !{!151, !87, i64 8}
!151 = !{!"_ZTSNSt12_Vector_baseIN6openmc7LatticeESaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!152 = !{!151, !87, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEEE", !32, i64 0}
!155 = !{!156, !87, i64 0}
!156 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN6openmc7LatticeESt6vectorIS2_SaIS2_EEEE", !87, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt5arrayIdLm2EE", !32, i64 0}
!159 = !{!160, !95, i64 0}
!160 = !{!"_ZTSN6openmc6vectorINS_7UrrDataEEE", !95, i64 0, !29, i64 8, !29, i64 16}
!161 = !{!160, !29, i64 8}
!162 = !{!163, !99, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN6openmc17ThermalScatteringESaIS1_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!164 = !{!163, !99, i64 8}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEEE", !32, i64 0}
!167 = !{!168, !99, i64 0}
!168 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN6openmc17ThermalScatteringESt6vectorIS2_SaIS2_EEEE", !99, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !32, i64 0}
!171 = !{!172, !40, i64 184}
!172 = !{!"_ZTSN6openmc8MaterialE", !25, i64 0, !35, i64 8, !41, i64 40, !41, i64 64, !173, i64 88, !188, i64 160, !188, i64 168, !188, i64 176, !40, i64 184, !40, i64 185, !41, i64 192, !41, i64 216, !189, i64 240, !191, i64 264, !29, i64 840, !188, i64 848}
!173 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !174, i64 0, !178, i64 32, !186, i64 48}
!174 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !175, i64 0, !176, i64 8, !176, i64 16, !177, i64 24}
!175 = !{!"_ZTSSt5arrayImLm1EE", !26, i64 0}
!176 = !{!"_ZTSSt5arrayIlLm1EE", !26, i64 0}
!177 = !{!"_ZTSN2xt11layout_typeE", !26, i64 0}
!178 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !179, i64 0}
!179 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !180, i64 0}
!180 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !181, i64 0}
!181 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !182, i64 0}
!182 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !183, i64 0, !184, i64 8}
!183 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !32, i64 0}
!184 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !185, i64 0}
!185 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!186 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !187, i64 0, !43, i64 8, !43, i64 16}
!187 = !{!"_ZTSSaIdE"}
!188 = !{!"double", !26, i64 0}
!189 = !{!"_ZTSN6openmc6vectorINS_12ThermalTableEEE", !190, i64 0, !29, i64 8, !29, i64 16}
!190 = !{!"p1 _ZTSN6openmc12ThermalTableE", !32, i64 0}
!191 = !{!"_ZTSN6openmc14BremsstrahlungE", !192, i64 0, !192, i64 288}
!192 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !193, i64 0, !193, i64 96, !173, i64 192, !43, i64 264, !43, i64 272, !43, i64 280}
!193 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !194, i64 0, !197, i64 56, !186, i64 72}
!194 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !195, i64 0, !196, i64 16, !196, i64 32, !177, i64 48}
!195 = !{!"_ZTSSt5arrayImLm2EE", !26, i64 0}
!196 = !{!"_ZTSSt5arrayIlLm2EE", !26, i64 0}
!197 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !198, i64 0}
!198 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !199, i64 0}
!199 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !200, i64 0}
!200 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !201, i64 0}
!201 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !202, i64 0, !184, i64 8}
!202 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !32, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN6openmc8vector2dIiEE", !32, i64 0}
!205 = !{!206, !29, i64 24}
!206 = !{!"_ZTSN6openmc8vector2dIiEE", !41, i64 0, !29, i64 24}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN6openmc8vector2dIdEE", !32, i64 0}
!209 = !{!183, !183, i64 0}
!210 = !{!211, !29, i64 24}
!211 = !{!"_ZTSN6openmc8vector2dIdEE", !212, i64 0, !29, i64 24}
!212 = !{!"_ZTSN6openmc6vectorIdEE", !43, i64 0, !29, i64 8, !29, i64 16}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN6openmc8vector2dINS_12ThermalTableEEE", !32, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN6openmc6vectorINS_12ThermalTableEEE", !32, i64 0}
!217 = !{!218, !29, i64 24}
!218 = !{!"_ZTSN6openmc8vector2dINS_12ThermalTableEEE", !189, i64 0, !29, i64 24}
!219 = !{!41, !42, i64 0}
!220 = distinct !{!220, !50}
!221 = distinct !{!221, !50}
!222 = !{!212, !29, i64 8}
!223 = !{!212, !43, i64 0}
!224 = !{!188, !188, i64 0}
!225 = distinct !{!225, !50}
!226 = distinct !{!226, !50}
!227 = !{!189, !29, i64 8}
!228 = !{!189, !190, i64 0}
!229 = distinct !{!229, !50}
!230 = distinct !{!230, !50}
!231 = distinct !{!231, !50}
!232 = distinct !{!232, !50}
!233 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 8, !224}
!234 = distinct !{!234, !50}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN6openmc6vectorIdEE", !32, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt6vectorIN6openmc8Particle4BankESaIS2_EE", !32, i64 0}
!239 = !{!240, !112, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!241 = !{!240, !112, i64 8}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN6openmc11SharedArrayINS_8Particle4BankEEE", !32, i64 0}
!244 = !{!245, !112, i64 0}
!245 = !{!"_ZTSN6openmc11SharedArrayINS_8Particle4BankEEE", !112, i64 0, !112, i64 8, !25, i64 16, !25, i64 20}
!246 = !{!245, !25, i64 20}
!247 = !{!248, !248, i64 0}
!248 = !{!"p2 _ZTSN6openmc8Particle4BankE", !64, i64 0}
!249 = !{!245, !112, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !32, i64 0}
!252 = !{!253, !114, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!254 = !{!253, !114, i64 8}
!255 = !{!34, !25, i64 224}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"_ZTSSt12_Ios_Iostate", !26, i64 0}
!260 = !{!261, !259, i64 32}
!261 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !262, i64 24, !259, i64 28, !259, i64 32, !263, i64 40, !264, i64 48, !26, i64 64, !25, i64 192, !265, i64 200, !266, i64 208}
!262 = !{!"_ZTSSt13_Ios_Fmtflags", !26, i64 0}
!263 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !32, i64 0}
!264 = !{!"_ZTSNSt8ios_base6_WordsE", !32, i64 0, !29, i64 8}
!265 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !32, i64 0}
!266 = !{!"_ZTSSt6locale", !267, i64 0}
!267 = !{!"p1 _ZTSNSt6locale5_ImplE", !32, i64 0}
!268 = !{!26, !26, i64 0}
!269 = !{!270, !272, i64 240}
!270 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !261, i64 0, !126, i64 216, !26, i64 224, !40, i64 225, !271, i64 232, !272, i64 240, !273, i64 248, !274, i64 256}
!271 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !32, i64 0}
!272 = !{!"p1 _ZTSSt5ctypeIcE", !32, i64 0}
!273 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !32, i64 0}
!274 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !32, i64 0}
!275 = !{!272, !272, i64 0}
!276 = !{!277, !26, i64 56}
!277 = !{!"_ZTSSt5ctypeIcE", !278, i64 0, !279, i64 16, !40, i64 24, !42, i64 32, !42, i64 40, !280, i64 48, !26, i64 56, !26, i64 57, !26, i64 313, !26, i64 569}
!278 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!279 = !{!"p1 _ZTS15__locale_struct", !32, i64 0}
!280 = !{!"p1 short", !32, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p2 _ZTSN6openmc8UniverseE", !64, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p2 _ZTSN6openmc4CellE", !64, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p2 _ZTSN6openmc7LatticeE", !64, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p2 _ZTSN6openmc17ThermalScatteringE", !64, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN2xt7uvectorIdSaIdEEE", !32, i64 0}
!291 = !{!186, !43, i64 8}
!292 = !{!186, !43, i64 16}
!293 = !{!41, !29, i64 16}
!294 = distinct !{!294, !50}
!295 = distinct !{!295, !50}
!296 = !{!212, !29, i64 16}
!297 = distinct !{!297, !50}
!298 = distinct !{!298, !50}
!299 = !{!189, !29, i64 16}
!300 = !{!190, !190, i64 0}
!301 = distinct !{!301, !50}
!302 = distinct !{!302, !50}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN2xt17xconst_accessibleINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !32, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt5arrayIlLm1EE", !32, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p2 long", !64, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !32, i64 0}
!311 = distinct !{!311, !50}
!312 = distinct !{!312, !50}
!313 = distinct !{!313, !50}
