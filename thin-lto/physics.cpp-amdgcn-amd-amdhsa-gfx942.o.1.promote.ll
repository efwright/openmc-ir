; ModuleID = 'physics.cpp-amdgcn-amd-amdhsa-gfx942.o.1.promote.bc'
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
%"struct.openmc::Position" = type { double, double, double }
%"class.openmc::ReactionProductFlat" = type { ptr, i64, i64, i64 }
%"class.openmc::Function1DFlat" = type { ptr }
%"class.openmc::UncorrelatedAngleEnergyFlat" = type { ptr }
%"class.openmc::AngleDistributionFlat" = type { ptr, i64 }
%"class.openmc::ReactionFlat" = type { ptr, i64, i64 }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Tuple_impl.100", %"struct.std::_Head_base.104" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Tuple_impl.101", %"struct.std::_Head_base.103" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { double }
%"struct.std::_Head_base.103" = type { double }
%"struct.std::_Head_base.104" = type { double }
%"class.openmc::Material" = type { i32, %"class.std::__cxx11::basic_string", %"class.openmc::vector.33", %"class.openmc::vector.33", %"class.xt::xtensor_container", double, double, double, i8, i8, %"class.openmc::vector.33", %"class.openmc::vector.33", %"class.openmc::vector.36", %"class.openmc::Bremsstrahlung", i64, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.xt::xtensor_container" = type { %"class.xt::xstrided_container.base", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base" = type <{ %"struct.std::array.34", %"struct.std::array.35", %"struct.std::array.35", i32 }>
%"struct.std::array.34" = type { [1 x i64] }
%"struct.std::array.35" = type { [1 x i64] }
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::uvector" = type { [8 x i8], ptr, ptr }
%"class.openmc::Bremsstrahlung" = type { %"class.openmc::BremsstrahlungData", %"class.openmc::BremsstrahlungData" }
%"class.openmc::BremsstrahlungData" = type { %"class.xt::xtensor_container.37", %"class.xt::xtensor_container.37", %"class.xt::xtensor_container", ptr, ptr, ptr }
%"class.xt::xtensor_container.37" = type { %"class.xt::xstrided_container.base.47", %"class.xt::xcontainer_semantic.48", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.47" = type <{ %"struct.std::array.45", %"struct.std::array.46", %"struct.std::array.46", i32 }>
%"struct.std::array.45" = type { [2 x i64] }
%"struct.std::array.46" = type { [2 x i64] }
%"class.xt::xcontainer_semantic.48" = type { %"class.xt::xsemantic_base.49" }
%"class.xt::xsemantic_base.49" = type { %"class.xt::xsharable_expression.50" }
%"class.xt::xsharable_expression.50" = type { %"class.std::shared_ptr.52" }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.openmc::Nuclide" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, double, i64, %"class.openmc::vector", %"class.std::vector.5", %"class.std::vector.10", i32, i32, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", ptr, i8, i8, %"class.std::vector.17", i32, %"class.std::unique_ptr.22", %"class.std::unique_ptr.22", %"class.std::unique_ptr.22", %"class.std::unique_ptr.22", %"class.std::unique_ptr.22", %"class.std::unique_ptr.22", %"class.std::unique_ptr.22", ptr, i8, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector", i8, i32, %"class.openmc::vector.30", %"class.openmc::vector.31", %"struct.std::array.32", %"class.openmc::vector.33", ptr }
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
%"struct.openmc::ThermalTable" = type { i32, i32, double }
%"class.openmc::ThermalScattering" = type { %"class.std::__cxx11::basic_string", double, double, %"class.openmc::vector", %"class.std::vector.56", %"class.openmc::vector.61" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::vector.61" = type { ptr, i64, i64 }
%"class.openmc::UrrData" = type { i32, i32, i32, i8, i32, %"class.xt::xtensor_container", ptr, %"class.xt::xtensor_container.63", ptr, i32, i32 }
%"class.xt::xtensor_container.63" = type { %"class.xt::xstrided_container.base.73", %"class.xt::xcontainer_semantic.74", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.73" = type <{ %"struct.std::array.71", %"struct.std::array.72", %"struct.std::array.72", i32 }>
%"struct.std::array.71" = type { [3 x i64] }
%"struct.std::array.72" = type { [3 x i64] }
%"class.xt::xcontainer_semantic.74" = type { %"class.xt::xsemantic_base.75" }
%"class.xt::xsemantic_base.75" = type { %"class.xt::xsharable_expression.76" }
%"class.xt::xsharable_expression.76" = type { %"class.std::shared_ptr.78" }
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%"class.openmc::ReactionFlatContainer" = type { %"class.openmc::DataBuffer" }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"struct.openmc::Particle::NuBank" = type { double, double, i32 }
%"class.gsl::span" = type { ptr, ptr }
%"class.openmc::ThermalData" = type { %"struct.openmc::ThermalData::Reaction", %"struct.openmc::ThermalData::Reaction" }
%"struct.openmc::ThermalData::Reaction" = type { %"class.std::unique_ptr.22", %"class.std::unique_ptr.114", ptr, ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }
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
%"class.xt::xcontainer_semantic.147" = type { %"class.xt::xsemantic_base.148" }
%"class.xt::xsemantic_base.148" = type { %"class.xt::xsharable_expression.149" }
%"class.xt::xsharable_expression.149" = type { %"class.std::shared_ptr.151" }
%"class.std::shared_ptr.151" = type { %"class.std::__shared_ptr.152" }
%"class.std::__shared_ptr.152" = type { ptr, %"class.std::__shared_count" }
%"class.xt::uvector.154" = type { [8 x i8], ptr, ptr }
%"class.openmc::vector.155" = type { ptr, i64, i64 }
%"class.openmc::ElectronSubshell" = type { i32, i32, double, double, %"class.gsl::span", %"class.gsl::span.156" }
%"class.gsl::span.156" = type { ptr, ptr }

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmc7Nuclide8XS_TOTALE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_ABSORPTIONE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide10XS_FISSIONE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_NU_FISSIONE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide14XS_PHOTON_PRODE = external local_unnamed_addr addrspace(1) global i32, align 4
@keff = external local_unnamed_addr addrspace(1) global double, align 8
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc8settings13energy_cutoffE = external local_unnamed_addr addrspace(1) global %"struct.std::array.1", align 8
@_ZN6openmc4data8nuclidesE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc8settings8run_modeE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc8settings23create_fission_neutronsE = external local_unnamed_addr addrspace(1) global i8, align 1
@_ZN6openmc4data13nuclides_sizeE = external local_unnamed_addr addrspace(1) global i64, align 8
@_ZN6openmc8settings16survival_biasingE = external local_unnamed_addr addrspace(1) global i8, align 1
@_ZN6openmc8settings13weight_cutoffE = external local_unnamed_addr addrspace(1) global double, align 8
@_ZN6openmc8settings14weight_surviveE = external local_unnamed_addr addrspace(1) global double, align 8
@_ZN6openmc5model9materialsE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc4data10energy_minE = external local_unnamed_addr addrspace(1) global %"struct.std::array.55", align 8
@_ZN6openmc10simulation11log_spacingE = external local_unnamed_addr addrspace(1) global double, align 8
@_ZN6openmc5model17materials_nuclideE = external local_unnamed_addr addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc4data20device_thermal_scattE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc8settings18temperature_methodE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc8settings10n_log_binsE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc8settings14urr_ptables_onE = external local_unnamed_addr addrspace(1) global i8, align 1
@_ZN6openmc5model24materials_thermal_tablesE = external local_unnamed_addr addrspace(1) global %"class.openmc::vector2d.112", align 8
@_ZN6openmc5model22materials_atom_densityE = external local_unnamed_addr addrspace(1) global %"class.openmc::vector2d.113", align 8
@_ZN6openmc10simulation12fission_bankE = external addrspace(1) global %"class.openmc::SharedArray", align 8
@_ZN6openmc4data10energy_maxE = external local_unnamed_addr addrspace(1) global %"struct.std::array.55", align 8
@_ZN6openmc8settings15res_scat_methodE = external local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc8settings19res_scat_energy_maxE = external local_unnamed_addr addrspace(1) global double, align 8
@_ZN6openmc8settings19res_scat_energy_minE = external local_unnamed_addr addrspace(1) global double, align 8
@_ZN6openmc5model27materials_mat_nuclide_indexE = external local_unnamed_addr addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc5model12materials_p0E = external local_unnamed_addr addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc4data8elementsE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc5model17materials_elementE = external local_unnamed_addr addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc8settings18electron_treatmentE = external local_unnamed_addr addrspace(1) global i32, align 4
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc9collisionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) local_unnamed_addr #3 {
entry:
  %E_lost.i44 = alloca double, align 8, addrspace(5)
  %u.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %E_lost.i = alloca double, align 8, addrspace(5)
  %alpha_out.i = alloca double, align 8, addrspace(5)
  %mu20.i = alloca double, align 8, addrspace(5)
  %i_shell.i = alloca i32, align 4, addrspace(5)
  %phi.i = alloca double, align 8, addrspace(5)
  %E_electron164.i = alloca double, align 8, addrspace(5)
  %E_positron.i = alloca double, align 8, addrspace(5)
  %mu_electron165.i = alloca double, align 8, addrspace(5)
  %mu_positron.i = alloca double, align 8, addrspace(5)
  %E.i.i.i = alloca double, align 8, addrspace(5)
  %mu.i.i235.i = alloca double, align 8, addrspace(5)
  %ref.tmp.i.i236.i = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %ref.tmp29.i.i.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %ref.tmp30.i.i.i = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %E_out.i.i.i = alloca double, align 8, addrspace(5)
  %a.i81.i.i.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b.i64.i.i.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %a.i49.i.i.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %a.i26.i.i.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %a.i.i.i.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b.i6.i.i.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b.i.i.i.i.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %a.i.i.i.i.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b.i.i159.i.i.i.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b.i.i85.i.i.i.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b.i.i.i.i.i.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b.i.i.i.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %v_n.i.i.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %ref.tmp24.i.i.i = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %d_.i.i.i = alloca %"class.openmc::UncorrelatedAngleEnergyFlat", align 8, addrspace(5)
  %ref.tmp28.i.i.i = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %ref.tmp32.i.i.i = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %ref.tmp.i237.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %rx.i.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %rx34.i.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %mu.i.i42.i = alloca double, align 8, addrspace(5)
  %ref.tmp.i.i43.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %ref.tmp19.i.i44.i = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %ref.tmp27.i.i45.i = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %ref.tmp46.i.i46.i = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %nu_d.i47.i = alloca [8 x double], align 16, addrspace(5)
  %site.i48.i = alloca %"struct.openmc::Particle::Bank", align 8, addrspace(5)
  %mu.i.i.i = alloca double, align 8, addrspace(5)
  %ref.tmp.i.i14.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %ref.tmp19.i.i.i = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %ref.tmp27.i.i.i = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %ref.tmp46.i.i.i = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %nu_d.i.i = alloca [8 x double], align 16, addrspace(5)
  %site.i.i = alloca %"struct.openmc::Particle::Bank", align 8, addrspace(5)
  %ref.tmp.i.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %ref.tmp.i.i.i = alloca %"class.std::tuple.98", align 8, addrspace(5)
  %sab_i_temp.i.i.i = alloca i32, align 4, addrspace(5)
  %sab_elastic.i.i.i = alloca double, align 8, addrspace(5)
  %sab_inelastic.i.i.i = alloca double, align 8, addrspace(5)
  %rx448.i.i.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %rx.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %n_collision_ = getelementptr inbounds nuw i8, ptr %p, i64 1656
  %0 = load i32, ptr %n_collision_, align 8, !tbaa !28
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %n_collision_, align 8, !tbaa !28
  %type_ = getelementptr inbounds nuw i8, ptr %p, i64 872
  %1 = load i32, ptr %type_, align 8, !tbaa !50
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %seeds_.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1664
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1728
  %2 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i.i.i = sext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i.i
  %call1.i.i = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i) #9
  %macro_xs_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 744
  %3 = load double, ptr %macro_xs_.i.i, align 8, !tbaa !52
  %mul.i.i = fmul double %call1.i.i, %3
  %4 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !53
  %material_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %5 = load i32, ptr %material_.i.i, align 8, !tbaa !55
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.openmc::Material", ptr %4, i64 %idxprom.i.i
  %6 = getelementptr i8, ptr %arrayidx.i.i, i64 48
  %nuclide_.val.i.i = load i64, ptr %6, align 8, !tbaa !56
  %conv.i.i = trunc i64 %nuclide_.val.i.i to i32
  %E_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %7 = load double, ptr %E_.i.i, align 8, !tbaa !59
  %sqrtkT_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1640
  %8 = load double, ptr %sqrtkT_.i.i, align 8, !tbaa !60
  %9 = load double, ptr addrspace(1) @_ZN6openmc4data10energy_minE, align 8, !tbaa !61
  %div.i.i = fdiv double %7, %9
  %10 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div.i.i)
  %11 = fcmp olt double %10, 0x3FE5555555555555
  %.neg.i.i.i = sext i1 %11 to i32
  %12 = select i1 %11, double 2.000000e+00, double 1.000000e+00
  %13 = fmul double %10, %12
  %14 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div.i.i)
  %15 = add i32 %14, %.neg.i.i.i
  %16 = fadd double %13, -1.000000e+00
  %17 = fadd double %13, 1.000000e+00
  %18 = fadd double %17, -1.000000e+00
  %19 = fsub double %13, %18
  %20 = tail call double @llvm.amdgcn.rcp.f64(double %17)
  %21 = fneg double %17
  %22 = tail call double @llvm.fma.f64(double %21, double %20, double 1.000000e+00)
  %23 = tail call double @llvm.fma.f64(double %22, double %20, double %20)
  %24 = tail call double @llvm.fma.f64(double %21, double %23, double 1.000000e+00)
  %25 = tail call double @llvm.fma.f64(double %24, double %23, double %23)
  %26 = fmul double %16, %25
  %27 = fmul double %17, %26
  %28 = fneg double %27
  %29 = tail call double @llvm.fma.f64(double %26, double %17, double %28)
  %30 = tail call double @llvm.fma.f64(double %26, double %19, double %29)
  %31 = fadd double %27, %30
  %32 = fsub double %31, %27
  %33 = fsub double %16, %31
  %34 = fsub double %16, %33
  %35 = fsub double %34, %31
  %36 = fsub double %32, %30
  %37 = fadd double %36, %35
  %38 = fadd double %33, %37
  %39 = fmul double %25, %38
  %40 = fadd double %26, %39
  %41 = fsub double %40, %26
  %42 = fsub double %39, %41
  %43 = fmul double %40, %40
  %44 = tail call double @llvm.fma.f64(double %43, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %45 = tail call double @llvm.fma.f64(double %43, double %44, double 0x3FC7474DD7F4DF2E)
  %46 = tail call double @llvm.fma.f64(double %43, double %45, double 0x3FCC71C016291751)
  %47 = tail call double @llvm.fma.f64(double %43, double %46, double 0x3FD249249B27ACF1)
  %48 = tail call double @llvm.fma.f64(double %43, double %47, double 0x3FD99999998EF7B6)
  %49 = tail call double @llvm.fma.f64(double %43, double %48, double 0x3FE5555555555780)
  %50 = tail call double @llvm.ldexp.f64.i32(double %40, i32 1)
  %51 = tail call double @llvm.ldexp.f64.i32(double %42, i32 1)
  %52 = fmul double %40, %43
  %53 = fmul double %52, %49
  %54 = fadd double %50, %53
  %55 = fsub double %54, %50
  %56 = fsub double %53, %55
  %57 = fadd double %51, %56
  %58 = fadd double %54, %57
  %59 = fsub double %58, %54
  %60 = fsub double %57, %59
  %61 = sitofp i32 %15 to double
  %62 = fmul double %61, 0x3FE62E42FEFA39EF
  %63 = fneg double %62
  %64 = tail call double @llvm.fma.f64(double %61, double 0x3FE62E42FEFA39EF, double %63)
  %65 = tail call double @llvm.fma.f64(double %61, double 0x3C7ABC9E3B39803F, double %64)
  %66 = fadd double %62, %65
  %67 = fsub double %66, %62
  %68 = fsub double %65, %67
  %69 = fadd double %66, %58
  %70 = fsub double %69, %66
  %71 = fsub double %69, %70
  %72 = fsub double %66, %71
  %73 = fsub double %58, %70
  %74 = fadd double %73, %72
  %75 = fadd double %68, %60
  %76 = fsub double %75, %68
  %77 = fsub double %75, %76
  %78 = fsub double %68, %77
  %79 = fsub double %60, %76
  %80 = fadd double %79, %78
  %81 = fadd double %75, %74
  %82 = fadd double %69, %81
  %83 = fsub double %82, %69
  %84 = fsub double %81, %83
  %85 = fadd double %80, %84
  %86 = fadd double %82, %85
  %87 = tail call double @llvm.fabs.f64(double %div.i.i)
  %88 = fcmp oeq double %87, 0x7FF0000000000000
  %89 = select i1 %88, double %div.i.i, double %86
  %90 = fcmp olt double %div.i.i, 0.000000e+00
  %91 = select i1 %90, double 0x7FF8000000000000, double %89
  %92 = fcmp oeq double %div.i.i, 0.000000e+00
  %93 = select i1 %92, double 0xFFF0000000000000, double %91
  %94 = load double, ptr addrspace(1) @_ZN6openmc10simulation11log_spacingE, align 8, !tbaa !61
  %div6.i.i = fdiv double %93, %94
  %conv7.i.i = fptosi double %div6.i.i to i32
  %cmp.not9.i.i = icmp sgt i32 %conv.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not9.i.i)
  %95 = getelementptr i8, ptr %arrayidx.i.i, i64 840
  %sab_i_temp.ascast.i.i.i = addrspacecast ptr addrspace(5) %sab_i_temp.i.i.i to ptr
  %sab_elastic.ascast.i.i.i = addrspacecast ptr addrspace(5) %sab_elastic.i.i.i to ptr
  %sab_inelastic.ascast.i.i.i = addrspacecast ptr addrspace(5) %sab_inelastic.i.i.i to ptr
  %rx448.ascast.i.i.i = addrspacecast ptr addrspace(5) %rx448.i.i.i to ptr
  %mul28.i.i.i = fmul double %8, %8
  %arrayidx82.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1720
  %idxprom128.i.i.i = sext i32 %conv7.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i.i, i32 16
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i.i, i32 8
  %arrayidx322.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1688
  %96 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx448.i.i.i, i32 8
  %97 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx448.i.i.i, i32 16
  %xs.sroa.5.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %xs.sroa.6.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %xs.sroa.7.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  %xs.sroa.8.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %xs.sroa.9.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 40
  %xs.sroa.10.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 48
  %xs.sroa.11.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  %xs.sroa.12.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 64
  %xs.sroa.13.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 72
  %xs.sroa.14.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 80
  %xs.sroa.15.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 88
  %xs.sroa.16.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 96
  %xs.sroa.17.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 104
  %xs.sroa.18.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 112
  %xs.sroa.19.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 116
  %xs.sroa.20.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 120
  %xs.sroa.21.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 128
  %xs.sroa.22.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 132
  %xs.sroa.23.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 136
  %xs.sroa.24.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 144
  %xs.sroa.257.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 152
  %xs.sroa.26.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 160
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %cleanup.i.i, %sw.bb
  %retval.012.i.i = phi i32 [ undef, %sw.bb ], [ %retval.1.i.i, %cleanup.i.i ]
  %prob.011.i.i = phi double [ 0.000000e+00, %sw.bb ], [ %954, %cleanup.i.i ]
  %i.010.i.i = phi i32 [ 0, %sw.bb ], [ %inc.i.i, %cleanup.i.i ]
  %arrayidx.val.i.i = load i64, ptr %95, align 8, !tbaa !62
  %conv.i.i.i = zext nneg i32 %i.010.i.i to i64
  %98 = load ptr, ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE, align 8, !tbaa !97
  %99 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE, i64 24), align 8, !tbaa !98
  %mul.i.i.i.i = mul i64 %99, %arrayidx.val.i.i
  %100 = getelementptr i32, ptr %98, i64 %mul.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr i32, ptr %100, i64 %conv.i.i.i
  %101 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !100
  %102 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !101
  %idxprom9.i.i = sext i32 %101 to i64
  %arrayidx10.i.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %102, i64 %idxprom9.i.i
  %103 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !53, !noalias !103
  %104 = load i32, ptr %material_.i.i, align 8, !tbaa !55, !noalias !103
  %idxprom.i.i.i = sext i32 %104 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.openmc::Material", ptr %103, i64 %idxprom.i.i.i
  %105 = getelementptr i8, ptr %arrayidx.i.i.i, i64 248
  %thermal_tables_.val.i.i.i = load i64, ptr %105, align 8, !tbaa !106, !noalias !103
  %cmp42.not.i.i.i = icmp eq i64 %thermal_tables_.val.i.i.i, 0
  br i1 %cmp42.not.i.i.i, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i.i
  %106 = getelementptr i8, ptr %arrayidx.i.i.i, i64 840
  %arrayidx.val.i.i.i = load i64, ptr %106, align 8, !tbaa !62, !noalias !103
  %107 = load ptr, ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE, align 8, !tbaa !107, !noalias !103
  %108 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE, i64 24), align 8, !tbaa !108, !noalias !103
  %mul.i.i.i.i.i = mul i64 %108, %arrayidx.val.i.i.i
  %109 = getelementptr %"struct.openmc::ThermalTable", ptr %107, i64 %mul.i.i.i.i.i
  %index_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 56
  %110 = load i64, ptr %index_.i.i.i, align 8, !tbaa !110, !noalias !103
  %111 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !noalias !103
  br label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %if.end9.i.i.i, %for.body.i.i
  %sab_frac.0.lcssa.i.i.i = phi double [ 0.000000e+00, %for.body.i.i ], [ %sab_frac.1.i.i.i, %if.end9.i.i.i ]
  %i_sab.0.lcssa.i.i.i = phi i32 [ -1, %for.body.i.i ], [ %i_sab.1.i.i.i, %if.end9.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 184
  %this.val.i.i.i = load ptr, ptr %112, align 8, !tbaa !147, !noalias !103
  %tobool.not.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.end17.i.i.i, label %if.then11.i.i.i

for.body.i.i.i:                                   ; preds = %if.end9.i.i.i, %for.body.lr.ph.i.i.i
  %i_sab.045.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i.i ], [ %i_sab.1.i.i.i, %if.end9.i.i.i ]
  %sab_frac.044.i.i.i = phi double [ 0.000000e+00, %for.body.lr.ph.i.i.i ], [ %sab_frac.1.i.i.i, %if.end9.i.i.i ]
  %s.043.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %if.end9.i.i.i ]
  %conv.i.i.i.i = zext nneg i32 %s.043.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr %"struct.openmc::ThermalTable", ptr %109, i64 %conv.i.i.i.i
  %index_nuclide.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 4
  %113 = load i32, ptr %index_nuclide.i.i.i, align 4, !tbaa !148, !noalias !103
  %conv3.i.i.i = sext i32 %113 to i64
  %cmp4.i.i.i = icmp eq i64 %110, %conv3.i.i.i
  br i1 %cmp4.i.i.i, label %if.then.i.i.i, label %if.end9.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %114 = load i32, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !150, !noalias !103
  %fraction.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 8
  %115 = load double, ptr %fraction.i.i.i, align 8, !tbaa !151, !noalias !103
  %idxprom5.i.i.i = sext i32 %114 to i64
  %energy_max_.i.i.i = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %111, i64 %idxprom5.i.i.i, i32 2
  %116 = load double, ptr %energy_max_.i.i.i, align 8, !tbaa !152, !noalias !103
  %cmp7.i.i.i = fcmp ogt double %7, %116
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end9.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then8.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %sab_frac.1.i.i.i = phi double [ %115, %if.then8.i.i.i ], [ %115, %if.then.i.i.i ], [ %sab_frac.044.i.i.i, %for.body.i.i.i ]
  %i_sab.1.i.i.i = phi i32 [ -1, %if.then8.i.i.i ], [ %114, %if.then.i.i.i ], [ %i_sab.045.i.i.i, %for.body.i.i.i ]
  %inc.i.i.i = add nuw nsw i32 %s.043.i.i.i, 1
  %conv.i2.i.i = zext nneg i32 %inc.i.i.i to i64
  %cmp.i.i.i = icmp ugt i64 %thermal_tables_.val.i.i.i, %conv.i2.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.cond.cleanup.i.i.i, !llvm.loop !161

if.then11.i.i.i:                                  ; preds = %for.cond.cleanup.i.i.i
  %E_min_.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i, i64 32
  %117 = load double, ptr %E_min_.i.i.i, align 8, !tbaa !163, !noalias !103
  %cmp13.i.i.i = fcmp ult double %7, %117
  br i1 %cmp13.i.i.i, label %if.end17.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then11.i.i.i
  %E_max_.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i, i64 40
  %118 = load double, ptr %E_max_.i.i.i, align 8, !tbaa !188, !noalias !103
  %cmp15.i.i.i = fcmp ole double %7, %118
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %land.rhs.i.i.i, %if.then11.i.i.i, %for.cond.cleanup.i.i.i
  %use_mp.0.off0.i.i.i = phi i1 [ false, %for.cond.cleanup.i.i.i ], [ false, %if.then11.i.i.i ], [ %cmp15.i.i.i, %land.rhs.i.i.i ]
  br i1 %use_mp.0.off0.i.i.i, label %if.then18.i.i.i, label %if.else.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end17.i.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i.i.i) #10, !noalias !103
  call void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.98") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(340) %this.val.i.i.i, double noundef %7, double noundef %8) #9, !noalias !103
  %119 = load double, ptr addrspace(5) %add.ptr.i.i.i.i.i.i, align 8, !tbaa !61, !noalias !103
  %120 = load double, ptr addrspace(5) %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !61, !noalias !103
  %__in.val.i.i.i.i.i.i = load double, ptr addrspace(5) %ref.tmp.i.i.i, align 8, !tbaa !61, !noalias !103
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i.i.i) #10, !noalias !103
  %add.i.i.i = fadd double %119, %120
  %fissionable_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 192
  %121 = load i8, ptr %fissionable_.i.i.i, align 8, !tbaa !189, !range !190, !noalias !103, !noundef !191
  %loadedv22.i.i.i = trunc nuw i8 %121 to i1
  br i1 %loadedv22.i.i.i, label %cond.true.i.i.i, label %if.end264.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then18.i.i.i
  %call23.i.i.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx10.i.i, double noundef %7, i32 noundef 2, i32 noundef 0) #9, !noalias !103
  %mul.i.i.i = fmul double %__in.val.i.i.i.i.i.i, %call23.i.i.i
  br label %if.end264.i.i.i

if.else.i.i.i:                                    ; preds = %if.end17.i.i.i
  %122 = load i32, ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE, align 4, !tbaa !192, !noalias !103
  switch i32 %122, label %sw.epilog.i.i.i [
    i32 0, label %for.cond29.preheader.i.i.i
    i32 1, label %for.cond48.preheader.i.i.i
  ]

for.cond48.preheader.i.i.i:                       ; preds = %if.else.i.i.i
  %kTs_50.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 72
  %kTs_50.val.i.i.i = load i64, ptr %123, align 8, !tbaa !194, !noalias !103
  %sub52.i.i.i = add i64 %kTs_50.val.i.i.i, -1
  %cmp5347.not.i.i.i = icmp eq i64 %sub52.i.i.i, 0
  %kTs_50.val18.pre.i.i.i = load ptr, ptr %kTs_50.i.i.i, align 8, !tbaa !195, !noalias !103
  br i1 %cmp5347.not.i.i.i, label %for.end68.i.i.i, label %for.body54.lr.ph.i.i.i

for.body54.lr.ph.i.i.i:                           ; preds = %for.cond48.preheader.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %kTs_50.val18.pre.i.i.i, i64 8
  %124 = trunc i64 %kTs_50.val.i.i.i to i32
  %125 = add i32 %124, -1
  br label %for.body54.i.i.i

for.cond29.preheader.i.i.i:                       ; preds = %if.else.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 72
  %kTs_.val.i.i.i = load i64, ptr %126, align 8, !tbaa !194, !noalias !103
  %cmp3256.not.i.i.i = icmp eq i64 %kTs_.val.i.i.i, 0
  br i1 %cmp3256.not.i.i.i, label %sw.epilog.i.i.i, label %for.body35.lr.ph.i.i.i

for.body35.lr.ph.i.i.i:                           ; preds = %for.cond29.preheader.i.i.i
  %kTs_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 64
  %kTs_.val15.i.i.i = load ptr, ptr %kTs_.i.i.i, align 8, !tbaa !195, !noalias !103
  br label %for.body35.i.i.i

for.body35.i.i.i:                                 ; preds = %for.body35.i.i.i, %for.body35.lr.ph.i.i.i
  %conv3060.i.i.i = phi i64 [ 0, %for.body35.lr.ph.i.i.i ], [ %inc45.i.i.i, %for.body35.i.i.i ]
  %i_temp.059.i.i.i = phi i32 [ -1, %for.body35.lr.ph.i.i.i ], [ %i_temp.1.i.i.i, %for.body35.i.i.i ]
  %max_diff.058.i.i.i = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body35.lr.ph.i.i.i ], [ %max_diff.1.i.i.i, %for.body35.i.i.i ]
  %indvars62.i.i.i = trunc nuw nsw i64 %conv3060.i.i.i to i32
  %arrayidx.i.i3.i.i = getelementptr inbounds nuw double, ptr %kTs_.val15.i.i.i, i64 %conv3060.i.i.i
  %127 = load double, ptr %arrayidx.i.i3.i.i, align 8, !tbaa !61, !noalias !103
  %sub39.i.i.i = fsub double %127, %mul28.i.i.i
  %128 = call noundef double @llvm.fabs.f64(double %sub39.i.i.i) #11
  %cmp41.i.i.i = fcmp olt double %128, %max_diff.058.i.i.i
  %max_diff.1.i.i.i = select i1 %cmp41.i.i.i, double %128, double %max_diff.058.i.i.i
  %i_temp.1.i.i.i = select i1 %cmp41.i.i.i, i32 %indvars62.i.i.i, i32 %i_temp.059.i.i.i
  %inc45.i.i.i = add nuw i64 %conv3060.i.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %inc45.i.i.i, %kTs_.val.i.i.i
  br i1 %exitcond18.not.i.i, label %sw.epilog.i.i.i, label %for.body35.i.i.i, !llvm.loop !196

for.body54.i.i.i:                                 ; preds = %for.inc66.i.i.i, %for.body54.lr.ph.i.i.i
  %conv4949.i.i.i = phi i64 [ 0, %for.body54.lr.ph.i.i.i ], [ %inc67.i.i.i, %for.inc66.i.i.i ]
  %arrayidx.i24.i.i.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i.i.i, i64 %conv4949.i.i.i
  %129 = load double, ptr %arrayidx.i24.i.i.i, align 8, !tbaa !61, !noalias !103
  %cmp58.i.i.i = fcmp ugt double %129, %mul28.i.i.i
  br i1 %cmp58.i.i.i, label %for.inc66.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body54.i.i.i
  %gep.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i, i64 %conv4949.i.i.i
  %130 = load double, ptr %gep.i.i.i, align 8, !tbaa !61, !noalias !103
  %cmp63.i.i.i = fcmp olt double %mul28.i.i.i, %130
  br i1 %cmp63.i.i.i, label %for.end68.loopexit.split.loop.exit.i.i.i, label %for.inc66.i.i.i

for.inc66.i.i.i:                                  ; preds = %land.lhs.true.i.i.i, %for.body54.i.i.i
  %inc67.i.i.i = add nuw i64 %conv4949.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc67.i.i.i, %sub52.i.i.i
  br i1 %exitcond.not.i.i, label %for.end68.i.i.i, label %for.body54.i.i.i, !llvm.loop !197

for.end68.loopexit.split.loop.exit.i.i.i:         ; preds = %land.lhs.true.i.i.i
  %indvars.le.i.i.i = trunc nuw nsw i64 %conv4949.i.i.i to i32
  br label %for.end68.i.i.i

for.end68.i.i.i:                                  ; preds = %for.end68.loopexit.split.loop.exit.i.i.i, %for.inc66.i.i.i, %for.cond48.preheader.i.i.i
  %i_temp.2.lcssa.i.i.i = phi i32 [ 0, %for.cond48.preheader.i.i.i ], [ %indvars.le.i.i.i, %for.end68.loopexit.split.loop.exit.i.i.i ], [ %125, %for.inc66.i.i.i ]
  %conv49.lcssa.i.i.i = phi i64 [ 0, %for.cond48.preheader.i.i.i ], [ %conv4949.i.i.i, %for.end68.loopexit.split.loop.exit.i.i.i ], [ %sub52.i.i.i, %for.inc66.i.i.i ]
  %arrayidx.i26.i.i.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i.i.i, i64 %conv49.lcssa.i.i.i
  %131 = load double, ptr %arrayidx.i26.i.i.i, align 8, !tbaa !61, !noalias !103
  %sub72.i.i.i = fsub double %mul28.i.i.i, %131
  %add74.i.i.i = add nuw nsw i32 %i_temp.2.lcssa.i.i.i, 1
  %conv75.i.i.i = zext nneg i32 %add74.i.i.i to i64
  %arrayidx.i27.i.i.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i.i.i, i64 %conv75.i.i.i
  %132 = load double, ptr %arrayidx.i27.i.i.i, align 8, !tbaa !61, !noalias !103
  %sub80.i.i.i = fsub double %132, %131
  %div.i.i.i = fdiv double %sub72.i.i.i, %sub80.i.i.i
  %index_81.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 56
  %133 = load i64, ptr %index_81.i.i.i, align 8, !tbaa !110, !noalias !103
  %134 = load i64, ptr %arrayidx82.i.i.i, align 8, !tbaa !198, !noalias !103
  %call83.i.i.i = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %133, i64 noundef %134) #9, !noalias !103
  %cmp84.i.i.i = fcmp ogt double %div.i.i.i, %call83.i.i.i
  %i_temp.3.i.i.i = select i1 %cmp84.i.i.i, i32 %add74.i.i.i, i32 %i_temp.2.lcssa.i.i.i
  br label %sw.epilog.i.i.i

sw.epilog.i.i.i:                                  ; preds = %for.end68.i.i.i, %for.body35.i.i.i, %for.cond29.preheader.i.i.i, %if.else.i.i.i
  %i_temp.4.i.i.i = phi i32 [ -1, %if.else.i.i.i ], [ %i_temp.3.i.i.i, %for.end68.i.i.i ], [ -1, %for.cond29.preheader.i.i.i ], [ %i_temp.1.i.i.i, %for.body35.i.i.i ]
  %135 = load i32, ptr addrspace(1) @_ZN6openmc8settings10n_log_binsE, align 4, !tbaa !100, !noalias !103
  %add89.i.i.i = add nsw i32 %135, 1
  %mul90.i.i.i = mul nsw i32 %add89.i.i.i, %i_temp.4.i.i.i
  %flat_grid_index_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 152
  %136 = load ptr, ptr %flat_grid_index_.i.i.i, align 8, !tbaa !199, !noalias !103
  %idxprom91.i.i.i = sext i32 %mul90.i.i.i to i64
  %arrayidx92.i.i.i = getelementptr inbounds i32, ptr %136, i64 %idxprom91.i.i.i
  %flat_temp_offsets_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 144
  %137 = load ptr, ptr %flat_temp_offsets_.i.i.i, align 8, !tbaa !200, !noalias !103
  %idxprom93.i.i.i = sext i32 %i_temp.4.i.i.i to i64
  %arrayidx94.i.i.i = getelementptr inbounds i32, ptr %137, i64 %idxprom93.i.i.i
  %138 = load i32, ptr %arrayidx94.i.i.i, align 4, !tbaa !100, !noalias !103
  %flat_grid_energy_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 160
  %139 = load ptr, ptr %flat_grid_energy_.i.i.i, align 8, !tbaa !201, !noalias !103
  %idxprom95.i.i.i = sext i32 %138 to i64
  %arrayidx96.i.i.i = getelementptr inbounds double, ptr %139, i64 %idxprom95.i.i.i
  %mul100.i.i.i = mul nsw i32 %138, 5
  %flat_xs_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 168
  %140 = load ptr, ptr %flat_xs_.i.i.i, align 8, !tbaa !202, !noalias !103
  %idxprom101.i.i.i = sext i32 %mul100.i.i.i to i64
  %arrayidx102.i.i.i = getelementptr inbounds double, ptr %140, i64 %idxprom101.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 72
  %kTs_104.val.i.i.i = load i64, ptr %141, align 8, !tbaa !194, !noalias !103
  %sub106.i.i.i = add i64 %kTs_104.val.i.i.i, -1
  %cmp107.i.i.i = icmp ugt i64 %sub106.i.i.i, %idxprom93.i.i.i
  %arrayidx112.i.i.i = getelementptr i8, ptr %arrayidx94.i.i.i, i64 4
  %total_energy_gridpoints_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 136
  %.pn.in.i.i.i = select i1 %cmp107.i.i.i, ptr %arrayidx112.i.i.i, ptr %total_energy_gridpoints_.i.i.i
  %.pn.i.i.i = load i32, ptr %.pn.in.i.i.i, align 4, !tbaa !100, !noalias !103
  %num_gridpoints.0.i.i.i = sub nsw i32 %.pn.i.i.i, %138
  %142 = load double, ptr %arrayidx96.i.i.i, align 8, !tbaa !61, !noalias !103
  %cmp118.i.i.i = fcmp olt double %7, %142
  br i1 %cmp118.i.i.i, label %if.end148.i.i.i, label %if.else120.i.i.i

if.else120.i.i.i:                                 ; preds = %sw.epilog.i.i.i
  %143 = sext i32 %num_gridpoints.0.i.i.i to i64
  %144 = getelementptr double, ptr %arrayidx96.i.i.i, i64 %143
  %arrayidx123.i.i.i = getelementptr i8, ptr %144, i64 -8
  %145 = load double, ptr %arrayidx123.i.i.i, align 8, !tbaa !61, !noalias !103
  %cmp124.i.i.i = fcmp ogt double %7, %145
  br i1 %cmp124.i.i.i, label %if.then125.i.i.i, label %if.else127.i.i.i

if.then125.i.i.i:                                 ; preds = %if.else120.i.i.i
  %sub126.i.i.i = add nsw i32 %num_gridpoints.0.i.i.i, -2
  br label %if.end148.i.i.i

if.else127.i.i.i:                                 ; preds = %if.else120.i.i.i
  %arrayidx129.i.i.i = getelementptr inbounds i32, ptr %arrayidx92.i.i.i, i64 %idxprom128.i.i.i
  %146 = load i32, ptr %arrayidx129.i.i.i, align 4, !tbaa !100, !noalias !103
  %arrayidx132.i.i.i = getelementptr i8, ptr %arrayidx129.i.i.i, i64 4
  %147 = load i32, ptr %arrayidx132.i.i.i, align 4, !tbaa !100, !noalias !103
  %smax.i.i.i = call i32 @llvm.smax.i32(i32 %146, i32 %147)
  br label %for.cond134.i.i.i

for.cond134.i.i.i:                                ; preds = %for.body137.i.i.i, %if.else127.i.i.i
  %i_low.0.i.i.i = phi i32 [ %146, %if.else127.i.i.i ], [ %add138.i.i.i, %for.body137.i.i.i ]
  %cmp136.i.i.i = icmp slt i32 %i_low.0.i.i.i, %147
  br i1 %cmp136.i.i.i, label %for.body137.i.i.i, label %if.end148.i.i.i

for.body137.i.i.i:                                ; preds = %for.cond134.i.i.i
  %add138.i.i.i = add nsw i32 %i_low.0.i.i.i, 1
  %idxprom139.i.i.i = sext i32 %add138.i.i.i to i64
  %arrayidx140.i.i.i = getelementptr inbounds double, ptr %arrayidx96.i.i.i, i64 %idxprom139.i.i.i
  %148 = load double, ptr %arrayidx140.i.i.i, align 8, !tbaa !61, !noalias !103
  %cmp141.i.i.i = fcmp olt double %7, %148
  br i1 %cmp141.i.i.i, label %if.end148.i.i.i, label %for.cond134.i.i.i, !llvm.loop !203

if.end148.i.i.i:                                  ; preds = %for.body137.i.i.i, %for.cond134.i.i.i, %if.then125.i.i.i, %sw.epilog.i.i.i
  %i_grid.0.i.i.i = phi i32 [ %sub126.i.i.i, %if.then125.i.i.i ], [ 0, %sw.epilog.i.i.i ], [ %i_low.0.i.i.i, %for.body137.i.i.i ], [ %smax.i.i.i, %for.cond134.i.i.i ]
  %idxprom149.i.i.i = sext i32 %i_grid.0.i.i.i to i64
  %arrayidx150.i.i.i = getelementptr inbounds double, ptr %arrayidx96.i.i.i, i64 %idxprom149.i.i.i
  %149 = load double, ptr %arrayidx150.i.i.i, align 8, !tbaa !61, !noalias !103
  %add151.i.i.i = add nsw i32 %i_grid.0.i.i.i, 1
  %idxprom152.i.i.i = sext i32 %add151.i.i.i to i64
  %arrayidx153.i.i.i = getelementptr inbounds double, ptr %arrayidx96.i.i.i, i64 %idxprom152.i.i.i
  %150 = load double, ptr %arrayidx153.i.i.i, align 8, !tbaa !61, !noalias !103
  %cmp154.i.i.i = fcmp oeq double %149, %150
  %i_grid.1.i.i.i = select i1 %cmp154.i.i.i, i32 %add151.i.i.i, i32 %i_grid.0.i.i.i
  %idxprom191.i.i.i = sext i32 %i_grid.1.i.i.i to i64
  %arrayidx192.i.i.i = getelementptr inbounds double, ptr %arrayidx96.i.i.i, i64 %idxprom191.i.i.i
  %151 = load double, ptr %arrayidx192.i.i.i, align 8, !tbaa !61, !noalias !103
  %sub193.i.i.i = fsub double %7, %151
  %add159.i.i.i = add nsw i32 %i_grid.1.i.i.i, 1
  %idxprom195.i.i.i = sext i32 %add159.i.i.i to i64
  %arrayidx196.i.i.i = getelementptr inbounds double, ptr %arrayidx96.i.i.i, i64 %idxprom195.i.i.i
  %152 = load double, ptr %arrayidx196.i.i.i, align 8, !tbaa !61, !noalias !103
  %sub199.i.i.i = fsub double %152, %151
  %div200.i.i.i = fdiv double %sub193.i.i.i, %sub199.i.i.i
  %sub201.i.i.i = fsub double 1.000000e+00, %div200.i.i.i
  %mul158.i.i.i = mul nsw i32 %i_grid.1.i.i.i, 5
  %153 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide14XS_PHOTON_PRODE, align 4, !tbaa !100, !noalias !103
  %add173.i.i.i = add nsw i32 %mul158.i.i.i, %153
  %idxprom174.i.i.i = sext i32 %add173.i.i.i to i64
  %arrayidx175.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom174.i.i.i
  %154 = load double, ptr %arrayidx175.i.i.i, align 8, !tbaa !61, !noalias !103
  %mul160.i.i.i = mul nsw i32 %add159.i.i.i, 5
  %add188.i.i.i = add nsw i32 %mul160.i.i.i, %153
  %idxprom189.i.i.i = sext i32 %add188.i.i.i to i64
  %arrayidx190.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom189.i.i.i
  %155 = load double, ptr %arrayidx190.i.i.i, align 8, !tbaa !61, !noalias !103
  %mul211.i.i.i = fmul double %div200.i.i.i, %155
  %156 = call double @llvm.fmuladd.f64(double %sub201.i.i.i, double %154, double %mul211.i.i.i)
  %157 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide13XS_NU_FISSIONE, align 4, !tbaa !100, !noalias !103
  %add170.i.i.i = add nsw i32 %157, %mul158.i.i.i
  %idxprom171.i.i.i = sext i32 %add170.i.i.i to i64
  %arrayidx172.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom171.i.i.i
  %158 = load double, ptr %arrayidx172.i.i.i, align 8, !tbaa !61, !noalias !103
  %add185.i.i.i = add nsw i32 %157, %mul160.i.i.i
  %idxprom186.i.i.i = sext i32 %add185.i.i.i to i64
  %arrayidx187.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom186.i.i.i
  %159 = load double, ptr %arrayidx187.i.i.i, align 8, !tbaa !61, !noalias !103
  %mul209.i.i.i = fmul double %div200.i.i.i, %159
  %160 = call double @llvm.fmuladd.f64(double %sub201.i.i.i, double %158, double %mul209.i.i.i)
  %161 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide10XS_FISSIONE, align 4, !tbaa !100, !noalias !103
  %add167.i.i.i = add nsw i32 %161, %mul158.i.i.i
  %idxprom168.i.i.i = sext i32 %add167.i.i.i to i64
  %arrayidx169.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom168.i.i.i
  %162 = load double, ptr %arrayidx169.i.i.i, align 8, !tbaa !61, !noalias !103
  %add182.i.i.i = add nsw i32 %161, %mul160.i.i.i
  %idxprom183.i.i.i = sext i32 %add182.i.i.i to i64
  %arrayidx184.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom183.i.i.i
  %163 = load double, ptr %arrayidx184.i.i.i, align 8, !tbaa !61, !noalias !103
  %mul207.i.i.i = fmul double %div200.i.i.i, %163
  %164 = call double @llvm.fmuladd.f64(double %sub201.i.i.i, double %162, double %mul207.i.i.i)
  %165 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide13XS_ABSORPTIONE, align 4, !tbaa !100, !noalias !103
  %add164.i.i.i = add nsw i32 %165, %mul158.i.i.i
  %idxprom165.i.i.i = sext i32 %add164.i.i.i to i64
  %arrayidx166.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom165.i.i.i
  %166 = load double, ptr %arrayidx166.i.i.i, align 8, !tbaa !61, !noalias !103
  %add179.i.i.i = add nsw i32 %165, %mul160.i.i.i
  %idxprom180.i.i.i = sext i32 %add179.i.i.i to i64
  %arrayidx181.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom180.i.i.i
  %167 = load double, ptr %arrayidx181.i.i.i, align 8, !tbaa !61, !noalias !103
  %mul205.i.i.i = fmul double %div200.i.i.i, %167
  %168 = call double @llvm.fmuladd.f64(double %sub201.i.i.i, double %166, double %mul205.i.i.i)
  %169 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide8XS_TOTALE, align 4, !tbaa !100, !noalias !103
  %add161.i.i.i = add nsw i32 %169, %mul158.i.i.i
  %idxprom162.i.i.i = sext i32 %add161.i.i.i to i64
  %arrayidx163.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom162.i.i.i
  %170 = load double, ptr %arrayidx163.i.i.i, align 8, !tbaa !61, !noalias !103
  %add176.i.i.i = add nsw i32 %169, %mul160.i.i.i
  %idxprom177.i.i.i = sext i32 %add176.i.i.i to i64
  %arrayidx178.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom177.i.i.i
  %171 = load double, ptr %arrayidx178.i.i.i, align 8, !tbaa !61, !noalias !103
  %mul203.i.i.i = fmul double %div200.i.i.i, %171
  %172 = call double @llvm.fmuladd.f64(double %sub201.i.i.i, double %170, double %mul203.i.i.i)
  br label %if.end264.i.i.i

if.end264.i.i.i:                                  ; preds = %if.end148.i.i.i, %cond.true.i.i.i, %if.then18.i.i.i
  %f.0.i.i.i = phi double [ %div200.i.i.i, %if.end148.i.i.i ], [ 0.000000e+00, %if.then18.i.i.i ], [ 0.000000e+00, %cond.true.i.i.i ]
  %i_grid.2.i.i.i = phi i32 [ %i_grid.1.i.i.i, %if.end148.i.i.i ], [ -1, %if.then18.i.i.i ], [ -1, %cond.true.i.i.i ]
  %i_temp.5.i.i.i = phi i32 [ %i_temp.4.i.i.i, %if.end148.i.i.i ], [ -1, %if.then18.i.i.i ], [ -1, %cond.true.i.i.i ]
  %photon_prod.0.i.i.i = phi double [ %156, %if.end148.i.i.i ], [ 0.000000e+00, %if.then18.i.i.i ], [ 0.000000e+00, %cond.true.i.i.i ]
  %nu_fission.0.i.i.i = phi double [ %160, %if.end148.i.i.i ], [ 0.000000e+00, %if.then18.i.i.i ], [ %mul.i.i.i, %cond.true.i.i.i ]
  %fission.0.i.i.i = phi double [ %164, %if.end148.i.i.i ], [ %__in.val.i.i.i.i.i.i, %if.then18.i.i.i ], [ %__in.val.i.i.i.i.i.i, %cond.true.i.i.i ]
  %absorption.0.i.i.i = phi double [ %168, %if.end148.i.i.i ], [ %120, %if.then18.i.i.i ], [ %120, %cond.true.i.i.i ]
  %elastic.0.i.i.i = phi double [ -1.000000e+00, %if.end148.i.i.i ], [ %119, %if.then18.i.i.i ], [ %119, %cond.true.i.i.i ]
  %total.0.i.i.i = phi double [ %172, %if.end148.i.i.i ], [ %add.i.i.i, %if.then18.i.i.i ], [ %add.i.i.i, %cond.true.i.i.i ]
  %cmp265.i.i.i = icmp sgt i32 %i_sab.0.lcssa.i.i.i, -1
  br i1 %cmp265.i.i.i, label %if.then266.i.i.i, label %if.end286.i.i.i

if.then266.i.i.i:                                 ; preds = %if.end264.i.i.i
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %sab_i_temp.i.i.i) #10, !noalias !103
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_elastic.i.i.i) #10, !noalias !103
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_inelastic.i.i.i) #10, !noalias !103
  %index_268.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 56
  %173 = load i64, ptr %index_268.i.i.i, align 8, !tbaa !110, !noalias !103
  %174 = load i64, ptr %arrayidx82.i.i.i, align 8, !tbaa !198, !noalias !103
  %call271.i.i.i = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %173, i64 noundef %174) #9, !noalias !103
  %175 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !tbaa !204, !noalias !103
  %idxprom272.i.i.i = zext nneg i32 %i_sab.0.lcssa.i.i.i to i64
  %arrayidx273.i.i.i = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %175, i64 %idxprom272.i.i.i
  call void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120) %arrayidx273.i.i.i, double noundef %7, double noundef %8, ptr noundef %sab_i_temp.ascast.i.i.i, ptr noundef %sab_elastic.ascast.i.i.i, ptr noundef %sab_inelastic.ascast.i.i.i, double noundef %call271.i.i.i) #9, !noalias !103
  %176 = load double, ptr addrspace(5) %sab_elastic.i.i.i, align 8, !tbaa !61, !noalias !103
  %177 = load double, ptr addrspace(5) %sab_inelastic.i.i.i, align 8, !tbaa !61, !noalias !103
  %add274.i.i.i = fadd double %176, %177
  %mul275.i.i.i = fmul double %sab_frac.0.lcssa.i.i.i, %add274.i.i.i
  %mul276.i.i.i = fmul double %sab_frac.0.lcssa.i.i.i, %176
  %cmp277.i.i.i = fcmp oeq double %elastic.0.i.i.i, -1.000000e+00
  br i1 %cmp277.i.i.i, label %if.then278.i.i.i, label %if.end280.i.i.i

if.then278.i.i.i:                                 ; preds = %if.then266.i.i.i
  %call279.i.i.i = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx10.i.i, i32 noundef %i_temp.5.i.i.i, i32 noundef %i_grid.2.i.i.i, double noundef %f.0.i.i.i) #9, !noalias !103
  br label %if.end280.i.i.i

if.end280.i.i.i:                                  ; preds = %if.then278.i.i.i, %if.then266.i.i.i
  %elastic.1.i.i.i = phi double [ %call279.i.i.i, %if.then278.i.i.i ], [ %elastic.0.i.i.i, %if.then266.i.i.i ]
  %add281.i.i.i = fadd double %total.0.i.i.i, %mul275.i.i.i
  %neg.i.i.i = fneg double %sab_frac.0.lcssa.i.i.i
  %178 = call double @llvm.fmuladd.f64(double %neg.i.i.i, double %elastic.1.i.i.i, double %add281.i.i.i)
  %sub283.i.i.i = fsub double 1.000000e+00, %sab_frac.0.lcssa.i.i.i
  %179 = call double @llvm.fmuladd.f64(double %sub283.i.i.i, double %elastic.1.i.i.i, double %mul275.i.i.i)
  %180 = load i32, ptr addrspace(5) %sab_i_temp.i.i.i, align 4, !tbaa !100, !noalias !103
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_inelastic.i.i.i) #10, !noalias !103
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_elastic.i.i.i) #10, !noalias !103
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %sab_i_temp.i.i.i) #10, !noalias !103
  br label %if.end286.i.i.i

if.end286.i.i.i:                                  ; preds = %if.end280.i.i.i, %if.end264.i.i.i
  %elastic.2.i.i.i = phi double [ %179, %if.end280.i.i.i ], [ %elastic.0.i.i.i, %if.end264.i.i.i ]
  %index_sab.0.i.i.i = phi i32 [ %i_sab.0.lcssa.i.i.i, %if.end280.i.i.i ], [ -1, %if.end264.i.i.i ]
  %thermal.0.i.i.i = phi double [ %mul275.i.i.i, %if.end280.i.i.i ], [ 0.000000e+00, %if.end264.i.i.i ]
  %thermal_elastic.0.i.i.i = phi double [ %mul276.i.i.i, %if.end280.i.i.i ], [ 0.000000e+00, %if.end264.i.i.i ]
  %index_temp_sab.0.i.i.i = phi i32 [ %180, %if.end280.i.i.i ], [ undef, %if.end264.i.i.i ]
  %total.1.i.i.i = phi double [ %178, %if.end280.i.i.i ], [ %total.0.i.i.i, %if.end264.i.i.i ]
  %sab_frac.2.i.i.i = phi double [ %sab_frac.0.lcssa.i.i.i, %if.end280.i.i.i ], [ 0.000000e+00, %if.end264.i.i.i ]
  %181 = load i8, ptr addrspace(1) @_ZN6openmc8settings14urr_ptables_onE, align 1, !tbaa !206, !range !190, !noalias !103, !noundef !191
  %loadedv287.i.i.i = trunc nuw i8 %181 to i1
  br i1 %loadedv287.i.i.i, label %land.lhs.true288.i.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i

land.lhs.true288.i.i.i:                           ; preds = %if.end286.i.i.i
  %urr_present_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 376
  %182 = load i8, ptr %urr_present_.i.i.i, align 8, !tbaa !207, !range !190, !noalias !103, !noundef !191
  %loadedv289.i.i.i = trunc nuw i8 %182 to i1
  %loadedv289.not.i.i.i = xor i1 %loadedv289.i.i.i, true
  %or.cond.i.i.i = or i1 %use_mp.0.off0.i.i.i, %loadedv289.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i, label %if.then292.i.i.i

if.then292.i.i.i:                                 ; preds = %land.lhs.true288.i.i.i
  %urr_data_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 384
  %conv293.i.i.i = sext i32 %i_temp.5.i.i.i to i64
  %urr_data_.val.i.i.i = load ptr, ptr %urr_data_.i.i.i, align 8, !tbaa !208, !noalias !103
  %arrayidx.i29.i.i.i = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %urr_data_.val.i.i.i, i64 %conv293.i.i.i
  %device_energy_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i29.i.i.i, i64 96
  %183 = load ptr, ptr %device_energy_.i.i.i, align 8, !tbaa !209, !noalias !103
  %184 = load double, ptr %183, align 8, !tbaa !61, !noalias !103
  %cmp299.i.i.i = fcmp ogt double %7, %184
  br i1 %cmp299.i.i.i, label %land.lhs.true300.i.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i

land.lhs.true300.i.i.i:                           ; preds = %if.then292.i.i.i
  %n_energy_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i29.i.i.i, i64 16
  %185 = load i32, ptr %n_energy_.i.i.i, align 8, !tbaa !212, !noalias !103
  %186 = sext i32 %185 to i64
  %187 = getelementptr double, ptr %183, i64 %186
  %arrayidx307.i.i.i = getelementptr i8, ptr %187, i64 -8
  %188 = load double, ptr %arrayidx307.i.i.i, align 8, !tbaa !61, !noalias !103
  %cmp308.i.i.i = fcmp olt double %7, %188
  br i1 %cmp308.i.i.i, label %while.cond.i.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %land.lhs.true300.i.i.i
  %i_energy.0.i.i.i = phi i32 [ %add314.i.i.i, %while.cond.i.i.i ], [ 0, %land.lhs.true300.i.i.i ]
  %add314.i.i.i = add nuw nsw i32 %i_energy.0.i.i.i, 1
  %idxprom315.i.i.i = zext nneg i32 %add314.i.i.i to i64
  %arrayidx316.i.i.i = getelementptr inbounds nuw double, ptr %183, i64 %idxprom315.i.i.i
  %189 = load double, ptr %arrayidx316.i.i.i, align 8, !tbaa !61, !noalias !103
  %cmp317.i.i.i = fcmp ult double %7, %189
  br i1 %cmp317.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !213

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %index_319.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 56
  %190 = load i64, ptr %index_319.i.i.i, align 8, !tbaa !110, !noalias !103
  %add320.i.i.i = add nsw i64 %190, 1
  %191 = load i64, ptr %arrayidx322.i.i.i, align 8, !tbaa !198, !noalias !103
  %call323.i.i.i = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %add320.i.i.i, i64 noundef %191) #9, !noalias !103
  br label %while.cond325.i.i.i

while.cond325.i.i.i:                              ; preds = %while.cond325.i.i.i, %while.end.i.i.i
  %i_low324.0.i.i.i = phi i32 [ 0, %while.end.i.i.i ], [ %inc329.i.i.i, %while.cond325.i.i.i ]
  %call326.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %i_energy.0.i.i.i, i32 noundef 0, i32 noundef %i_low324.0.i.i.i) #9, !noalias !103
  %cmp327.i.i.i = fcmp ugt double %call326.i.i.i, %call323.i.i.i
  %inc329.i.i.i = add nuw nsw i32 %i_low324.0.i.i.i, 1
  br i1 %cmp327.i.i.i, label %while.cond331.i.i.i.preheader, label %while.cond325.i.i.i, !llvm.loop !214

while.cond331.i.i.i.preheader:                    ; preds = %while.cond325.i.i.i
  br label %while.cond331.i.i.i

while.cond331.i.i.i:                              ; preds = %while.cond331.i.i.i, %while.cond331.i.i.i.preheader
  %i_up.0.i.i.i = phi i32 [ %inc336.i.i.i, %while.cond331.i.i.i ], [ 0, %while.cond331.i.i.i.preheader ]
  %call333.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %add314.i.i.i, i32 noundef 0, i32 noundef %i_up.0.i.i.i) #9, !noalias !103
  %cmp334.i.i.i = fcmp ugt double %call333.i.i.i, %call323.i.i.i
  %inc336.i.i.i = add nuw nsw i32 %i_up.0.i.i.i, 1
  br i1 %cmp334.i.i.i, label %while.end337.i.i.i, label %while.cond331.i.i.i, !llvm.loop !215

while.end337.i.i.i:                               ; preds = %while.cond331.i.i.i
  %192 = load i32, ptr %arrayidx.i29.i.i.i, align 8, !tbaa !216, !noalias !103
  switch i32 %192, label %if.end445.i.i.i [
    i32 2, label %if.then339.i.i.i
    i32 5, label %if.then374.i.i.i
  ]

if.then339.i.i.i:                                 ; preds = %while.end337.i.i.i
  %193 = load ptr, ptr %device_energy_.i.i.i, align 8, !tbaa !209, !noalias !103
  %idxprom341.i.i.i = zext nneg i32 %i_energy.0.i.i.i to i64
  %arrayidx342.i.i.i = getelementptr inbounds nuw double, ptr %193, i64 %idxprom341.i.i.i
  %194 = load double, ptr %arrayidx342.i.i.i, align 8, !tbaa !61, !noalias !103
  %sub343.i.i.i = fsub double %7, %194
  %arrayidx347.i.i.i = getelementptr inbounds nuw double, ptr %193, i64 %idxprom315.i.i.i
  %195 = load double, ptr %arrayidx347.i.i.i, align 8, !tbaa !61, !noalias !103
  %sub351.i.i.i = fsub double %195, %194
  %div352.i.i.i = fdiv double %sub343.i.i.i, %sub351.i.i.i
  %sub353.i.i.i = fsub double 1.000000e+00, %div352.i.i.i
  %call354.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %i_energy.0.i.i.i, i32 noundef 2, i32 noundef %i_low324.0.i.i.i) #9, !noalias !103
  %call357.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %add314.i.i.i, i32 noundef 2, i32 noundef %i_up.0.i.i.i) #9, !noalias !103
  %mul358.i.i.i = fmul double %div352.i.i.i, %call357.i.i.i
  %196 = call double @llvm.fmuladd.f64(double %sub353.i.i.i, double %call354.i.i.i, double %mul358.i.i.i)
  %call360.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %i_energy.0.i.i.i, i32 noundef 3, i32 noundef %i_low324.0.i.i.i) #9, !noalias !103
  %call363.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %add314.i.i.i, i32 noundef 3, i32 noundef %i_up.0.i.i.i) #9, !noalias !103
  %mul364.i.i.i = fmul double %div352.i.i.i, %call363.i.i.i
  %197 = call double @llvm.fmuladd.f64(double %sub353.i.i.i, double %call360.i.i.i, double %mul364.i.i.i)
  %call366.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %i_energy.0.i.i.i, i32 noundef 4, i32 noundef %i_low324.0.i.i.i) #9, !noalias !103
  %call369.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %add314.i.i.i, i32 noundef 4, i32 noundef %i_up.0.i.i.i) #9, !noalias !103
  %mul370.i.i.i = fmul double %div352.i.i.i, %call369.i.i.i
  %198 = call double @llvm.fmuladd.f64(double %sub353.i.i.i, double %call366.i.i.i, double %mul370.i.i.i)
  br label %if.end445.i.i.i

if.then374.i.i.i:                                 ; preds = %while.end337.i.i.i
  %199 = load ptr, ptr %device_energy_.i.i.i, align 8, !tbaa !209, !noalias !103
  %idxprom376.i.i.i = zext nneg i32 %i_energy.0.i.i.i to i64
  %arrayidx377.i.i.i = getelementptr inbounds nuw double, ptr %199, i64 %idxprom376.i.i.i
  %200 = load double, ptr %arrayidx377.i.i.i, align 8, !tbaa !61, !noalias !103
  %div378.i.i.i = fdiv double %7, %200
  %201 = call double @llvm.amdgcn.frexp.mant.f64(double %div378.i.i.i)
  %202 = fcmp olt double %201, 0x3FE5555555555555
  %.neg.i.i.i.i = sext i1 %202 to i32
  %203 = select i1 %202, double 2.000000e+00, double 1.000000e+00
  %204 = fmul double %201, %203
  %205 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div378.i.i.i)
  %206 = add i32 %205, %.neg.i.i.i.i
  %207 = fadd double %204, -1.000000e+00
  %208 = fadd double %204, 1.000000e+00
  %209 = fadd double %208, -1.000000e+00
  %210 = fsub double %204, %209
  %211 = call double @llvm.amdgcn.rcp.f64(double %208)
  %212 = fneg double %208
  %213 = call double @llvm.fma.f64(double %212, double %211, double 1.000000e+00)
  %214 = call double @llvm.fma.f64(double %213, double %211, double %211)
  %215 = call double @llvm.fma.f64(double %212, double %214, double 1.000000e+00)
  %216 = call double @llvm.fma.f64(double %215, double %214, double %214)
  %217 = fmul double %207, %216
  %218 = fmul double %208, %217
  %219 = fneg double %218
  %220 = call double @llvm.fma.f64(double %217, double %208, double %219)
  %221 = call double @llvm.fma.f64(double %217, double %210, double %220)
  %222 = fadd double %218, %221
  %223 = fsub double %222, %218
  %224 = fsub double %207, %222
  %225 = fsub double %207, %224
  %226 = fsub double %225, %222
  %227 = fsub double %223, %221
  %228 = fadd double %227, %226
  %229 = fadd double %224, %228
  %230 = fmul double %216, %229
  %231 = fadd double %217, %230
  %232 = fsub double %231, %217
  %233 = fsub double %230, %232
  %234 = fmul double %231, %231
  %235 = call double @llvm.fma.f64(double %234, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %236 = call double @llvm.fma.f64(double %234, double %235, double 0x3FC7474DD7F4DF2E)
  %237 = call double @llvm.fma.f64(double %234, double %236, double 0x3FCC71C016291751)
  %238 = call double @llvm.fma.f64(double %234, double %237, double 0x3FD249249B27ACF1)
  %239 = call double @llvm.fma.f64(double %234, double %238, double 0x3FD99999998EF7B6)
  %240 = call double @llvm.fma.f64(double %234, double %239, double 0x3FE5555555555780)
  %241 = call double @llvm.ldexp.f64.i32(double %231, i32 1)
  %242 = call double @llvm.ldexp.f64.i32(double %233, i32 1)
  %243 = fmul double %231, %234
  %244 = fmul double %243, %240
  %245 = fadd double %241, %244
  %246 = fsub double %245, %241
  %247 = fsub double %244, %246
  %248 = fadd double %242, %247
  %249 = fadd double %245, %248
  %250 = fsub double %249, %245
  %251 = fsub double %248, %250
  %252 = sitofp i32 %206 to double
  %253 = fmul double %252, 0x3FE62E42FEFA39EF
  %254 = fneg double %253
  %255 = call double @llvm.fma.f64(double %252, double 0x3FE62E42FEFA39EF, double %254)
  %256 = call double @llvm.fma.f64(double %252, double 0x3C7ABC9E3B39803F, double %255)
  %257 = fadd double %253, %256
  %258 = fsub double %257, %253
  %259 = fsub double %256, %258
  %260 = fadd double %257, %249
  %261 = fsub double %260, %257
  %262 = fsub double %260, %261
  %263 = fsub double %257, %262
  %264 = fsub double %249, %261
  %265 = fadd double %264, %263
  %266 = fadd double %259, %251
  %267 = fsub double %266, %259
  %268 = fsub double %266, %267
  %269 = fsub double %259, %268
  %270 = fsub double %251, %267
  %271 = fadd double %270, %269
  %272 = fadd double %266, %265
  %273 = fadd double %260, %272
  %274 = fsub double %273, %260
  %275 = fsub double %272, %274
  %276 = fadd double %271, %275
  %277 = fadd double %273, %276
  %278 = call double @llvm.fabs.f64(double %div378.i.i.i)
  %279 = fcmp oeq double %278, 0x7FF0000000000000
  %280 = select i1 %279, double %div378.i.i.i, double %277
  %281 = fcmp olt double %div378.i.i.i, 0.000000e+00
  %282 = select i1 %281, double 0x7FF8000000000000, double %280
  %283 = fcmp oeq double %div378.i.i.i, 0.000000e+00
  %284 = select i1 %283, double 0xFFF0000000000000, double %282
  %arrayidx383.i.i.i = getelementptr inbounds nuw double, ptr %199, i64 %idxprom315.i.i.i
  %285 = load double, ptr %arrayidx383.i.i.i, align 8, !tbaa !61, !noalias !103
  %div387.i.i.i = fdiv double %285, %200
  %286 = call double @llvm.amdgcn.frexp.mant.f64(double %div387.i.i.i)
  %287 = fcmp olt double %286, 0x3FE5555555555555
  %.neg.i33.i.i.i = sext i1 %287 to i32
  %288 = select i1 %287, double 2.000000e+00, double 1.000000e+00
  %289 = fmul double %286, %288
  %290 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div387.i.i.i)
  %291 = add i32 %290, %.neg.i33.i.i.i
  %292 = fadd double %289, -1.000000e+00
  %293 = fadd double %289, 1.000000e+00
  %294 = fadd double %293, -1.000000e+00
  %295 = fsub double %289, %294
  %296 = call double @llvm.amdgcn.rcp.f64(double %293)
  %297 = fneg double %293
  %298 = call double @llvm.fma.f64(double %297, double %296, double 1.000000e+00)
  %299 = call double @llvm.fma.f64(double %298, double %296, double %296)
  %300 = call double @llvm.fma.f64(double %297, double %299, double 1.000000e+00)
  %301 = call double @llvm.fma.f64(double %300, double %299, double %299)
  %302 = fmul double %292, %301
  %303 = fmul double %293, %302
  %304 = fneg double %303
  %305 = call double @llvm.fma.f64(double %302, double %293, double %304)
  %306 = call double @llvm.fma.f64(double %302, double %295, double %305)
  %307 = fadd double %303, %306
  %308 = fsub double %307, %303
  %309 = fsub double %292, %307
  %310 = fsub double %292, %309
  %311 = fsub double %310, %307
  %312 = fsub double %308, %306
  %313 = fadd double %312, %311
  %314 = fadd double %309, %313
  %315 = fmul double %301, %314
  %316 = fadd double %302, %315
  %317 = fsub double %316, %302
  %318 = fsub double %315, %317
  %319 = fmul double %316, %316
  %320 = call double @llvm.fma.f64(double %319, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %321 = call double @llvm.fma.f64(double %319, double %320, double 0x3FC7474DD7F4DF2E)
  %322 = call double @llvm.fma.f64(double %319, double %321, double 0x3FCC71C016291751)
  %323 = call double @llvm.fma.f64(double %319, double %322, double 0x3FD249249B27ACF1)
  %324 = call double @llvm.fma.f64(double %319, double %323, double 0x3FD99999998EF7B6)
  %325 = call double @llvm.fma.f64(double %319, double %324, double 0x3FE5555555555780)
  %326 = call double @llvm.ldexp.f64.i32(double %316, i32 1)
  %327 = call double @llvm.ldexp.f64.i32(double %318, i32 1)
  %328 = fmul double %316, %319
  %329 = fmul double %328, %325
  %330 = fadd double %326, %329
  %331 = fsub double %330, %326
  %332 = fsub double %329, %331
  %333 = fadd double %327, %332
  %334 = fadd double %330, %333
  %335 = fsub double %334, %330
  %336 = fsub double %333, %335
  %337 = sitofp i32 %291 to double
  %338 = fmul double %337, 0x3FE62E42FEFA39EF
  %339 = fneg double %338
  %340 = call double @llvm.fma.f64(double %337, double 0x3FE62E42FEFA39EF, double %339)
  %341 = call double @llvm.fma.f64(double %337, double 0x3C7ABC9E3B39803F, double %340)
  %342 = fadd double %338, %341
  %343 = fsub double %342, %338
  %344 = fsub double %341, %343
  %345 = fadd double %342, %334
  %346 = fsub double %345, %342
  %347 = fsub double %345, %346
  %348 = fsub double %342, %347
  %349 = fsub double %334, %346
  %350 = fadd double %349, %348
  %351 = fadd double %344, %336
  %352 = fsub double %351, %344
  %353 = fsub double %351, %352
  %354 = fsub double %344, %353
  %355 = fsub double %336, %352
  %356 = fadd double %355, %354
  %357 = fadd double %351, %350
  %358 = fadd double %345, %357
  %359 = fsub double %358, %345
  %360 = fsub double %357, %359
  %361 = fadd double %356, %360
  %362 = fadd double %358, %361
  %363 = call double @llvm.fabs.f64(double %div387.i.i.i)
  %364 = fcmp oeq double %363, 0x7FF0000000000000
  %365 = select i1 %364, double %div387.i.i.i, double %362
  %366 = fcmp olt double %div387.i.i.i, 0.000000e+00
  %367 = select i1 %366, double 0x7FF8000000000000, double %365
  %368 = fcmp oeq double %div387.i.i.i, 0.000000e+00
  %369 = select i1 %368, double 0xFFF0000000000000, double %367
  %div389.i.i.i = fdiv double %284, %369
  %call390.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %i_energy.0.i.i.i, i32 noundef 2, i32 noundef %i_low324.0.i.i.i) #9, !noalias !103
  %cmp391.i.i.i = fcmp ogt double %call390.i.i.i, 0.000000e+00
  br i1 %cmp391.i.i.i, label %land.lhs.true392.i.i.i, label %if.end407.i.i.i

land.lhs.true392.i.i.i:                           ; preds = %if.then374.i.i.i
  %call394.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %add314.i.i.i, i32 noundef 2, i32 noundef %i_up.0.i.i.i) #9, !noalias !103
  %cmp395.i.i.i = fcmp ogt double %call394.i.i.i, 0.000000e+00
  br i1 %cmp395.i.i.i, label %if.then396.i.i.i, label %if.end407.i.i.i

if.then396.i.i.i:                                 ; preds = %land.lhs.true392.i.i.i
  %sub397.i.i.i = fsub double 1.000000e+00, %div389.i.i.i
  %call398.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %i_energy.0.i.i.i, i32 noundef 2, i32 noundef %i_low324.0.i.i.i) #9, !noalias !103
  %370 = call double @llvm.amdgcn.frexp.mant.f64(double %call398.i.i.i)
  %371 = fcmp olt double %370, 0x3FE5555555555555
  %.neg.i34.i.i.i = sext i1 %371 to i32
  %372 = select i1 %371, double 2.000000e+00, double 1.000000e+00
  %373 = fmul double %370, %372
  %374 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call398.i.i.i)
  %375 = add i32 %374, %.neg.i34.i.i.i
  %376 = fadd double %373, -1.000000e+00
  %377 = fadd double %373, 1.000000e+00
  %378 = fadd double %377, -1.000000e+00
  %379 = fsub double %373, %378
  %380 = call double @llvm.amdgcn.rcp.f64(double %377)
  %381 = fneg double %377
  %382 = call double @llvm.fma.f64(double %381, double %380, double 1.000000e+00)
  %383 = call double @llvm.fma.f64(double %382, double %380, double %380)
  %384 = call double @llvm.fma.f64(double %381, double %383, double 1.000000e+00)
  %385 = call double @llvm.fma.f64(double %384, double %383, double %383)
  %386 = fmul double %376, %385
  %387 = fmul double %377, %386
  %388 = fneg double %387
  %389 = call double @llvm.fma.f64(double %386, double %377, double %388)
  %390 = call double @llvm.fma.f64(double %386, double %379, double %389)
  %391 = fadd double %387, %390
  %392 = fsub double %391, %387
  %393 = fsub double %376, %391
  %394 = fsub double %376, %393
  %395 = fsub double %394, %391
  %396 = fsub double %392, %390
  %397 = fadd double %396, %395
  %398 = fadd double %393, %397
  %399 = fmul double %385, %398
  %400 = fadd double %386, %399
  %401 = fsub double %400, %386
  %402 = fsub double %399, %401
  %403 = fmul double %400, %400
  %404 = call double @llvm.fma.f64(double %403, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %405 = call double @llvm.fma.f64(double %403, double %404, double 0x3FC7474DD7F4DF2E)
  %406 = call double @llvm.fma.f64(double %403, double %405, double 0x3FCC71C016291751)
  %407 = call double @llvm.fma.f64(double %403, double %406, double 0x3FD249249B27ACF1)
  %408 = call double @llvm.fma.f64(double %403, double %407, double 0x3FD99999998EF7B6)
  %409 = call double @llvm.fma.f64(double %403, double %408, double 0x3FE5555555555780)
  %410 = call double @llvm.ldexp.f64.i32(double %400, i32 1)
  %411 = call double @llvm.ldexp.f64.i32(double %402, i32 1)
  %412 = fmul double %400, %403
  %413 = fmul double %412, %409
  %414 = fadd double %410, %413
  %415 = fsub double %414, %410
  %416 = fsub double %413, %415
  %417 = fadd double %411, %416
  %418 = fadd double %414, %417
  %419 = fsub double %418, %414
  %420 = fsub double %417, %419
  %421 = sitofp i32 %375 to double
  %422 = fmul double %421, 0x3FE62E42FEFA39EF
  %423 = fneg double %422
  %424 = call double @llvm.fma.f64(double %421, double 0x3FE62E42FEFA39EF, double %423)
  %425 = call double @llvm.fma.f64(double %421, double 0x3C7ABC9E3B39803F, double %424)
  %426 = fadd double %422, %425
  %427 = fsub double %426, %422
  %428 = fsub double %425, %427
  %429 = fadd double %426, %418
  %430 = fsub double %429, %426
  %431 = fsub double %429, %430
  %432 = fsub double %426, %431
  %433 = fsub double %418, %430
  %434 = fadd double %433, %432
  %435 = fadd double %428, %420
  %436 = fsub double %435, %428
  %437 = fsub double %435, %436
  %438 = fsub double %428, %437
  %439 = fsub double %420, %436
  %440 = fadd double %439, %438
  %441 = fadd double %435, %434
  %442 = fadd double %429, %441
  %443 = fsub double %442, %429
  %444 = fsub double %441, %443
  %445 = fadd double %440, %444
  %446 = fadd double %442, %445
  %447 = call double @llvm.fabs.f64(double %call398.i.i.i)
  %448 = fcmp oeq double %447, 0x7FF0000000000000
  %449 = select i1 %448, double %call398.i.i.i, double %446
  %450 = fcmp olt double %call398.i.i.i, 0.000000e+00
  %451 = select i1 %450, double 0x7FF8000000000000, double %449
  %452 = fcmp oeq double %call398.i.i.i, 0.000000e+00
  %453 = select i1 %452, double 0xFFF0000000000000, double %451
  %call402.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %add314.i.i.i, i32 noundef 2, i32 noundef %i_up.0.i.i.i) #9, !noalias !103
  %454 = call double @llvm.amdgcn.frexp.mant.f64(double %call402.i.i.i)
  %455 = fcmp olt double %454, 0x3FE5555555555555
  %.neg.i35.i.i.i = sext i1 %455 to i32
  %456 = select i1 %455, double 2.000000e+00, double 1.000000e+00
  %457 = fmul double %454, %456
  %458 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call402.i.i.i)
  %459 = add i32 %458, %.neg.i35.i.i.i
  %460 = fadd double %457, -1.000000e+00
  %461 = fadd double %457, 1.000000e+00
  %462 = fadd double %461, -1.000000e+00
  %463 = fsub double %457, %462
  %464 = call double @llvm.amdgcn.rcp.f64(double %461)
  %465 = fneg double %461
  %466 = call double @llvm.fma.f64(double %465, double %464, double 1.000000e+00)
  %467 = call double @llvm.fma.f64(double %466, double %464, double %464)
  %468 = call double @llvm.fma.f64(double %465, double %467, double 1.000000e+00)
  %469 = call double @llvm.fma.f64(double %468, double %467, double %467)
  %470 = fmul double %460, %469
  %471 = fmul double %461, %470
  %472 = fneg double %471
  %473 = call double @llvm.fma.f64(double %470, double %461, double %472)
  %474 = call double @llvm.fma.f64(double %470, double %463, double %473)
  %475 = fadd double %471, %474
  %476 = fsub double %475, %471
  %477 = fsub double %460, %475
  %478 = fsub double %460, %477
  %479 = fsub double %478, %475
  %480 = fsub double %476, %474
  %481 = fadd double %480, %479
  %482 = fadd double %477, %481
  %483 = fmul double %469, %482
  %484 = fadd double %470, %483
  %485 = fsub double %484, %470
  %486 = fsub double %483, %485
  %487 = fmul double %484, %484
  %488 = call double @llvm.fma.f64(double %487, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %489 = call double @llvm.fma.f64(double %487, double %488, double 0x3FC7474DD7F4DF2E)
  %490 = call double @llvm.fma.f64(double %487, double %489, double 0x3FCC71C016291751)
  %491 = call double @llvm.fma.f64(double %487, double %490, double 0x3FD249249B27ACF1)
  %492 = call double @llvm.fma.f64(double %487, double %491, double 0x3FD99999998EF7B6)
  %493 = call double @llvm.fma.f64(double %487, double %492, double 0x3FE5555555555780)
  %494 = call double @llvm.ldexp.f64.i32(double %484, i32 1)
  %495 = call double @llvm.ldexp.f64.i32(double %486, i32 1)
  %496 = fmul double %484, %487
  %497 = fmul double %496, %493
  %498 = fadd double %494, %497
  %499 = fsub double %498, %494
  %500 = fsub double %497, %499
  %501 = fadd double %495, %500
  %502 = fadd double %498, %501
  %503 = fsub double %502, %498
  %504 = fsub double %501, %503
  %505 = sitofp i32 %459 to double
  %506 = fmul double %505, 0x3FE62E42FEFA39EF
  %507 = fneg double %506
  %508 = call double @llvm.fma.f64(double %505, double 0x3FE62E42FEFA39EF, double %507)
  %509 = call double @llvm.fma.f64(double %505, double 0x3C7ABC9E3B39803F, double %508)
  %510 = fadd double %506, %509
  %511 = fsub double %510, %506
  %512 = fsub double %509, %511
  %513 = fadd double %510, %502
  %514 = fsub double %513, %510
  %515 = fsub double %513, %514
  %516 = fsub double %510, %515
  %517 = fsub double %502, %514
  %518 = fadd double %517, %516
  %519 = fadd double %512, %504
  %520 = fsub double %519, %512
  %521 = fsub double %519, %520
  %522 = fsub double %512, %521
  %523 = fsub double %504, %520
  %524 = fadd double %523, %522
  %525 = fadd double %519, %518
  %526 = fadd double %513, %525
  %527 = fsub double %526, %513
  %528 = fsub double %525, %527
  %529 = fadd double %524, %528
  %530 = fadd double %526, %529
  %531 = call double @llvm.fabs.f64(double %call402.i.i.i)
  %532 = fcmp oeq double %531, 0x7FF0000000000000
  %533 = select i1 %532, double %call402.i.i.i, double %530
  %534 = fcmp olt double %call402.i.i.i, 0.000000e+00
  %535 = select i1 %534, double 0x7FF8000000000000, double %533
  %536 = fcmp oeq double %call402.i.i.i, 0.000000e+00
  %537 = select i1 %536, double 0xFFF0000000000000, double %535
  %mul404.i.i.i = fmul double %div389.i.i.i, %537
  %538 = call double @llvm.fmuladd.f64(double %sub397.i.i.i, double %453, double %mul404.i.i.i)
  %539 = fmul double %538, 0x3FF71547652B82FE
  %540 = call double @llvm.rint.f64(double %539)
  %541 = fneg double %540
  %542 = call double @llvm.fma.f64(double %541, double 0x3FE62E42FEFA39EF, double %538)
  %543 = call double @llvm.fma.f64(double %541, double 0x3C7ABC9E3B39803F, double %542)
  %544 = call double @llvm.fma.f64(double %543, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %545 = call double @llvm.fma.f64(double %543, double %544, double 0x3EC71DEE623FDE64)
  %546 = call double @llvm.fma.f64(double %543, double %545, double 0x3EFA01997C89E6B0)
  %547 = call double @llvm.fma.f64(double %543, double %546, double 0x3F2A01A014761F6E)
  %548 = call double @llvm.fma.f64(double %543, double %547, double 0x3F56C16C1852B7B0)
  %549 = call double @llvm.fma.f64(double %543, double %548, double 0x3F81111111122322)
  %550 = call double @llvm.fma.f64(double %543, double %549, double 0x3FA55555555502A1)
  %551 = call double @llvm.fma.f64(double %543, double %550, double 0x3FC5555555555511)
  %552 = call double @llvm.fma.f64(double %543, double %551, double 0x3FE000000000000B)
  %553 = call double @llvm.fma.f64(double %543, double %552, double 1.000000e+00)
  %554 = call double @llvm.fma.f64(double %543, double %553, double 1.000000e+00)
  %555 = fptosi double %540 to i32
  %556 = call double @llvm.ldexp.f64.i32(double %554, i32 %555)
  %557 = fcmp ogt double %538, 1.024000e+03
  %558 = select i1 %557, double 0x7FF0000000000000, double %556
  %559 = fcmp olt double %538, -1.075000e+03
  %560 = select i1 %559, double 0.000000e+00, double %558
  br label %if.end407.i.i.i

if.end407.i.i.i:                                  ; preds = %if.then396.i.i.i, %land.lhs.true392.i.i.i, %if.then374.i.i.i
  %p_elastic.0.i.i.i = phi double [ %560, %if.then396.i.i.i ], [ 0.000000e+00, %land.lhs.true392.i.i.i ], [ 0.000000e+00, %if.then374.i.i.i ]
  %call408.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %i_energy.0.i.i.i, i32 noundef 3, i32 noundef %i_low324.0.i.i.i) #9, !noalias !103
  %cmp409.i.i.i = fcmp ogt double %call408.i.i.i, 0.000000e+00
  br i1 %cmp409.i.i.i, label %land.lhs.true410.i.i.i, label %if.end425.i.i.i

land.lhs.true410.i.i.i:                           ; preds = %if.end407.i.i.i
  %call412.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %add314.i.i.i, i32 noundef 3, i32 noundef %i_up.0.i.i.i) #9, !noalias !103
  %cmp413.i.i.i = fcmp ogt double %call412.i.i.i, 0.000000e+00
  br i1 %cmp413.i.i.i, label %if.then414.i.i.i, label %if.end425.i.i.i

if.then414.i.i.i:                                 ; preds = %land.lhs.true410.i.i.i
  %sub415.i.i.i = fsub double 1.000000e+00, %div389.i.i.i
  %call416.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %i_energy.0.i.i.i, i32 noundef 3, i32 noundef %i_low324.0.i.i.i) #9, !noalias !103
  %561 = call double @llvm.amdgcn.frexp.mant.f64(double %call416.i.i.i)
  %562 = fcmp olt double %561, 0x3FE5555555555555
  %.neg.i36.i.i.i = sext i1 %562 to i32
  %563 = select i1 %562, double 2.000000e+00, double 1.000000e+00
  %564 = fmul double %561, %563
  %565 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call416.i.i.i)
  %566 = add i32 %565, %.neg.i36.i.i.i
  %567 = fadd double %564, -1.000000e+00
  %568 = fadd double %564, 1.000000e+00
  %569 = fadd double %568, -1.000000e+00
  %570 = fsub double %564, %569
  %571 = call double @llvm.amdgcn.rcp.f64(double %568)
  %572 = fneg double %568
  %573 = call double @llvm.fma.f64(double %572, double %571, double 1.000000e+00)
  %574 = call double @llvm.fma.f64(double %573, double %571, double %571)
  %575 = call double @llvm.fma.f64(double %572, double %574, double 1.000000e+00)
  %576 = call double @llvm.fma.f64(double %575, double %574, double %574)
  %577 = fmul double %567, %576
  %578 = fmul double %568, %577
  %579 = fneg double %578
  %580 = call double @llvm.fma.f64(double %577, double %568, double %579)
  %581 = call double @llvm.fma.f64(double %577, double %570, double %580)
  %582 = fadd double %578, %581
  %583 = fsub double %582, %578
  %584 = fsub double %567, %582
  %585 = fsub double %567, %584
  %586 = fsub double %585, %582
  %587 = fsub double %583, %581
  %588 = fadd double %587, %586
  %589 = fadd double %584, %588
  %590 = fmul double %576, %589
  %591 = fadd double %577, %590
  %592 = fsub double %591, %577
  %593 = fsub double %590, %592
  %594 = fmul double %591, %591
  %595 = call double @llvm.fma.f64(double %594, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %596 = call double @llvm.fma.f64(double %594, double %595, double 0x3FC7474DD7F4DF2E)
  %597 = call double @llvm.fma.f64(double %594, double %596, double 0x3FCC71C016291751)
  %598 = call double @llvm.fma.f64(double %594, double %597, double 0x3FD249249B27ACF1)
  %599 = call double @llvm.fma.f64(double %594, double %598, double 0x3FD99999998EF7B6)
  %600 = call double @llvm.fma.f64(double %594, double %599, double 0x3FE5555555555780)
  %601 = call double @llvm.ldexp.f64.i32(double %591, i32 1)
  %602 = call double @llvm.ldexp.f64.i32(double %593, i32 1)
  %603 = fmul double %591, %594
  %604 = fmul double %603, %600
  %605 = fadd double %601, %604
  %606 = fsub double %605, %601
  %607 = fsub double %604, %606
  %608 = fadd double %602, %607
  %609 = fadd double %605, %608
  %610 = fsub double %609, %605
  %611 = fsub double %608, %610
  %612 = sitofp i32 %566 to double
  %613 = fmul double %612, 0x3FE62E42FEFA39EF
  %614 = fneg double %613
  %615 = call double @llvm.fma.f64(double %612, double 0x3FE62E42FEFA39EF, double %614)
  %616 = call double @llvm.fma.f64(double %612, double 0x3C7ABC9E3B39803F, double %615)
  %617 = fadd double %613, %616
  %618 = fsub double %617, %613
  %619 = fsub double %616, %618
  %620 = fadd double %617, %609
  %621 = fsub double %620, %617
  %622 = fsub double %620, %621
  %623 = fsub double %617, %622
  %624 = fsub double %609, %621
  %625 = fadd double %624, %623
  %626 = fadd double %619, %611
  %627 = fsub double %626, %619
  %628 = fsub double %626, %627
  %629 = fsub double %619, %628
  %630 = fsub double %611, %627
  %631 = fadd double %630, %629
  %632 = fadd double %626, %625
  %633 = fadd double %620, %632
  %634 = fsub double %633, %620
  %635 = fsub double %632, %634
  %636 = fadd double %631, %635
  %637 = fadd double %633, %636
  %638 = call double @llvm.fabs.f64(double %call416.i.i.i)
  %639 = fcmp oeq double %638, 0x7FF0000000000000
  %640 = select i1 %639, double %call416.i.i.i, double %637
  %641 = fcmp olt double %call416.i.i.i, 0.000000e+00
  %642 = select i1 %641, double 0x7FF8000000000000, double %640
  %643 = fcmp oeq double %call416.i.i.i, 0.000000e+00
  %644 = select i1 %643, double 0xFFF0000000000000, double %642
  %call420.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %add314.i.i.i, i32 noundef 3, i32 noundef %i_up.0.i.i.i) #9, !noalias !103
  %645 = call double @llvm.amdgcn.frexp.mant.f64(double %call420.i.i.i)
  %646 = fcmp olt double %645, 0x3FE5555555555555
  %.neg.i37.i.i.i = sext i1 %646 to i32
  %647 = select i1 %646, double 2.000000e+00, double 1.000000e+00
  %648 = fmul double %645, %647
  %649 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call420.i.i.i)
  %650 = add i32 %649, %.neg.i37.i.i.i
  %651 = fadd double %648, -1.000000e+00
  %652 = fadd double %648, 1.000000e+00
  %653 = fadd double %652, -1.000000e+00
  %654 = fsub double %648, %653
  %655 = call double @llvm.amdgcn.rcp.f64(double %652)
  %656 = fneg double %652
  %657 = call double @llvm.fma.f64(double %656, double %655, double 1.000000e+00)
  %658 = call double @llvm.fma.f64(double %657, double %655, double %655)
  %659 = call double @llvm.fma.f64(double %656, double %658, double 1.000000e+00)
  %660 = call double @llvm.fma.f64(double %659, double %658, double %658)
  %661 = fmul double %651, %660
  %662 = fmul double %652, %661
  %663 = fneg double %662
  %664 = call double @llvm.fma.f64(double %661, double %652, double %663)
  %665 = call double @llvm.fma.f64(double %661, double %654, double %664)
  %666 = fadd double %662, %665
  %667 = fsub double %666, %662
  %668 = fsub double %651, %666
  %669 = fsub double %651, %668
  %670 = fsub double %669, %666
  %671 = fsub double %667, %665
  %672 = fadd double %671, %670
  %673 = fadd double %668, %672
  %674 = fmul double %660, %673
  %675 = fadd double %661, %674
  %676 = fsub double %675, %661
  %677 = fsub double %674, %676
  %678 = fmul double %675, %675
  %679 = call double @llvm.fma.f64(double %678, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %680 = call double @llvm.fma.f64(double %678, double %679, double 0x3FC7474DD7F4DF2E)
  %681 = call double @llvm.fma.f64(double %678, double %680, double 0x3FCC71C016291751)
  %682 = call double @llvm.fma.f64(double %678, double %681, double 0x3FD249249B27ACF1)
  %683 = call double @llvm.fma.f64(double %678, double %682, double 0x3FD99999998EF7B6)
  %684 = call double @llvm.fma.f64(double %678, double %683, double 0x3FE5555555555780)
  %685 = call double @llvm.ldexp.f64.i32(double %675, i32 1)
  %686 = call double @llvm.ldexp.f64.i32(double %677, i32 1)
  %687 = fmul double %675, %678
  %688 = fmul double %687, %684
  %689 = fadd double %685, %688
  %690 = fsub double %689, %685
  %691 = fsub double %688, %690
  %692 = fadd double %686, %691
  %693 = fadd double %689, %692
  %694 = fsub double %693, %689
  %695 = fsub double %692, %694
  %696 = sitofp i32 %650 to double
  %697 = fmul double %696, 0x3FE62E42FEFA39EF
  %698 = fneg double %697
  %699 = call double @llvm.fma.f64(double %696, double 0x3FE62E42FEFA39EF, double %698)
  %700 = call double @llvm.fma.f64(double %696, double 0x3C7ABC9E3B39803F, double %699)
  %701 = fadd double %697, %700
  %702 = fsub double %701, %697
  %703 = fsub double %700, %702
  %704 = fadd double %701, %693
  %705 = fsub double %704, %701
  %706 = fsub double %704, %705
  %707 = fsub double %701, %706
  %708 = fsub double %693, %705
  %709 = fadd double %708, %707
  %710 = fadd double %703, %695
  %711 = fsub double %710, %703
  %712 = fsub double %710, %711
  %713 = fsub double %703, %712
  %714 = fsub double %695, %711
  %715 = fadd double %714, %713
  %716 = fadd double %710, %709
  %717 = fadd double %704, %716
  %718 = fsub double %717, %704
  %719 = fsub double %716, %718
  %720 = fadd double %715, %719
  %721 = fadd double %717, %720
  %722 = call double @llvm.fabs.f64(double %call420.i.i.i)
  %723 = fcmp oeq double %722, 0x7FF0000000000000
  %724 = select i1 %723, double %call420.i.i.i, double %721
  %725 = fcmp olt double %call420.i.i.i, 0.000000e+00
  %726 = select i1 %725, double 0x7FF8000000000000, double %724
  %727 = fcmp oeq double %call420.i.i.i, 0.000000e+00
  %728 = select i1 %727, double 0xFFF0000000000000, double %726
  %mul422.i.i.i = fmul double %div389.i.i.i, %728
  %729 = call double @llvm.fmuladd.f64(double %sub415.i.i.i, double %644, double %mul422.i.i.i)
  %730 = fmul double %729, 0x3FF71547652B82FE
  %731 = call double @llvm.rint.f64(double %730)
  %732 = fneg double %731
  %733 = call double @llvm.fma.f64(double %732, double 0x3FE62E42FEFA39EF, double %729)
  %734 = call double @llvm.fma.f64(double %732, double 0x3C7ABC9E3B39803F, double %733)
  %735 = call double @llvm.fma.f64(double %734, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %736 = call double @llvm.fma.f64(double %734, double %735, double 0x3EC71DEE623FDE64)
  %737 = call double @llvm.fma.f64(double %734, double %736, double 0x3EFA01997C89E6B0)
  %738 = call double @llvm.fma.f64(double %734, double %737, double 0x3F2A01A014761F6E)
  %739 = call double @llvm.fma.f64(double %734, double %738, double 0x3F56C16C1852B7B0)
  %740 = call double @llvm.fma.f64(double %734, double %739, double 0x3F81111111122322)
  %741 = call double @llvm.fma.f64(double %734, double %740, double 0x3FA55555555502A1)
  %742 = call double @llvm.fma.f64(double %734, double %741, double 0x3FC5555555555511)
  %743 = call double @llvm.fma.f64(double %734, double %742, double 0x3FE000000000000B)
  %744 = call double @llvm.fma.f64(double %734, double %743, double 1.000000e+00)
  %745 = call double @llvm.fma.f64(double %734, double %744, double 1.000000e+00)
  %746 = fptosi double %731 to i32
  %747 = call double @llvm.ldexp.f64.i32(double %745, i32 %746)
  %748 = fcmp ogt double %729, 1.024000e+03
  %749 = select i1 %748, double 0x7FF0000000000000, double %747
  %750 = fcmp olt double %729, -1.075000e+03
  %751 = select i1 %750, double 0.000000e+00, double %749
  br label %if.end425.i.i.i

if.end425.i.i.i:                                  ; preds = %if.then414.i.i.i, %land.lhs.true410.i.i.i, %if.end407.i.i.i
  %p_fission.0.i.i.i = phi double [ %751, %if.then414.i.i.i ], [ 0.000000e+00, %land.lhs.true410.i.i.i ], [ 0.000000e+00, %if.end407.i.i.i ]
  %call426.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %i_energy.0.i.i.i, i32 noundef 4, i32 noundef %i_low324.0.i.i.i) #9, !noalias !103
  %cmp427.i.i.i = fcmp ogt double %call426.i.i.i, 0.000000e+00
  br i1 %cmp427.i.i.i, label %land.lhs.true428.i.i.i, label %if.end445.i.i.i

land.lhs.true428.i.i.i:                           ; preds = %if.end425.i.i.i
  %call430.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %add314.i.i.i, i32 noundef 4, i32 noundef %i_up.0.i.i.i) #9, !noalias !103
  %cmp431.i.i.i = fcmp ogt double %call430.i.i.i, 0.000000e+00
  br i1 %cmp431.i.i.i, label %if.then432.i.i.i, label %if.end445.i.i.i

if.then432.i.i.i:                                 ; preds = %land.lhs.true428.i.i.i
  %sub433.i.i.i = fsub double 1.000000e+00, %div389.i.i.i
  %call434.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %i_energy.0.i.i.i, i32 noundef 4, i32 noundef %i_low324.0.i.i.i) #9, !noalias !103
  %752 = call double @llvm.amdgcn.frexp.mant.f64(double %call434.i.i.i)
  %753 = fcmp olt double %752, 0x3FE5555555555555
  %.neg.i38.i.i.i = sext i1 %753 to i32
  %754 = select i1 %753, double 2.000000e+00, double 1.000000e+00
  %755 = fmul double %752, %754
  %756 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call434.i.i.i)
  %757 = add i32 %756, %.neg.i38.i.i.i
  %758 = fadd double %755, -1.000000e+00
  %759 = fadd double %755, 1.000000e+00
  %760 = fadd double %759, -1.000000e+00
  %761 = fsub double %755, %760
  %762 = call double @llvm.amdgcn.rcp.f64(double %759)
  %763 = fneg double %759
  %764 = call double @llvm.fma.f64(double %763, double %762, double 1.000000e+00)
  %765 = call double @llvm.fma.f64(double %764, double %762, double %762)
  %766 = call double @llvm.fma.f64(double %763, double %765, double 1.000000e+00)
  %767 = call double @llvm.fma.f64(double %766, double %765, double %765)
  %768 = fmul double %758, %767
  %769 = fmul double %759, %768
  %770 = fneg double %769
  %771 = call double @llvm.fma.f64(double %768, double %759, double %770)
  %772 = call double @llvm.fma.f64(double %768, double %761, double %771)
  %773 = fadd double %769, %772
  %774 = fsub double %773, %769
  %775 = fsub double %758, %773
  %776 = fsub double %758, %775
  %777 = fsub double %776, %773
  %778 = fsub double %774, %772
  %779 = fadd double %778, %777
  %780 = fadd double %775, %779
  %781 = fmul double %767, %780
  %782 = fadd double %768, %781
  %783 = fsub double %782, %768
  %784 = fsub double %781, %783
  %785 = fmul double %782, %782
  %786 = call double @llvm.fma.f64(double %785, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %787 = call double @llvm.fma.f64(double %785, double %786, double 0x3FC7474DD7F4DF2E)
  %788 = call double @llvm.fma.f64(double %785, double %787, double 0x3FCC71C016291751)
  %789 = call double @llvm.fma.f64(double %785, double %788, double 0x3FD249249B27ACF1)
  %790 = call double @llvm.fma.f64(double %785, double %789, double 0x3FD99999998EF7B6)
  %791 = call double @llvm.fma.f64(double %785, double %790, double 0x3FE5555555555780)
  %792 = call double @llvm.ldexp.f64.i32(double %782, i32 1)
  %793 = call double @llvm.ldexp.f64.i32(double %784, i32 1)
  %794 = fmul double %782, %785
  %795 = fmul double %794, %791
  %796 = fadd double %792, %795
  %797 = fsub double %796, %792
  %798 = fsub double %795, %797
  %799 = fadd double %793, %798
  %800 = fadd double %796, %799
  %801 = fsub double %800, %796
  %802 = fsub double %799, %801
  %803 = sitofp i32 %757 to double
  %804 = fmul double %803, 0x3FE62E42FEFA39EF
  %805 = fneg double %804
  %806 = call double @llvm.fma.f64(double %803, double 0x3FE62E42FEFA39EF, double %805)
  %807 = call double @llvm.fma.f64(double %803, double 0x3C7ABC9E3B39803F, double %806)
  %808 = fadd double %804, %807
  %809 = fsub double %808, %804
  %810 = fsub double %807, %809
  %811 = fadd double %808, %800
  %812 = fsub double %811, %808
  %813 = fsub double %811, %812
  %814 = fsub double %808, %813
  %815 = fsub double %800, %812
  %816 = fadd double %815, %814
  %817 = fadd double %810, %802
  %818 = fsub double %817, %810
  %819 = fsub double %817, %818
  %820 = fsub double %810, %819
  %821 = fsub double %802, %818
  %822 = fadd double %821, %820
  %823 = fadd double %817, %816
  %824 = fadd double %811, %823
  %825 = fsub double %824, %811
  %826 = fsub double %823, %825
  %827 = fadd double %822, %826
  %828 = fadd double %824, %827
  %829 = call double @llvm.fabs.f64(double %call434.i.i.i)
  %830 = fcmp oeq double %829, 0x7FF0000000000000
  %831 = select i1 %830, double %call434.i.i.i, double %828
  %832 = fcmp olt double %call434.i.i.i, 0.000000e+00
  %833 = select i1 %832, double 0x7FF8000000000000, double %831
  %834 = fcmp oeq double %call434.i.i.i, 0.000000e+00
  %835 = select i1 %834, double 0xFFF0000000000000, double %833
  %call438.i.i.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i29.i.i.i, i32 noundef %add314.i.i.i, i32 noundef 4, i32 noundef %i_up.0.i.i.i) #9, !noalias !103
  %836 = call double @llvm.amdgcn.frexp.mant.f64(double %call438.i.i.i)
  %837 = fcmp olt double %836, 0x3FE5555555555555
  %.neg.i39.i.i.i = sext i1 %837 to i32
  %838 = select i1 %837, double 2.000000e+00, double 1.000000e+00
  %839 = fmul double %836, %838
  %840 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call438.i.i.i)
  %841 = add i32 %840, %.neg.i39.i.i.i
  %842 = fadd double %839, -1.000000e+00
  %843 = fadd double %839, 1.000000e+00
  %844 = fadd double %843, -1.000000e+00
  %845 = fsub double %839, %844
  %846 = call double @llvm.amdgcn.rcp.f64(double %843)
  %847 = fneg double %843
  %848 = call double @llvm.fma.f64(double %847, double %846, double 1.000000e+00)
  %849 = call double @llvm.fma.f64(double %848, double %846, double %846)
  %850 = call double @llvm.fma.f64(double %847, double %849, double 1.000000e+00)
  %851 = call double @llvm.fma.f64(double %850, double %849, double %849)
  %852 = fmul double %842, %851
  %853 = fmul double %843, %852
  %854 = fneg double %853
  %855 = call double @llvm.fma.f64(double %852, double %843, double %854)
  %856 = call double @llvm.fma.f64(double %852, double %845, double %855)
  %857 = fadd double %853, %856
  %858 = fsub double %857, %853
  %859 = fsub double %842, %857
  %860 = fsub double %842, %859
  %861 = fsub double %860, %857
  %862 = fsub double %858, %856
  %863 = fadd double %862, %861
  %864 = fadd double %859, %863
  %865 = fmul double %851, %864
  %866 = fadd double %852, %865
  %867 = fsub double %866, %852
  %868 = fsub double %865, %867
  %869 = fmul double %866, %866
  %870 = call double @llvm.fma.f64(double %869, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %871 = call double @llvm.fma.f64(double %869, double %870, double 0x3FC7474DD7F4DF2E)
  %872 = call double @llvm.fma.f64(double %869, double %871, double 0x3FCC71C016291751)
  %873 = call double @llvm.fma.f64(double %869, double %872, double 0x3FD249249B27ACF1)
  %874 = call double @llvm.fma.f64(double %869, double %873, double 0x3FD99999998EF7B6)
  %875 = call double @llvm.fma.f64(double %869, double %874, double 0x3FE5555555555780)
  %876 = call double @llvm.ldexp.f64.i32(double %866, i32 1)
  %877 = call double @llvm.ldexp.f64.i32(double %868, i32 1)
  %878 = fmul double %866, %869
  %879 = fmul double %878, %875
  %880 = fadd double %876, %879
  %881 = fsub double %880, %876
  %882 = fsub double %879, %881
  %883 = fadd double %877, %882
  %884 = fadd double %880, %883
  %885 = fsub double %884, %880
  %886 = fsub double %883, %885
  %887 = sitofp i32 %841 to double
  %888 = fmul double %887, 0x3FE62E42FEFA39EF
  %889 = fneg double %888
  %890 = call double @llvm.fma.f64(double %887, double 0x3FE62E42FEFA39EF, double %889)
  %891 = call double @llvm.fma.f64(double %887, double 0x3C7ABC9E3B39803F, double %890)
  %892 = fadd double %888, %891
  %893 = fsub double %892, %888
  %894 = fsub double %891, %893
  %895 = fadd double %892, %884
  %896 = fsub double %895, %892
  %897 = fsub double %895, %896
  %898 = fsub double %892, %897
  %899 = fsub double %884, %896
  %900 = fadd double %899, %898
  %901 = fadd double %894, %886
  %902 = fsub double %901, %894
  %903 = fsub double %901, %902
  %904 = fsub double %894, %903
  %905 = fsub double %886, %902
  %906 = fadd double %905, %904
  %907 = fadd double %901, %900
  %908 = fadd double %895, %907
  %909 = fsub double %908, %895
  %910 = fsub double %907, %909
  %911 = fadd double %906, %910
  %912 = fadd double %908, %911
  %913 = call double @llvm.fabs.f64(double %call438.i.i.i)
  %914 = fcmp oeq double %913, 0x7FF0000000000000
  %915 = select i1 %914, double %call438.i.i.i, double %912
  %916 = fcmp olt double %call438.i.i.i, 0.000000e+00
  %917 = select i1 %916, double 0x7FF8000000000000, double %915
  %918 = fcmp oeq double %call438.i.i.i, 0.000000e+00
  %919 = select i1 %918, double 0xFFF0000000000000, double %917
  %mul440.i.i.i = fmul double %div389.i.i.i, %919
  %920 = call double @llvm.fmuladd.f64(double %sub433.i.i.i, double %835, double %mul440.i.i.i)
  %921 = fmul double %920, 0x3FF71547652B82FE
  %922 = call double @llvm.rint.f64(double %921)
  %923 = fneg double %922
  %924 = call double @llvm.fma.f64(double %923, double 0x3FE62E42FEFA39EF, double %920)
  %925 = call double @llvm.fma.f64(double %923, double 0x3C7ABC9E3B39803F, double %924)
  %926 = call double @llvm.fma.f64(double %925, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %927 = call double @llvm.fma.f64(double %925, double %926, double 0x3EC71DEE623FDE64)
  %928 = call double @llvm.fma.f64(double %925, double %927, double 0x3EFA01997C89E6B0)
  %929 = call double @llvm.fma.f64(double %925, double %928, double 0x3F2A01A014761F6E)
  %930 = call double @llvm.fma.f64(double %925, double %929, double 0x3F56C16C1852B7B0)
  %931 = call double @llvm.fma.f64(double %925, double %930, double 0x3F81111111122322)
  %932 = call double @llvm.fma.f64(double %925, double %931, double 0x3FA55555555502A1)
  %933 = call double @llvm.fma.f64(double %925, double %932, double 0x3FC5555555555511)
  %934 = call double @llvm.fma.f64(double %925, double %933, double 0x3FE000000000000B)
  %935 = call double @llvm.fma.f64(double %925, double %934, double 1.000000e+00)
  %936 = call double @llvm.fma.f64(double %925, double %935, double 1.000000e+00)
  %937 = fptosi double %922 to i32
  %938 = call double @llvm.ldexp.f64.i32(double %936, i32 %937)
  %939 = fcmp ogt double %920, 1.024000e+03
  %940 = select i1 %939, double 0x7FF0000000000000, double %938
  %941 = fcmp olt double %920, -1.075000e+03
  %942 = select i1 %941, double 0.000000e+00, double %940
  br label %if.end445.i.i.i

if.end445.i.i.i:                                  ; preds = %if.then432.i.i.i, %land.lhs.true428.i.i.i, %if.end425.i.i.i, %if.then339.i.i.i, %while.end337.i.i.i
  %p_elastic.1.i.i.i = phi double [ %196, %if.then339.i.i.i ], [ %p_elastic.0.i.i.i, %if.then432.i.i.i ], [ 0.000000e+00, %while.end337.i.i.i ], [ %p_elastic.0.i.i.i, %land.lhs.true428.i.i.i ], [ %p_elastic.0.i.i.i, %if.end425.i.i.i ]
  %p_fission.1.i.i.i = phi double [ %197, %if.then339.i.i.i ], [ %p_fission.0.i.i.i, %if.then432.i.i.i ], [ 0.000000e+00, %while.end337.i.i.i ], [ %p_fission.0.i.i.i, %land.lhs.true428.i.i.i ], [ %p_fission.0.i.i.i, %if.end425.i.i.i ]
  %p_capture.0.i.i.i = phi double [ %198, %if.then339.i.i.i ], [ %942, %if.then432.i.i.i ], [ 0.000000e+00, %while.end337.i.i.i ], [ 0.000000e+00, %land.lhs.true428.i.i.i ], [ 0.000000e+00, %if.end425.i.i.i ]
  %inelastic_flag_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i29.i.i.i, i64 4
  %943 = load i32, ptr %inelastic_flag_.i.i.i, align 4, !tbaa !217, !noalias !103
  %cmp446.not.i.i.i = icmp eq i32 %943, -1
  br i1 %cmp446.not.i.i.i, label %if.end456.i.i.i, label %if.then447.i.i.i

if.then447.i.i.i:                                 ; preds = %if.end445.i.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx448.i.i.i) #10, !noalias !103
  %reactions_449.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 408
  %urr_inelastic_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 380
  %944 = load i32, ptr %urr_inelastic_.i.i.i, align 4, !tbaa !218, !noalias !103
  %conv450.i.i.i = sext i32 %944 to i64
  %reactions_449.val.i.i.i = load ptr, ptr %reactions_449.i.i.i, align 8, !tbaa !219, !noalias !103
  %arrayidx.i40.i.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_449.val.i.i.i, i64 %conv450.i.i.i
  %call452.i.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i40.i.i.i) #9, !noalias !103
  %945 = extractvalue %"class.openmc::ReactionFlat" %call452.i.i.i, 0
  store ptr %945, ptr addrspace(5) %rx448.i.i.i, align 8, !noalias !103
  %946 = extractvalue %"class.openmc::ReactionFlat" %call452.i.i.i, 1
  store i64 %946, ptr addrspace(5) %96, align 8, !noalias !103
  %947 = extractvalue %"class.openmc::ReactionFlat" %call452.i.i.i, 2
  store i64 %947, ptr addrspace(5) %97, align 8, !noalias !103
  %conv454.i.i.i = sext i32 %i_grid.2.i.i.i to i64
  %call455.i.i.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %rx448.ascast.i.i.i, i64 noundef %conv293.i.i.i, i64 noundef %conv454.i.i.i, double noundef %f.0.i.i.i) #9, !noalias !103
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx448.i.i.i) #10, !noalias !103
  br label %if.end456.i.i.i

if.end456.i.i.i:                                  ; preds = %if.then447.i.i.i, %if.end445.i.i.i
  %p_inelastic.0.i.i.i = phi double [ %call455.i.i.i, %if.then447.i.i.i ], [ 0.000000e+00, %if.end445.i.i.i ]
  %multiply_smooth_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i29.i.i.i, i64 12
  %948 = load i8, ptr %multiply_smooth_.i.i.i, align 4, !tbaa !220, !range !190, !noalias !103, !noundef !191
  %loadedv457.i.i.i = trunc nuw i8 %948 to i1
  br i1 %loadedv457.i.i.i, label %if.then458.i.i.i, label %if.end464.i.i.i

if.then458.i.i.i:                                 ; preds = %if.end456.i.i.i
  %sub461.i.i.i = fsub double %absorption.0.i.i.i, %fission.0.i.i.i
  %mul462.i.i.i = fmul double %sub461.i.i.i, %p_capture.0.i.i.i
  %mul463.i.i.i = fmul double %fission.0.i.i.i, %p_fission.1.i.i.i
  %call459.i.i.i = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx10.i.i, i32 noundef %i_temp.5.i.i.i, i32 noundef %i_grid.2.i.i.i, double noundef %f.0.i.i.i) #9, !noalias !103
  %mul460.i.i.i = fmul double %p_elastic.1.i.i.i, %call459.i.i.i
  br label %if.end464.i.i.i

if.end464.i.i.i:                                  ; preds = %if.then458.i.i.i, %if.end456.i.i.i
  %p_elastic.2.i.i.i = phi double [ %mul460.i.i.i, %if.then458.i.i.i ], [ %p_elastic.1.i.i.i, %if.end456.i.i.i ]
  %p_fission.2.i.i.i = phi double [ %mul463.i.i.i, %if.then458.i.i.i ], [ %p_fission.1.i.i.i, %if.end456.i.i.i ]
  %p_capture.1.i.i.i = phi double [ %mul462.i.i.i, %if.then458.i.i.i ], [ %p_capture.0.i.i.i, %if.end456.i.i.i ]
  %cmp465.i.i.i = fcmp olt double %p_elastic.2.i.i.i, 0.000000e+00
  %p_elastic.3.i.i.i = select i1 %cmp465.i.i.i, double 0.000000e+00, double %p_elastic.2.i.i.i
  %cmp468.i.i.i = fcmp olt double %p_fission.2.i.i.i, 0.000000e+00
  %p_fission.3.i.i.i = select i1 %cmp468.i.i.i, double 0.000000e+00, double %p_fission.2.i.i.i
  %cmp471.i.i.i = fcmp olt double %p_capture.1.i.i.i, 0.000000e+00
  %p_capture.2.i.i.i = select i1 %cmp471.i.i.i, double 0.000000e+00, double %p_capture.1.i.i.i
  %add474.i.i.i = fadd double %p_fission.3.i.i.i, %p_capture.2.i.i.i
  %add475.i.i.i = fadd double %p_inelastic.0.i.i.i, %p_elastic.3.i.i.i
  %add476.i.i.i = fadd double %add475.i.i.i, %p_capture.2.i.i.i
  %add477.i.i.i = fadd double %p_fission.3.i.i.i, %add476.i.i.i
  %fissionable_482.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 192
  %949 = load i8, ptr %fissionable_482.i.i.i, align 8, !tbaa !189, !range !190, !noalias !103, !noundef !191
  %loadedv483.i.i.i = trunc nuw i8 %949 to i1
  br i1 %loadedv483.i.i.i, label %if.then484.i.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i

if.then484.i.i.i:                                 ; preds = %if.end464.i.i.i
  %call485.i.i.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx10.i.i, double noundef %7, i32 noundef 2, i32 noundef 0) #9, !noalias !103
  %mul486.i.i.i = fmul double %p_fission.3.i.i.i, %call485.i.i.i
  br label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i

_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i: ; preds = %if.then484.i.i.i, %if.end464.i.i.i, %land.lhs.true300.i.i.i, %if.then292.i.i.i, %land.lhs.true288.i.i.i, %if.end286.i.i.i
  %nu_fission.3.i.i.i = phi double [ %nu_fission.0.i.i.i, %land.lhs.true288.i.i.i ], [ %nu_fission.0.i.i.i, %if.end286.i.i.i ], [ %nu_fission.0.i.i.i, %land.lhs.true300.i.i.i ], [ %nu_fission.0.i.i.i, %if.then292.i.i.i ], [ %mul486.i.i.i, %if.then484.i.i.i ], [ %nu_fission.0.i.i.i, %if.end464.i.i.i ]
  %fission.2.i.i.i = phi double [ %fission.0.i.i.i, %land.lhs.true288.i.i.i ], [ %fission.0.i.i.i, %if.end286.i.i.i ], [ %fission.0.i.i.i, %land.lhs.true300.i.i.i ], [ %fission.0.i.i.i, %if.then292.i.i.i ], [ %p_fission.3.i.i.i, %if.then484.i.i.i ], [ %p_fission.3.i.i.i, %if.end464.i.i.i ]
  %absorption.2.i.i.i = phi double [ %absorption.0.i.i.i, %land.lhs.true288.i.i.i ], [ %absorption.0.i.i.i, %if.end286.i.i.i ], [ %absorption.0.i.i.i, %land.lhs.true300.i.i.i ], [ %absorption.0.i.i.i, %if.then292.i.i.i ], [ %add474.i.i.i, %if.then484.i.i.i ], [ %add474.i.i.i, %if.end464.i.i.i ]
  %elastic.4.i.i.i = phi double [ %elastic.2.i.i.i, %land.lhs.true288.i.i.i ], [ %elastic.2.i.i.i, %if.end286.i.i.i ], [ %elastic.2.i.i.i, %land.lhs.true300.i.i.i ], [ %elastic.2.i.i.i, %if.then292.i.i.i ], [ %p_elastic.3.i.i.i, %if.then484.i.i.i ], [ %p_elastic.3.i.i.i, %if.end464.i.i.i ]
  %total.3.i.i.i = phi double [ %total.1.i.i.i, %land.lhs.true288.i.i.i ], [ %total.1.i.i.i, %if.end286.i.i.i ], [ %total.1.i.i.i, %land.lhs.true300.i.i.i ], [ %total.1.i.i.i, %if.then292.i.i.i ], [ %add477.i.i.i, %if.then484.i.i.i ], [ %add477.i.i.i, %if.end464.i.i.i ]
  %use_ptable.1.off0.i.i.i = phi i1 [ false, %land.lhs.true288.i.i.i ], [ false, %if.end286.i.i.i ], [ false, %land.lhs.true300.i.i.i ], [ false, %if.then292.i.i.i ], [ true, %if.then484.i.i.i ], [ true, %if.end464.i.i.i ]
  %arrayidx.val1.i.i = load i64, ptr %95, align 8, !tbaa !62
  %950 = load ptr, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, align 8, !tbaa !195
  %951 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, i64 24), align 8, !tbaa !221
  %mul.i.i5.i.i = mul i64 %951, %arrayidx.val1.i.i
  %952 = getelementptr double, ptr %950, i64 %mul.i.i5.i.i
  %arrayidx.i.i6.i.i = getelementptr double, ptr %952, i64 %conv.i.i.i
  %953 = load double, ptr %arrayidx.i.i6.i.i, align 8, !tbaa !61
  %954 = call double @llvm.fmuladd.f64(double %953, double %total.3.i.i.i, double %prob.011.i.i)
  %cmp14.i.i = fcmp oge double %954, %mul.i.i
  br i1 %cmp14.i.i, label %if.then.i.i, label %cleanup.i.i

if.then.i.i:                                      ; preds = %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i
  %storedv.i.i.i.i = zext i1 %use_ptable.1.off0.i.i.i to i8
  store double %total.3.i.i.i, ptr %p, align 8, !tbaa !61
  store double %absorption.2.i.i.i, ptr %xs.sroa.5.0.p.sroa_idx.i.i, align 8, !tbaa !61
  store double %fission.2.i.i.i, ptr %xs.sroa.6.0.p.sroa_idx.i.i, align 8, !tbaa !61
  store double %nu_fission.3.i.i.i, ptr %xs.sroa.7.0.p.sroa_idx.i.i, align 8, !tbaa !61
  store double %elastic.4.i.i.i, ptr %xs.sroa.8.0.p.sroa_idx.i.i, align 8, !tbaa !61
  store double %thermal.0.i.i.i, ptr %xs.sroa.9.0.p.sroa_idx.i.i, align 8, !tbaa !61
  store double %thermal_elastic.0.i.i.i, ptr %xs.sroa.10.0.p.sroa_idx.i.i, align 8, !tbaa !61
  store double %photon_prod.0.i.i.i, ptr %xs.sroa.11.0.p.sroa_idx.i.i, align 8, !tbaa !61
  store double 0.000000e+00, ptr %xs.sroa.12.0.p.sroa_idx.i.i, align 8
  store double 0.000000e+00, ptr %xs.sroa.13.0.p.sroa_idx.i.i, align 8
  store double 0.000000e+00, ptr %xs.sroa.14.0.p.sroa_idx.i.i, align 8
  store double 0.000000e+00, ptr %xs.sroa.15.0.p.sroa_idx.i.i, align 8
  store double 0.000000e+00, ptr %xs.sroa.16.0.p.sroa_idx.i.i, align 8
  store double 0.000000e+00, ptr %xs.sroa.17.0.p.sroa_idx.i.i, align 8, !tbaa !223
  store i32 %i_grid.2.i.i.i, ptr %xs.sroa.18.0.p.sroa_idx.i.i, align 8, !tbaa !100
  store i32 %i_temp.5.i.i.i, ptr %xs.sroa.19.0.p.sroa_idx.i.i, align 4, !tbaa !100
  store double %f.0.i.i.i, ptr %xs.sroa.20.0.p.sroa_idx.i.i, align 8, !tbaa !61
  store i32 %index_sab.0.i.i.i, ptr %xs.sroa.21.0.p.sroa_idx.i.i, align 8, !tbaa !100
  store i32 %index_temp_sab.0.i.i.i, ptr %xs.sroa.22.0.p.sroa_idx.i.i, align 4, !tbaa !100
  store double %sab_frac.2.i.i.i, ptr %xs.sroa.23.0.p.sroa_idx.i.i, align 8, !tbaa !61
  store i8 %storedv.i.i.i.i, ptr %xs.sroa.24.0.p.sroa_idx.i.i, align 8, !tbaa !206
  store double %7, ptr %xs.sroa.257.0.p.sroa_idx.i.i, align 8, !tbaa !61
  store double %8, ptr %xs.sroa.26.0.p.sroa_idx.i.i, align 8, !tbaa !61
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then.i.i, %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i
  %retval.1.i.i = phi i32 [ %101, %if.then.i.i ], [ %retval.012.i.i, %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i ]
  %inc.i.i = add nuw i32 %i.010.i.i, 1
  %exitcond19.not.i.i = icmp eq i32 %inc.i.i, %conv.i.i
  %or.cond.i.i = select i1 %cmp14.i.i, i1 true, i1 %exitcond19.not.i.i
  br i1 %or.cond.i.i, label %_ZN6openmc14sample_nuclideERNS_8ParticleE.internalized.exit.i, label %for.body.i.i, !llvm.loop !224

_ZN6openmc14sample_nuclideERNS_8ParticleE.internalized.exit.i: ; preds = %cleanup.i.i
  %rx.ascast.i = addrspacecast ptr addrspace(5) %rx.i to ptr
  call void @llvm.assume(i1 %cmp14.i.i)
  %event_nuclide_.i = getelementptr inbounds nuw i8, ptr %p, i64 1528
  store i32 %retval.1.i.i, ptr %event_nuclide_.i, align 8, !tbaa !225
  %955 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !101
  %idxprom.i = sext i32 %retval.1.i.i to i64
  %fissionable_.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %955, i64 %idxprom.i, i32 17
  %956 = load i8, ptr %fissionable_.i, align 8, !tbaa !189, !range !190, !noundef !191
  %loadedv.i = trunc nuw i8 %956 to i1
  br i1 %loadedv.i, label %if.then.i, label %if.end10.i

if.then.i:                                        ; preds = %_ZN6openmc14sample_nuclideERNS_8ParticleE.internalized.exit.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx.i) #10
  %ref.tmp.ascast.i.i = addrspacecast ptr addrspace(5) %ref.tmp.i.i to ptr
  %arrayidx.i2.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %955, i64 %idxprom.i
  %957 = load i8, ptr %xs.sroa.24.0.p.sroa_idx.i.i, align 8, !tbaa !226, !range !190, !noundef !191
  %loadedv.i.i = trunc nuw i8 %957 to i1
  br i1 %loadedv.i.i, label %if.then.i3.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %has_partial_fission_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 193
  %958 = load i8, ptr %has_partial_fission_.i.i, align 1, !tbaa !228, !range !190, !noundef !191
  %loadedv1.i.i = trunc nuw i8 %958 to i1
  br i1 %loadedv1.i.i, label %if.end.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %lor.lhs.false.i.i, %if.then.i
  %device_fission_rx_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 7672
  %959 = load ptr, ptr %device_fission_rx_.i.i, align 8, !tbaa !229
  %960 = load ptr, ptr %959, align 8, !tbaa !230
  %call3.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %960) #9
  %961 = extractvalue %"class.openmc::ReactionFlat" %call3.i.i, 0
  %962 = extractvalue %"class.openmc::ReactionFlat" %call3.i.i, 1
  %963 = extractvalue %"class.openmc::ReactionFlat" %call3.i.i, 2
  br label %_ZN6openmc14sample_fissionEiRNS_8ParticleE.internalized.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %964 = getelementptr i8, ptr %arrayidx.i2.i, i64 184
  %arrayidx.val.i4.i = load ptr, ptr %964, align 8, !tbaa !147
  %tobool.not.i.i = icmp eq ptr %arrayidx.val.i4.i, null
  br i1 %tobool.not.i.i, label %if.end15.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %965 = load double, ptr %E_.i.i, align 8, !tbaa !59
  %E_min_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.val.i4.i, i64 32
  %966 = load double, ptr %E_min_.i.i, align 8, !tbaa !163
  %cmp.i.i = fcmp ult double %965, %966
  br i1 %cmp.i.i, label %if.end15.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then5.i.i
  %E_max_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.val.i4.i, i64 40
  %967 = load double, ptr %E_max_.i.i, align 8, !tbaa !188
  %cmp9.i.i = fcmp ugt double %965, %967
  br i1 %cmp9.i.i, label %if.end15.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %land.lhs.true.i.i
  %device_fission_rx_11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 7672
  %968 = load ptr, ptr %device_fission_rx_11.i.i, align 8, !tbaa !229
  %969 = load ptr, ptr %968, align 8, !tbaa !230
  %call13.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %969) #9
  %970 = extractvalue %"class.openmc::ReactionFlat" %call13.i.i, 0
  %971 = extractvalue %"class.openmc::ReactionFlat" %call13.i.i, 1
  %972 = extractvalue %"class.openmc::ReactionFlat" %call13.i.i, 2
  br label %_ZN6openmc14sample_fissionEiRNS_8ParticleE.internalized.exit.i

if.end15.i.i:                                     ; preds = %land.lhs.true.i.i, %if.then5.i.i, %if.end.i.i
  %973 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i.i8.i = sext i32 %973 to i64
  %add.ptr.i.i9.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i8.i
  %call20.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i9.i) #9
  %974 = load double, ptr %xs.sroa.6.0.p.sroa_idx.i.i, align 8, !tbaa !231
  %mul.i10.i = fmul double %call20.i.i, %974
  %fission_rx_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 200
  %975 = getelementptr i8, ptr %arrayidx.i2.i, i64 208
  %fission_rx_.val4.i.i = load ptr, ptr %fission_rx_.i.i, align 8, !tbaa !232
  %fission_rx_.val35.i.i = load ptr, ptr %975, align 8, !tbaa !233
  %cmp23.not10.not.i.i = icmp ne ptr %fission_rx_.val35.i.i, %fission_rx_.val4.i.i
  call void @llvm.assume(i1 %cmp23.not10.not.i.i)
  %device_fission_rx_24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 7672
  %976 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i, i32 8
  %977 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i, i32 16
  br label %for.body.i11.i

for.cond.i.i:                                     ; preds = %cleanup.i12.i
  %inc.i13.i = add nuw i64 %conv2116.i.i, 1
  %fission_rx_.val.i.i = load ptr, ptr %fission_rx_.i.i, align 8, !tbaa !232
  %fission_rx_.val3.i.i = load ptr, ptr %975, align 8, !tbaa !233
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %fission_rx_.val3.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %fission_rx_.val.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp23.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %inc.i13.i
  br i1 %cmp23.not.i.i, label %for.body.i11.i, label %cleanup33.i.i, !llvm.loop !234

for.body.i11.i:                                   ; preds = %for.cond.i.i, %if.end15.i.i
  %conv2116.i.i = phi i64 [ 0, %if.end15.i.i ], [ %inc.i13.i, %for.cond.i.i ]
  %retval.sroa.8.015.i.i = phi i64 [ undef, %if.end15.i.i ], [ %retval.sroa.8.1.i.i, %for.cond.i.i ]
  %prob.013.i.i = phi double [ 0.000000e+00, %if.end15.i.i ], [ %add.i.i, %for.cond.i.i ]
  %retval.sroa.4.012.i.i = phi i64 [ undef, %if.end15.i.i ], [ %retval.sroa.4.1.i.i, %for.cond.i.i ]
  %retval.sroa.0.011.i.i = phi ptr [ undef, %if.end15.i.i ], [ %retval.sroa.0.1.i.i, %for.cond.i.i ]
  %978 = load ptr, ptr %device_fission_rx_24.i.i, align 8, !tbaa !229
  %arrayidx26.i.i = getelementptr inbounds nuw ptr, ptr %978, i64 %conv2116.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i.i) #10
  %979 = load ptr, ptr %arrayidx26.i.i, align 8, !tbaa !230
  %call27.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %979) #9
  %980 = extractvalue %"class.openmc::ReactionFlat" %call27.i.i, 0
  store ptr %980, ptr addrspace(5) %ref.tmp.i.i, align 8
  %981 = extractvalue %"class.openmc::ReactionFlat" %call27.i.i, 1
  store i64 %981, ptr addrspace(5) %976, align 8
  %982 = extractvalue %"class.openmc::ReactionFlat" %call27.i.i, 2
  store i64 %982, ptr addrspace(5) %977, align 8
  %call28.i.i = call noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i.i, ptr noundef nonnull align 8 dereferenceable(2728) %p) #9
  %add.i.i = fadd double %prob.013.i.i, %call28.i.i
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i.i) #10
  %cmp29.i.i = fcmp ogt double %add.i.i, %mul.i10.i
  br i1 %cmp29.i.i, label %if.then30.i.i, label %cleanup.i12.i

if.then30.i.i:                                    ; preds = %for.body.i11.i
  %983 = load ptr, ptr %arrayidx26.i.i, align 8, !tbaa !230
  %call31.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %983) #9
  %984 = extractvalue %"class.openmc::ReactionFlat" %call31.i.i, 0
  %985 = extractvalue %"class.openmc::ReactionFlat" %call31.i.i, 1
  %986 = extractvalue %"class.openmc::ReactionFlat" %call31.i.i, 2
  br label %cleanup.i12.i

cleanup.i12.i:                                    ; preds = %if.then30.i.i, %for.body.i11.i
  %retval.sroa.0.1.i.i = phi ptr [ %984, %if.then30.i.i ], [ %retval.sroa.0.011.i.i, %for.body.i11.i ]
  %retval.sroa.4.1.i.i = phi i64 [ %985, %if.then30.i.i ], [ %retval.sroa.4.012.i.i, %for.body.i11.i ]
  %retval.sroa.8.1.i.i = phi i64 [ %986, %if.then30.i.i ], [ %retval.sroa.8.015.i.i, %for.body.i11.i ]
  br i1 %cmp29.i.i, label %cleanup33.i.i, label %for.cond.i.i

cleanup33.i.i:                                    ; preds = %cleanup.i12.i, %for.cond.i.i
  call void @llvm.assume(i1 %cmp29.i.i)
  br label %_ZN6openmc14sample_fissionEiRNS_8ParticleE.internalized.exit.i

_ZN6openmc14sample_fissionEiRNS_8ParticleE.internalized.exit.i: ; preds = %cleanup33.i.i, %if.then10.i.i, %if.then.i3.i
  %retval.sroa.0.3.i.i = phi ptr [ %961, %if.then.i3.i ], [ %970, %if.then10.i.i ], [ %retval.sroa.0.1.i.i, %cleanup33.i.i ]
  %retval.sroa.4.3.i.i = phi i64 [ %962, %if.then.i3.i ], [ %971, %if.then10.i.i ], [ %retval.sroa.4.1.i.i, %cleanup33.i.i ]
  %retval.sroa.8.3.i.i = phi i64 [ %963, %if.then.i3.i ], [ %972, %if.then10.i.i ], [ %retval.sroa.8.1.i.i, %cleanup33.i.i ]
  store ptr %retval.sroa.0.3.i.i, ptr addrspace(5) %rx.i, align 8
  %987 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx.i, i32 8
  store i64 %retval.sroa.4.3.i.i, ptr addrspace(5) %987, align 8
  %988 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx.i, i32 16
  store i64 %retval.sroa.8.3.i.i, ptr addrspace(5) %988, align 8
  %989 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !235
  %cmp.i = icmp eq i32 %989, 2
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %_ZN6openmc14sample_fissionEiRNS_8ParticleE.internalized.exit.i
  %wgt_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %990 = load double, ptr %wgt_.i.i, align 8, !tbaa !237
  %991 = load double, ptr addrspace(1) @keff, align 8, !tbaa !61
  %div.i15.i = fdiv double %990, %991
  %992 = load double, ptr %xs.sroa.7.0.p.sroa_idx.i.i, align 8, !tbaa !238
  %mul1.i.i = fmul double %div.i15.i, %992
  %993 = load double, ptr %p, align 8, !tbaa !239
  %div5.i.i = fdiv double %mul1.i.i, %993
  %994 = call noundef double @llvm.floor.f64(double %div5.i.i) #11
  %conv7.i16.i = fptosi double %994 to i32
  %995 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i.i19.i = sext i32 %995 to i64
  %add.ptr.i.i20.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i19.i
  %call9.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i20.i) #9
  %conv10.i.i = sitofp i32 %conv7.i16.i to double
  %sub.i.i = fsub double %div5.i.i, %conv10.i.i
  %cmp.i21.i = fcmp ole double %call9.i.i, %sub.i.i
  %inc.i22.i = zext i1 %cmp.i21.i to i32
  %nu.0.i.i = add nsw i32 %inc.i22.i, %conv7.i16.i
  %cmp11.i.i = icmp eq i32 %nu.0.i.i, 0
  br i1 %cmp11.i.i, label %if.end9.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then2.i
  call void @llvm.lifetime.start.p5(i64 64, ptr addrspace(5) %nu_d.i.i) #10
  call void @llvm.memset.p5.i64(ptr addrspace(5) noundef align 16 dereferenceable(64) %nu_d.i.i, i8 0, i64 64, i1 false)
  %fission_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1520
  store i8 1, ptr %fission_.i.i, align 8, !tbaa !240
  %996 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !235
  %cmp14.i23.i = icmp eq i32 %996, 2
  %cmp1511.i.i = icmp sgt i32 %nu.0.i.i, 0
  br i1 %cmp1511.i.i, label %for.body.lr.ph.i.i, label %cleanup51.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end13.i.i
  %u.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 24
  %y.i1.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 32
  %z.i2.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 40
  %coord_.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %particle.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 72
  %wgt.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 56
  %id_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 864
  %parent_id.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 80
  %n_progeny_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 2720
  %progeny_id.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 88
  %surf_id.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 68
  %mu.ascast.i.i.i = addrspacecast ptr addrspace(5) %mu.i.i.i to ptr
  %ref.tmp.ascast.i.i.i = addrspacecast ptr addrspace(5) %ref.tmp.i.i14.i to ptr
  %ref.tmp19.ascast.i.i.i = addrspacecast ptr addrspace(5) %ref.tmp19.i.i.i to ptr
  %ref.tmp27.ascast.i.i.i = addrspacecast ptr addrspace(5) %ref.tmp27.i.i.i to ptr
  %ref.tmp46.ascast.i.i.i = addrspacecast ptr addrspace(5) %ref.tmp46.i.i.i to ptr
  %delayed_group42.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 64
  %997 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp46.i.i.i, i32 8
  %998 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp46.i.i.i, i32 16
  %999 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp46.i.i.i, i32 24
  %E48.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 48
  %1000 = addrspacecast ptr addrspace(5) %E48.i.i.i to ptr
  %1001 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp19.i.i.i, i32 8
  %1002 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp19.i.i.i, i32 16
  %1003 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp19.i.i.i, i32 24
  %1004 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp27.i.i.i, i32 8
  %1005 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp27.i.i.i, i32 16
  %1006 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp27.i.i.i, i32 24
  %secondary_bank_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1736
  %secondary_bank_length_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 2216
  %delayed_group_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1536
  %nu_bank_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 2272
  br label %for.body.i26.i

for.body.i26.i:                                   ; preds = %cleanup47.i.i, %for.body.lr.ph.i.i
  %i.013.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc50.i.i, %cleanup47.i.i ]
  %skipped.012.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %skipped.3.i.i, %cleanup47.i.i ]
  call void @llvm.lifetime.start.p5(i64 96, ptr addrspace(5) %site.i.i) #10
  store double 0.000000e+00, ptr addrspace(5) %u.i.i.i, align 8, !tbaa !241
  store double 0.000000e+00, ptr addrspace(5) %y.i1.i.i.i, align 8, !tbaa !242
  store double 0.000000e+00, ptr addrspace(5) %z.i2.i.i.i, align 8, !tbaa !243
  call void @llvm.memcpy.p5.p0.i64(ptr addrspace(5) noundef align 8 dereferenceable(24) %site.i.i, ptr noundef nonnull align 8 dereferenceable(24) %coord_.i.i.i, i64 24, i1 false), !tbaa.struct !244
  store i32 0, ptr addrspace(5) %particle.i.i, align 8, !tbaa !245
  store double 1.000000e+00, ptr addrspace(5) %wgt.i.i, align 8, !tbaa !247
  %1007 = load i64, ptr %id_.i.i, align 8, !tbaa !248
  store i64 %1007, ptr addrspace(5) %parent_id.i.i, align 8, !tbaa !249
  %1008 = load i64, ptr %n_progeny_.i.i, align 8, !tbaa !250
  %inc18.i.i = add nsw i64 %1008, 1
  store i64 %inc18.i.i, ptr %n_progeny_.i.i, align 8, !tbaa !250
  store i64 %1008, ptr addrspace(5) %progeny_id.i.i, align 8, !tbaa !251
  store i32 0, ptr addrspace(5) %surf_id.i.i, align 4, !tbaa !252
  %1009 = load double, ptr %E_.i.i, align 8, !tbaa !59
  %1010 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i3.i.i = sext i32 %1010 to i64
  %add.ptr.i4.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i3.i.i
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu.i.i.i) #12
  %call.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i4.i.i) #9
  %1011 = call double @llvm.fmuladd.f64(double %call.i.i.i, double 2.000000e+00, double -1.000000e+00)
  store double %1011, ptr addrspace(5) %mu.i.i.i, align 8, !tbaa !61
  %call1.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i4.i.i) #9
  %mul.i.i27.i = fmul double %call1.i.i.i, 0x401921FB54442D28
  store double %1011, ptr addrspace(5) %u.i.i.i, align 8, !tbaa !253
  %neg.i.i28.i = fneg double %1011
  %1012 = call double @llvm.fmuladd.f64(double %neg.i.i28.i, double %1011, double 1.000000e+00)
  %1013 = call noundef double @llvm.sqrt.f64(double %1012) #11
  %1014 = call double @llvm.fabs.f64(double %mul.i.i27.i) #11
  %1015 = fcmp olt double %1014, 0x41D0000000000000
  br i1 %1015, label %1016, label %1035

1016:                                             ; preds = %for.body.i26.i
  %1017 = fmul double %1014, 0x3FE45F306DC9C883
  %1018 = call double @llvm.rint.f64(double %1017)
  %1019 = call double @llvm.fma.f64(double %1018, double 0xBFF921FB54442D18, double %1014)
  %1020 = call double @llvm.fma.f64(double %1018, double 0xBC91A62633145C00, double %1019)
  %1021 = fmul double %1018, 0x3C91A62633145C00
  %1022 = fneg double %1021
  %1023 = call double @llvm.fma.f64(double %1018, double 0x3C91A62633145C00, double %1022)
  %1024 = fsub double %1019, %1021
  %1025 = fsub double %1019, %1024
  %1026 = fsub double %1025, %1021
  %1027 = fsub double %1024, %1020
  %1028 = fadd double %1027, %1026
  %1029 = fsub double %1028, %1023
  %1030 = call double @llvm.fma.f64(double %1018, double 0xB97B839A252049C0, double %1029)
  %1031 = fadd double %1020, %1030
  %1032 = fsub double %1031, %1020
  %1033 = fsub double %1030, %1032
  %1034 = fptosi double %1018 to i32
  br label %__ocml_cos_f64.exit.i.i.i

1035:                                             ; preds = %for.body.i26.i
  %1036 = call double @llvm.amdgcn.trig.preop.f64(double %1014, i32 0)
  %1037 = call double @llvm.amdgcn.trig.preop.f64(double %1014, i32 1)
  %1038 = fcmp oge double %1014, 0x7B00000000000000
  %1039 = call double @llvm.ldexp.f64.i32(double %1014, i32 -128)
  %1040 = select i1 %1038, double %1039, double %1014
  %1041 = fmul double %1037, %1040
  %1042 = fmul double %1036, %1040
  %1043 = fneg double %1042
  %1044 = call double @llvm.fma.f64(double %1036, double %1040, double %1043)
  %1045 = fadd double %1041, %1044
  %1046 = fadd double %1042, %1045
  %1047 = call double @llvm.ldexp.f64.i32(double %1046, i32 -2)
  %1048 = call double @llvm.floor.f64(double %1047)
  %1049 = fsub double %1047, %1048
  %1050 = call double @llvm.minnum.f64(double %1049, double 0x3FEFFFFFFFFFFFFF)
  %1051 = fcmp uno double %1047, 0.000000e+00
  %1052 = select i1 %1051, double %1047, double %1050
  %1053 = call double @llvm.fabs.f64(double %1047)
  %1054 = fcmp oeq double %1053, 0x7FF0000000000000
  %1055 = select i1 %1054, double 0.000000e+00, double %1052
  %1056 = fsub double %1045, %1041
  %1057 = fsub double %1044, %1056
  %1058 = fsub double %1045, %1056
  %1059 = fsub double %1041, %1058
  %1060 = fadd double %1057, %1059
  %1061 = fneg double %1041
  %1062 = call double @llvm.fma.f64(double %1037, double %1040, double %1061)
  %1063 = call double @llvm.amdgcn.trig.preop.f64(double %1014, i32 2)
  %1064 = fmul double %1063, %1040
  %1065 = fadd double %1064, %1062
  %1066 = fadd double %1065, %1060
  %1067 = fsub double %1046, %1042
  %1068 = fsub double %1045, %1067
  %1069 = fadd double %1068, %1066
  %1070 = fsub double %1069, %1068
  %1071 = fsub double %1066, %1070
  %1072 = fsub double %1066, %1065
  %1073 = fsub double %1060, %1072
  %1074 = fsub double %1066, %1072
  %1075 = fsub double %1065, %1074
  %1076 = fadd double %1073, %1075
  %1077 = fsub double %1065, %1064
  %1078 = fsub double %1062, %1077
  %1079 = fsub double %1065, %1077
  %1080 = fsub double %1064, %1079
  %1081 = fadd double %1078, %1080
  %1082 = fadd double %1081, %1076
  %1083 = fneg double %1064
  %1084 = call double @llvm.fma.f64(double %1063, double %1040, double %1083)
  %1085 = fadd double %1084, %1082
  %1086 = fadd double %1071, %1085
  %1087 = call double @llvm.ldexp.f64.i32(double %1055, i32 2)
  %1088 = fadd double %1069, %1087
  %1089 = fcmp olt double %1088, 0.000000e+00
  %1090 = select i1 %1089, double 4.000000e+00, double 0.000000e+00
  %1091 = fadd double %1087, %1090
  %1092 = fadd double %1069, %1091
  %1093 = fptosi double %1092 to i32
  %1094 = sitofp i32 %1093 to double
  %1095 = fsub double %1091, %1094
  %1096 = fadd double %1069, %1095
  %1097 = fsub double %1096, %1095
  %1098 = fsub double %1069, %1097
  %1099 = fadd double %1086, %1098
  %1100 = fcmp oge double %1096, 5.000000e-01
  %1101 = zext i1 %1100 to i32
  %1102 = add nsw i32 %1101, %1093
  %1103 = select i1 %1100, double 1.000000e+00, double 0.000000e+00
  %1104 = fsub double %1096, %1103
  %1105 = fadd double %1104, %1099
  %1106 = fsub double %1105, %1104
  %1107 = fsub double %1099, %1106
  %1108 = fmul double %1105, 0x3FF921FB54442D18
  %1109 = fneg double %1108
  %1110 = call double @llvm.fma.f64(double %1105, double 0x3FF921FB54442D18, double %1109)
  %1111 = call double @llvm.fma.f64(double %1105, double 0x3C91A62633145C07, double %1110)
  %1112 = call double @llvm.fma.f64(double %1107, double 0x3FF921FB54442D18, double %1111)
  %1113 = fadd double %1108, %1112
  %1114 = fsub double %1113, %1108
  %1115 = fsub double %1112, %1114
  br label %__ocml_cos_f64.exit.i.i.i

__ocml_cos_f64.exit.i.i.i:                        ; preds = %1035, %1016
  %.pn5.i.i.i.i.i = phi double [ %1033, %1016 ], [ %1115, %1035 ]
  %.pn3.i.i.i.i.i = phi double [ %1031, %1016 ], [ %1113, %1035 ]
  %.pn1.in.i.i.i.i.i = phi i32 [ %1034, %1016 ], [ %1102, %1035 ]
  %1116 = fmul double %.pn3.i.i.i.i.i, %.pn3.i.i.i.i.i
  %1117 = fmul double %1116, 5.000000e-01
  %1118 = fsub double 1.000000e+00, %1117
  %1119 = fsub double 1.000000e+00, %1118
  %1120 = fsub double %1119, %1117
  %1121 = fmul double %1116, %1116
  %1122 = call double @llvm.fma.f64(double %1116, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %1123 = call double @llvm.fma.f64(double %1116, double %1122, double 0xBE927E4FA17F65F6)
  %1124 = call double @llvm.fma.f64(double %1116, double %1123, double 0x3EFA01A019F4EC90)
  %1125 = call double @llvm.fma.f64(double %1116, double %1124, double 0xBF56C16C16C16967)
  %1126 = call double @llvm.fma.f64(double %1116, double %1125, double 0x3FA5555555555555)
  %1127 = fneg double %.pn5.i.i.i.i.i
  %1128 = call double @llvm.fma.f64(double %.pn3.i.i.i.i.i, double %1127, double %1120)
  %1129 = call double @llvm.fma.f64(double %1121, double %1126, double %1128)
  %1130 = fadd double %1118, %1129
  %1131 = call double @llvm.fma.f64(double %1116, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %1132 = call double @llvm.fma.f64(double %1116, double %1131, double 0x3EC71DE3796CDE01)
  %1133 = call double @llvm.fma.f64(double %1116, double %1132, double 0xBF2A01A019E83E5C)
  %1134 = call double @llvm.fma.f64(double %1116, double %1133, double 0x3F81111111110BB3)
  %1135 = fneg double %1116
  %1136 = fmul double %.pn3.i.i.i.i.i, %1135
  %1137 = fmul double %.pn5.i.i.i.i.i, 5.000000e-01
  %1138 = call double @llvm.fma.f64(double %1136, double %1134, double %1137)
  %1139 = call double @llvm.fma.f64(double %1116, double %1138, double %1127)
  %1140 = call double @llvm.fma.f64(double %1136, double 0xBFC5555555555555, double %1139)
  %1141 = fsub double %.pn3.i.i.i.i.i, %1140
  %1142 = fneg double %1141
  %1143 = and i32 %.pn1.in.i.i.i.i.i, 1
  %1144 = icmp eq i32 %1143, 0
  %1145 = select i1 %1144, double %1130, double %1142
  %1146 = bitcast double %1145 to <2 x i32>
  %.pn1.i.i.i.i.i = shl i32 %.pn1.in.i.i.i.i.i, 30
  %1147 = and i32 %.pn1.i.i.i.i.i, -2147483648
  %1148 = extractelement <2 x i32> %1146, i64 1
  %1149 = xor i32 %1148, %1147
  %1150 = insertelement <2 x i32> %1146, i32 %1149, i64 1
  %1151 = fcmp one double %1014, 0x7FF0000000000000
  %1152 = select i1 %1151, <2 x i32> %1150, <2 x i32> <i32 0, i32 2146959360>
  %1153 = bitcast <2 x i32> %1152 to double
  %mul5.i.i.i = fmul double %1013, %1153
  store double %mul5.i.i.i, ptr addrspace(5) %y.i1.i.i.i, align 8, !tbaa !254
  br i1 %1015, label %1154, label %1173

1154:                                             ; preds = %__ocml_cos_f64.exit.i.i.i
  %1155 = fmul double %1014, 0x3FE45F306DC9C883
  %1156 = call double @llvm.rint.f64(double %1155)
  %1157 = call double @llvm.fma.f64(double %1156, double 0xBFF921FB54442D18, double %1014)
  %1158 = call double @llvm.fma.f64(double %1156, double 0xBC91A62633145C00, double %1157)
  %1159 = fmul double %1156, 0x3C91A62633145C00
  %1160 = fneg double %1159
  %1161 = call double @llvm.fma.f64(double %1156, double 0x3C91A62633145C00, double %1160)
  %1162 = fsub double %1157, %1159
  %1163 = fsub double %1157, %1162
  %1164 = fsub double %1163, %1159
  %1165 = fsub double %1162, %1158
  %1166 = fadd double %1165, %1164
  %1167 = fsub double %1166, %1161
  %1168 = call double @llvm.fma.f64(double %1156, double 0xB97B839A252049C0, double %1167)
  %1169 = fadd double %1158, %1168
  %1170 = fsub double %1169, %1158
  %1171 = fsub double %1168, %1170
  %1172 = fptosi double %1156 to i32
  br label %__ocml_sin_f64.exit.i.i.i

1173:                                             ; preds = %__ocml_cos_f64.exit.i.i.i
  %1174 = call double @llvm.amdgcn.trig.preop.f64(double %1014, i32 0)
  %1175 = call double @llvm.amdgcn.trig.preop.f64(double %1014, i32 1)
  %1176 = fcmp oge double %1014, 0x7B00000000000000
  %1177 = call double @llvm.ldexp.f64.i32(double %1014, i32 -128)
  %1178 = select i1 %1176, double %1177, double %1014
  %1179 = fmul double %1175, %1178
  %1180 = fmul double %1174, %1178
  %1181 = fneg double %1180
  %1182 = call double @llvm.fma.f64(double %1174, double %1178, double %1181)
  %1183 = fadd double %1179, %1182
  %1184 = fadd double %1180, %1183
  %1185 = call double @llvm.ldexp.f64.i32(double %1184, i32 -2)
  %1186 = call double @llvm.floor.f64(double %1185)
  %1187 = fsub double %1185, %1186
  %1188 = call double @llvm.minnum.f64(double %1187, double 0x3FEFFFFFFFFFFFFF)
  %1189 = fcmp uno double %1185, 0.000000e+00
  %1190 = select i1 %1189, double %1185, double %1188
  %1191 = call double @llvm.fabs.f64(double %1185)
  %1192 = fcmp oeq double %1191, 0x7FF0000000000000
  %1193 = select i1 %1192, double 0.000000e+00, double %1190
  %1194 = fsub double %1183, %1179
  %1195 = fsub double %1182, %1194
  %1196 = fsub double %1183, %1194
  %1197 = fsub double %1179, %1196
  %1198 = fadd double %1195, %1197
  %1199 = fneg double %1179
  %1200 = call double @llvm.fma.f64(double %1175, double %1178, double %1199)
  %1201 = call double @llvm.amdgcn.trig.preop.f64(double %1014, i32 2)
  %1202 = fmul double %1201, %1178
  %1203 = fadd double %1202, %1200
  %1204 = fadd double %1203, %1198
  %1205 = fsub double %1184, %1180
  %1206 = fsub double %1183, %1205
  %1207 = fadd double %1206, %1204
  %1208 = fsub double %1207, %1206
  %1209 = fsub double %1204, %1208
  %1210 = fsub double %1204, %1203
  %1211 = fsub double %1198, %1210
  %1212 = fsub double %1204, %1210
  %1213 = fsub double %1203, %1212
  %1214 = fadd double %1211, %1213
  %1215 = fsub double %1203, %1202
  %1216 = fsub double %1200, %1215
  %1217 = fsub double %1203, %1215
  %1218 = fsub double %1202, %1217
  %1219 = fadd double %1216, %1218
  %1220 = fadd double %1219, %1214
  %1221 = fneg double %1202
  %1222 = call double @llvm.fma.f64(double %1201, double %1178, double %1221)
  %1223 = fadd double %1222, %1220
  %1224 = fadd double %1209, %1223
  %1225 = call double @llvm.ldexp.f64.i32(double %1193, i32 2)
  %1226 = fadd double %1207, %1225
  %1227 = fcmp olt double %1226, 0.000000e+00
  %1228 = select i1 %1227, double 4.000000e+00, double 0.000000e+00
  %1229 = fadd double %1225, %1228
  %1230 = fadd double %1207, %1229
  %1231 = fptosi double %1230 to i32
  %1232 = sitofp i32 %1231 to double
  %1233 = fsub double %1229, %1232
  %1234 = fadd double %1207, %1233
  %1235 = fsub double %1234, %1233
  %1236 = fsub double %1207, %1235
  %1237 = fadd double %1224, %1236
  %1238 = fcmp oge double %1234, 5.000000e-01
  %1239 = zext i1 %1238 to i32
  %1240 = add nsw i32 %1239, %1231
  %1241 = select i1 %1238, double 1.000000e+00, double 0.000000e+00
  %1242 = fsub double %1234, %1241
  %1243 = fadd double %1242, %1237
  %1244 = fsub double %1243, %1242
  %1245 = fsub double %1237, %1244
  %1246 = fmul double %1243, 0x3FF921FB54442D18
  %1247 = fneg double %1246
  %1248 = call double @llvm.fma.f64(double %1243, double 0x3FF921FB54442D18, double %1247)
  %1249 = call double @llvm.fma.f64(double %1243, double 0x3C91A62633145C07, double %1248)
  %1250 = call double @llvm.fma.f64(double %1245, double 0x3FF921FB54442D18, double %1249)
  %1251 = fadd double %1246, %1250
  %1252 = fsub double %1251, %1246
  %1253 = fsub double %1250, %1252
  br label %__ocml_sin_f64.exit.i.i.i

__ocml_sin_f64.exit.i.i.i:                        ; preds = %1173, %1154
  %.pn5.i.i2.i.i.i = phi double [ %1171, %1154 ], [ %1253, %1173 ]
  %.pn3.i.i3.i.i.i = phi double [ %1169, %1154 ], [ %1251, %1173 ]
  %.pn1.in.i.i4.i.i.i = phi i32 [ %1172, %1154 ], [ %1240, %1173 ]
  %1254 = fmul double %.pn3.i.i3.i.i.i, %.pn3.i.i3.i.i.i
  %1255 = fmul double %1254, 5.000000e-01
  %1256 = fsub double 1.000000e+00, %1255
  %1257 = fsub double 1.000000e+00, %1256
  %1258 = fsub double %1257, %1255
  %1259 = fmul double %1254, %1254
  %1260 = call double @llvm.fma.f64(double %1254, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %1261 = call double @llvm.fma.f64(double %1254, double %1260, double 0xBE927E4FA17F65F6)
  %1262 = call double @llvm.fma.f64(double %1254, double %1261, double 0x3EFA01A019F4EC90)
  %1263 = call double @llvm.fma.f64(double %1254, double %1262, double 0xBF56C16C16C16967)
  %1264 = call double @llvm.fma.f64(double %1254, double %1263, double 0x3FA5555555555555)
  %1265 = fneg double %.pn5.i.i2.i.i.i
  %1266 = call double @llvm.fma.f64(double %.pn3.i.i3.i.i.i, double %1265, double %1258)
  %1267 = call double @llvm.fma.f64(double %1259, double %1264, double %1266)
  %1268 = fadd double %1256, %1267
  %1269 = call double @llvm.fma.f64(double %1254, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %1270 = call double @llvm.fma.f64(double %1254, double %1269, double 0x3EC71DE3796CDE01)
  %1271 = call double @llvm.fma.f64(double %1254, double %1270, double 0xBF2A01A019E83E5C)
  %1272 = call double @llvm.fma.f64(double %1254, double %1271, double 0x3F81111111110BB3)
  %1273 = fneg double %1254
  %1274 = fmul double %.pn3.i.i3.i.i.i, %1273
  %1275 = fmul double %.pn5.i.i2.i.i.i, 5.000000e-01
  %1276 = call double @llvm.fma.f64(double %1274, double %1272, double %1275)
  %1277 = call double @llvm.fma.f64(double %1254, double %1276, double %1265)
  %1278 = call double @llvm.fma.f64(double %1274, double 0xBFC5555555555555, double %1277)
  %1279 = fsub double %.pn3.i.i3.i.i.i, %1278
  %1280 = and i32 %.pn1.in.i.i4.i.i.i, 1
  %1281 = icmp eq i32 %1280, 0
  %1282 = select i1 %1281, double %1279, double %1268
  %1283 = bitcast double %1282 to <2 x i32>
  %.pn1.i.i5.i.i.i = shl i32 %.pn1.in.i.i4.i.i.i, 30
  %1284 = bitcast double %mul.i.i27.i to <2 x i32>
  %1285 = extractelement <2 x i32> %1284, i64 1
  %1286 = xor i32 %.pn1.i.i5.i.i.i, %1285
  %1287 = and i32 %1286, -2147483648
  %1288 = extractelement <2 x i32> %1283, i64 1
  %1289 = xor i32 %1288, %1287
  %1290 = insertelement <2 x i32> %1283, i32 %1289, i64 1
  %1291 = select i1 %1151, <2 x i32> %1290, <2 x i32> <i32 0, i32 2146959360>
  %1292 = bitcast <2 x i32> %1291 to double
  %mul11.i.i.i = fmul double %1013, %1292
  store double %mul11.i.i.i, ptr addrspace(5) %z.i2.i.i.i, align 8, !tbaa !255
  %1293 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !101
  %arrayidx.i.i29.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %1293, i64 %idxprom.i
  %call13.i.i.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx.i.i29.i, double noundef %1009, i32 noundef 2, i32 noundef 0) #9
  %call14.i.i.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx.i.i29.i, double noundef %1009, i32 noundef 1, i32 noundef 0) #9
  %div.i.i30.i = fdiv double %call14.i.i.i, %call13.i.i.i
  %call15.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i4.i.i) #9
  %cmp.i.i31.i = fcmp olt double %call15.i.i.i, %div.i.i30.i
  br i1 %cmp.i.i31.i, label %if.then.i.i36.i, label %if.else.i.i32.i

if.then.i.i36.i:                                  ; preds = %__ocml_sin_f64.exit.i.i.i
  %call16.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i4.i.i) #9
  %mul17.i.i.i = fmul double %call14.i.i.i, %call16.i.i.i
  %n_precursor_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i29.i, i64 224
  %1294 = load i32, ptr %n_precursor_.i.i.i, align 8, !tbaa !256
  %cmp1814.i.i.i = icmp sgt i32 %1294, 1
  br i1 %cmp1814.i.i.i, label %for.body.i.i38.i, label %for.end.i.i.i

for.body.i.i38.i:                                 ; preds = %for.inc.i.i.i, %if.then.i.i36.i
  %prob.016.i.i.i = phi double [ %add.i.i40.i, %for.inc.i.i.i ], [ 0.000000e+00, %if.then.i.i36.i ]
  %storemerge15.i.i.i = phi i32 [ %inc.i.i41.i, %for.inc.i.i.i ], [ 1, %if.then.i.i36.i ]
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp.i.i14.i) #10
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp19.i.i.i) #10
  %conv.i.i39.i = zext nneg i32 %storemerge15.i.i.i to i64
  %call20.i.i.i = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast.i, i64 noundef %conv.i.i39.i) #9
  %1295 = extractvalue %"class.openmc::ReactionProductFlat" %call20.i.i.i, 0
  store ptr %1295, ptr addrspace(5) %ref.tmp19.i.i.i, align 8
  %1296 = extractvalue %"class.openmc::ReactionProductFlat" %call20.i.i.i, 1
  store i64 %1296, ptr addrspace(5) %1001, align 8
  %1297 = extractvalue %"class.openmc::ReactionProductFlat" %call20.i.i.i, 2
  store i64 %1297, ptr addrspace(5) %1002, align 8
  %1298 = extractvalue %"class.openmc::ReactionProductFlat" %call20.i.i.i, 3
  store i64 %1298, ptr addrspace(5) %1003, align 8
  %call21.i.i.i = call ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.ascast.i.i.i) #9
  store ptr %call21.i.i.i, ptr addrspace(5) %ref.tmp.i.i14.i, align 8
  %call22.i.i.i = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast.i.i.i, double noundef %1009) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp19.i.i.i) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp.i.i14.i) #10
  %add.i.i40.i = fadd double %prob.016.i.i.i, %call22.i.i.i
  %cmp23.i.i.i = fcmp olt double %mul17.i.i.i, %add.i.i40.i
  br i1 %cmp23.i.i.i, label %for.body.for.end.loopexit_crit_edge.i.i.i, label %for.inc.i.i.i

for.body.for.end.loopexit_crit_edge.i.i.i:        ; preds = %for.body.i.i38.i
  %.pre.pre.i.i.i = load i32, ptr %n_precursor_.i.i.i, align 4, !tbaa !100
  br label %for.end.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i38.i
  %inc.i.i41.i = add nuw nsw i32 %storemerge15.i.i.i, 1
  %1299 = load i32, ptr %n_precursor_.i.i.i, align 8, !tbaa !256
  %cmp18.i.i.i = icmp slt i32 %inc.i.i41.i, %1299
  br i1 %cmp18.i.i.i, label %for.body.i.i38.i, label %for.end.i.i.i, !llvm.loop !257

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %for.body.for.end.loopexit_crit_edge.i.i.i, %if.then.i.i36.i
  %1300 = phi i32 [ %1294, %if.then.i.i36.i ], [ %.pre.pre.i.i.i, %for.body.for.end.loopexit_crit_edge.i.i.i ], [ %1299, %for.inc.i.i.i ]
  %storemerge.lcssa.i.i.i = phi i32 [ 1, %if.then.i.i36.i ], [ %storemerge15.i.i.i, %for.body.for.end.loopexit_crit_edge.i.i.i ], [ %inc.i.i41.i, %for.inc.i.i.i ]
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %1300, i32 %storemerge.lcssa.i.i.i)
  store i32 %.sroa.speculated.i.i.i, ptr addrspace(5) %delayed_group42.i.i.i, align 8, !tbaa !258
  %conv28.i.i.i = sext i32 %.sroa.speculated.i.i.i to i64
  br label %while.cond.i.i37.i

while.cond.i.i37.i:                               ; preds = %while.cond.i.i37.i, %for.end.i.i.i
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp27.i.i.i) #10
  %call29.i.i.i = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast.i, i64 noundef %conv28.i.i.i) #9
  %1301 = extractvalue %"class.openmc::ReactionProductFlat" %call29.i.i.i, 0
  store ptr %1301, ptr addrspace(5) %ref.tmp27.i.i.i, align 8
  %1302 = extractvalue %"class.openmc::ReactionProductFlat" %call29.i.i.i, 1
  store i64 %1302, ptr addrspace(5) %1004, align 8
  %1303 = extractvalue %"class.openmc::ReactionProductFlat" %call29.i.i.i, 2
  store i64 %1303, ptr addrspace(5) %1005, align 8
  %1304 = extractvalue %"class.openmc::ReactionProductFlat" %call29.i.i.i, 3
  store i64 %1304, ptr addrspace(5) %1006, align 8
  call void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.ascast.i.i.i, double noundef %1009, ptr noundef nonnull align 8 dereferenceable(8) %1000, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp27.i.i.i) #10
  %1305 = load double, ptr addrspace(5) %E48.i.i.i, align 8, !tbaa !259
  %1306 = load double, ptr addrspace(1) @_ZN6openmc4data10energy_maxE, align 8, !tbaa !61
  %cmp32.i.i.i = fcmp olt double %1305, %1306
  br i1 %cmp32.i.i.i, label %_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i.i, label %while.cond.i.i37.i

if.else.i.i32.i:                                  ; preds = %__ocml_sin_f64.exit.i.i.i
  store i32 0, ptr addrspace(5) %delayed_group42.i.i.i, align 8, !tbaa !258
  br label %while.cond44.i.i.i

while.cond44.i.i.i:                               ; preds = %while.cond44.i.i.i, %if.else.i.i32.i
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp46.i.i.i) #10
  %call47.i.i.i = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast.i, i64 noundef 0) #9
  %1307 = extractvalue %"class.openmc::ReactionProductFlat" %call47.i.i.i, 0
  store ptr %1307, ptr addrspace(5) %ref.tmp46.i.i.i, align 8
  %1308 = extractvalue %"class.openmc::ReactionProductFlat" %call47.i.i.i, 1
  store i64 %1308, ptr addrspace(5) %997, align 8
  %1309 = extractvalue %"class.openmc::ReactionProductFlat" %call47.i.i.i, 2
  store i64 %1309, ptr addrspace(5) %998, align 8
  %1310 = extractvalue %"class.openmc::ReactionProductFlat" %call47.i.i.i, 3
  store i64 %1310, ptr addrspace(5) %999, align 8
  call void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.ascast.i.i.i, double noundef %1009, ptr noundef nonnull align 8 dereferenceable(8) %1000, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp46.i.i.i) #10
  %1311 = load double, ptr addrspace(5) %E48.i.i.i, align 8, !tbaa !259
  %1312 = load double, ptr addrspace(1) @_ZN6openmc4data10energy_maxE, align 8, !tbaa !61
  %cmp52.i.i.i = fcmp olt double %1311, %1312
  br i1 %cmp52.i.i.i, label %_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i.i, label %while.cond44.i.i.i

_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i.i: ; preds = %while.cond44.i.i.i, %while.cond.i.i37.i
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu.i.i.i) #10
  br i1 %cmp14.i23.i, label %if.then20.i.i, label %if.else.i.i

if.then20.i.i:                                    ; preds = %_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i.i
  %1313 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation12fission_bankE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !191, !amdgpu.no.remote.memory !191
  %1314 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation12fission_bankE, i64 20), align 4, !tbaa !260
  %cmp.not.i.i.i = icmp slt i32 %1313, %1314
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %if.then20.i.i
  store atomic i32 %1314, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation12fission_bankE, i64 16) monotonic, align 4, !tbaa !263
  br label %_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then20.i.i
  %1315 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation12fission_bankE, align 8, !tbaa !264
  %idxprom.i7.i.i = sext i32 %1313 to i64
  %arrayidx.i8.i.i = getelementptr inbounds %"struct.openmc::Particle::Bank", ptr %1315, i64 %idxprom.i7.i.i
  call void @llvm.memcpy.p0.p5.i64(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i8.i.i, ptr addrspace(5) noundef align 8 dereferenceable(96) %site.i.i, i64 96, i1 false), !tbaa.struct !265
  %1316 = icmp eq i32 %1313, -1
  br label %_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i.i

_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i.i: ; preds = %if.end.i.i.i, %if.then.i6.i.i
  %retval.0.i.i.i = phi i1 [ true, %if.then.i6.i.i ], [ %1316, %if.end.i.i.i ]
  %inc25.i.i = add nsw i32 %skipped.012.i.i, 1
  br i1 %retval.0.i.i.i, label %cleanup47.i.i, label %if.end28.i.i

if.else.i.i:                                      ; preds = %_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i.i
  %1317 = load i64, ptr %secondary_bank_length_.i.i, align 8, !tbaa !267
  %inc27.i.i = add i64 %1317, 1
  store i64 %inc27.i.i, ptr %secondary_bank_length_.i.i, align 8, !tbaa !267
  %arrayidx.i33.i = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_.i.i, i64 0, i64 %1317
  call void @llvm.memcpy.p0.p5.i64(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i33.i, ptr addrspace(5) noundef align 8 dereferenceable(96) %site.i.i, i64 96, i1 false), !tbaa.struct !265
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.else.i.i, %_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i.i
  %1318 = load i32, ptr addrspace(5) %delayed_group42.i.i.i, align 8, !tbaa !258
  store i32 %1318, ptr %delayed_group_.i.i, align 8, !tbaa !268
  %cmp30.i.i = icmp sgt i32 %1318, 0
  br i1 %cmp30.i.i, label %if.then31.i.i, label %if.end36.i.i

if.then31.i.i:                                    ; preds = %if.end28.i.i
  %sub33.i.i = add nsw i32 %1318, -1
  %arrayidx34.i.i = getelementptr inbounds [8 x double], ptr addrspace(5) %nu_d.i.i, i32 0, i32 %sub33.i.i
  %1319 = load double, ptr addrspace(5) %arrayidx34.i.i, align 8, !tbaa !61
  %inc35.i.i = fadd double %1319, 1.000000e+00
  store double %inc35.i.i, ptr addrspace(5) %arrayidx34.i.i, align 8, !tbaa !61
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then31.i.i, %if.end28.i.i
  br i1 %cmp14.i23.i, label %if.then38.i.i, label %cleanup47.i.i

if.then38.i.i:                                    ; preds = %if.end36.i.i
  %idxprom39.i.i = zext nneg i32 %i.013.i.i to i64
  %arrayidx40.i.i = getelementptr inbounds nuw [16 x %"struct.openmc::Particle::NuBank"], ptr %nu_bank_.i.i, i64 0, i64 %idxprom39.i.i
  %1320 = load double, ptr addrspace(5) %wgt.i.i, align 8, !tbaa !247
  %wgt42.i.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i.i, i64 8
  store double %1320, ptr %wgt42.i.i, align 8, !tbaa !269
  %1321 = load double, ptr addrspace(5) %E48.i.i.i, align 8, !tbaa !259
  store double %1321, ptr %arrayidx40.i.i, align 8, !tbaa !271
  %delayed_group45.i.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i.i, i64 16
  store i32 %1318, ptr %delayed_group45.i.i, align 8, !tbaa !272
  br label %cleanup47.i.i

cleanup47.i.i:                                    ; preds = %if.then38.i.i, %if.end36.i.i, %_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i.i
  %skipped.3.i.i = phi i32 [ %inc25.i.i, %_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i.i ], [ %skipped.012.i.i, %if.then38.i.i ], [ %skipped.012.i.i, %if.end36.i.i ]
  %cond.not.i.i = phi i1 [ true, %_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i.i ], [ false, %if.then38.i.i ], [ false, %if.end36.i.i ]
  call void @llvm.lifetime.end.p5(i64 96, ptr addrspace(5) %site.i.i) #10
  %inc50.i.i = add nuw nsw i32 %i.013.i.i, 1
  %exitcond.not.i34.i = icmp eq i32 %inc50.i.i, %nu.0.i.i
  %or.cond.i35.i = select i1 %cond.not.i.i, i1 true, i1 %exitcond.not.i34.i
  br i1 %or.cond.i35.i, label %cleanup51.i.i, label %for.body.i26.i, !llvm.loop !273

cleanup51.i.i:                                    ; preds = %cleanup47.i.i, %if.end13.i.i
  %skipped.4.i.i = phi i32 [ 0, %if.end13.i.i ], [ %skipped.3.i.i, %cleanup47.i.i ]
  %cmp52.i.i = icmp eq i32 %nu.0.i.i, %skipped.4.i.i
  br i1 %cmp52.i.i, label %if.then53.i.i, label %if.end55.i.i

if.then53.i.i:                                    ; preds = %cleanup51.i.i
  store i8 0, ptr %fission_.i.i, align 8, !tbaa !240
  br label %cleanup70.i.i

if.end55.i.i:                                     ; preds = %cleanup51.i.i
  %sub56.i.i = sub nsw i32 %nu.0.i.i, %skipped.4.i.i
  %n_bank_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1540
  store i32 %sub56.i.i, ptr %n_bank_.i.i, align 4, !tbaa !274
  %conv57.i.i = sitofp i32 %sub56.i.i to double
  %wgt_bank_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1552
  store double %conv57.i.i, ptr %wgt_bank_.i.i, align 8, !tbaa !275
  %n_delayed_bank_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1560
  %1322 = load double, ptr addrspace(5) %nu_d.i.i, align 8, !tbaa !61
  %conv64.i.i = fptosi double %1322 to i32
  store i32 %conv64.i.i, ptr %n_delayed_bank_.i.i, align 4, !tbaa !100
  %arrayidx63.1.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i.i, i32 8
  %1323 = load double, ptr addrspace(5) %arrayidx63.1.i.i, align 8, !tbaa !61
  %conv64.1.i.i = fptosi double %1323 to i32
  %arrayidx65.1.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1564
  store i32 %conv64.1.i.i, ptr %arrayidx65.1.i.i, align 4, !tbaa !100
  %arrayidx63.2.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i.i, i32 16
  %1324 = load double, ptr addrspace(5) %arrayidx63.2.i.i, align 8, !tbaa !61
  %conv64.2.i.i = fptosi double %1324 to i32
  %arrayidx65.2.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1568
  store i32 %conv64.2.i.i, ptr %arrayidx65.2.i.i, align 4, !tbaa !100
  %arrayidx63.3.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i.i, i32 24
  %1325 = load double, ptr addrspace(5) %arrayidx63.3.i.i, align 8, !tbaa !61
  %conv64.3.i.i = fptosi double %1325 to i32
  %arrayidx65.3.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1572
  store i32 %conv64.3.i.i, ptr %arrayidx65.3.i.i, align 4, !tbaa !100
  %arrayidx63.4.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i.i, i32 32
  %1326 = load double, ptr addrspace(5) %arrayidx63.4.i.i, align 8, !tbaa !61
  %conv64.4.i.i = fptosi double %1326 to i32
  %arrayidx65.4.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1576
  store i32 %conv64.4.i.i, ptr %arrayidx65.4.i.i, align 4, !tbaa !100
  %arrayidx63.5.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i.i, i32 40
  %1327 = load double, ptr addrspace(5) %arrayidx63.5.i.i, align 8, !tbaa !61
  %conv64.5.i.i = fptosi double %1327 to i32
  %arrayidx65.5.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1580
  store i32 %conv64.5.i.i, ptr %arrayidx65.5.i.i, align 4, !tbaa !100
  %arrayidx63.6.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i.i, i32 48
  %1328 = load double, ptr addrspace(5) %arrayidx63.6.i.i, align 8, !tbaa !61
  %conv64.6.i.i = fptosi double %1328 to i32
  %arrayidx65.6.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1584
  store i32 %conv64.6.i.i, ptr %arrayidx65.6.i.i, align 4, !tbaa !100
  %arrayidx63.7.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i.i, i32 56
  %1329 = load double, ptr addrspace(5) %arrayidx63.7.i.i, align 8, !tbaa !61
  %conv64.7.i.i = fptosi double %1329 to i32
  %arrayidx65.7.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1588
  store i32 %conv64.7.i.i, ptr %arrayidx65.7.i.i, align 4, !tbaa !100
  br label %cleanup70.i.i

cleanup70.i.i:                                    ; preds = %if.end55.i.i, %if.then53.i.i
  call void @llvm.lifetime.end.p5(i64 64, ptr addrspace(5) %nu_d.i.i) #10
  br label %if.end9.i

if.else.i:                                        ; preds = %_ZN6openmc14sample_fissionEiRNS_8ParticleE.internalized.exit.i
  %cmp3.i = icmp eq i32 %989, 1
  %1330 = load i8, ptr addrspace(1) @_ZN6openmc8settings23create_fission_neutronsE, align 1, !range !190
  %loadedv4.i = trunc nuw i8 %1330 to i1
  %or.cond.i = select i1 %cmp3.i, i1 %loadedv4.i, i1 false
  br i1 %or.cond.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.else.i
  %wgt_.i49.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %1331 = load double, ptr %wgt_.i49.i, align 8, !tbaa !237
  %1332 = load double, ptr addrspace(1) @keff, align 8, !tbaa !61
  %div.i50.i = fdiv double %1331, %1332
  %1333 = load double, ptr %xs.sroa.7.0.p.sroa_idx.i.i, align 8, !tbaa !238
  %mul1.i52.i = fmul double %div.i50.i, %1333
  %1334 = load double, ptr %p, align 8, !tbaa !239
  %div5.i53.i = fdiv double %mul1.i52.i, %1334
  %1335 = call noundef double @llvm.floor.f64(double %div5.i53.i) #11
  %conv7.i54.i = fptosi double %1335 to i32
  %1336 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i.i57.i = sext i32 %1336 to i64
  %add.ptr.i.i58.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i57.i
  %call9.i59.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i58.i) #9
  %conv10.i60.i = sitofp i32 %conv7.i54.i to double
  %sub.i61.i = fsub double %div5.i53.i, %conv10.i60.i
  %cmp.i62.i = fcmp ole double %call9.i59.i, %sub.i61.i
  %inc.i63.i = zext i1 %cmp.i62.i to i32
  %nu.0.i64.i = add nsw i32 %inc.i63.i, %conv7.i54.i
  %cmp11.i65.i = icmp eq i32 %nu.0.i64.i, 0
  br i1 %cmp11.i65.i, label %if.end9.i, label %if.end13.i66.i

if.end13.i66.i:                                   ; preds = %if.then5.i
  call void @llvm.lifetime.start.p5(i64 64, ptr addrspace(5) %nu_d.i47.i) #10
  call void @llvm.memset.p5.i64(ptr addrspace(5) noundef align 16 dereferenceable(64) %nu_d.i47.i, i8 0, i64 64, i1 false)
  %fission_.i67.i = getelementptr inbounds nuw i8, ptr %p, i64 1520
  store i8 1, ptr %fission_.i67.i, align 8, !tbaa !240
  %1337 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !235
  %cmp14.i68.i = icmp eq i32 %1337, 2
  %cmp1511.i69.i = icmp sgt i32 %nu.0.i64.i, 0
  br i1 %cmp1511.i69.i, label %for.body.lr.ph.i103.i, label %cleanup51.i70.i

for.body.lr.ph.i103.i:                            ; preds = %if.end13.i66.i
  %u.i.i104.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 24
  %y.i1.i.i105.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 32
  %z.i2.i.i106.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 40
  %coord_.i.i107.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %particle.i108.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 72
  %wgt.i109.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 56
  %id_.i110.i = getelementptr inbounds nuw i8, ptr %p, i64 864
  %parent_id.i111.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 80
  %n_progeny_.i112.i = getelementptr inbounds nuw i8, ptr %p, i64 2720
  %progeny_id.i113.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 88
  %surf_id.i114.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 68
  %mu.ascast.i.i116.i = addrspacecast ptr addrspace(5) %mu.i.i42.i to ptr
  %ref.tmp.ascast.i.i117.i = addrspacecast ptr addrspace(5) %ref.tmp.i.i43.i to ptr
  %ref.tmp19.ascast.i.i118.i = addrspacecast ptr addrspace(5) %ref.tmp19.i.i44.i to ptr
  %ref.tmp27.ascast.i.i119.i = addrspacecast ptr addrspace(5) %ref.tmp27.i.i45.i to ptr
  %ref.tmp46.ascast.i.i120.i = addrspacecast ptr addrspace(5) %ref.tmp46.i.i46.i to ptr
  %delayed_group42.i.i122.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 64
  %1338 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp46.i.i46.i, i32 8
  %1339 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp46.i.i46.i, i32 16
  %1340 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp46.i.i46.i, i32 24
  %E48.i.i123.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 48
  %1341 = addrspacecast ptr addrspace(5) %E48.i.i123.i to ptr
  %1342 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp19.i.i44.i, i32 8
  %1343 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp19.i.i44.i, i32 16
  %1344 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp19.i.i44.i, i32 24
  %1345 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp27.i.i45.i, i32 8
  %1346 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp27.i.i45.i, i32 16
  %1347 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp27.i.i45.i, i32 24
  %secondary_bank_.i124.i = getelementptr inbounds nuw i8, ptr %p, i64 1736
  %secondary_bank_length_.i125.i = getelementptr inbounds nuw i8, ptr %p, i64 2216
  %delayed_group_.i126.i = getelementptr inbounds nuw i8, ptr %p, i64 1536
  %nu_bank_.i127.i = getelementptr inbounds nuw i8, ptr %p, i64 2272
  br label %for.body.i128.i

for.body.i128.i:                                  ; preds = %cleanup47.i167.i, %for.body.lr.ph.i103.i
  %i.013.i129.i = phi i32 [ 0, %for.body.lr.ph.i103.i ], [ %inc50.i170.i, %cleanup47.i167.i ]
  %skipped.012.i130.i = phi i32 [ 0, %for.body.lr.ph.i103.i ], [ %skipped.3.i168.i, %cleanup47.i167.i ]
  call void @llvm.lifetime.start.p5(i64 96, ptr addrspace(5) %site.i48.i) #10
  store double 0.000000e+00, ptr addrspace(5) %u.i.i104.i, align 8, !tbaa !241
  store double 0.000000e+00, ptr addrspace(5) %y.i1.i.i105.i, align 8, !tbaa !242
  store double 0.000000e+00, ptr addrspace(5) %z.i2.i.i106.i, align 8, !tbaa !243
  call void @llvm.memcpy.p5.p0.i64(ptr addrspace(5) noundef align 8 dereferenceable(24) %site.i48.i, ptr noundef nonnull align 8 dereferenceable(24) %coord_.i.i107.i, i64 24, i1 false), !tbaa.struct !244
  store i32 0, ptr addrspace(5) %particle.i108.i, align 8, !tbaa !245
  store double 1.000000e+00, ptr addrspace(5) %wgt.i109.i, align 8, !tbaa !247
  %1348 = load i64, ptr %id_.i110.i, align 8, !tbaa !248
  store i64 %1348, ptr addrspace(5) %parent_id.i111.i, align 8, !tbaa !249
  %1349 = load i64, ptr %n_progeny_.i112.i, align 8, !tbaa !250
  %inc18.i131.i = add nsw i64 %1349, 1
  store i64 %inc18.i131.i, ptr %n_progeny_.i112.i, align 8, !tbaa !250
  store i64 %1349, ptr addrspace(5) %progeny_id.i113.i, align 8, !tbaa !251
  store i32 0, ptr addrspace(5) %surf_id.i114.i, align 4, !tbaa !252
  %1350 = load double, ptr %E_.i.i, align 8, !tbaa !59
  %1351 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i3.i132.i = sext i32 %1351 to i64
  %add.ptr.i4.i133.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i3.i132.i
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu.i.i42.i) #12
  %call.i.i134.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i4.i133.i) #9
  %1352 = call double @llvm.fmuladd.f64(double %call.i.i134.i, double 2.000000e+00, double -1.000000e+00)
  store double %1352, ptr addrspace(5) %mu.i.i42.i, align 8, !tbaa !61
  %call1.i.i135.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i4.i133.i) #9
  %mul.i.i136.i = fmul double %call1.i.i135.i, 0x401921FB54442D28
  store double %1352, ptr addrspace(5) %u.i.i104.i, align 8, !tbaa !253
  %neg.i.i137.i = fneg double %1352
  %1353 = call double @llvm.fmuladd.f64(double %neg.i.i137.i, double %1352, double 1.000000e+00)
  %1354 = call noundef double @llvm.sqrt.f64(double %1353) #11
  %1355 = call double @llvm.fabs.f64(double %mul.i.i136.i) #11
  %1356 = fcmp olt double %1355, 0x41D0000000000000
  br i1 %1356, label %1357, label %1376

1357:                                             ; preds = %for.body.i128.i
  %1358 = fmul double %1355, 0x3FE45F306DC9C883
  %1359 = call double @llvm.rint.f64(double %1358)
  %1360 = call double @llvm.fma.f64(double %1359, double 0xBFF921FB54442D18, double %1355)
  %1361 = call double @llvm.fma.f64(double %1359, double 0xBC91A62633145C00, double %1360)
  %1362 = fmul double %1359, 0x3C91A62633145C00
  %1363 = fneg double %1362
  %1364 = call double @llvm.fma.f64(double %1359, double 0x3C91A62633145C00, double %1363)
  %1365 = fsub double %1360, %1362
  %1366 = fsub double %1360, %1365
  %1367 = fsub double %1366, %1362
  %1368 = fsub double %1365, %1361
  %1369 = fadd double %1368, %1367
  %1370 = fsub double %1369, %1364
  %1371 = call double @llvm.fma.f64(double %1359, double 0xB97B839A252049C0, double %1370)
  %1372 = fadd double %1361, %1371
  %1373 = fsub double %1372, %1361
  %1374 = fsub double %1371, %1373
  %1375 = fptosi double %1359 to i32
  br label %__ocml_cos_f64.exit.i.i138.i

1376:                                             ; preds = %for.body.i128.i
  %1377 = call double @llvm.amdgcn.trig.preop.f64(double %1355, i32 0)
  %1378 = call double @llvm.amdgcn.trig.preop.f64(double %1355, i32 1)
  %1379 = fcmp oge double %1355, 0x7B00000000000000
  %1380 = call double @llvm.ldexp.f64.i32(double %1355, i32 -128)
  %1381 = select i1 %1379, double %1380, double %1355
  %1382 = fmul double %1378, %1381
  %1383 = fmul double %1377, %1381
  %1384 = fneg double %1383
  %1385 = call double @llvm.fma.f64(double %1377, double %1381, double %1384)
  %1386 = fadd double %1382, %1385
  %1387 = fadd double %1383, %1386
  %1388 = call double @llvm.ldexp.f64.i32(double %1387, i32 -2)
  %1389 = call double @llvm.floor.f64(double %1388)
  %1390 = fsub double %1388, %1389
  %1391 = call double @llvm.minnum.f64(double %1390, double 0x3FEFFFFFFFFFFFFF)
  %1392 = fcmp uno double %1388, 0.000000e+00
  %1393 = select i1 %1392, double %1388, double %1391
  %1394 = call double @llvm.fabs.f64(double %1388)
  %1395 = fcmp oeq double %1394, 0x7FF0000000000000
  %1396 = select i1 %1395, double 0.000000e+00, double %1393
  %1397 = fsub double %1386, %1382
  %1398 = fsub double %1385, %1397
  %1399 = fsub double %1386, %1397
  %1400 = fsub double %1382, %1399
  %1401 = fadd double %1398, %1400
  %1402 = fneg double %1382
  %1403 = call double @llvm.fma.f64(double %1378, double %1381, double %1402)
  %1404 = call double @llvm.amdgcn.trig.preop.f64(double %1355, i32 2)
  %1405 = fmul double %1404, %1381
  %1406 = fadd double %1405, %1403
  %1407 = fadd double %1406, %1401
  %1408 = fsub double %1387, %1383
  %1409 = fsub double %1386, %1408
  %1410 = fadd double %1409, %1407
  %1411 = fsub double %1410, %1409
  %1412 = fsub double %1407, %1411
  %1413 = fsub double %1407, %1406
  %1414 = fsub double %1401, %1413
  %1415 = fsub double %1407, %1413
  %1416 = fsub double %1406, %1415
  %1417 = fadd double %1414, %1416
  %1418 = fsub double %1406, %1405
  %1419 = fsub double %1403, %1418
  %1420 = fsub double %1406, %1418
  %1421 = fsub double %1405, %1420
  %1422 = fadd double %1419, %1421
  %1423 = fadd double %1422, %1417
  %1424 = fneg double %1405
  %1425 = call double @llvm.fma.f64(double %1404, double %1381, double %1424)
  %1426 = fadd double %1425, %1423
  %1427 = fadd double %1412, %1426
  %1428 = call double @llvm.ldexp.f64.i32(double %1396, i32 2)
  %1429 = fadd double %1410, %1428
  %1430 = fcmp olt double %1429, 0.000000e+00
  %1431 = select i1 %1430, double 4.000000e+00, double 0.000000e+00
  %1432 = fadd double %1428, %1431
  %1433 = fadd double %1410, %1432
  %1434 = fptosi double %1433 to i32
  %1435 = sitofp i32 %1434 to double
  %1436 = fsub double %1432, %1435
  %1437 = fadd double %1410, %1436
  %1438 = fsub double %1437, %1436
  %1439 = fsub double %1410, %1438
  %1440 = fadd double %1427, %1439
  %1441 = fcmp oge double %1437, 5.000000e-01
  %1442 = zext i1 %1441 to i32
  %1443 = add nsw i32 %1442, %1434
  %1444 = select i1 %1441, double 1.000000e+00, double 0.000000e+00
  %1445 = fsub double %1437, %1444
  %1446 = fadd double %1445, %1440
  %1447 = fsub double %1446, %1445
  %1448 = fsub double %1440, %1447
  %1449 = fmul double %1446, 0x3FF921FB54442D18
  %1450 = fneg double %1449
  %1451 = call double @llvm.fma.f64(double %1446, double 0x3FF921FB54442D18, double %1450)
  %1452 = call double @llvm.fma.f64(double %1446, double 0x3C91A62633145C07, double %1451)
  %1453 = call double @llvm.fma.f64(double %1448, double 0x3FF921FB54442D18, double %1452)
  %1454 = fadd double %1449, %1453
  %1455 = fsub double %1454, %1449
  %1456 = fsub double %1453, %1455
  br label %__ocml_cos_f64.exit.i.i138.i

__ocml_cos_f64.exit.i.i138.i:                     ; preds = %1376, %1357
  %.pn5.i.i.i.i139.i = phi double [ %1374, %1357 ], [ %1456, %1376 ]
  %.pn3.i.i.i.i140.i = phi double [ %1372, %1357 ], [ %1454, %1376 ]
  %.pn1.in.i.i.i.i141.i = phi i32 [ %1375, %1357 ], [ %1443, %1376 ]
  %1457 = fmul double %.pn3.i.i.i.i140.i, %.pn3.i.i.i.i140.i
  %1458 = fmul double %1457, 5.000000e-01
  %1459 = fsub double 1.000000e+00, %1458
  %1460 = fsub double 1.000000e+00, %1459
  %1461 = fsub double %1460, %1458
  %1462 = fmul double %1457, %1457
  %1463 = call double @llvm.fma.f64(double %1457, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %1464 = call double @llvm.fma.f64(double %1457, double %1463, double 0xBE927E4FA17F65F6)
  %1465 = call double @llvm.fma.f64(double %1457, double %1464, double 0x3EFA01A019F4EC90)
  %1466 = call double @llvm.fma.f64(double %1457, double %1465, double 0xBF56C16C16C16967)
  %1467 = call double @llvm.fma.f64(double %1457, double %1466, double 0x3FA5555555555555)
  %1468 = fneg double %.pn5.i.i.i.i139.i
  %1469 = call double @llvm.fma.f64(double %.pn3.i.i.i.i140.i, double %1468, double %1461)
  %1470 = call double @llvm.fma.f64(double %1462, double %1467, double %1469)
  %1471 = fadd double %1459, %1470
  %1472 = call double @llvm.fma.f64(double %1457, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %1473 = call double @llvm.fma.f64(double %1457, double %1472, double 0x3EC71DE3796CDE01)
  %1474 = call double @llvm.fma.f64(double %1457, double %1473, double 0xBF2A01A019E83E5C)
  %1475 = call double @llvm.fma.f64(double %1457, double %1474, double 0x3F81111111110BB3)
  %1476 = fneg double %1457
  %1477 = fmul double %.pn3.i.i.i.i140.i, %1476
  %1478 = fmul double %.pn5.i.i.i.i139.i, 5.000000e-01
  %1479 = call double @llvm.fma.f64(double %1477, double %1475, double %1478)
  %1480 = call double @llvm.fma.f64(double %1457, double %1479, double %1468)
  %1481 = call double @llvm.fma.f64(double %1477, double 0xBFC5555555555555, double %1480)
  %1482 = fsub double %.pn3.i.i.i.i140.i, %1481
  %1483 = fneg double %1482
  %1484 = and i32 %.pn1.in.i.i.i.i141.i, 1
  %1485 = icmp eq i32 %1484, 0
  %1486 = select i1 %1485, double %1471, double %1483
  %1487 = bitcast double %1486 to <2 x i32>
  %.pn1.i.i.i.i142.i = shl i32 %.pn1.in.i.i.i.i141.i, 30
  %1488 = and i32 %.pn1.i.i.i.i142.i, -2147483648
  %1489 = extractelement <2 x i32> %1487, i64 1
  %1490 = xor i32 %1489, %1488
  %1491 = insertelement <2 x i32> %1487, i32 %1490, i64 1
  %1492 = fcmp one double %1355, 0x7FF0000000000000
  %1493 = select i1 %1492, <2 x i32> %1491, <2 x i32> <i32 0, i32 2146959360>
  %1494 = bitcast <2 x i32> %1493 to double
  %mul5.i.i143.i = fmul double %1354, %1494
  store double %mul5.i.i143.i, ptr addrspace(5) %y.i1.i.i105.i, align 8, !tbaa !254
  br i1 %1356, label %1495, label %1514

1495:                                             ; preds = %__ocml_cos_f64.exit.i.i138.i
  %1496 = fmul double %1355, 0x3FE45F306DC9C883
  %1497 = call double @llvm.rint.f64(double %1496)
  %1498 = call double @llvm.fma.f64(double %1497, double 0xBFF921FB54442D18, double %1355)
  %1499 = call double @llvm.fma.f64(double %1497, double 0xBC91A62633145C00, double %1498)
  %1500 = fmul double %1497, 0x3C91A62633145C00
  %1501 = fneg double %1500
  %1502 = call double @llvm.fma.f64(double %1497, double 0x3C91A62633145C00, double %1501)
  %1503 = fsub double %1498, %1500
  %1504 = fsub double %1498, %1503
  %1505 = fsub double %1504, %1500
  %1506 = fsub double %1503, %1499
  %1507 = fadd double %1506, %1505
  %1508 = fsub double %1507, %1502
  %1509 = call double @llvm.fma.f64(double %1497, double 0xB97B839A252049C0, double %1508)
  %1510 = fadd double %1499, %1509
  %1511 = fsub double %1510, %1499
  %1512 = fsub double %1509, %1511
  %1513 = fptosi double %1497 to i32
  br label %__ocml_sin_f64.exit.i.i144.i

1514:                                             ; preds = %__ocml_cos_f64.exit.i.i138.i
  %1515 = call double @llvm.amdgcn.trig.preop.f64(double %1355, i32 0)
  %1516 = call double @llvm.amdgcn.trig.preop.f64(double %1355, i32 1)
  %1517 = fcmp oge double %1355, 0x7B00000000000000
  %1518 = call double @llvm.ldexp.f64.i32(double %1355, i32 -128)
  %1519 = select i1 %1517, double %1518, double %1355
  %1520 = fmul double %1516, %1519
  %1521 = fmul double %1515, %1519
  %1522 = fneg double %1521
  %1523 = call double @llvm.fma.f64(double %1515, double %1519, double %1522)
  %1524 = fadd double %1520, %1523
  %1525 = fadd double %1521, %1524
  %1526 = call double @llvm.ldexp.f64.i32(double %1525, i32 -2)
  %1527 = call double @llvm.floor.f64(double %1526)
  %1528 = fsub double %1526, %1527
  %1529 = call double @llvm.minnum.f64(double %1528, double 0x3FEFFFFFFFFFFFFF)
  %1530 = fcmp uno double %1526, 0.000000e+00
  %1531 = select i1 %1530, double %1526, double %1529
  %1532 = call double @llvm.fabs.f64(double %1526)
  %1533 = fcmp oeq double %1532, 0x7FF0000000000000
  %1534 = select i1 %1533, double 0.000000e+00, double %1531
  %1535 = fsub double %1524, %1520
  %1536 = fsub double %1523, %1535
  %1537 = fsub double %1524, %1535
  %1538 = fsub double %1520, %1537
  %1539 = fadd double %1536, %1538
  %1540 = fneg double %1520
  %1541 = call double @llvm.fma.f64(double %1516, double %1519, double %1540)
  %1542 = call double @llvm.amdgcn.trig.preop.f64(double %1355, i32 2)
  %1543 = fmul double %1542, %1519
  %1544 = fadd double %1543, %1541
  %1545 = fadd double %1544, %1539
  %1546 = fsub double %1525, %1521
  %1547 = fsub double %1524, %1546
  %1548 = fadd double %1547, %1545
  %1549 = fsub double %1548, %1547
  %1550 = fsub double %1545, %1549
  %1551 = fsub double %1545, %1544
  %1552 = fsub double %1539, %1551
  %1553 = fsub double %1545, %1551
  %1554 = fsub double %1544, %1553
  %1555 = fadd double %1552, %1554
  %1556 = fsub double %1544, %1543
  %1557 = fsub double %1541, %1556
  %1558 = fsub double %1544, %1556
  %1559 = fsub double %1543, %1558
  %1560 = fadd double %1557, %1559
  %1561 = fadd double %1560, %1555
  %1562 = fneg double %1543
  %1563 = call double @llvm.fma.f64(double %1542, double %1519, double %1562)
  %1564 = fadd double %1563, %1561
  %1565 = fadd double %1550, %1564
  %1566 = call double @llvm.ldexp.f64.i32(double %1534, i32 2)
  %1567 = fadd double %1548, %1566
  %1568 = fcmp olt double %1567, 0.000000e+00
  %1569 = select i1 %1568, double 4.000000e+00, double 0.000000e+00
  %1570 = fadd double %1566, %1569
  %1571 = fadd double %1548, %1570
  %1572 = fptosi double %1571 to i32
  %1573 = sitofp i32 %1572 to double
  %1574 = fsub double %1570, %1573
  %1575 = fadd double %1548, %1574
  %1576 = fsub double %1575, %1574
  %1577 = fsub double %1548, %1576
  %1578 = fadd double %1565, %1577
  %1579 = fcmp oge double %1575, 5.000000e-01
  %1580 = zext i1 %1579 to i32
  %1581 = add nsw i32 %1580, %1572
  %1582 = select i1 %1579, double 1.000000e+00, double 0.000000e+00
  %1583 = fsub double %1575, %1582
  %1584 = fadd double %1583, %1578
  %1585 = fsub double %1584, %1583
  %1586 = fsub double %1578, %1585
  %1587 = fmul double %1584, 0x3FF921FB54442D18
  %1588 = fneg double %1587
  %1589 = call double @llvm.fma.f64(double %1584, double 0x3FF921FB54442D18, double %1588)
  %1590 = call double @llvm.fma.f64(double %1584, double 0x3C91A62633145C07, double %1589)
  %1591 = call double @llvm.fma.f64(double %1586, double 0x3FF921FB54442D18, double %1590)
  %1592 = fadd double %1587, %1591
  %1593 = fsub double %1592, %1587
  %1594 = fsub double %1591, %1593
  br label %__ocml_sin_f64.exit.i.i144.i

__ocml_sin_f64.exit.i.i144.i:                     ; preds = %1514, %1495
  %.pn5.i.i2.i.i145.i = phi double [ %1512, %1495 ], [ %1594, %1514 ]
  %.pn3.i.i3.i.i146.i = phi double [ %1510, %1495 ], [ %1592, %1514 ]
  %.pn1.in.i.i4.i.i147.i = phi i32 [ %1513, %1495 ], [ %1581, %1514 ]
  %1595 = fmul double %.pn3.i.i3.i.i146.i, %.pn3.i.i3.i.i146.i
  %1596 = fmul double %1595, 5.000000e-01
  %1597 = fsub double 1.000000e+00, %1596
  %1598 = fsub double 1.000000e+00, %1597
  %1599 = fsub double %1598, %1596
  %1600 = fmul double %1595, %1595
  %1601 = call double @llvm.fma.f64(double %1595, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %1602 = call double @llvm.fma.f64(double %1595, double %1601, double 0xBE927E4FA17F65F6)
  %1603 = call double @llvm.fma.f64(double %1595, double %1602, double 0x3EFA01A019F4EC90)
  %1604 = call double @llvm.fma.f64(double %1595, double %1603, double 0xBF56C16C16C16967)
  %1605 = call double @llvm.fma.f64(double %1595, double %1604, double 0x3FA5555555555555)
  %1606 = fneg double %.pn5.i.i2.i.i145.i
  %1607 = call double @llvm.fma.f64(double %.pn3.i.i3.i.i146.i, double %1606, double %1599)
  %1608 = call double @llvm.fma.f64(double %1600, double %1605, double %1607)
  %1609 = fadd double %1597, %1608
  %1610 = call double @llvm.fma.f64(double %1595, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %1611 = call double @llvm.fma.f64(double %1595, double %1610, double 0x3EC71DE3796CDE01)
  %1612 = call double @llvm.fma.f64(double %1595, double %1611, double 0xBF2A01A019E83E5C)
  %1613 = call double @llvm.fma.f64(double %1595, double %1612, double 0x3F81111111110BB3)
  %1614 = fneg double %1595
  %1615 = fmul double %.pn3.i.i3.i.i146.i, %1614
  %1616 = fmul double %.pn5.i.i2.i.i145.i, 5.000000e-01
  %1617 = call double @llvm.fma.f64(double %1615, double %1613, double %1616)
  %1618 = call double @llvm.fma.f64(double %1595, double %1617, double %1606)
  %1619 = call double @llvm.fma.f64(double %1615, double 0xBFC5555555555555, double %1618)
  %1620 = fsub double %.pn3.i.i3.i.i146.i, %1619
  %1621 = and i32 %.pn1.in.i.i4.i.i147.i, 1
  %1622 = icmp eq i32 %1621, 0
  %1623 = select i1 %1622, double %1620, double %1609
  %1624 = bitcast double %1623 to <2 x i32>
  %.pn1.i.i5.i.i148.i = shl i32 %.pn1.in.i.i4.i.i147.i, 30
  %1625 = bitcast double %mul.i.i136.i to <2 x i32>
  %1626 = extractelement <2 x i32> %1625, i64 1
  %1627 = xor i32 %.pn1.i.i5.i.i148.i, %1626
  %1628 = and i32 %1627, -2147483648
  %1629 = extractelement <2 x i32> %1624, i64 1
  %1630 = xor i32 %1629, %1628
  %1631 = insertelement <2 x i32> %1624, i32 %1630, i64 1
  %1632 = select i1 %1492, <2 x i32> %1631, <2 x i32> <i32 0, i32 2146959360>
  %1633 = bitcast <2 x i32> %1632 to double
  %mul11.i.i149.i = fmul double %1354, %1633
  store double %mul11.i.i149.i, ptr addrspace(5) %z.i2.i.i106.i, align 8, !tbaa !255
  %1634 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !101
  %arrayidx.i.i150.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %1634, i64 %idxprom.i
  %call13.i.i151.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx.i.i150.i, double noundef %1350, i32 noundef 2, i32 noundef 0) #9
  %call14.i.i152.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx.i.i150.i, double noundef %1350, i32 noundef 1, i32 noundef 0) #9
  %div.i.i153.i = fdiv double %call14.i.i152.i, %call13.i.i151.i
  %call15.i.i154.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i4.i133.i) #9
  %cmp.i.i155.i = fcmp olt double %call15.i.i154.i, %div.i.i153.i
  br i1 %cmp.i.i155.i, label %if.then.i.i191.i, label %if.else.i.i156.i

if.then.i.i191.i:                                 ; preds = %__ocml_sin_f64.exit.i.i144.i
  %call16.i.i192.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i4.i133.i) #9
  %mul17.i.i193.i = fmul double %call14.i.i152.i, %call16.i.i192.i
  %n_precursor_.i.i194.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i150.i, i64 224
  %1635 = load i32, ptr %n_precursor_.i.i194.i, align 8, !tbaa !256
  %cmp1814.i.i195.i = icmp sgt i32 %1635, 1
  br i1 %cmp1814.i.i195.i, label %for.body.i.i203.i, label %for.end.i.i196.i

for.body.i.i203.i:                                ; preds = %for.inc.i.i212.i, %if.then.i.i191.i
  %prob.016.i.i204.i = phi double [ %add.i.i210.i, %for.inc.i.i212.i ], [ 0.000000e+00, %if.then.i.i191.i ]
  %storemerge15.i.i205.i = phi i32 [ %inc.i.i213.i, %for.inc.i.i212.i ], [ 1, %if.then.i.i191.i ]
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp.i.i43.i) #10
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp19.i.i44.i) #10
  %conv.i.i206.i = zext nneg i32 %storemerge15.i.i205.i to i64
  %call20.i.i207.i = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast.i, i64 noundef %conv.i.i206.i) #9
  %1636 = extractvalue %"class.openmc::ReactionProductFlat" %call20.i.i207.i, 0
  store ptr %1636, ptr addrspace(5) %ref.tmp19.i.i44.i, align 8
  %1637 = extractvalue %"class.openmc::ReactionProductFlat" %call20.i.i207.i, 1
  store i64 %1637, ptr addrspace(5) %1342, align 8
  %1638 = extractvalue %"class.openmc::ReactionProductFlat" %call20.i.i207.i, 2
  store i64 %1638, ptr addrspace(5) %1343, align 8
  %1639 = extractvalue %"class.openmc::ReactionProductFlat" %call20.i.i207.i, 3
  store i64 %1639, ptr addrspace(5) %1344, align 8
  %call21.i.i208.i = call ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.ascast.i.i118.i) #9
  store ptr %call21.i.i208.i, ptr addrspace(5) %ref.tmp.i.i43.i, align 8
  %call22.i.i209.i = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast.i.i117.i, double noundef %1350) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp19.i.i44.i) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp.i.i43.i) #10
  %add.i.i210.i = fadd double %prob.016.i.i204.i, %call22.i.i209.i
  %cmp23.i.i211.i = fcmp olt double %mul17.i.i193.i, %add.i.i210.i
  br i1 %cmp23.i.i211.i, label %for.body.for.end.loopexit_crit_edge.i.i215.i, label %for.inc.i.i212.i

for.body.for.end.loopexit_crit_edge.i.i215.i:     ; preds = %for.body.i.i203.i
  %.pre.pre.i.i216.i = load i32, ptr %n_precursor_.i.i194.i, align 4, !tbaa !100
  br label %for.end.i.i196.i

for.inc.i.i212.i:                                 ; preds = %for.body.i.i203.i
  %inc.i.i213.i = add nuw nsw i32 %storemerge15.i.i205.i, 1
  %1640 = load i32, ptr %n_precursor_.i.i194.i, align 8, !tbaa !256
  %cmp18.i.i214.i = icmp slt i32 %inc.i.i213.i, %1640
  br i1 %cmp18.i.i214.i, label %for.body.i.i203.i, label %for.end.i.i196.i, !llvm.loop !257

for.end.i.i196.i:                                 ; preds = %for.inc.i.i212.i, %for.body.for.end.loopexit_crit_edge.i.i215.i, %if.then.i.i191.i
  %1641 = phi i32 [ %1635, %if.then.i.i191.i ], [ %.pre.pre.i.i216.i, %for.body.for.end.loopexit_crit_edge.i.i215.i ], [ %1640, %for.inc.i.i212.i ]
  %storemerge.lcssa.i.i197.i = phi i32 [ 1, %if.then.i.i191.i ], [ %storemerge15.i.i205.i, %for.body.for.end.loopexit_crit_edge.i.i215.i ], [ %inc.i.i213.i, %for.inc.i.i212.i ]
  %.sroa.speculated.i.i198.i = call i32 @llvm.smin.i32(i32 %1641, i32 %storemerge.lcssa.i.i197.i)
  store i32 %.sroa.speculated.i.i198.i, ptr addrspace(5) %delayed_group42.i.i122.i, align 8, !tbaa !258
  %conv28.i.i199.i = sext i32 %.sroa.speculated.i.i198.i to i64
  br label %while.cond.i.i200.i

while.cond.i.i200.i:                              ; preds = %while.cond.i.i200.i, %for.end.i.i196.i
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp27.i.i45.i) #10
  %call29.i.i201.i = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast.i, i64 noundef %conv28.i.i199.i) #9
  %1642 = extractvalue %"class.openmc::ReactionProductFlat" %call29.i.i201.i, 0
  store ptr %1642, ptr addrspace(5) %ref.tmp27.i.i45.i, align 8
  %1643 = extractvalue %"class.openmc::ReactionProductFlat" %call29.i.i201.i, 1
  store i64 %1643, ptr addrspace(5) %1345, align 8
  %1644 = extractvalue %"class.openmc::ReactionProductFlat" %call29.i.i201.i, 2
  store i64 %1644, ptr addrspace(5) %1346, align 8
  %1645 = extractvalue %"class.openmc::ReactionProductFlat" %call29.i.i201.i, 3
  store i64 %1645, ptr addrspace(5) %1347, align 8
  call void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.ascast.i.i119.i, double noundef %1350, ptr noundef nonnull align 8 dereferenceable(8) %1341, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp27.i.i45.i) #10
  %1646 = load double, ptr addrspace(5) %E48.i.i123.i, align 8, !tbaa !259
  %1647 = load double, ptr addrspace(1) @_ZN6openmc4data10energy_maxE, align 8, !tbaa !61
  %cmp32.i.i202.i = fcmp olt double %1646, %1647
  br i1 %cmp32.i.i202.i, label %_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i160.i, label %while.cond.i.i200.i

if.else.i.i156.i:                                 ; preds = %__ocml_sin_f64.exit.i.i144.i
  store i32 0, ptr addrspace(5) %delayed_group42.i.i122.i, align 8, !tbaa !258
  br label %while.cond44.i.i157.i

while.cond44.i.i157.i:                            ; preds = %while.cond44.i.i157.i, %if.else.i.i156.i
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp46.i.i46.i) #10
  %call47.i.i158.i = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast.i, i64 noundef 0) #9
  %1648 = extractvalue %"class.openmc::ReactionProductFlat" %call47.i.i158.i, 0
  store ptr %1648, ptr addrspace(5) %ref.tmp46.i.i46.i, align 8
  %1649 = extractvalue %"class.openmc::ReactionProductFlat" %call47.i.i158.i, 1
  store i64 %1649, ptr addrspace(5) %1338, align 8
  %1650 = extractvalue %"class.openmc::ReactionProductFlat" %call47.i.i158.i, 2
  store i64 %1650, ptr addrspace(5) %1339, align 8
  %1651 = extractvalue %"class.openmc::ReactionProductFlat" %call47.i.i158.i, 3
  store i64 %1651, ptr addrspace(5) %1340, align 8
  call void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.ascast.i.i120.i, double noundef %1350, ptr noundef nonnull align 8 dereferenceable(8) %1341, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp46.i.i46.i) #10
  %1652 = load double, ptr addrspace(5) %E48.i.i123.i, align 8, !tbaa !259
  %1653 = load double, ptr addrspace(1) @_ZN6openmc4data10energy_maxE, align 8, !tbaa !61
  %cmp52.i.i159.i = fcmp olt double %1652, %1653
  br i1 %cmp52.i.i159.i, label %_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i160.i, label %while.cond44.i.i157.i

_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i160.i: ; preds = %while.cond44.i.i157.i, %while.cond.i.i200.i
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu.i.i42.i) #10
  br i1 %cmp14.i68.i, label %if.then20.i182.i, label %if.else.i161.i

if.then20.i182.i:                                 ; preds = %_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i160.i
  %1654 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation12fission_bankE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !191, !amdgpu.no.remote.memory !191
  %1655 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation12fission_bankE, i64 20), align 4, !tbaa !260
  %cmp.not.i.i183.i = icmp slt i32 %1654, %1655
  br i1 %cmp.not.i.i183.i, label %if.end.i.i188.i, label %if.then.i6.i184.i

if.then.i6.i184.i:                                ; preds = %if.then20.i182.i
  store atomic i32 %1655, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation12fission_bankE, i64 16) monotonic, align 4, !tbaa !263
  br label %_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i185.i

if.end.i.i188.i:                                  ; preds = %if.then20.i182.i
  %1656 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation12fission_bankE, align 8, !tbaa !264
  %idxprom.i7.i189.i = sext i32 %1654 to i64
  %arrayidx.i8.i190.i = getelementptr inbounds %"struct.openmc::Particle::Bank", ptr %1656, i64 %idxprom.i7.i189.i
  call void @llvm.memcpy.p0.p5.i64(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i8.i190.i, ptr addrspace(5) noundef align 8 dereferenceable(96) %site.i48.i, i64 96, i1 false), !tbaa.struct !265
  %1657 = icmp eq i32 %1654, -1
  br label %_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i185.i

_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i185.i: ; preds = %if.end.i.i188.i, %if.then.i6.i184.i
  %retval.0.i.i186.i = phi i1 [ true, %if.then.i6.i184.i ], [ %1657, %if.end.i.i188.i ]
  %inc25.i187.i = add nsw i32 %skipped.012.i130.i, 1
  br i1 %retval.0.i.i186.i, label %cleanup47.i167.i, label %if.end28.i164.i

if.else.i161.i:                                   ; preds = %_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i160.i
  %1658 = load i64, ptr %secondary_bank_length_.i125.i, align 8, !tbaa !267
  %inc27.i162.i = add i64 %1658, 1
  store i64 %inc27.i162.i, ptr %secondary_bank_length_.i125.i, align 8, !tbaa !267
  %arrayidx.i163.i = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_.i124.i, i64 0, i64 %1658
  call void @llvm.memcpy.p0.p5.i64(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i163.i, ptr addrspace(5) noundef align 8 dereferenceable(96) %site.i48.i, i64 96, i1 false), !tbaa.struct !265
  br label %if.end28.i164.i

if.end28.i164.i:                                  ; preds = %if.else.i161.i, %_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i185.i
  %1659 = load i32, ptr addrspace(5) %delayed_group42.i.i122.i, align 8, !tbaa !258
  store i32 %1659, ptr %delayed_group_.i126.i, align 8, !tbaa !268
  %cmp30.i165.i = icmp sgt i32 %1659, 0
  br i1 %cmp30.i165.i, label %if.then31.i178.i, label %if.end36.i166.i

if.then31.i178.i:                                 ; preds = %if.end28.i164.i
  %sub33.i179.i = add nsw i32 %1659, -1
  %arrayidx34.i180.i = getelementptr inbounds [8 x double], ptr addrspace(5) %nu_d.i47.i, i32 0, i32 %sub33.i179.i
  %1660 = load double, ptr addrspace(5) %arrayidx34.i180.i, align 8, !tbaa !61
  %inc35.i181.i = fadd double %1660, 1.000000e+00
  store double %inc35.i181.i, ptr addrspace(5) %arrayidx34.i180.i, align 8, !tbaa !61
  br label %if.end36.i166.i

if.end36.i166.i:                                  ; preds = %if.then31.i178.i, %if.end28.i164.i
  br i1 %cmp14.i68.i, label %if.then38.i173.i, label %cleanup47.i167.i

if.then38.i173.i:                                 ; preds = %if.end36.i166.i
  %idxprom39.i174.i = zext nneg i32 %i.013.i129.i to i64
  %arrayidx40.i175.i = getelementptr inbounds nuw [16 x %"struct.openmc::Particle::NuBank"], ptr %nu_bank_.i127.i, i64 0, i64 %idxprom39.i174.i
  %1661 = load double, ptr addrspace(5) %wgt.i109.i, align 8, !tbaa !247
  %wgt42.i176.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i175.i, i64 8
  store double %1661, ptr %wgt42.i176.i, align 8, !tbaa !269
  %1662 = load double, ptr addrspace(5) %E48.i.i123.i, align 8, !tbaa !259
  store double %1662, ptr %arrayidx40.i175.i, align 8, !tbaa !271
  %delayed_group45.i177.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i175.i, i64 16
  store i32 %1659, ptr %delayed_group45.i177.i, align 8, !tbaa !272
  br label %cleanup47.i167.i

cleanup47.i167.i:                                 ; preds = %if.then38.i173.i, %if.end36.i166.i, %_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i185.i
  %skipped.3.i168.i = phi i32 [ %inc25.i187.i, %_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i185.i ], [ %skipped.012.i130.i, %if.then38.i173.i ], [ %skipped.012.i130.i, %if.end36.i166.i ]
  %cond.not.i169.i = phi i1 [ true, %_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i185.i ], [ false, %if.then38.i173.i ], [ false, %if.end36.i166.i ]
  call void @llvm.lifetime.end.p5(i64 96, ptr addrspace(5) %site.i48.i) #10
  %inc50.i170.i = add nuw nsw i32 %i.013.i129.i, 1
  %exitcond.not.i171.i = icmp eq i32 %inc50.i170.i, %nu.0.i64.i
  %or.cond.i172.i = select i1 %cond.not.i169.i, i1 true, i1 %exitcond.not.i171.i
  br i1 %or.cond.i172.i, label %cleanup51.i70.i, label %for.body.i128.i, !llvm.loop !273

cleanup51.i70.i:                                  ; preds = %cleanup47.i167.i, %if.end13.i66.i
  %skipped.4.i71.i = phi i32 [ 0, %if.end13.i66.i ], [ %skipped.3.i168.i, %cleanup47.i167.i ]
  %cmp52.i72.i = icmp eq i32 %nu.0.i64.i, %skipped.4.i71.i
  br i1 %cmp52.i72.i, label %if.then53.i102.i, label %if.end55.i73.i

if.then53.i102.i:                                 ; preds = %cleanup51.i70.i
  store i8 0, ptr %fission_.i67.i, align 8, !tbaa !240
  br label %cleanup70.i101.i

if.end55.i73.i:                                   ; preds = %cleanup51.i70.i
  %sub56.i74.i = sub nsw i32 %nu.0.i64.i, %skipped.4.i71.i
  %n_bank_.i75.i = getelementptr inbounds nuw i8, ptr %p, i64 1540
  store i32 %sub56.i74.i, ptr %n_bank_.i75.i, align 4, !tbaa !274
  %conv57.i76.i = sitofp i32 %sub56.i74.i to double
  %wgt_bank_.i77.i = getelementptr inbounds nuw i8, ptr %p, i64 1552
  store double %conv57.i76.i, ptr %wgt_bank_.i77.i, align 8, !tbaa !275
  %n_delayed_bank_.i78.i = getelementptr inbounds nuw i8, ptr %p, i64 1560
  %1663 = load double, ptr addrspace(5) %nu_d.i47.i, align 8, !tbaa !61
  %conv64.i79.i = fptosi double %1663 to i32
  store i32 %conv64.i79.i, ptr %n_delayed_bank_.i78.i, align 4, !tbaa !100
  %arrayidx63.1.i80.i = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i47.i, i32 8
  %1664 = load double, ptr addrspace(5) %arrayidx63.1.i80.i, align 8, !tbaa !61
  %conv64.1.i81.i = fptosi double %1664 to i32
  %arrayidx65.1.i82.i = getelementptr inbounds nuw i8, ptr %p, i64 1564
  store i32 %conv64.1.i81.i, ptr %arrayidx65.1.i82.i, align 4, !tbaa !100
  %arrayidx63.2.i83.i = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i47.i, i32 16
  %1665 = load double, ptr addrspace(5) %arrayidx63.2.i83.i, align 8, !tbaa !61
  %conv64.2.i84.i = fptosi double %1665 to i32
  %arrayidx65.2.i85.i = getelementptr inbounds nuw i8, ptr %p, i64 1568
  store i32 %conv64.2.i84.i, ptr %arrayidx65.2.i85.i, align 4, !tbaa !100
  %arrayidx63.3.i86.i = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i47.i, i32 24
  %1666 = load double, ptr addrspace(5) %arrayidx63.3.i86.i, align 8, !tbaa !61
  %conv64.3.i87.i = fptosi double %1666 to i32
  %arrayidx65.3.i88.i = getelementptr inbounds nuw i8, ptr %p, i64 1572
  store i32 %conv64.3.i87.i, ptr %arrayidx65.3.i88.i, align 4, !tbaa !100
  %arrayidx63.4.i89.i = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i47.i, i32 32
  %1667 = load double, ptr addrspace(5) %arrayidx63.4.i89.i, align 8, !tbaa !61
  %conv64.4.i90.i = fptosi double %1667 to i32
  %arrayidx65.4.i91.i = getelementptr inbounds nuw i8, ptr %p, i64 1576
  store i32 %conv64.4.i90.i, ptr %arrayidx65.4.i91.i, align 4, !tbaa !100
  %arrayidx63.5.i92.i = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i47.i, i32 40
  %1668 = load double, ptr addrspace(5) %arrayidx63.5.i92.i, align 8, !tbaa !61
  %conv64.5.i93.i = fptosi double %1668 to i32
  %arrayidx65.5.i94.i = getelementptr inbounds nuw i8, ptr %p, i64 1580
  store i32 %conv64.5.i93.i, ptr %arrayidx65.5.i94.i, align 4, !tbaa !100
  %arrayidx63.6.i95.i = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i47.i, i32 48
  %1669 = load double, ptr addrspace(5) %arrayidx63.6.i95.i, align 8, !tbaa !61
  %conv64.6.i96.i = fptosi double %1669 to i32
  %arrayidx65.6.i97.i = getelementptr inbounds nuw i8, ptr %p, i64 1584
  store i32 %conv64.6.i96.i, ptr %arrayidx65.6.i97.i, align 4, !tbaa !100
  %arrayidx63.7.i98.i = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i47.i, i32 56
  %1670 = load double, ptr addrspace(5) %arrayidx63.7.i98.i, align 8, !tbaa !61
  %conv64.7.i99.i = fptosi double %1670 to i32
  %arrayidx65.7.i100.i = getelementptr inbounds nuw i8, ptr %p, i64 1588
  store i32 %conv64.7.i99.i, ptr %arrayidx65.7.i100.i, align 4, !tbaa !100
  br label %cleanup70.i101.i

cleanup70.i101.i:                                 ; preds = %if.end55.i73.i, %if.then53.i102.i
  call void @llvm.lifetime.end.p5(i64 64, ptr addrspace(5) %nu_d.i47.i) #10
  br label %if.end9.i

if.end9.i:                                        ; preds = %cleanup70.i101.i, %if.then5.i, %if.else.i, %cleanup70.i.i, %if.then2.i
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx.i) #10
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end9.i, %_ZN6openmc14sample_nuclideERNS_8ParticleE.internalized.exit.i
  %1671 = load double, ptr %xs.sroa.5.0.p.sroa_idx.i.i, align 8, !tbaa !276
  %cmp12.i = fcmp ogt double %1671, 0.000000e+00
  br i1 %cmp12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end10.i
  %1672 = load i8, ptr addrspace(1) @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !206, !range !190, !noundef !191
  %loadedv.i218.i = trunc nuw i8 %1672 to i1
  br i1 %loadedv.i218.i, label %if.then.i225.i, label %if.else.i219.i

if.then.i225.i:                                   ; preds = %if.then13.i
  %wgt_.i226.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %1673 = load double, ptr %wgt_.i226.i, align 8, !tbaa !237
  %mul.i227.i = fmul double %1671, %1673
  %1674 = load double, ptr %p, align 8, !tbaa !239
  %div.i228.i = fdiv double %mul.i227.i, %1674
  %sub.i229.i = fsub double %1673, %div.i228.i
  store double %sub.i229.i, ptr %wgt_.i226.i, align 8, !tbaa !237
  %1675 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !235
  %cmp.i230.i = icmp eq i32 %1675, 2
  br i1 %cmp.i230.i, label %if.then5.i231.i, label %if.end14.i

if.then5.i231.i:                                  ; preds = %if.then.i225.i
  %1676 = load double, ptr %xs.sroa.7.0.p.sroa_idx.i.i, align 8, !tbaa !238
  %mul9.i.i = fmul double %div.i228.i, %1676
  %div14.i.i = fdiv double %mul9.i.i, %1671
  %keff_tally_absorption_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 2656
  %1677 = load double, ptr %keff_tally_absorption_.i.i, align 8, !tbaa !277
  %add.i233.i = fadd double %1677, %div14.i.i
  store double %add.i233.i, ptr %keff_tally_absorption_.i.i, align 8, !tbaa !277
  br label %if.end14.i

if.else.i219.i:                                   ; preds = %if.then13.i
  %1678 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i.i222.i = sext i32 %1678 to i64
  %add.ptr.i.i223.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i222.i
  %call20.i224.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i223.i) #9
  %1679 = load double, ptr %p, align 8, !tbaa !239
  %mul25.i.i = fmul double %call20.i224.i, %1679
  %cmp26.i.i = fcmp ogt double %1671, %mul25.i.i
  br i1 %cmp26.i.i, label %if.then27.i.i, label %if.end14.i

if.then27.i.i:                                    ; preds = %if.else.i219.i
  %1680 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !235
  %cmp28.i.i = icmp eq i32 %1680, 2
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end43.i.i

if.then29.i.i:                                    ; preds = %if.then27.i.i
  %wgt_30.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %1681 = load double, ptr %wgt_30.i.i, align 8, !tbaa !237
  %1682 = load double, ptr %xs.sroa.7.0.p.sroa_idx.i.i, align 8, !tbaa !238
  %mul35.i.i = fmul double %1681, %1682
  %1683 = load double, ptr %xs.sroa.5.0.p.sroa_idx.i.i, align 8, !tbaa !276
  %div40.i.i = fdiv double %mul35.i.i, %1683
  %keff_tally_absorption_41.i.i = getelementptr inbounds nuw i8, ptr %p, i64 2656
  %1684 = load double, ptr %keff_tally_absorption_41.i.i, align 8, !tbaa !277
  %add42.i.i = fadd double %1684, %div40.i.i
  store double %add42.i.i, ptr %keff_tally_absorption_41.i.i, align 8, !tbaa !277
  br label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.then29.i.i, %if.then27.i.i
  %wgt_44.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  store double 0.000000e+00, ptr %wgt_44.i.i, align 8, !tbaa !237
  %event_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1524
  store i32 4, ptr %event_.i.i, align 4, !tbaa !278
  %event_mt_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1532
  store i32 101, ptr %event_mt_.i.i, align 4, !tbaa !279
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end43.i.i, %if.else.i219.i, %if.then5.i231.i, %if.then.i225.i, %if.end10.i
  %1685 = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %p.val.i = load double, ptr %1685, align 8, !tbaa !237
  %cmp.i234.i = fcmp une double %p.val.i, 0.000000e+00
  br i1 %cmp.i234.i, label %if.end17.i, label %sw.epilog

if.end17.i:                                       ; preds = %if.end14.i
  %ref.tmp.ascast.i238.i = addrspacecast ptr addrspace(5) %ref.tmp.i237.i to ptr
  %rx.ascast.i.i = addrspacecast ptr addrspace(5) %rx.i.i to ptr
  %rx34.ascast.i.i = addrspacecast ptr addrspace(5) %rx34.i.i to ptr
  %u.i.i239.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %u_old.sroa.0.0.copyload.i.i = load double, ptr %u.i.i239.i, align 8, !tbaa !61
  %u_old.sroa.4.0.u.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 920
  %u_old.sroa.4.0.copyload.i.i = load double, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  %u_old.sroa.5.0.u.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 928
  %u_old.sroa.5.0.copyload.i.i = load double, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  %1686 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !101
  %arrayidx.i241.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %1686, i64 %idxprom.i
  %1687 = load i32, ptr %xs.sroa.19.0.p.sroa_idx.i.i, align 4, !tbaa !280
  %1688 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i.i244.i = sext i32 %1688 to i64
  %add.ptr.i.i245.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i244.i
  %call3.i246.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i245.i) #9
  %1689 = load double, ptr %p, align 8, !tbaa !239
  %1690 = load double, ptr %xs.sroa.5.0.p.sroa_idx.i.i, align 8, !tbaa !276
  %sub.i248.i = fsub double %1689, %1690
  %mul.i249.i = fmul double %call3.i246.i, %sub.i248.i
  %1691 = load double, ptr %xs.sroa.8.0.p.sroa_idx.i.i, align 8, !tbaa !281
  %cmp.i250.i = fcmp oeq double %1691, -1.000000e+00
  br i1 %cmp.i250.i, label %if.then.i287.i, label %if.end.i251.i

if.then.i287.i:                                   ; preds = %if.end17.i
  %1692 = load i32, ptr %xs.sroa.19.0.p.sroa_idx.i.i, align 4, !tbaa !280
  %1693 = load i32, ptr %xs.sroa.18.0.p.sroa_idx.i.i, align 8, !tbaa !282
  %1694 = load double, ptr %xs.sroa.20.0.p.sroa_idx.i.i, align 8, !tbaa !283
  %call5.i.i = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx.i241.i, i32 noundef %1692, i32 noundef %1693, double noundef %1694) #9
  store double %call5.i.i, ptr %xs.sroa.8.0.p.sroa_idx.i.i, align 8, !tbaa !281
  br label %if.end.i251.i

if.end.i251.i:                                    ; preds = %if.then.i287.i, %if.end17.i
  %1695 = phi double [ %call5.i.i, %if.then.i287.i ], [ %1691, %if.end17.i ]
  %1696 = load double, ptr %xs.sroa.9.0.p.sroa_idx.i.i, align 8, !tbaa !284
  %sub8.i.i = fsub double %1695, %1696
  %cmp9.i252.i = fcmp ogt double %sub8.i.i, %mul.i249.i
  br i1 %cmp9.i252.i, label %if.then10.i269.i, label %if.end18.i.i

if.then10.i269.i:                                 ; preds = %if.end.i251.i
  %1697 = getelementptr i8, ptr %arrayidx.i241.i, i64 184
  %arrayidx.val.i270.i = load ptr, ptr %1697, align 8, !tbaa !147
  %tobool.not.i271.i = icmp eq ptr %arrayidx.val.i270.i, null
  br i1 %tobool.not.i271.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then10.i269.i
  %1698 = load double, ptr %sqrtkT_.i.i, align 8, !tbaa !60
  %mul13.i.i = fmul double %1698, %1698
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then10.i269.i
  %kTs_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 64
  %conv14.i.i = sext i32 %1687 to i64
  %kTs_.val.i.i = load ptr, ptr %kTs_.i.i, align 8, !tbaa !195
  %arrayidx.i.i286.i = getelementptr inbounds nuw double, ptr %kTs_.val.i.i, i64 %conv14.i.i
  %1699 = load double, ptr %arrayidx.i.i286.i, align 8, !tbaa !61
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi double [ %mul13.i.i, %cond.true.i.i ], [ %1699, %cond.false.i.i ]
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i237.i) #10
  %reactions_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 408
  %reactions_.val.i.i = load ptr, ptr %reactions_.i.i, align 8, !tbaa !219
  %call17.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %reactions_.val.i.i) #9
  %1700 = extractvalue %"class.openmc::ReactionFlat" %call17.i.i, 0
  store ptr %1700, ptr addrspace(5) %ref.tmp.i237.i, align 8
  %1701 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i237.i, i32 8
  %1702 = extractvalue %"class.openmc::ReactionFlat" %call17.i.i, 1
  store i64 %1702, ptr addrspace(5) %1701, align 8
  %1703 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i237.i, i32 16
  %1704 = extractvalue %"class.openmc::ReactionFlat" %call17.i.i, 2
  store i64 %1704, ptr addrspace(5) %1703, align 8
  %v_n.ascast.i.i.i = addrspacecast ptr addrspace(5) %v_n.i.i.i to ptr
  %ref.tmp24.ascast.i.i.i = addrspacecast ptr addrspace(5) %ref.tmp24.i.i.i to ptr
  %d_.ascast.i.i.i = addrspacecast ptr addrspace(5) %d_.i.i.i to ptr
  %ref.tmp28.ascast.i.i.i = addrspacecast ptr addrspace(5) %ref.tmp28.i.i.i to ptr
  %ref.tmp32.ascast.i.i.i = addrspacecast ptr addrspace(5) %ref.tmp32.i.i.i to ptr
  %1705 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !101
  %arrayidx.i4.i.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %1705, i64 %idxprom.i
  %1706 = load double, ptr %E_.i.i, align 8, !tbaa !59
  %1707 = call noundef double @llvm.sqrt.f64(double %1706) #11
  %awr_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i.i, i64 48
  %1708 = load double, ptr %awr_.i.i.i, align 8, !tbaa !285
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %v_n.i.i.i) #12
  %agg.tmp.sroa.0.0.copyload.i.i.i = load double, ptr %u.i.i239.i, align 8, !tbaa !61
  %agg.tmp.sroa.2.0.copyload.i.i.i = load double, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  %agg.tmp.sroa.3.0.copyload.i.i.i = load double, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %b.i.i.i.i)
  %b1.i.i.i.i = addrspacecast ptr addrspace(5) %b.i.i.i.i to ptr
  store double %agg.tmp.sroa.0.0.copyload.i.i.i, ptr addrspace(5) %b.i.i.i.i, align 8
  %1709 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i.i.i.i, i32 8
  store double %agg.tmp.sroa.2.0.copyload.i.i.i, ptr addrspace(5) %1709, align 8
  %1710 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i.i.i.i, i32 16
  store double %agg.tmp.sroa.3.0.copyload.i.i.i, ptr addrspace(5) %1710, align 8
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1.i.i.i.i, double noundef %1707) #9
  %retval.sroa.0.0.copyload.i.i.i.i = load double, ptr %call.i.i.i.i, align 8, !tbaa !61
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i, align 8, !tbaa !61
  %retval.sroa.3.0.call.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  %retval.sroa.3.0.copyload.i.i.i.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %b.i.i.i.i)
  store double %retval.sroa.0.0.copyload.i.i.i.i, ptr addrspace(5) %v_n.i.i.i, align 8
  %1711 = getelementptr inbounds nuw i8, ptr addrspace(5) %v_n.i.i.i, i32 8
  store double %retval.sroa.2.0.copyload.i.i.i.i, ptr addrspace(5) %1711, align 8
  %1712 = getelementptr inbounds nuw i8, ptr addrspace(5) %v_n.i.i.i, i32 16
  store double %retval.sroa.3.0.copyload.i.i.i.i, ptr addrspace(5) %1712, align 8
  %1713 = load i8, ptr %xs.sroa.24.0.p.sroa_idx.i.i, align 8, !tbaa !226, !range !190, !noundef !191
  %loadedv.i.i.i = trunc nuw i8 %1713 to i1
  br i1 %loadedv.i.i.i, label %if.end.i.i277.i, label %if.then.i.i273.i

if.then.i.i273.i:                                 ; preds = %cond.end.i.i
  %1714 = load double, ptr %E_.i.i, align 8, !tbaa !59
  %agg.tmp5.sroa.0.0.copyload.i.i.i = load double, ptr %u.i.i239.i, align 8, !tbaa !61
  %agg.tmp5.sroa.2.0.copyload.i.i.i = load double, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  %agg.tmp5.sroa.3.0.copyload.i.i.i = load double, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  %1715 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i.i.i.i = sext i32 %1715 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i.i.i
  %resonant_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i.i, i64 296
  %1716 = load i8, ptr %resonant_.i.i.i.i, align 8, !tbaa !286, !range !190, !noundef !191
  %loadedv.i.i.i.i = trunc nuw i8 %1716 to i1
  br i1 %loadedv.i.i.i.i, label %if.then.i.i.i.i, label %if.else7.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i273.i
  %1717 = load double, ptr addrspace(1) @_ZN6openmc8settings19res_scat_energy_maxE, align 8, !tbaa !61
  %cmp.i.i.i.i = fcmp ogt double %1714, %1717
  br i1 %cmp.i.i.i.i, label %if.end.i.i277.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %1718 = load i32, ptr addrspace(1) @_ZN6openmc8settings15res_scat_methodE, align 4, !tbaa !287
  %1719 = load double, ptr addrspace(1) @_ZN6openmc8settings19res_scat_energy_minE, align 8, !tbaa !61
  %cmp4.i.i.i.i = fcmp olt double %1714, %1719
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.end13.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  br label %if.end13.i.i.i.i

if.else7.i.i.i.i:                                 ; preds = %if.then.i.i273.i
  %mul.i.i.i274.i = fmul double %cond.i.i, 4.000000e+02
  %cmp8.i.i.i.i = fcmp oge double %1714, %mul.i.i.i274.i
  %1720 = load double, ptr %awr_.i.i.i, align 8
  %cmp9.i.i.i.i = fcmp ogt double %1720, 1.000000e+00
  %or.cond.i.i.i.i = select i1 %cmp8.i.i.i.i, i1 %cmp9.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.end.i.i277.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.else7.i.i.i.i, %if.then5.i.i.i.i, %if.else.i.i.i.i
  %sampling_method.0.i.i.i.i = phi i32 [ 2, %if.then5.i.i.i.i ], [ %1718, %if.else.i.i.i.i ], [ 2, %if.else7.i.i.i.i ]
  %switch.i.i.i.i = icmp eq i32 %sampling_method.0.i.i.i.i, 2
  %1721 = load double, ptr %awr_.i.i.i, align 8, !tbaa !285
  %mul.i.i.i.i275.i = fmul double %1714, %1721
  %div.i.i.i.i.i = fdiv double %mul.i.i.i.i275.i, %cond.i.i
  %1722 = call noundef double @llvm.sqrt.f64(double %div.i.i.i.i.i) #11
  br i1 %switch.i.i.i.i, label %sw.bb.i.i.i.i, label %sw.bb15.i.i.i.i

sw.bb.i.i.i.i:                                    ; preds = %if.end13.i.i.i.i
  %mul3.i.i.i.i.i = fmul double %1722, 0x3FFC5BF891B4EF74
  %div4.i.i.i.i.i = fmul double %mul3.i.i.i.i.i, 5.000000e-01
  %add.i.i.i.i.i = fadd double %div4.i.i.i.i.i, 1.000000e+00
  %div5.i.i.i.i.i = fdiv double 1.000000e+00, %add.i.i.i.i.i
  %mul23.i.i.i.i.i = fmul double %1722, 2.000000e+00
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i, %sw.bb.i.i.i.i
  %call6.i.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %call7.i.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %call8.i.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %cmp.i.i.i.i.i = fcmp olt double %call8.i.i.i.i.i, %div5.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.cond.i.i.i.i.i
  %mul9.i.i.i.i.i = fmul double %call6.i.i.i.i.i, %call7.i.i.i.i.i
  %1723 = call double @llvm.amdgcn.frexp.mant.f64(double %mul9.i.i.i.i.i)
  %1724 = fcmp olt double %1723, 0x3FE5555555555555
  %.neg.i.i.i.i.i.i = sext i1 %1724 to i32
  %1725 = select i1 %1724, double 2.000000e+00, double 1.000000e+00
  %1726 = fmul double %1723, %1725
  %1727 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul9.i.i.i.i.i)
  %1728 = add i32 %1727, %.neg.i.i.i.i.i.i
  %1729 = fadd double %1726, -1.000000e+00
  %1730 = fadd double %1726, 1.000000e+00
  %1731 = fadd double %1730, -1.000000e+00
  %1732 = fsub double %1726, %1731
  %1733 = call double @llvm.amdgcn.rcp.f64(double %1730)
  %1734 = fneg double %1730
  %1735 = call double @llvm.fma.f64(double %1734, double %1733, double 1.000000e+00)
  %1736 = call double @llvm.fma.f64(double %1735, double %1733, double %1733)
  %1737 = call double @llvm.fma.f64(double %1734, double %1736, double 1.000000e+00)
  %1738 = call double @llvm.fma.f64(double %1737, double %1736, double %1736)
  %1739 = fmul double %1729, %1738
  %1740 = fmul double %1730, %1739
  %1741 = fneg double %1740
  %1742 = call double @llvm.fma.f64(double %1739, double %1730, double %1741)
  %1743 = call double @llvm.fma.f64(double %1739, double %1732, double %1742)
  %1744 = fadd double %1740, %1743
  %1745 = fsub double %1744, %1740
  %1746 = fsub double %1729, %1744
  %1747 = fsub double %1729, %1746
  %1748 = fsub double %1747, %1744
  %1749 = fsub double %1745, %1743
  %1750 = fadd double %1749, %1748
  %1751 = fadd double %1746, %1750
  %1752 = fmul double %1738, %1751
  %1753 = fadd double %1739, %1752
  %1754 = fsub double %1753, %1739
  %1755 = fsub double %1752, %1754
  %1756 = fmul double %1753, %1753
  %1757 = call double @llvm.fma.f64(double %1756, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %1758 = call double @llvm.fma.f64(double %1756, double %1757, double 0x3FC7474DD7F4DF2E)
  %1759 = call double @llvm.fma.f64(double %1756, double %1758, double 0x3FCC71C016291751)
  %1760 = call double @llvm.fma.f64(double %1756, double %1759, double 0x3FD249249B27ACF1)
  %1761 = call double @llvm.fma.f64(double %1756, double %1760, double 0x3FD99999998EF7B6)
  %1762 = call double @llvm.fma.f64(double %1756, double %1761, double 0x3FE5555555555780)
  %1763 = call double @llvm.ldexp.f64.i32(double %1753, i32 1)
  %1764 = call double @llvm.ldexp.f64.i32(double %1755, i32 1)
  %1765 = fmul double %1753, %1756
  %1766 = fmul double %1765, %1762
  %1767 = fadd double %1763, %1766
  %1768 = fsub double %1767, %1763
  %1769 = fsub double %1766, %1768
  %1770 = fadd double %1764, %1769
  %1771 = fadd double %1767, %1770
  %1772 = fsub double %1771, %1767
  %1773 = fsub double %1770, %1772
  %1774 = sitofp i32 %1728 to double
  %1775 = fmul double %1774, 0x3FE62E42FEFA39EF
  %1776 = fneg double %1775
  %1777 = call double @llvm.fma.f64(double %1774, double 0x3FE62E42FEFA39EF, double %1776)
  %1778 = call double @llvm.fma.f64(double %1774, double 0x3C7ABC9E3B39803F, double %1777)
  %1779 = fadd double %1775, %1778
  %1780 = fsub double %1779, %1775
  %1781 = fsub double %1778, %1780
  %1782 = fadd double %1779, %1771
  %1783 = fsub double %1782, %1779
  %1784 = fsub double %1782, %1783
  %1785 = fsub double %1779, %1784
  %1786 = fsub double %1771, %1783
  %1787 = fadd double %1786, %1785
  %1788 = fadd double %1781, %1773
  %1789 = fsub double %1788, %1781
  %1790 = fsub double %1788, %1789
  %1791 = fsub double %1781, %1790
  %1792 = fsub double %1773, %1789
  %1793 = fadd double %1792, %1791
  %1794 = fadd double %1788, %1787
  %1795 = fadd double %1782, %1794
  %1796 = fsub double %1795, %1782
  %1797 = fsub double %1794, %1796
  %1798 = fadd double %1793, %1797
  %1799 = fadd double %1795, %1798
  %1800 = call double @llvm.fabs.f64(double %mul9.i.i.i.i.i)
  %1801 = fcmp oeq double %1800, 0x7FF0000000000000
  %1802 = select i1 %1801, double %mul9.i.i.i.i.i, double %1799
  %1803 = fcmp olt double %mul9.i.i.i.i.i, 0.000000e+00
  %1804 = fcmp oeq double %mul9.i.i.i.i.i, 0.000000e+00
  %.neg8.i.i.i.i.i = fneg double %1802
  %.neg7.i.i.i.i.i = select i1 %1803, double 0xFFF8000000000000, double %.neg8.i.i.i.i.i
  %fneg.i.i.i.i.i = select i1 %1804, double 0x7FF0000000000000, double %.neg7.i.i.i.i.i
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %while.cond.i.i.i.i.i
  %call11.i.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %mul12.i.i.i.i.i = fmul double %call11.i.i.i.i.i, 0x3FF921FB54442D28
  %1805 = call double @llvm.fabs.f64(double %mul12.i.i.i.i.i) #11
  %1806 = fcmp olt double %1805, 0x41D0000000000000
  br i1 %1806, label %1807, label %1826

1807:                                             ; preds = %if.else.i.i.i.i.i
  %1808 = fmul double %1805, 0x3FE45F306DC9C883
  %1809 = call double @llvm.rint.f64(double %1808)
  %1810 = call double @llvm.fma.f64(double %1809, double 0xBFF921FB54442D18, double %1805)
  %1811 = call double @llvm.fma.f64(double %1809, double 0xBC91A62633145C00, double %1810)
  %1812 = fmul double %1809, 0x3C91A62633145C00
  %1813 = fneg double %1812
  %1814 = call double @llvm.fma.f64(double %1809, double 0x3C91A62633145C00, double %1813)
  %1815 = fsub double %1810, %1812
  %1816 = fsub double %1810, %1815
  %1817 = fsub double %1816, %1812
  %1818 = fsub double %1815, %1811
  %1819 = fadd double %1818, %1817
  %1820 = fsub double %1819, %1814
  %1821 = call double @llvm.fma.f64(double %1809, double 0xB97B839A252049C0, double %1820)
  %1822 = fadd double %1811, %1821
  %1823 = fsub double %1822, %1811
  %1824 = fsub double %1821, %1823
  %1825 = fptosi double %1809 to i32
  br label %__ocml_cos_f64.exit.i.i.i.i.i

1826:                                             ; preds = %if.else.i.i.i.i.i
  %1827 = call double @llvm.amdgcn.trig.preop.f64(double %1805, i32 0)
  %1828 = call double @llvm.amdgcn.trig.preop.f64(double %1805, i32 1)
  %1829 = fcmp oge double %1805, 0x7B00000000000000
  %1830 = call double @llvm.ldexp.f64.i32(double %1805, i32 -128)
  %1831 = select i1 %1829, double %1830, double %1805
  %1832 = fmul double %1828, %1831
  %1833 = fmul double %1827, %1831
  %1834 = fneg double %1833
  %1835 = call double @llvm.fma.f64(double %1827, double %1831, double %1834)
  %1836 = fadd double %1832, %1835
  %1837 = fadd double %1833, %1836
  %1838 = call double @llvm.ldexp.f64.i32(double %1837, i32 -2)
  %1839 = call double @llvm.floor.f64(double %1838)
  %1840 = fsub double %1838, %1839
  %1841 = call double @llvm.minnum.f64(double %1840, double 0x3FEFFFFFFFFFFFFF)
  %1842 = fcmp uno double %1838, 0.000000e+00
  %1843 = select i1 %1842, double %1838, double %1841
  %1844 = call double @llvm.fabs.f64(double %1838)
  %1845 = fcmp oeq double %1844, 0x7FF0000000000000
  %1846 = select i1 %1845, double 0.000000e+00, double %1843
  %1847 = fsub double %1836, %1832
  %1848 = fsub double %1835, %1847
  %1849 = fsub double %1836, %1847
  %1850 = fsub double %1832, %1849
  %1851 = fadd double %1848, %1850
  %1852 = fneg double %1832
  %1853 = call double @llvm.fma.f64(double %1828, double %1831, double %1852)
  %1854 = call double @llvm.amdgcn.trig.preop.f64(double %1805, i32 2)
  %1855 = fmul double %1854, %1831
  %1856 = fadd double %1855, %1853
  %1857 = fadd double %1856, %1851
  %1858 = fsub double %1837, %1833
  %1859 = fsub double %1836, %1858
  %1860 = fadd double %1859, %1857
  %1861 = fsub double %1860, %1859
  %1862 = fsub double %1857, %1861
  %1863 = fsub double %1857, %1856
  %1864 = fsub double %1851, %1863
  %1865 = fsub double %1857, %1863
  %1866 = fsub double %1856, %1865
  %1867 = fadd double %1864, %1866
  %1868 = fsub double %1856, %1855
  %1869 = fsub double %1853, %1868
  %1870 = fsub double %1856, %1868
  %1871 = fsub double %1855, %1870
  %1872 = fadd double %1869, %1871
  %1873 = fadd double %1872, %1867
  %1874 = fneg double %1855
  %1875 = call double @llvm.fma.f64(double %1854, double %1831, double %1874)
  %1876 = fadd double %1875, %1873
  %1877 = fadd double %1862, %1876
  %1878 = call double @llvm.ldexp.f64.i32(double %1846, i32 2)
  %1879 = fadd double %1860, %1878
  %1880 = fcmp olt double %1879, 0.000000e+00
  %1881 = select i1 %1880, double 4.000000e+00, double 0.000000e+00
  %1882 = fadd double %1878, %1881
  %1883 = fadd double %1860, %1882
  %1884 = fptosi double %1883 to i32
  %1885 = sitofp i32 %1884 to double
  %1886 = fsub double %1882, %1885
  %1887 = fadd double %1860, %1886
  %1888 = fsub double %1887, %1886
  %1889 = fsub double %1860, %1888
  %1890 = fadd double %1877, %1889
  %1891 = fcmp oge double %1887, 5.000000e-01
  %1892 = zext i1 %1891 to i32
  %1893 = add nsw i32 %1892, %1884
  %1894 = select i1 %1891, double 1.000000e+00, double 0.000000e+00
  %1895 = fsub double %1887, %1894
  %1896 = fadd double %1895, %1890
  %1897 = fsub double %1896, %1895
  %1898 = fsub double %1890, %1897
  %1899 = fmul double %1896, 0x3FF921FB54442D18
  %1900 = fneg double %1899
  %1901 = call double @llvm.fma.f64(double %1896, double 0x3FF921FB54442D18, double %1900)
  %1902 = call double @llvm.fma.f64(double %1896, double 0x3C91A62633145C07, double %1901)
  %1903 = call double @llvm.fma.f64(double %1898, double 0x3FF921FB54442D18, double %1902)
  %1904 = fadd double %1899, %1903
  %1905 = fsub double %1904, %1899
  %1906 = fsub double %1903, %1905
  br label %__ocml_cos_f64.exit.i.i.i.i.i

__ocml_cos_f64.exit.i.i.i.i.i:                    ; preds = %1826, %1807
  %.pn5.i.i.i.i.i.i.i = phi double [ %1824, %1807 ], [ %1906, %1826 ]
  %.pn3.i.i.i.i.i.i.i = phi double [ %1822, %1807 ], [ %1904, %1826 ]
  %.pn1.in.i.i.i.i.i.i.i = phi i32 [ %1825, %1807 ], [ %1893, %1826 ]
  %1907 = fmul double %.pn3.i.i.i.i.i.i.i, %.pn3.i.i.i.i.i.i.i
  %1908 = fmul double %1907, 5.000000e-01
  %1909 = fsub double 1.000000e+00, %1908
  %1910 = fsub double 1.000000e+00, %1909
  %1911 = fsub double %1910, %1908
  %1912 = fmul double %1907, %1907
  %1913 = call double @llvm.fma.f64(double %1907, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %1914 = call double @llvm.fma.f64(double %1907, double %1913, double 0xBE927E4FA17F65F6)
  %1915 = call double @llvm.fma.f64(double %1907, double %1914, double 0x3EFA01A019F4EC90)
  %1916 = call double @llvm.fma.f64(double %1907, double %1915, double 0xBF56C16C16C16967)
  %1917 = call double @llvm.fma.f64(double %1907, double %1916, double 0x3FA5555555555555)
  %1918 = fneg double %.pn5.i.i.i.i.i.i.i
  %1919 = call double @llvm.fma.f64(double %.pn3.i.i.i.i.i.i.i, double %1918, double %1911)
  %1920 = call double @llvm.fma.f64(double %1912, double %1917, double %1919)
  %1921 = fadd double %1909, %1920
  %1922 = call double @llvm.fma.f64(double %1907, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %1923 = call double @llvm.fma.f64(double %1907, double %1922, double 0x3EC71DE3796CDE01)
  %1924 = call double @llvm.fma.f64(double %1907, double %1923, double 0xBF2A01A019E83E5C)
  %1925 = call double @llvm.fma.f64(double %1907, double %1924, double 0x3F81111111110BB3)
  %1926 = fneg double %1907
  %1927 = fmul double %.pn3.i.i.i.i.i.i.i, %1926
  %1928 = fmul double %.pn5.i.i.i.i.i.i.i, 5.000000e-01
  %1929 = call double @llvm.fma.f64(double %1927, double %1925, double %1928)
  %1930 = call double @llvm.fma.f64(double %1907, double %1929, double %1918)
  %1931 = call double @llvm.fma.f64(double %1927, double 0xBFC5555555555555, double %1930)
  %1932 = fsub double %.pn3.i.i.i.i.i.i.i, %1931
  %1933 = fneg double %1932
  %1934 = and i32 %.pn1.in.i.i.i.i.i.i.i, 1
  %1935 = icmp eq i32 %1934, 0
  %1936 = select i1 %1935, double %1921, double %1933
  %1937 = bitcast double %1936 to <2 x i32>
  %.pn1.i.i.i.i.i.i.i = shl i32 %.pn1.in.i.i.i.i.i.i.i, 30
  %1938 = and i32 %.pn1.i.i.i.i.i.i.i, -2147483648
  %1939 = extractelement <2 x i32> %1937, i64 1
  %1940 = xor i32 %1939, %1938
  %1941 = insertelement <2 x i32> %1937, i32 %1940, i64 1
  %1942 = fcmp one double %1805, 0x7FF0000000000000
  %1943 = select i1 %1942, <2 x i32> %1941, <2 x i32> <i32 0, i32 2146959360>
  %1944 = bitcast <2 x i32> %1943 to double
  %1945 = call double @llvm.amdgcn.frexp.mant.f64(double %call6.i.i.i.i.i)
  %1946 = fcmp olt double %1945, 0x3FE5555555555555
  %.neg.i4.i.i.i.i.i = sext i1 %1946 to i32
  %1947 = select i1 %1946, double 2.000000e+00, double 1.000000e+00
  %1948 = fmul double %1945, %1947
  %1949 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call6.i.i.i.i.i)
  %1950 = add i32 %1949, %.neg.i4.i.i.i.i.i
  %1951 = fadd double %1948, -1.000000e+00
  %1952 = fadd double %1948, 1.000000e+00
  %1953 = fadd double %1952, -1.000000e+00
  %1954 = fsub double %1948, %1953
  %1955 = call double @llvm.amdgcn.rcp.f64(double %1952)
  %1956 = fneg double %1952
  %1957 = call double @llvm.fma.f64(double %1956, double %1955, double 1.000000e+00)
  %1958 = call double @llvm.fma.f64(double %1957, double %1955, double %1955)
  %1959 = call double @llvm.fma.f64(double %1956, double %1958, double 1.000000e+00)
  %1960 = call double @llvm.fma.f64(double %1959, double %1958, double %1958)
  %1961 = fmul double %1951, %1960
  %1962 = fmul double %1952, %1961
  %1963 = fneg double %1962
  %1964 = call double @llvm.fma.f64(double %1961, double %1952, double %1963)
  %1965 = call double @llvm.fma.f64(double %1961, double %1954, double %1964)
  %1966 = fadd double %1962, %1965
  %1967 = fsub double %1966, %1962
  %1968 = fsub double %1951, %1966
  %1969 = fsub double %1951, %1968
  %1970 = fsub double %1969, %1966
  %1971 = fsub double %1967, %1965
  %1972 = fadd double %1971, %1970
  %1973 = fadd double %1968, %1972
  %1974 = fmul double %1960, %1973
  %1975 = fadd double %1961, %1974
  %1976 = fsub double %1975, %1961
  %1977 = fsub double %1974, %1976
  %1978 = fmul double %1975, %1975
  %1979 = call double @llvm.fma.f64(double %1978, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %1980 = call double @llvm.fma.f64(double %1978, double %1979, double 0x3FC7474DD7F4DF2E)
  %1981 = call double @llvm.fma.f64(double %1978, double %1980, double 0x3FCC71C016291751)
  %1982 = call double @llvm.fma.f64(double %1978, double %1981, double 0x3FD249249B27ACF1)
  %1983 = call double @llvm.fma.f64(double %1978, double %1982, double 0x3FD99999998EF7B6)
  %1984 = call double @llvm.fma.f64(double %1978, double %1983, double 0x3FE5555555555780)
  %1985 = call double @llvm.ldexp.f64.i32(double %1975, i32 1)
  %1986 = call double @llvm.ldexp.f64.i32(double %1977, i32 1)
  %1987 = fmul double %1975, %1978
  %1988 = fmul double %1987, %1984
  %1989 = fadd double %1985, %1988
  %1990 = fsub double %1989, %1985
  %1991 = fsub double %1988, %1990
  %1992 = fadd double %1986, %1991
  %1993 = fadd double %1989, %1992
  %1994 = fsub double %1993, %1989
  %1995 = fsub double %1992, %1994
  %1996 = sitofp i32 %1950 to double
  %1997 = fmul double %1996, 0x3FE62E42FEFA39EF
  %1998 = fneg double %1997
  %1999 = call double @llvm.fma.f64(double %1996, double 0x3FE62E42FEFA39EF, double %1998)
  %2000 = call double @llvm.fma.f64(double %1996, double 0x3C7ABC9E3B39803F, double %1999)
  %2001 = fadd double %1997, %2000
  %2002 = fsub double %2001, %1997
  %2003 = fsub double %2000, %2002
  %2004 = fadd double %2001, %1993
  %2005 = fsub double %2004, %2001
  %2006 = fsub double %2004, %2005
  %2007 = fsub double %2001, %2006
  %2008 = fsub double %1993, %2005
  %2009 = fadd double %2008, %2007
  %2010 = fadd double %2003, %1995
  %2011 = fsub double %2010, %2003
  %2012 = fsub double %2010, %2011
  %2013 = fsub double %2003, %2012
  %2014 = fsub double %1995, %2011
  %2015 = fadd double %2014, %2013
  %2016 = fadd double %2010, %2009
  %2017 = fadd double %2004, %2016
  %2018 = fsub double %2017, %2004
  %2019 = fsub double %2016, %2018
  %2020 = fadd double %2015, %2019
  %2021 = fadd double %2017, %2020
  %2022 = call double @llvm.fabs.f64(double %call6.i.i.i.i.i)
  %2023 = fcmp oeq double %2022, 0x7FF0000000000000
  %2024 = select i1 %2023, double %call6.i.i.i.i.i, double %2021
  %2025 = fcmp olt double %call6.i.i.i.i.i, 0.000000e+00
  %2026 = fcmp oeq double %call6.i.i.i.i.i, 0.000000e+00
  %.neg6.i.i.i.i.i = fneg double %2024
  %.neg.i.i.i.i.i = select i1 %2025, double 0xFFF8000000000000, double %.neg6.i.i.i.i.i
  %fneg15.i.i.i.i.i = select i1 %2026, double 0x7FF0000000000000, double %.neg.i.i.i.i.i
  %2027 = call double @llvm.amdgcn.frexp.mant.f64(double %call7.i.i.i.i.i)
  %2028 = fcmp olt double %2027, 0x3FE5555555555555
  %.neg.i5.i.i.i.i.i = sext i1 %2028 to i32
  %2029 = select i1 %2028, double 2.000000e+00, double 1.000000e+00
  %2030 = fmul double %2027, %2029
  %2031 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call7.i.i.i.i.i)
  %2032 = add i32 %2031, %.neg.i5.i.i.i.i.i
  %2033 = fadd double %2030, -1.000000e+00
  %2034 = fadd double %2030, 1.000000e+00
  %2035 = fadd double %2034, -1.000000e+00
  %2036 = fsub double %2030, %2035
  %2037 = call double @llvm.amdgcn.rcp.f64(double %2034)
  %2038 = fneg double %2034
  %2039 = call double @llvm.fma.f64(double %2038, double %2037, double 1.000000e+00)
  %2040 = call double @llvm.fma.f64(double %2039, double %2037, double %2037)
  %2041 = call double @llvm.fma.f64(double %2038, double %2040, double 1.000000e+00)
  %2042 = call double @llvm.fma.f64(double %2041, double %2040, double %2040)
  %2043 = fmul double %2033, %2042
  %2044 = fmul double %2034, %2043
  %2045 = fneg double %2044
  %2046 = call double @llvm.fma.f64(double %2043, double %2034, double %2045)
  %2047 = call double @llvm.fma.f64(double %2043, double %2036, double %2046)
  %2048 = fadd double %2044, %2047
  %2049 = fsub double %2048, %2044
  %2050 = fsub double %2033, %2048
  %2051 = fsub double %2033, %2050
  %2052 = fsub double %2051, %2048
  %2053 = fsub double %2049, %2047
  %2054 = fadd double %2053, %2052
  %2055 = fadd double %2050, %2054
  %2056 = fmul double %2042, %2055
  %2057 = fadd double %2043, %2056
  %2058 = fsub double %2057, %2043
  %2059 = fsub double %2056, %2058
  %2060 = fmul double %2057, %2057
  %2061 = call double @llvm.fma.f64(double %2060, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %2062 = call double @llvm.fma.f64(double %2060, double %2061, double 0x3FC7474DD7F4DF2E)
  %2063 = call double @llvm.fma.f64(double %2060, double %2062, double 0x3FCC71C016291751)
  %2064 = call double @llvm.fma.f64(double %2060, double %2063, double 0x3FD249249B27ACF1)
  %2065 = call double @llvm.fma.f64(double %2060, double %2064, double 0x3FD99999998EF7B6)
  %2066 = call double @llvm.fma.f64(double %2060, double %2065, double 0x3FE5555555555780)
  %2067 = call double @llvm.ldexp.f64.i32(double %2057, i32 1)
  %2068 = call double @llvm.ldexp.f64.i32(double %2059, i32 1)
  %2069 = fmul double %2057, %2060
  %2070 = fmul double %2069, %2066
  %2071 = fadd double %2067, %2070
  %2072 = fsub double %2071, %2067
  %2073 = fsub double %2070, %2072
  %2074 = fadd double %2068, %2073
  %2075 = fadd double %2071, %2074
  %2076 = fsub double %2075, %2071
  %2077 = fsub double %2074, %2076
  %2078 = sitofp i32 %2032 to double
  %2079 = fmul double %2078, 0x3FE62E42FEFA39EF
  %2080 = fneg double %2079
  %2081 = call double @llvm.fma.f64(double %2078, double 0x3FE62E42FEFA39EF, double %2080)
  %2082 = call double @llvm.fma.f64(double %2078, double 0x3C7ABC9E3B39803F, double %2081)
  %2083 = fadd double %2079, %2082
  %2084 = fsub double %2083, %2079
  %2085 = fsub double %2082, %2084
  %2086 = fadd double %2083, %2075
  %2087 = fsub double %2086, %2083
  %2088 = fsub double %2086, %2087
  %2089 = fsub double %2083, %2088
  %2090 = fsub double %2075, %2087
  %2091 = fadd double %2090, %2089
  %2092 = fadd double %2085, %2077
  %2093 = fsub double %2092, %2085
  %2094 = fsub double %2092, %2093
  %2095 = fsub double %2085, %2094
  %2096 = fsub double %2077, %2093
  %2097 = fadd double %2096, %2095
  %2098 = fadd double %2092, %2091
  %2099 = fadd double %2086, %2098
  %2100 = fsub double %2099, %2086
  %2101 = fsub double %2098, %2100
  %2102 = fadd double %2097, %2101
  %2103 = fadd double %2099, %2102
  %2104 = call double @llvm.fabs.f64(double %call7.i.i.i.i.i)
  %2105 = fcmp oeq double %2104, 0x7FF0000000000000
  %2106 = select i1 %2105, double %call7.i.i.i.i.i, double %2103
  %2107 = fcmp olt double %call7.i.i.i.i.i, 0.000000e+00
  %2108 = select i1 %2107, double 0x7FF8000000000000, double %2106
  %2109 = fcmp oeq double %call7.i.i.i.i.i, 0.000000e+00
  %2110 = select i1 %2109, double 0xFFF0000000000000, double %2108
  %2111 = fneg double %1944
  %neg.i.i.i.i.i = fmul double %2110, %2111
  %2112 = call double @llvm.fmuladd.f64(double %neg.i.i.i.i.i, double %1944, double %fneg15.i.i.i.i.i)
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %__ocml_cos_f64.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %beta_vt_sq.0.i.i.i.i.i = phi double [ %fneg.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %2112, %__ocml_cos_f64.exit.i.i.i.i.i ]
  %2113 = call noundef double @llvm.sqrt.f64(double %beta_vt_sq.0.i.i.i.i.i) #11
  %call20.i.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %2114 = call double @llvm.fmuladd.f64(double %call20.i.i.i.i.i, double 2.000000e+00, double -1.000000e+00)
  %2115 = call double @llvm.fmuladd.f64(double %1722, double %1722, double %beta_vt_sq.0.i.i.i.i.i)
  %2116 = fneg double %2113
  %neg26.i.i.i.i.i = fmul double %mul23.i.i.i.i.i, %2116
  %2117 = call double @llvm.fmuladd.f64(double %neg26.i.i.i.i.i, double %2114, double %2115)
  %2118 = call noundef double @llvm.sqrt.f64(double %2117) #11
  %add28.i.i.i.i.i = fadd double %1722, %2113
  %div29.i.i.i.i.i = fdiv double %2118, %add28.i.i.i.i.i
  %call30.i.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %cmp31.i.i.i.i.i = fcmp olt double %call30.i.i.i.i.i, %div29.i.i.i.i.i
  br i1 %cmp31.i.i.i.i.i, label %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit.i.i.i.i, label %while.cond.i.i.i.i.i

_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %mul37.i.i.i.i.i = fmul double %cond.i.i, %beta_vt_sq.0.i.i.i.i.i
  %div38.i.i.i.i.i = fdiv double %mul37.i.i.i.i.i, %1721
  %2119 = call noundef double @llvm.sqrt.f64(double %div38.i.i.i.i.i) #11
  %call41.i.i.i.i.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp5.sroa.0.0.copyload.i.i.i, double %agg.tmp5.sroa.2.0.copyload.i.i.i, double %agg.tmp5.sroa.3.0.copyload.i.i.i, double noundef %2114, ptr noundef null, ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %2120 = extractvalue %"struct.openmc::Position" %call41.i.i.i.i.i, 0
  %2121 = extractvalue %"struct.openmc::Position" %call41.i.i.i.i.i, 1
  %2122 = extractvalue %"struct.openmc::Position" %call41.i.i.i.i.i, 2
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %b.i.i.i.i.i.i)
  %b1.i.i.i.i.i.i = addrspacecast ptr addrspace(5) %b.i.i.i.i.i.i to ptr
  store double %2120, ptr addrspace(5) %b.i.i.i.i.i.i, align 8
  %2123 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i.i.i.i.i.i, i32 8
  store double %2121, ptr addrspace(5) %2123, align 8
  %2124 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i.i.i.i.i.i, i32 16
  store double %2122, ptr addrspace(5) %2124, align 8
  %call.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1.i.i.i.i.i.i, double noundef %2119) #9
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load double, ptr %call.i.i.i.i.i.i, align 8, !tbaa !61
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i.i, align 8, !tbaa !61
  %retval.sroa.3.0.call.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 16
  %retval.sroa.3.0.copyload.i.i.i.i.i.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i.i.i.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %b.i.i.i.i.i.i)
  br label %if.end.i.i277.i

sw.bb15.i.i.i.i:                                  ; preds = %if.end13.i.i.i.i
  %sub.i.i.i.i = fadd double %1722, -4.000000e+00
  %cmp.i47.i.i.i.i = fcmp ogt double %sub.i.i.i.i, 0.000000e+00
  %.sroa.speculated280.i.i.i.i = select i1 %cmp.i47.i.i.i.i, double %sub.i.i.i.i, double 0.000000e+00
  %2125 = fcmp oeq double %.sroa.speculated280.i.i.i.i, 1.000000e+00
  %2126 = select i1 %2125, double 1.000000e+00, double 2.000000e+00
  %2127 = call double @llvm.amdgcn.frexp.mant.f64(double %.sroa.speculated280.i.i.i.i)
  %2128 = fcmp olt double %2127, 0x3FE5555555555555
  %.neg.i.i.i.i.i.i.i = sext i1 %2128 to i32
  %2129 = select i1 %2128, double 2.000000e+00, double 1.000000e+00
  %2130 = fmul double %2127, %2129
  %2131 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %.sroa.speculated280.i.i.i.i)
  %2132 = add i32 %2131, %.neg.i.i.i.i.i.i.i
  %2133 = fadd double %2130, -1.000000e+00
  %2134 = fadd double %2130, 1.000000e+00
  %2135 = fadd double %2134, -1.000000e+00
  %2136 = fsub double %2130, %2135
  %2137 = call double @llvm.amdgcn.rcp.f64(double %2134)
  %2138 = fneg double %2134
  %2139 = call double @llvm.fma.f64(double %2138, double %2137, double 1.000000e+00)
  %2140 = call double @llvm.fma.f64(double %2139, double %2137, double %2137)
  %2141 = call double @llvm.fma.f64(double %2138, double %2140, double 1.000000e+00)
  %2142 = call double @llvm.fma.f64(double %2141, double %2140, double %2140)
  %2143 = fmul double %2133, %2142
  %2144 = fmul double %2134, %2143
  %2145 = fneg double %2144
  %2146 = call double @llvm.fma.f64(double %2143, double %2134, double %2145)
  %2147 = call double @llvm.fma.f64(double %2143, double %2136, double %2146)
  %2148 = fadd double %2144, %2147
  %2149 = fsub double %2148, %2144
  %2150 = fsub double %2133, %2148
  %2151 = fsub double %2133, %2150
  %2152 = fsub double %2151, %2148
  %2153 = fsub double %2149, %2147
  %2154 = fadd double %2153, %2152
  %2155 = fadd double %2150, %2154
  %2156 = fmul double %2142, %2155
  %2157 = fadd double %2143, %2156
  %2158 = fsub double %2157, %2143
  %2159 = fsub double %2156, %2158
  %2160 = fmul double %2157, %2157
  %2161 = fneg double %2160
  %2162 = call double @llvm.fma.f64(double %2157, double %2157, double %2161)
  %2163 = fmul double %2159, 2.000000e+00
  %2164 = call double @llvm.fma.f64(double %2157, double %2163, double %2162)
  %2165 = fadd double %2160, %2164
  %2166 = fsub double %2165, %2160
  %2167 = fsub double %2164, %2166
  %2168 = call double @llvm.fma.f64(double %2165, double 0x3FBDEE674222DE17, double 0x3FBA6564968915A9)
  %2169 = call double @llvm.fma.f64(double %2165, double %2168, double 0x3FBE25E43ABE935A)
  %2170 = call double @llvm.fma.f64(double %2165, double %2169, double 0x3FC110EF47E6C9C2)
  %2171 = call double @llvm.fma.f64(double %2165, double %2170, double 0x3FC3B13BCFA74449)
  %2172 = call double @llvm.fma.f64(double %2165, double %2171, double 0x3FC745D171BF3C30)
  %2173 = call double @llvm.fma.f64(double %2165, double %2172, double 0x3FCC71C71C7792CE)
  %2174 = call double @llvm.fma.f64(double %2165, double %2173, double 0x3FD24924924920DA)
  %2175 = call double @llvm.fma.f64(double %2165, double %2174, double 0x3FD999999999999C)
  %2176 = sitofp i32 %2132 to double
  %2177 = fmul double %2176, 0x3FE62E42FEFA39EF
  %2178 = fneg double %2177
  %2179 = call double @llvm.fma.f64(double %2176, double 0x3FE62E42FEFA39EF, double %2178)
  %2180 = call double @llvm.fma.f64(double %2176, double 0x3C7ABC9E3B39803F, double %2179)
  %2181 = fadd double %2177, %2180
  %2182 = fsub double %2181, %2177
  %2183 = fsub double %2180, %2182
  %2184 = call double @llvm.ldexp.f64.i32(double %2157, i32 1)
  %2185 = call double @llvm.ldexp.f64.i32(double %2159, i32 1)
  %2186 = fmul double %2157, %2165
  %2187 = fneg double %2186
  %2188 = call double @llvm.fma.f64(double %2165, double %2157, double %2187)
  %2189 = call double @llvm.fma.f64(double %2165, double %2159, double %2188)
  %2190 = call double @llvm.fma.f64(double %2167, double %2157, double %2189)
  %2191 = fadd double %2186, %2190
  %2192 = fsub double %2191, %2186
  %2193 = fsub double %2190, %2192
  %2194 = fmul double %2165, %2175
  %2195 = fneg double %2194
  %2196 = call double @llvm.fma.f64(double %2165, double %2175, double %2195)
  %2197 = call double @llvm.fma.f64(double %2167, double %2175, double %2196)
  %2198 = fadd double %2194, %2197
  %2199 = fsub double %2198, %2194
  %2200 = fsub double %2197, %2199
  %2201 = fadd double %2198, 0x3FE5555555555555
  %2202 = fadd double %2201, 0xBFE5555555555555
  %2203 = fsub double %2198, %2202
  %2204 = fadd double %2200, 0x3C8543B0D5DF274D
  %2205 = fadd double %2204, %2203
  %2206 = fadd double %2201, %2205
  %2207 = fsub double %2201, %2206
  %2208 = fadd double %2205, %2207
  %2209 = fmul double %2191, %2206
  %2210 = fneg double %2209
  %2211 = call double @llvm.fma.f64(double %2191, double %2206, double %2210)
  %2212 = call double @llvm.fma.f64(double %2191, double %2208, double %2211)
  %2213 = call double @llvm.fma.f64(double %2193, double %2206, double %2212)
  %2214 = fadd double %2209, %2213
  %2215 = fsub double %2214, %2209
  %2216 = fsub double %2213, %2215
  %2217 = fadd double %2184, %2214
  %2218 = fsub double %2217, %2184
  %2219 = fsub double %2214, %2218
  %2220 = fadd double %2185, %2216
  %2221 = fadd double %2220, %2219
  %2222 = fadd double %2217, %2221
  %2223 = fsub double %2222, %2217
  %2224 = fsub double %2221, %2223
  %2225 = fadd double %2181, %2222
  %2226 = fsub double %2225, %2181
  %2227 = fsub double %2225, %2226
  %2228 = fsub double %2181, %2227
  %2229 = fsub double %2222, %2226
  %2230 = fadd double %2229, %2228
  %2231 = fadd double %2183, %2224
  %2232 = fsub double %2231, %2183
  %2233 = fsub double %2231, %2232
  %2234 = fsub double %2183, %2233
  %2235 = fsub double %2224, %2232
  %2236 = fadd double %2235, %2234
  %2237 = fadd double %2231, %2230
  %2238 = fadd double %2225, %2237
  %2239 = fsub double %2238, %2225
  %2240 = fsub double %2237, %2239
  %2241 = fadd double %2236, %2240
  %2242 = fadd double %2238, %2241
  %2243 = fsub double %2242, %2238
  %2244 = fsub double %2241, %2243
  %2245 = fmul double %2126, %2242
  %2246 = fneg double %2245
  %2247 = call double @llvm.fma.f64(double %2126, double %2242, double %2246) #11
  %2248 = call double @llvm.fma.f64(double %2126, double %2244, double %2247) #11
  %2249 = fadd double %2245, %2248
  %2250 = fsub double %2249, %2245
  %2251 = fsub double %2248, %2250
  %2252 = call double @llvm.fabs.f64(double %2245) #11
  %2253 = fcmp oeq double %2252, 0x7FF0000000000000
  %2254 = select i1 %2253, double %2245, double %2249
  %2255 = call double @llvm.fabs.f64(double %2254) #11
  %2256 = fcmp oeq double %2255, 0x7FF0000000000000
  %2257 = select i1 %2256, double 0.000000e+00, double %2251
  %2258 = fmul double %2254, 0x3FF71547652B82FE
  %2259 = call double @llvm.rint.f64(double %2258)
  %2260 = fneg double %2259
  %2261 = call double @llvm.fma.f64(double %2260, double 0x3FE62E42FEFA39EF, double %2254)
  %2262 = call double @llvm.fma.f64(double %2260, double 0x3C7ABC9E3B39803F, double %2261)
  %2263 = call double @llvm.fma.f64(double %2262, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %2264 = call double @llvm.fma.f64(double %2262, double %2263, double 0x3EC71DEE623FDE64)
  %2265 = call double @llvm.fma.f64(double %2262, double %2264, double 0x3EFA01997C89E6B0)
  %2266 = call double @llvm.fma.f64(double %2262, double %2265, double 0x3F2A01A014761F6E)
  %2267 = call double @llvm.fma.f64(double %2262, double %2266, double 0x3F56C16C1852B7B0)
  %2268 = call double @llvm.fma.f64(double %2262, double %2267, double 0x3F81111111122322)
  %2269 = call double @llvm.fma.f64(double %2262, double %2268, double 0x3FA55555555502A1)
  %2270 = call double @llvm.fma.f64(double %2262, double %2269, double 0x3FC5555555555511)
  %2271 = call double @llvm.fma.f64(double %2262, double %2270, double 0x3FE000000000000B)
  %2272 = call double @llvm.fma.f64(double %2262, double %2271, double 1.000000e+00)
  %2273 = call double @llvm.fma.f64(double %2262, double %2272, double 1.000000e+00)
  %2274 = fptosi double %2259 to i32
  %2275 = call double @llvm.ldexp.f64.i32(double %2273, i32 %2274)
  %2276 = fcmp ogt double %2254, 1.024000e+03
  %2277 = select i1 %2276, double 0x7FF0000000000000, double %2275
  %2278 = fcmp olt double %2254, -1.075000e+03
  %2279 = select i1 %2278, double 0.000000e+00, double %2277
  %2280 = call double @llvm.fma.f64(double %2279, double %2257, double %2279) #11
  %2281 = call double @llvm.fabs.f64(double %2279) #11
  %2282 = fcmp oeq double %2281, 0x7FF0000000000000
  %2283 = select i1 %2282, double %2279, double %2280
  %2284 = call double @llvm.fabs.f64(double %2283)
  %2285 = fcmp oeq double %.sroa.speculated280.i.i.i.i, 0x7FF0000000000000
  %2286 = fcmp oeq double %.sroa.speculated280.i.i.i.i, 0.000000e+00
  %2287 = select i1 %2285, double 0x7FF0000000000000, double %2284
  %2288 = select i1 %2286, double 0.000000e+00, double %2287
  %mul22.i.i.i.i = fmul double %cond.i.i, %2288
  %div24.i.i.i.i = fdiv double %mul22.i.i.i.i, %1721
  %add.i.i.i.i = fadd double %1722, 4.000000e+00
  %mul26.i.i.i.i = fmul double %add.i.i.i.i, %add.i.i.i.i
  %mul27.i.i.i.i = fmul double %cond.i.i, %mul26.i.i.i.i
  %div29.i.i.i.i = fdiv double %mul27.i.i.i.i, %1721
  %energy_0K_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i.i, i64 304
  %2289 = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i.i, i64 312
  %energy_0K_.val.i.i.i.i = load i64, ptr %2289, align 8, !tbaa !194
  %energy_0K_.val5.i.i.i.i = load ptr, ptr %energy_0K_.i.i.i.i, align 8, !tbaa !195
  %2290 = load double, ptr %energy_0K_.val5.i.i.i.i, align 8, !tbaa !61
  %cmp33.i.i.i.i = fcmp olt double %div24.i.i.i.i, %2290
  br i1 %cmp33.i.i.i.i, label %if.end50.i.i.i.i, label %if.else35.i.i.i.i

if.else35.i.i.i.i:                                ; preds = %sw.bb15.i.i.i.i
  %2291 = getelementptr double, ptr %energy_0K_.val5.i.i.i.i, i64 %energy_0K_.val.i.i.i.i
  %arrayidx.i.i.i.i276.i = getelementptr i8, ptr %2291, i64 -8
  %2292 = load double, ptr %arrayidx.i.i.i.i276.i, align 8, !tbaa !61
  %cmp39.i.i.i.i = fcmp ogt double %div24.i.i.i.i, %2292
  br i1 %cmp39.i.i.i.i, label %if.then40.i.i.i.i, label %if.else42.i.i.i.i

if.then40.i.i.i.i:                                ; preds = %if.else35.i.i.i.i
  %2293 = trunc i64 %energy_0K_.val.i.i.i.i to i32
  %conv.i.i.i285.i = add i32 %2293, -2
  br label %if.end50.i.i.i.i

if.else42.i.i.i.i:                                ; preds = %if.else35.i.i.i.i
  %cmp.i48.i.i.i.i = fcmp oeq double %2290, %div24.i.i.i.i
  br i1 %cmp.i48.i.i.i.i, label %if.end50.i.i.i.i, label %if.end.i49.i.i.i.i

if.end.i49.i.i.i.i:                               ; preds = %if.else42.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %energy_0K_.val5.i.i.i.i to i64
  %cmp3.i.i.i.i.i.i.i = icmp sgt i64 %energy_0K_.val.i.i.i.i, 0
  br i1 %cmp3.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i, %if.end.i49.i.i.i.i
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %energy_0K_.val5.i.i.i.i, %if.end.i49.i.i.i.i ]
  %__len.04.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %energy_0K_.val.i.i.i.i, %if.end.i49.i.i.i.i ]
  %shr.i.i.i.i.i.i.i = lshr i64 %__len.04.i.i.i.i.i.i.i, 1
  %2294 = call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i.i.i.i.i) #11
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %shr.i.i.i.i.i.i.i, 1
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %2294, %cmp.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %cmp.i.i.i.i.i.i.i.i = fcmp olt double %.val.i.i.i.i.i.i.i, %div24.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i.i.i.i.i, i64 8
  %2295 = xor i64 %shr.i.i.i.i.i.i.i, -1
  %sub2.i.i.i.i.i.i.i = add nsw i64 %__len.04.i.i.i.i.i.i.i, %2295
  %__len.1.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %__first.addr.05.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i.i.i, !llvm.loop !289

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i.i.i, %if.end.i49.i.i.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %if.end.i49.i.i.i.i ]
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %2296 = trunc i64 %sub.ptr.div.i.i.i.i.i to i32
  %2297 = add i32 %2296, -1
  br label %if.end50.i.i.i.i

if.end50.i.i.i.i:                                 ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i.i, %if.else42.i.i.i.i, %if.then40.i.i.i.i, %sw.bb15.i.i.i.i
  %i_E_low.0.i.i.i.i = phi i32 [ %conv.i.i.i285.i, %if.then40.i.i.i.i ], [ 0, %sw.bb15.i.i.i.i ], [ %2297, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i.i ], [ 0, %if.else42.i.i.i.i ]
  %cmp53.i.i.i.i = fcmp olt double %div29.i.i.i.i, %2290
  br i1 %cmp53.i.i.i.i, label %if.end71.i.i.i.i, label %if.else55.i.i.i.i

if.else55.i.i.i.i:                                ; preds = %if.end50.i.i.i.i
  %2298 = getelementptr double, ptr %energy_0K_.val5.i.i.i.i, i64 %energy_0K_.val.i.i.i.i
  %arrayidx.i51.i.i.i.i = getelementptr i8, ptr %2298, i64 -8
  %2299 = load double, ptr %arrayidx.i51.i.i.i.i, align 8, !tbaa !61
  %cmp59.i.i.i.i = fcmp ogt double %div29.i.i.i.i, %2299
  br i1 %cmp59.i.i.i.i, label %if.then60.i.i.i.i, label %if.else63.i.i.i.i

if.then60.i.i.i.i:                                ; preds = %if.else55.i.i.i.i
  %2300 = trunc i64 %energy_0K_.val.i.i.i.i to i32
  %conv62.i.i.i.i = add i32 %2300, -2
  br label %if.end71.i.i.i.i

if.else63.i.i.i.i:                                ; preds = %if.else55.i.i.i.i
  %cmp.i53.i.i.i.i = fcmp oeq double %2290, %div29.i.i.i.i
  br i1 %cmp.i53.i.i.i.i, label %if.end71.i.i.i.i, label %if.end.i54.i.i.i.i

if.end.i54.i.i.i.i:                               ; preds = %if.else63.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i56.i.i.i.i = ptrtoint ptr %energy_0K_.val5.i.i.i.i to i64
  %cmp3.i.i.i59.i.i.i.i = icmp sgt i64 %energy_0K_.val.i.i.i.i, 0
  br i1 %cmp3.i.i.i59.i.i.i.i, label %while.body.i.i.i66.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i60.i.i.i.i

while.body.i.i.i66.i.i.i.i:                       ; preds = %while.body.i.i.i66.i.i.i.i, %if.end.i54.i.i.i.i
  %__first.addr.05.i.i.i67.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i80.i.i.i.i, %while.body.i.i.i66.i.i.i.i ], [ %energy_0K_.val5.i.i.i.i, %if.end.i54.i.i.i.i ]
  %__len.04.i.i.i68.i.i.i.i = phi i64 [ %__len.1.i.i.i79.i.i.i.i, %while.body.i.i.i66.i.i.i.i ], [ %energy_0K_.val.i.i.i.i, %if.end.i54.i.i.i.i ]
  %shr.i.i.i69.i.i.i.i = lshr i64 %__len.04.i.i.i68.i.i.i.i, 1
  %2301 = call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i69.i.i.i.i) #11
  %cmp.i.i.i.i.i70.i.i.i.i = icmp eq i64 %shr.i.i.i69.i.i.i.i, 1
  %or.cond.i.i.i.i.i71.i.i.i.i = and i1 %2301, %cmp.i.i.i.i.i70.i.i.i.i
  %add.ptr.i.i.i.i.i72.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i67.i.i.i.i, i64 %shr.i.i.i69.i.i.i.i
  %incdec.ptr.i.i.i.i.i73.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i67.i.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i74.i.i.i.i = select i1 %or.cond.i.i.i.i.i71.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i73.i.i.i.i, ptr %add.ptr.i.i.i.i.i72.i.i.i.i
  %.val.i.i.i75.i.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i74.i.i.i.i, align 8, !tbaa !61
  %cmp.i.i.i.i76.i.i.i.i = fcmp olt double %.val.i.i.i75.i.i.i.i, %div29.i.i.i.i
  %incdec.ptr.i.i.i77.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i74.i.i.i.i, i64 8
  %2302 = xor i64 %shr.i.i.i69.i.i.i.i, -1
  %sub2.i.i.i78.i.i.i.i = add nsw i64 %__len.04.i.i.i68.i.i.i.i, %2302
  %__len.1.i.i.i79.i.i.i.i = select i1 %cmp.i.i.i.i76.i.i.i.i, i64 %sub2.i.i.i78.i.i.i.i, i64 %shr.i.i.i69.i.i.i.i
  %__first.addr.1.i.i.i80.i.i.i.i = select i1 %cmp.i.i.i.i76.i.i.i.i, ptr %incdec.ptr.i.i.i77.i.i.i.i, ptr %__first.addr.05.i.i.i67.i.i.i.i
  %cmp.i.i.i81.i.i.i.i = icmp sgt i64 %__len.1.i.i.i79.i.i.i.i, 0
  br i1 %cmp.i.i.i81.i.i.i.i, label %while.body.i.i.i66.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i82.i.i.i.i, !llvm.loop !289

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i82.i.i.i.i: ; preds = %while.body.i.i.i66.i.i.i.i
  %.pre.i83.i.i.i.i = ptrtoint ptr %__first.addr.1.i.i.i80.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i60.i.i.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i60.i.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i82.i.i.i.i, %if.end.i54.i.i.i.i
  %sub.ptr.lhs.cast.pre-phi.i61.i.i.i.i = phi i64 [ %.pre.i83.i.i.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i82.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i56.i.i.i.i, %if.end.i54.i.i.i.i ]
  %sub.ptr.sub.i62.i.i.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i61.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i56.i.i.i.i
  %sub.ptr.div.i63.i.i.i.i = lshr exact i64 %sub.ptr.sub.i62.i.i.i.i, 3
  %2303 = trunc i64 %sub.ptr.div.i63.i.i.i.i to i32
  %2304 = add i32 %2303, -1
  br label %if.end71.i.i.i.i

if.end71.i.i.i.i:                                 ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i60.i.i.i.i, %if.else63.i.i.i.i, %if.then60.i.i.i.i, %if.end50.i.i.i.i
  %i_E_up.0.i.i.i.i = phi i32 [ %conv62.i.i.i.i, %if.then60.i.i.i.i ], [ 0, %if.end50.i.i.i.i ], [ %2304, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i60.i.i.i.i ], [ 0, %if.else63.i.i.i.i ]
  %cmp72.i.i.i.i = icmp eq i32 %i_E_up.0.i.i.i.i, %i_E_low.0.i.i.i.i
  br i1 %cmp72.i.i.i.i, label %if.then73.i.i.i.i, label %if.end77.i.i.i.i

if.then73.i.i.i.i:                                ; preds = %if.end71.i.i.i.i
  %mul3.i88.i.i.i.i = fmul double %1722, 0x3FFC5BF891B4EF74
  %div4.i89.i.i.i.i = fmul double %mul3.i88.i.i.i.i, 5.000000e-01
  %add.i90.i.i.i.i = fadd double %div4.i89.i.i.i.i, 1.000000e+00
  %div5.i91.i.i.i.i = fdiv double 1.000000e+00, %add.i90.i.i.i.i
  %mul23.i92.i.i.i.i = fmul double %1722, 2.000000e+00
  br label %while.cond.i93.i.i.i.i

while.cond.i93.i.i.i.i:                           ; preds = %if.end.i112.i.i.i.i, %if.then73.i.i.i.i
  %call6.i94.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %call7.i95.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %call8.i96.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %cmp.i97.i.i.i.i = fcmp olt double %call8.i96.i.i.i.i, %div5.i91.i.i.i.i
  br i1 %cmp.i97.i.i.i.i, label %if.then.i133.i.i.i.i, label %if.else.i98.i.i.i.i

if.then.i133.i.i.i.i:                             ; preds = %while.cond.i93.i.i.i.i
  %mul9.i134.i.i.i.i = fmul double %call6.i94.i.i.i.i, %call7.i95.i.i.i.i
  %2305 = call double @llvm.amdgcn.frexp.mant.f64(double %mul9.i134.i.i.i.i)
  %2306 = fcmp olt double %2305, 0x3FE5555555555555
  %.neg.i.i135.i.i.i.i = sext i1 %2306 to i32
  %2307 = select i1 %2306, double 2.000000e+00, double 1.000000e+00
  %2308 = fmul double %2305, %2307
  %2309 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul9.i134.i.i.i.i)
  %2310 = add i32 %2309, %.neg.i.i135.i.i.i.i
  %2311 = fadd double %2308, -1.000000e+00
  %2312 = fadd double %2308, 1.000000e+00
  %2313 = fadd double %2312, -1.000000e+00
  %2314 = fsub double %2308, %2313
  %2315 = call double @llvm.amdgcn.rcp.f64(double %2312)
  %2316 = fneg double %2312
  %2317 = call double @llvm.fma.f64(double %2316, double %2315, double 1.000000e+00)
  %2318 = call double @llvm.fma.f64(double %2317, double %2315, double %2315)
  %2319 = call double @llvm.fma.f64(double %2316, double %2318, double 1.000000e+00)
  %2320 = call double @llvm.fma.f64(double %2319, double %2318, double %2318)
  %2321 = fmul double %2311, %2320
  %2322 = fmul double %2312, %2321
  %2323 = fneg double %2322
  %2324 = call double @llvm.fma.f64(double %2321, double %2312, double %2323)
  %2325 = call double @llvm.fma.f64(double %2321, double %2314, double %2324)
  %2326 = fadd double %2322, %2325
  %2327 = fsub double %2326, %2322
  %2328 = fsub double %2311, %2326
  %2329 = fsub double %2311, %2328
  %2330 = fsub double %2329, %2326
  %2331 = fsub double %2327, %2325
  %2332 = fadd double %2331, %2330
  %2333 = fadd double %2328, %2332
  %2334 = fmul double %2320, %2333
  %2335 = fadd double %2321, %2334
  %2336 = fsub double %2335, %2321
  %2337 = fsub double %2334, %2336
  %2338 = fmul double %2335, %2335
  %2339 = call double @llvm.fma.f64(double %2338, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %2340 = call double @llvm.fma.f64(double %2338, double %2339, double 0x3FC7474DD7F4DF2E)
  %2341 = call double @llvm.fma.f64(double %2338, double %2340, double 0x3FCC71C016291751)
  %2342 = call double @llvm.fma.f64(double %2338, double %2341, double 0x3FD249249B27ACF1)
  %2343 = call double @llvm.fma.f64(double %2338, double %2342, double 0x3FD99999998EF7B6)
  %2344 = call double @llvm.fma.f64(double %2338, double %2343, double 0x3FE5555555555780)
  %2345 = call double @llvm.ldexp.f64.i32(double %2335, i32 1)
  %2346 = call double @llvm.ldexp.f64.i32(double %2337, i32 1)
  %2347 = fmul double %2335, %2338
  %2348 = fmul double %2347, %2344
  %2349 = fadd double %2345, %2348
  %2350 = fsub double %2349, %2345
  %2351 = fsub double %2348, %2350
  %2352 = fadd double %2346, %2351
  %2353 = fadd double %2349, %2352
  %2354 = fsub double %2353, %2349
  %2355 = fsub double %2352, %2354
  %2356 = sitofp i32 %2310 to double
  %2357 = fmul double %2356, 0x3FE62E42FEFA39EF
  %2358 = fneg double %2357
  %2359 = call double @llvm.fma.f64(double %2356, double 0x3FE62E42FEFA39EF, double %2358)
  %2360 = call double @llvm.fma.f64(double %2356, double 0x3C7ABC9E3B39803F, double %2359)
  %2361 = fadd double %2357, %2360
  %2362 = fsub double %2361, %2357
  %2363 = fsub double %2360, %2362
  %2364 = fadd double %2361, %2353
  %2365 = fsub double %2364, %2361
  %2366 = fsub double %2364, %2365
  %2367 = fsub double %2361, %2366
  %2368 = fsub double %2353, %2365
  %2369 = fadd double %2368, %2367
  %2370 = fadd double %2363, %2355
  %2371 = fsub double %2370, %2363
  %2372 = fsub double %2370, %2371
  %2373 = fsub double %2363, %2372
  %2374 = fsub double %2355, %2371
  %2375 = fadd double %2374, %2373
  %2376 = fadd double %2370, %2369
  %2377 = fadd double %2364, %2376
  %2378 = fsub double %2377, %2364
  %2379 = fsub double %2376, %2378
  %2380 = fadd double %2375, %2379
  %2381 = fadd double %2377, %2380
  %2382 = call double @llvm.fabs.f64(double %mul9.i134.i.i.i.i)
  %2383 = fcmp oeq double %2382, 0x7FF0000000000000
  %2384 = select i1 %2383, double %mul9.i134.i.i.i.i, double %2381
  %2385 = fcmp olt double %mul9.i134.i.i.i.i, 0.000000e+00
  %2386 = fcmp oeq double %mul9.i134.i.i.i.i, 0.000000e+00
  %.neg8.i136.i.i.i.i = fneg double %2384
  %.neg7.i137.i.i.i.i = select i1 %2385, double 0xFFF8000000000000, double %.neg8.i136.i.i.i.i
  %fneg.i138.i.i.i.i = select i1 %2386, double 0x7FF0000000000000, double %.neg7.i137.i.i.i.i
  br label %if.end.i112.i.i.i.i

if.else.i98.i.i.i.i:                              ; preds = %while.cond.i93.i.i.i.i
  %call11.i99.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %mul12.i100.i.i.i.i = fmul double %call11.i99.i.i.i.i, 0x3FF921FB54442D28
  %2387 = call double @llvm.fabs.f64(double %mul12.i100.i.i.i.i) #11
  %2388 = fcmp olt double %2387, 0x41D0000000000000
  br i1 %2388, label %2389, label %2408

2389:                                             ; preds = %if.else.i98.i.i.i.i
  %2390 = fmul double %2387, 0x3FE45F306DC9C883
  %2391 = call double @llvm.rint.f64(double %2390)
  %2392 = call double @llvm.fma.f64(double %2391, double 0xBFF921FB54442D18, double %2387)
  %2393 = call double @llvm.fma.f64(double %2391, double 0xBC91A62633145C00, double %2392)
  %2394 = fmul double %2391, 0x3C91A62633145C00
  %2395 = fneg double %2394
  %2396 = call double @llvm.fma.f64(double %2391, double 0x3C91A62633145C00, double %2395)
  %2397 = fsub double %2392, %2394
  %2398 = fsub double %2392, %2397
  %2399 = fsub double %2398, %2394
  %2400 = fsub double %2397, %2393
  %2401 = fadd double %2400, %2399
  %2402 = fsub double %2401, %2396
  %2403 = call double @llvm.fma.f64(double %2391, double 0xB97B839A252049C0, double %2402)
  %2404 = fadd double %2393, %2403
  %2405 = fsub double %2404, %2393
  %2406 = fsub double %2403, %2405
  %2407 = fptosi double %2391 to i32
  br label %__ocml_cos_f64.exit.i101.i.i.i.i

2408:                                             ; preds = %if.else.i98.i.i.i.i
  %2409 = call double @llvm.amdgcn.trig.preop.f64(double %2387, i32 0)
  %2410 = call double @llvm.amdgcn.trig.preop.f64(double %2387, i32 1)
  %2411 = fcmp oge double %2387, 0x7B00000000000000
  %2412 = call double @llvm.ldexp.f64.i32(double %2387, i32 -128)
  %2413 = select i1 %2411, double %2412, double %2387
  %2414 = fmul double %2410, %2413
  %2415 = fmul double %2409, %2413
  %2416 = fneg double %2415
  %2417 = call double @llvm.fma.f64(double %2409, double %2413, double %2416)
  %2418 = fadd double %2414, %2417
  %2419 = fadd double %2415, %2418
  %2420 = call double @llvm.ldexp.f64.i32(double %2419, i32 -2)
  %2421 = call double @llvm.floor.f64(double %2420)
  %2422 = fsub double %2420, %2421
  %2423 = call double @llvm.minnum.f64(double %2422, double 0x3FEFFFFFFFFFFFFF)
  %2424 = fcmp uno double %2420, 0.000000e+00
  %2425 = select i1 %2424, double %2420, double %2423
  %2426 = call double @llvm.fabs.f64(double %2420)
  %2427 = fcmp oeq double %2426, 0x7FF0000000000000
  %2428 = select i1 %2427, double 0.000000e+00, double %2425
  %2429 = fsub double %2418, %2414
  %2430 = fsub double %2417, %2429
  %2431 = fsub double %2418, %2429
  %2432 = fsub double %2414, %2431
  %2433 = fadd double %2430, %2432
  %2434 = fneg double %2414
  %2435 = call double @llvm.fma.f64(double %2410, double %2413, double %2434)
  %2436 = call double @llvm.amdgcn.trig.preop.f64(double %2387, i32 2)
  %2437 = fmul double %2436, %2413
  %2438 = fadd double %2437, %2435
  %2439 = fadd double %2438, %2433
  %2440 = fsub double %2419, %2415
  %2441 = fsub double %2418, %2440
  %2442 = fadd double %2441, %2439
  %2443 = fsub double %2442, %2441
  %2444 = fsub double %2439, %2443
  %2445 = fsub double %2439, %2438
  %2446 = fsub double %2433, %2445
  %2447 = fsub double %2439, %2445
  %2448 = fsub double %2438, %2447
  %2449 = fadd double %2446, %2448
  %2450 = fsub double %2438, %2437
  %2451 = fsub double %2435, %2450
  %2452 = fsub double %2438, %2450
  %2453 = fsub double %2437, %2452
  %2454 = fadd double %2451, %2453
  %2455 = fadd double %2454, %2449
  %2456 = fneg double %2437
  %2457 = call double @llvm.fma.f64(double %2436, double %2413, double %2456)
  %2458 = fadd double %2457, %2455
  %2459 = fadd double %2444, %2458
  %2460 = call double @llvm.ldexp.f64.i32(double %2428, i32 2)
  %2461 = fadd double %2442, %2460
  %2462 = fcmp olt double %2461, 0.000000e+00
  %2463 = select i1 %2462, double 4.000000e+00, double 0.000000e+00
  %2464 = fadd double %2460, %2463
  %2465 = fadd double %2442, %2464
  %2466 = fptosi double %2465 to i32
  %2467 = sitofp i32 %2466 to double
  %2468 = fsub double %2464, %2467
  %2469 = fadd double %2442, %2468
  %2470 = fsub double %2469, %2468
  %2471 = fsub double %2442, %2470
  %2472 = fadd double %2459, %2471
  %2473 = fcmp oge double %2469, 5.000000e-01
  %2474 = zext i1 %2473 to i32
  %2475 = add nsw i32 %2474, %2466
  %2476 = select i1 %2473, double 1.000000e+00, double 0.000000e+00
  %2477 = fsub double %2469, %2476
  %2478 = fadd double %2477, %2472
  %2479 = fsub double %2478, %2477
  %2480 = fsub double %2472, %2479
  %2481 = fmul double %2478, 0x3FF921FB54442D18
  %2482 = fneg double %2481
  %2483 = call double @llvm.fma.f64(double %2478, double 0x3FF921FB54442D18, double %2482)
  %2484 = call double @llvm.fma.f64(double %2478, double 0x3C91A62633145C07, double %2483)
  %2485 = call double @llvm.fma.f64(double %2480, double 0x3FF921FB54442D18, double %2484)
  %2486 = fadd double %2481, %2485
  %2487 = fsub double %2486, %2481
  %2488 = fsub double %2485, %2487
  br label %__ocml_cos_f64.exit.i101.i.i.i.i

__ocml_cos_f64.exit.i101.i.i.i.i:                 ; preds = %2408, %2389
  %.pn5.i.i.i102.i.i.i.i = phi double [ %2406, %2389 ], [ %2488, %2408 ]
  %.pn3.i.i.i103.i.i.i.i = phi double [ %2404, %2389 ], [ %2486, %2408 ]
  %.pn1.in.i.i.i104.i.i.i.i = phi i32 [ %2407, %2389 ], [ %2475, %2408 ]
  %2489 = fmul double %.pn3.i.i.i103.i.i.i.i, %.pn3.i.i.i103.i.i.i.i
  %2490 = fmul double %2489, 5.000000e-01
  %2491 = fsub double 1.000000e+00, %2490
  %2492 = fsub double 1.000000e+00, %2491
  %2493 = fsub double %2492, %2490
  %2494 = fmul double %2489, %2489
  %2495 = call double @llvm.fma.f64(double %2489, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %2496 = call double @llvm.fma.f64(double %2489, double %2495, double 0xBE927E4FA17F65F6)
  %2497 = call double @llvm.fma.f64(double %2489, double %2496, double 0x3EFA01A019F4EC90)
  %2498 = call double @llvm.fma.f64(double %2489, double %2497, double 0xBF56C16C16C16967)
  %2499 = call double @llvm.fma.f64(double %2489, double %2498, double 0x3FA5555555555555)
  %2500 = fneg double %.pn5.i.i.i102.i.i.i.i
  %2501 = call double @llvm.fma.f64(double %.pn3.i.i.i103.i.i.i.i, double %2500, double %2493)
  %2502 = call double @llvm.fma.f64(double %2494, double %2499, double %2501)
  %2503 = fadd double %2491, %2502
  %2504 = call double @llvm.fma.f64(double %2489, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %2505 = call double @llvm.fma.f64(double %2489, double %2504, double 0x3EC71DE3796CDE01)
  %2506 = call double @llvm.fma.f64(double %2489, double %2505, double 0xBF2A01A019E83E5C)
  %2507 = call double @llvm.fma.f64(double %2489, double %2506, double 0x3F81111111110BB3)
  %2508 = fneg double %2489
  %2509 = fmul double %.pn3.i.i.i103.i.i.i.i, %2508
  %2510 = fmul double %.pn5.i.i.i102.i.i.i.i, 5.000000e-01
  %2511 = call double @llvm.fma.f64(double %2509, double %2507, double %2510)
  %2512 = call double @llvm.fma.f64(double %2489, double %2511, double %2500)
  %2513 = call double @llvm.fma.f64(double %2509, double 0xBFC5555555555555, double %2512)
  %2514 = fsub double %.pn3.i.i.i103.i.i.i.i, %2513
  %2515 = fneg double %2514
  %2516 = and i32 %.pn1.in.i.i.i104.i.i.i.i, 1
  %2517 = icmp eq i32 %2516, 0
  %2518 = select i1 %2517, double %2503, double %2515
  %2519 = bitcast double %2518 to <2 x i32>
  %.pn1.i.i.i105.i.i.i.i = shl i32 %.pn1.in.i.i.i104.i.i.i.i, 30
  %2520 = and i32 %.pn1.i.i.i105.i.i.i.i, -2147483648
  %2521 = extractelement <2 x i32> %2519, i64 1
  %2522 = xor i32 %2521, %2520
  %2523 = insertelement <2 x i32> %2519, i32 %2522, i64 1
  %2524 = fcmp one double %2387, 0x7FF0000000000000
  %2525 = select i1 %2524, <2 x i32> %2523, <2 x i32> <i32 0, i32 2146959360>
  %2526 = bitcast <2 x i32> %2525 to double
  %2527 = call double @llvm.amdgcn.frexp.mant.f64(double %call6.i94.i.i.i.i)
  %2528 = fcmp olt double %2527, 0x3FE5555555555555
  %.neg.i4.i106.i.i.i.i = sext i1 %2528 to i32
  %2529 = select i1 %2528, double 2.000000e+00, double 1.000000e+00
  %2530 = fmul double %2527, %2529
  %2531 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call6.i94.i.i.i.i)
  %2532 = add i32 %2531, %.neg.i4.i106.i.i.i.i
  %2533 = fadd double %2530, -1.000000e+00
  %2534 = fadd double %2530, 1.000000e+00
  %2535 = fadd double %2534, -1.000000e+00
  %2536 = fsub double %2530, %2535
  %2537 = call double @llvm.amdgcn.rcp.f64(double %2534)
  %2538 = fneg double %2534
  %2539 = call double @llvm.fma.f64(double %2538, double %2537, double 1.000000e+00)
  %2540 = call double @llvm.fma.f64(double %2539, double %2537, double %2537)
  %2541 = call double @llvm.fma.f64(double %2538, double %2540, double 1.000000e+00)
  %2542 = call double @llvm.fma.f64(double %2541, double %2540, double %2540)
  %2543 = fmul double %2533, %2542
  %2544 = fmul double %2534, %2543
  %2545 = fneg double %2544
  %2546 = call double @llvm.fma.f64(double %2543, double %2534, double %2545)
  %2547 = call double @llvm.fma.f64(double %2543, double %2536, double %2546)
  %2548 = fadd double %2544, %2547
  %2549 = fsub double %2548, %2544
  %2550 = fsub double %2533, %2548
  %2551 = fsub double %2533, %2550
  %2552 = fsub double %2551, %2548
  %2553 = fsub double %2549, %2547
  %2554 = fadd double %2553, %2552
  %2555 = fadd double %2550, %2554
  %2556 = fmul double %2542, %2555
  %2557 = fadd double %2543, %2556
  %2558 = fsub double %2557, %2543
  %2559 = fsub double %2556, %2558
  %2560 = fmul double %2557, %2557
  %2561 = call double @llvm.fma.f64(double %2560, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %2562 = call double @llvm.fma.f64(double %2560, double %2561, double 0x3FC7474DD7F4DF2E)
  %2563 = call double @llvm.fma.f64(double %2560, double %2562, double 0x3FCC71C016291751)
  %2564 = call double @llvm.fma.f64(double %2560, double %2563, double 0x3FD249249B27ACF1)
  %2565 = call double @llvm.fma.f64(double %2560, double %2564, double 0x3FD99999998EF7B6)
  %2566 = call double @llvm.fma.f64(double %2560, double %2565, double 0x3FE5555555555780)
  %2567 = call double @llvm.ldexp.f64.i32(double %2557, i32 1)
  %2568 = call double @llvm.ldexp.f64.i32(double %2559, i32 1)
  %2569 = fmul double %2557, %2560
  %2570 = fmul double %2569, %2566
  %2571 = fadd double %2567, %2570
  %2572 = fsub double %2571, %2567
  %2573 = fsub double %2570, %2572
  %2574 = fadd double %2568, %2573
  %2575 = fadd double %2571, %2574
  %2576 = fsub double %2575, %2571
  %2577 = fsub double %2574, %2576
  %2578 = sitofp i32 %2532 to double
  %2579 = fmul double %2578, 0x3FE62E42FEFA39EF
  %2580 = fneg double %2579
  %2581 = call double @llvm.fma.f64(double %2578, double 0x3FE62E42FEFA39EF, double %2580)
  %2582 = call double @llvm.fma.f64(double %2578, double 0x3C7ABC9E3B39803F, double %2581)
  %2583 = fadd double %2579, %2582
  %2584 = fsub double %2583, %2579
  %2585 = fsub double %2582, %2584
  %2586 = fadd double %2583, %2575
  %2587 = fsub double %2586, %2583
  %2588 = fsub double %2586, %2587
  %2589 = fsub double %2583, %2588
  %2590 = fsub double %2575, %2587
  %2591 = fadd double %2590, %2589
  %2592 = fadd double %2585, %2577
  %2593 = fsub double %2592, %2585
  %2594 = fsub double %2592, %2593
  %2595 = fsub double %2585, %2594
  %2596 = fsub double %2577, %2593
  %2597 = fadd double %2596, %2595
  %2598 = fadd double %2592, %2591
  %2599 = fadd double %2586, %2598
  %2600 = fsub double %2599, %2586
  %2601 = fsub double %2598, %2600
  %2602 = fadd double %2597, %2601
  %2603 = fadd double %2599, %2602
  %2604 = call double @llvm.fabs.f64(double %call6.i94.i.i.i.i)
  %2605 = fcmp oeq double %2604, 0x7FF0000000000000
  %2606 = select i1 %2605, double %call6.i94.i.i.i.i, double %2603
  %2607 = fcmp olt double %call6.i94.i.i.i.i, 0.000000e+00
  %2608 = fcmp oeq double %call6.i94.i.i.i.i, 0.000000e+00
  %.neg6.i107.i.i.i.i = fneg double %2606
  %.neg.i108.i.i.i.i = select i1 %2607, double 0xFFF8000000000000, double %.neg6.i107.i.i.i.i
  %fneg15.i109.i.i.i.i = select i1 %2608, double 0x7FF0000000000000, double %.neg.i108.i.i.i.i
  %2609 = call double @llvm.amdgcn.frexp.mant.f64(double %call7.i95.i.i.i.i)
  %2610 = fcmp olt double %2609, 0x3FE5555555555555
  %.neg.i5.i110.i.i.i.i = sext i1 %2610 to i32
  %2611 = select i1 %2610, double 2.000000e+00, double 1.000000e+00
  %2612 = fmul double %2609, %2611
  %2613 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call7.i95.i.i.i.i)
  %2614 = add i32 %2613, %.neg.i5.i110.i.i.i.i
  %2615 = fadd double %2612, -1.000000e+00
  %2616 = fadd double %2612, 1.000000e+00
  %2617 = fadd double %2616, -1.000000e+00
  %2618 = fsub double %2612, %2617
  %2619 = call double @llvm.amdgcn.rcp.f64(double %2616)
  %2620 = fneg double %2616
  %2621 = call double @llvm.fma.f64(double %2620, double %2619, double 1.000000e+00)
  %2622 = call double @llvm.fma.f64(double %2621, double %2619, double %2619)
  %2623 = call double @llvm.fma.f64(double %2620, double %2622, double 1.000000e+00)
  %2624 = call double @llvm.fma.f64(double %2623, double %2622, double %2622)
  %2625 = fmul double %2615, %2624
  %2626 = fmul double %2616, %2625
  %2627 = fneg double %2626
  %2628 = call double @llvm.fma.f64(double %2625, double %2616, double %2627)
  %2629 = call double @llvm.fma.f64(double %2625, double %2618, double %2628)
  %2630 = fadd double %2626, %2629
  %2631 = fsub double %2630, %2626
  %2632 = fsub double %2615, %2630
  %2633 = fsub double %2615, %2632
  %2634 = fsub double %2633, %2630
  %2635 = fsub double %2631, %2629
  %2636 = fadd double %2635, %2634
  %2637 = fadd double %2632, %2636
  %2638 = fmul double %2624, %2637
  %2639 = fadd double %2625, %2638
  %2640 = fsub double %2639, %2625
  %2641 = fsub double %2638, %2640
  %2642 = fmul double %2639, %2639
  %2643 = call double @llvm.fma.f64(double %2642, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %2644 = call double @llvm.fma.f64(double %2642, double %2643, double 0x3FC7474DD7F4DF2E)
  %2645 = call double @llvm.fma.f64(double %2642, double %2644, double 0x3FCC71C016291751)
  %2646 = call double @llvm.fma.f64(double %2642, double %2645, double 0x3FD249249B27ACF1)
  %2647 = call double @llvm.fma.f64(double %2642, double %2646, double 0x3FD99999998EF7B6)
  %2648 = call double @llvm.fma.f64(double %2642, double %2647, double 0x3FE5555555555780)
  %2649 = call double @llvm.ldexp.f64.i32(double %2639, i32 1)
  %2650 = call double @llvm.ldexp.f64.i32(double %2641, i32 1)
  %2651 = fmul double %2639, %2642
  %2652 = fmul double %2651, %2648
  %2653 = fadd double %2649, %2652
  %2654 = fsub double %2653, %2649
  %2655 = fsub double %2652, %2654
  %2656 = fadd double %2650, %2655
  %2657 = fadd double %2653, %2656
  %2658 = fsub double %2657, %2653
  %2659 = fsub double %2656, %2658
  %2660 = sitofp i32 %2614 to double
  %2661 = fmul double %2660, 0x3FE62E42FEFA39EF
  %2662 = fneg double %2661
  %2663 = call double @llvm.fma.f64(double %2660, double 0x3FE62E42FEFA39EF, double %2662)
  %2664 = call double @llvm.fma.f64(double %2660, double 0x3C7ABC9E3B39803F, double %2663)
  %2665 = fadd double %2661, %2664
  %2666 = fsub double %2665, %2661
  %2667 = fsub double %2664, %2666
  %2668 = fadd double %2665, %2657
  %2669 = fsub double %2668, %2665
  %2670 = fsub double %2668, %2669
  %2671 = fsub double %2665, %2670
  %2672 = fsub double %2657, %2669
  %2673 = fadd double %2672, %2671
  %2674 = fadd double %2667, %2659
  %2675 = fsub double %2674, %2667
  %2676 = fsub double %2674, %2675
  %2677 = fsub double %2667, %2676
  %2678 = fsub double %2659, %2675
  %2679 = fadd double %2678, %2677
  %2680 = fadd double %2674, %2673
  %2681 = fadd double %2668, %2680
  %2682 = fsub double %2681, %2668
  %2683 = fsub double %2680, %2682
  %2684 = fadd double %2679, %2683
  %2685 = fadd double %2681, %2684
  %2686 = call double @llvm.fabs.f64(double %call7.i95.i.i.i.i)
  %2687 = fcmp oeq double %2686, 0x7FF0000000000000
  %2688 = select i1 %2687, double %call7.i95.i.i.i.i, double %2685
  %2689 = fcmp olt double %call7.i95.i.i.i.i, 0.000000e+00
  %2690 = select i1 %2689, double 0x7FF8000000000000, double %2688
  %2691 = fcmp oeq double %call7.i95.i.i.i.i, 0.000000e+00
  %2692 = select i1 %2691, double 0xFFF0000000000000, double %2690
  %2693 = fneg double %2526
  %neg.i111.i.i.i.i = fmul double %2692, %2693
  %2694 = call double @llvm.fmuladd.f64(double %neg.i111.i.i.i.i, double %2526, double %fneg15.i109.i.i.i.i)
  br label %if.end.i112.i.i.i.i

if.end.i112.i.i.i.i:                              ; preds = %__ocml_cos_f64.exit.i101.i.i.i.i, %if.then.i133.i.i.i.i
  %beta_vt_sq.0.i113.i.i.i.i = phi double [ %fneg.i138.i.i.i.i, %if.then.i133.i.i.i.i ], [ %2694, %__ocml_cos_f64.exit.i101.i.i.i.i ]
  %2695 = call noundef double @llvm.sqrt.f64(double %beta_vt_sq.0.i113.i.i.i.i) #11
  %call20.i114.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %2696 = call double @llvm.fmuladd.f64(double %call20.i114.i.i.i.i, double 2.000000e+00, double -1.000000e+00)
  %2697 = call double @llvm.fmuladd.f64(double %1722, double %1722, double %beta_vt_sq.0.i113.i.i.i.i)
  %2698 = fneg double %2695
  %neg26.i115.i.i.i.i = fmul double %mul23.i92.i.i.i.i, %2698
  %2699 = call double @llvm.fmuladd.f64(double %neg26.i115.i.i.i.i, double %2696, double %2697)
  %2700 = call noundef double @llvm.sqrt.f64(double %2699) #11
  %add28.i116.i.i.i.i = fadd double %1722, %2695
  %div29.i117.i.i.i.i = fdiv double %2700, %add28.i116.i.i.i.i
  %call30.i118.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %cmp31.i119.i.i.i.i = fcmp olt double %call30.i118.i.i.i.i, %div29.i117.i.i.i.i
  br i1 %cmp31.i119.i.i.i.i, label %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit139.i.i.i.i, label %while.cond.i93.i.i.i.i

_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit139.i.i.i.i: ; preds = %if.end.i112.i.i.i.i
  %mul37.i120.i.i.i.i = fmul double %cond.i.i, %beta_vt_sq.0.i113.i.i.i.i
  %div38.i121.i.i.i.i = fdiv double %mul37.i120.i.i.i.i, %1721
  %2701 = call noundef double @llvm.sqrt.f64(double %div38.i121.i.i.i.i) #11
  %call41.i122.i.i.i.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp5.sroa.0.0.copyload.i.i.i, double %agg.tmp5.sroa.2.0.copyload.i.i.i, double %agg.tmp5.sroa.3.0.copyload.i.i.i, double noundef %2696, ptr noundef null, ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %2702 = extractvalue %"struct.openmc::Position" %call41.i122.i.i.i.i, 0
  %2703 = extractvalue %"struct.openmc::Position" %call41.i122.i.i.i.i, 1
  %2704 = extractvalue %"struct.openmc::Position" %call41.i122.i.i.i.i, 2
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %b.i.i85.i.i.i.i)
  %b1.i.i123.i.i.i.i = addrspacecast ptr addrspace(5) %b.i.i85.i.i.i.i to ptr
  store double %2702, ptr addrspace(5) %b.i.i85.i.i.i.i, align 8
  %2705 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i.i85.i.i.i.i, i32 8
  store double %2703, ptr addrspace(5) %2705, align 8
  %2706 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i.i85.i.i.i.i, i32 16
  store double %2704, ptr addrspace(5) %2706, align 8
  %call.i.i124.i.i.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1.i.i123.i.i.i.i, double noundef %2701) #9
  %retval.sroa.0.0.copyload.i.i125.i.i.i.i = load double, ptr %call.i.i124.i.i.i.i, align 8, !tbaa !61
  %retval.sroa.2.0.call.sroa_idx.i.i126.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i124.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i127.i.i.i.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i.i126.i.i.i.i, align 8, !tbaa !61
  %retval.sroa.3.0.call.sroa_idx.i.i128.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i124.i.i.i.i, i64 16
  %retval.sroa.3.0.copyload.i.i129.i.i.i.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i.i128.i.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %b.i.i85.i.i.i.i)
  br label %if.end.i.i277.i

if.end77.i.i.i.i:                                 ; preds = %if.end71.i.i.i.i
  %switch3.i.i.i.i = icmp eq i32 %sampling_method.0.i.i.i.i, 1
  br i1 %switch3.i.i.i.i, label %if.then79.i.i.i.i, label %if.then167.i.i.i.i

if.then79.i.i.i.i:                                ; preds = %if.end77.i.i.i.i
  %elastic_0K_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i.i, i64 328
  %conv80.i.i.i.i = sext i32 %i_E_low.0.i.i.i.i to i64
  %elastic_0K_.val.i.i.i.i = load ptr, ptr %elastic_0K_.i.i.i.i, align 8, !tbaa !195
  %arrayidx.i140.i.i.i.i = getelementptr inbounds nuw double, ptr %elastic_0K_.val.i.i.i.i, i64 %conv80.i.i.i.i
  %2707 = load double, ptr %arrayidx.i140.i.i.i.i, align 8, !tbaa !61
  %add83.i.i.i.i = add nsw i32 %i_E_low.0.i.i.i.i, 1
  %conv84.i.i.i.i = sext i32 %add83.i.i.i.i to i64
  %arrayidx.i141.i.i.i.i = getelementptr inbounds nuw double, ptr %elastic_0K_.val.i.i.i.i, i64 %conv84.i.i.i.i
  %2708 = load double, ptr %arrayidx.i141.i.i.i.i, align 8, !tbaa !61
  %sub86.i.i.i.i = fsub double %2708, %2707
  %arrayidx.i142.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv84.i.i.i.i
  %2709 = load double, ptr %arrayidx.i142.i.i.i.i, align 8, !tbaa !61
  %arrayidx.i143.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv80.i.i.i.i
  %2710 = load double, ptr %arrayidx.i143.i.i.i.i, align 8, !tbaa !61
  %sub94.i.i.i.i = fsub double %2709, %2710
  %div95.i.i.i.i = fdiv double %sub86.i.i.i.i, %sub94.i.i.i.i
  %sub99.i.i.i.i = fsub double %div24.i.i.i.i, %2710
  %2711 = call double @llvm.fmuladd.f64(double %div95.i.i.i.i, double %sub99.i.i.i.i, double %2707)
  %conv102.i.i.i.i = sext i32 %i_E_up.0.i.i.i.i to i64
  %arrayidx.i145.i.i.i.i = getelementptr inbounds nuw double, ptr %elastic_0K_.val.i.i.i.i, i64 %conv102.i.i.i.i
  %2712 = load double, ptr %arrayidx.i145.i.i.i.i, align 8, !tbaa !61
  %add105.i.i.i.i = add nsw i32 %i_E_up.0.i.i.i.i, 1
  %conv106.i.i.i.i = sext i32 %add105.i.i.i.i to i64
  %arrayidx.i146.i.i.i.i = getelementptr inbounds nuw double, ptr %elastic_0K_.val.i.i.i.i, i64 %conv106.i.i.i.i
  %2713 = load double, ptr %arrayidx.i146.i.i.i.i, align 8, !tbaa !61
  %sub108.i.i.i.i = fsub double %2713, %2712
  %arrayidx.i147.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv106.i.i.i.i
  %2714 = load double, ptr %arrayidx.i147.i.i.i.i, align 8, !tbaa !61
  %arrayidx.i148.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv102.i.i.i.i
  %2715 = load double, ptr %arrayidx.i148.i.i.i.i, align 8, !tbaa !61
  %sub116.i.i.i.i = fsub double %2714, %2715
  %div117.i.i.i.i = fdiv double %sub108.i.i.i.i, %sub116.i.i.i.i
  %sub121.i.i.i.i = fsub double %div29.i.i.i.i, %2715
  %2716 = call double @llvm.fmuladd.f64(double %div117.i.i.i.i, double %sub121.i.i.i.i, double %2712)
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i141.i.i.i.i, i64 8
  %cmp1.not2.i.i.i.i.i.i = icmp eq ptr %incdec.ptr1.i.i.i.i.i.i, %arrayidx.i146.i.i.i.i
  br i1 %cmp1.not2.i.i.i.i.i.i, label %_ZSt11max_elementIPKdET_S2_S2_.internalized.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %if.then79.i.i.i.i
  %__result.0.val.i.i.i.i.i.i = phi double [ %2717, %while.body.i.i.i.i.i.i ], [ %2708, %if.then79.i.i.i.i ]
  %incdec.ptr4.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %if.then79.i.i.i.i ]
  %__result.03.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %arrayidx.i141.i.i.i.i, %if.then79.i.i.i.i ]
  %incdec.ptr.val.i.i.i.i.i.i = load double, ptr %incdec.ptr4.i.i.i.i.i.i, align 8, !tbaa !61
  %cmp.i.i.i152.i.i.i.i = fcmp olt double %__result.0.val.i.i.i.i.i.i, %incdec.ptr.val.i.i.i.i.i.i
  %2717 = select i1 %cmp.i.i.i152.i.i.i.i, double %incdec.ptr.val.i.i.i.i.i.i, double %__result.0.val.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i.i.i152.i.i.i.i, ptr %incdec.ptr4.i.i.i.i.i.i, ptr %__result.03.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr4.i.i.i.i.i.i, i64 8
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %arrayidx.i146.i.i.i.i
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZSt11max_elementIPKdET_S2_S2_.internalized.exit.loopexit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !290

_ZSt11max_elementIPKdET_S2_S2_.internalized.exit.loopexit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %.pre.i.i.i.i = load double, ptr %spec.select.i.i.i.i.i.i, align 8, !tbaa !61
  br label %_ZSt11max_elementIPKdET_S2_S2_.internalized.exit.i.i.i.i

_ZSt11max_elementIPKdET_S2_S2_.internalized.exit.i.i.i.i: ; preds = %_ZSt11max_elementIPKdET_S2_S2_.internalized.exit.loopexit.i.i.i.i, %if.then79.i.i.i.i
  %2718 = phi double [ %2708, %if.then79.i.i.i.i ], [ %.pre.i.i.i.i, %_ZSt11max_elementIPKdET_S2_S2_.internalized.exit.loopexit.i.i.i.i ]
  %cmp.i.i.i155.i.i.i.i = fcmp olt double %2711, %2718
  %2719 = select i1 %cmp.i.i.i155.i.i.i.i, double %2718, double %2711
  %cmp.i.i.1.i.i.i.i.i = fcmp olt double %2719, %2716
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.1.i.i.i.i.i, double %2716, double %2719
  %b1.i.i197.i.i.i.i = addrspacecast ptr addrspace(5) %b.i.i159.i.i.i.i to ptr
  %2720 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i.i159.i.i.i.i, i32 8
  %2721 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i.i159.i.i.i.i, i32 16
  %a1.i.i.i.i.i = addrspacecast ptr addrspace(5) %a.i.i.i.i.i to ptr
  %2722 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i.i.i.i.i, i32 8
  %2723 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i.i.i.i.i, i32 16
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.end.i.i.i.i, %_ZSt11max_elementIPKdET_S2_S2_.internalized.exit.i.i.i.i
  br label %while.cond136.i.i.i.i

while.cond136.i.i.i.i:                            ; preds = %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit213.i.i.i.i, %while.cond.i.i.i.i
  %2724 = load double, ptr %awr_.i.i.i, align 8, !tbaa !285
  %mul.i160.i.i.i.i = fmul double %1714, %2724
  %div.i161.i.i.i.i = fdiv double %mul.i160.i.i.i.i, %cond.i.i
  %2725 = call noundef double @llvm.sqrt.f64(double %div.i161.i.i.i.i) #11
  %mul3.i162.i.i.i.i = fmul double %2725, 0x3FFC5BF891B4EF74
  %div4.i163.i.i.i.i = fmul double %mul3.i162.i.i.i.i, 5.000000e-01
  %add.i164.i.i.i.i = fadd double %div4.i163.i.i.i.i, 1.000000e+00
  %div5.i165.i.i.i.i = fdiv double 1.000000e+00, %add.i164.i.i.i.i
  %mul23.i166.i.i.i.i = fmul double %2725, 2.000000e+00
  br label %while.cond.i167.i.i.i.i

while.cond.i167.i.i.i.i:                          ; preds = %if.end.i186.i.i.i.i, %while.cond136.i.i.i.i
  %call6.i168.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %call7.i169.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %call8.i170.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %cmp.i171.i.i.i.i = fcmp olt double %call8.i170.i.i.i.i, %div5.i165.i.i.i.i
  br i1 %cmp.i171.i.i.i.i, label %if.then.i207.i.i.i.i, label %if.else.i172.i.i.i.i

if.then.i207.i.i.i.i:                             ; preds = %while.cond.i167.i.i.i.i
  %mul9.i208.i.i.i.i = fmul double %call6.i168.i.i.i.i, %call7.i169.i.i.i.i
  %2726 = call double @llvm.amdgcn.frexp.mant.f64(double %mul9.i208.i.i.i.i)
  %2727 = fcmp olt double %2726, 0x3FE5555555555555
  %.neg.i.i209.i.i.i.i = sext i1 %2727 to i32
  %2728 = select i1 %2727, double 2.000000e+00, double 1.000000e+00
  %2729 = fmul double %2726, %2728
  %2730 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul9.i208.i.i.i.i)
  %2731 = add i32 %2730, %.neg.i.i209.i.i.i.i
  %2732 = fadd double %2729, -1.000000e+00
  %2733 = fadd double %2729, 1.000000e+00
  %2734 = fadd double %2733, -1.000000e+00
  %2735 = fsub double %2729, %2734
  %2736 = call double @llvm.amdgcn.rcp.f64(double %2733)
  %2737 = fneg double %2733
  %2738 = call double @llvm.fma.f64(double %2737, double %2736, double 1.000000e+00)
  %2739 = call double @llvm.fma.f64(double %2738, double %2736, double %2736)
  %2740 = call double @llvm.fma.f64(double %2737, double %2739, double 1.000000e+00)
  %2741 = call double @llvm.fma.f64(double %2740, double %2739, double %2739)
  %2742 = fmul double %2732, %2741
  %2743 = fmul double %2733, %2742
  %2744 = fneg double %2743
  %2745 = call double @llvm.fma.f64(double %2742, double %2733, double %2744)
  %2746 = call double @llvm.fma.f64(double %2742, double %2735, double %2745)
  %2747 = fadd double %2743, %2746
  %2748 = fsub double %2747, %2743
  %2749 = fsub double %2732, %2747
  %2750 = fsub double %2732, %2749
  %2751 = fsub double %2750, %2747
  %2752 = fsub double %2748, %2746
  %2753 = fadd double %2752, %2751
  %2754 = fadd double %2749, %2753
  %2755 = fmul double %2741, %2754
  %2756 = fadd double %2742, %2755
  %2757 = fsub double %2756, %2742
  %2758 = fsub double %2755, %2757
  %2759 = fmul double %2756, %2756
  %2760 = call double @llvm.fma.f64(double %2759, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %2761 = call double @llvm.fma.f64(double %2759, double %2760, double 0x3FC7474DD7F4DF2E)
  %2762 = call double @llvm.fma.f64(double %2759, double %2761, double 0x3FCC71C016291751)
  %2763 = call double @llvm.fma.f64(double %2759, double %2762, double 0x3FD249249B27ACF1)
  %2764 = call double @llvm.fma.f64(double %2759, double %2763, double 0x3FD99999998EF7B6)
  %2765 = call double @llvm.fma.f64(double %2759, double %2764, double 0x3FE5555555555780)
  %2766 = call double @llvm.ldexp.f64.i32(double %2756, i32 1)
  %2767 = call double @llvm.ldexp.f64.i32(double %2758, i32 1)
  %2768 = fmul double %2756, %2759
  %2769 = fmul double %2768, %2765
  %2770 = fadd double %2766, %2769
  %2771 = fsub double %2770, %2766
  %2772 = fsub double %2769, %2771
  %2773 = fadd double %2767, %2772
  %2774 = fadd double %2770, %2773
  %2775 = fsub double %2774, %2770
  %2776 = fsub double %2773, %2775
  %2777 = sitofp i32 %2731 to double
  %2778 = fmul double %2777, 0x3FE62E42FEFA39EF
  %2779 = fneg double %2778
  %2780 = call double @llvm.fma.f64(double %2777, double 0x3FE62E42FEFA39EF, double %2779)
  %2781 = call double @llvm.fma.f64(double %2777, double 0x3C7ABC9E3B39803F, double %2780)
  %2782 = fadd double %2778, %2781
  %2783 = fsub double %2782, %2778
  %2784 = fsub double %2781, %2783
  %2785 = fadd double %2782, %2774
  %2786 = fsub double %2785, %2782
  %2787 = fsub double %2785, %2786
  %2788 = fsub double %2782, %2787
  %2789 = fsub double %2774, %2786
  %2790 = fadd double %2789, %2788
  %2791 = fadd double %2784, %2776
  %2792 = fsub double %2791, %2784
  %2793 = fsub double %2791, %2792
  %2794 = fsub double %2784, %2793
  %2795 = fsub double %2776, %2792
  %2796 = fadd double %2795, %2794
  %2797 = fadd double %2791, %2790
  %2798 = fadd double %2785, %2797
  %2799 = fsub double %2798, %2785
  %2800 = fsub double %2797, %2799
  %2801 = fadd double %2796, %2800
  %2802 = fadd double %2798, %2801
  %2803 = call double @llvm.fabs.f64(double %mul9.i208.i.i.i.i)
  %2804 = fcmp oeq double %2803, 0x7FF0000000000000
  %2805 = select i1 %2804, double %mul9.i208.i.i.i.i, double %2802
  %2806 = fcmp olt double %mul9.i208.i.i.i.i, 0.000000e+00
  %2807 = fcmp oeq double %mul9.i208.i.i.i.i, 0.000000e+00
  %.neg8.i210.i.i.i.i = fneg double %2805
  %.neg7.i211.i.i.i.i = select i1 %2806, double 0xFFF8000000000000, double %.neg8.i210.i.i.i.i
  %fneg.i212.i.i.i.i = select i1 %2807, double 0x7FF0000000000000, double %.neg7.i211.i.i.i.i
  br label %if.end.i186.i.i.i.i

if.else.i172.i.i.i.i:                             ; preds = %while.cond.i167.i.i.i.i
  %call11.i173.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %mul12.i174.i.i.i.i = fmul double %call11.i173.i.i.i.i, 0x3FF921FB54442D28
  %2808 = call double @llvm.fabs.f64(double %mul12.i174.i.i.i.i) #11
  %2809 = fcmp olt double %2808, 0x41D0000000000000
  br i1 %2809, label %2810, label %2829

2810:                                             ; preds = %if.else.i172.i.i.i.i
  %2811 = fmul double %2808, 0x3FE45F306DC9C883
  %2812 = call double @llvm.rint.f64(double %2811)
  %2813 = call double @llvm.fma.f64(double %2812, double 0xBFF921FB54442D18, double %2808)
  %2814 = call double @llvm.fma.f64(double %2812, double 0xBC91A62633145C00, double %2813)
  %2815 = fmul double %2812, 0x3C91A62633145C00
  %2816 = fneg double %2815
  %2817 = call double @llvm.fma.f64(double %2812, double 0x3C91A62633145C00, double %2816)
  %2818 = fsub double %2813, %2815
  %2819 = fsub double %2813, %2818
  %2820 = fsub double %2819, %2815
  %2821 = fsub double %2818, %2814
  %2822 = fadd double %2821, %2820
  %2823 = fsub double %2822, %2817
  %2824 = call double @llvm.fma.f64(double %2812, double 0xB97B839A252049C0, double %2823)
  %2825 = fadd double %2814, %2824
  %2826 = fsub double %2825, %2814
  %2827 = fsub double %2824, %2826
  %2828 = fptosi double %2812 to i32
  br label %__ocml_cos_f64.exit.i175.i.i.i.i

2829:                                             ; preds = %if.else.i172.i.i.i.i
  %2830 = call double @llvm.amdgcn.trig.preop.f64(double %2808, i32 0)
  %2831 = call double @llvm.amdgcn.trig.preop.f64(double %2808, i32 1)
  %2832 = fcmp oge double %2808, 0x7B00000000000000
  %2833 = call double @llvm.ldexp.f64.i32(double %2808, i32 -128)
  %2834 = select i1 %2832, double %2833, double %2808
  %2835 = fmul double %2831, %2834
  %2836 = fmul double %2830, %2834
  %2837 = fneg double %2836
  %2838 = call double @llvm.fma.f64(double %2830, double %2834, double %2837)
  %2839 = fadd double %2835, %2838
  %2840 = fadd double %2836, %2839
  %2841 = call double @llvm.ldexp.f64.i32(double %2840, i32 -2)
  %2842 = call double @llvm.floor.f64(double %2841)
  %2843 = fsub double %2841, %2842
  %2844 = call double @llvm.minnum.f64(double %2843, double 0x3FEFFFFFFFFFFFFF)
  %2845 = fcmp uno double %2841, 0.000000e+00
  %2846 = select i1 %2845, double %2841, double %2844
  %2847 = call double @llvm.fabs.f64(double %2841)
  %2848 = fcmp oeq double %2847, 0x7FF0000000000000
  %2849 = select i1 %2848, double 0.000000e+00, double %2846
  %2850 = fsub double %2839, %2835
  %2851 = fsub double %2838, %2850
  %2852 = fsub double %2839, %2850
  %2853 = fsub double %2835, %2852
  %2854 = fadd double %2851, %2853
  %2855 = fneg double %2835
  %2856 = call double @llvm.fma.f64(double %2831, double %2834, double %2855)
  %2857 = call double @llvm.amdgcn.trig.preop.f64(double %2808, i32 2)
  %2858 = fmul double %2857, %2834
  %2859 = fadd double %2858, %2856
  %2860 = fadd double %2859, %2854
  %2861 = fsub double %2840, %2836
  %2862 = fsub double %2839, %2861
  %2863 = fadd double %2862, %2860
  %2864 = fsub double %2863, %2862
  %2865 = fsub double %2860, %2864
  %2866 = fsub double %2860, %2859
  %2867 = fsub double %2854, %2866
  %2868 = fsub double %2860, %2866
  %2869 = fsub double %2859, %2868
  %2870 = fadd double %2867, %2869
  %2871 = fsub double %2859, %2858
  %2872 = fsub double %2856, %2871
  %2873 = fsub double %2859, %2871
  %2874 = fsub double %2858, %2873
  %2875 = fadd double %2872, %2874
  %2876 = fadd double %2875, %2870
  %2877 = fneg double %2858
  %2878 = call double @llvm.fma.f64(double %2857, double %2834, double %2877)
  %2879 = fadd double %2878, %2876
  %2880 = fadd double %2865, %2879
  %2881 = call double @llvm.ldexp.f64.i32(double %2849, i32 2)
  %2882 = fadd double %2863, %2881
  %2883 = fcmp olt double %2882, 0.000000e+00
  %2884 = select i1 %2883, double 4.000000e+00, double 0.000000e+00
  %2885 = fadd double %2881, %2884
  %2886 = fadd double %2863, %2885
  %2887 = fptosi double %2886 to i32
  %2888 = sitofp i32 %2887 to double
  %2889 = fsub double %2885, %2888
  %2890 = fadd double %2863, %2889
  %2891 = fsub double %2890, %2889
  %2892 = fsub double %2863, %2891
  %2893 = fadd double %2880, %2892
  %2894 = fcmp oge double %2890, 5.000000e-01
  %2895 = zext i1 %2894 to i32
  %2896 = add nsw i32 %2895, %2887
  %2897 = select i1 %2894, double 1.000000e+00, double 0.000000e+00
  %2898 = fsub double %2890, %2897
  %2899 = fadd double %2898, %2893
  %2900 = fsub double %2899, %2898
  %2901 = fsub double %2893, %2900
  %2902 = fmul double %2899, 0x3FF921FB54442D18
  %2903 = fneg double %2902
  %2904 = call double @llvm.fma.f64(double %2899, double 0x3FF921FB54442D18, double %2903)
  %2905 = call double @llvm.fma.f64(double %2899, double 0x3C91A62633145C07, double %2904)
  %2906 = call double @llvm.fma.f64(double %2901, double 0x3FF921FB54442D18, double %2905)
  %2907 = fadd double %2902, %2906
  %2908 = fsub double %2907, %2902
  %2909 = fsub double %2906, %2908
  br label %__ocml_cos_f64.exit.i175.i.i.i.i

__ocml_cos_f64.exit.i175.i.i.i.i:                 ; preds = %2829, %2810
  %.pn5.i.i.i176.i.i.i.i = phi double [ %2827, %2810 ], [ %2909, %2829 ]
  %.pn3.i.i.i177.i.i.i.i = phi double [ %2825, %2810 ], [ %2907, %2829 ]
  %.pn1.in.i.i.i178.i.i.i.i = phi i32 [ %2828, %2810 ], [ %2896, %2829 ]
  %2910 = fmul double %.pn3.i.i.i177.i.i.i.i, %.pn3.i.i.i177.i.i.i.i
  %2911 = fmul double %2910, 5.000000e-01
  %2912 = fsub double 1.000000e+00, %2911
  %2913 = fsub double 1.000000e+00, %2912
  %2914 = fsub double %2913, %2911
  %2915 = fmul double %2910, %2910
  %2916 = call double @llvm.fma.f64(double %2910, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %2917 = call double @llvm.fma.f64(double %2910, double %2916, double 0xBE927E4FA17F65F6)
  %2918 = call double @llvm.fma.f64(double %2910, double %2917, double 0x3EFA01A019F4EC90)
  %2919 = call double @llvm.fma.f64(double %2910, double %2918, double 0xBF56C16C16C16967)
  %2920 = call double @llvm.fma.f64(double %2910, double %2919, double 0x3FA5555555555555)
  %2921 = fneg double %.pn5.i.i.i176.i.i.i.i
  %2922 = call double @llvm.fma.f64(double %.pn3.i.i.i177.i.i.i.i, double %2921, double %2914)
  %2923 = call double @llvm.fma.f64(double %2915, double %2920, double %2922)
  %2924 = fadd double %2912, %2923
  %2925 = call double @llvm.fma.f64(double %2910, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %2926 = call double @llvm.fma.f64(double %2910, double %2925, double 0x3EC71DE3796CDE01)
  %2927 = call double @llvm.fma.f64(double %2910, double %2926, double 0xBF2A01A019E83E5C)
  %2928 = call double @llvm.fma.f64(double %2910, double %2927, double 0x3F81111111110BB3)
  %2929 = fneg double %2910
  %2930 = fmul double %.pn3.i.i.i177.i.i.i.i, %2929
  %2931 = fmul double %.pn5.i.i.i176.i.i.i.i, 5.000000e-01
  %2932 = call double @llvm.fma.f64(double %2930, double %2928, double %2931)
  %2933 = call double @llvm.fma.f64(double %2910, double %2932, double %2921)
  %2934 = call double @llvm.fma.f64(double %2930, double 0xBFC5555555555555, double %2933)
  %2935 = fsub double %.pn3.i.i.i177.i.i.i.i, %2934
  %2936 = fneg double %2935
  %2937 = and i32 %.pn1.in.i.i.i178.i.i.i.i, 1
  %2938 = icmp eq i32 %2937, 0
  %2939 = select i1 %2938, double %2924, double %2936
  %2940 = bitcast double %2939 to <2 x i32>
  %.pn1.i.i.i179.i.i.i.i = shl i32 %.pn1.in.i.i.i178.i.i.i.i, 30
  %2941 = and i32 %.pn1.i.i.i179.i.i.i.i, -2147483648
  %2942 = extractelement <2 x i32> %2940, i64 1
  %2943 = xor i32 %2942, %2941
  %2944 = insertelement <2 x i32> %2940, i32 %2943, i64 1
  %2945 = fcmp one double %2808, 0x7FF0000000000000
  %2946 = select i1 %2945, <2 x i32> %2944, <2 x i32> <i32 0, i32 2146959360>
  %2947 = bitcast <2 x i32> %2946 to double
  %2948 = call double @llvm.amdgcn.frexp.mant.f64(double %call6.i168.i.i.i.i)
  %2949 = fcmp olt double %2948, 0x3FE5555555555555
  %.neg.i4.i180.i.i.i.i = sext i1 %2949 to i32
  %2950 = select i1 %2949, double 2.000000e+00, double 1.000000e+00
  %2951 = fmul double %2948, %2950
  %2952 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call6.i168.i.i.i.i)
  %2953 = add i32 %2952, %.neg.i4.i180.i.i.i.i
  %2954 = fadd double %2951, -1.000000e+00
  %2955 = fadd double %2951, 1.000000e+00
  %2956 = fadd double %2955, -1.000000e+00
  %2957 = fsub double %2951, %2956
  %2958 = call double @llvm.amdgcn.rcp.f64(double %2955)
  %2959 = fneg double %2955
  %2960 = call double @llvm.fma.f64(double %2959, double %2958, double 1.000000e+00)
  %2961 = call double @llvm.fma.f64(double %2960, double %2958, double %2958)
  %2962 = call double @llvm.fma.f64(double %2959, double %2961, double 1.000000e+00)
  %2963 = call double @llvm.fma.f64(double %2962, double %2961, double %2961)
  %2964 = fmul double %2954, %2963
  %2965 = fmul double %2955, %2964
  %2966 = fneg double %2965
  %2967 = call double @llvm.fma.f64(double %2964, double %2955, double %2966)
  %2968 = call double @llvm.fma.f64(double %2964, double %2957, double %2967)
  %2969 = fadd double %2965, %2968
  %2970 = fsub double %2969, %2965
  %2971 = fsub double %2954, %2969
  %2972 = fsub double %2954, %2971
  %2973 = fsub double %2972, %2969
  %2974 = fsub double %2970, %2968
  %2975 = fadd double %2974, %2973
  %2976 = fadd double %2971, %2975
  %2977 = fmul double %2963, %2976
  %2978 = fadd double %2964, %2977
  %2979 = fsub double %2978, %2964
  %2980 = fsub double %2977, %2979
  %2981 = fmul double %2978, %2978
  %2982 = call double @llvm.fma.f64(double %2981, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %2983 = call double @llvm.fma.f64(double %2981, double %2982, double 0x3FC7474DD7F4DF2E)
  %2984 = call double @llvm.fma.f64(double %2981, double %2983, double 0x3FCC71C016291751)
  %2985 = call double @llvm.fma.f64(double %2981, double %2984, double 0x3FD249249B27ACF1)
  %2986 = call double @llvm.fma.f64(double %2981, double %2985, double 0x3FD99999998EF7B6)
  %2987 = call double @llvm.fma.f64(double %2981, double %2986, double 0x3FE5555555555780)
  %2988 = call double @llvm.ldexp.f64.i32(double %2978, i32 1)
  %2989 = call double @llvm.ldexp.f64.i32(double %2980, i32 1)
  %2990 = fmul double %2978, %2981
  %2991 = fmul double %2990, %2987
  %2992 = fadd double %2988, %2991
  %2993 = fsub double %2992, %2988
  %2994 = fsub double %2991, %2993
  %2995 = fadd double %2989, %2994
  %2996 = fadd double %2992, %2995
  %2997 = fsub double %2996, %2992
  %2998 = fsub double %2995, %2997
  %2999 = sitofp i32 %2953 to double
  %3000 = fmul double %2999, 0x3FE62E42FEFA39EF
  %3001 = fneg double %3000
  %3002 = call double @llvm.fma.f64(double %2999, double 0x3FE62E42FEFA39EF, double %3001)
  %3003 = call double @llvm.fma.f64(double %2999, double 0x3C7ABC9E3B39803F, double %3002)
  %3004 = fadd double %3000, %3003
  %3005 = fsub double %3004, %3000
  %3006 = fsub double %3003, %3005
  %3007 = fadd double %3004, %2996
  %3008 = fsub double %3007, %3004
  %3009 = fsub double %3007, %3008
  %3010 = fsub double %3004, %3009
  %3011 = fsub double %2996, %3008
  %3012 = fadd double %3011, %3010
  %3013 = fadd double %3006, %2998
  %3014 = fsub double %3013, %3006
  %3015 = fsub double %3013, %3014
  %3016 = fsub double %3006, %3015
  %3017 = fsub double %2998, %3014
  %3018 = fadd double %3017, %3016
  %3019 = fadd double %3013, %3012
  %3020 = fadd double %3007, %3019
  %3021 = fsub double %3020, %3007
  %3022 = fsub double %3019, %3021
  %3023 = fadd double %3018, %3022
  %3024 = fadd double %3020, %3023
  %3025 = call double @llvm.fabs.f64(double %call6.i168.i.i.i.i)
  %3026 = fcmp oeq double %3025, 0x7FF0000000000000
  %3027 = select i1 %3026, double %call6.i168.i.i.i.i, double %3024
  %3028 = fcmp olt double %call6.i168.i.i.i.i, 0.000000e+00
  %3029 = fcmp oeq double %call6.i168.i.i.i.i, 0.000000e+00
  %.neg6.i181.i.i.i.i = fneg double %3027
  %.neg.i182.i.i.i.i = select i1 %3028, double 0xFFF8000000000000, double %.neg6.i181.i.i.i.i
  %fneg15.i183.i.i.i.i = select i1 %3029, double 0x7FF0000000000000, double %.neg.i182.i.i.i.i
  %3030 = call double @llvm.amdgcn.frexp.mant.f64(double %call7.i169.i.i.i.i)
  %3031 = fcmp olt double %3030, 0x3FE5555555555555
  %.neg.i5.i184.i.i.i.i = sext i1 %3031 to i32
  %3032 = select i1 %3031, double 2.000000e+00, double 1.000000e+00
  %3033 = fmul double %3030, %3032
  %3034 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call7.i169.i.i.i.i)
  %3035 = add i32 %3034, %.neg.i5.i184.i.i.i.i
  %3036 = fadd double %3033, -1.000000e+00
  %3037 = fadd double %3033, 1.000000e+00
  %3038 = fadd double %3037, -1.000000e+00
  %3039 = fsub double %3033, %3038
  %3040 = call double @llvm.amdgcn.rcp.f64(double %3037)
  %3041 = fneg double %3037
  %3042 = call double @llvm.fma.f64(double %3041, double %3040, double 1.000000e+00)
  %3043 = call double @llvm.fma.f64(double %3042, double %3040, double %3040)
  %3044 = call double @llvm.fma.f64(double %3041, double %3043, double 1.000000e+00)
  %3045 = call double @llvm.fma.f64(double %3044, double %3043, double %3043)
  %3046 = fmul double %3036, %3045
  %3047 = fmul double %3037, %3046
  %3048 = fneg double %3047
  %3049 = call double @llvm.fma.f64(double %3046, double %3037, double %3048)
  %3050 = call double @llvm.fma.f64(double %3046, double %3039, double %3049)
  %3051 = fadd double %3047, %3050
  %3052 = fsub double %3051, %3047
  %3053 = fsub double %3036, %3051
  %3054 = fsub double %3036, %3053
  %3055 = fsub double %3054, %3051
  %3056 = fsub double %3052, %3050
  %3057 = fadd double %3056, %3055
  %3058 = fadd double %3053, %3057
  %3059 = fmul double %3045, %3058
  %3060 = fadd double %3046, %3059
  %3061 = fsub double %3060, %3046
  %3062 = fsub double %3059, %3061
  %3063 = fmul double %3060, %3060
  %3064 = call double @llvm.fma.f64(double %3063, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %3065 = call double @llvm.fma.f64(double %3063, double %3064, double 0x3FC7474DD7F4DF2E)
  %3066 = call double @llvm.fma.f64(double %3063, double %3065, double 0x3FCC71C016291751)
  %3067 = call double @llvm.fma.f64(double %3063, double %3066, double 0x3FD249249B27ACF1)
  %3068 = call double @llvm.fma.f64(double %3063, double %3067, double 0x3FD99999998EF7B6)
  %3069 = call double @llvm.fma.f64(double %3063, double %3068, double 0x3FE5555555555780)
  %3070 = call double @llvm.ldexp.f64.i32(double %3060, i32 1)
  %3071 = call double @llvm.ldexp.f64.i32(double %3062, i32 1)
  %3072 = fmul double %3060, %3063
  %3073 = fmul double %3072, %3069
  %3074 = fadd double %3070, %3073
  %3075 = fsub double %3074, %3070
  %3076 = fsub double %3073, %3075
  %3077 = fadd double %3071, %3076
  %3078 = fadd double %3074, %3077
  %3079 = fsub double %3078, %3074
  %3080 = fsub double %3077, %3079
  %3081 = sitofp i32 %3035 to double
  %3082 = fmul double %3081, 0x3FE62E42FEFA39EF
  %3083 = fneg double %3082
  %3084 = call double @llvm.fma.f64(double %3081, double 0x3FE62E42FEFA39EF, double %3083)
  %3085 = call double @llvm.fma.f64(double %3081, double 0x3C7ABC9E3B39803F, double %3084)
  %3086 = fadd double %3082, %3085
  %3087 = fsub double %3086, %3082
  %3088 = fsub double %3085, %3087
  %3089 = fadd double %3086, %3078
  %3090 = fsub double %3089, %3086
  %3091 = fsub double %3089, %3090
  %3092 = fsub double %3086, %3091
  %3093 = fsub double %3078, %3090
  %3094 = fadd double %3093, %3092
  %3095 = fadd double %3088, %3080
  %3096 = fsub double %3095, %3088
  %3097 = fsub double %3095, %3096
  %3098 = fsub double %3088, %3097
  %3099 = fsub double %3080, %3096
  %3100 = fadd double %3099, %3098
  %3101 = fadd double %3095, %3094
  %3102 = fadd double %3089, %3101
  %3103 = fsub double %3102, %3089
  %3104 = fsub double %3101, %3103
  %3105 = fadd double %3100, %3104
  %3106 = fadd double %3102, %3105
  %3107 = call double @llvm.fabs.f64(double %call7.i169.i.i.i.i)
  %3108 = fcmp oeq double %3107, 0x7FF0000000000000
  %3109 = select i1 %3108, double %call7.i169.i.i.i.i, double %3106
  %3110 = fcmp olt double %call7.i169.i.i.i.i, 0.000000e+00
  %3111 = select i1 %3110, double 0x7FF8000000000000, double %3109
  %3112 = fcmp oeq double %call7.i169.i.i.i.i, 0.000000e+00
  %3113 = select i1 %3112, double 0xFFF0000000000000, double %3111
  %3114 = fneg double %2947
  %neg.i185.i.i.i.i = fmul double %3113, %3114
  %3115 = call double @llvm.fmuladd.f64(double %neg.i185.i.i.i.i, double %2947, double %fneg15.i183.i.i.i.i)
  br label %if.end.i186.i.i.i.i

if.end.i186.i.i.i.i:                              ; preds = %__ocml_cos_f64.exit.i175.i.i.i.i, %if.then.i207.i.i.i.i
  %beta_vt_sq.0.i187.i.i.i.i = phi double [ %fneg.i212.i.i.i.i, %if.then.i207.i.i.i.i ], [ %3115, %__ocml_cos_f64.exit.i175.i.i.i.i ]
  %3116 = call noundef double @llvm.sqrt.f64(double %beta_vt_sq.0.i187.i.i.i.i) #11
  %call20.i188.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %3117 = call double @llvm.fmuladd.f64(double %call20.i188.i.i.i.i, double 2.000000e+00, double -1.000000e+00)
  %3118 = call double @llvm.fmuladd.f64(double %2725, double %2725, double %beta_vt_sq.0.i187.i.i.i.i)
  %3119 = fneg double %3116
  %neg26.i189.i.i.i.i = fmul double %mul23.i166.i.i.i.i, %3119
  %3120 = call double @llvm.fmuladd.f64(double %neg26.i189.i.i.i.i, double %3117, double %3118)
  %3121 = call noundef double @llvm.sqrt.f64(double %3120) #11
  %add28.i190.i.i.i.i = fadd double %2725, %3116
  %div29.i191.i.i.i.i = fdiv double %3121, %add28.i190.i.i.i.i
  %call30.i192.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %cmp31.i193.i.i.i.i = fcmp olt double %call30.i192.i.i.i.i, %div29.i191.i.i.i.i
  br i1 %cmp31.i193.i.i.i.i, label %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit213.i.i.i.i, label %while.cond.i167.i.i.i.i

_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit213.i.i.i.i: ; preds = %if.end.i186.i.i.i.i
  %mul37.i194.i.i.i.i = fmul double %cond.i.i, %beta_vt_sq.0.i187.i.i.i.i
  %div38.i195.i.i.i.i = fdiv double %mul37.i194.i.i.i.i, %2724
  %3122 = call noundef double @llvm.sqrt.f64(double %div38.i195.i.i.i.i) #11
  %call41.i196.i.i.i.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp5.sroa.0.0.copyload.i.i.i, double %agg.tmp5.sroa.2.0.copyload.i.i.i, double %agg.tmp5.sroa.3.0.copyload.i.i.i, double noundef %3117, ptr noundef null, ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %3123 = extractvalue %"struct.openmc::Position" %call41.i196.i.i.i.i, 0
  %3124 = extractvalue %"struct.openmc::Position" %call41.i196.i.i.i.i, 1
  %3125 = extractvalue %"struct.openmc::Position" %call41.i196.i.i.i.i, 2
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %b.i.i159.i.i.i.i)
  store double %3123, ptr addrspace(5) %b.i.i159.i.i.i.i, align 8
  store double %3124, ptr addrspace(5) %2720, align 8
  store double %3125, ptr addrspace(5) %2721, align 8
  %call.i.i198.i.i.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1.i.i197.i.i.i.i, double noundef %3122) #9
  %retval.sroa.0.0.copyload.i.i199.i.i.i.i = load double, ptr %call.i.i198.i.i.i.i, align 8, !tbaa !61
  %retval.sroa.2.0.call.sroa_idx.i.i200.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i198.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i201.i.i.i.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i.i200.i.i.i.i, align 8, !tbaa !61
  %retval.sroa.3.0.call.sroa_idx.i.i202.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i198.i.i.i.i, i64 16
  %retval.sroa.3.0.copyload.i.i203.i.i.i.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i.i202.i.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %b.i.i159.i.i.i.i)
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %a.i.i.i.i.i)
  store double %retval.sroa.0.0.copyload.i.i.i.i, ptr addrspace(5) %a.i.i.i.i.i, align 8
  store double %retval.sroa.2.0.copyload.i.i.i.i, ptr addrspace(5) %2722, align 8
  store double %retval.sroa.3.0.copyload.i.i.i.i, ptr addrspace(5) %2723, align 8
  %call.i214.i.i.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %a1.i.i.i.i.i, double %retval.sroa.0.0.copyload.i.i199.i.i.i.i, double %retval.sroa.2.0.copyload.i.i201.i.i.i.i, double %retval.sroa.3.0.copyload.i.i203.i.i.i.i) #9
  %retval.sroa.0.0.copyload.i.i.i.i.i = load double, ptr %call.i214.i.i.i.i, align 8, !tbaa !61
  %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i214.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i.i.i.i.i, align 8, !tbaa !61
  %retval.sroa.3.0.call.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i214.i.i.i.i, i64 16
  %retval.sroa.3.0.copyload.i.i.i.i.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i.i.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %a.i.i.i.i.i)
  %mul5.i.i.i.i.i = fmul double %retval.sroa.2.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  %3126 = call double @llvm.fmuladd.f64(double %retval.sroa.0.0.copyload.i.i.i.i.i, double %retval.sroa.0.0.copyload.i.i.i.i.i, double %mul5.i.i.i.i.i) #11
  %3127 = call noundef double @llvm.fmuladd.f64(double %retval.sroa.3.0.copyload.i.i.i.i.i, double %retval.sroa.3.0.copyload.i.i.i.i.i, double %3126) #11
  %cmp147.i.i.i.i = fcmp olt double %3127, %div29.i.i.i.i
  br i1 %cmp147.i.i.i.i, label %while.end.i.i.i.i, label %while.cond136.i.i.i.i

while.end.i.i.i.i:                                ; preds = %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit213.i.i.i.i
  %call150.i.i.i.i = call noundef double @_ZNK6openmc7Nuclide13elastic_xs_0KEd(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx.i4.i.i, double noundef %3127) #9
  %div151.i.i.i.i = fdiv double %call150.i.i.i.i, %.sroa.speculated.i.i.i.i
  %call152.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %cmp153.i.i.i.i = fcmp uge double %call152.i.i.i.i, %div151.i.i.i.i
  br i1 %cmp153.i.i.i.i, label %while.cond.i.i.i.i, label %if.end.i.i277.i, !llvm.loop !291

if.then167.i.i.i.i:                               ; preds = %if.end77.i.i.i.i
  %cmp170.i.i.i.i = fcmp ogt double %div24.i.i.i.i, %2290
  %xs_cdf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i4.i.i, i64 352
  br i1 %cmp170.i.i.i.i, label %if.then171.i.i.i.i, label %if.then167.if.end197_crit_edge.i.i.i.i

if.then167.if.end197_crit_edge.i.i.i.i:           ; preds = %if.then167.i.i.i.i
  %xs_cdf_199.val.pre.i.i.i.i = load ptr, ptr %xs_cdf_.i.i.i.i, align 8, !tbaa !195
  %.pre297.i.i.i.i = add i32 %i_E_low.0.i.i.i.i, 1
  %.pre298.i.i.i.i = sext i32 %i_E_low.0.i.i.i.i to i64
  br label %if.end197.i.i.i.i

if.then171.i.i.i.i:                               ; preds = %if.then167.i.i.i.i
  %add173.i.i.i.i = add i32 %i_E_low.0.i.i.i.i, 1
  %conv174.i.i.i.i = sext i32 %add173.i.i.i.i to i64
  %xs_cdf_.val.i.i.i.i = load ptr, ptr %xs_cdf_.i.i.i.i, align 8, !tbaa !195
  %arrayidx.i217.i.i.i.i = getelementptr inbounds nuw double, ptr %xs_cdf_.val.i.i.i.i, i64 %conv174.i.i.i.i
  %3128 = load double, ptr %arrayidx.i217.i.i.i.i, align 8, !tbaa !61
  %conv177.i.i.i.i = sext i32 %i_E_low.0.i.i.i.i to i64
  %arrayidx.i218.i.i.i.i = getelementptr inbounds nuw double, ptr %xs_cdf_.val.i.i.i.i, i64 %conv177.i.i.i.i
  %3129 = load double, ptr %arrayidx.i218.i.i.i.i, align 8, !tbaa !61
  %sub179.i.i.i.i = fsub double %3128, %3129
  %arrayidx.i219.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv174.i.i.i.i
  %3130 = load double, ptr %arrayidx.i219.i.i.i.i, align 8, !tbaa !61
  %arrayidx.i220.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv177.i.i.i.i
  %3131 = load double, ptr %arrayidx.i220.i.i.i.i, align 8, !tbaa !61
  %sub187.i.i.i.i = fsub double %3130, %3131
  %div188.i.i.i.i = fdiv double %sub179.i.i.i.i, %sub187.i.i.i.i
  %sub195.i.i.i.i = fsub double %div24.i.i.i.i, %3131
  %3132 = call double @llvm.fmuladd.f64(double %div188.i.i.i.i, double %sub195.i.i.i.i, double %3129)
  br label %if.end197.i.i.i.i

if.end197.i.i.i.i:                                ; preds = %if.then171.i.i.i.i, %if.then167.if.end197_crit_edge.i.i.i.i
  %idx.ext.pre-phi.i.i.i.i = phi i64 [ %.pre298.i.i.i.i, %if.then167.if.end197_crit_edge.i.i.i.i ], [ %conv177.i.i.i.i, %if.then171.i.i.i.i ]
  %invariant.op.pre-phi.i.i.i.i = phi i32 [ %.pre297.i.i.i.i, %if.then167.if.end197_crit_edge.i.i.i.i ], [ %add173.i.i.i.i, %if.then171.i.i.i.i ]
  %xs_cdf_199.val.i.i.i.i = phi ptr [ %xs_cdf_199.val.pre.i.i.i.i, %if.then167.if.end197_crit_edge.i.i.i.i ], [ %xs_cdf_.val.i.i.i.i, %if.then171.i.i.i.i ]
  %cdf_low.0.i.i.i.i = phi double [ 0.000000e+00, %if.then167.if.end197_crit_edge.i.i.i.i ], [ %3132, %if.then171.i.i.i.i ]
  %add200.i.i.i.i = add nsw i32 %i_E_up.0.i.i.i.i, 1
  %conv201.i.i.i.i = sext i32 %add200.i.i.i.i to i64
  %arrayidx.i223.i.i.i.i = getelementptr inbounds nuw double, ptr %xs_cdf_199.val.i.i.i.i, i64 %conv201.i.i.i.i
  %3133 = load double, ptr %arrayidx.i223.i.i.i.i, align 8, !tbaa !61
  %conv204.i.i.i.i = sext i32 %i_E_up.0.i.i.i.i to i64
  %arrayidx.i224.i.i.i.i = getelementptr inbounds nuw double, ptr %xs_cdf_199.val.i.i.i.i, i64 %conv204.i.i.i.i
  %3134 = load double, ptr %arrayidx.i224.i.i.i.i, align 8, !tbaa !61
  %sub206.i.i.i.i = fsub double %3133, %3134
  %arrayidx.i225.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv201.i.i.i.i
  %3135 = load double, ptr %arrayidx.i225.i.i.i.i, align 8, !tbaa !61
  %arrayidx.i226.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv204.i.i.i.i
  %3136 = load double, ptr %arrayidx.i226.i.i.i.i, align 8, !tbaa !61
  %sub214.i.i.i.i = fsub double %3135, %3136
  %div215.i.i.i.i = fdiv double %sub206.i.i.i.i, %sub214.i.i.i.i
  %sub222.i.i.i.i = fsub double %div29.i.i.i.i, %3136
  %3137 = call double @llvm.fmuladd.f64(double %div215.i.i.i.i, double %sub222.i.i.i.i, double %3134)
  %fneg.i.i.i.i = fneg double %cond.i.i
  %sub230.i.i.i.i = fsub double %3137, %cdf_low.0.i.i.i.i
  br label %while.cond224.i.i.i.i

while.cond224.i.i.i.i:                            ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit261.i.i.i.i, %if.end197.i.i.i.i
  %call226.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %3138 = call double @llvm.amdgcn.frexp.mant.f64(double %call226.i.i.i.i)
  %3139 = fcmp olt double %3138, 0x3FE5555555555555
  %.neg.i229.i.i.i.i = sext i1 %3139 to i32
  %3140 = select i1 %3139, double 2.000000e+00, double 1.000000e+00
  %3141 = fmul double %3138, %3140
  %3142 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %call226.i.i.i.i)
  %3143 = add i32 %3142, %.neg.i229.i.i.i.i
  %3144 = fadd double %3141, -1.000000e+00
  %3145 = fadd double %3141, 1.000000e+00
  %3146 = fadd double %3145, -1.000000e+00
  %3147 = fsub double %3141, %3146
  %3148 = call double @llvm.amdgcn.rcp.f64(double %3145)
  %3149 = fneg double %3145
  %3150 = call double @llvm.fma.f64(double %3149, double %3148, double 1.000000e+00)
  %3151 = call double @llvm.fma.f64(double %3150, double %3148, double %3148)
  %3152 = call double @llvm.fma.f64(double %3149, double %3151, double 1.000000e+00)
  %3153 = call double @llvm.fma.f64(double %3152, double %3151, double %3151)
  %3154 = fmul double %3144, %3153
  %3155 = fmul double %3145, %3154
  %3156 = fneg double %3155
  %3157 = call double @llvm.fma.f64(double %3154, double %3145, double %3156)
  %3158 = call double @llvm.fma.f64(double %3154, double %3147, double %3157)
  %3159 = fadd double %3155, %3158
  %3160 = fsub double %3159, %3155
  %3161 = fsub double %3144, %3159
  %3162 = fsub double %3144, %3161
  %3163 = fsub double %3162, %3159
  %3164 = fsub double %3160, %3158
  %3165 = fadd double %3164, %3163
  %3166 = fadd double %3161, %3165
  %3167 = fmul double %3153, %3166
  %3168 = fadd double %3154, %3167
  %3169 = fsub double %3168, %3154
  %3170 = fsub double %3167, %3169
  %3171 = fmul double %3168, %3168
  %3172 = call double @llvm.fma.f64(double %3171, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %3173 = call double @llvm.fma.f64(double %3171, double %3172, double 0x3FC7474DD7F4DF2E)
  %3174 = call double @llvm.fma.f64(double %3171, double %3173, double 0x3FCC71C016291751)
  %3175 = call double @llvm.fma.f64(double %3171, double %3174, double 0x3FD249249B27ACF1)
  %3176 = call double @llvm.fma.f64(double %3171, double %3175, double 0x3FD99999998EF7B6)
  %3177 = call double @llvm.fma.f64(double %3171, double %3176, double 0x3FE5555555555780)
  %3178 = call double @llvm.ldexp.f64.i32(double %3168, i32 1)
  %3179 = call double @llvm.ldexp.f64.i32(double %3170, i32 1)
  %3180 = fmul double %3168, %3171
  %3181 = fmul double %3180, %3177
  %3182 = fadd double %3178, %3181
  %3183 = fsub double %3182, %3178
  %3184 = fsub double %3181, %3183
  %3185 = fadd double %3179, %3184
  %3186 = fadd double %3182, %3185
  %3187 = fsub double %3186, %3182
  %3188 = fsub double %3185, %3187
  %3189 = sitofp i32 %3143 to double
  %3190 = fmul double %3189, 0x3FE62E42FEFA39EF
  %3191 = fneg double %3190
  %3192 = call double @llvm.fma.f64(double %3189, double 0x3FE62E42FEFA39EF, double %3191)
  %3193 = call double @llvm.fma.f64(double %3189, double 0x3C7ABC9E3B39803F, double %3192)
  %3194 = fadd double %3190, %3193
  %3195 = fsub double %3194, %3190
  %3196 = fsub double %3193, %3195
  %3197 = fadd double %3194, %3186
  %3198 = fsub double %3197, %3194
  %3199 = fsub double %3197, %3198
  %3200 = fsub double %3194, %3199
  %3201 = fsub double %3186, %3198
  %3202 = fadd double %3201, %3200
  %3203 = fadd double %3196, %3188
  %3204 = fsub double %3203, %3196
  %3205 = fsub double %3203, %3204
  %3206 = fsub double %3196, %3205
  %3207 = fsub double %3188, %3204
  %3208 = fadd double %3207, %3206
  %3209 = fadd double %3203, %3202
  %3210 = fadd double %3197, %3209
  %3211 = fsub double %3210, %3197
  %3212 = fsub double %3209, %3211
  %3213 = fadd double %3208, %3212
  %3214 = fadd double %3210, %3213
  %3215 = call double @llvm.fabs.f64(double %call226.i.i.i.i)
  %3216 = fcmp oeq double %3215, 0x7FF0000000000000
  %3217 = select i1 %3216, double %call226.i.i.i.i, double %3214
  %3218 = fcmp olt double %call226.i.i.i.i, 0.000000e+00
  %3219 = select i1 %3218, double 0x7FF8000000000000, double %3217
  %3220 = fcmp oeq double %call226.i.i.i.i, 0.000000e+00
  %3221 = select i1 %3220, double 0xFFF0000000000000, double %3219
  %mul228.i.i.i.i = fmul double %3221, %fneg.i.i.i.i
  %call229.i.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %3222 = call double @llvm.fmuladd.f64(double %call229.i.i.i.i, double %sub230.i.i.i.i, double %cdf_low.0.i.i.i.i)
  %xs_cdf_199.val38.i.i.i.i = load ptr, ptr %xs_cdf_.i.i.i.i, align 8, !tbaa !195
  %add.ptr.i2.i.i.i = getelementptr inbounds double, ptr %xs_cdf_199.val38.i.i.i.i, i64 %idx.ext.pre-phi.i.i.i.i
  %3223 = load double, ptr %add.ptr.i2.i.i.i, align 8, !tbaa !61
  %cmp.i230.i.i.i.i = fcmp oeq double %3223, %3222
  br i1 %cmp.i230.i.i.i.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit261.i.i.i.i, label %if.end.i231.i.i.i.i

if.end.i231.i.i.i.i:                              ; preds = %while.cond224.i.i.i.i
  %add.ptr237.i.i.i.i = getelementptr inbounds double, ptr %xs_cdf_199.val38.i.i.i.i, i64 %conv204.i.i.i.i
  %add.ptr238.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr237.i.i.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i232.i.i.i.i = ptrtoint ptr %add.ptr238.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i233.i.i.i.i = ptrtoint ptr %add.ptr.i2.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i234.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i232.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i233.i.i.i.i
  %sub.ptr.div.i.i.i.i.i235.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i234.i.i.i.i, 3
  %cmp3.i.i.i236.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i235.i.i.i.i, 0
  br i1 %cmp3.i.i.i236.i.i.i.i, label %while.body.i.i.i243.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i237.i.i.i.i

while.body.i.i.i243.i.i.i.i:                      ; preds = %while.body.i.i.i243.i.i.i.i, %if.end.i231.i.i.i.i
  %__first.addr.05.i.i.i244.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i257.i.i.i.i, %while.body.i.i.i243.i.i.i.i ], [ %add.ptr.i2.i.i.i, %if.end.i231.i.i.i.i ]
  %__len.04.i.i.i245.i.i.i.i = phi i64 [ %__len.1.i.i.i256.i.i.i.i, %while.body.i.i.i243.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i235.i.i.i.i, %if.end.i231.i.i.i.i ]
  %shr.i.i.i246.i.i.i.i = lshr i64 %__len.04.i.i.i245.i.i.i.i, 1
  %3224 = call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i246.i.i.i.i) #11
  %cmp.i.i.i.i.i247.i.i.i.i = icmp eq i64 %shr.i.i.i246.i.i.i.i, 1
  %or.cond.i.i.i.i.i248.i.i.i.i = and i1 %3224, %cmp.i.i.i.i.i247.i.i.i.i
  %add.ptr.i.i.i.i.i249.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i244.i.i.i.i, i64 %shr.i.i.i246.i.i.i.i
  %incdec.ptr.i.i.i.i.i250.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i244.i.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i251.i.i.i.i = select i1 %or.cond.i.i.i.i.i248.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i250.i.i.i.i, ptr %add.ptr.i.i.i.i.i249.i.i.i.i
  %.val.i.i.i252.i.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i251.i.i.i.i, align 8, !tbaa !61
  %cmp.i.i.i.i253.i.i.i.i = fcmp olt double %.val.i.i.i252.i.i.i.i, %3222
  %incdec.ptr.i.i.i254.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i251.i.i.i.i, i64 8
  %3225 = xor i64 %shr.i.i.i246.i.i.i.i, -1
  %sub2.i.i.i255.i.i.i.i = add nsw i64 %__len.04.i.i.i245.i.i.i.i, %3225
  %__len.1.i.i.i256.i.i.i.i = select i1 %cmp.i.i.i.i253.i.i.i.i, i64 %sub2.i.i.i255.i.i.i.i, i64 %shr.i.i.i246.i.i.i.i
  %__first.addr.1.i.i.i257.i.i.i.i = select i1 %cmp.i.i.i.i253.i.i.i.i, ptr %incdec.ptr.i.i.i254.i.i.i.i, ptr %__first.addr.05.i.i.i244.i.i.i.i
  %cmp.i.i.i258.i.i.i.i = icmp sgt i64 %__len.1.i.i.i256.i.i.i.i, 0
  br i1 %cmp.i.i.i258.i.i.i.i, label %while.body.i.i.i243.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i259.i.i.i.i, !llvm.loop !289

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i259.i.i.i.i: ; preds = %while.body.i.i.i243.i.i.i.i
  %.pre.i260.i.i.i.i = ptrtoint ptr %__first.addr.1.i.i.i257.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i237.i.i.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i237.i.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i259.i.i.i.i, %if.end.i231.i.i.i.i
  %sub.ptr.lhs.cast.pre-phi.i238.i.i.i.i = phi i64 [ %.pre.i260.i.i.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i259.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i233.i.i.i.i, %if.end.i231.i.i.i.i ]
  %sub.ptr.sub.i239.i.i.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i238.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i233.i.i.i.i
  %sub.ptr.div.i240.i.i.i.i = lshr exact i64 %sub.ptr.sub.i239.i.i.i.i, 3
  %3226 = trunc i64 %sub.ptr.div.i240.i.i.i.i to i32
  %3227 = add i32 %3226, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit261.i.i.i.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit261.i.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i237.i.i.i.i, %while.cond224.i.i.i.i
  %retval.0.i242.i.i.i.i = phi i32 [ %3227, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i237.i.i.i.i ], [ 0, %while.cond224.i.i.i.i ]
  %add243.i.i.i.i = add nsw i32 %retval.0.i242.i.i.i.i, %i_E_low.0.i.i.i.i
  %conv244.i.i.i.i = sext i32 %add243.i.i.i.i to i64
  %energy_0K_.val30.i.i.i.i = load ptr, ptr %energy_0K_.i.i.i.i, align 8, !tbaa !195
  %arrayidx.i262.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val30.i.i.i.i, i64 %conv244.i.i.i.i
  %3228 = load double, ptr %arrayidx.i262.i.i.i.i, align 8, !tbaa !61
  %add249.reass.i.i.i.i = add i32 %retval.0.i242.i.i.i.i, %invariant.op.pre-phi.i.i.i.i
  %conv250.i.i.i.i = sext i32 %add249.reass.i.i.i.i to i64
  %arrayidx.i263.i.i.i.i = getelementptr inbounds nuw double, ptr %xs_cdf_199.val38.i.i.i.i, i64 %conv250.i.i.i.i
  %3229 = load double, ptr %arrayidx.i263.i.i.i.i, align 8, !tbaa !61
  %arrayidx.i264.i.i.i.i = getelementptr inbounds nuw double, ptr %xs_cdf_199.val38.i.i.i.i, i64 %conv244.i.i.i.i
  %3230 = load double, ptr %arrayidx.i264.i.i.i.i, align 8, !tbaa !61
  %sub256.i.i.i.i = fsub double %3229, %3230
  %arrayidx.i265.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val30.i.i.i.i, i64 %conv250.i.i.i.i
  %3231 = load double, ptr %arrayidx.i265.i.i.i.i, align 8, !tbaa !61
  %sub266.i.i.i.i = fsub double %3231, %3228
  %div267.i.i.i.i = fdiv double %sub256.i.i.i.i, %sub266.i.i.i.i
  %sub272.i.i.i.i = fsub double %3222, %3230
  %div273.i.i.i.i = fdiv double %sub272.i.i.i.i, %div267.i.i.i.i
  %add274.i.i.i.i = fadd double %3228, %div273.i.i.i.i
  %3232 = load double, ptr %awr_.i.i.i, align 8, !tbaa !285
  %sub276.i.i.i.i = fsub double %1714, %add274.i.i.i.i
  %3233 = call double @llvm.fmuladd.f64(double %3232, double %sub276.i.i.i.i, double %mul228.i.i.i.i)
  %mul279.i.i.i.i = fmul double %1714, %3232
  %mul280.i.i.i.i = fmul double %mul228.i.i.i.i, %mul279.i.i.i.i
  %3234 = call noundef double @llvm.sqrt.f64(double %mul280.i.i.i.i) #11
  %mul282.i.i.i.i = fmul double %3234, 2.000000e+00
  %div283.i.i.i.i = fdiv double %3233, %mul282.i.i.i.i
  %3235 = call noundef double @llvm.fabs.f64(double %div283.i.i.i.i) #11
  %cmp285.i.i.i.i = fcmp uge double %3235, 1.000000e+00
  br i1 %cmp285.i.i.i.i, label %while.cond224.i.i.i.i, label %if.then286.i.i.i.i

if.then286.i.i.i.i:                               ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit261.i.i.i.i
  %div288.i.i.i.i = fdiv double %mul228.i.i.i.i, %3232
  %3236 = call noundef double @llvm.sqrt.f64(double %div288.i.i.i.i) #11
  %call292.i.i.i.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp5.sroa.0.0.copyload.i.i.i, double %agg.tmp5.sroa.2.0.copyload.i.i.i, double %agg.tmp5.sroa.3.0.copyload.i.i.i, double noundef %div283.i.i.i.i, ptr noundef null, ptr noundef nonnull %add.ptr.i.i.i.i) #9
  %3237 = extractvalue %"struct.openmc::Position" %call292.i.i.i.i, 0
  %3238 = extractvalue %"struct.openmc::Position" %call292.i.i.i.i, 1
  %3239 = extractvalue %"struct.openmc::Position" %call292.i.i.i.i, 2
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %b.i.i.i.i.i)
  %b1.i.i.i.i.i = addrspacecast ptr addrspace(5) %b.i.i.i.i.i to ptr
  store double %3237, ptr addrspace(5) %b.i.i.i.i.i, align 8
  %3240 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i.i.i.i.i, i32 8
  store double %3238, ptr addrspace(5) %3240, align 8
  %3241 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i.i.i.i.i, i32 16
  store double %3239, ptr addrspace(5) %3241, align 8
  %call.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1.i.i.i.i.i, double noundef %3236) #9
  %retval.sroa.0.0.copyload.i268.i.i.i.i = load double, ptr %call.i.i.i.i.i, align 8, !tbaa !61
  %retval.sroa.2.0.call.sroa_idx.i269.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i270.i.i.i.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i269.i.i.i.i, align 8, !tbaa !61
  %retval.sroa.3.0.call.sroa_idx.i271.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 16
  %retval.sroa.3.0.copyload.i272.i.i.i.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i271.i.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %b.i.i.i.i.i)
  br label %if.end.i.i277.i, !llvm.loop !292

if.end.i.i277.i:                                  ; preds = %if.then286.i.i.i.i, %while.end.i.i.i.i, %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit139.i.i.i.i, %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit.i.i.i.i, %if.else7.i.i.i.i, %if.then.i.i.i.i, %cond.end.i.i
  %v_t.sroa.6.0.i.i.i = phi double [ 0.000000e+00, %cond.end.i.i ], [ %retval.sroa.2.0.copyload.i.i.i.i.i.i, %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit.i.i.i.i ], [ 0.000000e+00, %if.then.i.i.i.i ], [ 0.000000e+00, %if.else7.i.i.i.i ], [ %retval.sroa.2.0.copyload.i.i127.i.i.i.i, %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit139.i.i.i.i ], [ %retval.sroa.2.0.copyload.i270.i.i.i.i, %if.then286.i.i.i.i ], [ %retval.sroa.2.0.copyload.i.i201.i.i.i.i, %while.end.i.i.i.i ]
  %v_t.sroa.9.0.i.i.i = phi double [ 0.000000e+00, %cond.end.i.i ], [ %retval.sroa.3.0.copyload.i.i.i.i.i.i, %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit.i.i.i.i ], [ 0.000000e+00, %if.then.i.i.i.i ], [ 0.000000e+00, %if.else7.i.i.i.i ], [ %retval.sroa.3.0.copyload.i.i129.i.i.i.i, %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit139.i.i.i.i ], [ %retval.sroa.3.0.copyload.i272.i.i.i.i, %if.then286.i.i.i.i ], [ %retval.sroa.3.0.copyload.i.i203.i.i.i.i, %while.end.i.i.i.i ]
  %v_t.sroa.0.0.i.i.i = phi double [ 0.000000e+00, %cond.end.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i.i, %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit.i.i.i.i ], [ 0.000000e+00, %if.then.i.i.i.i ], [ 0.000000e+00, %if.else7.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i125.i.i.i.i, %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit139.i.i.i.i ], [ %retval.sroa.0.0.copyload.i268.i.i.i.i, %if.then286.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i199.i.i.i.i, %while.end.i.i.i.i ]
  %agg.tmp14.sroa.0.0.copyload.i.i.i = load double, ptr addrspace(5) %v_n.i.i.i, align 8, !tbaa !61
  %agg.tmp14.sroa.2.0.copyload.i.i.i = load double, ptr addrspace(5) %1711, align 8, !tbaa !61
  %agg.tmp14.sroa.3.0.copyload.i.i.i = load double, ptr addrspace(5) %1712, align 8, !tbaa !61
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %b.i6.i.i.i)
  %b1.i7.i.i.i = addrspacecast ptr addrspace(5) %b.i6.i.i.i to ptr
  store double %v_t.sroa.0.0.i.i.i, ptr addrspace(5) %b.i6.i.i.i, align 8
  %3242 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i6.i.i.i, i32 8
  store double %v_t.sroa.6.0.i.i.i, ptr addrspace(5) %3242, align 8
  %3243 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i6.i.i.i, i32 16
  store double %v_t.sroa.9.0.i.i.i, ptr addrspace(5) %3243, align 8
  %call.i8.i.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1.i7.i.i.i, double noundef %1708) #9
  %retval.sroa.0.0.copyload.i9.i.i.i = load double, ptr %call.i8.i.i.i, align 8, !tbaa !61
  %retval.sroa.2.0.call.sroa_idx.i10.i.i.i = getelementptr inbounds nuw i8, ptr %call.i8.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i11.i.i.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i10.i.i.i, align 8, !tbaa !61
  %retval.sroa.3.0.call.sroa_idx.i12.i.i.i = getelementptr inbounds nuw i8, ptr %call.i8.i.i.i, i64 16
  %retval.sroa.3.0.copyload.i13.i.i.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i12.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %b.i6.i.i.i)
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %a.i.i.i.i)
  %a1.i.i.i.i = addrspacecast ptr addrspace(5) %a.i.i.i.i to ptr
  store double %agg.tmp14.sroa.0.0.copyload.i.i.i, ptr addrspace(5) %a.i.i.i.i, align 8
  %3244 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i.i.i.i, i32 8
  store double %agg.tmp14.sroa.2.0.copyload.i.i.i, ptr addrspace(5) %3244, align 8
  %3245 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i.i.i.i, i32 16
  store double %agg.tmp14.sroa.3.0.copyload.i.i.i, ptr addrspace(5) %3245, align 8
  %call.i17.i.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %a1.i.i.i.i, double %retval.sroa.0.0.copyload.i9.i.i.i, double %retval.sroa.2.0.copyload.i11.i.i.i, double %retval.sroa.3.0.copyload.i13.i.i.i) #9
  %retval.sroa.0.0.copyload.i18.i.i.i = load double, ptr %call.i17.i.i.i, align 8, !tbaa !61
  %retval.sroa.2.0.call.sroa_idx.i19.i.i.i = getelementptr inbounds nuw i8, ptr %call.i17.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i20.i.i.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i19.i.i.i, align 8, !tbaa !61
  %retval.sroa.3.0.call.sroa_idx.i21.i.i.i = getelementptr inbounds nuw i8, ptr %call.i17.i.i.i, i64 16
  %retval.sroa.3.0.copyload.i22.i.i.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i21.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %a.i.i.i.i)
  %add.i.i278.i = fadd double %1708, 1.000000e+00
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %a.i26.i.i.i)
  %a1.i27.i.i.i = addrspacecast ptr addrspace(5) %a.i26.i.i.i to ptr
  store double %retval.sroa.0.0.copyload.i18.i.i.i, ptr addrspace(5) %a.i26.i.i.i, align 8
  %3246 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i26.i.i.i, i32 8
  store double %retval.sroa.2.0.copyload.i20.i.i.i, ptr addrspace(5) %3246, align 8
  %3247 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i26.i.i.i, i32 16
  store double %retval.sroa.3.0.copyload.i22.i.i.i, ptr addrspace(5) %3247, align 8
  %call.i28.i.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %a1.i27.i.i.i, double noundef %add.i.i278.i) #9
  %retval.sroa.0.0.copyload.i29.i.i.i = load double, ptr %call.i28.i.i.i, align 8, !tbaa !61
  %retval.sroa.2.0.call.sroa_idx.i30.i.i.i = getelementptr inbounds nuw i8, ptr %call.i28.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i31.i.i.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i30.i.i.i, align 8, !tbaa !61
  %retval.sroa.3.0.call.sroa_idx.i32.i.i.i = getelementptr inbounds nuw i8, ptr %call.i28.i.i.i, i64 16
  %retval.sroa.3.0.copyload.i33.i.i.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i32.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %a.i26.i.i.i)
  %call21.i.i279.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %v_n.ascast.i.i.i, double %retval.sroa.0.0.copyload.i29.i.i.i, double %retval.sroa.2.0.copyload.i31.i.i.i, double %retval.sroa.3.0.copyload.i33.i.i.i) #9
  %3248 = load double, ptr addrspace(5) %v_n.i.i.i, align 8, !tbaa !241
  %3249 = load double, ptr addrspace(5) %1711, align 8, !tbaa !242
  %mul4.i.i.i.i = fmul double %3249, %3249
  %3250 = call double @llvm.fmuladd.f64(double %3248, double %3248, double %mul4.i.i.i.i) #11
  %3251 = load double, ptr addrspace(5) %1712, align 8, !tbaa !243
  %3252 = call double @llvm.fmuladd.f64(double %3251, double %3251, double %3250) #11
  %3253 = call noundef double @llvm.sqrt.f64(double %3252) #11
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp24.i.i.i) #10
  %call25.i.i.i = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i238.i, i64 noundef 0) #9
  %3254 = extractvalue %"class.openmc::ReactionProductFlat" %call25.i.i.i, 0
  store ptr %3254, ptr addrspace(5) %ref.tmp24.i.i.i, align 8
  %3255 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp24.i.i.i, i32 8
  %3256 = extractvalue %"class.openmc::ReactionProductFlat" %call25.i.i.i, 1
  store i64 %3256, ptr addrspace(5) %3255, align 8
  %3257 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp24.i.i.i, i32 16
  %3258 = extractvalue %"class.openmc::ReactionProductFlat" %call25.i.i.i, 2
  store i64 %3258, ptr addrspace(5) %3257, align 8
  %3259 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp24.i.i.i, i32 24
  %3260 = extractvalue %"class.openmc::ReactionProductFlat" %call25.i.i.i, 3
  store i64 %3260, ptr addrspace(5) %3259, align 8
  %call26.i.i.i = call ptr @_ZNK6openmc19ReactionProductFlat12distributionEl(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.ascast.i.i.i, i64 noundef 0) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp24.i.i.i) #10
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d_.i.i.i) #10
  store ptr %call26.i.i.i, ptr addrspace(5) %d_.i.i.i, align 8, !tbaa !293
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp28.i.i.i) #10
  %call29.i.i280.i = call %"class.openmc::AngleDistributionFlat" @_ZNK6openmc27UncorrelatedAngleEnergyFlat5angleEv(ptr noundef nonnull align 8 dereferenceable(8) %d_.ascast.i.i.i) #9
  %3261 = extractvalue %"class.openmc::AngleDistributionFlat" %call29.i.i280.i, 0
  store ptr %3261, ptr addrspace(5) %ref.tmp28.i.i.i, align 8
  %3262 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp28.i.i.i, i32 8
  %3263 = extractvalue %"class.openmc::AngleDistributionFlat" %call29.i.i280.i, 1
  store i64 %3263, ptr addrspace(5) %3262, align 8
  %call.i39.i.i.i = call %"class.gsl::span" @_ZNK6openmc21AngleDistributionFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28.ascast.i.i.i) #9
  %3264 = extractvalue %"class.gsl::span" %call.i39.i.i.i, 0
  %3265 = extractvalue %"class.gsl::span" %call.i39.i.i.i, 1
  %cmp.i.i40.i.i.i = icmp eq ptr %3265, %3264
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp28.i.i.i) #10
  br i1 %cmp.i.i40.i.i.i, label %if.else.i.i284.i, label %if.then31.i.i.i

if.then31.i.i.i:                                  ; preds = %if.end.i.i277.i
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp32.i.i.i) #10
  %call33.i.i.i = call %"class.openmc::AngleDistributionFlat" @_ZNK6openmc27UncorrelatedAngleEnergyFlat5angleEv(ptr noundef nonnull align 8 dereferenceable(8) %d_.ascast.i.i.i) #9
  %3266 = extractvalue %"class.openmc::AngleDistributionFlat" %call33.i.i.i, 0
  store ptr %3266, ptr addrspace(5) %ref.tmp32.i.i.i, align 8
  %3267 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp32.i.i.i, i32 8
  %3268 = extractvalue %"class.openmc::AngleDistributionFlat" %call33.i.i.i, 1
  store i64 %3268, ptr addrspace(5) %3267, align 8
  %3269 = load double, ptr %E_.i.i, align 8, !tbaa !59
  %3270 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i43.i.i.i = sext i32 %3270 to i64
  %add.ptr.i44.i.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i43.i.i.i
  %call36.i.i.i = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32.ascast.i.i.i, double noundef %3269, ptr noundef nonnull %add.ptr.i44.i.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp32.i.i.i) #10
  br label %if.end39.i.i.i

if.else.i.i284.i:                                 ; preds = %if.end.i.i277.i
  %3271 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i47.i.i.i = sext i32 %3271 to i64
  %add.ptr.i48.i.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i47.i.i.i
  %call38.i.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i48.i.i.i) #9
  %3272 = call double @llvm.fmuladd.f64(double %call38.i.i.i, double 2.000000e+00, double -1.000000e+00)
  br label %if.end39.i.i.i

if.end39.i.i.i:                                   ; preds = %if.else.i.i284.i, %if.then31.i.i.i
  %mu_cm.0.i.i.i = phi double [ %call36.i.i.i, %if.then31.i.i.i ], [ %3272, %if.else.i.i284.i ]
  %agg.tmp40.sroa.0.0.copyload.i.i.i = load double, ptr addrspace(5) %v_n.i.i.i, align 8, !tbaa !61
  %agg.tmp40.sroa.2.0.copyload.i.i.i = load double, ptr addrspace(5) %1711, align 8, !tbaa !61
  %agg.tmp40.sroa.3.0.copyload.i.i.i = load double, ptr addrspace(5) %1712, align 8, !tbaa !61
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %a.i49.i.i.i)
  %a1.i50.i.i.i = addrspacecast ptr addrspace(5) %a.i49.i.i.i to ptr
  store double %agg.tmp40.sroa.0.0.copyload.i.i.i, ptr addrspace(5) %a.i49.i.i.i, align 8
  %3273 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i49.i.i.i, i32 8
  store double %agg.tmp40.sroa.2.0.copyload.i.i.i, ptr addrspace(5) %3273, align 8
  %3274 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i49.i.i.i, i32 16
  store double %agg.tmp40.sroa.3.0.copyload.i.i.i, ptr addrspace(5) %3274, align 8
  %call.i51.i.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %a1.i50.i.i.i, double noundef %3253) #9
  %retval.sroa.0.0.copyload.i52.i.i.i = load double, ptr %call.i51.i.i.i, align 8, !tbaa !61
  %retval.sroa.2.0.call.sroa_idx.i53.i.i.i = getelementptr inbounds nuw i8, ptr %call.i51.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i54.i.i.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i53.i.i.i, align 8, !tbaa !61
  %retval.sroa.3.0.call.sroa_idx.i55.i.i.i = getelementptr inbounds nuw i8, ptr %call.i51.i.i.i, i64 16
  %retval.sroa.3.0.copyload.i56.i.i.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i55.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %a.i49.i.i.i)
  %3275 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i62.i.i.i = sext i32 %3275 to i64
  %add.ptr.i63.i.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i62.i.i.i
  %call46.i.i.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %retval.sroa.0.0.copyload.i52.i.i.i, double %retval.sroa.2.0.copyload.i54.i.i.i, double %retval.sroa.3.0.copyload.i56.i.i.i, double noundef %mu_cm.0.i.i.i, ptr noundef null, ptr noundef nonnull %add.ptr.i63.i.i.i) #9
  %3276 = extractvalue %"struct.openmc::Position" %call46.i.i.i, 0
  %3277 = extractvalue %"struct.openmc::Position" %call46.i.i.i, 1
  %3278 = extractvalue %"struct.openmc::Position" %call46.i.i.i, 2
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %b.i64.i.i.i)
  %b1.i65.i.i.i = addrspacecast ptr addrspace(5) %b.i64.i.i.i to ptr
  store double %3276, ptr addrspace(5) %b.i64.i.i.i, align 8
  %3279 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i64.i.i.i, i32 8
  store double %3277, ptr addrspace(5) %3279, align 8
  %3280 = getelementptr inbounds nuw i8, ptr addrspace(5) %b.i64.i.i.i, i32 16
  store double %3278, ptr addrspace(5) %3280, align 8
  %call.i66.i.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1.i65.i.i.i, double noundef %3253) #9
  %retval.sroa.0.0.copyload.i67.i.i.i = load double, ptr %call.i66.i.i.i, align 8, !tbaa !61
  %retval.sroa.2.0.call.sroa_idx.i68.i.i.i = getelementptr inbounds nuw i8, ptr %call.i66.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i69.i.i.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i68.i.i.i, align 8, !tbaa !61
  %retval.sroa.3.0.call.sroa_idx.i70.i.i.i = getelementptr inbounds nuw i8, ptr %call.i66.i.i.i, i64 16
  %retval.sroa.3.0.copyload.i71.i.i.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i70.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %b.i64.i.i.i)
  store double %retval.sroa.0.0.copyload.i67.i.i.i, ptr addrspace(5) %v_n.i.i.i, align 8, !tbaa !61
  store double %retval.sroa.2.0.copyload.i69.i.i.i, ptr addrspace(5) %1711, align 8, !tbaa !61
  store double %retval.sroa.3.0.copyload.i71.i.i.i, ptr addrspace(5) %1712, align 8, !tbaa !61
  %call49.i.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %v_n.ascast.i.i.i, double %retval.sroa.0.0.copyload.i29.i.i.i, double %retval.sroa.2.0.copyload.i31.i.i.i, double %retval.sroa.3.0.copyload.i33.i.i.i) #9
  %agg.tmp50.sroa.0.0.copyload.i.i.i = load double, ptr addrspace(5) %v_n.i.i.i, align 8, !tbaa !61
  %agg.tmp50.sroa.2.0.copyload.i.i.i = load double, ptr addrspace(5) %1711, align 8, !tbaa !61
  %agg.tmp50.sroa.3.0.copyload.i.i.i = load double, ptr addrspace(5) %1712, align 8, !tbaa !61
  %mul5.i.i.i.i = fmul double %agg.tmp50.sroa.2.0.copyload.i.i.i, %agg.tmp50.sroa.2.0.copyload.i.i.i
  %3281 = call double @llvm.fmuladd.f64(double %agg.tmp50.sroa.0.0.copyload.i.i.i, double %agg.tmp50.sroa.0.0.copyload.i.i.i, double %mul5.i.i.i.i) #11
  %3282 = call noundef double @llvm.fmuladd.f64(double %agg.tmp50.sroa.3.0.copyload.i.i.i, double %agg.tmp50.sroa.3.0.copyload.i.i.i, double %3281) #11
  store double %3282, ptr %E_.i.i, align 8, !tbaa !59
  %3283 = call noundef double @llvm.sqrt.f64(double %3282) #11
  %3284 = load double, ptr %u.i.i239.i, align 8, !tbaa !241
  %3285 = load double, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !242
  %mul5.i79.i.i.i = fmul double %agg.tmp50.sroa.2.0.copyload.i.i.i, %3285
  %3286 = call double @llvm.fmuladd.f64(double %3284, double %agg.tmp50.sroa.0.0.copyload.i.i.i, double %mul5.i79.i.i.i) #11
  %3287 = load double, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !243
  %3288 = call noundef double @llvm.fmuladd.f64(double %3287, double %agg.tmp50.sroa.3.0.copyload.i.i.i, double %3286) #11
  %div.i.i281.i = fdiv double %3288, %3283
  %mu_.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1432
  store double %div.i.i281.i, ptr %mu_.i.i.i, align 8, !tbaa !295
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %a.i81.i.i.i)
  %a1.i82.i.i.i = addrspacecast ptr addrspace(5) %a.i81.i.i.i to ptr
  store double %agg.tmp50.sroa.0.0.copyload.i.i.i, ptr addrspace(5) %a.i81.i.i.i, align 8
  %3289 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i81.i.i.i, i32 8
  store double %agg.tmp50.sroa.2.0.copyload.i.i.i, ptr addrspace(5) %3289, align 8
  %3290 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i81.i.i.i, i32 16
  store double %agg.tmp50.sroa.3.0.copyload.i.i.i, ptr addrspace(5) %3290, align 8
  %call.i83.i.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %a1.i82.i.i.i, double noundef %3283) #9
  %retval.sroa.0.0.copyload.i84.i.i.i = load double, ptr %call.i83.i.i.i, align 8, !tbaa !61
  %retval.sroa.2.0.call.sroa_idx.i85.i.i.i = getelementptr inbounds nuw i8, ptr %call.i83.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i86.i.i.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i85.i.i.i, align 8, !tbaa !61
  %retval.sroa.3.0.call.sroa_idx.i87.i.i.i = getelementptr inbounds nuw i8, ptr %call.i83.i.i.i, i64 16
  %retval.sroa.3.0.copyload.i88.i.i.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i87.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %a.i81.i.i.i)
  store double %retval.sroa.0.0.copyload.i84.i.i.i, ptr %u.i.i239.i, align 8, !tbaa !61
  store double %retval.sroa.2.0.copyload.i86.i.i.i, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  store double %retval.sroa.3.0.copyload.i88.i.i.i, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  %3291 = load double, ptr %mu_.i.i.i, align 8, !tbaa !295
  %3292 = call noundef double @llvm.fabs.f64(double %3291) #11
  %cmp.i.i282.i = fcmp ogt double %3292, 1.000000e+00
  br i1 %cmp.i.i282.i, label %if.then64.i.i.i, label %_ZN6openmc15elastic_scatterEiRKNS_12ReactionFlatEdRNS_8ParticleE.internalized.exit.i.i

if.then64.i.i.i:                                  ; preds = %if.end39.i.i.i
  %3293 = call noundef double @llvm.copysign.f64(double 1.000000e+00, double %3291) #11
  store double %3293, ptr %mu_.i.i.i, align 8, !tbaa !295
  br label %_ZN6openmc15elastic_scatterEiRKNS_12ReactionFlatEdRNS_8ParticleE.internalized.exit.i.i

_ZN6openmc15elastic_scatterEiRKNS_12ReactionFlatEdRNS_8ParticleE.internalized.exit.i.i: ; preds = %if.then64.i.i.i, %if.end39.i.i.i
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d_.i.i.i) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %v_n.i.i.i) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i237.i) #10
  %event_mt_.i283.i = getelementptr inbounds nuw i8, ptr %p, i64 1532
  store i32 2, ptr %event_mt_.i283.i, align 4, !tbaa !279
  %.pre.i.i = load double, ptr %xs.sroa.8.0.p.sroa_idx.i.i, align 8, !tbaa !281
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN6openmc15elastic_scatterEiRKNS_12ReactionFlatEdRNS_8ParticleE.internalized.exit.i.i, %if.end.i251.i
  %3294 = phi double [ %.pre.i.i, %_ZN6openmc15elastic_scatterEiRKNS_12ReactionFlatEdRNS_8ParticleE.internalized.exit.i.i ], [ %1695, %if.end.i251.i ]
  %cmp20.i.i = fcmp ule double %3294, %mul.i249.i
  %or.cond.i253.i = or i1 %cmp9.i252.i, %cmp20.i.i
  br i1 %or.cond.i253.i, label %if.end23.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end18.i.i
  %3295 = load i32, ptr %xs.sroa.21.0.p.sroa_idx.i.i, align 8, !tbaa !296
  %E_out.ascast.i.i.i = addrspacecast ptr addrspace(5) %E_out.i.i.i to ptr
  %3296 = load i32, ptr %xs.sroa.22.0.p.sroa_idx.i.i, align 4, !tbaa !297
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_out.i.i.i) #12
  %3297 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !tbaa !204
  %idxprom.i5.i.i = sext i32 %3295 to i64
  %data_.i.i.i = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %3297, i64 %idxprom.i5.i.i, i32 5
  %conv1.i.i.i = sext i32 %3296 to i64
  %data_.val.i.i.i = load ptr, ptr %data_.i.i.i, align 8, !tbaa !298
  %arrayidx.i.i.i254.i = getelementptr inbounds nuw %"class.openmc::ThermalData", ptr %data_.val.i.i.i, i64 %conv1.i.i.i
  %3298 = load double, ptr %E_.i.i, align 8, !tbaa !59
  %mu_.i7.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1432
  %3299 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i.i10.i.i = sext i32 %3299 to i64
  %add.ptr.i.i11.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i10.i.i
  call void @_ZN6openmc11ThermalData6sampleERKNS_14NuclideMicroXSEdPdS4_Pm(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i.i254.i, ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %3298, ptr noundef %E_out.ascast.i.i.i, ptr noundef nonnull %mu_.i7.i.i, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  %3300 = load double, ptr addrspace(5) %E_out.i.i.i, align 8, !tbaa !61
  store double %3300, ptr %E_.i.i, align 8, !tbaa !59
  %agg.tmp.sroa.0.0.copyload.i13.i.i = load double, ptr %u.i.i239.i, align 8, !tbaa !61
  %agg.tmp.sroa.2.0.copyload.i14.i.i = load double, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  %agg.tmp.sroa.3.0.copyload.i15.i.i = load double, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  %3301 = load double, ptr %mu_.i7.i.i, align 8, !tbaa !295
  %3302 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i3.i.i.i = sext i32 %3302 to i64
  %add.ptr.i4.i.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i3.i.i.i
  %call8.i.i.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp.sroa.0.0.copyload.i13.i.i, double %agg.tmp.sroa.2.0.copyload.i14.i.i, double %agg.tmp.sroa.3.0.copyload.i15.i.i, double noundef %3301, ptr noundef null, ptr noundef nonnull %add.ptr.i4.i.i.i) #9
  %3303 = extractvalue %"struct.openmc::Position" %call8.i.i.i, 0
  %3304 = extractvalue %"struct.openmc::Position" %call8.i.i.i, 1
  %3305 = extractvalue %"struct.openmc::Position" %call8.i.i.i, 2
  store double %3303, ptr %u.i.i239.i, align 8, !tbaa !61
  store double %3304, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  store double %3305, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_out.i.i.i) #10
  %event_mt_22.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1532
  store i32 2, ptr %event_mt_22.i.i, align 4, !tbaa !279
  br label %if.end41.i.i

if.end23.i.i:                                     ; preds = %if.end18.i.i
  br i1 %cmp9.i252.i, label %if.end41.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.end23.i.i
  %cmp2666.i.i = fcmp olt double %3294, %mul.i249.i
  br i1 %cmp2666.i.i, label %while.body.lr.ph.i.i, label %while.end.i.i

while.body.lr.ph.i.i:                             ; preds = %while.cond.preheader.i.i
  %index_inelastic_scatter_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 7648
  %reactions_29.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 408
  %3306 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx.i.i, i32 8
  %3307 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx.i.i, i32 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %prob.068.i.i = phi double [ %3294, %while.body.lr.ph.i.i ], [ %add.i267.i, %while.body.i.i ]
  %j.067.i.i = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %inc.i266.i, %while.body.i.i ]
  %conv27.i.i = zext nneg i32 %j.067.i.i to i64
  %index_inelastic_scatter_.val.i.i = load ptr, ptr %index_inelastic_scatter_.i.i, align 8, !tbaa !97
  %arrayidx.i16.i.i = getelementptr inbounds nuw i32, ptr %index_inelastic_scatter_.val.i.i, i64 %conv27.i.i
  %3308 = load i32, ptr %arrayidx.i16.i.i, align 4, !tbaa !100
  %inc.i266.i = add nuw nsw i32 %j.067.i.i, 1
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx.i.i) #10
  %conv30.i.i = sext i32 %3308 to i64
  %reactions_29.val.i.i = load ptr, ptr %reactions_29.i.i, align 8, !tbaa !219
  %arrayidx.i17.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_29.val.i.i, i64 %conv30.i.i
  %call32.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i17.i.i) #9
  %3309 = extractvalue %"class.openmc::ReactionFlat" %call32.i.i, 0
  store ptr %3309, ptr addrspace(5) %rx.i.i, align 8
  %3310 = extractvalue %"class.openmc::ReactionFlat" %call32.i.i, 1
  store i64 %3310, ptr addrspace(5) %3306, align 8
  %3311 = extractvalue %"class.openmc::ReactionFlat" %call32.i.i, 2
  store i64 %3311, ptr addrspace(5) %3307, align 8
  %call33.i.i = call noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast.i.i, ptr noundef nonnull align 8 dereferenceable(2728) %p) #9
  %add.i267.i = fadd double %prob.068.i.i, %call33.i.i
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx.i.i) #10
  %cmp26.i268.i = fcmp olt double %add.i267.i, %mul.i249.i
  br i1 %cmp26.i268.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !299

while.end.i.i:                                    ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %i.0.lcssa.i.i = phi i64 [ 0, %while.cond.preheader.i.i ], [ %conv30.i.i, %while.body.i.i ]
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx34.i.i) #10
  %reactions_35.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 408
  %reactions_35.val.i.i = load ptr, ptr %reactions_35.i.i, align 8, !tbaa !219
  %arrayidx.i18.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_35.val.i.i, i64 %i.0.lcssa.i.i
  %call38.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i18.i.i) #9
  %3312 = extractvalue %"class.openmc::ReactionFlat" %call38.i.i, 0
  store ptr %3312, ptr addrspace(5) %rx34.i.i, align 8
  %3313 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx34.i.i, i32 8
  %3314 = extractvalue %"class.openmc::ReactionFlat" %call38.i.i, 1
  store i64 %3314, ptr addrspace(5) %3313, align 8
  %3315 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx34.i.i, i32 16
  %3316 = extractvalue %"class.openmc::ReactionFlat" %call38.i.i, 2
  store i64 %3316, ptr addrspace(5) %3315, align 8
  %E.ascast.i.i.i = addrspacecast ptr addrspace(5) %E.i.i.i to ptr
  %mu.ascast.i.i258.i = addrspacecast ptr addrspace(5) %mu.i.i235.i to ptr
  %ref.tmp.ascast.i.i259.i = addrspacecast ptr addrspace(5) %ref.tmp.i.i236.i to ptr
  %ref.tmp29.ascast.i.i.i = addrspacecast ptr addrspace(5) %ref.tmp29.i.i.i to ptr
  %ref.tmp30.ascast.i.i.i = addrspacecast ptr addrspace(5) %ref.tmp30.i.i.i to ptr
  %3317 = load double, ptr %E_.i.i, align 8, !tbaa !59
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E.i.i.i) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu.i.i235.i) #12
  %3318 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i.i22.i.i = sext i32 %3318 to i64
  %add.ptr.i.i23.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i22.i.i
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp.i.i236.i) #12
  %call1.i.i260.i = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %rx34.ascast.i.i, i64 noundef 0) #9
  %3319 = extractvalue %"class.openmc::ReactionProductFlat" %call1.i.i260.i, 0
  store ptr %3319, ptr addrspace(5) %ref.tmp.i.i236.i, align 8
  %3320 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i236.i, i32 8
  %3321 = extractvalue %"class.openmc::ReactionProductFlat" %call1.i.i260.i, 1
  store i64 %3321, ptr addrspace(5) %3320, align 8
  %3322 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i236.i, i32 16
  %3323 = extractvalue %"class.openmc::ReactionProductFlat" %call1.i.i260.i, 2
  store i64 %3323, ptr addrspace(5) %3322, align 8
  %3324 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i236.i, i32 24
  %3325 = extractvalue %"class.openmc::ReactionProductFlat" %call1.i.i260.i, 3
  store i64 %3325, ptr addrspace(5) %3324, align 8
  call void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.ascast.i.i259.i, double noundef %3317, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i258.i, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp.i.i236.i) #10
  %call2.i.i.i = call noundef zeroext i1 @_ZNK6openmc12ReactionFlat13scatter_in_cmEv(ptr noundef nonnull align 8 dereferenceable(24) %rx34.ascast.i.i) #9
  %.pre.i.i.i = load double, ptr addrspace(5) %mu.i.i235.i, align 8, !tbaa !61
  br i1 %call2.i.i.i, label %if.then.i35.i.i, label %if.end.i24.i.i

if.then.i35.i.i:                                  ; preds = %while.end.i.i
  %3326 = load double, ptr addrspace(5) %E.i.i.i, align 8, !tbaa !61
  %awr_.i36.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 48
  %3327 = load double, ptr %awr_.i36.i.i, align 8, !tbaa !285
  %mul.i.i265.i = fmul double %.pre.i.i.i, 2.000000e+00
  %add.i37.i.i = fadd double %3327, 1.000000e+00
  %mul3.i.i.i = fmul double %mul.i.i265.i, %add.i37.i.i
  %mul4.i.i.i = fmul double %3317, %3326
  %3328 = call noundef double @llvm.sqrt.f64(double %mul4.i.i.i) #11
  %3329 = call double @llvm.fmuladd.f64(double %mul3.i.i.i, double %3328, double %3317)
  %mul9.i.i.i = fmul double %add.i37.i.i, %add.i37.i.i
  %div.i38.i.i = fdiv double %3329, %mul9.i.i.i
  %add10.i.i.i = fadd double %3326, %div.i38.i.i
  store double %add10.i.i.i, ptr addrspace(5) %E.i.i.i, align 8, !tbaa !61
  %div11.i.i.i = fdiv double %3326, %add10.i.i.i
  %3330 = call noundef double @llvm.sqrt.f64(double %div11.i.i.i) #11
  %div15.i.i.i = fdiv double 1.000000e+00, %add.i37.i.i
  %div16.i.i.i = fdiv double %3317, %add10.i.i.i
  %3331 = call noundef double @llvm.sqrt.f64(double %div16.i.i.i) #11
  %mul18.i.i.i = fmul double %div15.i.i.i, %3331
  %3332 = call double @llvm.fmuladd.f64(double %.pre.i.i.i, double %3330, double %mul18.i.i.i)
  store double %3332, ptr addrspace(5) %mu.i.i235.i, align 8, !tbaa !61
  br label %if.end.i24.i.i

if.end.i24.i.i:                                   ; preds = %if.then.i35.i.i, %while.end.i.i
  %3333 = phi double [ %3332, %if.then.i35.i.i ], [ %.pre.i.i.i, %while.end.i.i ]
  %3334 = call noundef double @llvm.fabs.f64(double %3333) #11
  %cmp.i25.i.i = fcmp ogt double %3334, 1.000000e+00
  br i1 %cmp.i25.i.i, label %if.then20.i.i.i, label %if.end22.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end.i24.i.i
  %3335 = call noundef double @llvm.copysign.f64(double 1.000000e+00, double %3333) #11
  store double %3335, ptr addrspace(5) %mu.i.i235.i, align 8, !tbaa !61
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.then20.i.i.i, %if.end.i24.i.i
  %3336 = phi double [ %3335, %if.then20.i.i.i ], [ %3333, %if.end.i24.i.i ]
  %3337 = load double, ptr addrspace(5) %E.i.i.i, align 8, !tbaa !61
  store double %3337, ptr %E_.i.i, align 8, !tbaa !59
  %mu_.i26.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1432
  store double %3336, ptr %mu_.i26.i.i, align 8, !tbaa !295
  %agg.tmp.sroa.0.0.copyload.i28.i.i = load double, ptr %u.i.i239.i, align 8, !tbaa !61
  %agg.tmp.sroa.2.0.copyload.i29.i.i = load double, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  %agg.tmp.sroa.3.0.copyload.i30.i.i = load double, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  %3338 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i3.i31.i.i = sext i32 %3338 to i64
  %add.ptr.i4.i32.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i3.i31.i.i
  %call27.i.i.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp.sroa.0.0.copyload.i28.i.i, double %agg.tmp.sroa.2.0.copyload.i29.i.i, double %agg.tmp.sroa.3.0.copyload.i30.i.i, double noundef %3336, ptr noundef null, ptr noundef nonnull %add.ptr.i4.i32.i.i) #9
  %3339 = extractvalue %"struct.openmc::Position" %call27.i.i.i, 0
  %3340 = extractvalue %"struct.openmc::Position" %call27.i.i.i, 1
  %3341 = extractvalue %"struct.openmc::Position" %call27.i.i.i, 2
  store double %3339, ptr %u.i.i239.i, align 8, !tbaa !61
  store double %3340, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  store double %3341, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp29.i.i.i) #10
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp30.i.i.i) #10
  %call31.i.i.i = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %rx34.ascast.i.i, i64 noundef 0) #9
  %3342 = extractvalue %"class.openmc::ReactionProductFlat" %call31.i.i.i, 0
  store ptr %3342, ptr addrspace(5) %ref.tmp30.i.i.i, align 8
  %3343 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp30.i.i.i, i32 8
  %3344 = extractvalue %"class.openmc::ReactionProductFlat" %call31.i.i.i, 1
  store i64 %3344, ptr addrspace(5) %3343, align 8
  %3345 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp30.i.i.i, i32 16
  %3346 = extractvalue %"class.openmc::ReactionProductFlat" %call31.i.i.i, 2
  store i64 %3346, ptr addrspace(5) %3345, align 8
  %3347 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp30.i.i.i, i32 24
  %3348 = extractvalue %"class.openmc::ReactionProductFlat" %call31.i.i.i, 3
  store i64 %3348, ptr addrspace(5) %3347, align 8
  %call32.i.i.i = call ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.ascast.i.i.i) #9
  store ptr %call32.i.i.i, ptr addrspace(5) %ref.tmp29.i.i.i, align 8
  %call33.i33.i.i = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.ascast.i.i.i, double noundef %3317) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp30.i.i.i) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp29.i.i.i) #10
  %3349 = call noundef double @llvm.floor.f64(double %call33.i33.i.i) #11
  %cmp35.i.i.i = fcmp oeq double %3349, %call33.i33.i.i
  br i1 %cmp35.i.i.i, label %for.cond.preheader.i.i.i, label %if.else.i34.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end22.i.i.i
  %3350 = call noundef double @llvm.round.f64(double %call33.i33.i.i) #11
  %conv.i.i261.i = fptosi double %3350 to i32
  %cmp387.i.i.i = icmp sgt i32 %conv.i.i261.i, 1
  br i1 %cmp387.i.i.i, label %for.body.lr.ph.i.i262.i, label %_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE.internalized.exit.i.i

for.body.lr.ph.i.i262.i:                          ; preds = %for.cond.preheader.i.i.i
  %3351 = add nsw i32 %conv.i.i261.i, -2
  br label %for.body.i.i263.i

for.body.i.i263.i:                                ; preds = %for.body.i.i263.i, %for.body.lr.ph.i.i262.i
  %i.08.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i262.i ], [ %inc.i.i264.i, %for.body.i.i263.i ]
  %3352 = load double, ptr %1685, align 8, !tbaa !237
  %agg.tmp39.sroa.0.0.copyload.i.i.i = load double, ptr %u.i.i239.i, align 8, !tbaa !61
  %agg.tmp39.sroa.2.0.copyload.i.i.i = load double, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  %agg.tmp39.sroa.3.0.copyload.i.i.i = load double, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !61
  %3353 = load double, ptr %E_.i.i, align 8, !tbaa !59
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %3352, double %agg.tmp39.sroa.0.0.copyload.i.i.i, double %agg.tmp39.sroa.2.0.copyload.i.i.i, double %agg.tmp39.sroa.3.0.copyload.i.i.i, double noundef %3353, i32 noundef 0) #9
  %inc.i.i264.i = add nuw nsw i32 %i.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %i.08.i.i.i, %3351
  br i1 %exitcond.not.i.i.i, label %_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE.internalized.exit.i.i, label %for.body.i.i263.i, !llvm.loop !300

if.else.i34.i.i:                                  ; preds = %if.end22.i.i.i
  %3354 = load double, ptr %1685, align 8, !tbaa !237
  %mul43.i.i.i = fmul double %call33.i33.i.i, %3354
  store double %mul43.i.i.i, ptr %1685, align 8, !tbaa !237
  br label %_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE.internalized.exit.i.i

_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE.internalized.exit.i.i: ; preds = %if.else.i34.i.i, %for.body.i.i263.i, %for.cond.preheader.i.i.i
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu.i.i235.i) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E.i.i.i) #10
  %call39.i.i = call noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24) %rx34.ascast.i.i) #9
  %event_mt_40.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1532
  store i32 %call39.i.i, ptr %event_mt_40.i.i, align 4, !tbaa !279
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx34.i.i) #10
  br label %if.end41.i.i

if.end41.i.i:                                     ; preds = %_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE.internalized.exit.i.i, %if.end23.i.i, %if.then21.i.i
  %event_.i255.i = getelementptr inbounds nuw i8, ptr %p, i64 1524
  store i32 3, ptr %event_.i255.i, align 4, !tbaa !278
  %3355 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !53
  %3356 = load i32, ptr %material_.i.i, align 8, !tbaa !55
  %idxprom42.i.i = sext i32 %3356 to i64
  %arrayidx43.i.i = getelementptr inbounds %"class.openmc::Material", ptr %3355, i64 %idxprom42.i.i
  %3357 = getelementptr i8, ptr %arrayidx43.i.i, i64 200
  %p0_.val.i.i = load i64, ptr %3357, align 8, !tbaa !56
  %cmp.i39.i.i = icmp eq i64 %p0_.val.i.i, 0
  br i1 %cmp.i39.i.i, label %_ZN6openmc7scatterERNS_8ParticleEi.internalized.exit.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %if.end41.i.i
  %3358 = getelementptr i8, ptr %arrayidx43.i.i, i64 840
  %arrayidx43.val.i.i = load i64, ptr %3358, align 8, !tbaa !62
  %3359 = load ptr, ptr addrspace(1) @_ZN6openmc5model27materials_mat_nuclide_indexE, align 8, !tbaa !97
  %3360 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model27materials_mat_nuclide_indexE, i64 24), align 8, !tbaa !98
  %mul.i.i41.i.i = mul i64 %3360, %arrayidx43.val.i.i
  %3361 = getelementptr i32, ptr %3359, i64 %mul.i.i41.i.i
  %arrayidx.i.i42.i.i = getelementptr i32, ptr %3361, i64 %idxprom.i
  %3362 = load i32, ptr %arrayidx.i.i42.i.i, align 4, !tbaa !100
  %conv.i43.i.i = sext i32 %3362 to i64
  %3363 = load ptr, ptr addrspace(1) @_ZN6openmc5model12materials_p0E, align 8, !tbaa !97
  %3364 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model12materials_p0E, i64 24), align 8, !tbaa !98
  %mul.i.i44.i.i = mul i64 %3364, %arrayidx43.val.i.i
  %3365 = getelementptr i32, ptr %3363, i64 %mul.i.i44.i.i
  %arrayidx.i.i45.i.i = getelementptr i32, ptr %3365, i64 %conv.i43.i.i
  %3366 = load i32, ptr %arrayidx.i.i45.i.i, align 4, !tbaa !100
  %tobool48.not.i.i = icmp eq i32 %3366, 0
  br i1 %tobool48.not.i.i, label %_ZN6openmc7scatterERNS_8ParticleEi.internalized.exit.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %if.then45.i.i
  %3367 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i48.i.i = sext i32 %3367 to i64
  %add.ptr.i49.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i48.i.i
  %call51.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i49.i.i) #9
  %3368 = call double @llvm.fmuladd.f64(double %call51.i.i, double 2.000000e+00, double -1.000000e+00)
  %3369 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !51
  %idx.ext.i52.i.i = sext i32 %3369 to i64
  %add.ptr.i53.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i52.i.i
  %call54.i.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i53.i.i) #9
  %mul55.i.i = fmul double %call54.i.i, 0x401921FB54442D28
  store double %3368, ptr %u.i.i239.i, align 8, !tbaa !241
  %neg.i.i = fneg double %3368
  %3370 = call double @llvm.fmuladd.f64(double %neg.i.i, double %3368, double 1.000000e+00)
  %3371 = call noundef double @llvm.sqrt.f64(double %3370) #11
  %3372 = call double @llvm.fabs.f64(double %mul55.i.i) #11
  %3373 = fcmp olt double %3372, 0x41D0000000000000
  br i1 %3373, label %3374, label %3393

3374:                                             ; preds = %if.then49.i.i
  %3375 = fmul double %3372, 0x3FE45F306DC9C883
  %3376 = call double @llvm.rint.f64(double %3375)
  %3377 = call double @llvm.fma.f64(double %3376, double 0xBFF921FB54442D18, double %3372)
  %3378 = call double @llvm.fma.f64(double %3376, double 0xBC91A62633145C00, double %3377)
  %3379 = fmul double %3376, 0x3C91A62633145C00
  %3380 = fneg double %3379
  %3381 = call double @llvm.fma.f64(double %3376, double 0x3C91A62633145C00, double %3380)
  %3382 = fsub double %3377, %3379
  %3383 = fsub double %3377, %3382
  %3384 = fsub double %3383, %3379
  %3385 = fsub double %3382, %3378
  %3386 = fadd double %3385, %3384
  %3387 = fsub double %3386, %3381
  %3388 = call double @llvm.fma.f64(double %3376, double 0xB97B839A252049C0, double %3387)
  %3389 = fadd double %3378, %3388
  %3390 = fsub double %3389, %3378
  %3391 = fsub double %3388, %3390
  %3392 = fptosi double %3376 to i32
  br label %__ocml_cos_f64.exit.i.i

3393:                                             ; preds = %if.then49.i.i
  %3394 = call double @llvm.amdgcn.trig.preop.f64(double %3372, i32 0)
  %3395 = call double @llvm.amdgcn.trig.preop.f64(double %3372, i32 1)
  %3396 = fcmp oge double %3372, 0x7B00000000000000
  %3397 = call double @llvm.ldexp.f64.i32(double %3372, i32 -128)
  %3398 = select i1 %3396, double %3397, double %3372
  %3399 = fmul double %3395, %3398
  %3400 = fmul double %3394, %3398
  %3401 = fneg double %3400
  %3402 = call double @llvm.fma.f64(double %3394, double %3398, double %3401)
  %3403 = fadd double %3399, %3402
  %3404 = fadd double %3400, %3403
  %3405 = call double @llvm.ldexp.f64.i32(double %3404, i32 -2)
  %3406 = call double @llvm.floor.f64(double %3405)
  %3407 = fsub double %3405, %3406
  %3408 = call double @llvm.minnum.f64(double %3407, double 0x3FEFFFFFFFFFFFFF)
  %3409 = fcmp uno double %3405, 0.000000e+00
  %3410 = select i1 %3409, double %3405, double %3408
  %3411 = call double @llvm.fabs.f64(double %3405)
  %3412 = fcmp oeq double %3411, 0x7FF0000000000000
  %3413 = select i1 %3412, double 0.000000e+00, double %3410
  %3414 = fsub double %3403, %3399
  %3415 = fsub double %3402, %3414
  %3416 = fsub double %3403, %3414
  %3417 = fsub double %3399, %3416
  %3418 = fadd double %3415, %3417
  %3419 = fneg double %3399
  %3420 = call double @llvm.fma.f64(double %3395, double %3398, double %3419)
  %3421 = call double @llvm.amdgcn.trig.preop.f64(double %3372, i32 2)
  %3422 = fmul double %3421, %3398
  %3423 = fadd double %3422, %3420
  %3424 = fadd double %3423, %3418
  %3425 = fsub double %3404, %3400
  %3426 = fsub double %3403, %3425
  %3427 = fadd double %3426, %3424
  %3428 = fsub double %3427, %3426
  %3429 = fsub double %3424, %3428
  %3430 = fsub double %3424, %3423
  %3431 = fsub double %3418, %3430
  %3432 = fsub double %3424, %3430
  %3433 = fsub double %3423, %3432
  %3434 = fadd double %3431, %3433
  %3435 = fsub double %3423, %3422
  %3436 = fsub double %3420, %3435
  %3437 = fsub double %3423, %3435
  %3438 = fsub double %3422, %3437
  %3439 = fadd double %3436, %3438
  %3440 = fadd double %3439, %3434
  %3441 = fneg double %3422
  %3442 = call double @llvm.fma.f64(double %3421, double %3398, double %3441)
  %3443 = fadd double %3442, %3440
  %3444 = fadd double %3429, %3443
  %3445 = call double @llvm.ldexp.f64.i32(double %3413, i32 2)
  %3446 = fadd double %3427, %3445
  %3447 = fcmp olt double %3446, 0.000000e+00
  %3448 = select i1 %3447, double 4.000000e+00, double 0.000000e+00
  %3449 = fadd double %3445, %3448
  %3450 = fadd double %3427, %3449
  %3451 = fptosi double %3450 to i32
  %3452 = sitofp i32 %3451 to double
  %3453 = fsub double %3449, %3452
  %3454 = fadd double %3427, %3453
  %3455 = fsub double %3454, %3453
  %3456 = fsub double %3427, %3455
  %3457 = fadd double %3444, %3456
  %3458 = fcmp oge double %3454, 5.000000e-01
  %3459 = zext i1 %3458 to i32
  %3460 = add nsw i32 %3459, %3451
  %3461 = select i1 %3458, double 1.000000e+00, double 0.000000e+00
  %3462 = fsub double %3454, %3461
  %3463 = fadd double %3462, %3457
  %3464 = fsub double %3463, %3462
  %3465 = fsub double %3457, %3464
  %3466 = fmul double %3463, 0x3FF921FB54442D18
  %3467 = fneg double %3466
  %3468 = call double @llvm.fma.f64(double %3463, double 0x3FF921FB54442D18, double %3467)
  %3469 = call double @llvm.fma.f64(double %3463, double 0x3C91A62633145C07, double %3468)
  %3470 = call double @llvm.fma.f64(double %3465, double 0x3FF921FB54442D18, double %3469)
  %3471 = fadd double %3466, %3470
  %3472 = fsub double %3471, %3466
  %3473 = fsub double %3470, %3472
  br label %__ocml_cos_f64.exit.i.i

__ocml_cos_f64.exit.i.i:                          ; preds = %3393, %3374
  %.pn5.i.i.i.i = phi double [ %3391, %3374 ], [ %3473, %3393 ]
  %.pn3.i.i.i.i = phi double [ %3389, %3374 ], [ %3471, %3393 ]
  %.pn1.in.i.i.i.i = phi i32 [ %3392, %3374 ], [ %3460, %3393 ]
  %3474 = fmul double %.pn3.i.i.i.i, %.pn3.i.i.i.i
  %3475 = fmul double %3474, 5.000000e-01
  %3476 = fsub double 1.000000e+00, %3475
  %3477 = fsub double 1.000000e+00, %3476
  %3478 = fsub double %3477, %3475
  %3479 = fmul double %3474, %3474
  %3480 = call double @llvm.fma.f64(double %3474, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %3481 = call double @llvm.fma.f64(double %3474, double %3480, double 0xBE927E4FA17F65F6)
  %3482 = call double @llvm.fma.f64(double %3474, double %3481, double 0x3EFA01A019F4EC90)
  %3483 = call double @llvm.fma.f64(double %3474, double %3482, double 0xBF56C16C16C16967)
  %3484 = call double @llvm.fma.f64(double %3474, double %3483, double 0x3FA5555555555555)
  %3485 = fneg double %.pn5.i.i.i.i
  %3486 = call double @llvm.fma.f64(double %.pn3.i.i.i.i, double %3485, double %3478)
  %3487 = call double @llvm.fma.f64(double %3479, double %3484, double %3486)
  %3488 = fadd double %3476, %3487
  %3489 = call double @llvm.fma.f64(double %3474, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %3490 = call double @llvm.fma.f64(double %3474, double %3489, double 0x3EC71DE3796CDE01)
  %3491 = call double @llvm.fma.f64(double %3474, double %3490, double 0xBF2A01A019E83E5C)
  %3492 = call double @llvm.fma.f64(double %3474, double %3491, double 0x3F81111111110BB3)
  %3493 = fneg double %3474
  %3494 = fmul double %.pn3.i.i.i.i, %3493
  %3495 = fmul double %.pn5.i.i.i.i, 5.000000e-01
  %3496 = call double @llvm.fma.f64(double %3494, double %3492, double %3495)
  %3497 = call double @llvm.fma.f64(double %3474, double %3496, double %3485)
  %3498 = call double @llvm.fma.f64(double %3494, double 0xBFC5555555555555, double %3497)
  %3499 = fsub double %.pn3.i.i.i.i, %3498
  %3500 = fneg double %3499
  %3501 = and i32 %.pn1.in.i.i.i.i, 1
  %3502 = icmp eq i32 %3501, 0
  %3503 = select i1 %3502, double %3488, double %3500
  %3504 = bitcast double %3503 to <2 x i32>
  %.pn1.i.i.i.i = shl i32 %.pn1.in.i.i.i.i, 30
  %3505 = and i32 %.pn1.i.i.i.i, -2147483648
  %3506 = extractelement <2 x i32> %3504, i64 1
  %3507 = xor i32 %3506, %3505
  %3508 = insertelement <2 x i32> %3504, i32 %3507, i64 1
  %3509 = fcmp one double %3372, 0x7FF0000000000000
  %3510 = select i1 %3509, <2 x i32> %3508, <2 x i32> <i32 0, i32 2146959360>
  %3511 = bitcast <2 x i32> %3510 to double
  %mul60.i.i = fmul double %3371, %3511
  store double %mul60.i.i, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !242
  br i1 %3373, label %3512, label %3531

3512:                                             ; preds = %__ocml_cos_f64.exit.i.i
  %3513 = fmul double %3372, 0x3FE45F306DC9C883
  %3514 = call double @llvm.rint.f64(double %3513)
  %3515 = call double @llvm.fma.f64(double %3514, double 0xBFF921FB54442D18, double %3372)
  %3516 = call double @llvm.fma.f64(double %3514, double 0xBC91A62633145C00, double %3515)
  %3517 = fmul double %3514, 0x3C91A62633145C00
  %3518 = fneg double %3517
  %3519 = call double @llvm.fma.f64(double %3514, double 0x3C91A62633145C00, double %3518)
  %3520 = fsub double %3515, %3517
  %3521 = fsub double %3515, %3520
  %3522 = fsub double %3521, %3517
  %3523 = fsub double %3520, %3516
  %3524 = fadd double %3523, %3522
  %3525 = fsub double %3524, %3519
  %3526 = call double @llvm.fma.f64(double %3514, double 0xB97B839A252049C0, double %3525)
  %3527 = fadd double %3516, %3526
  %3528 = fsub double %3527, %3516
  %3529 = fsub double %3526, %3528
  %3530 = fptosi double %3514 to i32
  br label %__ocml_sin_f64.exit.i.i

3531:                                             ; preds = %__ocml_cos_f64.exit.i.i
  %3532 = call double @llvm.amdgcn.trig.preop.f64(double %3372, i32 0)
  %3533 = call double @llvm.amdgcn.trig.preop.f64(double %3372, i32 1)
  %3534 = fcmp oge double %3372, 0x7B00000000000000
  %3535 = call double @llvm.ldexp.f64.i32(double %3372, i32 -128)
  %3536 = select i1 %3534, double %3535, double %3372
  %3537 = fmul double %3533, %3536
  %3538 = fmul double %3532, %3536
  %3539 = fneg double %3538
  %3540 = call double @llvm.fma.f64(double %3532, double %3536, double %3539)
  %3541 = fadd double %3537, %3540
  %3542 = fadd double %3538, %3541
  %3543 = call double @llvm.ldexp.f64.i32(double %3542, i32 -2)
  %3544 = call double @llvm.floor.f64(double %3543)
  %3545 = fsub double %3543, %3544
  %3546 = call double @llvm.minnum.f64(double %3545, double 0x3FEFFFFFFFFFFFFF)
  %3547 = fcmp uno double %3543, 0.000000e+00
  %3548 = select i1 %3547, double %3543, double %3546
  %3549 = call double @llvm.fabs.f64(double %3543)
  %3550 = fcmp oeq double %3549, 0x7FF0000000000000
  %3551 = select i1 %3550, double 0.000000e+00, double %3548
  %3552 = fsub double %3541, %3537
  %3553 = fsub double %3540, %3552
  %3554 = fsub double %3541, %3552
  %3555 = fsub double %3537, %3554
  %3556 = fadd double %3553, %3555
  %3557 = fneg double %3537
  %3558 = call double @llvm.fma.f64(double %3533, double %3536, double %3557)
  %3559 = call double @llvm.amdgcn.trig.preop.f64(double %3372, i32 2)
  %3560 = fmul double %3559, %3536
  %3561 = fadd double %3560, %3558
  %3562 = fadd double %3561, %3556
  %3563 = fsub double %3542, %3538
  %3564 = fsub double %3541, %3563
  %3565 = fadd double %3564, %3562
  %3566 = fsub double %3565, %3564
  %3567 = fsub double %3562, %3566
  %3568 = fsub double %3562, %3561
  %3569 = fsub double %3556, %3568
  %3570 = fsub double %3562, %3568
  %3571 = fsub double %3561, %3570
  %3572 = fadd double %3569, %3571
  %3573 = fsub double %3561, %3560
  %3574 = fsub double %3558, %3573
  %3575 = fsub double %3561, %3573
  %3576 = fsub double %3560, %3575
  %3577 = fadd double %3574, %3576
  %3578 = fadd double %3577, %3572
  %3579 = fneg double %3560
  %3580 = call double @llvm.fma.f64(double %3559, double %3536, double %3579)
  %3581 = fadd double %3580, %3578
  %3582 = fadd double %3567, %3581
  %3583 = call double @llvm.ldexp.f64.i32(double %3551, i32 2)
  %3584 = fadd double %3565, %3583
  %3585 = fcmp olt double %3584, 0.000000e+00
  %3586 = select i1 %3585, double 4.000000e+00, double 0.000000e+00
  %3587 = fadd double %3583, %3586
  %3588 = fadd double %3565, %3587
  %3589 = fptosi double %3588 to i32
  %3590 = sitofp i32 %3589 to double
  %3591 = fsub double %3587, %3590
  %3592 = fadd double %3565, %3591
  %3593 = fsub double %3592, %3591
  %3594 = fsub double %3565, %3593
  %3595 = fadd double %3582, %3594
  %3596 = fcmp oge double %3592, 5.000000e-01
  %3597 = zext i1 %3596 to i32
  %3598 = add nsw i32 %3597, %3589
  %3599 = select i1 %3596, double 1.000000e+00, double 0.000000e+00
  %3600 = fsub double %3592, %3599
  %3601 = fadd double %3600, %3595
  %3602 = fsub double %3601, %3600
  %3603 = fsub double %3595, %3602
  %3604 = fmul double %3601, 0x3FF921FB54442D18
  %3605 = fneg double %3604
  %3606 = call double @llvm.fma.f64(double %3601, double 0x3FF921FB54442D18, double %3605)
  %3607 = call double @llvm.fma.f64(double %3601, double 0x3C91A62633145C07, double %3606)
  %3608 = call double @llvm.fma.f64(double %3603, double 0x3FF921FB54442D18, double %3607)
  %3609 = fadd double %3604, %3608
  %3610 = fsub double %3609, %3604
  %3611 = fsub double %3608, %3610
  br label %__ocml_sin_f64.exit.i.i

__ocml_sin_f64.exit.i.i:                          ; preds = %3531, %3512
  %.pn5.i.i56.i.i = phi double [ %3529, %3512 ], [ %3611, %3531 ]
  %.pn3.i.i57.i.i = phi double [ %3527, %3512 ], [ %3609, %3531 ]
  %.pn1.in.i.i58.i.i = phi i32 [ %3530, %3512 ], [ %3598, %3531 ]
  %3612 = fmul double %.pn3.i.i57.i.i, %.pn3.i.i57.i.i
  %3613 = fmul double %3612, 5.000000e-01
  %3614 = fsub double 1.000000e+00, %3613
  %3615 = fsub double 1.000000e+00, %3614
  %3616 = fsub double %3615, %3613
  %3617 = fmul double %3612, %3612
  %3618 = call double @llvm.fma.f64(double %3612, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %3619 = call double @llvm.fma.f64(double %3612, double %3618, double 0xBE927E4FA17F65F6)
  %3620 = call double @llvm.fma.f64(double %3612, double %3619, double 0x3EFA01A019F4EC90)
  %3621 = call double @llvm.fma.f64(double %3612, double %3620, double 0xBF56C16C16C16967)
  %3622 = call double @llvm.fma.f64(double %3612, double %3621, double 0x3FA5555555555555)
  %3623 = fneg double %.pn5.i.i56.i.i
  %3624 = call double @llvm.fma.f64(double %.pn3.i.i57.i.i, double %3623, double %3616)
  %3625 = call double @llvm.fma.f64(double %3617, double %3622, double %3624)
  %3626 = fadd double %3614, %3625
  %3627 = call double @llvm.fma.f64(double %3612, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %3628 = call double @llvm.fma.f64(double %3612, double %3627, double 0x3EC71DE3796CDE01)
  %3629 = call double @llvm.fma.f64(double %3612, double %3628, double 0xBF2A01A019E83E5C)
  %3630 = call double @llvm.fma.f64(double %3612, double %3629, double 0x3F81111111110BB3)
  %3631 = fneg double %3612
  %3632 = fmul double %.pn3.i.i57.i.i, %3631
  %3633 = fmul double %.pn5.i.i56.i.i, 5.000000e-01
  %3634 = call double @llvm.fma.f64(double %3632, double %3630, double %3633)
  %3635 = call double @llvm.fma.f64(double %3612, double %3634, double %3623)
  %3636 = call double @llvm.fma.f64(double %3632, double 0xBFC5555555555555, double %3635)
  %3637 = fsub double %.pn3.i.i57.i.i, %3636
  %3638 = and i32 %.pn1.in.i.i58.i.i, 1
  %3639 = icmp eq i32 %3638, 0
  %3640 = select i1 %3639, double %3637, double %3626
  %3641 = bitcast double %3640 to <2 x i32>
  %.pn1.i.i59.i.i = shl i32 %.pn1.in.i.i58.i.i, 30
  %3642 = bitcast double %mul55.i.i to <2 x i32>
  %3643 = extractelement <2 x i32> %3642, i64 1
  %3644 = xor i32 %.pn1.i.i59.i.i, %3643
  %3645 = and i32 %3644, -2147483648
  %3646 = extractelement <2 x i32> %3641, i64 1
  %3647 = xor i32 %3646, %3645
  %3648 = insertelement <2 x i32> %3641, i32 %3647, i64 1
  %3649 = select i1 %3509, <2 x i32> %3648, <2 x i32> <i32 0, i32 2146959360>
  %3650 = bitcast <2 x i32> %3649 to double
  %mul66.i.i = fmul double %3371, %3650
  store double %mul66.i.i, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !243
  %mul5.i.i257.i = fmul double %u_old.sroa.4.0.copyload.i.i, %mul60.i.i
  %3651 = call double @llvm.fmuladd.f64(double %u_old.sroa.0.0.copyload.i.i, double %3368, double %mul5.i.i257.i) #11
  %3652 = call noundef double @llvm.fmuladd.f64(double %u_old.sroa.5.0.copyload.i.i, double %mul66.i.i, double %3651) #11
  %mu_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1432
  store double %3652, ptr %mu_.i.i, align 8, !tbaa !295
  br label %_ZN6openmc7scatterERNS_8ParticleEi.internalized.exit.i

_ZN6openmc7scatterERNS_8ParticleEi.internalized.exit.i: ; preds = %__ocml_sin_f64.exit.i.i, %if.then45.i.i, %if.end41.i.i
  %3653 = load double, ptr %E_.i.i, align 8, !tbaa !59
  %E_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %3654 = load double, ptr %E_last_.i, align 8, !tbaa !301
  %cmp18.i = fcmp une double %3653, %3654
  br i1 %cmp18.i, label %if.then19.i, label %if.end22.i

if.then19.i:                                      ; preds = %_ZN6openmc7scatterERNS_8ParticleEi.internalized.exit.i
  store i32 3, ptr %stream_.i.i.i, align 8, !tbaa !51
  %3655 = load i64, ptr addrspace(1) @_ZN6openmc4data13nuclides_sizeE, align 8, !tbaa !198
  call void @_ZN6openmc16advance_prn_seedElPm(i64 noundef %3655, ptr noundef nonnull %arrayidx322.i.i.i) #9
  store i32 0, ptr %stream_.i.i.i, align 8, !tbaa !51
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then19.i, %_ZN6openmc7scatterERNS_8ParticleEi.internalized.exit.i
  %3656 = load i8, ptr addrspace(1) @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !206, !range !190, !noundef !191
  %loadedv23.i = trunc nuw i8 %3656 to i1
  br i1 %loadedv23.i, label %if.then24.i, label %sw.epilog

if.then24.i:                                      ; preds = %if.end22.i
  %3657 = load double, ptr %1685, align 8, !tbaa !237
  %3658 = load double, ptr addrspace(1) @_ZN6openmc8settings13weight_cutoffE, align 8, !tbaa !61
  %cmp25.i = fcmp olt double %3657, %3658
  br i1 %cmp25.i, label %if.then26.i, label %sw.epilog

if.then26.i:                                      ; preds = %if.then24.i
  %3659 = load double, ptr addrspace(1) @_ZN6openmc8settings14weight_surviveE, align 8, !tbaa !61
  call void @_ZN6openmc16russian_rouletteERNS_8ParticleEd(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %3659) #9
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %alpha_out.ascast.i = addrspacecast ptr addrspace(5) %alpha_out.i to ptr
  %mu20.ascast.i = addrspacecast ptr addrspace(5) %mu20.i to ptr
  %i_shell.ascast.i = addrspacecast ptr addrspace(5) %i_shell.i to ptr
  %phi.ascast.i = addrspacecast ptr addrspace(5) %phi.i to ptr
  %E_electron164.ascast.i = addrspacecast ptr addrspace(5) %E_electron164.i to ptr
  %E_positron.ascast.i = addrspacecast ptr addrspace(5) %E_positron.i to ptr
  %mu_electron165.ascast.i = addrspacecast ptr addrspace(5) %mu_electron165.i to ptr
  %mu_positron.ascast.i = addrspacecast ptr addrspace(5) %mu_positron.i to ptr
  %E_.i = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %3660 = load double, ptr %E_.i, align 8, !tbaa !59
  %3661 = load double, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc8settings13energy_cutoffE, i64 8), align 8, !tbaa !61
  %cmp.i9 = fcmp olt double %3660, %3661
  br i1 %cmp.i9, label %if.then.i37, label %if.end.i

if.then.i37:                                      ; preds = %sw.bb1
  store double 0.000000e+00, ptr %E_.i, align 8, !tbaa !59
  %wgt_.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  store double 0.000000e+00, ptr %wgt_.i, align 8, !tbaa !237
  br label %sw.epilog

if.end.i:                                         ; preds = %sw.bb1
  %seeds_.i.i.i10 = getelementptr inbounds nuw i8, ptr %p, i64 1664
  %stream_.i.i.i11 = getelementptr inbounds nuw i8, ptr %p, i64 1728
  %3662 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !51
  %idx.ext.i.i.i12 = sext i32 %3662 to i64
  %add.ptr.i.i.i13 = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i.i.i12
  %call1.i.i14 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i.i13) #9
  %macro_xs_.i.i15 = getelementptr inbounds nuw i8, ptr %p, i64 744
  %3663 = load double, ptr %macro_xs_.i.i15, align 8, !tbaa !52
  %mul.i.i16 = fmul double %call1.i.i14, %3663
  %3664 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !53
  %material_.i.i17 = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %3665 = load i32, ptr %material_.i.i17, align 8, !tbaa !55
  %idxprom.i.i18 = sext i32 %3665 to i64
  %arrayidx.i.i19 = getelementptr inbounds %"class.openmc::Material", ptr %3664, i64 %idxprom.i.i18
  %3666 = getelementptr i8, ptr %arrayidx.i.i19, i64 72
  %element_.val.i.i = load i64, ptr %3666, align 8, !tbaa !56, !range !302
  %3667 = getelementptr i8, ptr %arrayidx.i.i19, i64 840
  %arrayidx.val2.i.i = load i64, ptr %3667, align 8, !tbaa !62
  %3668 = load ptr, ptr addrspace(1) @_ZN6openmc5model17materials_elementE, align 8, !tbaa !97
  %3669 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model17materials_elementE, i64 24), align 8, !tbaa !98
  %mul.i.i.i.i20 = mul i64 %3669, %arrayidx.val2.i.i
  %3670 = getelementptr i32, ptr %3668, i64 %mul.i.i.i.i20
  %3671 = load ptr, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, align 8, !tbaa !195
  %3672 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, i64 24), align 8, !tbaa !221
  %mul.i.i4.i.i = mul i64 %3672, %arrayidx.val2.i.i
  %3673 = getelementptr double, ptr %3671, i64 %mul.i.i4.i.i
  %3674 = getelementptr inbounds nuw i8, ptr %p, i64 192
  %3675 = load ptr, ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE, align 8
  %3676 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE, i64 24), align 8
  %mul.i.i7.i.i = mul i64 %3676, %arrayidx.val2.i.i
  %3677 = getelementptr i32, ptr %3675, i64 %mul.i.i7.i.i
  %event_nuclide_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1528
  %3678 = load i32, ptr %3670, align 4, !tbaa !100
  %3679 = load double, ptr %3673, align 8, !tbaa !61
  %idxprom5.peel.i.i = sext i32 %3678 to i64
  %total7.idx.peel.i.i = shl nsw i64 %idxprom5.peel.i.i, 6
  %total7.peel.i.i = getelementptr i8, ptr %3674, i64 %total7.idx.peel.i.i
  %3680 = load double, ptr %total7.peel.i.i, align 8, !tbaa !303
  %mul8.peel.i.i = fmul double %3679, %3680
  %cmp9.peel.i.i = fcmp ule double %mul8.peel.i.i, %mul.i.i16
  br i1 %cmp9.peel.i.i, label %for.cond.peel.i.i, label %if.then.peel.i.i

if.then.peel.i.i:                                 ; preds = %if.end.i
  %3681 = load i32, ptr %3677, align 4, !tbaa !100
  store i32 %3681, ptr %event_nuclide_.i.i, align 8, !tbaa !225
  br label %_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.i

for.cond.peel.i.i:                                ; preds = %if.end.i
  %add.peel.i.i = fadd double %mul8.peel.i.i, 0.000000e+00
  %cmp.not.peel.i.i = icmp ugt i64 %element_.val.i.i, 1
  tail call void @llvm.assume(i1 %cmp.not.peel.i.i)
  br label %for.body.i.i24

for.body.i.i24:                                   ; preds = %cleanup.i.i32, %for.cond.peel.i.i
  %retval.012.i.i25 = phi i32 [ %3678, %for.cond.peel.i.i ], [ %retval.1.i.i33, %cleanup.i.i32 ]
  %prob.011.i.i26 = phi double [ %add.peel.i.i, %for.cond.peel.i.i ], [ %add.i.i30, %cleanup.i.i32 ]
  %i.010.i.i27 = phi i32 [ 1, %for.cond.peel.i.i ], [ %inc.i.i34, %cleanup.i.i32 ]
  %conv.i.i.i28 = zext nneg i32 %i.010.i.i27 to i64
  %arrayidx.i.i.i.i29 = getelementptr i32, ptr %3670, i64 %conv.i.i.i28
  %3682 = load i32, ptr %arrayidx.i.i.i.i29, align 4, !tbaa !100
  %arrayidx.i.i5.i.i = getelementptr double, ptr %3673, i64 %conv.i.i.i28
  %3683 = load double, ptr %arrayidx.i.i5.i.i, align 8, !tbaa !61
  %idxprom5.i.i = sext i32 %3682 to i64
  %total7.idx.i.i = shl nsw i64 %idxprom5.i.i, 6
  %total7.i.i = getelementptr i8, ptr %3674, i64 %total7.idx.i.i
  %3684 = load double, ptr %total7.i.i, align 8, !tbaa !303
  %mul8.i.i = fmul double %3683, %3684
  %add.i.i30 = fadd double %prob.011.i.i26, %mul8.i.i
  %cmp9.i.i31 = fcmp ogt double %add.i.i30, %mul.i.i16
  br i1 %cmp9.i.i31, label %if.then.i.i36, label %cleanup.i.i32

if.then.i.i36:                                    ; preds = %for.body.i.i24
  %arrayidx.i.i8.i.i = getelementptr i32, ptr %3677, i64 %conv.i.i.i28
  %3685 = load i32, ptr %arrayidx.i.i8.i.i, align 4, !tbaa !100
  store i32 %3685, ptr %event_nuclide_.i.i, align 8, !tbaa !225
  br label %cleanup.i.i32

cleanup.i.i32:                                    ; preds = %if.then.i.i36, %for.body.i.i24
  %retval.1.i.i33 = phi i32 [ %3682, %if.then.i.i36 ], [ %retval.012.i.i25, %for.body.i.i24 ]
  %inc.i.i34 = add nuw nsw i32 %i.010.i.i27, 1
  %conv.i.i35 = zext nneg i32 %inc.i.i34 to i64
  %cmp.not.i.i = icmp ule i64 %element_.val.i.i, %conv.i.i35
  %or.cond.not.i.i = select i1 %cmp9.i.i31, i1 true, i1 %cmp.not.i.i
  br i1 %or.cond.not.i.i, label %_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.loopexit.i, label %for.body.i.i24, !llvm.loop !305

_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.loopexit.i: ; preds = %cleanup.i.i32
  %.pre.i = sext i32 %retval.1.i.i33 to i64
  br label %_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.i

_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.i: ; preds = %_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.loopexit.i, %if.then.peel.i.i
  %idxprom.pre-phi.i = phi i64 [ %.pre.i, %_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.loopexit.i ], [ %idxprom5.peel.i.i, %if.then.peel.i.i ]
  %cmp.not.lcssa.i.i = phi i1 [ %cmp9.i.i31, %_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.loopexit.i ], [ true, %if.then.peel.i.i ]
  tail call void @llvm.assume(i1 %cmp.not.lcssa.i.i)
  %photon_xs_.i = getelementptr inbounds nuw i8, ptr %p, i64 168
  %arrayidx.i = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_.i, i64 0, i64 %idxprom.pre-phi.i
  %3686 = load ptr, ptr addrspace(1) @_ZN6openmc4data8elementsE, align 8, !tbaa !307
  %arrayidx4.i = getelementptr inbounds %"class.openmc::PhotonInteraction", ptr %3686, i64 %idxprom.pre-phi.i
  %3687 = load double, ptr %E_.i, align 8, !tbaa !59
  %div.i = fdiv double %3687, 0x411F305BC8CE703B
  %3688 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !51
  %idx.ext.i.i = sext i32 %3688 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i.i
  %call7.i = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i) #9
  %total.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %3689 = load double, ptr %total.i, align 8, !tbaa !303
  %mul.i = fmul double %call7.i, %3689
  %coherent.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %3690 = load double, ptr %coherent.i, align 8, !tbaa !309
  %cmp8.i = fcmp ogt double %3690, %mul.i
  br i1 %cmp8.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.i
  %3691 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !51
  %idx.ext.i12.i = sext i32 %3691 to i64
  %add.ptr.i13.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i12.i
  %call11.i = tail call noundef double @_ZNK6openmc17PhotonInteraction16rayleigh_scatterEdPm(ptr noundef nonnull align 8 dereferenceable(1936) %arrayidx4.i, double noundef %div.i, ptr noundef nonnull %add.ptr.i13.i) #9
  %u.i.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp.sroa.0.0.copyload.i = load double, ptr %u.i.i, align 8, !tbaa !61
  %agg.tmp.sroa.2.0.call12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp.sroa.2.0.copyload.i = load double, ptr %agg.tmp.sroa.2.0.call12.sroa_idx.i, align 8, !tbaa !61
  %agg.tmp.sroa.3.0.call12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp.sroa.3.0.copyload.i = load double, ptr %agg.tmp.sroa.3.0.call12.sroa_idx.i, align 8, !tbaa !61
  %3692 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !51
  %idx.ext.i16.i = sext i32 %3692 to i64
  %add.ptr.i17.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i16.i
  %call14.i = tail call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp.sroa.0.0.copyload.i, double %agg.tmp.sroa.2.0.copyload.i, double %agg.tmp.sroa.3.0.copyload.i, double noundef %call11.i, ptr noundef null, ptr noundef nonnull %add.ptr.i17.i) #9
  %3693 = extractvalue %"struct.openmc::Position" %call14.i, 0
  %3694 = extractvalue %"struct.openmc::Position" %call14.i, 1
  %3695 = extractvalue %"struct.openmc::Position" %call14.i, 2
  store double %3693, ptr %u.i.i, align 8, !tbaa !61
  store double %3694, ptr %agg.tmp.sroa.2.0.call12.sroa_idx.i, align 8, !tbaa !61
  store double %3695, ptr %agg.tmp.sroa.3.0.call12.sroa_idx.i, align 8, !tbaa !61
  %event_.i = getelementptr inbounds nuw i8, ptr %p, i64 1524
  store i32 3, ptr %event_.i, align 4, !tbaa !278
  %event_mt_.i = getelementptr inbounds nuw i8, ptr %p, i64 1532
  store i32 502, ptr %event_mt_.i, align 4, !tbaa !279
  br label %sw.epilog

if.end16.i:                                       ; preds = %_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.i
  %add.i = fadd double %3690, 0.000000e+00
  %incoherent.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %3696 = load double, ptr %incoherent.i, align 8, !tbaa !310
  %add17.i = fadd double %add.i, %3696
  %cmp18.i21 = fcmp ogt double %add17.i, %mul.i
  br i1 %cmp18.i21, label %if.then19.i22, label %if.end66.i

if.then19.i22:                                    ; preds = %if.end16.i
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %alpha_out.i) #10
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu20.i) #10
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_shell.i) #10
  %3697 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !51
  %idx.ext.i21.i = sext i32 %3697 to i64
  %add.ptr.i22.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i21.i
  call void @_ZNK6openmc17PhotonInteraction15compton_scatterEdbPdS1_PiPm(ptr noundef nonnull align 8 dereferenceable(1936) %arrayidx4.i, double noundef %div.i, i1 noundef zeroext true, ptr noundef %alpha_out.ascast.i, ptr noundef %mu20.ascast.i, ptr noundef %i_shell.ascast.i, ptr noundef nonnull %add.ptr.i22.i) #9
  %3698 = load i32, ptr addrspace(5) %i_shell.i, align 4, !tbaa !100
  %cmp22.i = icmp eq i32 %3698, -1
  br i1 %cmp22.i, label %if.end26.i, label %if.else.i23

if.else.i23:                                      ; preds = %if.then19.i22
  %device_binding_energy_.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i, i64 1520
  %idxprom24.i = sext i32 %3698 to i64
  %3699 = load ptr, ptr %device_binding_energy_.i, align 8, !tbaa !311
  %arrayidx25.i = getelementptr inbounds double, ptr %3699, i64 %idxprom24.i
  %3700 = load double, ptr %arrayidx25.i, align 8, !tbaa !61
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.else.i23, %if.then19.i22
  %e_b.0.i = phi double [ %3700, %if.else.i23 ], [ 0.000000e+00, %if.then19.i22 ]
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %phi.i) #10
  %3701 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !51
  %idx.ext.i25.i = sext i32 %3701 to i64
  %add.ptr.i26.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i25.i
  %call28.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i26.i) #9
  %mul29.i = fmul double %call28.i, 0x401921FB54442D28
  store double %mul29.i, ptr addrspace(5) %phi.i, align 8, !tbaa !61
  %3702 = load double, ptr addrspace(5) %alpha_out.i, align 8, !tbaa !61
  %sub.i = fsub double %div.i, %3702
  %neg.i = fneg double %e_b.0.i
  %3703 = call double @llvm.fmuladd.f64(double %sub.i, double 0x411F305BC8CE703B, double %neg.i)
  %3704 = load double, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc8settings13energy_cutoffE, i64 16), align 8, !tbaa !61
  %cmp33.i = fcmp ult double %3703, %3704
  br i1 %cmp33.i, label %if.end51.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end26.i
  %3705 = load double, ptr addrspace(5) %mu20.i, align 8, !tbaa !61
  %neg36.i = fneg double %3702
  %3706 = call double @llvm.fmuladd.f64(double %neg36.i, double %3705, double %div.i)
  %mul38.i = fmul double %3702, %3702
  %3707 = call double @llvm.fmuladd.f64(double %div.i, double %div.i, double %mul38.i)
  %mul39.i = fmul double %div.i, 2.000000e+00
  %neg42.i = fmul double %mul39.i, %neg36.i
  %3708 = call double @llvm.fmuladd.f64(double %neg42.i, double %3705, double %3707)
  %3709 = call noundef double @llvm.sqrt.f64(double %3708) #11
  %div44.i = fdiv double %3706, %3709
  %u.i27.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp45.sroa.0.0.copyload.i = load double, ptr %u.i27.i, align 8, !tbaa !61
  %agg.tmp45.sroa.2.0.call46.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp45.sroa.2.0.copyload.i = load double, ptr %agg.tmp45.sroa.2.0.call46.sroa_idx.i, align 8, !tbaa !61
  %agg.tmp45.sroa.3.0.call46.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp45.sroa.3.0.copyload.i = load double, ptr %agg.tmp45.sroa.3.0.call46.sroa_idx.i, align 8, !tbaa !61
  %3710 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !51
  %idx.ext.i30.i = sext i32 %3710 to i64
  %add.ptr.i31.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i30.i
  %call48.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp45.sroa.0.0.copyload.i, double %agg.tmp45.sroa.2.0.copyload.i, double %agg.tmp45.sroa.3.0.copyload.i, double noundef %div44.i, ptr noundef %phi.ascast.i, ptr noundef nonnull %add.ptr.i31.i) #9
  %3711 = extractvalue %"struct.openmc::Position" %call48.i, 0
  %3712 = extractvalue %"struct.openmc::Position" %call48.i, 1
  %3713 = extractvalue %"struct.openmc::Position" %call48.i, 2
  %wgt_49.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %3714 = load double, ptr %wgt_49.i, align 8, !tbaa !237
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %3714, double %3711, double %3712, double %3713, double noundef %3703, i32 noundef 2) #9
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then34.i, %if.end26.i
  %3715 = load i32, ptr addrspace(5) %i_shell.i, align 4, !tbaa !100
  %cmp52.i = icmp sgt i32 %3715, -1
  br i1 %cmp52.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %if.end51.i
  call void @_ZNK6openmc17PhotonInteraction17atomic_relaxationEiRNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936) %arrayidx4.i, i32 noundef %3715, ptr noundef nonnull align 8 dereferenceable(2728) %p) #9
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then53.i, %if.end51.i
  %3716 = load double, ptr addrspace(5) %phi.i, align 8, !tbaa !61
  %add55.i = fadd double %3716, 0x400921FB54442D28
  store double %add55.i, ptr addrspace(5) %phi.i, align 8, !tbaa !61
  %3717 = load double, ptr addrspace(5) %alpha_out.i, align 8, !tbaa !61
  %mul56.i = fmul double %3717, 0x411F305BC8CE703B
  store double %mul56.i, ptr %E_.i, align 8, !tbaa !59
  %u.i32.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp59.sroa.0.0.copyload.i = load double, ptr %u.i32.i, align 8, !tbaa !61
  %agg.tmp59.sroa.2.0.call60.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp59.sroa.2.0.copyload.i = load double, ptr %agg.tmp59.sroa.2.0.call60.sroa_idx.i, align 8, !tbaa !61
  %agg.tmp59.sroa.3.0.call60.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp59.sroa.3.0.copyload.i = load double, ptr %agg.tmp59.sroa.3.0.call60.sroa_idx.i, align 8, !tbaa !61
  %3718 = load double, ptr addrspace(5) %mu20.i, align 8, !tbaa !61
  %3719 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !51
  %idx.ext.i35.i = sext i32 %3719 to i64
  %add.ptr.i36.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i35.i
  %call62.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp59.sroa.0.0.copyload.i, double %agg.tmp59.sroa.2.0.copyload.i, double %agg.tmp59.sroa.3.0.copyload.i, double noundef %3718, ptr noundef %phi.ascast.i, ptr noundef nonnull %add.ptr.i36.i) #9
  %3720 = extractvalue %"struct.openmc::Position" %call62.i, 0
  %3721 = extractvalue %"struct.openmc::Position" %call62.i, 1
  %3722 = extractvalue %"struct.openmc::Position" %call62.i, 2
  store double %3720, ptr %u.i32.i, align 8, !tbaa !61
  store double %3721, ptr %agg.tmp59.sroa.2.0.call60.sroa_idx.i, align 8, !tbaa !61
  store double %3722, ptr %agg.tmp59.sroa.3.0.call60.sroa_idx.i, align 8, !tbaa !61
  %event_64.i = getelementptr inbounds nuw i8, ptr %p, i64 1524
  store i32 3, ptr %event_64.i, align 4, !tbaa !278
  %event_mt_65.i = getelementptr inbounds nuw i8, ptr %p, i64 1532
  store i32 504, ptr %event_mt_65.i, align 4, !tbaa !279
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %phi.i) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_shell.i) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu20.i) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %alpha_out.i) #10
  br label %sw.epilog

if.end66.i:                                       ; preds = %if.end16.i
  %photoelectric.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %3723 = load double, ptr %photoelectric.i, align 8, !tbaa !343
  %add67.i = fadd double %add17.i, %3723
  %cmp68.i = fcmp ogt double %add67.i, %mul.i
  br i1 %cmp68.i, label %for.cond.preheader.i, label %if.end160.i

for.cond.preheader.i:                             ; preds = %if.end66.i
  %3724 = getelementptr i8, ptr %arrayidx4.i, i64 1144
  %shells_.val72.i = load i64, ptr %3724, align 8, !tbaa !344
  %cmp73.not73.not.i = icmp eq i64 %shells_.val72.i, 0
  br i1 %cmp73.not73.not.i, label %if.end160.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %shells_.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i, i64 1136
  %interp_factor.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %wgt_139.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %event_141.i = getelementptr inbounds nuw i8, ptr %p, i64 1524
  %event_mt_143.i = getelementptr inbounds nuw i8, ptr %p, i64 1532
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %conv7177.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %prob.076.i = phi double [ %add17.i, %for.body.lr.ph.i ], [ %prob.1.i, %for.inc.i ]
  %mu101.074.i = phi double [ undef, %for.body.lr.ph.i ], [ %mu101.4.i, %for.inc.i ]
  %indvars.i = trunc nuw nsw i64 %conv7177.i to i32
  %shells_.val7.i = load ptr, ptr %shells_.i, align 8, !tbaa !345
  %arrayidx.i38.i = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %shells_.val7.i, i64 %conv7177.i
  %3725 = load i32, ptr %arrayidx.i, align 8, !tbaa !346
  %threshold.i = getelementptr inbounds nuw i8, ptr %arrayidx.i38.i, i64 4
  %3726 = load i32, ptr %threshold.i, align 4, !tbaa !347
  %cmp77.i = icmp slt i32 %3725, %3726
  br i1 %cmp77.i, label %cleanup152.i, label %if.end79.i

if.end79.i:                                       ; preds = %for.body.i
  %3727 = load double, ptr %interp_factor.i, align 8, !tbaa !351
  %cross_section.i = getelementptr inbounds nuw i8, ptr %arrayidx.i38.i, i64 24
  %sub80.i = sub nsw i32 %3725, %3726
  %conv81.i = sext i32 %sub80.i to i64
  %cross_section.val.i = load ptr, ptr %cross_section.i, align 8, !tbaa !352
  %arrayidx.i39.i = getelementptr inbounds nuw double, ptr %cross_section.val.i, i64 %conv81.i
  %3728 = load double, ptr %arrayidx.i39.i, align 8, !tbaa !61
  %add84.i = add nsw i32 %3725, 1
  %sub85.i = sub i32 %add84.i, %3726
  %conv86.i = sext i32 %sub85.i to i64
  %arrayidx.i40.i = getelementptr inbounds nuw double, ptr %cross_section.val.i, i64 %conv86.i
  %3729 = load double, ptr %arrayidx.i40.i, align 8, !tbaa !61
  %sub92.i = fsub double %3729, %3728
  %3730 = tail call double @llvm.fmuladd.f64(double %3727, double %sub92.i, double %3728)
  %3731 = fmul double %3730, 0x3FF71547652B82FE
  %3732 = tail call double @llvm.rint.f64(double %3731)
  %3733 = fneg double %3732
  %3734 = tail call double @llvm.fma.f64(double %3733, double 0x3FE62E42FEFA39EF, double %3730)
  %3735 = tail call double @llvm.fma.f64(double %3733, double 0x3C7ABC9E3B39803F, double %3734)
  %3736 = tail call double @llvm.fma.f64(double %3735, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %3737 = tail call double @llvm.fma.f64(double %3735, double %3736, double 0x3EC71DEE623FDE64)
  %3738 = tail call double @llvm.fma.f64(double %3735, double %3737, double 0x3EFA01997C89E6B0)
  %3739 = tail call double @llvm.fma.f64(double %3735, double %3738, double 0x3F2A01A014761F6E)
  %3740 = tail call double @llvm.fma.f64(double %3735, double %3739, double 0x3F56C16C1852B7B0)
  %3741 = tail call double @llvm.fma.f64(double %3735, double %3740, double 0x3F81111111122322)
  %3742 = tail call double @llvm.fma.f64(double %3735, double %3741, double 0x3FA55555555502A1)
  %3743 = tail call double @llvm.fma.f64(double %3735, double %3742, double 0x3FC5555555555511)
  %3744 = tail call double @llvm.fma.f64(double %3735, double %3743, double 0x3FE000000000000B)
  %3745 = tail call double @llvm.fma.f64(double %3735, double %3744, double 1.000000e+00)
  %3746 = tail call double @llvm.fma.f64(double %3735, double %3745, double 1.000000e+00)
  %3747 = fptosi double %3732 to i32
  %3748 = tail call double @llvm.ldexp.f64.i32(double %3746, i32 %3747)
  %3749 = fcmp ogt double %3730, 1.024000e+03
  %3750 = select i1 %3749, double 0x7FF0000000000000, double %3748
  %3751 = fcmp olt double %3730, -1.075000e+03
  %3752 = select i1 %3751, double 0.000000e+00, double %3750
  %add95.i = fadd double %prob.076.i, %3752
  %cmp96.i = fcmp ogt double %add95.i, %mul.i
  br i1 %cmp96.i, label %if.then97.i, label %cleanup152.i

if.then97.i:                                      ; preds = %if.end79.i
  %3753 = load double, ptr %E_.i, align 8, !tbaa !59
  %binding_energy.i = getelementptr inbounds nuw i8, ptr %arrayidx.i38.i, i64 16
  %3754 = load double, ptr %binding_energy.i, align 8, !tbaa !353
  %sub100.i = fsub double %3753, %3754
  %add111.i = fadd double %sub100.i, 0x412F305BC8CE703B
  %mul112.i = fmul double %sub100.i, %add111.i
  %3755 = tail call double @llvm.sqrt.f64(double %mul112.i) #11
  %add114.i = fadd double %sub100.i, 0x411F305BC8CE703B
  %div115.i = fdiv double %3755, %add114.i
  %mul118.i = fmul double %div115.i, 2.000000e+00
  %neg120.i = fneg double %div115.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %cleanup.i, %if.then97.i
  %mu101.1.i = phi double [ %mu101.074.i, %if.then97.i ], [ %mu101.2.i, %cleanup.i ]
  %3756 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !51
  %idx.ext.i44.i = sext i32 %3756 to i64
  %add.ptr.i45.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i44.i
  %call103.i = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i45.i) #9
  %sub104.i = fsub double 1.000000e+00, %call103.i
  %mul105.i = fmul double %sub104.i, 4.000000e+00
  %mul106.i = fmul double %call103.i, %mul105.i
  %3757 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !51
  %idx.ext.i48.i = sext i32 %3757 to i64
  %add.ptr.i49.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i48.i
  %call108.i = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i49.i) #9
  %cmp109.i = fcmp ult double %mul106.i, %call108.i
  br i1 %cmp109.i, label %cleanup.i, label %if.then110.i

if.then110.i:                                     ; preds = %while.cond.i
  %3758 = tail call double @llvm.fmuladd.f64(double %call103.i, double 2.000000e+00, double %div115.i)
  %sub117.i = fadd double %3758, -1.000000e+00
  %3759 = tail call double @llvm.fmuladd.f64(double %mul118.i, double %call103.i, double %neg120.i)
  %add121.i = fadd double %3759, 1.000000e+00
  %div122.i = fdiv double %sub117.i, %add121.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then110.i, %while.cond.i
  %mu101.2.i = phi double [ %div122.i, %if.then110.i ], [ %mu101.1.i, %while.cond.i ]
  br i1 %cmp109.i, label %while.cond.i, label %while.end.i

while.end.i:                                      ; preds = %cleanup.i
  %3760 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !51
  %idx.ext.i52.i = sext i32 %3760 to i64
  %add.ptr.i53.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i52.i
  %call126.i = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i53.i) #9
  %mul127.i = fmul double %call126.i, 0x401921FB54442D28
  %neg130.i = fneg double %mu101.2.i
  %3761 = tail call double @llvm.fmuladd.f64(double %neg130.i, double %mu101.2.i, double 1.000000e+00)
  %3762 = tail call noundef double @llvm.sqrt.f64(double %3761) #11
  %3763 = tail call double @llvm.fabs.f64(double %mul127.i) #11
  %3764 = fcmp olt double %3763, 0x41D0000000000000
  br i1 %3764, label %3765, label %3784

3765:                                             ; preds = %while.end.i
  %3766 = fmul double %3763, 0x3FE45F306DC9C883
  %3767 = tail call double @llvm.rint.f64(double %3766)
  %3768 = tail call double @llvm.fma.f64(double %3767, double 0xBFF921FB54442D18, double %3763)
  %3769 = tail call double @llvm.fma.f64(double %3767, double 0xBC91A62633145C00, double %3768)
  %3770 = fmul double %3767, 0x3C91A62633145C00
  %3771 = fneg double %3770
  %3772 = tail call double @llvm.fma.f64(double %3767, double 0x3C91A62633145C00, double %3771)
  %3773 = fsub double %3768, %3770
  %3774 = fsub double %3768, %3773
  %3775 = fsub double %3774, %3770
  %3776 = fsub double %3773, %3769
  %3777 = fadd double %3776, %3775
  %3778 = fsub double %3777, %3772
  %3779 = tail call double @llvm.fma.f64(double %3767, double 0xB97B839A252049C0, double %3778)
  %3780 = fadd double %3769, %3779
  %3781 = fsub double %3780, %3769
  %3782 = fsub double %3779, %3781
  %3783 = fptosi double %3767 to i32
  br label %__ocml_cos_f64.exit.i

3784:                                             ; preds = %while.end.i
  %3785 = tail call double @llvm.amdgcn.trig.preop.f64(double %3763, i32 0)
  %3786 = tail call double @llvm.amdgcn.trig.preop.f64(double %3763, i32 1)
  %3787 = fcmp oge double %3763, 0x7B00000000000000
  %3788 = tail call double @llvm.ldexp.f64.i32(double %3763, i32 -128)
  %3789 = select i1 %3787, double %3788, double %3763
  %3790 = fmul double %3786, %3789
  %3791 = fmul double %3785, %3789
  %3792 = fneg double %3791
  %3793 = tail call double @llvm.fma.f64(double %3785, double %3789, double %3792)
  %3794 = fadd double %3790, %3793
  %3795 = fadd double %3791, %3794
  %3796 = tail call double @llvm.ldexp.f64.i32(double %3795, i32 -2)
  %3797 = tail call double @llvm.floor.f64(double %3796)
  %3798 = fsub double %3796, %3797
  %3799 = tail call double @llvm.minnum.f64(double %3798, double 0x3FEFFFFFFFFFFFFF)
  %3800 = fcmp uno double %3796, 0.000000e+00
  %3801 = select i1 %3800, double %3796, double %3799
  %3802 = tail call double @llvm.fabs.f64(double %3796)
  %3803 = fcmp oeq double %3802, 0x7FF0000000000000
  %3804 = select i1 %3803, double 0.000000e+00, double %3801
  %3805 = fsub double %3794, %3790
  %3806 = fsub double %3793, %3805
  %3807 = fsub double %3794, %3805
  %3808 = fsub double %3790, %3807
  %3809 = fadd double %3806, %3808
  %3810 = fneg double %3790
  %3811 = tail call double @llvm.fma.f64(double %3786, double %3789, double %3810)
  %3812 = tail call double @llvm.amdgcn.trig.preop.f64(double %3763, i32 2)
  %3813 = fmul double %3812, %3789
  %3814 = fadd double %3813, %3811
  %3815 = fadd double %3814, %3809
  %3816 = fsub double %3795, %3791
  %3817 = fsub double %3794, %3816
  %3818 = fadd double %3817, %3815
  %3819 = fsub double %3818, %3817
  %3820 = fsub double %3815, %3819
  %3821 = fsub double %3815, %3814
  %3822 = fsub double %3809, %3821
  %3823 = fsub double %3815, %3821
  %3824 = fsub double %3814, %3823
  %3825 = fadd double %3822, %3824
  %3826 = fsub double %3814, %3813
  %3827 = fsub double %3811, %3826
  %3828 = fsub double %3814, %3826
  %3829 = fsub double %3813, %3828
  %3830 = fadd double %3827, %3829
  %3831 = fadd double %3830, %3825
  %3832 = fneg double %3813
  %3833 = tail call double @llvm.fma.f64(double %3812, double %3789, double %3832)
  %3834 = fadd double %3833, %3831
  %3835 = fadd double %3820, %3834
  %3836 = tail call double @llvm.ldexp.f64.i32(double %3804, i32 2)
  %3837 = fadd double %3818, %3836
  %3838 = fcmp olt double %3837, 0.000000e+00
  %3839 = select i1 %3838, double 4.000000e+00, double 0.000000e+00
  %3840 = fadd double %3836, %3839
  %3841 = fadd double %3818, %3840
  %3842 = fptosi double %3841 to i32
  %3843 = sitofp i32 %3842 to double
  %3844 = fsub double %3840, %3843
  %3845 = fadd double %3818, %3844
  %3846 = fsub double %3845, %3844
  %3847 = fsub double %3818, %3846
  %3848 = fadd double %3835, %3847
  %3849 = fcmp oge double %3845, 5.000000e-01
  %3850 = zext i1 %3849 to i32
  %3851 = add nsw i32 %3850, %3842
  %3852 = select i1 %3849, double 1.000000e+00, double 0.000000e+00
  %3853 = fsub double %3845, %3852
  %3854 = fadd double %3853, %3848
  %3855 = fsub double %3854, %3853
  %3856 = fsub double %3848, %3855
  %3857 = fmul double %3854, 0x3FF921FB54442D18
  %3858 = fneg double %3857
  %3859 = tail call double @llvm.fma.f64(double %3854, double 0x3FF921FB54442D18, double %3858)
  %3860 = tail call double @llvm.fma.f64(double %3854, double 0x3C91A62633145C07, double %3859)
  %3861 = tail call double @llvm.fma.f64(double %3856, double 0x3FF921FB54442D18, double %3860)
  %3862 = fadd double %3857, %3861
  %3863 = fsub double %3862, %3857
  %3864 = fsub double %3861, %3863
  br label %__ocml_cos_f64.exit.i

__ocml_cos_f64.exit.i:                            ; preds = %3784, %3765
  %.pn5.i.i.i = phi double [ %3782, %3765 ], [ %3864, %3784 ]
  %.pn3.i.i.i = phi double [ %3780, %3765 ], [ %3862, %3784 ]
  %.pn1.in.i.i.i = phi i32 [ %3783, %3765 ], [ %3851, %3784 ]
  %3865 = fmul double %.pn3.i.i.i, %.pn3.i.i.i
  %3866 = fmul double %3865, 5.000000e-01
  %3867 = fsub double 1.000000e+00, %3866
  %3868 = fsub double 1.000000e+00, %3867
  %3869 = fsub double %3868, %3866
  %3870 = fmul double %3865, %3865
  %3871 = tail call double @llvm.fma.f64(double %3865, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %3872 = tail call double @llvm.fma.f64(double %3865, double %3871, double 0xBE927E4FA17F65F6)
  %3873 = tail call double @llvm.fma.f64(double %3865, double %3872, double 0x3EFA01A019F4EC90)
  %3874 = tail call double @llvm.fma.f64(double %3865, double %3873, double 0xBF56C16C16C16967)
  %3875 = tail call double @llvm.fma.f64(double %3865, double %3874, double 0x3FA5555555555555)
  %3876 = fneg double %.pn5.i.i.i
  %3877 = tail call double @llvm.fma.f64(double %.pn3.i.i.i, double %3876, double %3869)
  %3878 = tail call double @llvm.fma.f64(double %3870, double %3875, double %3877)
  %3879 = fadd double %3867, %3878
  %3880 = tail call double @llvm.fma.f64(double %3865, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %3881 = tail call double @llvm.fma.f64(double %3865, double %3880, double 0x3EC71DE3796CDE01)
  %3882 = tail call double @llvm.fma.f64(double %3865, double %3881, double 0xBF2A01A019E83E5C)
  %3883 = tail call double @llvm.fma.f64(double %3865, double %3882, double 0x3F81111111110BB3)
  %3884 = fneg double %3865
  %3885 = fmul double %.pn3.i.i.i, %3884
  %3886 = fmul double %.pn5.i.i.i, 5.000000e-01
  %3887 = tail call double @llvm.fma.f64(double %3885, double %3883, double %3886)
  %3888 = tail call double @llvm.fma.f64(double %3865, double %3887, double %3876)
  %3889 = tail call double @llvm.fma.f64(double %3885, double 0xBFC5555555555555, double %3888)
  %3890 = fsub double %.pn3.i.i.i, %3889
  %3891 = fneg double %3890
  %3892 = and i32 %.pn1.in.i.i.i, 1
  %3893 = icmp eq i32 %3892, 0
  %3894 = select i1 %3893, double %3879, double %3891
  %3895 = bitcast double %3894 to <2 x i32>
  %.pn1.i.i.i = shl i32 %.pn1.in.i.i.i, 30
  %3896 = and i32 %.pn1.i.i.i, -2147483648
  %3897 = extractelement <2 x i32> %3895, i64 1
  %3898 = xor i32 %3897, %3896
  %3899 = insertelement <2 x i32> %3895, i32 %3898, i64 1
  %3900 = fcmp one double %3763, 0x7FF0000000000000
  %3901 = select i1 %3900, <2 x i32> %3899, <2 x i32> <i32 0, i32 2146959360>
  %3902 = bitcast <2 x i32> %3901 to double
  %mul133.i = fmul double %3762, %3902
  br i1 %3764, label %3903, label %3922

3903:                                             ; preds = %__ocml_cos_f64.exit.i
  %3904 = fmul double %3763, 0x3FE45F306DC9C883
  %3905 = tail call double @llvm.rint.f64(double %3904)
  %3906 = tail call double @llvm.fma.f64(double %3905, double 0xBFF921FB54442D18, double %3763)
  %3907 = tail call double @llvm.fma.f64(double %3905, double 0xBC91A62633145C00, double %3906)
  %3908 = fmul double %3905, 0x3C91A62633145C00
  %3909 = fneg double %3908
  %3910 = tail call double @llvm.fma.f64(double %3905, double 0x3C91A62633145C00, double %3909)
  %3911 = fsub double %3906, %3908
  %3912 = fsub double %3906, %3911
  %3913 = fsub double %3912, %3908
  %3914 = fsub double %3911, %3907
  %3915 = fadd double %3914, %3913
  %3916 = fsub double %3915, %3910
  %3917 = tail call double @llvm.fma.f64(double %3905, double 0xB97B839A252049C0, double %3916)
  %3918 = fadd double %3907, %3917
  %3919 = fsub double %3918, %3907
  %3920 = fsub double %3917, %3919
  %3921 = fptosi double %3905 to i32
  br label %__ocml_sin_f64.exit.i

3922:                                             ; preds = %__ocml_cos_f64.exit.i
  %3923 = tail call double @llvm.amdgcn.trig.preop.f64(double %3763, i32 0)
  %3924 = tail call double @llvm.amdgcn.trig.preop.f64(double %3763, i32 1)
  %3925 = fcmp oge double %3763, 0x7B00000000000000
  %3926 = tail call double @llvm.ldexp.f64.i32(double %3763, i32 -128)
  %3927 = select i1 %3925, double %3926, double %3763
  %3928 = fmul double %3924, %3927
  %3929 = fmul double %3923, %3927
  %3930 = fneg double %3929
  %3931 = tail call double @llvm.fma.f64(double %3923, double %3927, double %3930)
  %3932 = fadd double %3928, %3931
  %3933 = fadd double %3929, %3932
  %3934 = tail call double @llvm.ldexp.f64.i32(double %3933, i32 -2)
  %3935 = tail call double @llvm.floor.f64(double %3934)
  %3936 = fsub double %3934, %3935
  %3937 = tail call double @llvm.minnum.f64(double %3936, double 0x3FEFFFFFFFFFFFFF)
  %3938 = fcmp uno double %3934, 0.000000e+00
  %3939 = select i1 %3938, double %3934, double %3937
  %3940 = tail call double @llvm.fabs.f64(double %3934)
  %3941 = fcmp oeq double %3940, 0x7FF0000000000000
  %3942 = select i1 %3941, double 0.000000e+00, double %3939
  %3943 = fsub double %3932, %3928
  %3944 = fsub double %3931, %3943
  %3945 = fsub double %3932, %3943
  %3946 = fsub double %3928, %3945
  %3947 = fadd double %3944, %3946
  %3948 = fneg double %3928
  %3949 = tail call double @llvm.fma.f64(double %3924, double %3927, double %3948)
  %3950 = tail call double @llvm.amdgcn.trig.preop.f64(double %3763, i32 2)
  %3951 = fmul double %3950, %3927
  %3952 = fadd double %3951, %3949
  %3953 = fadd double %3952, %3947
  %3954 = fsub double %3933, %3929
  %3955 = fsub double %3932, %3954
  %3956 = fadd double %3955, %3953
  %3957 = fsub double %3956, %3955
  %3958 = fsub double %3953, %3957
  %3959 = fsub double %3953, %3952
  %3960 = fsub double %3947, %3959
  %3961 = fsub double %3953, %3959
  %3962 = fsub double %3952, %3961
  %3963 = fadd double %3960, %3962
  %3964 = fsub double %3952, %3951
  %3965 = fsub double %3949, %3964
  %3966 = fsub double %3952, %3964
  %3967 = fsub double %3951, %3966
  %3968 = fadd double %3965, %3967
  %3969 = fadd double %3968, %3963
  %3970 = fneg double %3951
  %3971 = tail call double @llvm.fma.f64(double %3950, double %3927, double %3970)
  %3972 = fadd double %3971, %3969
  %3973 = fadd double %3958, %3972
  %3974 = tail call double @llvm.ldexp.f64.i32(double %3942, i32 2)
  %3975 = fadd double %3956, %3974
  %3976 = fcmp olt double %3975, 0.000000e+00
  %3977 = select i1 %3976, double 4.000000e+00, double 0.000000e+00
  %3978 = fadd double %3974, %3977
  %3979 = fadd double %3956, %3978
  %3980 = fptosi double %3979 to i32
  %3981 = sitofp i32 %3980 to double
  %3982 = fsub double %3978, %3981
  %3983 = fadd double %3956, %3982
  %3984 = fsub double %3983, %3982
  %3985 = fsub double %3956, %3984
  %3986 = fadd double %3973, %3985
  %3987 = fcmp oge double %3983, 5.000000e-01
  %3988 = zext i1 %3987 to i32
  %3989 = add nsw i32 %3988, %3980
  %3990 = select i1 %3987, double 1.000000e+00, double 0.000000e+00
  %3991 = fsub double %3983, %3990
  %3992 = fadd double %3991, %3986
  %3993 = fsub double %3992, %3991
  %3994 = fsub double %3986, %3993
  %3995 = fmul double %3992, 0x3FF921FB54442D18
  %3996 = fneg double %3995
  %3997 = tail call double @llvm.fma.f64(double %3992, double 0x3FF921FB54442D18, double %3996)
  %3998 = tail call double @llvm.fma.f64(double %3992, double 0x3C91A62633145C07, double %3997)
  %3999 = tail call double @llvm.fma.f64(double %3994, double 0x3FF921FB54442D18, double %3998)
  %4000 = fadd double %3995, %3999
  %4001 = fsub double %4000, %3995
  %4002 = fsub double %3999, %4001
  br label %__ocml_sin_f64.exit.i

__ocml_sin_f64.exit.i:                            ; preds = %3922, %3903
  %.pn5.i.i54.i = phi double [ %3920, %3903 ], [ %4002, %3922 ]
  %.pn3.i.i55.i = phi double [ %3918, %3903 ], [ %4000, %3922 ]
  %.pn1.in.i.i56.i = phi i32 [ %3921, %3903 ], [ %3989, %3922 ]
  %4003 = fmul double %.pn3.i.i55.i, %.pn3.i.i55.i
  %4004 = fmul double %4003, 5.000000e-01
  %4005 = fsub double 1.000000e+00, %4004
  %4006 = fsub double 1.000000e+00, %4005
  %4007 = fsub double %4006, %4004
  %4008 = fmul double %4003, %4003
  %4009 = tail call double @llvm.fma.f64(double %4003, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %4010 = tail call double @llvm.fma.f64(double %4003, double %4009, double 0xBE927E4FA17F65F6)
  %4011 = tail call double @llvm.fma.f64(double %4003, double %4010, double 0x3EFA01A019F4EC90)
  %4012 = tail call double @llvm.fma.f64(double %4003, double %4011, double 0xBF56C16C16C16967)
  %4013 = tail call double @llvm.fma.f64(double %4003, double %4012, double 0x3FA5555555555555)
  %4014 = fneg double %.pn5.i.i54.i
  %4015 = tail call double @llvm.fma.f64(double %.pn3.i.i55.i, double %4014, double %4007)
  %4016 = tail call double @llvm.fma.f64(double %4008, double %4013, double %4015)
  %4017 = fadd double %4005, %4016
  %4018 = tail call double @llvm.fma.f64(double %4003, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %4019 = tail call double @llvm.fma.f64(double %4003, double %4018, double 0x3EC71DE3796CDE01)
  %4020 = tail call double @llvm.fma.f64(double %4003, double %4019, double 0xBF2A01A019E83E5C)
  %4021 = tail call double @llvm.fma.f64(double %4003, double %4020, double 0x3F81111111110BB3)
  %4022 = fneg double %4003
  %4023 = fmul double %.pn3.i.i55.i, %4022
  %4024 = fmul double %.pn5.i.i54.i, 5.000000e-01
  %4025 = tail call double @llvm.fma.f64(double %4023, double %4021, double %4024)
  %4026 = tail call double @llvm.fma.f64(double %4003, double %4025, double %4014)
  %4027 = tail call double @llvm.fma.f64(double %4023, double 0xBFC5555555555555, double %4026)
  %4028 = fsub double %.pn3.i.i55.i, %4027
  %4029 = and i32 %.pn1.in.i.i56.i, 1
  %4030 = icmp eq i32 %4029, 0
  %4031 = select i1 %4030, double %4028, double %4017
  %4032 = bitcast double %4031 to <2 x i32>
  %.pn1.i.i57.i = shl i32 %.pn1.in.i.i56.i, 30
  %4033 = bitcast double %mul127.i to <2 x i32>
  %4034 = extractelement <2 x i32> %4033, i64 1
  %4035 = xor i32 %.pn1.i.i57.i, %4034
  %4036 = and i32 %4035, -2147483648
  %4037 = extractelement <2 x i32> %4032, i64 1
  %4038 = xor i32 %4037, %4036
  %4039 = insertelement <2 x i32> %4032, i32 %4038, i64 1
  %4040 = select i1 %3900, <2 x i32> %4039, <2 x i32> <i32 0, i32 2146959360>
  %4041 = bitcast <2 x i32> %4040 to double
  %mul138.i = fmul double %3762, %4041
  %4042 = load double, ptr %wgt_139.i, align 8, !tbaa !237
  tail call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %4042, double %mu101.2.i, double %mul133.i, double %mul138.i, double noundef %sub100.i, i32 noundef 2) #9
  tail call void @_ZNK6openmc17PhotonInteraction17atomic_relaxationEiRNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936) %arrayidx4.i, i32 noundef %indvars.i, ptr noundef nonnull align 8 dereferenceable(2728) %p) #9
  store i32 4, ptr %event_141.i, align 4, !tbaa !278
  %4043 = load i32, ptr %arrayidx.i38.i, align 8, !tbaa !354
  %add142.i = add nsw i32 %4043, 533
  store i32 %add142.i, ptr %event_mt_143.i, align 4, !tbaa !279
  store double 0.000000e+00, ptr %wgt_139.i, align 8, !tbaa !237
  store double 0.000000e+00, ptr %E_.i, align 8, !tbaa !59
  br label %cleanup152.i

cleanup152.i:                                     ; preds = %__ocml_sin_f64.exit.i, %if.end79.i, %for.body.i
  %mu101.4.i = phi double [ %mu101.074.i, %for.body.i ], [ %mu101.2.i, %__ocml_sin_f64.exit.i ], [ %mu101.074.i, %if.end79.i ]
  %prob.1.i = phi double [ %prob.076.i, %for.body.i ], [ %add95.i, %__ocml_sin_f64.exit.i ], [ %add95.i, %if.end79.i ]
  %cleanup.dest.slot.2.i = phi i32 [ 4, %for.body.i ], [ 1, %__ocml_sin_f64.exit.i ], [ 0, %if.end79.i ]
  switch i32 %cleanup.dest.slot.2.i, label %sw.epilog [
    i32 0, label %for.inc.i
    i32 4, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %cleanup152.i, %cleanup152.i
  %inc.i = add nuw i64 %conv7177.i, 1
  %shells_.val.i = load i64, ptr %3724, align 8, !tbaa !344
  %cmp73.not.i = icmp ugt i64 %shells_.val.i, %inc.i
  br i1 %cmp73.not.i, label %for.body.i, label %if.end160.i, !llvm.loop !355

if.end160.i:                                      ; preds = %for.inc.i, %for.cond.preheader.i, %if.end66.i
  %pair_production.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %4044 = load double, ptr %pair_production.i, align 8, !tbaa !356
  %add161.i = fadd double %add67.i, %4044
  %cmp162.i = fcmp ogt double %add161.i, %mul.i
  br i1 %cmp162.i, label %if.then163.i, label %sw.epilog

if.then163.i:                                     ; preds = %if.end160.i
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_electron164.i) #10
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_positron.i) #10
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu_electron165.i) #10
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu_positron.i) #10
  %4045 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !51
  %idx.ext.i60.i = sext i32 %4045 to i64
  %add.ptr.i61.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i60.i
  call void @_ZNK6openmc17PhotonInteraction15pair_productionEdPdS1_S1_S1_Pm(ptr noundef nonnull align 8 dereferenceable(1936) %arrayidx4.i, double noundef %div.i, ptr noundef %E_electron164.ascast.i, ptr noundef %E_positron.ascast.i, ptr noundef %mu_electron165.ascast.i, ptr noundef %mu_positron.ascast.i, ptr noundef nonnull %add.ptr.i61.i) #9
  %u.i62.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp168.sroa.0.0.copyload.i = load double, ptr %u.i62.i, align 8, !tbaa !61
  %agg.tmp168.sroa.2.0.call169.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp168.sroa.2.0.copyload.i = load double, ptr %agg.tmp168.sroa.2.0.call169.sroa_idx.i, align 8, !tbaa !61
  %agg.tmp168.sroa.3.0.call169.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp168.sroa.3.0.copyload.i = load double, ptr %agg.tmp168.sroa.3.0.call169.sroa_idx.i, align 8, !tbaa !61
  %4046 = load double, ptr addrspace(5) %mu_electron165.i, align 8, !tbaa !61
  %4047 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !51
  %idx.ext.i65.i = sext i32 %4047 to i64
  %add.ptr.i66.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i65.i
  %call171.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp168.sroa.0.0.copyload.i, double %agg.tmp168.sroa.2.0.copyload.i, double %agg.tmp168.sroa.3.0.copyload.i, double noundef %4046, ptr noundef null, ptr noundef nonnull %add.ptr.i66.i) #9
  %4048 = extractvalue %"struct.openmc::Position" %call171.i, 0
  %4049 = extractvalue %"struct.openmc::Position" %call171.i, 1
  %4050 = extractvalue %"struct.openmc::Position" %call171.i, 2
  %wgt_172.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %4051 = load double, ptr %wgt_172.i, align 8, !tbaa !237
  %4052 = load double, ptr addrspace(5) %E_electron164.i, align 8, !tbaa !61
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %4051, double %4048, double %4049, double %4050, double noundef %4052, i32 noundef 2) #9
  %agg.tmp175.sroa.0.0.copyload.i = load double, ptr %u.i62.i, align 8, !tbaa !61
  %agg.tmp175.sroa.2.0.copyload.i = load double, ptr %agg.tmp168.sroa.2.0.call169.sroa_idx.i, align 8, !tbaa !61
  %agg.tmp175.sroa.3.0.copyload.i = load double, ptr %agg.tmp168.sroa.3.0.call169.sroa_idx.i, align 8, !tbaa !61
  %4053 = load double, ptr addrspace(5) %mu_positron.i, align 8, !tbaa !61
  %4054 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !51
  %idx.ext.i70.i = sext i32 %4054 to i64
  %add.ptr.i71.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i70.i
  %call178.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp175.sroa.0.0.copyload.i, double %agg.tmp175.sroa.2.0.copyload.i, double %agg.tmp175.sroa.3.0.copyload.i, double noundef %4053, ptr noundef null, ptr noundef nonnull %add.ptr.i71.i) #9
  %4055 = extractvalue %"struct.openmc::Position" %call178.i, 0
  %4056 = extractvalue %"struct.openmc::Position" %call178.i, 1
  %4057 = extractvalue %"struct.openmc::Position" %call178.i, 2
  %4058 = load double, ptr %wgt_172.i, align 8, !tbaa !237
  %4059 = load double, ptr addrspace(5) %E_positron.i, align 8, !tbaa !61
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %4058, double %4055, double %4056, double %4057, double noundef %4059, i32 noundef 3) #9
  %event_181.i = getelementptr inbounds nuw i8, ptr %p, i64 1524
  store i32 4, ptr %event_181.i, align 4, !tbaa !278
  %event_mt_182.i = getelementptr inbounds nuw i8, ptr %p, i64 1532
  store i32 516, ptr %event_mt_182.i, align 4, !tbaa !279
  store double 0.000000e+00, ptr %wgt_172.i, align 8, !tbaa !237
  store double 0.000000e+00, ptr %E_.i, align 8, !tbaa !59
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu_positron.i) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu_electron165.i) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_positron.i) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_electron164.i) #10
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4060 = load i32, ptr addrspace(1) @_ZN6openmc8settings18electron_treatmentE, align 4, !tbaa !357
  %cmp.i38 = icmp eq i32 %4060, 1
  br i1 %cmp.i38, label %if.then.i43, label %_ZN6openmc24sample_electron_reactionERNS_8ParticleE.internalized.exit

if.then.i43:                                      ; preds = %sw.bb2
  %E_lost.ascast.i = addrspacecast ptr addrspace(5) %E_lost.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_lost.i) #12
  call void @_ZN6openmc27thick_target_bremsstrahlungERNS_8ParticleEPd(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef %E_lost.ascast.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_lost.i) #10
  br label %_ZN6openmc24sample_electron_reactionERNS_8ParticleE.internalized.exit

_ZN6openmc24sample_electron_reactionERNS_8ParticleE.internalized.exit: ; preds = %if.then.i43, %sw.bb2
  %E_.i40 = getelementptr inbounds nuw i8, ptr %p, i64 1400
  store double 0.000000e+00, ptr %E_.i40, align 8, !tbaa !59
  %wgt_.i41 = getelementptr inbounds nuw i8, ptr %p, i64 1424
  store double 0.000000e+00, ptr %wgt_.i41, align 8, !tbaa !237
  %event_.i42 = getelementptr inbounds nuw i8, ptr %p, i64 1524
  store i32 4, ptr %event_.i42, align 4, !tbaa !278
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4061 = load i32, ptr addrspace(1) @_ZN6openmc8settings18electron_treatmentE, align 4, !tbaa !357
  %cmp.i45 = icmp eq i32 %4061, 1
  br i1 %cmp.i45, label %if.then.i60, label %if.end.i46

if.then.i60:                                      ; preds = %sw.bb3
  %E_lost.ascast.i61 = addrspacecast ptr addrspace(5) %E_lost.i44 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_lost.i44) #12
  call void @_ZN6openmc27thick_target_bremsstrahlungERNS_8ParticleEPd(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef %E_lost.ascast.i61) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_lost.i44) #10
  br label %if.end.i46

if.end.i46:                                       ; preds = %if.then.i60, %sw.bb3
  %seeds_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1664
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1728
  %4062 = load i32, ptr %stream_.i.i, align 8, !tbaa !51
  %idx.ext.i.i47 = sext i32 %4062 to i64
  %add.ptr.i.i48 = getelementptr inbounds i64, ptr %seeds_.i.i, i64 %idx.ext.i.i47
  %call1.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i.i48) #9
  %4063 = call double @llvm.fmuladd.f64(double %call1.i, double 2.000000e+00, double -1.000000e+00)
  %4064 = load i32, ptr %stream_.i.i, align 8, !tbaa !51
  %idx.ext.i4.i = sext i32 %4064 to i64
  %add.ptr.i5.i = getelementptr inbounds i64, ptr %seeds_.i.i, i64 %idx.ext.i4.i
  %call3.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i5.i) #9
  %mul.i49 = fmul double %call3.i, 0x401921FB54442D28
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u.i) #10
  %y.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i, i32 8
  store double %4063, ptr addrspace(5) %u.i, align 8, !tbaa !241
  %neg.i50 = fneg double %4063
  %4065 = call double @llvm.fmuladd.f64(double %neg.i50, double %4063, double 1.000000e+00)
  %4066 = call noundef double @llvm.sqrt.f64(double %4065) #11
  %4067 = call double @llvm.fabs.f64(double %mul.i49) #11
  %4068 = fcmp olt double %4067, 0x41D0000000000000
  br i1 %4068, label %4069, label %4088

4069:                                             ; preds = %if.end.i46
  %4070 = fmul double %4067, 0x3FE45F306DC9C883
  %4071 = call double @llvm.rint.f64(double %4070)
  %4072 = call double @llvm.fma.f64(double %4071, double 0xBFF921FB54442D18, double %4067)
  %4073 = call double @llvm.fma.f64(double %4071, double 0xBC91A62633145C00, double %4072)
  %4074 = fmul double %4071, 0x3C91A62633145C00
  %4075 = fneg double %4074
  %4076 = call double @llvm.fma.f64(double %4071, double 0x3C91A62633145C00, double %4075)
  %4077 = fsub double %4072, %4074
  %4078 = fsub double %4072, %4077
  %4079 = fsub double %4078, %4074
  %4080 = fsub double %4077, %4073
  %4081 = fadd double %4080, %4079
  %4082 = fsub double %4081, %4076
  %4083 = call double @llvm.fma.f64(double %4071, double 0xB97B839A252049C0, double %4082)
  %4084 = fadd double %4073, %4083
  %4085 = fsub double %4084, %4073
  %4086 = fsub double %4083, %4085
  %4087 = fptosi double %4071 to i32
  br label %__ocml_cos_f64.exit.i51

4088:                                             ; preds = %if.end.i46
  %4089 = call double @llvm.amdgcn.trig.preop.f64(double %4067, i32 0)
  %4090 = call double @llvm.amdgcn.trig.preop.f64(double %4067, i32 1)
  %4091 = fcmp oge double %4067, 0x7B00000000000000
  %4092 = call double @llvm.ldexp.f64.i32(double %4067, i32 -128)
  %4093 = select i1 %4091, double %4092, double %4067
  %4094 = fmul double %4090, %4093
  %4095 = fmul double %4089, %4093
  %4096 = fneg double %4095
  %4097 = call double @llvm.fma.f64(double %4089, double %4093, double %4096)
  %4098 = fadd double %4094, %4097
  %4099 = fadd double %4095, %4098
  %4100 = call double @llvm.ldexp.f64.i32(double %4099, i32 -2)
  %4101 = call double @llvm.floor.f64(double %4100)
  %4102 = fsub double %4100, %4101
  %4103 = call double @llvm.minnum.f64(double %4102, double 0x3FEFFFFFFFFFFFFF)
  %4104 = fcmp uno double %4100, 0.000000e+00
  %4105 = select i1 %4104, double %4100, double %4103
  %4106 = call double @llvm.fabs.f64(double %4100)
  %4107 = fcmp oeq double %4106, 0x7FF0000000000000
  %4108 = select i1 %4107, double 0.000000e+00, double %4105
  %4109 = fsub double %4098, %4094
  %4110 = fsub double %4097, %4109
  %4111 = fsub double %4098, %4109
  %4112 = fsub double %4094, %4111
  %4113 = fadd double %4110, %4112
  %4114 = fneg double %4094
  %4115 = call double @llvm.fma.f64(double %4090, double %4093, double %4114)
  %4116 = call double @llvm.amdgcn.trig.preop.f64(double %4067, i32 2)
  %4117 = fmul double %4116, %4093
  %4118 = fadd double %4117, %4115
  %4119 = fadd double %4118, %4113
  %4120 = fsub double %4099, %4095
  %4121 = fsub double %4098, %4120
  %4122 = fadd double %4121, %4119
  %4123 = fsub double %4122, %4121
  %4124 = fsub double %4119, %4123
  %4125 = fsub double %4119, %4118
  %4126 = fsub double %4113, %4125
  %4127 = fsub double %4119, %4125
  %4128 = fsub double %4118, %4127
  %4129 = fadd double %4126, %4128
  %4130 = fsub double %4118, %4117
  %4131 = fsub double %4115, %4130
  %4132 = fsub double %4118, %4130
  %4133 = fsub double %4117, %4132
  %4134 = fadd double %4131, %4133
  %4135 = fadd double %4134, %4129
  %4136 = fneg double %4117
  %4137 = call double @llvm.fma.f64(double %4116, double %4093, double %4136)
  %4138 = fadd double %4137, %4135
  %4139 = fadd double %4124, %4138
  %4140 = call double @llvm.ldexp.f64.i32(double %4108, i32 2)
  %4141 = fadd double %4122, %4140
  %4142 = fcmp olt double %4141, 0.000000e+00
  %4143 = select i1 %4142, double 4.000000e+00, double 0.000000e+00
  %4144 = fadd double %4140, %4143
  %4145 = fadd double %4122, %4144
  %4146 = fptosi double %4145 to i32
  %4147 = sitofp i32 %4146 to double
  %4148 = fsub double %4144, %4147
  %4149 = fadd double %4122, %4148
  %4150 = fsub double %4149, %4148
  %4151 = fsub double %4122, %4150
  %4152 = fadd double %4139, %4151
  %4153 = fcmp oge double %4149, 5.000000e-01
  %4154 = zext i1 %4153 to i32
  %4155 = add nsw i32 %4154, %4146
  %4156 = select i1 %4153, double 1.000000e+00, double 0.000000e+00
  %4157 = fsub double %4149, %4156
  %4158 = fadd double %4157, %4152
  %4159 = fsub double %4158, %4157
  %4160 = fsub double %4152, %4159
  %4161 = fmul double %4158, 0x3FF921FB54442D18
  %4162 = fneg double %4161
  %4163 = call double @llvm.fma.f64(double %4158, double 0x3FF921FB54442D18, double %4162)
  %4164 = call double @llvm.fma.f64(double %4158, double 0x3C91A62633145C07, double %4163)
  %4165 = call double @llvm.fma.f64(double %4160, double 0x3FF921FB54442D18, double %4164)
  %4166 = fadd double %4161, %4165
  %4167 = fsub double %4166, %4161
  %4168 = fsub double %4165, %4167
  br label %__ocml_cos_f64.exit.i51

__ocml_cos_f64.exit.i51:                          ; preds = %4088, %4069
  %.pn5.i.i.i52 = phi double [ %4086, %4069 ], [ %4168, %4088 ]
  %.pn3.i.i.i53 = phi double [ %4084, %4069 ], [ %4166, %4088 ]
  %.pn1.in.i.i.i54 = phi i32 [ %4087, %4069 ], [ %4155, %4088 ]
  %4169 = fmul double %.pn3.i.i.i53, %.pn3.i.i.i53
  %4170 = fmul double %4169, 5.000000e-01
  %4171 = fsub double 1.000000e+00, %4170
  %4172 = fsub double 1.000000e+00, %4171
  %4173 = fsub double %4172, %4170
  %4174 = fmul double %4169, %4169
  %4175 = call double @llvm.fma.f64(double %4169, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %4176 = call double @llvm.fma.f64(double %4169, double %4175, double 0xBE927E4FA17F65F6)
  %4177 = call double @llvm.fma.f64(double %4169, double %4176, double 0x3EFA01A019F4EC90)
  %4178 = call double @llvm.fma.f64(double %4169, double %4177, double 0xBF56C16C16C16967)
  %4179 = call double @llvm.fma.f64(double %4169, double %4178, double 0x3FA5555555555555)
  %4180 = fneg double %.pn5.i.i.i52
  %4181 = call double @llvm.fma.f64(double %.pn3.i.i.i53, double %4180, double %4173)
  %4182 = call double @llvm.fma.f64(double %4174, double %4179, double %4181)
  %4183 = fadd double %4171, %4182
  %4184 = call double @llvm.fma.f64(double %4169, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %4185 = call double @llvm.fma.f64(double %4169, double %4184, double 0x3EC71DE3796CDE01)
  %4186 = call double @llvm.fma.f64(double %4169, double %4185, double 0xBF2A01A019E83E5C)
  %4187 = call double @llvm.fma.f64(double %4169, double %4186, double 0x3F81111111110BB3)
  %4188 = fneg double %4169
  %4189 = fmul double %.pn3.i.i.i53, %4188
  %4190 = fmul double %.pn5.i.i.i52, 5.000000e-01
  %4191 = call double @llvm.fma.f64(double %4189, double %4187, double %4190)
  %4192 = call double @llvm.fma.f64(double %4169, double %4191, double %4180)
  %4193 = call double @llvm.fma.f64(double %4189, double 0xBFC5555555555555, double %4192)
  %4194 = fsub double %.pn3.i.i.i53, %4193
  %4195 = fneg double %4194
  %4196 = and i32 %.pn1.in.i.i.i54, 1
  %4197 = icmp eq i32 %4196, 0
  %4198 = select i1 %4197, double %4183, double %4195
  %4199 = bitcast double %4198 to <2 x i32>
  %.pn1.i.i.i55 = shl i32 %.pn1.in.i.i.i54, 30
  %4200 = and i32 %.pn1.i.i.i55, -2147483648
  %4201 = extractelement <2 x i32> %4199, i64 1
  %4202 = xor i32 %4201, %4200
  %4203 = insertelement <2 x i32> %4199, i32 %4202, i64 1
  %4204 = fcmp one double %4067, 0x7FF0000000000000
  %4205 = select i1 %4204, <2 x i32> %4203, <2 x i32> <i32 0, i32 2146959360>
  %4206 = bitcast <2 x i32> %4205 to double
  %mul7.i = fmul double %4066, %4206
  store double %mul7.i, ptr addrspace(5) %y.i.i, align 8, !tbaa !242
  br i1 %4068, label %4207, label %4226

4207:                                             ; preds = %__ocml_cos_f64.exit.i51
  %4208 = fmul double %4067, 0x3FE45F306DC9C883
  %4209 = call double @llvm.rint.f64(double %4208)
  %4210 = call double @llvm.fma.f64(double %4209, double 0xBFF921FB54442D18, double %4067)
  %4211 = call double @llvm.fma.f64(double %4209, double 0xBC91A62633145C00, double %4210)
  %4212 = fmul double %4209, 0x3C91A62633145C00
  %4213 = fneg double %4212
  %4214 = call double @llvm.fma.f64(double %4209, double 0x3C91A62633145C00, double %4213)
  %4215 = fsub double %4210, %4212
  %4216 = fsub double %4210, %4215
  %4217 = fsub double %4216, %4212
  %4218 = fsub double %4215, %4211
  %4219 = fadd double %4218, %4217
  %4220 = fsub double %4219, %4214
  %4221 = call double @llvm.fma.f64(double %4209, double 0xB97B839A252049C0, double %4220)
  %4222 = fadd double %4211, %4221
  %4223 = fsub double %4222, %4211
  %4224 = fsub double %4221, %4223
  %4225 = fptosi double %4209 to i32
  br label %_ZN6openmc24sample_positron_reactionERNS_8ParticleE.internalized.exit

4226:                                             ; preds = %__ocml_cos_f64.exit.i51
  %4227 = call double @llvm.amdgcn.trig.preop.f64(double %4067, i32 0)
  %4228 = call double @llvm.amdgcn.trig.preop.f64(double %4067, i32 1)
  %4229 = fcmp oge double %4067, 0x7B00000000000000
  %4230 = call double @llvm.ldexp.f64.i32(double %4067, i32 -128)
  %4231 = select i1 %4229, double %4230, double %4067
  %4232 = fmul double %4228, %4231
  %4233 = fmul double %4227, %4231
  %4234 = fneg double %4233
  %4235 = call double @llvm.fma.f64(double %4227, double %4231, double %4234)
  %4236 = fadd double %4232, %4235
  %4237 = fadd double %4233, %4236
  %4238 = call double @llvm.ldexp.f64.i32(double %4237, i32 -2)
  %4239 = call double @llvm.floor.f64(double %4238)
  %4240 = fsub double %4238, %4239
  %4241 = call double @llvm.minnum.f64(double %4240, double 0x3FEFFFFFFFFFFFFF)
  %4242 = fcmp uno double %4238, 0.000000e+00
  %4243 = select i1 %4242, double %4238, double %4241
  %4244 = call double @llvm.fabs.f64(double %4238)
  %4245 = fcmp oeq double %4244, 0x7FF0000000000000
  %4246 = select i1 %4245, double 0.000000e+00, double %4243
  %4247 = fsub double %4236, %4232
  %4248 = fsub double %4235, %4247
  %4249 = fsub double %4236, %4247
  %4250 = fsub double %4232, %4249
  %4251 = fadd double %4248, %4250
  %4252 = fneg double %4232
  %4253 = call double @llvm.fma.f64(double %4228, double %4231, double %4252)
  %4254 = call double @llvm.amdgcn.trig.preop.f64(double %4067, i32 2)
  %4255 = fmul double %4254, %4231
  %4256 = fadd double %4255, %4253
  %4257 = fadd double %4256, %4251
  %4258 = fsub double %4237, %4233
  %4259 = fsub double %4236, %4258
  %4260 = fadd double %4259, %4257
  %4261 = fsub double %4260, %4259
  %4262 = fsub double %4257, %4261
  %4263 = fsub double %4257, %4256
  %4264 = fsub double %4251, %4263
  %4265 = fsub double %4257, %4263
  %4266 = fsub double %4256, %4265
  %4267 = fadd double %4264, %4266
  %4268 = fsub double %4256, %4255
  %4269 = fsub double %4253, %4268
  %4270 = fsub double %4256, %4268
  %4271 = fsub double %4255, %4270
  %4272 = fadd double %4269, %4271
  %4273 = fadd double %4272, %4267
  %4274 = fneg double %4255
  %4275 = call double @llvm.fma.f64(double %4254, double %4231, double %4274)
  %4276 = fadd double %4275, %4273
  %4277 = fadd double %4262, %4276
  %4278 = call double @llvm.ldexp.f64.i32(double %4246, i32 2)
  %4279 = fadd double %4260, %4278
  %4280 = fcmp olt double %4279, 0.000000e+00
  %4281 = select i1 %4280, double 4.000000e+00, double 0.000000e+00
  %4282 = fadd double %4278, %4281
  %4283 = fadd double %4260, %4282
  %4284 = fptosi double %4283 to i32
  %4285 = sitofp i32 %4284 to double
  %4286 = fsub double %4282, %4285
  %4287 = fadd double %4260, %4286
  %4288 = fsub double %4287, %4286
  %4289 = fsub double %4260, %4288
  %4290 = fadd double %4277, %4289
  %4291 = fcmp oge double %4287, 5.000000e-01
  %4292 = zext i1 %4291 to i32
  %4293 = add nsw i32 %4292, %4284
  %4294 = select i1 %4291, double 1.000000e+00, double 0.000000e+00
  %4295 = fsub double %4287, %4294
  %4296 = fadd double %4295, %4290
  %4297 = fsub double %4296, %4295
  %4298 = fsub double %4290, %4297
  %4299 = fmul double %4296, 0x3FF921FB54442D18
  %4300 = fneg double %4299
  %4301 = call double @llvm.fma.f64(double %4296, double 0x3FF921FB54442D18, double %4300)
  %4302 = call double @llvm.fma.f64(double %4296, double 0x3C91A62633145C07, double %4301)
  %4303 = call double @llvm.fma.f64(double %4298, double 0x3FF921FB54442D18, double %4302)
  %4304 = fadd double %4299, %4303
  %4305 = fsub double %4304, %4299
  %4306 = fsub double %4303, %4305
  br label %_ZN6openmc24sample_positron_reactionERNS_8ParticleE.internalized.exit

_ZN6openmc24sample_positron_reactionERNS_8ParticleE.internalized.exit: ; preds = %4226, %4207
  %.pn5.i.i6.i = phi double [ %4224, %4207 ], [ %4306, %4226 ]
  %.pn3.i.i7.i = phi double [ %4222, %4207 ], [ %4304, %4226 ]
  %.pn1.in.i.i8.i = phi i32 [ %4225, %4207 ], [ %4293, %4226 ]
  %z.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i, i32 16
  %u.ascast.i = addrspacecast ptr addrspace(5) %u.i to ptr
  %4307 = fmul double %.pn3.i.i7.i, %.pn3.i.i7.i
  %4308 = fmul double %4307, 5.000000e-01
  %4309 = fsub double 1.000000e+00, %4308
  %4310 = fsub double 1.000000e+00, %4309
  %4311 = fsub double %4310, %4308
  %4312 = fmul double %4307, %4307
  %4313 = call double @llvm.fma.f64(double %4307, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %4314 = call double @llvm.fma.f64(double %4307, double %4313, double 0xBE927E4FA17F65F6)
  %4315 = call double @llvm.fma.f64(double %4307, double %4314, double 0x3EFA01A019F4EC90)
  %4316 = call double @llvm.fma.f64(double %4307, double %4315, double 0xBF56C16C16C16967)
  %4317 = call double @llvm.fma.f64(double %4307, double %4316, double 0x3FA5555555555555)
  %4318 = fneg double %.pn5.i.i6.i
  %4319 = call double @llvm.fma.f64(double %.pn3.i.i7.i, double %4318, double %4311)
  %4320 = call double @llvm.fma.f64(double %4312, double %4317, double %4319)
  %4321 = fadd double %4309, %4320
  %4322 = call double @llvm.fma.f64(double %4307, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %4323 = call double @llvm.fma.f64(double %4307, double %4322, double 0x3EC71DE3796CDE01)
  %4324 = call double @llvm.fma.f64(double %4307, double %4323, double 0xBF2A01A019E83E5C)
  %4325 = call double @llvm.fma.f64(double %4307, double %4324, double 0x3F81111111110BB3)
  %4326 = fneg double %4307
  %4327 = fmul double %.pn3.i.i7.i, %4326
  %4328 = fmul double %.pn5.i.i6.i, 5.000000e-01
  %4329 = call double @llvm.fma.f64(double %4327, double %4325, double %4328)
  %4330 = call double @llvm.fma.f64(double %4307, double %4329, double %4318)
  %4331 = call double @llvm.fma.f64(double %4327, double 0xBFC5555555555555, double %4330)
  %4332 = fsub double %.pn3.i.i7.i, %4331
  %4333 = and i32 %.pn1.in.i.i8.i, 1
  %4334 = icmp eq i32 %4333, 0
  %4335 = select i1 %4334, double %4332, double %4321
  %4336 = bitcast double %4335 to <2 x i32>
  %.pn1.i.i9.i = shl i32 %.pn1.in.i.i8.i, 30
  %4337 = bitcast double %mul.i49 to <2 x i32>
  %4338 = extractelement <2 x i32> %4337, i64 1
  %4339 = xor i32 %.pn1.i.i9.i, %4338
  %4340 = and i32 %4339, -2147483648
  %4341 = extractelement <2 x i32> %4336, i64 1
  %4342 = xor i32 %4341, %4340
  %4343 = insertelement <2 x i32> %4336, i32 %4342, i64 1
  %4344 = select i1 %4204, <2 x i32> %4343, <2 x i32> <i32 0, i32 2146959360>
  %4345 = bitcast <2 x i32> %4344 to double
  %mul12.i = fmul double %4066, %4345
  store double %mul12.i, ptr addrspace(5) %z.i.i, align 8, !tbaa !243
  %wgt_.i57 = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %4346 = load double, ptr %wgt_.i57, align 8, !tbaa !237
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %4346, double %4063, double %mul7.i, double %mul12.i, double noundef 0x411F305BC8CE703B, i32 noundef 1) #9
  %4347 = load double, ptr %wgt_.i57, align 8, !tbaa !237
  %call15.i = call %"struct.openmc::Position" @_ZNK6openmc8PositionngEv(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast.i) #9
  %4348 = extractvalue %"struct.openmc::Position" %call15.i, 0
  %4349 = extractvalue %"struct.openmc::Position" %call15.i, 1
  %4350 = extractvalue %"struct.openmc::Position" %call15.i, 2
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %4347, double %4348, double %4349, double %4350, double noundef 0x411F305BC8CE703B, i32 noundef 1) #9
  %E_.i58 = getelementptr inbounds nuw i8, ptr %p, i64 1400
  store double 0.000000e+00, ptr %E_.i58, align 8, !tbaa !59
  store double 0.000000e+00, ptr %wgt_.i57, align 8, !tbaa !237
  %event_.i59 = getelementptr inbounds nuw i8, ptr %p, i64 1524
  store i32 4, ptr %event_.i59, align 4, !tbaa !278
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u.i) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN6openmc24sample_positron_reactionERNS_8ParticleE.internalized.exit, %_ZN6openmc24sample_electron_reactionERNS_8ParticleE.internalized.exit, %if.then163.i, %if.end160.i, %cleanup152.i, %if.end54.i, %if.then9.i, %if.then.i37, %if.then26.i, %if.then24.i, %if.end22.i, %if.end14.i, %entry
  %4351 = load i32, ptr %type_, align 8, !tbaa !50
  %E_ = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %4352 = load double, ptr %E_, align 8, !tbaa !59
  %conv = sext i32 %4351 to i64
  %arrayidx.i.i62 = getelementptr inbounds [4 x double], ptr addrspace(1) @_ZN6openmc8settings13energy_cutoffE, i64 0, i64 %conv
  %4353 = load double, ptr addrspace(1) %arrayidx.i.i62, align 8, !tbaa !61
  %cmp = fcmp olt double %4352, %4353
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %wgt_ = getelementptr inbounds nuw i8, ptr %p, i64 1424
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !237
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc16advance_prn_seedElPm(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZN6openmc16russian_rouletteERNS_8ParticleEd(ptr noundef nonnull align 8 dereferenceable(2728), double noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.98") align 8, ptr noundef nonnull align 8 dereferenceable(340), double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680), double noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZN6openmc10future_prnElm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, double noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120), double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680), i32 noundef, i32 noundef, double noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: convergent
declare noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: convergent
declare %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24), double, double, double) local_unnamed_addr #4

; Function Attrs: convergent
declare ptr @_ZNK6openmc19ReactionProductFlat12distributionEl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare %"class.openmc::AngleDistributionFlat" @_ZNK6openmc27UncorrelatedAngleEnergyFlat5angleEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double, double, double, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24), double, double, double) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Nuclide13elastic_xs_0KEd(ptr noundef nonnull align 8 dereferenceable(7680), double noundef) local_unnamed_addr #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare %"class.gsl::span" @_ZNK6openmc21AngleDistributionFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: convergent
declare void @_ZN6openmc11ThermalData6sampleERKNS_14NuclideMicroXSEdPdS4_Pm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(168), double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef zeroext i1 @_ZNK6openmc12ReactionFlat13scatter_in_cmEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728), double noundef, double, double, double, double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #2

; Function Attrs: convergent
declare noundef double @_ZNK6openmc17PhotonInteraction16rayleigh_scatterEdPm(ptr noundef nonnull align 8 dereferenceable(1936), double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc17PhotonInteraction15compton_scatterEdbPdS1_PiPm(ptr noundef nonnull align 8 dereferenceable(1936), double noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc17PhotonInteraction17atomic_relaxationEiRNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936), i32 noundef, ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc17PhotonInteraction15pair_productionEdPdS1_S1_S1_Pm(ptr noundef nonnull align 8 dereferenceable(1936), double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZN6openmc27thick_target_bremsstrahlungERNS_8ParticleEPd(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc8PositionngEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.trig.preop.f64(double, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p5.i64(ptr addrspace(5) writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p5.i64(ptr noalias writeonly captures(none), ptr addrspace(5) noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p5.p0.i64(ptr addrspace(5) noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { convergent nounwind }
attributes #10 = { nounwind }
attributes #11 = { nosync }
attributes #12 = { nounwind memory(readwrite) }

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
!28 = !{!29, !37, i64 1656}
!29 = !{!"_ZTSN6openmc8ParticleE", !30, i64 0, !31, i64 168, !33, i64 744, !35, i64 864, !36, i64 872, !37, i64 876, !37, i64 880, !31, i64 888, !37, i64 1368, !31, i64 1372, !34, i64 1400, !34, i64 1408, !37, i64 1416, !37, i64 1420, !34, i64 1424, !34, i64 1432, !38, i64 1440, !38, i64 1464, !38, i64 1488, !34, i64 1512, !39, i64 1520, !40, i64 1524, !37, i64 1528, !37, i64 1532, !37, i64 1536, !37, i64 1540, !37, i64 1544, !34, i64 1552, !31, i64 1560, !37, i64 1592, !37, i64 1596, !37, i64 1600, !37, i64 1604, !41, i64 1608, !34, i64 1640, !34, i64 1648, !37, i64 1656, !39, i64 1660, !31, i64 1664, !37, i64 1728, !31, i64 1736, !35, i64 2216, !35, i64 2224, !31, i64 2232, !43, i64 2240, !45, i64 2248, !31, i64 2272, !34, i64 2656, !34, i64 2664, !34, i64 2672, !34, i64 2680, !39, i64 2688, !34, i64 2696, !34, i64 2704, !37, i64 2712, !35, i64 2720}
!30 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !31, i64 0}
!31 = !{!"omnipotent char", !32, i64 0}
!32 = !{!"Simple C++ TBAA"}
!33 = !{!"_ZTSN6openmc7MacroXSE", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !31, i64 40, !34, i64 88, !34, i64 96, !34, i64 104, !34, i64 112}
!34 = !{!"double", !31, i64 0}
!35 = !{!"long", !31, i64 0}
!36 = !{!"_ZTSN6openmc8Particle4TypeE", !31, i64 0}
!37 = !{!"int", !31, i64 0}
!38 = !{!"_ZTSN6openmc8PositionE", !34, i64 0, !34, i64 8, !34, i64 16}
!39 = !{!"bool", !31, i64 0}
!40 = !{!"_ZTSN6openmc10TallyEventE", !31, i64 0}
!41 = !{!"_ZTSN6openmc12BoundaryInfoE", !34, i64 0, !37, i64 8, !37, i64 12, !42, i64 16}
!42 = !{!"_ZTSSt5arrayIiLm3EE", !31, i64 0}
!43 = !{!"p1 _ZTSN6openmc11FilterMatchE", !44, i64 0}
!44 = !{!"any pointer", !31, i64 0}
!45 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !44, i64 0}
!50 = !{!29, !36, i64 872}
!51 = !{!29, !37, i64 1728}
!52 = !{!29, !34, i64 744}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6openmc8MaterialE", !44, i64 0}
!55 = !{!29, !37, i64 1600}
!56 = !{!57, !35, i64 8}
!57 = !{!"_ZTSN6openmc6vectorIiEE", !58, i64 0, !35, i64 8, !35, i64 16}
!58 = !{!"p1 int", !44, i64 0}
!59 = !{!29, !34, i64 1400}
!60 = !{!29, !34, i64 1640}
!61 = !{!34, !34, i64 0}
!62 = !{!63, !35, i64 840}
!63 = !{!"_ZTSN6openmc8MaterialE", !37, i64 0, !64, i64 8, !57, i64 40, !57, i64 64, !67, i64 88, !34, i64 160, !34, i64 168, !34, i64 176, !39, i64 184, !39, i64 185, !57, i64 192, !57, i64 216, !83, i64 240, !85, i64 264, !35, i64 840, !34, i64 848}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !35, i64 8, !31, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!66 = !{!"p1 omnipotent char", !44, i64 0}
!67 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !68, i64 0, !72, i64 32, !80, i64 48}
!68 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !69, i64 0, !70, i64 8, !70, i64 16, !71, i64 24}
!69 = !{!"_ZTSSt5arrayImLm1EE", !31, i64 0}
!70 = !{!"_ZTSSt5arrayIlLm1EE", !31, i64 0}
!71 = !{!"_ZTSN2xt11layout_typeE", !31, i64 0}
!72 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !73, i64 0}
!73 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !74, i64 0}
!74 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !75, i64 0}
!75 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !44, i64 0}
!78 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0}
!79 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0}
!80 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !81, i64 0, !82, i64 8, !82, i64 16}
!81 = !{!"_ZTSSaIdE"}
!82 = !{!"p1 double", !44, i64 0}
!83 = !{!"_ZTSN6openmc6vectorINS_12ThermalTableEEE", !84, i64 0, !35, i64 8, !35, i64 16}
!84 = !{!"p1 _ZTSN6openmc12ThermalTableE", !44, i64 0}
!85 = !{!"_ZTSN6openmc14BremsstrahlungE", !86, i64 0, !86, i64 288}
!86 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !87, i64 0, !87, i64 96, !67, i64 192, !82, i64 264, !82, i64 272, !82, i64 280}
!87 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !88, i64 0, !91, i64 56, !80, i64 72}
!88 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !89, i64 0, !90, i64 16, !90, i64 32, !71, i64 48}
!89 = !{!"_ZTSSt5arrayImLm2EE", !31, i64 0}
!90 = !{!"_ZTSSt5arrayIlLm2EE", !31, i64 0}
!91 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !92, i64 0}
!92 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !93, i64 0}
!93 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !94, i64 0}
!94 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !95, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !78, i64 8}
!96 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !44, i64 0}
!97 = !{!57, !58, i64 0}
!98 = !{!99, !35, i64 24}
!99 = !{!"_ZTSN6openmc8vector2dIiEE", !57, i64 0, !35, i64 24}
!100 = !{!37, !37, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6openmc7NuclideE", !44, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized: %agg.result"}
!105 = distinct !{!105, !"_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized"}
!106 = !{!83, !35, i64 8}
!107 = !{!83, !84, i64 0}
!108 = !{!109, !35, i64 24}
!109 = !{!"_ZTSN6openmc8vector2dINS_12ThermalTableEEE", !83, i64 0, !35, i64 24}
!110 = !{!111, !35, i64 56}
!111 = !{!"_ZTSN6openmc7NuclideE", !64, i64 0, !37, i64 32, !37, i64 36, !37, i64 40, !34, i64 48, !35, i64 56, !112, i64 64, !113, i64 88, !118, i64 112, !37, i64 136, !37, i64 140, !58, i64 144, !58, i64 152, !82, i64 160, !82, i64 168, !122, i64 176, !128, i64 184, !39, i64 192, !39, i64 193, !129, i64 200, !37, i64 224, !135, i64 232, !135, i64 240, !135, i64 248, !135, i64 256, !135, i64 264, !135, i64 272, !135, i64 280, !141, i64 288, !39, i64 296, !112, i64 304, !112, i64 328, !112, i64 352, !39, i64 376, !37, i64 380, !142, i64 384, !144, i64 408, !146, i64 432, !57, i64 7648, !133, i64 7672}
!112 = !{!"_ZTSN6openmc6vectorIdEE", !82, i64 0, !35, i64 8, !35, i64 16}
!113 = !{!"_ZTSSt6vectorIN6openmc7Nuclide10EnergyGridESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN6openmc7Nuclide10EnergyGridE", !44, i64 0}
!118 = !{!"_ZTSSt6vectorIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!122 = !{!"_ZTSSt10unique_ptrIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc17WindowedMultipoleESt14default_deleteIS1_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc17WindowedMultipoleELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN6openmc17WindowedMultipoleE", !44, i64 0}
!129 = !{!"_ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p2 _ZTSN6openmc21ReactionFlatContainerE", !134, i64 0}
!134 = !{!"any p2 pointer", !44, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !44, i64 0}
!142 = !{!"_ZTSN6openmc6vectorINS_7UrrDataEEE", !143, i64 0, !35, i64 8, !35, i64 16}
!143 = !{!"p1 _ZTSN6openmc7UrrDataE", !44, i64 0}
!144 = !{!"_ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !145, i64 0, !35, i64 8, !35, i64 16}
!145 = !{!"p1 _ZTSN6openmc21ReactionFlatContainerE", !44, i64 0}
!146 = !{!"_ZTSSt5arrayImLm902EE", !31, i64 0}
!147 = !{!111, !128, i64 184}
!148 = !{!149, !37, i64 4}
!149 = !{!"_ZTSN6openmc12ThermalTableE", !37, i64 0, !37, i64 4, !34, i64 8}
!150 = !{!149, !37, i64 0}
!151 = !{!149, !34, i64 8}
!152 = !{!153, !34, i64 40}
!153 = !{!"_ZTSN6openmc17ThermalScatteringE", !64, i64 0, !34, i64 32, !34, i64 40, !112, i64 48, !154, i64 72, !159, i64 96}
!154 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0}
!159 = !{!"_ZTSN6openmc6vectorINS_11ThermalDataEEE", !160, i64 0, !35, i64 8, !35, i64 16}
!160 = !{!"p1 _ZTSN6openmc11ThermalDataE", !44, i64 0}
!161 = distinct !{!161, !162}
!162 = !{!"llvm.loop.mustprogress"}
!163 = !{!164, !34, i64 32}
!164 = !{!"_ZTSN6openmc17WindowedMultipoleE", !64, i64 0, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !37, i64 64, !39, i64 68, !165, i64 72, !167, i64 96, !82, i64 216, !177, i64 224, !187, i64 320, !37, i64 328, !37, i64 332, !37, i64 336}
!165 = !{!"_ZTSN6openmc6vectorINS_17WindowedMultipole10WindowInfoEEE", !166, i64 0, !35, i64 8, !35, i64 16}
!166 = !{!"p1 _ZTSN6openmc17WindowedMultipole10WindowInfoE", !44, i64 0}
!167 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !168, i64 0, !171, i64 80, !80, i64 96}
!168 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !169, i64 0, !170, i64 24, !170, i64 48, !71, i64 72}
!169 = !{!"_ZTSSt5arrayImLm3EE", !31, i64 0}
!170 = !{!"_ZTSSt5arrayIlLm3EE", !31, i64 0}
!171 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !172, i64 0}
!172 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !173, i64 0}
!173 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !174, i64 0}
!174 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !175, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0, !78, i64 8}
!176 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !44, i64 0}
!177 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !178, i64 0, !179, i64 56, !185, i64 72}
!178 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !89, i64 0, !90, i64 16, !90, i64 32, !71, i64 48}
!179 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !180, i64 0}
!180 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !181, i64 0}
!181 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !182, i64 0}
!182 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !183, i64 0}
!183 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0, !78, i64 8}
!184 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !44, i64 0}
!185 = !{!"_ZTSN2xt7uvectorISt7complexIdESaIS2_EEE", !186, i64 0, !187, i64 8, !187, i64 16}
!186 = !{!"_ZTSSaISt7complexIdEE"}
!187 = !{!"p1 _ZTSSt7complexIdE", !44, i64 0}
!188 = !{!164, !34, i64 40}
!189 = !{!111, !39, i64 192}
!190 = !{i8 0, i8 2}
!191 = !{}
!192 = !{!193, !193, i64 0}
!193 = !{!"_ZTSN6openmc17TemperatureMethodE", !31, i64 0}
!194 = !{!112, !35, i64 8}
!195 = !{!112, !82, i64 0}
!196 = distinct !{!196, !162}
!197 = distinct !{!197, !162}
!198 = !{!35, !35, i64 0}
!199 = !{!111, !58, i64 152}
!200 = !{!111, !58, i64 144}
!201 = !{!111, !82, i64 160}
!202 = !{!111, !82, i64 168}
!203 = distinct !{!203, !162}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN6openmc17ThermalScatteringE", !44, i64 0}
!206 = !{!39, !39, i64 0}
!207 = !{!111, !39, i64 376}
!208 = !{!142, !143, i64 0}
!209 = !{!210, !82, i64 96}
!210 = !{!"_ZTSN6openmc7UrrDataE", !211, i64 0, !37, i64 4, !37, i64 8, !39, i64 12, !37, i64 16, !67, i64 24, !82, i64 96, !167, i64 104, !82, i64 224, !37, i64 232, !37, i64 236}
!211 = !{!"_ZTSN6openmc13InterpolationE", !31, i64 0}
!212 = !{!210, !37, i64 16}
!213 = distinct !{!213, !162}
!214 = distinct !{!214, !162}
!215 = distinct !{!215, !162}
!216 = !{!210, !211, i64 0}
!217 = !{!210, !37, i64 4}
!218 = !{!111, !37, i64 380}
!219 = !{!144, !145, i64 0}
!220 = !{!210, !39, i64 12}
!221 = !{!222, !35, i64 24}
!222 = !{!"_ZTSN6openmc8vector2dIdEE", !112, i64 0, !35, i64 24}
!223 = !{!31, !31, i64 0}
!224 = distinct !{!224, !162}
!225 = !{!29, !37, i64 1528}
!226 = !{!227, !39, i64 144}
!227 = !{!"_ZTSN6openmc14NuclideMicroXSE", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !31, i64 64, !37, i64 112, !37, i64 116, !34, i64 120, !37, i64 128, !37, i64 132, !34, i64 136, !39, i64 144, !34, i64 152, !34, i64 160}
!228 = !{!111, !39, i64 193}
!229 = !{!111, !133, i64 7672}
!230 = !{!145, !145, i64 0}
!231 = !{!227, !34, i64 16}
!232 = !{!132, !133, i64 0}
!233 = !{!132, !133, i64 8}
!234 = distinct !{!234, !162}
!235 = !{!236, !236, i64 0}
!236 = !{!"_ZTSN6openmc7RunModeE", !31, i64 0}
!237 = !{!29, !34, i64 1424}
!238 = !{!227, !34, i64 24}
!239 = !{!227, !34, i64 0}
!240 = !{!29, !39, i64 1520}
!241 = !{!38, !34, i64 0}
!242 = !{!38, !34, i64 8}
!243 = !{!38, !34, i64 16}
!244 = !{i64 0, i64 8, !61, i64 8, i64 8, !61, i64 16, i64 8, !61}
!245 = !{!246, !36, i64 72}
!246 = !{!"_ZTSN6openmc8Particle4BankE", !38, i64 0, !38, i64 24, !34, i64 48, !34, i64 56, !37, i64 64, !37, i64 68, !36, i64 72, !35, i64 80, !35, i64 88}
!247 = !{!246, !34, i64 56}
!248 = !{!29, !35, i64 864}
!249 = !{!246, !35, i64 80}
!250 = !{!29, !35, i64 2720}
!251 = !{!246, !35, i64 88}
!252 = !{!246, !37, i64 68}
!253 = !{!246, !34, i64 24}
!254 = !{!246, !34, i64 32}
!255 = !{!246, !34, i64 40}
!256 = !{!111, !37, i64 224}
!257 = distinct !{!257, !162}
!258 = !{!246, !37, i64 64}
!259 = !{!246, !34, i64 48}
!260 = !{!261, !37, i64 20}
!261 = !{!"_ZTSN6openmc11SharedArrayINS_8Particle4BankEEE", !262, i64 0, !262, i64 8, !37, i64 16, !37, i64 20}
!262 = !{!"p1 _ZTSN6openmc8Particle4BankE", !44, i64 0}
!263 = !{!261, !37, i64 16}
!264 = !{!261, !262, i64 0}
!265 = !{i64 0, i64 8, !61, i64 8, i64 8, !61, i64 16, i64 8, !61, i64 24, i64 8, !61, i64 32, i64 8, !61, i64 40, i64 8, !61, i64 48, i64 8, !61, i64 56, i64 8, !61, i64 64, i64 4, !100, i64 68, i64 4, !100, i64 72, i64 4, !266, i64 80, i64 8, !198, i64 88, i64 8, !198}
!266 = !{!36, !36, i64 0}
!267 = !{!29, !35, i64 2216}
!268 = !{!29, !37, i64 1536}
!269 = !{!270, !34, i64 8}
!270 = !{!"_ZTSN6openmc8Particle6NuBankE", !34, i64 0, !34, i64 8, !37, i64 16}
!271 = !{!270, !34, i64 0}
!272 = !{!270, !37, i64 16}
!273 = distinct !{!273, !162}
!274 = !{!29, !37, i64 1540}
!275 = !{!29, !34, i64 1552}
!276 = !{!227, !34, i64 8}
!277 = !{!29, !34, i64 2656}
!278 = !{!29, !40, i64 1524}
!279 = !{!29, !37, i64 1532}
!280 = !{!227, !37, i64 116}
!281 = !{!227, !34, i64 32}
!282 = !{!227, !37, i64 112}
!283 = !{!227, !34, i64 120}
!284 = !{!227, !34, i64 40}
!285 = !{!111, !34, i64 48}
!286 = !{!111, !39, i64 296}
!287 = !{!288, !288, i64 0}
!288 = !{!"_ZTSN6openmc13ResScatMethodE", !31, i64 0}
!289 = distinct !{!289, !162}
!290 = distinct !{!290, !162}
!291 = distinct !{!291, !162}
!292 = distinct !{!292, !162}
!293 = !{!294, !66, i64 0}
!294 = !{!"_ZTSN6openmc27UncorrelatedAngleEnergyFlatE", !66, i64 0}
!295 = !{!29, !34, i64 1432}
!296 = !{!227, !37, i64 128}
!297 = !{!227, !37, i64 132}
!298 = !{!159, !160, i64 0}
!299 = distinct !{!299, !162}
!300 = distinct !{!300, !162}
!301 = !{!29, !34, i64 1408}
!302 = !{i64 1, i64 0}
!303 = !{!304, !34, i64 24}
!304 = !{!"_ZTSN6openmc14ElementMicroXSE", !37, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56}
!305 = distinct !{!305, !162, !306}
!306 = !{!"llvm.loop.peeled.count", i32 1}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN6openmc17PhotonInteractionE", !44, i64 0}
!309 = !{!304, !34, i64 32}
!310 = !{!304, !34, i64 40}
!311 = !{!312, !82, i64 1520}
!312 = !{!"_ZTSN6openmc17PhotonInteractionE", !64, i64 0, !37, i64 32, !35, i64 40, !67, i64 48, !67, i64 120, !67, i64 192, !67, i64 264, !67, i64 336, !67, i64 408, !67, i64 480, !67, i64 552, !82, i64 624, !82, i64 632, !82, i64 640, !82, i64 648, !313, i64 656, !313, i64 776, !313, i64 896, !313, i64 1016, !327, i64 1136, !87, i64 1160, !87, i64 1256, !67, i64 1352, !67, i64 1424, !35, i64 1496, !82, i64 1504, !82, i64 1512, !82, i64 1520, !82, i64 1528, !34, i64 1536, !329, i64 1544, !67, i64 1616, !67, i64 1688, !87, i64 1760, !112, i64 1856, !339, i64 1880, !341, i64 1904}
!313 = !{!"_ZTSN6openmc11Tabulated1DE", !314, i64 0, !35, i64 8, !315, i64 16, !319, i64 40, !35, i64 64, !323, i64 72, !323, i64 96}
!314 = !{!"_ZTSN6openmc10Function1DE"}
!315 = !{!"_ZTSSt6vectorIiSaIiEE", !316, i64 0}
!316 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!319 = !{!"_ZTSSt6vectorIN6openmc13InterpolationESaIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE12_Vector_implE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!323 = !{!"_ZTSSt6vectorIdSaIdEE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!327 = !{!"_ZTSN6openmc6vectorINS_16ElectronSubshellEEE", !328, i64 0, !35, i64 8, !35, i64 16}
!328 = !{!"p1 _ZTSN6openmc16ElectronSubshellE", !44, i64 0}
!329 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !330, i64 0, !331, i64 32, !337, i64 48}
!330 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !69, i64 0, !70, i64 8, !70, i64 16, !71, i64 24}
!331 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !332, i64 0}
!332 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !333, i64 0}
!333 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !334, i64 0}
!334 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIiSaIiEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !335, i64 0}
!335 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIiSaIiEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !336, i64 0, !78, i64 8}
!336 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !44, i64 0}
!337 = !{!"_ZTSN2xt7uvectorIiSaIiEEE", !338, i64 0, !58, i64 8, !58, i64 16}
!338 = !{!"_ZTSSaIiE"}
!339 = !{!"_ZTSN6openmc6vectorINS_16ElectronSubshell10TransitionEEE", !340, i64 0, !35, i64 8, !35, i64 16}
!340 = !{!"p1 _ZTSN6openmc16ElectronSubshell10TransitionE", !44, i64 0}
!341 = !{!"_ZTSN6openmc10DataBufferE", !66, i64 0, !35, i64 8, !35, i64 16, !342, i64 24}
!342 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !31, i64 0}
!343 = !{!304, !34, i64 48}
!344 = !{!327, !35, i64 8}
!345 = !{!327, !328, i64 0}
!346 = !{!304, !37, i64 0}
!347 = !{!348, !37, i64 4}
!348 = !{!"_ZTSN6openmc16ElectronSubshellE", !37, i64 0, !37, i64 4, !34, i64 8, !34, i64 16, !349, i64 24, !350, i64 40}
!349 = !{!"_ZTSN3gsl4spanIKdEE", !82, i64 0, !82, i64 8}
!350 = !{!"_ZTSN3gsl4spanIKN6openmc16ElectronSubshell10TransitionEEE", !340, i64 0, !340, i64 8}
!351 = !{!304, !34, i64 16}
!352 = !{!349, !82, i64 0}
!353 = !{!348, !34, i64 16}
!354 = !{!348, !37, i64 0}
!355 = distinct !{!355, !162}
!356 = !{!304, !34, i64 56}
!357 = !{!358, !358, i64 0}
!358 = !{!"_ZTSN6openmc17ElectronTreatmentE", !31, i64 0}
