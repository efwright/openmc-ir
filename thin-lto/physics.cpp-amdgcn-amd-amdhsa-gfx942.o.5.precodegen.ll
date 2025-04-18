; ModuleID = 'physics.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/physics.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::SharedArray" = type { ptr, ptr, i32, i32 }
%"class.openmc::vector2d" = type { %"class.openmc::vector.33", i64 }
%"class.openmc::vector.33" = type { ptr, i64, i64 }
%"struct.std::array.55" = type { [2 x double] }
%"struct.std::array.1" = type { [4 x double] }
%"class.openmc::AngleDistributionFlat" = type { ptr, i64 }
%"class.openmc::EnergyDistributionFlat" = type { i32, ptr }
%"class.openmc::Function1DFlat" = type { ptr }
%"class.openmc::IncoherentElasticAEDiscreteFlat" = type { ptr, i64, i64, ptr }
%"class.openmc::IncoherentInelasticAEDiscreteFlat" = type { ptr, i64, i64, i64, ptr, ptr }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"struct.openmc::Position" = type { double, double, double }
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
%"class.openmc::vector.36" = type { ptr, i64, i64 }
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
%"class.openmc::vector" = type { ptr, i64, i64 }
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
%"class.openmc::ThermalData.126" = type { %"struct.openmc::ThermalData::Reaction.125", %"struct.openmc::ThermalData::Reaction.125" }
%"struct.openmc::ThermalData::Reaction.125" = type { %"class.std::unique_ptr", %"class.std::unique_ptr", ptr, ptr }
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
%"class.openmc::ReactionFlat" = type { ptr, i64, i64 }
%"struct.openmc::Particle::NuBank" = type { double, double, i32 }
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
%"class.gsl::span" = type { ptr, ptr }
%"class.gsl::span.156" = type { ptr, ptr }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc10simulation12fission_bankE = external protected local_unnamed_addr addrspace(1) global %"class.openmc::SharedArray", align 8
@_ZN6openmc5model17materials_nuclideE = external protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc5model17materials_elementE = external protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc5model22materials_atom_densityE = external protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc5model12materials_p0E = external protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc5model27materials_mat_nuclide_indexE = external protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc5model24materials_thermal_tablesE = external protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc7Nuclide8XS_TOTALE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_ABSORPTIONE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide10XS_FISSIONE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_NU_FISSIONE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide14XS_PHOTON_PRODE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc4data10energy_minE = external protected local_unnamed_addr addrspace(1) global %"struct.std::array.55", align 8
@_ZN6openmc4data10energy_maxE = external protected local_unnamed_addr addrspace(1) global %"struct.std::array.55", align 8
@_ZN6openmc4data8nuclidesE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc4data13nuclides_sizeE = external protected local_unnamed_addr addrspace(1) global i64, align 8
@_ZN6openmc5model9materialsE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc4data8elementsE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc8settings23create_fission_neutronsE = external protected local_unnamed_addr addrspace(1) global i8, align 1
@_ZN6openmc8settings16survival_biasingE = external protected local_unnamed_addr addrspace(1) global i8, align 1
@_ZN6openmc8settings14urr_ptables_onE = external protected local_unnamed_addr addrspace(1) global i8, align 1
@_ZN6openmc8settings18electron_treatmentE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc8settings13energy_cutoffE = external protected local_unnamed_addr addrspace(1) global %"struct.std::array.1", align 8
@_ZN6openmc8settings10n_log_binsE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc8settings15res_scat_methodE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc8settings19res_scat_energy_minE = external protected local_unnamed_addr addrspace(1) global double, align 8
@_ZN6openmc8settings19res_scat_energy_maxE = external protected local_unnamed_addr addrspace(1) global double, align 8
@_ZN6openmc8settings8run_modeE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc8settings13weight_cutoffE = external protected local_unnamed_addr addrspace(1) global double, align 8
@_ZN6openmc8settings14weight_surviveE = external protected local_unnamed_addr addrspace(1) global double, align 8
@run_CE = external protected local_unnamed_addr addrspace(1) global i8, align 1
@keff = external protected local_unnamed_addr addrspace(1) global double, align 8
@_ZN6openmc10simulation11log_spacingE = external protected local_unnamed_addr addrspace(1) global double, align 8
@_ZN6openmc4data20device_thermal_scattE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc8settings18temperature_methodE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #0

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc9collisionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) local_unnamed_addr #2 {
entry:
  %dist.i1803 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %ref.tmp.i.i5.i1584 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %ref.tmp4.i.i6.i1585 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3.i7.i1586 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist6.i8.i1587 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist9.i9.i1588 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist12.i10.i1589 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist15.i11.i1590 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist18.i12.i1591 = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i13.i1592 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %dist24.i14.i1593 = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %ref.tmp.i.i.i1594 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %ref.tmp4.i.i.i1595 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3.i.i1596 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist6.i.i1597 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist9.i.i1598 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist12.i.i1599 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist15.i.i1600 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist18.i.i1601 = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i.i1602 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %dist24.i.i1603 = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %ref.tmp.i1604 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %ref.tmp.i.i1.i = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %ref.tmp4.i.i2.i = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3.i.i3.i = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist6.i.i4.i = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist9.i.i5.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist12.i.i6.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist15.i.i7.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist18.i.i8.i = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i.i9.i = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %dist24.i.i10.i = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %ref.tmp.i.i.i1500 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %ref.tmp4.i.i.i1501 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3.i.i.i = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist6.i.i.i = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist9.i.i.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist12.i.i.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist15.i.i.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist18.i.i.i = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i.i.i = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %dist24.i.i.i = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %ref.tmp.i.i5.i1047 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %ref.tmp4.i.i6.i1048 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3.i7.i1049 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist6.i8.i1050 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist9.i9.i1051 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist12.i10.i1052 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist15.i11.i1053 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist18.i12.i1054 = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i13.i1055 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %dist24.i14.i1056 = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %ref.tmp.i.i.i1057 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %ref.tmp4.i.i.i1058 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3.i.i1059 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist6.i.i1060 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist9.i.i1061 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist12.i.i1062 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist15.i.i1063 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist18.i.i1064 = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i.i1065 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %dist24.i.i1066 = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %ref.tmp.i1067 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %ref.tmp.i.i5.i830 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %ref.tmp4.i.i6.i831 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3.i7.i832 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist6.i8.i833 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist9.i9.i834 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist12.i10.i835 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist15.i11.i836 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist18.i12.i837 = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i13.i838 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %dist24.i14.i839 = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %ref.tmp.i.i.i840 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %ref.tmp4.i.i.i841 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3.i.i842 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist6.i.i843 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist9.i.i844 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist12.i.i845 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist15.i.i846 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist18.i.i847 = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i.i848 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %dist24.i.i849 = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %ref.tmp.i850 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist.i739 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %ref.tmp.i.i5.i496 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %ref.tmp4.i.i6.i497 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3.i7.i498 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist6.i8.i499 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist9.i9.i500 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist12.i10.i501 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist15.i11.i502 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist18.i12.i503 = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i13.i504 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %dist24.i14.i505 = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %ref.tmp.i.i.i506 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %ref.tmp4.i.i.i507 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3.i.i508 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist6.i.i509 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist9.i.i510 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist12.i.i511 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist15.i.i512 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist18.i.i513 = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i.i514 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %dist24.i.i515 = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %ref.tmp.i516 = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %ref.tmp.i.i5.i = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %ref.tmp4.i.i6.i = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3.i7.i = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist6.i8.i = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist9.i9.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist12.i10.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist15.i11.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist18.i12.i = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i13.i = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %dist24.i14.i = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %ref.tmp.i.i.i445 = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %ref.tmp4.i.i.i = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3.i.i = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist6.i.i = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist9.i.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist12.i.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist15.i.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist18.i.i = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i.i = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %dist24.i.i = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %ref.tmp.i = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist.i = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist.i.i1.i = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %dist.i.i.i = alloca %"class.openmc::vector.33", align 8, addrspace(5)
  %E_lost.i44 = alloca double, align 8, addrspace(5)
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
  %E_out.i.i.i = alloca double, align 8, addrspace(5)
  %ref.tmp32.i.i.i = alloca %"class.openmc::AngleDistributionFlat", align 8, addrspace(5)
  %mu.i.i42.i = alloca double, align 8, addrspace(5)
  %nu_d.i47.i = alloca [8 x double], align 16, addrspace(5)
  %site.i48.i = alloca %"struct.openmc::Particle::Bank", align 8, addrspace(5)
  %mu.i.i.i = alloca double, align 8, addrspace(5)
  %nu_d.i.i = alloca [8 x double], align 16, addrspace(5)
  %site.i.i = alloca %"struct.openmc::Particle::Bank", align 8, addrspace(5)
  %ref.tmp.i.i.i = alloca %"class.std::tuple.98", align 8, addrspace(5)
  %n_collision_ = getelementptr inbounds nuw i8, ptr %p, i64 1656
  %0 = load i32, ptr %n_collision_, align 8, !tbaa !89
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %n_collision_, align 8, !tbaa !89
  %type_ = getelementptr inbounds nuw i8, ptr %p, i64 872
  %1 = load i32, ptr %type_, align 8, !tbaa !111
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %seeds_.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1664
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1728
  %2 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !112
  %idx.ext.i.i.i = sext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !113
  %mul.i52 = mul i64 %3, 2806196910506780709
  %add.i53 = add i64 %mul.i52, 1
  %and.i = and i64 %add.i53, 9223372036854775807
  store i64 %and.i, ptr %add.ptr.i.i.i, align 8, !tbaa !113
  %conv.i = uitofp nneg i64 %and.i to double
  %mul1.i = fmul double %conv.i, 0x3C00000000000000
  %macro_xs_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 744
  %4 = load double, ptr %macro_xs_.i.i, align 8, !tbaa !114
  %mul.i.i = fmul double %4, %mul1.i
  %5 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !115
  %material_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %6 = load i32, ptr %material_.i.i, align 8, !tbaa !117
  %idxprom.i.i = sext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.openmc::Material", ptr %5, i64 %idxprom.i.i
  %7 = getelementptr i8, ptr %arrayidx.i.i, i64 48
  %nuclide_.val.i.i = load i64, ptr %7, align 8, !tbaa !118
  %conv.i.i = trunc i64 %nuclide_.val.i.i to i32
  %E_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %8 = load double, ptr %E_.i.i, align 8, !tbaa !121
  %sqrtkT_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1640
  %9 = load double, ptr %sqrtkT_.i.i, align 8, !tbaa !122
  %10 = load double, ptr addrspace(1) @_ZN6openmc4data10energy_minE, align 8, !tbaa !123
  %div.i.i = fdiv double %8, %10
  %11 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div.i.i)
  %12 = fcmp olt double %11, 0x3FE5555555555555
  %.neg.i.i.i = sext i1 %12 to i32
  %13 = select i1 %12, double 2.000000e+00, double 1.000000e+00
  %14 = fmul double %11, %13
  %15 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div.i.i)
  %16 = add i32 %15, %.neg.i.i.i
  %17 = fadd double %14, -1.000000e+00
  %18 = fadd double %14, 1.000000e+00
  %19 = fadd double %18, -1.000000e+00
  %20 = fsub double %14, %19
  %21 = tail call double @llvm.amdgcn.rcp.f64(double %18)
  %22 = fneg double %18
  %23 = tail call double @llvm.fma.f64(double %22, double %21, double 1.000000e+00)
  %24 = tail call double @llvm.fma.f64(double %23, double %21, double %21)
  %25 = tail call double @llvm.fma.f64(double %22, double %24, double 1.000000e+00)
  %26 = tail call double @llvm.fma.f64(double %25, double %24, double %24)
  %27 = fmul double %17, %26
  %28 = fmul double %18, %27
  %29 = fneg double %28
  %30 = tail call double @llvm.fma.f64(double %27, double %18, double %29)
  %31 = tail call double @llvm.fma.f64(double %27, double %20, double %30)
  %32 = fadd double %28, %31
  %33 = fsub double %32, %28
  %34 = fsub double %17, %32
  %35 = fsub double %17, %34
  %36 = fsub double %35, %32
  %37 = fsub double %33, %31
  %38 = fadd double %37, %36
  %39 = fadd double %34, %38
  %40 = fmul double %26, %39
  %41 = fadd double %27, %40
  %42 = fsub double %41, %27
  %43 = fsub double %40, %42
  %44 = fmul double %41, %41
  %45 = tail call double @llvm.fma.f64(double %44, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %46 = tail call double @llvm.fma.f64(double %44, double %45, double 0x3FC7474DD7F4DF2E)
  %47 = tail call double @llvm.fma.f64(double %44, double %46, double 0x3FCC71C016291751)
  %48 = tail call double @llvm.fma.f64(double %44, double %47, double 0x3FD249249B27ACF1)
  %49 = tail call double @llvm.fma.f64(double %44, double %48, double 0x3FD99999998EF7B6)
  %50 = tail call double @llvm.fma.f64(double %44, double %49, double 0x3FE5555555555780)
  %51 = tail call double @llvm.ldexp.f64.i32(double %41, i32 1)
  %52 = tail call double @llvm.ldexp.f64.i32(double %43, i32 1)
  %53 = fmul double %41, %44
  %54 = fmul double %53, %50
  %55 = fadd double %51, %54
  %56 = fsub double %55, %51
  %57 = fsub double %54, %56
  %58 = fadd double %52, %57
  %59 = fadd double %55, %58
  %60 = fsub double %59, %55
  %61 = fsub double %58, %60
  %62 = sitofp i32 %16 to double
  %63 = fmul double %62, 0x3FE62E42FEFA39EF
  %64 = fneg double %63
  %65 = tail call double @llvm.fma.f64(double %62, double 0x3FE62E42FEFA39EF, double %64)
  %66 = tail call double @llvm.fma.f64(double %62, double 0x3C7ABC9E3B39803F, double %65)
  %67 = fadd double %63, %66
  %68 = fsub double %67, %63
  %69 = fsub double %66, %68
  %70 = fadd double %67, %59
  %71 = fsub double %70, %67
  %72 = fsub double %70, %71
  %73 = fsub double %67, %72
  %74 = fsub double %59, %71
  %75 = fadd double %74, %73
  %76 = fadd double %69, %61
  %77 = fsub double %76, %69
  %78 = fsub double %76, %77
  %79 = fsub double %69, %78
  %80 = fsub double %61, %77
  %81 = fadd double %80, %79
  %82 = fadd double %76, %75
  %83 = fadd double %70, %82
  %84 = fsub double %83, %70
  %85 = fsub double %82, %84
  %86 = fadd double %81, %85
  %87 = fadd double %83, %86
  %88 = tail call double @llvm.fabs.f64(double %div.i.i)
  %89 = fcmp oeq double %88, 0x7FF0000000000000
  %90 = select i1 %89, double %div.i.i, double %87
  %91 = fcmp olt double %div.i.i, 0.000000e+00
  %92 = select i1 %91, double 0x7FF8000000000000, double %90
  %93 = fcmp oeq double %div.i.i, 0.000000e+00
  %94 = select i1 %93, double 0xFFF0000000000000, double %92
  %95 = load double, ptr addrspace(1) @_ZN6openmc10simulation11log_spacingE, align 8, !tbaa !123
  %div6.i.i = fdiv double %94, %95
  %conv7.i.i = fptosi double %div6.i.i to i32
  %cmp.not9.i.i = icmp sgt i32 %conv.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not9.i.i)
  %96 = getelementptr i8, ptr %arrayidx.i.i, i64 840
  %mul28.i.i.i = fmul double %9, %9
  %arrayidx82.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1720
  %idxprom128.i.i.i = sext i32 %conv7.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i.i, i32 8
  %arrayidx322.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1688
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
  %mul.i8.i.i = fmul double %8, -4.000000e+00
  %mul5.i.i.i98 = fmul double %8, 2.000000e+00
  %dist.ascast.i.i.i = addrspacecast ptr addrspace(5) %dist.i.i.i to ptr
  %n_regions_.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i.i, i32 8
  %n_pairs_.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i.i, i32 16
  %dist.ascast.i.i69.i = addrspacecast ptr addrspace(5) %dist.i.i1.i to ptr
  %n_regions_.i.i72.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1.i, i32 8
  %n_pairs_.i.i76.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1.i, i32 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %cleanup.i.i, %sw.bb
  %retval.012.i.i = phi i32 [ undef, %sw.bb ], [ %retval.1.i.i, %cleanup.i.i ]
  %prob.011.i.i = phi double [ 0.000000e+00, %sw.bb ], [ %1034, %cleanup.i.i ]
  %i.010.i.i = phi i32 [ 0, %sw.bb ], [ %inc.i.i, %cleanup.i.i ]
  %arrayidx.val.i.i = load i64, ptr %96, align 8, !tbaa !124
  %conv.i.i.i = zext nneg i32 %i.010.i.i to i64
  %97 = load ptr, ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE, align 8, !tbaa !159
  %98 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE, i64 24), align 8, !tbaa !160
  %mul.i.i.i.i = mul i64 %98, %arrayidx.val.i.i
  %99 = getelementptr i32, ptr %97, i64 %mul.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr i32, ptr %99, i64 %conv.i.i.i
  %100 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !162
  %101 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !163
  %idxprom9.i.i = sext i32 %100 to i64
  %arrayidx10.i.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %101, i64 %idxprom9.i.i
  %102 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !115, !noalias !165
  %103 = load i32, ptr %material_.i.i, align 8, !tbaa !117, !noalias !165
  %idxprom.i.i.i = sext i32 %103 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.openmc::Material", ptr %102, i64 %idxprom.i.i.i
  %104 = getelementptr i8, ptr %arrayidx.i.i.i, i64 248
  %thermal_tables_.val.i.i.i = load i64, ptr %104, align 8, !tbaa !168, !noalias !165
  %cmp42.not.i.i.i = icmp eq i64 %thermal_tables_.val.i.i.i, 0
  br i1 %cmp42.not.i.i.i, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i.i
  %105 = getelementptr i8, ptr %arrayidx.i.i.i, i64 840
  %arrayidx.val.i.i.i = load i64, ptr %105, align 8, !tbaa !124, !noalias !165
  %106 = load ptr, ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE, align 8, !tbaa !169, !noalias !165
  %107 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE, i64 24), align 8, !tbaa !170, !noalias !165
  %mul.i.i.i.i.i = mul i64 %107, %arrayidx.val.i.i.i
  %108 = getelementptr %"struct.openmc::ThermalTable", ptr %106, i64 %mul.i.i.i.i.i
  %index_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 56
  %109 = load i64, ptr %index_.i.i.i, align 8, !tbaa !172, !noalias !165
  %110 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !noalias !165
  br label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %if.end9.i.i.i, %for.body.i.i
  %sab_frac.0.lcssa.i.i.i = phi double [ 0.000000e+00, %for.body.i.i ], [ %sab_frac.1.i.i.i, %if.end9.i.i.i ]
  %i_sab.0.lcssa.i.i.i = phi i32 [ -1, %for.body.i.i ], [ %i_sab.1.i.i.i, %if.end9.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 184
  %this.val.i.i.i = load ptr, ptr %111, align 8, !tbaa !209, !noalias !165
  %tobool.not.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.end17.i.i.i, label %if.then11.i.i.i

for.body.i.i.i:                                   ; preds = %if.end9.i.i.i, %for.body.lr.ph.i.i.i
  %i_sab.045.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i.i ], [ %i_sab.1.i.i.i, %if.end9.i.i.i ]
  %sab_frac.044.i.i.i = phi double [ 0.000000e+00, %for.body.lr.ph.i.i.i ], [ %sab_frac.1.i.i.i, %if.end9.i.i.i ]
  %s.043.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %if.end9.i.i.i ]
  %conv.i.i.i.i = zext nneg i32 %s.043.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr %"struct.openmc::ThermalTable", ptr %108, i64 %conv.i.i.i.i
  %index_nuclide.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 4
  %112 = load i32, ptr %index_nuclide.i.i.i, align 4, !tbaa !210, !noalias !165
  %conv3.i.i.i = sext i32 %112 to i64
  %cmp4.i.i.i = icmp eq i64 %109, %conv3.i.i.i
  br i1 %cmp4.i.i.i, label %if.then.i.i.i, label %if.end9.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %113 = load i32, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !212, !noalias !165
  %fraction.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 8
  %114 = load double, ptr %fraction.i.i.i, align 8, !tbaa !213, !noalias !165
  %idxprom5.i.i.i = sext i32 %113 to i64
  %energy_max_.i.i.i = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %110, i64 %idxprom5.i.i.i, i32 2
  %115 = load double, ptr %energy_max_.i.i.i, align 8, !tbaa !214, !noalias !165
  %cmp7.i.i.i = fcmp ogt double %8, %115
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end9.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then8.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %sab_frac.1.i.i.i = phi double [ %114, %if.then8.i.i.i ], [ %114, %if.then.i.i.i ], [ %sab_frac.044.i.i.i, %for.body.i.i.i ]
  %i_sab.1.i.i.i = phi i32 [ -1, %if.then8.i.i.i ], [ %113, %if.then.i.i.i ], [ %i_sab.045.i.i.i, %for.body.i.i.i ]
  %inc.i.i.i = add nuw nsw i32 %s.043.i.i.i, 1
  %conv.i2.i.i = zext nneg i32 %inc.i.i.i to i64
  %cmp.i.i.i = icmp ugt i64 %thermal_tables_.val.i.i.i, %conv.i2.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.cond.cleanup.i.i.i, !llvm.loop !223

if.then11.i.i.i:                                  ; preds = %for.cond.cleanup.i.i.i
  %E_min_.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i, i64 32
  %116 = load double, ptr %E_min_.i.i.i, align 8, !tbaa !225, !noalias !165
  %cmp13.i.i.i = fcmp ult double %8, %116
  br i1 %cmp13.i.i.i, label %if.end17.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then11.i.i.i
  %E_max_.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i, i64 40
  %117 = load double, ptr %E_max_.i.i.i, align 8, !tbaa !250, !noalias !165
  %cmp15.i.i.i = fcmp ole double %8, %117
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %land.rhs.i.i.i, %if.then11.i.i.i, %for.cond.cleanup.i.i.i
  %use_mp.0.off0.i.i.i = phi i1 [ false, %for.cond.cleanup.i.i.i ], [ false, %if.then11.i.i.i ], [ %cmp15.i.i.i, %land.rhs.i.i.i ]
  br i1 %use_mp.0.off0.i.i.i, label %if.then18.i.i.i, label %if.else.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end17.i.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i.i.i) #8, !noalias !165
  call void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.98") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(340) %this.val.i.i.i, double noundef %8, double noundef %9) #9, !noalias !165
  %118 = load <2 x double>, ptr addrspace(5) %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !123, !noalias !165
  %__in.val.i.i.i.i.i.i = load double, ptr addrspace(5) %ref.tmp.i.i.i, align 8, !tbaa !123, !noalias !165
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i.i.i) #8, !noalias !165
  %119 = extractelement <2 x double> %118, i64 0
  %120 = extractelement <2 x double> %118, i64 1
  %add.i.i.i = fadd double %120, %119
  %fissionable_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 192
  %121 = load i8, ptr %fissionable_.i.i.i, align 8, !tbaa !251, !range !252, !noalias !165, !noundef !253
  %loadedv22.i.i.i = trunc nuw i8 %121 to i1
  br i1 %loadedv22.i.i.i, label %cond.true.i.i.i, label %if.end264.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then18.i.i.i
  %call23.i.i.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx10.i.i, double noundef %8, i32 noundef 2, i32 noundef 0) #9, !noalias !165
  %mul.i.i.i = fmul double %__in.val.i.i.i.i.i.i, %call23.i.i.i
  br label %if.end264.i.i.i

if.else.i.i.i:                                    ; preds = %if.end17.i.i.i
  %122 = load i32, ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE, align 4, !tbaa !254, !noalias !165
  switch i32 %122, label %if.else.i.i.i.sw.epilog.i.i.i_crit_edge [
    i32 0, label %for.cond29.preheader.i.i.i
    i32 1, label %for.cond48.preheader.i.i.i
  ]

if.else.i.i.i.sw.epilog.i.i.i_crit_edge:          ; preds = %if.else.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 72
  %kTs_104.val.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !256, !noalias !165
  br label %sw.epilog.i.i.i

for.cond48.preheader.i.i.i:                       ; preds = %if.else.i.i.i
  %kTs_50.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 72
  %kTs_50.val.i.i.i = load i64, ptr %123, align 8, !tbaa !256, !noalias !165
  %sub52.i.i.i = add i64 %kTs_50.val.i.i.i, -1
  %cmp5347.not.i.i.i = icmp eq i64 %sub52.i.i.i, 0
  %kTs_50.val18.pre.i.i.i = load ptr, ptr %kTs_50.i.i.i, align 8, !tbaa !257, !noalias !165
  br i1 %cmp5347.not.i.i.i, label %for.end68.i.i.i, label %for.body54.lr.ph.i.i.i

for.body54.lr.ph.i.i.i:                           ; preds = %for.cond48.preheader.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %kTs_50.val18.pre.i.i.i, i64 8
  %124 = trunc i64 %kTs_50.val.i.i.i to i32
  %125 = add i32 %124, -1
  br label %for.body54.i.i.i

for.cond29.preheader.i.i.i:                       ; preds = %if.else.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 72
  %kTs_.val.i.i.i = load i64, ptr %126, align 8, !tbaa !256, !noalias !165
  %cmp3256.not.i.i.i = icmp eq i64 %kTs_.val.i.i.i, 0
  br i1 %cmp3256.not.i.i.i, label %sw.epilog.i.i.i, label %for.body35.lr.ph.i.i.i

for.body35.lr.ph.i.i.i:                           ; preds = %for.cond29.preheader.i.i.i
  %kTs_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 64
  %kTs_.val15.i.i.i = load ptr, ptr %kTs_.i.i.i, align 8, !tbaa !257, !noalias !165
  br label %for.body35.i.i.i

for.body35.i.i.i:                                 ; preds = %for.body35.i.i.i, %for.body35.lr.ph.i.i.i
  %conv3060.i.i.i = phi i64 [ 0, %for.body35.lr.ph.i.i.i ], [ %inc45.i.i.i, %for.body35.i.i.i ]
  %i_temp.059.i.i.i = phi i32 [ -1, %for.body35.lr.ph.i.i.i ], [ %i_temp.1.i.i.i, %for.body35.i.i.i ]
  %max_diff.058.i.i.i = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body35.lr.ph.i.i.i ], [ %max_diff.1.i.i.i, %for.body35.i.i.i ]
  %indvars62.i.i.i = trunc nuw nsw i64 %conv3060.i.i.i to i32
  %arrayidx.i.i3.i.i = getelementptr inbounds nuw double, ptr %kTs_.val15.i.i.i, i64 %conv3060.i.i.i
  %127 = load double, ptr %arrayidx.i.i3.i.i, align 8, !tbaa !123, !noalias !165
  %sub39.i.i.i = fsub double %127, %mul28.i.i.i
  %128 = call noundef double @llvm.fabs.f64(double %sub39.i.i.i) #10
  %cmp41.i.i.i = fcmp olt double %128, %max_diff.058.i.i.i
  %max_diff.1.i.i.i = select i1 %cmp41.i.i.i, double %128, double %max_diff.058.i.i.i
  %i_temp.1.i.i.i = select i1 %cmp41.i.i.i, i32 %indvars62.i.i.i, i32 %i_temp.059.i.i.i
  %inc45.i.i.i = add nuw i64 %conv3060.i.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %inc45.i.i.i, %kTs_.val.i.i.i
  br i1 %exitcond18.not.i.i, label %sw.epilog.i.i.i, label %for.body35.i.i.i, !llvm.loop !258

for.body54.i.i.i:                                 ; preds = %for.inc66.i.i.i, %for.body54.lr.ph.i.i.i
  %conv4949.i.i.i = phi i64 [ 0, %for.body54.lr.ph.i.i.i ], [ %inc67.i.i.i, %for.inc66.i.i.i ]
  %arrayidx.i24.i.i.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i.i.i, i64 %conv4949.i.i.i
  %129 = load double, ptr %arrayidx.i24.i.i.i, align 8, !tbaa !123, !noalias !165
  %cmp58.i.i.i = fcmp ugt double %129, %mul28.i.i.i
  br i1 %cmp58.i.i.i, label %for.inc66.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body54.i.i.i
  %gep.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i, i64 %conv4949.i.i.i
  %130 = load double, ptr %gep.i.i.i, align 8, !tbaa !123, !noalias !165
  %cmp63.i.i.i = fcmp olt double %mul28.i.i.i, %130
  br i1 %cmp63.i.i.i, label %for.end68.loopexit.split.loop.exit.i.i.i, label %for.inc66.i.i.i

for.inc66.i.i.i:                                  ; preds = %land.lhs.true.i.i.i, %for.body54.i.i.i
  %inc67.i.i.i = add nuw i64 %conv4949.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc67.i.i.i, %sub52.i.i.i
  br i1 %exitcond.not.i.i, label %for.end68.i.i.i, label %for.body54.i.i.i, !llvm.loop !259

for.end68.loopexit.split.loop.exit.i.i.i:         ; preds = %land.lhs.true.i.i.i
  %indvars.le.i.i.i = trunc nuw nsw i64 %conv4949.i.i.i to i32
  br label %for.end68.i.i.i

for.end68.i.i.i:                                  ; preds = %for.end68.loopexit.split.loop.exit.i.i.i, %for.inc66.i.i.i, %for.cond48.preheader.i.i.i
  %i_temp.2.lcssa.i.i.i = phi i32 [ 0, %for.cond48.preheader.i.i.i ], [ %indvars.le.i.i.i, %for.end68.loopexit.split.loop.exit.i.i.i ], [ %125, %for.inc66.i.i.i ]
  %conv49.lcssa.i.i.i = phi i64 [ 0, %for.cond48.preheader.i.i.i ], [ %conv4949.i.i.i, %for.end68.loopexit.split.loop.exit.i.i.i ], [ %sub52.i.i.i, %for.inc66.i.i.i ]
  %arrayidx.i26.i.i.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i.i.i, i64 %conv49.lcssa.i.i.i
  %131 = load double, ptr %arrayidx.i26.i.i.i, align 8, !tbaa !123, !noalias !165
  %sub72.i.i.i = fsub double %mul28.i.i.i, %131
  %add74.i.i.i = add nuw nsw i32 %i_temp.2.lcssa.i.i.i, 1
  %conv75.i.i.i = zext nneg i32 %add74.i.i.i to i64
  %arrayidx.i27.i.i.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i.i.i, i64 %conv75.i.i.i
  %132 = load double, ptr %arrayidx.i27.i.i.i, align 8, !tbaa !123, !noalias !165
  %sub80.i.i.i = fsub double %132, %131
  %div.i.i.i = fdiv double %sub72.i.i.i, %sub80.i.i.i
  %index_81.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 56
  %133 = load i64, ptr %index_81.i.i.i, align 8, !tbaa !172, !noalias !165
  %134 = load i64, ptr %arrayidx82.i.i.i, align 8, !tbaa !113, !noalias !165
  %and.i.i = and i64 %133, 9223372036854775807
  %cmp.not1.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.not1.i.i, label %_ZN6openmc10future_prnElm.internalized.exit, label %while.body.i.i54

while.body.i.i54:                                 ; preds = %if.end.i.i59, %for.end68.i.i.i
  %c_new.06.i.i = phi i64 [ %c_new.1.i.i, %if.end.i.i59 ], [ 0, %for.end68.i.i.i ]
  %g_new.05.i.i = phi i64 [ %g_new.1.i.i, %if.end.i.i59 ], [ 1, %for.end68.i.i.i ]
  %c.04.i.i = phi i64 [ %mul4.i.i, %if.end.i.i59 ], [ 1, %for.end68.i.i.i ]
  %g.03.i.i = phi i64 [ %mul5.i.i, %if.end.i.i59 ], [ 2806196910506780709, %for.end68.i.i.i ]
  %n.addr.02.i.i = phi i64 [ %shr.i.i, %if.end.i.i59 ], [ %and.i.i, %for.end68.i.i.i ]
  %and1.i.i = and i64 %n.addr.02.i.i, 1
  %tobool.not.i.i55 = icmp eq i64 %and1.i.i, 0
  br i1 %tobool.not.i.i55, label %if.end.i.i59, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %while.body.i.i54
  %mul.i.i57 = mul i64 %g.03.i.i, %g_new.05.i.i
  %mul2.i.i = mul i64 %g.03.i.i, %c_new.06.i.i
  %add.i.i58 = add i64 %mul2.i.i, %c.04.i.i
  br label %if.end.i.i59

if.end.i.i59:                                     ; preds = %if.then.i.i56, %while.body.i.i54
  %g_new.1.i.i = phi i64 [ %mul.i.i57, %if.then.i.i56 ], [ %g_new.05.i.i, %while.body.i.i54 ]
  %c_new.1.i.i = phi i64 [ %add.i.i58, %if.then.i.i56 ], [ %c_new.06.i.i, %while.body.i.i54 ]
  %add3.i.i = add i64 %g.03.i.i, 1
  %mul4.i.i = mul i64 %add3.i.i, %c.04.i.i
  %mul5.i.i = mul i64 %g.03.i.i, %g.03.i.i
  %shr.i.i = lshr i64 %n.addr.02.i.i, 1
  %cmp.not.i.i60 = icmp samesign ult i64 %n.addr.02.i.i, 2
  br i1 %cmp.not.i.i60, label %_ZN6openmc10future_prnElm.internalized.exit, label %while.body.i.i54, !llvm.loop !260

_ZN6openmc10future_prnElm.internalized.exit:      ; preds = %if.end.i.i59, %for.end68.i.i.i
  %g_new.0.lcssa.i.i = phi i64 [ 1, %for.end68.i.i.i ], [ %g_new.1.i.i, %if.end.i.i59 ]
  %c_new.0.lcssa.i.i = phi i64 [ 0, %for.end68.i.i.i ], [ %c_new.1.i.i, %if.end.i.i59 ]
  %mul6.i.i = mul i64 %g_new.0.lcssa.i.i, %134
  %add7.i.i = add i64 %mul6.i.i, %c_new.0.lcssa.i.i
  %and8.i.i = and i64 %add7.i.i, 9223372036854775807
  %conv.i61 = uitofp nneg i64 %and8.i.i to double
  %mul.i62 = fmul double %conv.i61, 0x3C00000000000000
  %cmp84.i.i.i = fcmp ogt double %div.i.i.i, %mul.i62
  %i_temp.3.i.i.i = select i1 %cmp84.i.i.i, i32 %add74.i.i.i, i32 %i_temp.2.lcssa.i.i.i
  br label %sw.epilog.i.i.i

sw.epilog.i.i.i:                                  ; preds = %_ZN6openmc10future_prnElm.internalized.exit, %for.body35.i.i.i, %for.cond29.preheader.i.i.i, %if.else.i.i.i.sw.epilog.i.i.i_crit_edge
  %kTs_104.val.i.i.i = phi i64 [ %kTs_104.val.i.i.i.pre, %if.else.i.i.i.sw.epilog.i.i.i_crit_edge ], [ %kTs_50.val.i.i.i, %_ZN6openmc10future_prnElm.internalized.exit ], [ 0, %for.cond29.preheader.i.i.i ], [ %kTs_.val.i.i.i, %for.body35.i.i.i ]
  %i_temp.4.i.i.i = phi i32 [ -1, %if.else.i.i.i.sw.epilog.i.i.i_crit_edge ], [ %i_temp.3.i.i.i, %_ZN6openmc10future_prnElm.internalized.exit ], [ -1, %for.cond29.preheader.i.i.i ], [ %i_temp.1.i.i.i, %for.body35.i.i.i ]
  %135 = load i32, ptr addrspace(1) @_ZN6openmc8settings10n_log_binsE, align 4, !tbaa !162, !noalias !165
  %add89.i.i.i = add nsw i32 %135, 1
  %mul90.i.i.i = mul nsw i32 %add89.i.i.i, %i_temp.4.i.i.i
  %flat_grid_index_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 152
  %136 = load ptr, ptr %flat_grid_index_.i.i.i, align 8, !tbaa !261, !noalias !165
  %idxprom91.i.i.i = sext i32 %mul90.i.i.i to i64
  %arrayidx92.i.i.i = getelementptr inbounds i32, ptr %136, i64 %idxprom91.i.i.i
  %flat_temp_offsets_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 144
  %137 = load ptr, ptr %flat_temp_offsets_.i.i.i, align 8, !tbaa !262, !noalias !165
  %idxprom93.i.i.i = sext i32 %i_temp.4.i.i.i to i64
  %arrayidx94.i.i.i = getelementptr inbounds i32, ptr %137, i64 %idxprom93.i.i.i
  %138 = load i32, ptr %arrayidx94.i.i.i, align 4, !tbaa !162, !noalias !165
  %flat_grid_energy_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 160
  %139 = load ptr, ptr %flat_grid_energy_.i.i.i, align 8, !tbaa !263, !noalias !165
  %idxprom95.i.i.i = sext i32 %138 to i64
  %arrayidx96.i.i.i = getelementptr inbounds double, ptr %139, i64 %idxprom95.i.i.i
  %mul100.i.i.i = mul nsw i32 %138, 5
  %flat_xs_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 168
  %140 = load ptr, ptr %flat_xs_.i.i.i, align 8, !tbaa !264, !noalias !165
  %idxprom101.i.i.i = sext i32 %mul100.i.i.i to i64
  %arrayidx102.i.i.i = getelementptr inbounds double, ptr %140, i64 %idxprom101.i.i.i
  %sub106.i.i.i = add i64 %kTs_104.val.i.i.i, -1
  %cmp107.i.i.i = icmp ugt i64 %sub106.i.i.i, %idxprom93.i.i.i
  %arrayidx112.i.i.i = getelementptr i8, ptr %arrayidx94.i.i.i, i64 4
  %total_energy_gridpoints_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 136
  %.pn.in.i.i.i = select i1 %cmp107.i.i.i, ptr %arrayidx112.i.i.i, ptr %total_energy_gridpoints_.i.i.i
  %.pn.i.i.i = load i32, ptr %.pn.in.i.i.i, align 4, !tbaa !162, !noalias !165
  %num_gridpoints.0.i.i.i = sub nsw i32 %.pn.i.i.i, %138
  %141 = load double, ptr %arrayidx96.i.i.i, align 8, !tbaa !123, !noalias !165
  %cmp118.i.i.i = fcmp olt double %8, %141
  br i1 %cmp118.i.i.i, label %if.end148.i.i.i, label %if.else120.i.i.i

if.else120.i.i.i:                                 ; preds = %sw.epilog.i.i.i
  %142 = sext i32 %num_gridpoints.0.i.i.i to i64
  %143 = getelementptr double, ptr %arrayidx96.i.i.i, i64 %142
  %arrayidx123.i.i.i = getelementptr i8, ptr %143, i64 -8
  %144 = load double, ptr %arrayidx123.i.i.i, align 8, !tbaa !123, !noalias !165
  %cmp124.i.i.i = fcmp ogt double %8, %144
  br i1 %cmp124.i.i.i, label %if.then125.i.i.i, label %if.else127.i.i.i

if.then125.i.i.i:                                 ; preds = %if.else120.i.i.i
  %sub126.i.i.i = add nsw i32 %num_gridpoints.0.i.i.i, -2
  br label %if.end148.i.i.i

if.else127.i.i.i:                                 ; preds = %if.else120.i.i.i
  %arrayidx129.i.i.i = getelementptr inbounds i32, ptr %arrayidx92.i.i.i, i64 %idxprom128.i.i.i
  %145 = load i32, ptr %arrayidx129.i.i.i, align 4, !tbaa !162, !noalias !165
  %arrayidx132.i.i.i = getelementptr i8, ptr %arrayidx129.i.i.i, i64 4
  %146 = load i32, ptr %arrayidx132.i.i.i, align 4, !tbaa !162, !noalias !165
  %smax.i.i.i = call i32 @llvm.smax.i32(i32 %145, i32 %146)
  br label %for.cond134.i.i.i

for.cond134.i.i.i:                                ; preds = %for.body137.i.i.i, %if.else127.i.i.i
  %i_low.0.i.i.i = phi i32 [ %145, %if.else127.i.i.i ], [ %add138.i.i.i, %for.body137.i.i.i ]
  %cmp136.i.i.i = icmp slt i32 %i_low.0.i.i.i, %146
  br i1 %cmp136.i.i.i, label %for.body137.i.i.i, label %if.end148.i.i.i

for.body137.i.i.i:                                ; preds = %for.cond134.i.i.i
  %add138.i.i.i = add nsw i32 %i_low.0.i.i.i, 1
  %idxprom139.i.i.i = sext i32 %add138.i.i.i to i64
  %arrayidx140.i.i.i = getelementptr inbounds double, ptr %arrayidx96.i.i.i, i64 %idxprom139.i.i.i
  %147 = load double, ptr %arrayidx140.i.i.i, align 8, !tbaa !123, !noalias !165
  %cmp141.i.i.i = fcmp olt double %8, %147
  br i1 %cmp141.i.i.i, label %if.end148.i.i.i, label %for.cond134.i.i.i, !llvm.loop !265

if.end148.i.i.i:                                  ; preds = %for.body137.i.i.i, %for.cond134.i.i.i, %if.then125.i.i.i, %sw.epilog.i.i.i
  %i_grid.0.i.i.i = phi i32 [ %sub126.i.i.i, %if.then125.i.i.i ], [ 0, %sw.epilog.i.i.i ], [ %i_low.0.i.i.i, %for.body137.i.i.i ], [ %smax.i.i.i, %for.cond134.i.i.i ]
  %idxprom149.i.i.i = sext i32 %i_grid.0.i.i.i to i64
  %arrayidx150.i.i.i = getelementptr inbounds double, ptr %arrayidx96.i.i.i, i64 %idxprom149.i.i.i
  %148 = load <2 x double>, ptr %arrayidx150.i.i.i, align 8, !tbaa !123, !noalias !165
  %149 = extractelement <2 x double> %148, i64 0
  %150 = extractelement <2 x double> %148, i64 1
  %cmp154.i.i.i = fcmp oeq double %149, %150
  %add151.i.i.i = zext i1 %cmp154.i.i.i to i32
  %i_grid.1.i.i.i = add nsw i32 %i_grid.0.i.i.i, %add151.i.i.i
  %idxprom191.i.i.i = sext i32 %i_grid.1.i.i.i to i64
  %arrayidx192.i.i.i = getelementptr inbounds double, ptr %arrayidx96.i.i.i, i64 %idxprom191.i.i.i
  %151 = load <2 x double>, ptr %arrayidx192.i.i.i, align 8, !tbaa !123, !noalias !165
  %152 = extractelement <2 x double> %151, i64 0
  %sub193.i.i.i = fsub double %8, %152
  %153 = extractelement <2 x double> %151, i64 1
  %sub199.i.i.i = fsub double %153, %152
  %div200.i.i.i = fdiv double %sub193.i.i.i, %sub199.i.i.i
  %sub201.i.i.i = fsub double 1.000000e+00, %div200.i.i.i
  %mul158.i.i.i = mul nsw i32 %i_grid.1.i.i.i, 5
  %154 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide14XS_PHOTON_PRODE, align 4, !tbaa !162, !noalias !165
  %add173.i.i.i = add nsw i32 %mul158.i.i.i, %154
  %idxprom174.i.i.i = sext i32 %add173.i.i.i to i64
  %arrayidx175.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom174.i.i.i
  %155 = load double, ptr %arrayidx175.i.i.i, align 8, !tbaa !123, !noalias !165
  %156 = mul i32 %i_grid.1.i.i.i, 5
  %mul160.i.i.i = add i32 %156, 5
  %add188.i.i.i = add nsw i32 %mul160.i.i.i, %154
  %idxprom189.i.i.i = sext i32 %add188.i.i.i to i64
  %arrayidx190.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom189.i.i.i
  %157 = load double, ptr %arrayidx190.i.i.i, align 8, !tbaa !123, !noalias !165
  %mul211.i.i.i = fmul double %div200.i.i.i, %157
  %158 = call double @llvm.fmuladd.f64(double %sub201.i.i.i, double %155, double %mul211.i.i.i)
  %159 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide13XS_NU_FISSIONE, align 4, !tbaa !162, !noalias !165
  %add170.i.i.i = add nsw i32 %159, %mul158.i.i.i
  %idxprom171.i.i.i = sext i32 %add170.i.i.i to i64
  %arrayidx172.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom171.i.i.i
  %160 = load double, ptr %arrayidx172.i.i.i, align 8, !tbaa !123, !noalias !165
  %add185.i.i.i = add nsw i32 %159, %mul160.i.i.i
  %idxprom186.i.i.i = sext i32 %add185.i.i.i to i64
  %arrayidx187.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom186.i.i.i
  %161 = load double, ptr %arrayidx187.i.i.i, align 8, !tbaa !123, !noalias !165
  %mul209.i.i.i = fmul double %div200.i.i.i, %161
  %162 = call double @llvm.fmuladd.f64(double %sub201.i.i.i, double %160, double %mul209.i.i.i)
  %163 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide10XS_FISSIONE, align 4, !tbaa !162, !noalias !165
  %add167.i.i.i = add nsw i32 %163, %mul158.i.i.i
  %idxprom168.i.i.i = sext i32 %add167.i.i.i to i64
  %arrayidx169.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom168.i.i.i
  %164 = load double, ptr %arrayidx169.i.i.i, align 8, !tbaa !123, !noalias !165
  %add182.i.i.i = add nsw i32 %163, %mul160.i.i.i
  %idxprom183.i.i.i = sext i32 %add182.i.i.i to i64
  %arrayidx184.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom183.i.i.i
  %165 = load double, ptr %arrayidx184.i.i.i, align 8, !tbaa !123, !noalias !165
  %mul207.i.i.i = fmul double %div200.i.i.i, %165
  %166 = call double @llvm.fmuladd.f64(double %sub201.i.i.i, double %164, double %mul207.i.i.i)
  %167 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide13XS_ABSORPTIONE, align 4, !tbaa !162, !noalias !165
  %add164.i.i.i = add nsw i32 %167, %mul158.i.i.i
  %idxprom165.i.i.i = sext i32 %add164.i.i.i to i64
  %arrayidx166.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom165.i.i.i
  %168 = load double, ptr %arrayidx166.i.i.i, align 8, !tbaa !123, !noalias !165
  %add179.i.i.i = add nsw i32 %167, %mul160.i.i.i
  %idxprom180.i.i.i = sext i32 %add179.i.i.i to i64
  %arrayidx181.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom180.i.i.i
  %169 = load double, ptr %arrayidx181.i.i.i, align 8, !tbaa !123, !noalias !165
  %mul205.i.i.i = fmul double %div200.i.i.i, %169
  %170 = call double @llvm.fmuladd.f64(double %sub201.i.i.i, double %168, double %mul205.i.i.i)
  %171 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide8XS_TOTALE, align 4, !tbaa !162, !noalias !165
  %add161.i.i.i = add nsw i32 %171, %mul158.i.i.i
  %idxprom162.i.i.i = sext i32 %add161.i.i.i to i64
  %arrayidx163.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom162.i.i.i
  %172 = load double, ptr %arrayidx163.i.i.i, align 8, !tbaa !123, !noalias !165
  %add176.i.i.i = add nsw i32 %171, %mul160.i.i.i
  %idxprom177.i.i.i = sext i32 %add176.i.i.i to i64
  %arrayidx178.i.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i.i, i64 %idxprom177.i.i.i
  %173 = load double, ptr %arrayidx178.i.i.i, align 8, !tbaa !123, !noalias !165
  %mul203.i.i.i = fmul double %div200.i.i.i, %173
  %174 = call double @llvm.fmuladd.f64(double %sub201.i.i.i, double %172, double %mul203.i.i.i)
  %175 = insertelement <2 x i32> poison, i32 %i_grid.1.i.i.i, i64 0
  %176 = insertelement <2 x i32> %175, i32 %i_temp.4.i.i.i, i64 1
  br label %if.end264.i.i.i

if.end264.i.i.i:                                  ; preds = %if.end148.i.i.i, %cond.true.i.i.i, %if.then18.i.i.i
  %f.0.i.i.i = phi double [ %div200.i.i.i, %if.end148.i.i.i ], [ 0.000000e+00, %if.then18.i.i.i ], [ 0.000000e+00, %cond.true.i.i.i ]
  %photon_prod.0.i.i.i = phi double [ %158, %if.end148.i.i.i ], [ 0.000000e+00, %if.then18.i.i.i ], [ 0.000000e+00, %cond.true.i.i.i ]
  %nu_fission.0.i.i.i = phi double [ %162, %if.end148.i.i.i ], [ 0.000000e+00, %if.then18.i.i.i ], [ %mul.i.i.i, %cond.true.i.i.i ]
  %fission.0.i.i.i = phi double [ %166, %if.end148.i.i.i ], [ %__in.val.i.i.i.i.i.i, %if.then18.i.i.i ], [ %__in.val.i.i.i.i.i.i, %cond.true.i.i.i ]
  %absorption.0.i.i.i = phi double [ %170, %if.end148.i.i.i ], [ %119, %if.then18.i.i.i ], [ %119, %cond.true.i.i.i ]
  %elastic.0.i.i.i = phi double [ -1.000000e+00, %if.end148.i.i.i ], [ %120, %if.then18.i.i.i ], [ %120, %cond.true.i.i.i ]
  %total.0.i.i.i = phi double [ %174, %if.end148.i.i.i ], [ %add.i.i.i, %if.then18.i.i.i ], [ %add.i.i.i, %cond.true.i.i.i ]
  %177 = phi <2 x i32> [ %176, %if.end148.i.i.i ], [ splat (i32 -1), %if.then18.i.i.i ], [ splat (i32 -1), %cond.true.i.i.i ]
  %cmp265.i.i.i = icmp sgt i32 %i_sab.0.lcssa.i.i.i, -1
  br i1 %cmp265.i.i.i, label %if.then266.i.i.i, label %if.end286.i.i.i

if.then266.i.i.i:                                 ; preds = %if.end264.i.i.i
  %index_268.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 56
  %178 = load i64, ptr %index_268.i.i.i, align 8, !tbaa !172, !noalias !165
  %179 = load i64, ptr %arrayidx82.i.i.i, align 8, !tbaa !113, !noalias !165
  %and.i.i63 = and i64 %178, 9223372036854775807
  %cmp.not1.i.i64 = icmp eq i64 %and.i.i63, 0
  br i1 %cmp.not1.i.i64, label %_ZN6openmc10future_prnElm.internalized.exit92, label %while.body.i.i65

while.body.i.i65:                                 ; preds = %if.end.i.i77, %if.then266.i.i.i
  %c_new.06.i.i66 = phi i64 [ %c_new.1.i.i79, %if.end.i.i77 ], [ 0, %if.then266.i.i.i ]
  %g_new.05.i.i67 = phi i64 [ %g_new.1.i.i78, %if.end.i.i77 ], [ 1, %if.then266.i.i.i ]
  %c.04.i.i68 = phi i64 [ %mul4.i.i81, %if.end.i.i77 ], [ 1, %if.then266.i.i.i ]
  %g.03.i.i69 = phi i64 [ %mul5.i.i82, %if.end.i.i77 ], [ 2806196910506780709, %if.then266.i.i.i ]
  %n.addr.02.i.i70 = phi i64 [ %shr.i.i83, %if.end.i.i77 ], [ %and.i.i63, %if.then266.i.i.i ]
  %and1.i.i71 = and i64 %n.addr.02.i.i70, 1
  %tobool.not.i.i72 = icmp eq i64 %and1.i.i71, 0
  br i1 %tobool.not.i.i72, label %if.end.i.i77, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %while.body.i.i65
  %mul.i.i74 = mul i64 %g.03.i.i69, %g_new.05.i.i67
  %mul2.i.i75 = mul i64 %g.03.i.i69, %c_new.06.i.i66
  %add.i.i76 = add i64 %mul2.i.i75, %c.04.i.i68
  br label %if.end.i.i77

if.end.i.i77:                                     ; preds = %if.then.i.i73, %while.body.i.i65
  %g_new.1.i.i78 = phi i64 [ %mul.i.i74, %if.then.i.i73 ], [ %g_new.05.i.i67, %while.body.i.i65 ]
  %c_new.1.i.i79 = phi i64 [ %add.i.i76, %if.then.i.i73 ], [ %c_new.06.i.i66, %while.body.i.i65 ]
  %add3.i.i80 = add i64 %g.03.i.i69, 1
  %mul4.i.i81 = mul i64 %add3.i.i80, %c.04.i.i68
  %mul5.i.i82 = mul i64 %g.03.i.i69, %g.03.i.i69
  %shr.i.i83 = lshr i64 %n.addr.02.i.i70, 1
  %cmp.not.i.i84 = icmp samesign ult i64 %n.addr.02.i.i70, 2
  br i1 %cmp.not.i.i84, label %_ZN6openmc10future_prnElm.internalized.exit92, label %while.body.i.i65, !llvm.loop !260

_ZN6openmc10future_prnElm.internalized.exit92:    ; preds = %if.end.i.i77, %if.then266.i.i.i
  %g_new.0.lcssa.i.i85 = phi i64 [ 1, %if.then266.i.i.i ], [ %g_new.1.i.i78, %if.end.i.i77 ]
  %c_new.0.lcssa.i.i86 = phi i64 [ 0, %if.then266.i.i.i ], [ %c_new.1.i.i79, %if.end.i.i77 ]
  %mul6.i.i87 = mul i64 %g_new.0.lcssa.i.i85, %179
  %add7.i.i88 = add i64 %mul6.i.i87, %c_new.0.lcssa.i.i86
  %and8.i.i89 = and i64 %add7.i.i88, 9223372036854775807
  %conv.i90 = uitofp nneg i64 %and8.i.i89 to double
  %mul.i91 = fmul double %conv.i90, 0x3C00000000000000
  %180 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !tbaa !266, !noalias !165
  %idxprom272.i.i.i = zext nneg i32 %i_sab.0.lcssa.i.i.i to i64
  %arrayidx273.i.i.i = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %180, i64 %idxprom272.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %arrayidx273.i.i.i, i64 56
  %kTs_.val.i = load i64, ptr %181, align 8, !tbaa !256, !noalias !165
  %cmp.i94 = icmp ugt i64 %kTs_.val.i, 1
  br i1 %cmp.i94, label %while.cond.preheader.i, label %if.end39.i

while.cond.preheader.i:                           ; preds = %_ZN6openmc10future_prnElm.internalized.exit92
  %kTs_.i = getelementptr inbounds nuw i8, ptr %arrayidx273.i.i.i, i64 48
  %kTs_.val17.i = load ptr, ptr %kTs_.i, align 8, !tbaa !257, !noalias !165
  %sub.i118 = add i64 %kTs_.val.i, -1
  br label %while.cond.i119

while.cond.i119:                                  ; preds = %while.cond.i119, %while.cond.preheader.i
  %i.0.i = phi i32 [ %add.i120, %while.cond.i119 ], [ 0, %while.cond.preheader.i ]
  %add.i120 = add nuw nsw i32 %i.0.i, 1
  %conv.i121 = zext nneg i32 %add.i120 to i64
  %arrayidx.i.i122 = getelementptr inbounds nuw double, ptr %kTs_.val17.i, i64 %conv.i121
  %182 = load double, ptr %arrayidx.i.i122, align 8, !tbaa !123, !noalias !165
  %cmp4.i = fcmp olt double %182, %mul28.i.i.i
  %cmp7.i = icmp ugt i64 %sub.i118, %conv.i121
  %or.cond.i123 = and i1 %cmp4.i, %cmp7.i
  br i1 %or.cond.i123, label %while.cond.i119, label %while.end.i124, !llvm.loop !268

while.end.i124:                                   ; preds = %while.cond.i119
  %183 = load i32, ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE, align 4, !tbaa !254, !noalias !165
  %cmp8.i125 = icmp eq i32 %183, 0
  %conv11.i = zext nneg i32 %i.0.i to i64
  %arrayidx.i23.i = getelementptr inbounds nuw double, ptr %kTs_.val17.i, i64 %conv11.i
  %184 = load double, ptr %arrayidx.i23.i, align 8, !tbaa !123, !noalias !165
  %sub13.i = fsub double %mul28.i.i.i, %184
  br i1 %cmp8.i125, label %if.then9.i128, label %if.else.i126

if.then9.i128:                                    ; preds = %while.end.i124
  %sub18.i = fsub double %182, %mul28.i.i.i
  %cmp19.i = fcmp ogt double %sub13.i, %sub18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end39.i

if.then20.i:                                      ; preds = %if.then9.i128
  br label %if.end39.i

if.else.i126:                                     ; preds = %while.end.i124
  %sub33.i = fsub double %182, %184
  %div.i127 = fdiv double %sub13.i, %sub33.i
  %cmp34.i = fcmp ogt double %div.i127, %mul.i91
  %i.1.i = select i1 %cmp34.i, i32 %add.i120, i32 %i.0.i
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else.i126, %if.then20.i, %if.then9.i128, %_ZN6openmc10future_prnElm.internalized.exit92
  %i.2.i = phi i32 [ %add.i120, %if.then20.i ], [ %i.0.i, %if.then9.i128 ], [ %i.1.i, %if.else.i126 ], [ 0, %_ZN6openmc10future_prnElm.internalized.exit92 ]
  %data_.i = getelementptr inbounds nuw i8, ptr %arrayidx273.i.i.i, i64 96
  %conv40.i = sext i32 %i.2.i to i64
  %data_.val.i = load ptr, ptr %data_.i, align 8, !tbaa !269, !noalias !165
  %arrayidx.i28.i = getelementptr inbounds nuw %"class.openmc::ThermalData.126", ptr %data_.val.i, i64 %conv40.i
  %device_xs.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i, i64 16
  %185 = load ptr, ptr %device_xs.i.i, align 8, !tbaa !270, !noalias !165
  %tobool.not.i.i95 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i95, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %if.end39.i
  %this.val.i.i = load ptr, ptr %185, align 8, !tbaa !280, !noalias !165
  %this.val.val.i.i.i = load i32, ptr %this.val.i.i, align 4, !tbaa !162, !noalias !165
  switch i32 %this.val.val.i.i.i, label %sw.default.i.i.i [
    i32 1, label %sw.bb.i.i.i
    i32 0, label %sw.bb3.i.i.i
    i32 2, label %sw.bb8.i.i.i
    i32 3, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then.i.i96
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i.i) #11, !noalias !165
  store ptr %this.val.i.i, ptr addrspace(5) %dist.i.i.i, align 8, !tbaa !284, !noalias !165
  %add.ptr.i.i.i114 = getelementptr inbounds nuw i8, ptr %this.val.i.i, i64 4
  %186 = load i32, ptr %add.ptr.i.i.i114, align 4, !tbaa !162, !noalias !165
  %conv.i.i.i115 = sext i32 %186 to i64
  store i64 %conv.i.i.i115, ptr addrspace(5) %n_regions_.i.i.i, align 8, !tbaa !286, !noalias !165
  %add.ptr5.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i, i64 8
  %mul.i.i.i116 = shl nsw i64 %conv.i.i.i115, 3
  %add.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i.i, i64 %mul.i.i.i116
  %187 = load i64, ptr %add.ptr7.i.i.i, align 8, !tbaa !113, !noalias !165
  store i64 %187, ptr addrspace(5) %n_pairs_.i.i.i, align 8, !tbaa !287, !noalias !165
  %call2.i.i.i117 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i.i, double noundef %8) #9, !noalias !165
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i.i) #8, !noalias !165
  br label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i

sw.bb3.i.i.i:                                     ; preds = %if.then.i.i96
  %add.ptr.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %this.val.i.i, i64 4
  %188 = load i32, ptr %add.ptr.i.i.i.i111, align 4, !tbaa !162, !noalias !165
  %cmp.i.i.not5.i.i.i = icmp eq i32 %188, 0
  br i1 %cmp.i.i.not5.i.i.i, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %sw.bb3.i.i.i
  %conv.i.i.i.i112 = sext i32 %188 to i64
  %add.ptr.i.i.idx.i.i.i = shl nuw nsw i64 %conv.i.i.i.i112, 3
  %add.ptr3.i.add.i.i.i = add nuw nsw i64 %add.ptr.i.i.idx.i.i.i, 8
  br label %for.body.i.i.i113

for.body.i.i.i113:                                ; preds = %for.body.i.i.i113, %for.body.preheader.i.i.i
  %y.07.i.i.i = phi double [ %190, %for.body.i.i.i113 ], [ 0.000000e+00, %for.body.preheader.i.i.i ]
  %c.sroa.0.0.idx6.i.i.i = phi i64 [ %c.sroa.0.0.add.i.i.i, %for.body.i.i.i113 ], [ %add.ptr3.i.add.i.i.i, %for.body.preheader.i.i.i ]
  %c.sroa.0.0.add.i.i.i = add nsw i64 %c.sroa.0.0.idx6.i.i.i, -8
  %incdec.ptr.i.ptr.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i, i64 %c.sroa.0.0.add.i.i.i
  %189 = load double, ptr %incdec.ptr.i.ptr.i.i.i, align 8, !tbaa !123, !noalias !165
  %190 = call double @llvm.fmuladd.f64(double %y.07.i.i.i, double %8, double %189) #10
  %cmp.i.i.not.i.i.i = icmp eq i64 %c.sroa.0.0.add.i.i.i, 8
  br i1 %cmp.i.i.not.i.i.i, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i, label %for.body.i.i.i113, !llvm.loop !288

sw.bb8.i.i.i:                                     ; preds = %if.then.i.i96
  %add.ptr.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i, i64 4
  %191 = load i32, ptr %add.ptr.i.i2.i.i, align 4, !tbaa !162, !noalias !165
  %conv.i.i3.i.i = sext i32 %191 to i64
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i, i64 8
  %mul.i.i.i.i99 = shl nsw i64 %conv.i.i3.i.i, 3
  %add.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i, i64 %mul.i.i.i.i99
  %192 = load double, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !123, !noalias !165
  %cmp.i.i.i100 = fcmp olt double %8, %192
  br i1 %cmp.i.i.i100, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i, label %if.else.i.i.i101

if.else.i.i.i101:                                 ; preds = %sw.bb8.i.i.i
  %cmp.i.i.i.i102 = fcmp oeq double %192, %8
  br i1 %cmp.i.i.i.i102, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i101
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr3.i.i.i.i to i64
  %cmp3.i.i.i.i.i.i = icmp sgt i32 %191, 0
  br i1 %cmp3.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i106, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i

while.body.i.i.i.i.i.i106:                        ; preds = %while.body.i.i.i.i.i.i106, %if.end.i.i.i.i
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i106 ], [ %add.ptr3.i.i.i.i, %if.end.i.i.i.i ]
  %__len.04.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i106 ], [ %conv.i.i3.i.i, %if.end.i.i.i.i ]
  %shr.i.i.i.i.i.i = lshr i64 %__len.04.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %.val.i.i.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !123, !noalias !165
  %cmp.i.i.i.i.i.i.i108 = fcmp olt double %.val.i.i.i.i.i.i, %8
  %incdec.ptr.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %193 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub2.i.i.i.i.i.i = add nsw i64 %__len.04.i.i.i.i.i.i, %193
  %__len.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i108, i64 %sub2.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i108, ptr %incdec.ptr.i.i.i.i.i.i109, ptr %__first.addr.05.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i106, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i.i, !llvm.loop !289

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i106
  %.pre.i.i.i.i110 = ptrtoint ptr %__first.addr.1.i.i.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i.i, %if.end.i.i.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i110, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %if.end.i.i.i.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i.i103 = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i, %if.else.i.i.i101
  %retval.0.i.i.i.i = phi i64 [ %sub.i.i.i.i103, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i ], [ 0, %if.else.i.i.i101 ]
  %arrayidx.i.i.i.i104 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i.i, i64 %retval.0.i.i.i.i
  %194 = load double, ptr %arrayidx.i.i.i.i104, align 8, !tbaa !123, !noalias !165
  %div.i.i.i105 = fdiv double %194, %8
  br label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i

sw.bb13.i.i.i:                                    ; preds = %if.then.i.i96
  %195 = getelementptr i8, ptr %this.val.i.i, i64 16
  %this.val.val.i6.i.i = load double, ptr %195, align 8, !tbaa !123, !noalias !165
  %196 = getelementptr i8, ptr %this.val.i.i, i64 8
  %this.val3.val.i.i.i = load double, ptr %196, align 8, !tbaa !123, !noalias !165
  %div.i7.i.i = fmul double %this.val3.val.i.i.i, 5.000000e-01
  %mul3.i.i.i97 = fmul double %mul.i8.i.i, %this.val.val.i6.i.i
  %197 = fmul double %mul3.i.i.i97, 0x3FF71547652B82FE
  %198 = call double @llvm.rint.f64(double %197)
  %199 = fneg double %198
  %200 = call double @llvm.fma.f64(double %199, double 0x3FE62E42FEFA39EF, double %mul3.i.i.i97)
  %201 = call double @llvm.fma.f64(double %199, double 0x3C7ABC9E3B39803F, double %200)
  %202 = call double @llvm.fma.f64(double %201, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %203 = call double @llvm.fma.f64(double %201, double %202, double 0x3EC71DEE623FDE64)
  %204 = call double @llvm.fma.f64(double %201, double %203, double 0x3EFA01997C89E6B0)
  %205 = call double @llvm.fma.f64(double %201, double %204, double 0x3F2A01A014761F6E)
  %206 = call double @llvm.fma.f64(double %201, double %205, double 0x3F56C16C1852B7B0)
  %207 = call double @llvm.fma.f64(double %201, double %206, double 0x3F81111111122322)
  %208 = call double @llvm.fma.f64(double %201, double %207, double 0x3FA55555555502A1)
  %209 = call double @llvm.fma.f64(double %201, double %208, double 0x3FC5555555555511)
  %210 = call double @llvm.fma.f64(double %201, double %209, double 0x3FE000000000000B)
  %211 = call double @llvm.fma.f64(double %201, double %210, double 1.000000e+00)
  %212 = call double @llvm.fma.f64(double %201, double %211, double 1.000000e+00)
  %213 = fptosi double %198 to i32
  %214 = call double @llvm.ldexp.f64.i32(double %212, i32 %213)
  %215 = fcmp ogt double %mul3.i.i.i97, 1.024000e+03
  %216 = fcmp olt double %mul3.i.i.i97, -1.075000e+03
  %217 = fsub double 1.000000e+00, %214
  %218 = select i1 %215, double 0xFFF0000000000000, double %217
  %sub.i.i.i = select i1 %216, double 1.000000e+00, double %218
  %mul6.i.i.i = fmul double %mul5.i.i.i98, %this.val.val.i6.i.i
  %div7.i.i.i = fdiv double %sub.i.i.i, %mul6.i.i.i
  %mul8.i.i.i = fmul double %div.i7.i.i, %div7.i.i.i
  br label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i

sw.default.i.i.i:                                 ; preds = %if.then.i.i96
  unreachable

_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i: ; preds = %sw.bb13.i.i.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i.i, %sw.bb8.i.i.i, %for.body.i.i.i113, %sw.bb3.i.i.i, %sw.bb.i.i.i, %if.end39.i
  %storemerge.i.i = phi double [ 0.000000e+00, %if.end39.i ], [ %mul8.i.i.i, %sw.bb13.i.i.i ], [ %call2.i.i.i117, %sw.bb.i.i.i ], [ 0.000000e+00, %sw.bb3.i.i.i ], [ %div.i.i.i105, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i.i ], [ 0.000000e+00, %sw.bb8.i.i.i ], [ %190, %for.body.i.i.i113 ]
  %device_xs4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i, i64 48
  %219 = load ptr, ptr %device_xs4.i.i, align 8, !tbaa !290, !noalias !165
  %this.val.i2.i = load ptr, ptr %219, align 8, !tbaa !280, !noalias !165
  %this.val.val.i.i3.i = load i32, ptr %this.val.i2.i, align 4, !tbaa !162, !noalias !165
  switch i32 %this.val.val.i.i3.i, label %sw.default.i.i78.i [
    i32 1, label %sw.bb.i.i68.i
    i32 0, label %sw.bb3.i.i55.i
    i32 2, label %sw.bb8.i.i16.i
    i32 3, label %sw.bb13.i.i4.i
  ]

sw.bb.i.i68.i:                                    ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i1.i) #11, !noalias !165
  store ptr %this.val.i2.i, ptr addrspace(5) %dist.i.i1.i, align 8, !tbaa !284, !noalias !165
  %add.ptr.i.i70.i = getelementptr inbounds nuw i8, ptr %this.val.i2.i, i64 4
  %220 = load i32, ptr %add.ptr.i.i70.i, align 4, !tbaa !162, !noalias !165
  %conv.i.i71.i = sext i32 %220 to i64
  store i64 %conv.i.i71.i, ptr addrspace(5) %n_regions_.i.i72.i, align 8, !tbaa !286, !noalias !165
  %add.ptr5.i.i73.i = getelementptr inbounds nuw i8, ptr %this.val.i2.i, i64 8
  %mul.i.i74.i = shl nsw i64 %conv.i.i71.i, 3
  %add.ptr7.i.i75.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i73.i, i64 %mul.i.i74.i
  %221 = load i64, ptr %add.ptr7.i.i75.i, align 8, !tbaa !113, !noalias !165
  store i64 %221, ptr addrspace(5) %n_pairs_.i.i76.i, align 8, !tbaa !287, !noalias !165
  %call2.i.i77.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i69.i, double noundef %8) #9, !noalias !165
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i1.i) #8, !noalias !165
  br label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit

sw.bb3.i.i55.i:                                   ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i
  %add.ptr.i.i.i56.i = getelementptr inbounds nuw i8, ptr %this.val.i2.i, i64 4
  %222 = load i32, ptr %add.ptr.i.i.i56.i, align 4, !tbaa !162, !noalias !165
  %cmp.i.i.not5.i.i57.i = icmp eq i32 %222, 0
  br i1 %cmp.i.i.not5.i.i57.i, label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit, label %for.body.preheader.i.i58.i

for.body.preheader.i.i58.i:                       ; preds = %sw.bb3.i.i55.i
  %conv.i.i.i59.i = sext i32 %222 to i64
  %add.ptr.i.i.idx.i.i60.i = shl nuw nsw i64 %conv.i.i.i59.i, 3
  %add.ptr3.i.add.i.i61.i = add nuw nsw i64 %add.ptr.i.i.idx.i.i60.i, 8
  br label %for.body.i.i62.i

for.body.i.i62.i:                                 ; preds = %for.body.i.i62.i, %for.body.preheader.i.i58.i
  %y.07.i.i63.i = phi double [ %224, %for.body.i.i62.i ], [ 0.000000e+00, %for.body.preheader.i.i58.i ]
  %c.sroa.0.0.idx6.i.i64.i = phi i64 [ %c.sroa.0.0.add.i.i65.i, %for.body.i.i62.i ], [ %add.ptr3.i.add.i.i61.i, %for.body.preheader.i.i58.i ]
  %c.sroa.0.0.add.i.i65.i = add nsw i64 %c.sroa.0.0.idx6.i.i64.i, -8
  %incdec.ptr.i.ptr.i.i66.i = getelementptr inbounds i8, ptr %this.val.i2.i, i64 %c.sroa.0.0.add.i.i65.i
  %223 = load double, ptr %incdec.ptr.i.ptr.i.i66.i, align 8, !tbaa !123, !noalias !165
  %224 = call double @llvm.fmuladd.f64(double %y.07.i.i63.i, double %8, double %223) #10
  %cmp.i.i.not.i.i67.i = icmp eq i64 %c.sroa.0.0.add.i.i65.i, 8
  br i1 %cmp.i.i.not.i.i67.i, label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit, label %for.body.i.i62.i, !llvm.loop !288

sw.bb8.i.i16.i:                                   ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i
  %add.ptr.i.i2.i17.i = getelementptr inbounds nuw i8, ptr %this.val.i2.i, i64 4
  %225 = load i32, ptr %add.ptr.i.i2.i17.i, align 4, !tbaa !162, !noalias !165
  %conv.i.i3.i18.i = sext i32 %225 to i64
  %add.ptr3.i.i.i19.i = getelementptr inbounds nuw i8, ptr %this.val.i2.i, i64 8
  %mul.i.i.i20.i = shl nsw i64 %conv.i.i3.i18.i, 3
  %add.ptr4.i.i.i21.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i19.i, i64 %mul.i.i.i20.i
  %226 = load double, ptr %add.ptr3.i.i.i19.i, align 8, !tbaa !123, !noalias !165
  %cmp.i.i22.i = fcmp olt double %8, %226
  br i1 %cmp.i.i22.i, label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit, label %if.else.i.i23.i

if.else.i.i23.i:                                  ; preds = %sw.bb8.i.i16.i
  %cmp.i.i.i24.i = fcmp oeq double %226, %8
  br i1 %cmp.i.i.i24.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i33.i, label %if.end.i.i.i25.i

if.end.i.i.i25.i:                                 ; preds = %if.else.i.i23.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i26.i = ptrtoint ptr %add.ptr3.i.i.i19.i to i64
  %cmp3.i.i.i.i.i27.i = icmp sgt i32 %225, 0
  br i1 %cmp3.i.i.i.i.i27.i, label %while.body.i.i.i.i.i37.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i28.i

while.body.i.i.i.i.i37.i:                         ; preds = %while.body.i.i.i.i.i37.i, %if.end.i.i.i25.i
  %__first.addr.05.i.i.i.i.i38.i = phi ptr [ %__first.addr.1.i.i.i.i.i51.i, %while.body.i.i.i.i.i37.i ], [ %add.ptr3.i.i.i19.i, %if.end.i.i.i25.i ]
  %__len.04.i.i.i.i.i39.i = phi i64 [ %__len.1.i.i.i.i.i50.i, %while.body.i.i.i.i.i37.i ], [ %conv.i.i3.i18.i, %if.end.i.i.i25.i ]
  %shr.i.i.i.i.i40.i = lshr i64 %__len.04.i.i.i.i.i39.i, 1
  %add.ptr.i.i.i.i.i.i.i43.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i38.i, i64 %shr.i.i.i.i.i40.i
  %.val.i.i.i.i.i46.i = load double, ptr %add.ptr.i.i.i.i.i.i.i43.i, align 8, !tbaa !123, !noalias !165
  %cmp.i.i.i.i.i.i47.i = fcmp olt double %.val.i.i.i.i.i46.i, %8
  %incdec.ptr.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i43.i, i64 8
  %227 = xor i64 %shr.i.i.i.i.i40.i, -1
  %sub2.i.i.i.i.i49.i = add nsw i64 %__len.04.i.i.i.i.i39.i, %227
  %__len.1.i.i.i.i.i50.i = select i1 %cmp.i.i.i.i.i.i47.i, i64 %sub2.i.i.i.i.i49.i, i64 %shr.i.i.i.i.i40.i
  %__first.addr.1.i.i.i.i.i51.i = select i1 %cmp.i.i.i.i.i.i47.i, ptr %incdec.ptr.i.i.i.i.i48.i, ptr %__first.addr.05.i.i.i.i.i38.i
  %cmp.i.i.i.i.i52.i = icmp sgt i64 %__len.1.i.i.i.i.i50.i, 0
  br i1 %cmp.i.i.i.i.i52.i, label %while.body.i.i.i.i.i37.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i53.i, !llvm.loop !289

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i53.i: ; preds = %while.body.i.i.i.i.i37.i
  %.pre.i.i.i54.i = ptrtoint ptr %__first.addr.1.i.i.i.i.i51.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i28.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i28.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i53.i, %if.end.i.i.i25.i
  %sub.ptr.lhs.cast.pre-phi.i.i.i29.i = phi i64 [ %.pre.i.i.i54.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i53.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i26.i, %if.end.i.i.i25.i ]
  %sub.ptr.sub.i.i.i30.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i29.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i26.i
  %sub.ptr.div.i.i.i31.i = ashr exact i64 %sub.ptr.sub.i.i.i30.i, 3
  %sub.i.i.i32.i = add nsw i64 %sub.ptr.div.i.i.i31.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i33.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i33.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i28.i, %if.else.i.i23.i
  %retval.0.i.i.i34.i = phi i64 [ %sub.i.i.i32.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i28.i ], [ 0, %if.else.i.i23.i ]
  %arrayidx.i.i.i35.i = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i21.i, i64 %retval.0.i.i.i34.i
  %228 = load double, ptr %arrayidx.i.i.i35.i, align 8, !tbaa !123, !noalias !165
  %div.i.i36.i = fdiv double %228, %8
  br label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit

sw.bb13.i.i4.i:                                   ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i
  %229 = getelementptr i8, ptr %this.val.i2.i, i64 16
  %this.val.val.i6.i5.i = load double, ptr %229, align 8, !tbaa !123, !noalias !165
  %230 = getelementptr i8, ptr %this.val.i2.i, i64 8
  %this.val3.val.i.i6.i = load double, ptr %230, align 8, !tbaa !123, !noalias !165
  %div.i7.i7.i = fmul double %this.val3.val.i.i6.i, 5.000000e-01
  %mul3.i.i9.i = fmul double %mul.i8.i.i, %this.val.val.i6.i5.i
  %231 = fmul double %mul3.i.i9.i, 0x3FF71547652B82FE
  %232 = call double @llvm.rint.f64(double %231)
  %233 = fneg double %232
  %234 = call double @llvm.fma.f64(double %233, double 0x3FE62E42FEFA39EF, double %mul3.i.i9.i)
  %235 = call double @llvm.fma.f64(double %233, double 0x3C7ABC9E3B39803F, double %234)
  %236 = call double @llvm.fma.f64(double %235, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %237 = call double @llvm.fma.f64(double %235, double %236, double 0x3EC71DEE623FDE64)
  %238 = call double @llvm.fma.f64(double %235, double %237, double 0x3EFA01997C89E6B0)
  %239 = call double @llvm.fma.f64(double %235, double %238, double 0x3F2A01A014761F6E)
  %240 = call double @llvm.fma.f64(double %235, double %239, double 0x3F56C16C1852B7B0)
  %241 = call double @llvm.fma.f64(double %235, double %240, double 0x3F81111111122322)
  %242 = call double @llvm.fma.f64(double %235, double %241, double 0x3FA55555555502A1)
  %243 = call double @llvm.fma.f64(double %235, double %242, double 0x3FC5555555555511)
  %244 = call double @llvm.fma.f64(double %235, double %243, double 0x3FE000000000000B)
  %245 = call double @llvm.fma.f64(double %235, double %244, double 1.000000e+00)
  %246 = call double @llvm.fma.f64(double %235, double %245, double 1.000000e+00)
  %247 = fptosi double %232 to i32
  %248 = call double @llvm.ldexp.f64.i32(double %246, i32 %247)
  %249 = fcmp ogt double %mul3.i.i9.i, 1.024000e+03
  %250 = fcmp olt double %mul3.i.i9.i, -1.075000e+03
  %251 = fsub double 1.000000e+00, %248
  %252 = select i1 %249, double 0xFFF0000000000000, double %251
  %sub.i.i10.i = select i1 %250, double 1.000000e+00, double %252
  %mul6.i.i12.i = fmul double %mul5.i.i.i98, %this.val.val.i6.i5.i
  %div7.i.i13.i = fdiv double %sub.i.i10.i, %mul6.i.i12.i
  %mul8.i.i14.i = fmul double %div.i7.i7.i, %div7.i.i13.i
  br label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit

sw.default.i.i78.i:                               ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i
  unreachable

_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit: ; preds = %sw.bb13.i.i4.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i33.i, %sw.bb8.i.i16.i, %for.body.i.i62.i, %sw.bb3.i.i55.i, %sw.bb.i.i68.i
  %retval.0.i.i15.i = phi double [ %mul8.i.i14.i, %sw.bb13.i.i4.i ], [ %call2.i.i77.i, %sw.bb.i.i68.i ], [ 0.000000e+00, %sw.bb3.i.i55.i ], [ %div.i.i36.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i33.i ], [ 0.000000e+00, %sw.bb8.i.i16.i ], [ %224, %for.body.i.i62.i ]
  %add274.i.i.i = fadd double %storemerge.i.i, %retval.0.i.i15.i
  %mul275.i.i.i = fmul double %sab_frac.0.lcssa.i.i.i, %add274.i.i.i
  %mul276.i.i.i = fmul double %sab_frac.0.lcssa.i.i.i, %storemerge.i.i
  %cmp277.i.i.i = fcmp oeq double %elastic.0.i.i.i, -1.000000e+00
  br i1 %cmp277.i.i.i, label %if.then278.i.i.i, label %if.end280.i.i.i

if.then278.i.i.i:                                 ; preds = %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit
  %253 = extractelement <2 x i32> %177, i64 1
  %cmp.i129 = icmp sgt i32 %253, -1
  br i1 %cmp.i129, label %if.then.i131, label %if.end280.i.i.i

if.then.i131:                                     ; preds = %if.then278.i.i.i
  %reactions_.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 408
  %reactions_.val.i = load ptr, ptr %reactions_.i, align 8, !tbaa !291, !noalias !165
  %254 = load ptr, ptr %reactions_.val.i, align 8, !tbaa !292, !noalias !165
  %conv.i132 = zext nneg i32 %253 to i64
  %add.ptr.i.i133 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %arrayidx.i.i134 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i133, i64 %conv.i132
  %255 = load i32, ptr %arrayidx.i.i134, align 4, !tbaa !162, !noalias !165
  %idx.ext.i.i135 = sext i32 %255 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %254, i64 %idx.ext.i.i135
  %256 = load i32, ptr %add.ptr3.i.i, align 4, !tbaa !162, !noalias !165
  %257 = extractelement <2 x i32> %177, i64 0
  %cmp.i.i136 = icmp slt i32 %257, %256
  br i1 %cmp.i.i136, label %if.end280.i.i.i, label %cond.false.i.i137

cond.false.i.i137:                                ; preds = %if.then.i131
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 8
  %conv3.i = sext i32 %257 to i64
  %conv.i.i138 = sext i32 %256 to i64
  %sub6.i.i = sub nsw i64 %conv3.i, %conv.i.i138
  %arrayidx7.i.i = getelementptr inbounds double, ptr %add.ptr4.i.i, i64 %sub6.i.i
  %arrayidx10.i.i139 = getelementptr i8, ptr %arrayidx7.i.i, i64 8
  %sub.i.i140 = fsub double 1.000000e+00, %f.0.i.i.i
  %258 = load double, ptr %arrayidx7.i.i, align 8, !tbaa !123, !noalias !165
  %259 = load double, ptr %arrayidx10.i.i139, align 8, !tbaa !123, !noalias !165
  %mul11.i.i = fmul double %f.0.i.i.i, %259
  %260 = call double @llvm.fmuladd.f64(double %sub.i.i140, double %258, double %mul11.i.i)
  br label %if.end280.i.i.i

if.end280.i.i.i:                                  ; preds = %cond.false.i.i137, %if.then.i131, %if.then278.i.i.i, %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit
  %elastic.1.i.i.i = phi double [ %elastic.0.i.i.i, %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit ], [ -1.000000e+00, %if.then278.i.i.i ], [ %260, %cond.false.i.i137 ], [ 0.000000e+00, %if.then.i131 ]
  %add281.i.i.i = fadd double %total.0.i.i.i, %mul275.i.i.i
  %neg.i.i.i = fneg double %sab_frac.0.lcssa.i.i.i
  %261 = call double @llvm.fmuladd.f64(double %neg.i.i.i, double %elastic.1.i.i.i, double %add281.i.i.i)
  %sub283.i.i.i = fsub double 1.000000e+00, %sab_frac.0.lcssa.i.i.i
  %262 = call double @llvm.fmuladd.f64(double %sub283.i.i.i, double %elastic.1.i.i.i, double %mul275.i.i.i)
  %263 = insertelement <2 x i32> poison, i32 %i_sab.0.lcssa.i.i.i, i64 0
  %264 = insertelement <2 x i32> %263, i32 %i.2.i, i64 1
  br label %if.end286.i.i.i

if.end286.i.i.i:                                  ; preds = %if.end280.i.i.i, %if.end264.i.i.i
  %elastic.2.i.i.i = phi double [ %262, %if.end280.i.i.i ], [ %elastic.0.i.i.i, %if.end264.i.i.i ]
  %thermal.0.i.i.i = phi double [ %mul275.i.i.i, %if.end280.i.i.i ], [ 0.000000e+00, %if.end264.i.i.i ]
  %thermal_elastic.0.i.i.i = phi double [ %mul276.i.i.i, %if.end280.i.i.i ], [ 0.000000e+00, %if.end264.i.i.i ]
  %total.1.i.i.i = phi double [ %261, %if.end280.i.i.i ], [ %total.0.i.i.i, %if.end264.i.i.i ]
  %sab_frac.2.i.i.i = phi double [ %sab_frac.0.lcssa.i.i.i, %if.end280.i.i.i ], [ 0.000000e+00, %if.end264.i.i.i ]
  %265 = phi <2 x i32> [ %264, %if.end280.i.i.i ], [ <i32 -1, i32 undef>, %if.end264.i.i.i ]
  %266 = load i8, ptr addrspace(1) @_ZN6openmc8settings14urr_ptables_onE, align 1, !tbaa !294, !range !252, !noalias !165, !noundef !253
  %loadedv287.i.i.i = trunc nuw i8 %266 to i1
  br i1 %loadedv287.i.i.i, label %land.lhs.true288.i.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i

land.lhs.true288.i.i.i:                           ; preds = %if.end286.i.i.i
  %urr_present_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 376
  %267 = load i8, ptr %urr_present_.i.i.i, align 8, !tbaa !295, !range !252, !noalias !165, !noundef !253
  %loadedv289.i.i.i = trunc nuw i8 %267 to i1
  %loadedv289.not.i.i.i = xor i1 %loadedv289.i.i.i, true
  %or.cond.i.i.i = or i1 %use_mp.0.off0.i.i.i, %loadedv289.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i, label %if.then292.i.i.i

if.then292.i.i.i:                                 ; preds = %land.lhs.true288.i.i.i
  %urr_data_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 384
  %268 = extractelement <2 x i32> %177, i64 1
  %conv293.i.i.i = sext i32 %268 to i64
  %urr_data_.val.i.i.i = load ptr, ptr %urr_data_.i.i.i, align 8, !tbaa !296, !noalias !165
  %arrayidx.i29.i.i.i = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %urr_data_.val.i.i.i, i64 %conv293.i.i.i
  %device_energy_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i29.i.i.i, i64 96
  %269 = load ptr, ptr %device_energy_.i.i.i, align 8, !tbaa !297, !noalias !165
  %270 = load double, ptr %269, align 8, !tbaa !123, !noalias !165
  %cmp299.i.i.i = fcmp ogt double %8, %270
  br i1 %cmp299.i.i.i, label %land.lhs.true300.i.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i

land.lhs.true300.i.i.i:                           ; preds = %if.then292.i.i.i
  %n_energy_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i29.i.i.i, i64 16
  %271 = load i32, ptr %n_energy_.i.i.i, align 8, !tbaa !300, !noalias !165
  %272 = sext i32 %271 to i64
  %273 = getelementptr double, ptr %269, i64 %272
  %arrayidx307.i.i.i = getelementptr i8, ptr %273, i64 -8
  %274 = load double, ptr %arrayidx307.i.i.i, align 8, !tbaa !123, !noalias !165
  %cmp308.i.i.i = fcmp olt double %8, %274
  br i1 %cmp308.i.i.i, label %while.cond.i.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %land.lhs.true300.i.i.i
  %i_energy.0.i.i.i = phi i32 [ %add314.i.i.i, %while.cond.i.i.i ], [ 0, %land.lhs.true300.i.i.i ]
  %add314.i.i.i = add nuw nsw i32 %i_energy.0.i.i.i, 1
  %idxprom315.i.i.i = zext nneg i32 %add314.i.i.i to i64
  %arrayidx316.i.i.i = getelementptr inbounds nuw double, ptr %269, i64 %idxprom315.i.i.i
  %275 = load double, ptr %arrayidx316.i.i.i, align 8, !tbaa !123, !noalias !165
  %cmp317.i.i.i = fcmp ult double %8, %275
  br i1 %cmp317.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !301

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %index_319.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 56
  %276 = load i64, ptr %index_319.i.i.i, align 8, !tbaa !172, !noalias !165
  %277 = load i64, ptr %arrayidx322.i.i.i, align 8, !tbaa !113, !noalias !165
  %278 = and i64 %276, 9223372036854775807
  %cmp.not1.i.i142 = icmp eq i64 %278, 9223372036854775807
  br i1 %cmp.not1.i.i142, label %_ZN6openmc10future_prnElm.internalized.exit170, label %while.body.i.i143.preheader

while.body.i.i143.preheader:                      ; preds = %while.end.i.i.i
  %add320.i.i.i = add nsw i64 %276, 1
  %and.i.i141 = and i64 %add320.i.i.i, 9223372036854775807
  br label %while.body.i.i143

while.body.i.i143:                                ; preds = %if.end.i.i155, %while.body.i.i143.preheader
  %c_new.06.i.i144 = phi i64 [ %c_new.1.i.i157, %if.end.i.i155 ], [ 0, %while.body.i.i143.preheader ]
  %g_new.05.i.i145 = phi i64 [ %g_new.1.i.i156, %if.end.i.i155 ], [ 1, %while.body.i.i143.preheader ]
  %c.04.i.i146 = phi i64 [ %mul4.i.i159, %if.end.i.i155 ], [ 1, %while.body.i.i143.preheader ]
  %g.03.i.i147 = phi i64 [ %mul5.i.i160, %if.end.i.i155 ], [ 2806196910506780709, %while.body.i.i143.preheader ]
  %n.addr.02.i.i148 = phi i64 [ %shr.i.i161, %if.end.i.i155 ], [ %and.i.i141, %while.body.i.i143.preheader ]
  %and1.i.i149 = and i64 %n.addr.02.i.i148, 1
  %tobool.not.i.i150 = icmp eq i64 %and1.i.i149, 0
  br i1 %tobool.not.i.i150, label %if.end.i.i155, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %while.body.i.i143
  %mul.i.i152 = mul i64 %g.03.i.i147, %g_new.05.i.i145
  %mul2.i.i153 = mul i64 %g.03.i.i147, %c_new.06.i.i144
  %add.i.i154 = add i64 %mul2.i.i153, %c.04.i.i146
  br label %if.end.i.i155

if.end.i.i155:                                    ; preds = %if.then.i.i151, %while.body.i.i143
  %g_new.1.i.i156 = phi i64 [ %mul.i.i152, %if.then.i.i151 ], [ %g_new.05.i.i145, %while.body.i.i143 ]
  %c_new.1.i.i157 = phi i64 [ %add.i.i154, %if.then.i.i151 ], [ %c_new.06.i.i144, %while.body.i.i143 ]
  %add3.i.i158 = add i64 %g.03.i.i147, 1
  %mul4.i.i159 = mul i64 %add3.i.i158, %c.04.i.i146
  %mul5.i.i160 = mul i64 %g.03.i.i147, %g.03.i.i147
  %shr.i.i161 = lshr i64 %n.addr.02.i.i148, 1
  %cmp.not.i.i162 = icmp samesign ult i64 %n.addr.02.i.i148, 2
  br i1 %cmp.not.i.i162, label %_ZN6openmc10future_prnElm.internalized.exit170, label %while.body.i.i143, !llvm.loop !260

_ZN6openmc10future_prnElm.internalized.exit170:   ; preds = %if.end.i.i155, %while.end.i.i.i
  %g_new.0.lcssa.i.i163 = phi i64 [ 1, %while.end.i.i.i ], [ %g_new.1.i.i156, %if.end.i.i155 ]
  %c_new.0.lcssa.i.i164 = phi i64 [ 0, %while.end.i.i.i ], [ %c_new.1.i.i157, %if.end.i.i155 ]
  %mul6.i.i165 = mul i64 %g_new.0.lcssa.i.i163, %277
  %add7.i.i166 = add i64 %mul6.i.i165, %c_new.0.lcssa.i.i164
  %and8.i.i167 = and i64 %add7.i.i166, 9223372036854775807
  %conv.i168 = uitofp nneg i64 %and8.i.i167 to double
  %mul.i169 = fmul double %conv.i168, 0x3C00000000000000
  %device_prob_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i29.i.i.i, i64 224
  %279 = load ptr, ptr %device_prob_.i, align 8, !tbaa !302, !noalias !165
  %mul.i171 = mul nuw nsw i32 %i_energy.0.i.i.i, 6
  %n_bands_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i29.i.i.i, i64 232
  %280 = load i32, ptr %n_bands_.i, align 8, !tbaa !303, !noalias !165
  %add.i172 = mul i32 %280, %mul.i171
  br label %while.cond325.i.i.i

while.cond325.i.i.i:                              ; preds = %while.cond325.i.i.i, %_ZN6openmc10future_prnElm.internalized.exit170
  %i_low324.0.i.i.i = phi i32 [ 0, %_ZN6openmc10future_prnElm.internalized.exit170 ], [ %inc329.i.i.i, %while.cond325.i.i.i ]
  %add5.i = add nsw i32 %i_low324.0.i.i.i, %add.i172
  %idxprom.i173 = sext i32 %add5.i to i64
  %arrayidx.i174 = getelementptr inbounds double, ptr %279, i64 %idxprom.i173
  %281 = load double, ptr %arrayidx.i174, align 8, !tbaa !123, !noalias !165
  %cmp327.i.i.i = fcmp ugt double %281, %mul.i169
  %inc329.i.i.i = add nuw nsw i32 %i_low324.0.i.i.i, 1
  br i1 %cmp327.i.i.i, label %while.cond331.i.i.i.preheader, label %while.cond325.i.i.i, !llvm.loop !304

while.cond331.i.i.i.preheader:                    ; preds = %while.cond325.i.i.i
  %mul.i176 = mul nuw nsw i32 %add314.i.i.i, 6
  %add.i178 = mul i32 %280, %mul.i176
  br label %while.cond331.i.i.i

while.cond331.i.i.i:                              ; preds = %while.cond331.i.i.i, %while.cond331.i.i.i.preheader
  %i_up.0.i.i.i = phi i32 [ %inc336.i.i.i, %while.cond331.i.i.i ], [ 0, %while.cond331.i.i.i.preheader ]
  %add5.i179 = add nsw i32 %i_up.0.i.i.i, %add.i178
  %idxprom.i180 = sext i32 %add5.i179 to i64
  %arrayidx.i181 = getelementptr inbounds double, ptr %279, i64 %idxprom.i180
  %282 = load double, ptr %arrayidx.i181, align 8, !tbaa !123, !noalias !165
  %cmp334.i.i.i = fcmp ugt double %282, %mul.i169
  %inc336.i.i.i = add nuw nsw i32 %i_up.0.i.i.i, 1
  br i1 %cmp334.i.i.i, label %while.end337.i.i.i, label %while.cond331.i.i.i, !llvm.loop !305

while.end337.i.i.i:                               ; preds = %while.cond331.i.i.i
  %283 = load i32, ptr %arrayidx.i29.i.i.i, align 8, !tbaa !306, !noalias !165
  switch i32 %283, label %if.end445.i.i.i [
    i32 2, label %if.then339.i.i.i
    i32 5, label %if.then374.i.i.i
  ]

if.then339.i.i.i:                                 ; preds = %while.end337.i.i.i
  %idxprom341.i.i.i = zext nneg i32 %i_energy.0.i.i.i to i64
  %arrayidx342.i.i.i = getelementptr inbounds nuw double, ptr %269, i64 %idxprom341.i.i.i
  %284 = load double, ptr %arrayidx342.i.i.i, align 8, !tbaa !123, !noalias !165
  %sub343.i.i.i = fsub double %8, %284
  %sub351.i.i.i = fsub double %275, %284
  %div352.i.i.i = fdiv double %sub343.i.i.i, %sub351.i.i.i
  %sub353.i.i.i = fsub double 1.000000e+00, %div352.i.i.i
  %mul21.i = add nuw i32 %mul.i171, 2
  %add.i185 = mul i32 %280, %mul21.i
  %add5.i186 = add nsw i32 %i_low324.0.i.i.i, %add.i185
  %idxprom.i187 = sext i32 %add5.i186 to i64
  %arrayidx.i188 = getelementptr inbounds double, ptr %279, i64 %idxprom.i187
  %285 = load double, ptr %arrayidx.i188, align 8, !tbaa !123, !noalias !165
  %mul21.i192 = add nuw i32 %mul.i176, 2
  %add.i193 = mul i32 %280, %mul21.i192
  %add5.i194 = add nsw i32 %i_up.0.i.i.i, %add.i193
  %idxprom.i195 = sext i32 %add5.i194 to i64
  %arrayidx.i196 = getelementptr inbounds double, ptr %279, i64 %idxprom.i195
  %286 = load double, ptr %arrayidx.i196, align 8, !tbaa !123, !noalias !165
  %mul358.i.i.i = fmul double %div352.i.i.i, %286
  %287 = call double @llvm.fmuladd.f64(double %sub353.i.i.i, double %285, double %mul358.i.i.i)
  %mul21.i200 = add nuw i32 %mul.i171, 3
  %add.i201 = mul i32 %280, %mul21.i200
  %add5.i202 = add nsw i32 %i_low324.0.i.i.i, %add.i201
  %idxprom.i203 = sext i32 %add5.i202 to i64
  %arrayidx.i204 = getelementptr inbounds double, ptr %279, i64 %idxprom.i203
  %288 = load double, ptr %arrayidx.i204, align 8, !tbaa !123, !noalias !165
  %mul21.i208 = add nuw i32 %mul.i176, 3
  %add.i209 = mul i32 %280, %mul21.i208
  %add5.i210 = add nsw i32 %i_up.0.i.i.i, %add.i209
  %idxprom.i211 = sext i32 %add5.i210 to i64
  %arrayidx.i212 = getelementptr inbounds double, ptr %279, i64 %idxprom.i211
  %289 = load double, ptr %arrayidx.i212, align 8, !tbaa !123, !noalias !165
  %mul364.i.i.i = fmul double %div352.i.i.i, %289
  %290 = call double @llvm.fmuladd.f64(double %sub353.i.i.i, double %288, double %mul364.i.i.i)
  %mul21.i216 = add nuw i32 %mul.i171, 4
  %add.i217 = mul i32 %280, %mul21.i216
  %add5.i218 = add nsw i32 %i_low324.0.i.i.i, %add.i217
  %idxprom.i219 = sext i32 %add5.i218 to i64
  %arrayidx.i220 = getelementptr inbounds double, ptr %279, i64 %idxprom.i219
  %291 = load double, ptr %arrayidx.i220, align 8, !tbaa !123, !noalias !165
  %mul21.i224 = add nuw i32 %mul.i176, 4
  %add.i225 = mul i32 %280, %mul21.i224
  %add5.i226 = add nsw i32 %i_up.0.i.i.i, %add.i225
  %idxprom.i227 = sext i32 %add5.i226 to i64
  %arrayidx.i228 = getelementptr inbounds double, ptr %279, i64 %idxprom.i227
  %292 = load double, ptr %arrayidx.i228, align 8, !tbaa !123, !noalias !165
  %mul370.i.i.i = fmul double %div352.i.i.i, %292
  %293 = call double @llvm.fmuladd.f64(double %sub353.i.i.i, double %291, double %mul370.i.i.i)
  br label %if.end445.i.i.i

if.then374.i.i.i:                                 ; preds = %while.end337.i.i.i
  %idxprom376.i.i.i = zext nneg i32 %i_energy.0.i.i.i to i64
  %arrayidx377.i.i.i = getelementptr inbounds nuw double, ptr %269, i64 %idxprom376.i.i.i
  %294 = load double, ptr %arrayidx377.i.i.i, align 8, !tbaa !123, !noalias !165
  %div378.i.i.i = fdiv double %8, %294
  %295 = call double @llvm.amdgcn.frexp.mant.f64(double %div378.i.i.i)
  %296 = fcmp olt double %295, 0x3FE5555555555555
  %.neg.i.i.i.i = sext i1 %296 to i32
  %297 = select i1 %296, double 2.000000e+00, double 1.000000e+00
  %298 = fmul double %295, %297
  %299 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div378.i.i.i)
  %300 = add i32 %299, %.neg.i.i.i.i
  %301 = fadd double %298, -1.000000e+00
  %302 = fadd double %298, 1.000000e+00
  %303 = fadd double %302, -1.000000e+00
  %304 = fsub double %298, %303
  %305 = call double @llvm.amdgcn.rcp.f64(double %302)
  %306 = fneg double %302
  %307 = call double @llvm.fma.f64(double %306, double %305, double 1.000000e+00)
  %308 = call double @llvm.fma.f64(double %307, double %305, double %305)
  %309 = call double @llvm.fma.f64(double %306, double %308, double 1.000000e+00)
  %310 = call double @llvm.fma.f64(double %309, double %308, double %308)
  %311 = fmul double %301, %310
  %312 = fmul double %302, %311
  %313 = fneg double %312
  %314 = call double @llvm.fma.f64(double %311, double %302, double %313)
  %315 = call double @llvm.fma.f64(double %311, double %304, double %314)
  %316 = fadd double %312, %315
  %317 = fsub double %316, %312
  %318 = fsub double %301, %316
  %319 = fsub double %301, %318
  %320 = fsub double %319, %316
  %321 = fsub double %317, %315
  %322 = fadd double %321, %320
  %323 = fadd double %318, %322
  %324 = fmul double %310, %323
  %325 = fadd double %311, %324
  %326 = fsub double %325, %311
  %327 = fsub double %324, %326
  %328 = fmul double %325, %325
  %329 = call double @llvm.fma.f64(double %328, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %330 = call double @llvm.fma.f64(double %328, double %329, double 0x3FC7474DD7F4DF2E)
  %331 = call double @llvm.fma.f64(double %328, double %330, double 0x3FCC71C016291751)
  %332 = call double @llvm.fma.f64(double %328, double %331, double 0x3FD249249B27ACF1)
  %333 = call double @llvm.fma.f64(double %328, double %332, double 0x3FD99999998EF7B6)
  %334 = call double @llvm.fma.f64(double %328, double %333, double 0x3FE5555555555780)
  %335 = call double @llvm.ldexp.f64.i32(double %325, i32 1)
  %336 = call double @llvm.ldexp.f64.i32(double %327, i32 1)
  %337 = fmul double %325, %328
  %338 = fmul double %337, %334
  %339 = fadd double %335, %338
  %340 = fsub double %339, %335
  %341 = fsub double %338, %340
  %342 = fadd double %336, %341
  %343 = fadd double %339, %342
  %344 = fsub double %343, %339
  %345 = fsub double %342, %344
  %346 = sitofp i32 %300 to double
  %347 = fmul double %346, 0x3FE62E42FEFA39EF
  %348 = fneg double %347
  %349 = call double @llvm.fma.f64(double %346, double 0x3FE62E42FEFA39EF, double %348)
  %350 = call double @llvm.fma.f64(double %346, double 0x3C7ABC9E3B39803F, double %349)
  %351 = fadd double %347, %350
  %352 = fsub double %351, %347
  %353 = fsub double %350, %352
  %354 = fadd double %351, %343
  %355 = fsub double %354, %351
  %356 = fsub double %354, %355
  %357 = fsub double %351, %356
  %358 = fsub double %343, %355
  %359 = fadd double %358, %357
  %360 = fadd double %353, %345
  %361 = fsub double %360, %353
  %362 = fsub double %360, %361
  %363 = fsub double %353, %362
  %364 = fsub double %345, %361
  %365 = fadd double %364, %363
  %366 = fadd double %360, %359
  %367 = fadd double %354, %366
  %368 = fsub double %367, %354
  %369 = fsub double %366, %368
  %370 = fadd double %365, %369
  %371 = fadd double %367, %370
  %372 = call double @llvm.fabs.f64(double %div378.i.i.i)
  %373 = fcmp oeq double %372, 0x7FF0000000000000
  %374 = select i1 %373, double %div378.i.i.i, double %371
  %375 = fcmp olt double %div378.i.i.i, 0.000000e+00
  %376 = select i1 %375, double 0x7FF8000000000000, double %374
  %377 = fcmp oeq double %div378.i.i.i, 0.000000e+00
  %378 = select i1 %377, double 0xFFF0000000000000, double %376
  %div387.i.i.i = fdiv double %275, %294
  %379 = call double @llvm.amdgcn.frexp.mant.f64(double %div387.i.i.i)
  %380 = fcmp olt double %379, 0x3FE5555555555555
  %.neg.i33.i.i.i = sext i1 %380 to i32
  %381 = select i1 %380, double 2.000000e+00, double 1.000000e+00
  %382 = fmul double %379, %381
  %383 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div387.i.i.i)
  %384 = add i32 %383, %.neg.i33.i.i.i
  %385 = fadd double %382, -1.000000e+00
  %386 = fadd double %382, 1.000000e+00
  %387 = fadd double %386, -1.000000e+00
  %388 = fsub double %382, %387
  %389 = call double @llvm.amdgcn.rcp.f64(double %386)
  %390 = fneg double %386
  %391 = call double @llvm.fma.f64(double %390, double %389, double 1.000000e+00)
  %392 = call double @llvm.fma.f64(double %391, double %389, double %389)
  %393 = call double @llvm.fma.f64(double %390, double %392, double 1.000000e+00)
  %394 = call double @llvm.fma.f64(double %393, double %392, double %392)
  %395 = fmul double %385, %394
  %396 = fmul double %386, %395
  %397 = fneg double %396
  %398 = call double @llvm.fma.f64(double %395, double %386, double %397)
  %399 = call double @llvm.fma.f64(double %395, double %388, double %398)
  %400 = fadd double %396, %399
  %401 = fsub double %400, %396
  %402 = fsub double %385, %400
  %403 = fsub double %385, %402
  %404 = fsub double %403, %400
  %405 = fsub double %401, %399
  %406 = fadd double %405, %404
  %407 = fadd double %402, %406
  %408 = fmul double %394, %407
  %409 = fadd double %395, %408
  %410 = fsub double %409, %395
  %411 = fsub double %408, %410
  %412 = fmul double %409, %409
  %413 = call double @llvm.fma.f64(double %412, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %414 = call double @llvm.fma.f64(double %412, double %413, double 0x3FC7474DD7F4DF2E)
  %415 = call double @llvm.fma.f64(double %412, double %414, double 0x3FCC71C016291751)
  %416 = call double @llvm.fma.f64(double %412, double %415, double 0x3FD249249B27ACF1)
  %417 = call double @llvm.fma.f64(double %412, double %416, double 0x3FD99999998EF7B6)
  %418 = call double @llvm.fma.f64(double %412, double %417, double 0x3FE5555555555780)
  %419 = call double @llvm.ldexp.f64.i32(double %409, i32 1)
  %420 = call double @llvm.ldexp.f64.i32(double %411, i32 1)
  %421 = fmul double %409, %412
  %422 = fmul double %421, %418
  %423 = fadd double %419, %422
  %424 = fsub double %423, %419
  %425 = fsub double %422, %424
  %426 = fadd double %420, %425
  %427 = fadd double %423, %426
  %428 = fsub double %427, %423
  %429 = fsub double %426, %428
  %430 = sitofp i32 %384 to double
  %431 = fmul double %430, 0x3FE62E42FEFA39EF
  %432 = fneg double %431
  %433 = call double @llvm.fma.f64(double %430, double 0x3FE62E42FEFA39EF, double %432)
  %434 = call double @llvm.fma.f64(double %430, double 0x3C7ABC9E3B39803F, double %433)
  %435 = fadd double %431, %434
  %436 = fsub double %435, %431
  %437 = fsub double %434, %436
  %438 = fadd double %435, %427
  %439 = fsub double %438, %435
  %440 = fsub double %438, %439
  %441 = fsub double %435, %440
  %442 = fsub double %427, %439
  %443 = fadd double %442, %441
  %444 = fadd double %437, %429
  %445 = fsub double %444, %437
  %446 = fsub double %444, %445
  %447 = fsub double %437, %446
  %448 = fsub double %429, %445
  %449 = fadd double %448, %447
  %450 = fadd double %444, %443
  %451 = fadd double %438, %450
  %452 = fsub double %451, %438
  %453 = fsub double %450, %452
  %454 = fadd double %449, %453
  %455 = fadd double %451, %454
  %456 = call double @llvm.fabs.f64(double %div387.i.i.i)
  %457 = fcmp oeq double %456, 0x7FF0000000000000
  %458 = select i1 %457, double %div387.i.i.i, double %455
  %459 = fcmp olt double %div387.i.i.i, 0.000000e+00
  %460 = select i1 %459, double 0x7FF8000000000000, double %458
  %461 = fcmp oeq double %div387.i.i.i, 0.000000e+00
  %462 = select i1 %461, double 0xFFF0000000000000, double %460
  %div389.i.i.i = fdiv double %378, %462
  %mul21.i232 = add nuw i32 %mul.i171, 2
  %add.i233 = mul i32 %280, %mul21.i232
  %add5.i234 = add nsw i32 %i_low324.0.i.i.i, %add.i233
  %idxprom.i235 = sext i32 %add5.i234 to i64
  %arrayidx.i236 = getelementptr inbounds double, ptr %279, i64 %idxprom.i235
  %463 = load double, ptr %arrayidx.i236, align 8, !tbaa !123, !noalias !165
  %cmp391.i.i.i = fcmp ogt double %463, 0.000000e+00
  br i1 %cmp391.i.i.i, label %land.lhs.true392.i.i.i, label %if.end407.i.i.i

land.lhs.true392.i.i.i:                           ; preds = %if.then374.i.i.i
  %mul21.i240 = add nuw i32 %mul.i176, 2
  %add.i241 = mul i32 %280, %mul21.i240
  %add5.i242 = add nsw i32 %i_up.0.i.i.i, %add.i241
  %idxprom.i243 = sext i32 %add5.i242 to i64
  %arrayidx.i244 = getelementptr inbounds double, ptr %279, i64 %idxprom.i243
  %464 = load double, ptr %arrayidx.i244, align 8, !tbaa !123, !noalias !165
  %cmp395.i.i.i = fcmp ogt double %464, 0.000000e+00
  br i1 %cmp395.i.i.i, label %if.then396.i.i.i, label %if.end407.i.i.i

if.then396.i.i.i:                                 ; preds = %land.lhs.true392.i.i.i
  %sub397.i.i.i = fsub double 1.000000e+00, %div389.i.i.i
  %465 = call double @llvm.amdgcn.frexp.mant.f64(double %463)
  %466 = fcmp olt double %465, 0x3FE5555555555555
  %.neg.i34.i.i.i = sext i1 %466 to i32
  %467 = select i1 %466, double 2.000000e+00, double 1.000000e+00
  %468 = fmul double %465, %467
  %469 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %463)
  %470 = add i32 %469, %.neg.i34.i.i.i
  %471 = fadd double %468, -1.000000e+00
  %472 = fadd double %468, 1.000000e+00
  %473 = fadd double %472, -1.000000e+00
  %474 = fsub double %468, %473
  %475 = call double @llvm.amdgcn.rcp.f64(double %472)
  %476 = fneg double %472
  %477 = call double @llvm.fma.f64(double %476, double %475, double 1.000000e+00)
  %478 = call double @llvm.fma.f64(double %477, double %475, double %475)
  %479 = call double @llvm.fma.f64(double %476, double %478, double 1.000000e+00)
  %480 = call double @llvm.fma.f64(double %479, double %478, double %478)
  %481 = fmul double %471, %480
  %482 = fmul double %472, %481
  %483 = fneg double %482
  %484 = call double @llvm.fma.f64(double %481, double %472, double %483)
  %485 = call double @llvm.fma.f64(double %481, double %474, double %484)
  %486 = fadd double %482, %485
  %487 = fsub double %486, %482
  %488 = fsub double %471, %486
  %489 = fsub double %471, %488
  %490 = fsub double %489, %486
  %491 = fsub double %487, %485
  %492 = fadd double %491, %490
  %493 = fadd double %488, %492
  %494 = fmul double %480, %493
  %495 = fadd double %481, %494
  %496 = fsub double %495, %481
  %497 = fsub double %494, %496
  %498 = fmul double %495, %495
  %499 = call double @llvm.fma.f64(double %498, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %500 = call double @llvm.fma.f64(double %498, double %499, double 0x3FC7474DD7F4DF2E)
  %501 = call double @llvm.fma.f64(double %498, double %500, double 0x3FCC71C016291751)
  %502 = call double @llvm.fma.f64(double %498, double %501, double 0x3FD249249B27ACF1)
  %503 = call double @llvm.fma.f64(double %498, double %502, double 0x3FD99999998EF7B6)
  %504 = call double @llvm.fma.f64(double %498, double %503, double 0x3FE5555555555780)
  %505 = call double @llvm.ldexp.f64.i32(double %495, i32 1)
  %506 = call double @llvm.ldexp.f64.i32(double %497, i32 1)
  %507 = fmul double %495, %498
  %508 = fmul double %507, %504
  %509 = fadd double %505, %508
  %510 = fsub double %509, %505
  %511 = fsub double %508, %510
  %512 = fadd double %506, %511
  %513 = fadd double %509, %512
  %514 = fsub double %513, %509
  %515 = fsub double %512, %514
  %516 = sitofp i32 %470 to double
  %517 = fmul double %516, 0x3FE62E42FEFA39EF
  %518 = fneg double %517
  %519 = call double @llvm.fma.f64(double %516, double 0x3FE62E42FEFA39EF, double %518)
  %520 = call double @llvm.fma.f64(double %516, double 0x3C7ABC9E3B39803F, double %519)
  %521 = fadd double %517, %520
  %522 = fsub double %521, %517
  %523 = fsub double %520, %522
  %524 = fadd double %521, %513
  %525 = fsub double %524, %521
  %526 = fsub double %524, %525
  %527 = fsub double %521, %526
  %528 = fsub double %513, %525
  %529 = fadd double %528, %527
  %530 = fadd double %523, %515
  %531 = fsub double %530, %523
  %532 = fsub double %530, %531
  %533 = fsub double %523, %532
  %534 = fsub double %515, %531
  %535 = fadd double %534, %533
  %536 = fadd double %530, %529
  %537 = fadd double %524, %536
  %538 = fsub double %537, %524
  %539 = fsub double %536, %538
  %540 = fadd double %535, %539
  %541 = fadd double %537, %540
  %542 = fcmp oeq double %463, 0x7FF0000000000000
  %543 = select i1 %542, double 0x7FF0000000000000, double %541
  %544 = call double @llvm.amdgcn.frexp.mant.f64(double %464)
  %545 = fcmp olt double %544, 0x3FE5555555555555
  %.neg.i35.i.i.i = sext i1 %545 to i32
  %546 = select i1 %545, double 2.000000e+00, double 1.000000e+00
  %547 = fmul double %544, %546
  %548 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %464)
  %549 = add i32 %548, %.neg.i35.i.i.i
  %550 = fadd double %547, -1.000000e+00
  %551 = fadd double %547, 1.000000e+00
  %552 = fadd double %551, -1.000000e+00
  %553 = fsub double %547, %552
  %554 = call double @llvm.amdgcn.rcp.f64(double %551)
  %555 = fneg double %551
  %556 = call double @llvm.fma.f64(double %555, double %554, double 1.000000e+00)
  %557 = call double @llvm.fma.f64(double %556, double %554, double %554)
  %558 = call double @llvm.fma.f64(double %555, double %557, double 1.000000e+00)
  %559 = call double @llvm.fma.f64(double %558, double %557, double %557)
  %560 = fmul double %550, %559
  %561 = fmul double %551, %560
  %562 = fneg double %561
  %563 = call double @llvm.fma.f64(double %560, double %551, double %562)
  %564 = call double @llvm.fma.f64(double %560, double %553, double %563)
  %565 = fadd double %561, %564
  %566 = fsub double %565, %561
  %567 = fsub double %550, %565
  %568 = fsub double %550, %567
  %569 = fsub double %568, %565
  %570 = fsub double %566, %564
  %571 = fadd double %570, %569
  %572 = fadd double %567, %571
  %573 = fmul double %559, %572
  %574 = fadd double %560, %573
  %575 = fsub double %574, %560
  %576 = fsub double %573, %575
  %577 = fmul double %574, %574
  %578 = call double @llvm.fma.f64(double %577, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %579 = call double @llvm.fma.f64(double %577, double %578, double 0x3FC7474DD7F4DF2E)
  %580 = call double @llvm.fma.f64(double %577, double %579, double 0x3FCC71C016291751)
  %581 = call double @llvm.fma.f64(double %577, double %580, double 0x3FD249249B27ACF1)
  %582 = call double @llvm.fma.f64(double %577, double %581, double 0x3FD99999998EF7B6)
  %583 = call double @llvm.fma.f64(double %577, double %582, double 0x3FE5555555555780)
  %584 = call double @llvm.ldexp.f64.i32(double %574, i32 1)
  %585 = call double @llvm.ldexp.f64.i32(double %576, i32 1)
  %586 = fmul double %574, %577
  %587 = fmul double %586, %583
  %588 = fadd double %584, %587
  %589 = fsub double %588, %584
  %590 = fsub double %587, %589
  %591 = fadd double %585, %590
  %592 = fadd double %588, %591
  %593 = fsub double %592, %588
  %594 = fsub double %591, %593
  %595 = sitofp i32 %549 to double
  %596 = fmul double %595, 0x3FE62E42FEFA39EF
  %597 = fneg double %596
  %598 = call double @llvm.fma.f64(double %595, double 0x3FE62E42FEFA39EF, double %597)
  %599 = call double @llvm.fma.f64(double %595, double 0x3C7ABC9E3B39803F, double %598)
  %600 = fadd double %596, %599
  %601 = fsub double %600, %596
  %602 = fsub double %599, %601
  %603 = fadd double %600, %592
  %604 = fsub double %603, %600
  %605 = fsub double %603, %604
  %606 = fsub double %600, %605
  %607 = fsub double %592, %604
  %608 = fadd double %607, %606
  %609 = fadd double %602, %594
  %610 = fsub double %609, %602
  %611 = fsub double %609, %610
  %612 = fsub double %602, %611
  %613 = fsub double %594, %610
  %614 = fadd double %613, %612
  %615 = fadd double %609, %608
  %616 = fadd double %603, %615
  %617 = fsub double %616, %603
  %618 = fsub double %615, %617
  %619 = fadd double %614, %618
  %620 = fadd double %616, %619
  %621 = fcmp oeq double %464, 0x7FF0000000000000
  %622 = select i1 %621, double 0x7FF0000000000000, double %620
  %mul404.i.i.i = fmul double %div389.i.i.i, %622
  %623 = call double @llvm.fmuladd.f64(double %sub397.i.i.i, double %543, double %mul404.i.i.i)
  %624 = fmul double %623, 0x3FF71547652B82FE
  %625 = call double @llvm.rint.f64(double %624)
  %626 = fneg double %625
  %627 = call double @llvm.fma.f64(double %626, double 0x3FE62E42FEFA39EF, double %623)
  %628 = call double @llvm.fma.f64(double %626, double 0x3C7ABC9E3B39803F, double %627)
  %629 = call double @llvm.fma.f64(double %628, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %630 = call double @llvm.fma.f64(double %628, double %629, double 0x3EC71DEE623FDE64)
  %631 = call double @llvm.fma.f64(double %628, double %630, double 0x3EFA01997C89E6B0)
  %632 = call double @llvm.fma.f64(double %628, double %631, double 0x3F2A01A014761F6E)
  %633 = call double @llvm.fma.f64(double %628, double %632, double 0x3F56C16C1852B7B0)
  %634 = call double @llvm.fma.f64(double %628, double %633, double 0x3F81111111122322)
  %635 = call double @llvm.fma.f64(double %628, double %634, double 0x3FA55555555502A1)
  %636 = call double @llvm.fma.f64(double %628, double %635, double 0x3FC5555555555511)
  %637 = call double @llvm.fma.f64(double %628, double %636, double 0x3FE000000000000B)
  %638 = call double @llvm.fma.f64(double %628, double %637, double 1.000000e+00)
  %639 = call double @llvm.fma.f64(double %628, double %638, double 1.000000e+00)
  %640 = fptosi double %625 to i32
  %641 = call double @llvm.ldexp.f64.i32(double %639, i32 %640)
  %642 = fcmp ogt double %623, 1.024000e+03
  %643 = select i1 %642, double 0x7FF0000000000000, double %641
  %644 = fcmp olt double %623, -1.075000e+03
  %645 = select i1 %644, double 0.000000e+00, double %643
  br label %if.end407.i.i.i

if.end407.i.i.i:                                  ; preds = %if.then396.i.i.i, %land.lhs.true392.i.i.i, %if.then374.i.i.i
  %p_elastic.0.i.i.i = phi double [ %645, %if.then396.i.i.i ], [ 0.000000e+00, %land.lhs.true392.i.i.i ], [ 0.000000e+00, %if.then374.i.i.i ]
  %mul21.i264 = add nuw i32 %mul.i171, 3
  %add.i265 = mul i32 %280, %mul21.i264
  %add5.i266 = add nsw i32 %i_low324.0.i.i.i, %add.i265
  %idxprom.i267 = sext i32 %add5.i266 to i64
  %arrayidx.i268 = getelementptr inbounds double, ptr %279, i64 %idxprom.i267
  %646 = load double, ptr %arrayidx.i268, align 8, !tbaa !123, !noalias !165
  %cmp409.i.i.i = fcmp ogt double %646, 0.000000e+00
  br i1 %cmp409.i.i.i, label %land.lhs.true410.i.i.i, label %if.end425.i.i.i

land.lhs.true410.i.i.i:                           ; preds = %if.end407.i.i.i
  %mul21.i272 = add nuw i32 %mul.i176, 3
  %add.i273 = mul i32 %280, %mul21.i272
  %add5.i274 = add nsw i32 %i_up.0.i.i.i, %add.i273
  %idxprom.i275 = sext i32 %add5.i274 to i64
  %arrayidx.i276 = getelementptr inbounds double, ptr %279, i64 %idxprom.i275
  %647 = load double, ptr %arrayidx.i276, align 8, !tbaa !123, !noalias !165
  %cmp413.i.i.i = fcmp ogt double %647, 0.000000e+00
  br i1 %cmp413.i.i.i, label %if.then414.i.i.i, label %if.end425.i.i.i

if.then414.i.i.i:                                 ; preds = %land.lhs.true410.i.i.i
  %sub415.i.i.i = fsub double 1.000000e+00, %div389.i.i.i
  %648 = call double @llvm.amdgcn.frexp.mant.f64(double %646)
  %649 = fcmp olt double %648, 0x3FE5555555555555
  %.neg.i36.i.i.i = sext i1 %649 to i32
  %650 = select i1 %649, double 2.000000e+00, double 1.000000e+00
  %651 = fmul double %648, %650
  %652 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %646)
  %653 = add i32 %652, %.neg.i36.i.i.i
  %654 = fadd double %651, -1.000000e+00
  %655 = fadd double %651, 1.000000e+00
  %656 = fadd double %655, -1.000000e+00
  %657 = fsub double %651, %656
  %658 = call double @llvm.amdgcn.rcp.f64(double %655)
  %659 = fneg double %655
  %660 = call double @llvm.fma.f64(double %659, double %658, double 1.000000e+00)
  %661 = call double @llvm.fma.f64(double %660, double %658, double %658)
  %662 = call double @llvm.fma.f64(double %659, double %661, double 1.000000e+00)
  %663 = call double @llvm.fma.f64(double %662, double %661, double %661)
  %664 = fmul double %654, %663
  %665 = fmul double %655, %664
  %666 = fneg double %665
  %667 = call double @llvm.fma.f64(double %664, double %655, double %666)
  %668 = call double @llvm.fma.f64(double %664, double %657, double %667)
  %669 = fadd double %665, %668
  %670 = fsub double %669, %665
  %671 = fsub double %654, %669
  %672 = fsub double %654, %671
  %673 = fsub double %672, %669
  %674 = fsub double %670, %668
  %675 = fadd double %674, %673
  %676 = fadd double %671, %675
  %677 = fmul double %663, %676
  %678 = fadd double %664, %677
  %679 = fsub double %678, %664
  %680 = fsub double %677, %679
  %681 = fmul double %678, %678
  %682 = call double @llvm.fma.f64(double %681, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %683 = call double @llvm.fma.f64(double %681, double %682, double 0x3FC7474DD7F4DF2E)
  %684 = call double @llvm.fma.f64(double %681, double %683, double 0x3FCC71C016291751)
  %685 = call double @llvm.fma.f64(double %681, double %684, double 0x3FD249249B27ACF1)
  %686 = call double @llvm.fma.f64(double %681, double %685, double 0x3FD99999998EF7B6)
  %687 = call double @llvm.fma.f64(double %681, double %686, double 0x3FE5555555555780)
  %688 = call double @llvm.ldexp.f64.i32(double %678, i32 1)
  %689 = call double @llvm.ldexp.f64.i32(double %680, i32 1)
  %690 = fmul double %678, %681
  %691 = fmul double %690, %687
  %692 = fadd double %688, %691
  %693 = fsub double %692, %688
  %694 = fsub double %691, %693
  %695 = fadd double %689, %694
  %696 = fadd double %692, %695
  %697 = fsub double %696, %692
  %698 = fsub double %695, %697
  %699 = sitofp i32 %653 to double
  %700 = fmul double %699, 0x3FE62E42FEFA39EF
  %701 = fneg double %700
  %702 = call double @llvm.fma.f64(double %699, double 0x3FE62E42FEFA39EF, double %701)
  %703 = call double @llvm.fma.f64(double %699, double 0x3C7ABC9E3B39803F, double %702)
  %704 = fadd double %700, %703
  %705 = fsub double %704, %700
  %706 = fsub double %703, %705
  %707 = fadd double %704, %696
  %708 = fsub double %707, %704
  %709 = fsub double %707, %708
  %710 = fsub double %704, %709
  %711 = fsub double %696, %708
  %712 = fadd double %711, %710
  %713 = fadd double %706, %698
  %714 = fsub double %713, %706
  %715 = fsub double %713, %714
  %716 = fsub double %706, %715
  %717 = fsub double %698, %714
  %718 = fadd double %717, %716
  %719 = fadd double %713, %712
  %720 = fadd double %707, %719
  %721 = fsub double %720, %707
  %722 = fsub double %719, %721
  %723 = fadd double %718, %722
  %724 = fadd double %720, %723
  %725 = fcmp oeq double %646, 0x7FF0000000000000
  %726 = select i1 %725, double 0x7FF0000000000000, double %724
  %727 = call double @llvm.amdgcn.frexp.mant.f64(double %647)
  %728 = fcmp olt double %727, 0x3FE5555555555555
  %.neg.i37.i.i.i = sext i1 %728 to i32
  %729 = select i1 %728, double 2.000000e+00, double 1.000000e+00
  %730 = fmul double %727, %729
  %731 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %647)
  %732 = add i32 %731, %.neg.i37.i.i.i
  %733 = fadd double %730, -1.000000e+00
  %734 = fadd double %730, 1.000000e+00
  %735 = fadd double %734, -1.000000e+00
  %736 = fsub double %730, %735
  %737 = call double @llvm.amdgcn.rcp.f64(double %734)
  %738 = fneg double %734
  %739 = call double @llvm.fma.f64(double %738, double %737, double 1.000000e+00)
  %740 = call double @llvm.fma.f64(double %739, double %737, double %737)
  %741 = call double @llvm.fma.f64(double %738, double %740, double 1.000000e+00)
  %742 = call double @llvm.fma.f64(double %741, double %740, double %740)
  %743 = fmul double %733, %742
  %744 = fmul double %734, %743
  %745 = fneg double %744
  %746 = call double @llvm.fma.f64(double %743, double %734, double %745)
  %747 = call double @llvm.fma.f64(double %743, double %736, double %746)
  %748 = fadd double %744, %747
  %749 = fsub double %748, %744
  %750 = fsub double %733, %748
  %751 = fsub double %733, %750
  %752 = fsub double %751, %748
  %753 = fsub double %749, %747
  %754 = fadd double %753, %752
  %755 = fadd double %750, %754
  %756 = fmul double %742, %755
  %757 = fadd double %743, %756
  %758 = fsub double %757, %743
  %759 = fsub double %756, %758
  %760 = fmul double %757, %757
  %761 = call double @llvm.fma.f64(double %760, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %762 = call double @llvm.fma.f64(double %760, double %761, double 0x3FC7474DD7F4DF2E)
  %763 = call double @llvm.fma.f64(double %760, double %762, double 0x3FCC71C016291751)
  %764 = call double @llvm.fma.f64(double %760, double %763, double 0x3FD249249B27ACF1)
  %765 = call double @llvm.fma.f64(double %760, double %764, double 0x3FD99999998EF7B6)
  %766 = call double @llvm.fma.f64(double %760, double %765, double 0x3FE5555555555780)
  %767 = call double @llvm.ldexp.f64.i32(double %757, i32 1)
  %768 = call double @llvm.ldexp.f64.i32(double %759, i32 1)
  %769 = fmul double %757, %760
  %770 = fmul double %769, %766
  %771 = fadd double %767, %770
  %772 = fsub double %771, %767
  %773 = fsub double %770, %772
  %774 = fadd double %768, %773
  %775 = fadd double %771, %774
  %776 = fsub double %775, %771
  %777 = fsub double %774, %776
  %778 = sitofp i32 %732 to double
  %779 = fmul double %778, 0x3FE62E42FEFA39EF
  %780 = fneg double %779
  %781 = call double @llvm.fma.f64(double %778, double 0x3FE62E42FEFA39EF, double %780)
  %782 = call double @llvm.fma.f64(double %778, double 0x3C7ABC9E3B39803F, double %781)
  %783 = fadd double %779, %782
  %784 = fsub double %783, %779
  %785 = fsub double %782, %784
  %786 = fadd double %783, %775
  %787 = fsub double %786, %783
  %788 = fsub double %786, %787
  %789 = fsub double %783, %788
  %790 = fsub double %775, %787
  %791 = fadd double %790, %789
  %792 = fadd double %785, %777
  %793 = fsub double %792, %785
  %794 = fsub double %792, %793
  %795 = fsub double %785, %794
  %796 = fsub double %777, %793
  %797 = fadd double %796, %795
  %798 = fadd double %792, %791
  %799 = fadd double %786, %798
  %800 = fsub double %799, %786
  %801 = fsub double %798, %800
  %802 = fadd double %797, %801
  %803 = fadd double %799, %802
  %804 = fcmp oeq double %647, 0x7FF0000000000000
  %805 = select i1 %804, double 0x7FF0000000000000, double %803
  %mul422.i.i.i = fmul double %div389.i.i.i, %805
  %806 = call double @llvm.fmuladd.f64(double %sub415.i.i.i, double %726, double %mul422.i.i.i)
  %807 = fmul double %806, 0x3FF71547652B82FE
  %808 = call double @llvm.rint.f64(double %807)
  %809 = fneg double %808
  %810 = call double @llvm.fma.f64(double %809, double 0x3FE62E42FEFA39EF, double %806)
  %811 = call double @llvm.fma.f64(double %809, double 0x3C7ABC9E3B39803F, double %810)
  %812 = call double @llvm.fma.f64(double %811, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %813 = call double @llvm.fma.f64(double %811, double %812, double 0x3EC71DEE623FDE64)
  %814 = call double @llvm.fma.f64(double %811, double %813, double 0x3EFA01997C89E6B0)
  %815 = call double @llvm.fma.f64(double %811, double %814, double 0x3F2A01A014761F6E)
  %816 = call double @llvm.fma.f64(double %811, double %815, double 0x3F56C16C1852B7B0)
  %817 = call double @llvm.fma.f64(double %811, double %816, double 0x3F81111111122322)
  %818 = call double @llvm.fma.f64(double %811, double %817, double 0x3FA55555555502A1)
  %819 = call double @llvm.fma.f64(double %811, double %818, double 0x3FC5555555555511)
  %820 = call double @llvm.fma.f64(double %811, double %819, double 0x3FE000000000000B)
  %821 = call double @llvm.fma.f64(double %811, double %820, double 1.000000e+00)
  %822 = call double @llvm.fma.f64(double %811, double %821, double 1.000000e+00)
  %823 = fptosi double %808 to i32
  %824 = call double @llvm.ldexp.f64.i32(double %822, i32 %823)
  %825 = fcmp ogt double %806, 1.024000e+03
  %826 = select i1 %825, double 0x7FF0000000000000, double %824
  %827 = fcmp olt double %806, -1.075000e+03
  %828 = select i1 %827, double 0.000000e+00, double %826
  br label %if.end425.i.i.i

if.end425.i.i.i:                                  ; preds = %if.then414.i.i.i, %land.lhs.true410.i.i.i, %if.end407.i.i.i
  %p_fission.0.i.i.i = phi double [ %828, %if.then414.i.i.i ], [ 0.000000e+00, %land.lhs.true410.i.i.i ], [ 0.000000e+00, %if.end407.i.i.i ]
  %mul21.i296 = add nuw i32 %mul.i171, 4
  %add.i297 = mul i32 %280, %mul21.i296
  %add5.i298 = add nsw i32 %i_low324.0.i.i.i, %add.i297
  %idxprom.i299 = sext i32 %add5.i298 to i64
  %arrayidx.i300 = getelementptr inbounds double, ptr %279, i64 %idxprom.i299
  %829 = load double, ptr %arrayidx.i300, align 8, !tbaa !123, !noalias !165
  %cmp427.i.i.i = fcmp ogt double %829, 0.000000e+00
  br i1 %cmp427.i.i.i, label %land.lhs.true428.i.i.i, label %if.end445.i.i.i

land.lhs.true428.i.i.i:                           ; preds = %if.end425.i.i.i
  %mul21.i304 = add nuw i32 %mul.i176, 4
  %add.i305 = mul i32 %280, %mul21.i304
  %add5.i306 = add nsw i32 %i_up.0.i.i.i, %add.i305
  %idxprom.i307 = sext i32 %add5.i306 to i64
  %arrayidx.i308 = getelementptr inbounds double, ptr %279, i64 %idxprom.i307
  %830 = load double, ptr %arrayidx.i308, align 8, !tbaa !123, !noalias !165
  %cmp431.i.i.i = fcmp ogt double %830, 0.000000e+00
  br i1 %cmp431.i.i.i, label %if.then432.i.i.i, label %if.end445.i.i.i

if.then432.i.i.i:                                 ; preds = %land.lhs.true428.i.i.i
  %sub433.i.i.i = fsub double 1.000000e+00, %div389.i.i.i
  %831 = call double @llvm.amdgcn.frexp.mant.f64(double %829)
  %832 = fcmp olt double %831, 0x3FE5555555555555
  %.neg.i38.i.i.i = sext i1 %832 to i32
  %833 = select i1 %832, double 2.000000e+00, double 1.000000e+00
  %834 = fmul double %831, %833
  %835 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %829)
  %836 = add i32 %835, %.neg.i38.i.i.i
  %837 = fadd double %834, -1.000000e+00
  %838 = fadd double %834, 1.000000e+00
  %839 = fadd double %838, -1.000000e+00
  %840 = fsub double %834, %839
  %841 = call double @llvm.amdgcn.rcp.f64(double %838)
  %842 = fneg double %838
  %843 = call double @llvm.fma.f64(double %842, double %841, double 1.000000e+00)
  %844 = call double @llvm.fma.f64(double %843, double %841, double %841)
  %845 = call double @llvm.fma.f64(double %842, double %844, double 1.000000e+00)
  %846 = call double @llvm.fma.f64(double %845, double %844, double %844)
  %847 = fmul double %837, %846
  %848 = fmul double %838, %847
  %849 = fneg double %848
  %850 = call double @llvm.fma.f64(double %847, double %838, double %849)
  %851 = call double @llvm.fma.f64(double %847, double %840, double %850)
  %852 = fadd double %848, %851
  %853 = fsub double %852, %848
  %854 = fsub double %837, %852
  %855 = fsub double %837, %854
  %856 = fsub double %855, %852
  %857 = fsub double %853, %851
  %858 = fadd double %857, %856
  %859 = fadd double %854, %858
  %860 = fmul double %846, %859
  %861 = fadd double %847, %860
  %862 = fsub double %861, %847
  %863 = fsub double %860, %862
  %864 = fmul double %861, %861
  %865 = call double @llvm.fma.f64(double %864, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %866 = call double @llvm.fma.f64(double %864, double %865, double 0x3FC7474DD7F4DF2E)
  %867 = call double @llvm.fma.f64(double %864, double %866, double 0x3FCC71C016291751)
  %868 = call double @llvm.fma.f64(double %864, double %867, double 0x3FD249249B27ACF1)
  %869 = call double @llvm.fma.f64(double %864, double %868, double 0x3FD99999998EF7B6)
  %870 = call double @llvm.fma.f64(double %864, double %869, double 0x3FE5555555555780)
  %871 = call double @llvm.ldexp.f64.i32(double %861, i32 1)
  %872 = call double @llvm.ldexp.f64.i32(double %863, i32 1)
  %873 = fmul double %861, %864
  %874 = fmul double %873, %870
  %875 = fadd double %871, %874
  %876 = fsub double %875, %871
  %877 = fsub double %874, %876
  %878 = fadd double %872, %877
  %879 = fadd double %875, %878
  %880 = fsub double %879, %875
  %881 = fsub double %878, %880
  %882 = sitofp i32 %836 to double
  %883 = fmul double %882, 0x3FE62E42FEFA39EF
  %884 = fneg double %883
  %885 = call double @llvm.fma.f64(double %882, double 0x3FE62E42FEFA39EF, double %884)
  %886 = call double @llvm.fma.f64(double %882, double 0x3C7ABC9E3B39803F, double %885)
  %887 = fadd double %883, %886
  %888 = fsub double %887, %883
  %889 = fsub double %886, %888
  %890 = fadd double %887, %879
  %891 = fsub double %890, %887
  %892 = fsub double %890, %891
  %893 = fsub double %887, %892
  %894 = fsub double %879, %891
  %895 = fadd double %894, %893
  %896 = fadd double %889, %881
  %897 = fsub double %896, %889
  %898 = fsub double %896, %897
  %899 = fsub double %889, %898
  %900 = fsub double %881, %897
  %901 = fadd double %900, %899
  %902 = fadd double %896, %895
  %903 = fadd double %890, %902
  %904 = fsub double %903, %890
  %905 = fsub double %902, %904
  %906 = fadd double %901, %905
  %907 = fadd double %903, %906
  %908 = fcmp oeq double %829, 0x7FF0000000000000
  %909 = select i1 %908, double 0x7FF0000000000000, double %907
  %910 = call double @llvm.amdgcn.frexp.mant.f64(double %830)
  %911 = fcmp olt double %910, 0x3FE5555555555555
  %.neg.i39.i.i.i = sext i1 %911 to i32
  %912 = select i1 %911, double 2.000000e+00, double 1.000000e+00
  %913 = fmul double %910, %912
  %914 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %830)
  %915 = add i32 %914, %.neg.i39.i.i.i
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
  %987 = fcmp oeq double %830, 0x7FF0000000000000
  %988 = select i1 %987, double 0x7FF0000000000000, double %986
  %mul440.i.i.i = fmul double %div389.i.i.i, %988
  %989 = call double @llvm.fmuladd.f64(double %sub433.i.i.i, double %909, double %mul440.i.i.i)
  %990 = fmul double %989, 0x3FF71547652B82FE
  %991 = call double @llvm.rint.f64(double %990)
  %992 = fneg double %991
  %993 = call double @llvm.fma.f64(double %992, double 0x3FE62E42FEFA39EF, double %989)
  %994 = call double @llvm.fma.f64(double %992, double 0x3C7ABC9E3B39803F, double %993)
  %995 = call double @llvm.fma.f64(double %994, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %996 = call double @llvm.fma.f64(double %994, double %995, double 0x3EC71DEE623FDE64)
  %997 = call double @llvm.fma.f64(double %994, double %996, double 0x3EFA01997C89E6B0)
  %998 = call double @llvm.fma.f64(double %994, double %997, double 0x3F2A01A014761F6E)
  %999 = call double @llvm.fma.f64(double %994, double %998, double 0x3F56C16C1852B7B0)
  %1000 = call double @llvm.fma.f64(double %994, double %999, double 0x3F81111111122322)
  %1001 = call double @llvm.fma.f64(double %994, double %1000, double 0x3FA55555555502A1)
  %1002 = call double @llvm.fma.f64(double %994, double %1001, double 0x3FC5555555555511)
  %1003 = call double @llvm.fma.f64(double %994, double %1002, double 0x3FE000000000000B)
  %1004 = call double @llvm.fma.f64(double %994, double %1003, double 1.000000e+00)
  %1005 = call double @llvm.fma.f64(double %994, double %1004, double 1.000000e+00)
  %1006 = fptosi double %991 to i32
  %1007 = call double @llvm.ldexp.f64.i32(double %1005, i32 %1006)
  %1008 = fcmp ogt double %989, 1.024000e+03
  %1009 = select i1 %1008, double 0x7FF0000000000000, double %1007
  %1010 = fcmp olt double %989, -1.075000e+03
  %1011 = select i1 %1010, double 0.000000e+00, double %1009
  br label %if.end445.i.i.i

if.end445.i.i.i:                                  ; preds = %if.then432.i.i.i, %land.lhs.true428.i.i.i, %if.end425.i.i.i, %if.then339.i.i.i, %while.end337.i.i.i
  %p_elastic.1.i.i.i = phi double [ %287, %if.then339.i.i.i ], [ %p_elastic.0.i.i.i, %if.then432.i.i.i ], [ 0.000000e+00, %while.end337.i.i.i ], [ %p_elastic.0.i.i.i, %land.lhs.true428.i.i.i ], [ %p_elastic.0.i.i.i, %if.end425.i.i.i ]
  %p_fission.1.i.i.i = phi double [ %290, %if.then339.i.i.i ], [ %p_fission.0.i.i.i, %if.then432.i.i.i ], [ 0.000000e+00, %while.end337.i.i.i ], [ %p_fission.0.i.i.i, %land.lhs.true428.i.i.i ], [ %p_fission.0.i.i.i, %if.end425.i.i.i ]
  %p_capture.0.i.i.i = phi double [ %293, %if.then339.i.i.i ], [ %1011, %if.then432.i.i.i ], [ 0.000000e+00, %while.end337.i.i.i ], [ 0.000000e+00, %land.lhs.true428.i.i.i ], [ 0.000000e+00, %if.end425.i.i.i ]
  %inelastic_flag_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i29.i.i.i, i64 4
  %1012 = load i32, ptr %inelastic_flag_.i.i.i, align 4, !tbaa !307, !noalias !165
  %cmp446.not.i.i.i = icmp eq i32 %1012, -1
  br i1 %cmp446.not.i.i.i, label %if.end456.i.i.i, label %if.then447.i.i.i

if.then447.i.i.i:                                 ; preds = %if.end445.i.i.i
  %reactions_449.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 408
  %urr_inelastic_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 380
  %1013 = load i32, ptr %urr_inelastic_.i.i.i, align 4, !tbaa !308, !noalias !165
  %conv450.i.i.i = sext i32 %1013 to i64
  %reactions_449.val.i.i.i = load ptr, ptr %reactions_449.i.i.i, align 8, !tbaa !291, !noalias !165
  %arrayidx.i40.i.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_449.val.i.i.i, i64 %conv450.i.i.i
  %call452.i.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i40.i.i.i) #8, !noalias !165
  %1014 = extractvalue %"class.openmc::ReactionFlat" %call452.i.i.i, 0
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1014, i64 40
  %arrayidx.i325 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %conv293.i.i.i
  %1015 = load i32, ptr %arrayidx.i325, align 4, !tbaa !162, !noalias !165
  %idx.ext.i = sext i32 %1015 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %1014, i64 %idx.ext.i
  %1016 = load i32, ptr %add.ptr3.i, align 4, !tbaa !162, !noalias !165
  %1017 = extractelement <2 x i32> %177, i64 0
  %cmp.i327 = icmp slt i32 %1017, %1016
  br i1 %cmp.i327, label %if.end456.i.i.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then447.i.i.i
  %sub.i328 = fsub double 1.000000e+00, %f.0.i.i.i
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %conv454.i.i.i = sext i32 %1017 to i64
  %conv.i326 = sext i32 %1016 to i64
  %sub6.i = sub nsw i64 %conv454.i.i.i, %conv.i326
  %arrayidx7.i = getelementptr inbounds double, ptr %add.ptr4.i, i64 %sub6.i
  %arrayidx10.i = getelementptr i8, ptr %arrayidx7.i, i64 8
  %1018 = load double, ptr %arrayidx7.i, align 8, !tbaa !123, !noalias !165
  %1019 = load double, ptr %arrayidx10.i, align 8, !tbaa !123, !noalias !165
  %mul11.i = fmul double %f.0.i.i.i, %1019
  %1020 = call double @llvm.fmuladd.f64(double %sub.i328, double %1018, double %mul11.i)
  br label %if.end456.i.i.i

if.end456.i.i.i:                                  ; preds = %cond.false.i, %if.then447.i.i.i, %if.end445.i.i.i
  %p_inelastic.0.i.i.i = phi double [ 0.000000e+00, %if.end445.i.i.i ], [ %1020, %cond.false.i ], [ 0.000000e+00, %if.then447.i.i.i ]
  %multiply_smooth_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i29.i.i.i, i64 12
  %1021 = load i8, ptr %multiply_smooth_.i.i.i, align 4, !tbaa !309, !range !252, !noalias !165, !noundef !253
  %loadedv457.i.i.i = trunc nuw i8 %1021 to i1
  br i1 %loadedv457.i.i.i, label %if.then458.i.i.i, label %if.end464.i.i.i

if.then458.i.i.i:                                 ; preds = %if.end456.i.i.i
  %sub461.i.i.i = fsub double %absorption.0.i.i.i, %fission.0.i.i.i
  %mul462.i.i.i = fmul double %sub461.i.i.i, %p_capture.0.i.i.i
  %mul463.i.i.i = fmul double %fission.0.i.i.i, %p_fission.1.i.i.i
  %cmp.i329 = icmp sgt i32 %268, -1
  br i1 %cmp.i329, label %if.then.i332, label %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit350

if.then.i332:                                     ; preds = %if.then458.i.i.i
  %reactions_.i333 = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 408
  %reactions_.val.i334 = load ptr, ptr %reactions_.i333, align 8, !tbaa !291, !noalias !165
  %1022 = load ptr, ptr %reactions_.val.i334, align 8, !tbaa !292, !noalias !165
  %conv.i335 = zext nneg i32 %268 to i64
  %add.ptr.i.i336 = getelementptr inbounds nuw i8, ptr %1022, i64 40
  %arrayidx.i.i337 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i336, i64 %conv.i335
  %1023 = load i32, ptr %arrayidx.i.i337, align 4, !tbaa !162, !noalias !165
  %idx.ext.i.i338 = sext i32 %1023 to i64
  %add.ptr3.i.i339 = getelementptr inbounds i8, ptr %1022, i64 %idx.ext.i.i338
  %1024 = load i32, ptr %add.ptr3.i.i339, align 4, !tbaa !162, !noalias !165
  %1025 = extractelement <2 x i32> %177, i64 0
  %cmp.i.i340 = icmp slt i32 %1025, %1024
  br i1 %cmp.i.i340, label %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit350, label %cond.false.i.i341

cond.false.i.i341:                                ; preds = %if.then.i332
  %add.ptr4.i.i342 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i339, i64 8
  %conv3.i343 = sext i32 %1025 to i64
  %conv.i.i344 = sext i32 %1024 to i64
  %sub6.i.i345 = sub nsw i64 %conv3.i343, %conv.i.i344
  %arrayidx7.i.i346 = getelementptr inbounds double, ptr %add.ptr4.i.i342, i64 %sub6.i.i345
  %arrayidx10.i.i347 = getelementptr i8, ptr %arrayidx7.i.i346, i64 8
  %sub.i.i348 = fsub double 1.000000e+00, %f.0.i.i.i
  %1026 = load double, ptr %arrayidx7.i.i346, align 8, !tbaa !123, !noalias !165
  %1027 = load double, ptr %arrayidx10.i.i347, align 8, !tbaa !123, !noalias !165
  %mul11.i.i349 = fmul double %f.0.i.i.i, %1027
  %1028 = call double @llvm.fmuladd.f64(double %sub.i.i348, double %1026, double %mul11.i.i349)
  br label %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit350

_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit350: ; preds = %cond.false.i.i341, %if.then.i332, %if.then458.i.i.i
  %elastic.0.i331 = phi double [ -1.000000e+00, %if.then458.i.i.i ], [ %1028, %cond.false.i.i341 ], [ 0.000000e+00, %if.then.i332 ]
  %mul460.i.i.i = fmul double %p_elastic.1.i.i.i, %elastic.0.i331
  br label %if.end464.i.i.i

if.end464.i.i.i:                                  ; preds = %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit350, %if.end456.i.i.i
  %p_elastic.2.i.i.i = phi double [ %mul460.i.i.i, %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit350 ], [ %p_elastic.1.i.i.i, %if.end456.i.i.i ]
  %p_fission.2.i.i.i = phi double [ %mul463.i.i.i, %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit350 ], [ %p_fission.1.i.i.i, %if.end456.i.i.i ]
  %p_capture.1.i.i.i = phi double [ %mul462.i.i.i, %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit350 ], [ %p_capture.0.i.i.i, %if.end456.i.i.i ]
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
  %1029 = load i8, ptr %fissionable_482.i.i.i, align 8, !tbaa !251, !range !252, !noalias !165, !noundef !253
  %loadedv483.i.i.i = trunc nuw i8 %1029 to i1
  br i1 %loadedv483.i.i.i, label %if.then484.i.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i

if.then484.i.i.i:                                 ; preds = %if.end464.i.i.i
  %call485.i.i.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx10.i.i, double noundef %8, i32 noundef 2, i32 noundef 0) #9, !noalias !165
  %mul486.i.i.i = fmul double %p_fission.3.i.i.i, %call485.i.i.i
  br label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i

_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i: ; preds = %if.then484.i.i.i, %if.end464.i.i.i, %land.lhs.true300.i.i.i, %if.then292.i.i.i, %land.lhs.true288.i.i.i, %if.end286.i.i.i
  %nu_fission.3.i.i.i = phi double [ %nu_fission.0.i.i.i, %land.lhs.true288.i.i.i ], [ %nu_fission.0.i.i.i, %if.end286.i.i.i ], [ %nu_fission.0.i.i.i, %land.lhs.true300.i.i.i ], [ %nu_fission.0.i.i.i, %if.then292.i.i.i ], [ %mul486.i.i.i, %if.then484.i.i.i ], [ %nu_fission.0.i.i.i, %if.end464.i.i.i ]
  %fission.2.i.i.i = phi double [ %fission.0.i.i.i, %land.lhs.true288.i.i.i ], [ %fission.0.i.i.i, %if.end286.i.i.i ], [ %fission.0.i.i.i, %land.lhs.true300.i.i.i ], [ %fission.0.i.i.i, %if.then292.i.i.i ], [ %p_fission.3.i.i.i, %if.then484.i.i.i ], [ %p_fission.3.i.i.i, %if.end464.i.i.i ]
  %absorption.2.i.i.i = phi double [ %absorption.0.i.i.i, %land.lhs.true288.i.i.i ], [ %absorption.0.i.i.i, %if.end286.i.i.i ], [ %absorption.0.i.i.i, %land.lhs.true300.i.i.i ], [ %absorption.0.i.i.i, %if.then292.i.i.i ], [ %add474.i.i.i, %if.then484.i.i.i ], [ %add474.i.i.i, %if.end464.i.i.i ]
  %elastic.4.i.i.i = phi double [ %elastic.2.i.i.i, %land.lhs.true288.i.i.i ], [ %elastic.2.i.i.i, %if.end286.i.i.i ], [ %elastic.2.i.i.i, %land.lhs.true300.i.i.i ], [ %elastic.2.i.i.i, %if.then292.i.i.i ], [ %p_elastic.3.i.i.i, %if.then484.i.i.i ], [ %p_elastic.3.i.i.i, %if.end464.i.i.i ]
  %total.3.i.i.i = phi double [ %total.1.i.i.i, %land.lhs.true288.i.i.i ], [ %total.1.i.i.i, %if.end286.i.i.i ], [ %total.1.i.i.i, %land.lhs.true300.i.i.i ], [ %total.1.i.i.i, %if.then292.i.i.i ], [ %add477.i.i.i, %if.then484.i.i.i ], [ %add477.i.i.i, %if.end464.i.i.i ]
  %use_ptable.1.off0.i.i.i = phi i1 [ false, %land.lhs.true288.i.i.i ], [ false, %if.end286.i.i.i ], [ false, %land.lhs.true300.i.i.i ], [ false, %if.then292.i.i.i ], [ true, %if.then484.i.i.i ], [ true, %if.end464.i.i.i ]
  %arrayidx.val1.i.i = load i64, ptr %96, align 8, !tbaa !124
  %1030 = load ptr, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, align 8, !tbaa !257
  %1031 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, i64 24), align 8, !tbaa !310
  %mul.i.i5.i.i = mul i64 %1031, %arrayidx.val1.i.i
  %1032 = getelementptr double, ptr %1030, i64 %mul.i.i5.i.i
  %arrayidx.i.i6.i.i = getelementptr double, ptr %1032, i64 %conv.i.i.i
  %1033 = load double, ptr %arrayidx.i.i6.i.i, align 8, !tbaa !123
  %1034 = call double @llvm.fmuladd.f64(double %1033, double %total.3.i.i.i, double %prob.011.i.i)
  %cmp14.i.i = fcmp oge double %1034, %mul.i.i
  br i1 %cmp14.i.i, label %if.then.i.i, label %cleanup.i.i

if.then.i.i:                                      ; preds = %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i
  %storedv.i.i.i.i = zext i1 %use_ptable.1.off0.i.i.i to i8
  store double %total.3.i.i.i, ptr %p, align 8, !tbaa !123
  store double %absorption.2.i.i.i, ptr %xs.sroa.5.0.p.sroa_idx.i.i, align 8, !tbaa !123
  store double %fission.2.i.i.i, ptr %xs.sroa.6.0.p.sroa_idx.i.i, align 8, !tbaa !123
  store double %nu_fission.3.i.i.i, ptr %xs.sroa.7.0.p.sroa_idx.i.i, align 8, !tbaa !123
  store double %elastic.4.i.i.i, ptr %xs.sroa.8.0.p.sroa_idx.i.i, align 8, !tbaa !123
  store double %thermal.0.i.i.i, ptr %xs.sroa.9.0.p.sroa_idx.i.i, align 8, !tbaa !123
  store double %thermal_elastic.0.i.i.i, ptr %xs.sroa.10.0.p.sroa_idx.i.i, align 8, !tbaa !123
  store double %photon_prod.0.i.i.i, ptr %xs.sroa.11.0.p.sroa_idx.i.i, align 8, !tbaa !123
  store double 0.000000e+00, ptr %xs.sroa.12.0.p.sroa_idx.i.i, align 8
  store double 0.000000e+00, ptr %xs.sroa.13.0.p.sroa_idx.i.i, align 8
  store double 0.000000e+00, ptr %xs.sroa.14.0.p.sroa_idx.i.i, align 8
  store double 0.000000e+00, ptr %xs.sroa.15.0.p.sroa_idx.i.i, align 8
  store double 0.000000e+00, ptr %xs.sroa.16.0.p.sroa_idx.i.i, align 8
  store double 0.000000e+00, ptr %xs.sroa.17.0.p.sroa_idx.i.i, align 8, !tbaa !312
  store <2 x i32> %177, ptr %xs.sroa.18.0.p.sroa_idx.i.i, align 8, !tbaa !162
  store double %f.0.i.i.i, ptr %xs.sroa.20.0.p.sroa_idx.i.i, align 8, !tbaa !123
  store <2 x i32> %265, ptr %xs.sroa.21.0.p.sroa_idx.i.i, align 8, !tbaa !162
  store double %sab_frac.2.i.i.i, ptr %xs.sroa.23.0.p.sroa_idx.i.i, align 8, !tbaa !123
  store i8 %storedv.i.i.i.i, ptr %xs.sroa.24.0.p.sroa_idx.i.i, align 8, !tbaa !294
  store double %8, ptr %xs.sroa.257.0.p.sroa_idx.i.i, align 8, !tbaa !123
  store double %9, ptr %xs.sroa.26.0.p.sroa_idx.i.i, align 8, !tbaa !123
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then.i.i, %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i
  %retval.1.i.i = phi i32 [ %100, %if.then.i.i ], [ %retval.012.i.i, %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i.i ]
  %inc.i.i = add nuw i32 %i.010.i.i, 1
  %exitcond19.not.i.i = icmp eq i32 %inc.i.i, %conv.i.i
  %or.cond.i.i = select i1 %cmp14.i.i, i1 true, i1 %exitcond19.not.i.i
  br i1 %or.cond.i.i, label %_ZN6openmc14sample_nuclideERNS_8ParticleE.internalized.exit.i, label %for.body.i.i, !llvm.loop !313

_ZN6openmc14sample_nuclideERNS_8ParticleE.internalized.exit.i: ; preds = %cleanup.i.i
  call void @llvm.assume(i1 %cmp14.i.i)
  %event_nuclide_.i = getelementptr inbounds nuw i8, ptr %p, i64 1528
  store i32 %retval.1.i.i, ptr %event_nuclide_.i, align 8, !tbaa !314
  %1035 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !163
  %idxprom.i = sext i32 %retval.1.i.i to i64
  %fissionable_.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %1035, i64 %idxprom.i, i32 17
  %1036 = load i8, ptr %fissionable_.i, align 8, !tbaa !251, !range !252, !noundef !253
  %loadedv.i = trunc nuw i8 %1036 to i1
  br i1 %loadedv.i, label %if.then.i, label %if.end10.i

if.then.i:                                        ; preds = %_ZN6openmc14sample_nuclideERNS_8ParticleE.internalized.exit.i
  %arrayidx.i2.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %1035, i64 %idxprom.i
  %1037 = load i8, ptr %xs.sroa.24.0.p.sroa_idx.i.i, align 8, !tbaa !315, !range !252, !noundef !253
  %loadedv.i.i = trunc nuw i8 %1037 to i1
  br i1 %loadedv.i.i, label %if.then.i3.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %has_partial_fission_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 193
  %1038 = load i8, ptr %has_partial_fission_.i.i, align 1, !tbaa !317, !range !252, !noundef !253
  %loadedv1.i.i = trunc nuw i8 %1038 to i1
  br i1 %loadedv1.i.i, label %if.end.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %lor.lhs.false.i.i, %if.then.i
  %device_fission_rx_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 7672
  %1039 = load ptr, ptr %device_fission_rx_.i.i, align 8, !tbaa !318
  %1040 = load ptr, ptr %1039, align 8, !tbaa !319
  %call3.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %1040) #8
  %1041 = extractvalue %"class.openmc::ReactionFlat" %call3.i.i, 0
  %1042 = extractvalue %"class.openmc::ReactionFlat" %call3.i.i, 1
  br label %_ZN6openmc14sample_fissionEiRNS_8ParticleE.internalized.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %1043 = getelementptr i8, ptr %arrayidx.i2.i, i64 184
  %arrayidx.val.i4.i = load ptr, ptr %1043, align 8, !tbaa !209
  %tobool.not.i.i = icmp eq ptr %arrayidx.val.i4.i, null
  br i1 %tobool.not.i.i, label %if.end15.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %1044 = load double, ptr %E_.i.i, align 8, !tbaa !121
  %E_min_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.val.i4.i, i64 32
  %1045 = load double, ptr %E_min_.i.i, align 8, !tbaa !225
  %cmp.i.i = fcmp ult double %1044, %1045
  br i1 %cmp.i.i, label %if.end15.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then5.i.i
  %E_max_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.val.i4.i, i64 40
  %1046 = load double, ptr %E_max_.i.i, align 8, !tbaa !250
  %cmp9.i.i = fcmp ugt double %1044, %1046
  br i1 %cmp9.i.i, label %if.end15.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %land.lhs.true.i.i
  %device_fission_rx_11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 7672
  %1047 = load ptr, ptr %device_fission_rx_11.i.i, align 8, !tbaa !318
  %1048 = load ptr, ptr %1047, align 8, !tbaa !319
  %call13.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %1048) #8
  %1049 = extractvalue %"class.openmc::ReactionFlat" %call13.i.i, 0
  %1050 = extractvalue %"class.openmc::ReactionFlat" %call13.i.i, 1
  br label %_ZN6openmc14sample_fissionEiRNS_8ParticleE.internalized.exit.i

if.end15.i.i:                                     ; preds = %land.lhs.true.i.i, %if.then5.i.i, %if.end.i.i
  %1051 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !112
  %idx.ext.i.i8.i = sext i32 %1051 to i64
  %add.ptr.i.i9.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i8.i
  %1052 = load i64, ptr %add.ptr.i.i9.i, align 8, !tbaa !113
  %mul.i351 = mul i64 %1052, 2806196910506780709
  %add.i352 = add i64 %mul.i351, 1
  %and.i353 = and i64 %add.i352, 9223372036854775807
  store i64 %and.i353, ptr %add.ptr.i.i9.i, align 8, !tbaa !113
  %conv.i354 = uitofp nneg i64 %and.i353 to double
  %mul1.i355 = fmul double %conv.i354, 0x3C00000000000000
  %1053 = load double, ptr %xs.sroa.6.0.p.sroa_idx.i.i, align 8, !tbaa !320
  %mul.i10.i = fmul double %1053, %mul1.i355
  %fission_rx_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 200
  %1054 = load <2 x ptr>, ptr %fission_rx_.i.i, align 8, !tbaa !321
  %1055 = extractelement <2 x ptr> %1054, i64 0
  %1056 = extractelement <2 x ptr> %1054, i64 1
  %cmp23.not10.not.i.i = icmp ne ptr %1056, %1055
  call void @llvm.assume(i1 %cmp23.not10.not.i.i)
  %device_fission_rx_24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 7672
  %1057 = load ptr, ptr %device_fission_rx_24.i.i, align 8, !tbaa !318
  %1058 = load i32, ptr %xs.sroa.19.0.p.sroa_idx.i.i, align 4, !tbaa !322
  %conv.i356 = sext i32 %1058 to i64
  %1059 = load i32, ptr %xs.sroa.18.0.p.sroa_idx.i.i, align 8, !tbaa !323
  %1060 = load double, ptr %xs.sroa.20.0.p.sroa_idx.i.i, align 8
  %sub.i.i364 = fsub double 1.000000e+00, %1060
  %conv2.i = sext i32 %1059 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1056 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1055 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %for.body.i11.i

for.body.i11.i:                                   ; preds = %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit, %if.end15.i.i
  %conv2116.i.i = phi i64 [ 0, %if.end15.i.i ], [ %inc.i13.i, %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit ]
  %prob.013.i.i = phi double [ 0.000000e+00, %if.end15.i.i ], [ %add.i.i, %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit ]
  %retval.sroa.4.012.i.i = phi i64 [ undef, %if.end15.i.i ], [ %retval.sroa.4.1.i.i, %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit ]
  %retval.sroa.0.011.i.i = phi ptr [ undef, %if.end15.i.i ], [ %retval.sroa.0.1.i.i, %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit ]
  %arrayidx26.i.i = getelementptr inbounds nuw ptr, ptr %1057, i64 %conv2116.i.i
  %1061 = load ptr, ptr %arrayidx26.i.i, align 8, !tbaa !319
  %call27.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %1061) #8
  %1062 = extractvalue %"class.openmc::ReactionFlat" %call27.i.i, 0
  %add.ptr.i.i357 = getelementptr inbounds nuw i8, ptr %1062, i64 40
  %arrayidx.i.i358 = getelementptr inbounds i32, ptr %add.ptr.i.i357, i64 %conv.i356
  %1063 = load i32, ptr %arrayidx.i.i358, align 4, !tbaa !162
  %idx.ext.i.i359 = sext i32 %1063 to i64
  %add.ptr3.i.i360 = getelementptr inbounds i8, ptr %1062, i64 %idx.ext.i.i359
  %1064 = load i32, ptr %add.ptr3.i.i360, align 4, !tbaa !162
  %cmp.i.i361 = icmp slt i32 %1059, %1064
  br i1 %cmp.i.i361, label %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit, label %cond.false.i.i362

cond.false.i.i362:                                ; preds = %for.body.i11.i
  %add.ptr4.i.i365 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i360, i64 8
  %conv.i.i366 = sext i32 %1064 to i64
  %sub6.i.i367 = sub nsw i64 %conv2.i, %conv.i.i366
  %arrayidx7.i.i368 = getelementptr inbounds double, ptr %add.ptr4.i.i365, i64 %sub6.i.i367
  %arrayidx10.i.i369 = getelementptr i8, ptr %arrayidx7.i.i368, i64 8
  %1065 = load double, ptr %arrayidx7.i.i368, align 8, !tbaa !123
  %1066 = load double, ptr %arrayidx10.i.i369, align 8, !tbaa !123
  %mul11.i.i370 = fmul double %1060, %1066
  %1067 = call double @llvm.fmuladd.f64(double %sub.i.i364, double %1065, double %mul11.i.i370) #10
  br label %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit

_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit: ; preds = %cond.false.i.i362, %for.body.i11.i
  %cond.i.i371 = phi double [ %1067, %cond.false.i.i362 ], [ 0.000000e+00, %for.body.i11.i ]
  %add.i.i = fadd double %prob.013.i.i, %cond.i.i371
  %cmp29.i.i = fcmp ogt double %add.i.i, %mul.i10.i
  %1068 = extractvalue %"class.openmc::ReactionFlat" %call27.i.i, 1
  %retval.sroa.0.1.i.i = select i1 %cmp29.i.i, ptr %1062, ptr %retval.sroa.0.011.i.i
  %retval.sroa.4.1.i.i = select i1 %cmp29.i.i, i64 %1068, i64 %retval.sroa.4.012.i.i
  %inc.i13.i = add nuw i64 %conv2116.i.i, 1
  %cmp23.not.i.i = icmp ule i64 %sub.ptr.div.i.i.i, %inc.i13.i
  %or.cond.not = select i1 %cmp29.i.i, i1 true, i1 %cmp23.not.i.i
  br i1 %or.cond.not, label %cleanup33.i.i, label %for.body.i11.i, !llvm.loop !324

cleanup33.i.i:                                    ; preds = %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit
  call void @llvm.assume(i1 %cmp29.i.i)
  br label %_ZN6openmc14sample_fissionEiRNS_8ParticleE.internalized.exit.i

_ZN6openmc14sample_fissionEiRNS_8ParticleE.internalized.exit.i: ; preds = %cleanup33.i.i, %if.then10.i.i, %if.then.i3.i
  %retval.sroa.0.3.i.i = phi ptr [ %1041, %if.then.i3.i ], [ %1049, %if.then10.i.i ], [ %retval.sroa.0.1.i.i, %cleanup33.i.i ]
  %retval.sroa.4.3.i.i = phi i64 [ %1042, %if.then.i3.i ], [ %1050, %if.then10.i.i ], [ %retval.sroa.4.1.i.i, %cleanup33.i.i ]
  %1069 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !325
  %cmp.i = icmp eq i32 %1069, 2
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %_ZN6openmc14sample_fissionEiRNS_8ParticleE.internalized.exit.i
  %wgt_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %1070 = load double, ptr %wgt_.i.i, align 8, !tbaa !327
  %1071 = load double, ptr addrspace(1) @keff, align 8, !tbaa !123
  %div.i15.i = fdiv double %1070, %1071
  %1072 = load double, ptr %xs.sroa.7.0.p.sroa_idx.i.i, align 8, !tbaa !328
  %mul1.i.i = fmul double %div.i15.i, %1072
  %1073 = load double, ptr %p, align 8, !tbaa !329
  %div5.i.i = fdiv double %mul1.i.i, %1073
  %1074 = call noundef double @llvm.floor.f64(double %div5.i.i) #10
  %conv7.i16.i = fptosi double %1074 to i32
  %1075 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !112
  %idx.ext.i.i19.i = sext i32 %1075 to i64
  %add.ptr.i.i20.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i19.i
  %1076 = load i64, ptr %add.ptr.i.i20.i, align 8, !tbaa !113
  %mul.i372 = mul i64 %1076, 2806196910506780709
  %add.i373 = add i64 %mul.i372, 1
  %and.i374 = and i64 %add.i373, 9223372036854775807
  store i64 %and.i374, ptr %add.ptr.i.i20.i, align 8, !tbaa !113
  %conv.i375 = uitofp nneg i64 %and.i374 to double
  %mul1.i376 = fmul double %conv.i375, 0x3C00000000000000
  %conv10.i.i = sitofp i32 %conv7.i16.i to double
  %sub.i.i = fsub double %div5.i.i, %conv10.i.i
  %cmp.i21.i = fcmp ole double %mul1.i376, %sub.i.i
  %inc.i22.i = zext i1 %cmp.i21.i to i32
  %nu.0.i.i = add nsw i32 %inc.i22.i, %conv7.i16.i
  %cmp11.i.i = icmp eq i32 %nu.0.i.i, 0
  br i1 %cmp11.i.i, label %if.end10.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then2.i
  call void @llvm.lifetime.start.p5(i64 64, ptr addrspace(5) %nu_d.i.i) #8
  call void @llvm.memset.p5.i64(ptr addrspace(5) noundef align 16 dereferenceable(64) %nu_d.i.i, i8 0, i64 64, i1 false)
  %fission_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1520
  store i8 1, ptr %fission_.i.i, align 8, !tbaa !330
  %cmp1511.i.i = icmp sgt i32 %nu.0.i.i, 0
  br i1 %cmp1511.i.i, label %for.body.lr.ph.i.i, label %cleanup51.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end13.i.i
  %u.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 24
  %y.i1.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 32
  %z.i2.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 40
  %coord_.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %wgt.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 56
  %id_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 864
  %parent_id.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 80
  %n_progeny_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 2720
  %progeny_id.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 88
  %surf_id.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 68
  %mu.ascast.i.i.i = addrspacecast ptr addrspace(5) %mu.i.i.i to ptr
  %delayed_group42.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 64
  %E48.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i.i, i32 48
  %1077 = addrspacecast ptr addrspace(5) %E48.i.i.i to ptr
  %delayed_group_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1536
  %nu_bank_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 2272
  %add.ptr.i482 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i, i64 40
  %1078 = getelementptr i32, ptr %add.ptr.i482, i64 %retval.sroa.4.3.i.i
  %ref.tmp.ascast.i517 = addrspacecast ptr addrspace(5) %ref.tmp.i516 to ptr
  %dist24.ascast.i16.i527 = addrspacecast ptr addrspace(5) %dist24.i14.i505 to ptr
  %n_energy_.i13.i18.i529 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i505, i32 8
  %n_e_out_.i15.i20.i531 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i505, i32 16
  %n_mu_.i17.i22.i533 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i505, i32 24
  %energy_out_.i.i26.i537 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i505, i32 32
  %mu_out_.i20.i30.i541 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i505, i32 40
  %dist21.ascast.i32.i544 = addrspacecast ptr addrspace(5) %dist21.i13.i504 to ptr
  %n_energy_.i11.i34.i546 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21.i13.i504, i32 8
  %dist18.ascast.i36.i548 = addrspacecast ptr addrspace(5) %dist18.i12.i503 to ptr
  %n_e_out_.i.i38.i550 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12.i503, i32 8
  %n_mu_.i.i40.i552 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12.i503, i32 16
  %mu_out_.i.i44.i556 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12.i503, i32 24
  %dist15.ascast.i46.i558 = addrspacecast ptr addrspace(5) %dist15.i11.i502 to ptr
  %dist12.ascast.i48.i560 = addrspacecast ptr addrspace(5) %dist12.i10.i501 to ptr
  %dist9.ascast.i50.i562 = addrspacecast ptr addrspace(5) %dist9.i9.i500 to ptr
  %dist6.ascast.i52.i564 = addrspacecast ptr addrspace(5) %dist6.i8.i499 to ptr
  %n_region_.i3.i55.i567 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i8.i499, i32 8
  %n_energy_.i7.i59.i571 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i8.i499, i32 16
  %dist3.ascast.i61.i573 = addrspacecast ptr addrspace(5) %dist3.i7.i498 to ptr
  %n_region_.i.i64.i576 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i7.i498, i32 8
  %n_energy_.i.i68.i580 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i7.i498, i32 16
  %ref.tmp.ascast.i.i73.i585 = addrspacecast ptr addrspace(5) %ref.tmp.i.i5.i496 to ptr
  %1079 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i5.i496, i32 8
  %ref.tmp4.ascast.i.i79.i591 = addrspacecast ptr addrspace(5) %ref.tmp4.i.i6.i497 to ptr
  %1080 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i.i6.i497, i32 8
  %1081 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i516, i32 8
  %1082 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i516, i32 16
  %dist24.ascast.i.i602 = addrspacecast ptr addrspace(5) %dist24.i.i515 to ptr
  %n_energy_.i13.i.i603 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i515, i32 8
  %n_e_out_.i15.i.i604 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i515, i32 16
  %n_mu_.i17.i.i605 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i515, i32 24
  %energy_out_.i.i.i606 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i515, i32 32
  %mu_out_.i20.i.i607 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i515, i32 40
  %dist21.ascast.i.i608 = addrspacecast ptr addrspace(5) %dist21.i.i514 to ptr
  %n_energy_.i11.i.i609 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21.i.i514, i32 8
  %dist18.ascast.i.i610 = addrspacecast ptr addrspace(5) %dist18.i.i513 to ptr
  %n_e_out_.i.i.i611 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i513, i32 8
  %n_mu_.i.i.i612 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i513, i32 16
  %mu_out_.i.i.i613 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i513, i32 24
  %dist15.ascast.i.i614 = addrspacecast ptr addrspace(5) %dist15.i.i512 to ptr
  %dist12.ascast.i.i615 = addrspacecast ptr addrspace(5) %dist12.i.i511 to ptr
  %dist9.ascast.i.i616 = addrspacecast ptr addrspace(5) %dist9.i.i510 to ptr
  %dist6.ascast.i.i617 = addrspacecast ptr addrspace(5) %dist6.i.i509 to ptr
  %n_region_.i3.i.i618 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i509, i32 8
  %n_energy_.i7.i.i619 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i509, i32 16
  %dist3.ascast.i.i620 = addrspacecast ptr addrspace(5) %dist3.i.i508 to ptr
  %n_region_.i.i.i621 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i508, i32 8
  %n_energy_.i.i.i622 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i508, i32 16
  %ref.tmp.ascast.i.i.i623 = addrspacecast ptr addrspace(5) %ref.tmp.i.i.i506 to ptr
  %1083 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i.i506, i32 8
  %ref.tmp4.ascast.i.i.i624 = addrspacecast ptr addrspace(5) %ref.tmp4.i.i.i507 to ptr
  %1084 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i.i.i507, i32 8
  %dist.ascast.i = addrspacecast ptr addrspace(5) %dist.i to ptr
  %n_regions_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i, i32 8
  %n_pairs_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i, i32 16
  %ref.tmp.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp.i to ptr
  %dist24.ascast.i16.i = addrspacecast ptr addrspace(5) %dist24.i14.i to ptr
  %n_energy_.i13.i18.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i, i32 8
  %n_e_out_.i15.i20.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i, i32 16
  %n_mu_.i17.i22.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i, i32 24
  %energy_out_.i.i26.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i, i32 32
  %mu_out_.i20.i30.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i, i32 40
  %dist21.ascast.i32.i = addrspacecast ptr addrspace(5) %dist21.i13.i to ptr
  %n_energy_.i11.i34.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21.i13.i, i32 8
  %dist18.ascast.i36.i = addrspacecast ptr addrspace(5) %dist18.i12.i to ptr
  %n_e_out_.i.i38.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12.i, i32 8
  %n_mu_.i.i40.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12.i, i32 16
  %mu_out_.i.i44.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12.i, i32 24
  %dist15.ascast.i46.i = addrspacecast ptr addrspace(5) %dist15.i11.i to ptr
  %dist12.ascast.i48.i = addrspacecast ptr addrspace(5) %dist12.i10.i to ptr
  %dist9.ascast.i50.i = addrspacecast ptr addrspace(5) %dist9.i9.i to ptr
  %dist6.ascast.i52.i = addrspacecast ptr addrspace(5) %dist6.i8.i to ptr
  %n_region_.i3.i55.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i8.i, i32 8
  %n_energy_.i7.i59.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i8.i, i32 16
  %dist3.ascast.i61.i = addrspacecast ptr addrspace(5) %dist3.i7.i to ptr
  %n_region_.i.i64.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i7.i, i32 8
  %n_energy_.i.i68.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i7.i, i32 16
  %ref.tmp.ascast.i.i73.i = addrspacecast ptr addrspace(5) %ref.tmp.i.i5.i to ptr
  %1085 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i5.i, i32 8
  %ref.tmp4.ascast.i.i79.i = addrspacecast ptr addrspace(5) %ref.tmp4.i.i6.i to ptr
  %1086 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i.i6.i, i32 8
  %1087 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 8
  %1088 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 16
  %dist24.ascast.i.i = addrspacecast ptr addrspace(5) %dist24.i.i to ptr
  %n_energy_.i13.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i, i32 8
  %n_e_out_.i15.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i, i32 16
  %n_mu_.i17.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i, i32 24
  %energy_out_.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i, i32 32
  %mu_out_.i20.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i, i32 40
  %dist21.ascast.i.i = addrspacecast ptr addrspace(5) %dist21.i.i to ptr
  %n_energy_.i11.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21.i.i, i32 8
  %dist18.ascast.i.i = addrspacecast ptr addrspace(5) %dist18.i.i to ptr
  %n_e_out_.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i, i32 8
  %n_mu_.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i, i32 16
  %mu_out_.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i, i32 24
  %dist15.ascast.i.i = addrspacecast ptr addrspace(5) %dist15.i.i to ptr
  %dist12.ascast.i.i = addrspacecast ptr addrspace(5) %dist12.i.i to ptr
  %dist9.ascast.i.i = addrspacecast ptr addrspace(5) %dist9.i.i to ptr
  %dist6.ascast.i.i = addrspacecast ptr addrspace(5) %dist6.i.i to ptr
  %n_region_.i3.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i, i32 8
  %n_energy_.i7.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i, i32 16
  %dist3.ascast.i.i = addrspacecast ptr addrspace(5) %dist3.i.i to ptr
  %n_region_.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i, i32 8
  %n_energy_.i.i.i454 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i, i32 16
  %ref.tmp.ascast.i.i.i455 = addrspacecast ptr addrspace(5) %ref.tmp.i.i.i445 to ptr
  %1089 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i.i445, i32 8
  %ref.tmp4.ascast.i.i.i = addrspacecast ptr addrspace(5) %ref.tmp4.i.i.i to ptr
  %1090 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i.i.i, i32 8
  br label %for.body.i26.i

for.body.i26.i:                                   ; preds = %cleanup47.i.i, %for.body.lr.ph.i.i
  %i.013.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc50.i.i, %cleanup47.i.i ]
  %skipped.012.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %skipped.3.i.i, %cleanup47.i.i ]
  call void @llvm.lifetime.start.p5(i64 96, ptr addrspace(5) %site.i.i) #8
  call void @llvm.memcpy.p5.p0.i64(ptr addrspace(5) noundef align 8 dereferenceable(24) %site.i.i, ptr noundef nonnull align 8 dereferenceable(24) %coord_.i.i.i, i64 24, i1 false), !tbaa.struct !331
  store double 1.000000e+00, ptr addrspace(5) %wgt.i.i, align 8, !tbaa !332
  %1091 = load i64, ptr %id_.i.i, align 8, !tbaa !334
  store i64 %1091, ptr addrspace(5) %parent_id.i.i, align 8, !tbaa !335
  %1092 = load i64, ptr %n_progeny_.i.i, align 8, !tbaa !336
  %inc18.i.i = add nsw i64 %1092, 1
  store i64 %inc18.i.i, ptr %n_progeny_.i.i, align 8, !tbaa !336
  store i64 %1092, ptr addrspace(5) %progeny_id.i.i, align 8, !tbaa !337
  store <2 x i32> zeroinitializer, ptr addrspace(5) %surf_id.i.i, align 4, !tbaa !312
  %1093 = load double, ptr %E_.i.i, align 8, !tbaa !121
  %1094 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !112
  %idx.ext.i3.i.i = sext i32 %1094 to i64
  %add.ptr.i4.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i3.i.i
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu.i.i.i) #11
  %1095 = load i64, ptr %add.ptr.i4.i.i, align 8, !tbaa !113
  %mul.i377 = mul i64 %1095, 2806196910506780709
  %add.i378 = add i64 %mul.i377, 1
  %and.i379 = and i64 %add.i378, 9223372036854775807
  %conv.i380 = uitofp nneg i64 %and.i379 to double
  %mul1.i381 = fmul double %conv.i380, 0x3C00000000000000
  %1096 = call double @llvm.fmuladd.f64(double %mul1.i381, double 2.000000e+00, double -1.000000e+00)
  store double %1096, ptr addrspace(5) %mu.i.i.i, align 8, !tbaa !123
  %mul.i382 = mul i64 %add.i378, 2806196910506780709
  %add.i383 = add i64 %mul.i382, 1
  %and.i384 = and i64 %add.i383, 9223372036854775807
  store i64 %and.i384, ptr %add.ptr.i4.i.i, align 8, !tbaa !113
  %conv.i385 = uitofp nneg i64 %and.i384 to double
  %mul1.i386 = fmul double %conv.i385, 0x3C00000000000000
  %mul.i.i27.i = fmul double %mul1.i386, 0x401921FB54442D28
  store double %1096, ptr addrspace(5) %u.i.i.i, align 8, !tbaa !338
  %neg.i.i28.i = fneg double %1096
  %1097 = call double @llvm.fmuladd.f64(double %neg.i.i28.i, double %1096, double 1.000000e+00)
  %1098 = call noundef double @llvm.sqrt.f64(double %1097) #10
  %1099 = fcmp olt double %mul.i.i27.i, 0x41D0000000000000
  br i1 %1099, label %1100, label %1119

1100:                                             ; preds = %for.body.i26.i
  %1101 = fmul double %mul.i.i27.i, 0x3FE45F306DC9C883
  %1102 = call double @llvm.rint.f64(double %1101)
  %1103 = call double @llvm.fma.f64(double %1102, double 0xBFF921FB54442D18, double %mul.i.i27.i)
  %1104 = call double @llvm.fma.f64(double %1102, double 0xBC91A62633145C00, double %1103)
  %1105 = fmul double %1102, 0x3C91A62633145C00
  %1106 = fneg double %1105
  %1107 = call double @llvm.fma.f64(double %1102, double 0x3C91A62633145C00, double %1106)
  %1108 = fsub double %1103, %1105
  %1109 = fsub double %1103, %1108
  %1110 = fsub double %1109, %1105
  %1111 = fsub double %1108, %1104
  %1112 = fadd double %1111, %1110
  %1113 = fsub double %1112, %1107
  %1114 = call double @llvm.fma.f64(double %1102, double 0xB97B839A252049C0, double %1113)
  %1115 = fadd double %1104, %1114
  %1116 = fsub double %1115, %1104
  %1117 = fsub double %1114, %1116
  %1118 = fptosi double %1102 to i32
  br label %__ocml_cos_f64.exit.i.i.i

1119:                                             ; preds = %for.body.i26.i
  %1120 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i.i27.i, i32 0)
  %1121 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i.i27.i, i32 1)
  %1122 = fcmp oge double %mul.i.i27.i, 0x7B00000000000000
  %1123 = call double @llvm.ldexp.f64.i32(double %mul.i.i27.i, i32 -128)
  %1124 = select i1 %1122, double %1123, double %mul.i.i27.i
  %1125 = fmul double %1121, %1124
  %1126 = fmul double %1120, %1124
  %1127 = fneg double %1126
  %1128 = call double @llvm.fma.f64(double %1120, double %1124, double %1127)
  %1129 = fadd double %1125, %1128
  %1130 = fadd double %1126, %1129
  %1131 = call double @llvm.ldexp.f64.i32(double %1130, i32 -2)
  %1132 = call double @llvm.floor.f64(double %1131)
  %1133 = fsub double %1131, %1132
  %1134 = call double @llvm.minnum.f64(double %1133, double 0x3FEFFFFFFFFFFFFF)
  %1135 = fcmp uno double %1131, 0.000000e+00
  %1136 = select i1 %1135, double %1131, double %1134
  %1137 = call double @llvm.fabs.f64(double %1131)
  %1138 = fcmp oeq double %1137, 0x7FF0000000000000
  %1139 = select i1 %1138, double 0.000000e+00, double %1136
  %1140 = fsub double %1129, %1125
  %1141 = fsub double %1128, %1140
  %1142 = fsub double %1129, %1140
  %1143 = fsub double %1125, %1142
  %1144 = fadd double %1141, %1143
  %1145 = fneg double %1125
  %1146 = call double @llvm.fma.f64(double %1121, double %1124, double %1145)
  %1147 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i.i27.i, i32 2)
  %1148 = fmul double %1147, %1124
  %1149 = fadd double %1148, %1146
  %1150 = fadd double %1149, %1144
  %1151 = fsub double %1130, %1126
  %1152 = fsub double %1129, %1151
  %1153 = fadd double %1152, %1150
  %1154 = fsub double %1153, %1152
  %1155 = fsub double %1150, %1154
  %1156 = fsub double %1150, %1149
  %1157 = fsub double %1144, %1156
  %1158 = fsub double %1150, %1156
  %1159 = fsub double %1149, %1158
  %1160 = fadd double %1157, %1159
  %1161 = fsub double %1149, %1148
  %1162 = fsub double %1146, %1161
  %1163 = fsub double %1149, %1161
  %1164 = fsub double %1148, %1163
  %1165 = fadd double %1162, %1164
  %1166 = fadd double %1165, %1160
  %1167 = fneg double %1148
  %1168 = call double @llvm.fma.f64(double %1147, double %1124, double %1167)
  %1169 = fadd double %1168, %1166
  %1170 = fadd double %1155, %1169
  %1171 = call double @llvm.ldexp.f64.i32(double %1139, i32 2)
  %1172 = fadd double %1153, %1171
  %1173 = fcmp olt double %1172, 0.000000e+00
  %1174 = select i1 %1173, double 4.000000e+00, double 0.000000e+00
  %1175 = fadd double %1171, %1174
  %1176 = fadd double %1153, %1175
  %1177 = fptosi double %1176 to i32
  %1178 = sitofp i32 %1177 to double
  %1179 = fsub double %1175, %1178
  %1180 = fadd double %1153, %1179
  %1181 = fsub double %1180, %1179
  %1182 = fsub double %1153, %1181
  %1183 = fadd double %1170, %1182
  %1184 = fcmp oge double %1180, 5.000000e-01
  %1185 = zext i1 %1184 to i32
  %1186 = add nsw i32 %1185, %1177
  %1187 = select i1 %1184, double 1.000000e+00, double 0.000000e+00
  %1188 = fsub double %1180, %1187
  %1189 = fadd double %1188, %1183
  %1190 = fsub double %1189, %1188
  %1191 = fsub double %1183, %1190
  %1192 = fmul double %1189, 0x3FF921FB54442D18
  %1193 = fneg double %1192
  %1194 = call double @llvm.fma.f64(double %1189, double 0x3FF921FB54442D18, double %1193)
  %1195 = call double @llvm.fma.f64(double %1189, double 0x3C91A62633145C07, double %1194)
  %1196 = call double @llvm.fma.f64(double %1191, double 0x3FF921FB54442D18, double %1195)
  %1197 = fadd double %1192, %1196
  %1198 = fsub double %1197, %1192
  %1199 = fsub double %1196, %1198
  br label %__ocml_cos_f64.exit.i.i.i

__ocml_cos_f64.exit.i.i.i:                        ; preds = %1119, %1100
  %.pn5.i.i.i.i.i = phi double [ %1117, %1100 ], [ %1199, %1119 ]
  %.pn3.i.i.i.i.i = phi double [ %1115, %1100 ], [ %1197, %1119 ]
  %.pn1.in.i.i.i.i.i = phi i32 [ %1118, %1100 ], [ %1186, %1119 ]
  %1200 = fmul double %.pn3.i.i.i.i.i, %.pn3.i.i.i.i.i
  %1201 = fmul double %1200, 5.000000e-01
  %1202 = fsub double 1.000000e+00, %1201
  %1203 = fsub double 1.000000e+00, %1202
  %1204 = fsub double %1203, %1201
  %1205 = fmul double %1200, %1200
  %1206 = call double @llvm.fma.f64(double %1200, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %1207 = call double @llvm.fma.f64(double %1200, double %1206, double 0xBE927E4FA17F65F6)
  %1208 = call double @llvm.fma.f64(double %1200, double %1207, double 0x3EFA01A019F4EC90)
  %1209 = call double @llvm.fma.f64(double %1200, double %1208, double 0xBF56C16C16C16967)
  %1210 = call double @llvm.fma.f64(double %1200, double %1209, double 0x3FA5555555555555)
  %1211 = fneg double %.pn5.i.i.i.i.i
  %1212 = call double @llvm.fma.f64(double %.pn3.i.i.i.i.i, double %1211, double %1204)
  %1213 = call double @llvm.fma.f64(double %1205, double %1210, double %1212)
  %1214 = fadd double %1202, %1213
  %1215 = call double @llvm.fma.f64(double %1200, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %1216 = call double @llvm.fma.f64(double %1200, double %1215, double 0x3EC71DE3796CDE01)
  %1217 = call double @llvm.fma.f64(double %1200, double %1216, double 0xBF2A01A019E83E5C)
  %1218 = call double @llvm.fma.f64(double %1200, double %1217, double 0x3F81111111110BB3)
  %1219 = fneg double %1200
  %1220 = fmul double %.pn3.i.i.i.i.i, %1219
  %1221 = fmul double %.pn5.i.i.i.i.i, 5.000000e-01
  %1222 = call double @llvm.fma.f64(double %1220, double %1218, double %1221)
  %1223 = call double @llvm.fma.f64(double %1200, double %1222, double %1211)
  %1224 = call double @llvm.fma.f64(double %1220, double 0xBFC5555555555555, double %1223)
  %1225 = fsub double %.pn3.i.i.i.i.i, %1224
  %1226 = fneg double %1225
  %1227 = and i32 %.pn1.in.i.i.i.i.i, 1
  %1228 = icmp eq i32 %1227, 0
  %1229 = select i1 %1228, double %1214, double %1226
  %1230 = bitcast double %1229 to <2 x i32>
  %.pn1.i.i.i.i.i = shl i32 %.pn1.in.i.i.i.i.i, 30
  %1231 = and i32 %.pn1.i.i.i.i.i, -2147483648
  %1232 = extractelement <2 x i32> %1230, i64 1
  %1233 = xor i32 %1232, %1231
  %1234 = insertelement <2 x i32> %1230, i32 %1233, i64 1
  %1235 = fcmp one double %mul.i.i27.i, 0x7FF0000000000000
  %1236 = select i1 %1235, <2 x i32> %1234, <2 x i32> <i32 0, i32 2146959360>
  %1237 = bitcast <2 x i32> %1236 to double
  %mul5.i.i.i = fmul double %1098, %1237
  store double %mul5.i.i.i, ptr addrspace(5) %y.i1.i.i.i, align 8, !tbaa !339
  br i1 %1099, label %1238, label %1257

1238:                                             ; preds = %__ocml_cos_f64.exit.i.i.i
  %1239 = fmul double %mul.i.i27.i, 0x3FE45F306DC9C883
  %1240 = call double @llvm.rint.f64(double %1239)
  %1241 = call double @llvm.fma.f64(double %1240, double 0xBFF921FB54442D18, double %mul.i.i27.i)
  %1242 = call double @llvm.fma.f64(double %1240, double 0xBC91A62633145C00, double %1241)
  %1243 = fmul double %1240, 0x3C91A62633145C00
  %1244 = fneg double %1243
  %1245 = call double @llvm.fma.f64(double %1240, double 0x3C91A62633145C00, double %1244)
  %1246 = fsub double %1241, %1243
  %1247 = fsub double %1241, %1246
  %1248 = fsub double %1247, %1243
  %1249 = fsub double %1246, %1242
  %1250 = fadd double %1249, %1248
  %1251 = fsub double %1250, %1245
  %1252 = call double @llvm.fma.f64(double %1240, double 0xB97B839A252049C0, double %1251)
  %1253 = fadd double %1242, %1252
  %1254 = fsub double %1253, %1242
  %1255 = fsub double %1252, %1254
  %1256 = fptosi double %1240 to i32
  br label %__ocml_sin_f64.exit.i.i.i

1257:                                             ; preds = %__ocml_cos_f64.exit.i.i.i
  %1258 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i.i27.i, i32 0)
  %1259 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i.i27.i, i32 1)
  %1260 = fcmp oge double %mul.i.i27.i, 0x7B00000000000000
  %1261 = call double @llvm.ldexp.f64.i32(double %mul.i.i27.i, i32 -128)
  %1262 = select i1 %1260, double %1261, double %mul.i.i27.i
  %1263 = fmul double %1259, %1262
  %1264 = fmul double %1258, %1262
  %1265 = fneg double %1264
  %1266 = call double @llvm.fma.f64(double %1258, double %1262, double %1265)
  %1267 = fadd double %1263, %1266
  %1268 = fadd double %1264, %1267
  %1269 = call double @llvm.ldexp.f64.i32(double %1268, i32 -2)
  %1270 = call double @llvm.floor.f64(double %1269)
  %1271 = fsub double %1269, %1270
  %1272 = call double @llvm.minnum.f64(double %1271, double 0x3FEFFFFFFFFFFFFF)
  %1273 = fcmp uno double %1269, 0.000000e+00
  %1274 = select i1 %1273, double %1269, double %1272
  %1275 = call double @llvm.fabs.f64(double %1269)
  %1276 = fcmp oeq double %1275, 0x7FF0000000000000
  %1277 = select i1 %1276, double 0.000000e+00, double %1274
  %1278 = fsub double %1267, %1263
  %1279 = fsub double %1266, %1278
  %1280 = fsub double %1267, %1278
  %1281 = fsub double %1263, %1280
  %1282 = fadd double %1279, %1281
  %1283 = fneg double %1263
  %1284 = call double @llvm.fma.f64(double %1259, double %1262, double %1283)
  %1285 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i.i27.i, i32 2)
  %1286 = fmul double %1285, %1262
  %1287 = fadd double %1286, %1284
  %1288 = fadd double %1287, %1282
  %1289 = fsub double %1268, %1264
  %1290 = fsub double %1267, %1289
  %1291 = fadd double %1290, %1288
  %1292 = fsub double %1291, %1290
  %1293 = fsub double %1288, %1292
  %1294 = fsub double %1288, %1287
  %1295 = fsub double %1282, %1294
  %1296 = fsub double %1288, %1294
  %1297 = fsub double %1287, %1296
  %1298 = fadd double %1295, %1297
  %1299 = fsub double %1287, %1286
  %1300 = fsub double %1284, %1299
  %1301 = fsub double %1287, %1299
  %1302 = fsub double %1286, %1301
  %1303 = fadd double %1300, %1302
  %1304 = fadd double %1303, %1298
  %1305 = fneg double %1286
  %1306 = call double @llvm.fma.f64(double %1285, double %1262, double %1305)
  %1307 = fadd double %1306, %1304
  %1308 = fadd double %1293, %1307
  %1309 = call double @llvm.ldexp.f64.i32(double %1277, i32 2)
  %1310 = fadd double %1291, %1309
  %1311 = fcmp olt double %1310, 0.000000e+00
  %1312 = select i1 %1311, double 4.000000e+00, double 0.000000e+00
  %1313 = fadd double %1309, %1312
  %1314 = fadd double %1291, %1313
  %1315 = fptosi double %1314 to i32
  %1316 = sitofp i32 %1315 to double
  %1317 = fsub double %1313, %1316
  %1318 = fadd double %1291, %1317
  %1319 = fsub double %1318, %1317
  %1320 = fsub double %1291, %1319
  %1321 = fadd double %1308, %1320
  %1322 = fcmp oge double %1318, 5.000000e-01
  %1323 = zext i1 %1322 to i32
  %1324 = add nsw i32 %1323, %1315
  %1325 = select i1 %1322, double 1.000000e+00, double 0.000000e+00
  %1326 = fsub double %1318, %1325
  %1327 = fadd double %1326, %1321
  %1328 = fsub double %1327, %1326
  %1329 = fsub double %1321, %1328
  %1330 = fmul double %1327, 0x3FF921FB54442D18
  %1331 = fneg double %1330
  %1332 = call double @llvm.fma.f64(double %1327, double 0x3FF921FB54442D18, double %1331)
  %1333 = call double @llvm.fma.f64(double %1327, double 0x3C91A62633145C07, double %1332)
  %1334 = call double @llvm.fma.f64(double %1329, double 0x3FF921FB54442D18, double %1333)
  %1335 = fadd double %1330, %1334
  %1336 = fsub double %1335, %1330
  %1337 = fsub double %1334, %1336
  br label %__ocml_sin_f64.exit.i.i.i

__ocml_sin_f64.exit.i.i.i:                        ; preds = %1257, %1238
  %.pn5.i.i2.i.i.i = phi double [ %1255, %1238 ], [ %1337, %1257 ]
  %.pn3.i.i3.i.i.i = phi double [ %1253, %1238 ], [ %1335, %1257 ]
  %.pn1.in.i.i4.i.i.i = phi i32 [ %1256, %1238 ], [ %1324, %1257 ]
  %1338 = fmul double %.pn3.i.i3.i.i.i, %.pn3.i.i3.i.i.i
  %1339 = fmul double %1338, 5.000000e-01
  %1340 = fsub double 1.000000e+00, %1339
  %1341 = fsub double 1.000000e+00, %1340
  %1342 = fsub double %1341, %1339
  %1343 = fmul double %1338, %1338
  %1344 = call double @llvm.fma.f64(double %1338, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %1345 = call double @llvm.fma.f64(double %1338, double %1344, double 0xBE927E4FA17F65F6)
  %1346 = call double @llvm.fma.f64(double %1338, double %1345, double 0x3EFA01A019F4EC90)
  %1347 = call double @llvm.fma.f64(double %1338, double %1346, double 0xBF56C16C16C16967)
  %1348 = call double @llvm.fma.f64(double %1338, double %1347, double 0x3FA5555555555555)
  %1349 = fneg double %.pn5.i.i2.i.i.i
  %1350 = call double @llvm.fma.f64(double %.pn3.i.i3.i.i.i, double %1349, double %1342)
  %1351 = call double @llvm.fma.f64(double %1343, double %1348, double %1350)
  %1352 = fadd double %1340, %1351
  %1353 = call double @llvm.fma.f64(double %1338, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %1354 = call double @llvm.fma.f64(double %1338, double %1353, double 0x3EC71DE3796CDE01)
  %1355 = call double @llvm.fma.f64(double %1338, double %1354, double 0xBF2A01A019E83E5C)
  %1356 = call double @llvm.fma.f64(double %1338, double %1355, double 0x3F81111111110BB3)
  %1357 = fneg double %1338
  %1358 = fmul double %.pn3.i.i3.i.i.i, %1357
  %1359 = fmul double %.pn5.i.i2.i.i.i, 5.000000e-01
  %1360 = call double @llvm.fma.f64(double %1358, double %1356, double %1359)
  %1361 = call double @llvm.fma.f64(double %1338, double %1360, double %1349)
  %1362 = call double @llvm.fma.f64(double %1358, double 0xBFC5555555555555, double %1361)
  %1363 = fsub double %.pn3.i.i3.i.i.i, %1362
  %1364 = and i32 %.pn1.in.i.i4.i.i.i, 1
  %1365 = icmp eq i32 %1364, 0
  %1366 = select i1 %1365, double %1363, double %1352
  %1367 = bitcast double %1366 to <2 x i32>
  %.pn1.i.i5.i.i.i = shl i32 %.pn1.in.i.i4.i.i.i, 30
  %1368 = bitcast double %mul.i.i27.i to <2 x i32>
  %1369 = extractelement <2 x i32> %1368, i64 1
  %1370 = xor i32 %.pn1.i.i5.i.i.i, %1369
  %1371 = and i32 %1370, -2147483648
  %1372 = extractelement <2 x i32> %1367, i64 1
  %1373 = xor i32 %1372, %1371
  %1374 = insertelement <2 x i32> %1367, i32 %1373, i64 1
  %1375 = select i1 %1235, <2 x i32> %1374, <2 x i32> <i32 0, i32 2146959360>
  %1376 = bitcast <2 x i32> %1375 to double
  %mul11.i.i.i = fmul double %1098, %1376
  store double %mul11.i.i.i, ptr addrspace(5) %z.i2.i.i.i, align 8, !tbaa !340
  %1377 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !163
  %arrayidx.i.i29.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %1377, i64 %idxprom.i
  %call13.i.i.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx.i.i29.i, double noundef %1093, i32 noundef 2, i32 noundef 0) #9
  %call14.i.i.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx.i.i29.i, double noundef %1093, i32 noundef 1, i32 noundef 0) #9
  %div.i.i30.i = fdiv double %call14.i.i.i, %call13.i.i.i
  %1378 = load i64, ptr %add.ptr.i4.i.i, align 8, !tbaa !113
  %mul.i387 = mul i64 %1378, 2806196910506780709
  %add.i388 = add i64 %mul.i387, 1
  %and.i389 = and i64 %add.i388, 9223372036854775807
  store i64 %and.i389, ptr %add.ptr.i4.i.i, align 8, !tbaa !113
  %conv.i390 = uitofp nneg i64 %and.i389 to double
  %mul1.i391 = fmul double %conv.i390, 0x3C00000000000000
  %cmp.i.i31.i = fcmp olt double %mul1.i391, %div.i.i30.i
  br i1 %cmp.i.i31.i, label %if.then.i.i36.i, label %if.else.i.i32.i

if.then.i.i36.i:                                  ; preds = %__ocml_sin_f64.exit.i.i.i
  %mul.i392 = mul i64 %add.i388, 2806196910506780709
  %add.i393 = add i64 %mul.i392, 1
  %and.i394 = and i64 %add.i393, 9223372036854775807
  store i64 %and.i394, ptr %add.ptr.i4.i.i, align 8, !tbaa !113
  %conv.i395 = uitofp nneg i64 %and.i394 to double
  %mul1.i396 = fmul double %conv.i395, 0x3C00000000000000
  %mul17.i.i.i = fmul double %call14.i.i.i, %mul1.i396
  %n_precursor_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i29.i, i64 224
  %1379 = load i32, ptr %n_precursor_.i.i.i, align 8, !tbaa !341
  %cmp1814.i.i.i = icmp sgt i32 %1379, 1
  br i1 %cmp1814.i.i.i, label %for.body.i.i38.i.preheader, label %for.end.i.i.i

for.body.i.i38.i.preheader:                       ; preds = %if.then.i.i36.i
  %mul.i6.i = fmul double %1093, -4.000000e+00
  %mul5.i.i405 = fmul double %1093, 2.000000e+00
  br label %for.body.i.i38.i

for.body.i.i38.i:                                 ; preds = %for.inc.i.i.i, %for.body.i.i38.i.preheader
  %prob.016.i.i.i = phi double [ %add.i.i40.i, %for.inc.i.i.i ], [ 0.000000e+00, %for.body.i.i38.i.preheader ]
  %storemerge15.i.i.i = phi i32 [ %inc.i.i41.i, %for.inc.i.i.i ], [ 1, %for.body.i.i38.i.preheader ]
  %conv.i.i39.i = zext nneg i32 %storemerge15.i.i.i to i64
  %arrayidx.i398 = getelementptr i32, ptr %1078, i64 %conv.i.i39.i
  %1380 = load i32, ptr %arrayidx.i398, align 4, !tbaa !162
  %idx.ext.i399 = sext i32 %1380 to i64
  %add.ptr3.i400 = getelementptr inbounds i8, ptr %retval.sroa.0.3.i.i, i64 %idx.ext.i399
  %add.ptr4.i.i402 = getelementptr inbounds nuw i8, ptr %add.ptr3.i400, i64 24
  %1381 = load i32, ptr %add.ptr4.i.i402, align 4, !tbaa !162
  switch i32 %1381, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb3.i
    i32 2, label %sw.bb8.i
    i32 3, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %for.body.i.i38.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i) #8
  store ptr %add.ptr4.i.i402, ptr addrspace(5) %dist.i, align 8, !tbaa !284
  %add.ptr.i.i428 = getelementptr inbounds nuw i8, ptr %add.ptr3.i400, i64 28
  %1382 = load i32, ptr %add.ptr.i.i428, align 4, !tbaa !162
  %conv.i.i429 = sext i32 %1382 to i64
  store i64 %conv.i.i429, ptr addrspace(5) %n_regions_.i.i, align 8, !tbaa !286
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i400, i64 32
  %mul.i.i430 = shl nsw i64 %conv.i.i429, 3
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 %mul.i.i430
  %1383 = load i64, ptr %add.ptr7.i.i, align 8, !tbaa !113
  store i64 %1383, ptr addrspace(5) %n_pairs_.i.i, align 8, !tbaa !287
  %call2.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i, double noundef %1093) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i) #8
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.bb3.i:                                         ; preds = %for.body.i.i38.i
  %add.ptr.i.i.i425 = getelementptr inbounds nuw i8, ptr %add.ptr3.i400, i64 28
  %1384 = load i32, ptr %add.ptr.i.i.i425, align 4, !tbaa !162
  %cmp.i.i.not5.i.i = icmp eq i32 %1384, 0
  br i1 %cmp.i.i.not5.i.i, label %_ZNK6openmc14Function1DFlatclEd.internalized.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %sw.bb3.i
  %conv.i.i.i426 = sext i32 %1384 to i64
  %add.ptr.i.i.idx.i.i = shl nuw nsw i64 %conv.i.i.i426, 3
  %add.ptr3.i.add.i.i = add nuw nsw i64 %add.ptr.i.i.idx.i.i, 8
  br label %for.body.i.i427

for.body.i.i427:                                  ; preds = %for.body.i.i427, %for.body.preheader.i.i
  %y.07.i.i = phi double [ %1386, %for.body.i.i427 ], [ 0.000000e+00, %for.body.preheader.i.i ]
  %c.sroa.0.0.idx6.i.i = phi i64 [ %c.sroa.0.0.add.i.i, %for.body.i.i427 ], [ %add.ptr3.i.add.i.i, %for.body.preheader.i.i ]
  %c.sroa.0.0.add.i.i = add nsw i64 %c.sroa.0.0.idx6.i.i, -8
  %incdec.ptr.i.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i402, i64 %c.sroa.0.0.add.i.i
  %1385 = load double, ptr %incdec.ptr.i.ptr.i.i, align 8, !tbaa !123
  %1386 = call double @llvm.fmuladd.f64(double %y.07.i.i, double %1093, double %1385) #10
  %cmp.i.i.not.i.i = icmp eq i64 %c.sroa.0.0.add.i.i, 8
  br i1 %cmp.i.i.not.i.i, label %_ZNK6openmc14Function1DFlatclEd.internalized.exit, label %for.body.i.i427, !llvm.loop !288

sw.bb8.i:                                         ; preds = %for.body.i.i38.i
  %add.ptr.i.i2.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i400, i64 28
  %1387 = load i32, ptr %add.ptr.i.i2.i, align 4, !tbaa !162
  %conv.i.i3.i = sext i32 %1387 to i64
  %add.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i400, i64 32
  %mul.i.i.i408 = shl nsw i64 %conv.i.i3.i, 3
  %add.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i, i64 %mul.i.i.i408
  %1388 = load double, ptr %add.ptr3.i.i.i, align 8, !tbaa !123
  %cmp.i.i409 = fcmp olt double %1093, %1388
  br i1 %cmp.i.i409, label %_ZNK6openmc14Function1DFlatclEd.internalized.exit, label %if.else.i.i410

if.else.i.i410:                                   ; preds = %sw.bb8.i
  %cmp.i.i.i411 = fcmp oeq double %1388, %1093
  br i1 %cmp.i.i.i411, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i, label %if.end.i.i.i412

if.end.i.i.i412:                                  ; preds = %if.else.i.i410
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr3.i.i.i to i64
  %cmp3.i.i.i.i.i = icmp sgt i32 %1387, 0
  br i1 %cmp3.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.end.i.i.i412
  %__first.addr.05.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr3.i.i.i, %if.end.i.i.i412 ]
  %__len.04.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %conv.i.i3.i, %if.end.i.i.i412 ]
  %shr.i.i.i.i.i = lshr i64 %__len.04.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i420 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %.val.i.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i.i420, align 8, !tbaa !123
  %cmp.i.i.i.i.i.i422 = fcmp olt double %.val.i.i.i.i.i, %1093
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i420, i64 8
  %1389 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.04.i.i.i.i.i, %1389
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i422, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i422, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.05.i.i.i.i.i
  %cmp.i.i.i.i.i423 = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i423, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i, !llvm.loop !289

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.i.i.i424 = ptrtoint ptr %__first.addr.1.i.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i, %if.end.i.i.i412
  %sub.ptr.lhs.cast.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i424, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i, %if.end.i.i.i412 ]
  %sub.ptr.sub.i.i.i413 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i414 = ashr exact i64 %sub.ptr.sub.i.i.i413, 3
  %sub.i.i.i415 = add nsw i64 %sub.ptr.div.i.i.i414, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i, %if.else.i.i410
  %retval.0.i.i.i416 = phi i64 [ %sub.i.i.i415, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i ], [ 0, %if.else.i.i410 ]
  %arrayidx.i.i.i417 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i, i64 %retval.0.i.i.i416
  %1390 = load double, ptr %arrayidx.i.i.i417, align 8, !tbaa !123
  %div.i.i418 = fdiv double %1390, %1093
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.bb13.i:                                        ; preds = %for.body.i.i38.i
  %1391 = getelementptr i8, ptr %add.ptr3.i400, i64 40
  %this.val.val.i.i = load double, ptr %1391, align 8, !tbaa !123
  %1392 = getelementptr i8, ptr %add.ptr3.i400, i64 32
  %this.val3.val.i.i = load double, ptr %1392, align 8, !tbaa !123
  %div.i5.i = fmul double %this.val3.val.i.i, 5.000000e-01
  %mul3.i.i = fmul double %mul.i6.i, %this.val.val.i.i
  %1393 = fmul double %mul3.i.i, 0x3FF71547652B82FE
  %1394 = call double @llvm.rint.f64(double %1393)
  %1395 = fneg double %1394
  %1396 = call double @llvm.fma.f64(double %1395, double 0x3FE62E42FEFA39EF, double %mul3.i.i)
  %1397 = call double @llvm.fma.f64(double %1395, double 0x3C7ABC9E3B39803F, double %1396)
  %1398 = call double @llvm.fma.f64(double %1397, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1399 = call double @llvm.fma.f64(double %1397, double %1398, double 0x3EC71DEE623FDE64)
  %1400 = call double @llvm.fma.f64(double %1397, double %1399, double 0x3EFA01997C89E6B0)
  %1401 = call double @llvm.fma.f64(double %1397, double %1400, double 0x3F2A01A014761F6E)
  %1402 = call double @llvm.fma.f64(double %1397, double %1401, double 0x3F56C16C1852B7B0)
  %1403 = call double @llvm.fma.f64(double %1397, double %1402, double 0x3F81111111122322)
  %1404 = call double @llvm.fma.f64(double %1397, double %1403, double 0x3FA55555555502A1)
  %1405 = call double @llvm.fma.f64(double %1397, double %1404, double 0x3FC5555555555511)
  %1406 = call double @llvm.fma.f64(double %1397, double %1405, double 0x3FE000000000000B)
  %1407 = call double @llvm.fma.f64(double %1397, double %1406, double 1.000000e+00)
  %1408 = call double @llvm.fma.f64(double %1397, double %1407, double 1.000000e+00)
  %1409 = fptosi double %1394 to i32
  %1410 = call double @llvm.ldexp.f64.i32(double %1408, i32 %1409)
  %1411 = fcmp ogt double %mul3.i.i, 1.024000e+03
  %1412 = fcmp olt double %mul3.i.i, -1.075000e+03
  %1413 = fsub double 1.000000e+00, %1410
  %1414 = select i1 %1411, double 0xFFF0000000000000, double %1413
  %sub.i.i404 = select i1 %1412, double 1.000000e+00, double %1414
  %mul6.i.i406 = fmul double %mul5.i.i405, %this.val.val.i.i
  %div7.i.i = fdiv double %sub.i.i404, %mul6.i.i406
  %mul8.i.i407 = fmul double %div.i5.i, %div7.i.i
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.default.i:                                     ; preds = %for.body.i.i38.i
  unreachable

_ZNK6openmc14Function1DFlatclEd.internalized.exit: ; preds = %sw.bb13.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i, %sw.bb8.i, %for.body.i.i427, %sw.bb3.i, %sw.bb.i
  %retval.0.i = phi double [ %mul8.i.i407, %sw.bb13.i ], [ %call2.i, %sw.bb.i ], [ 0.000000e+00, %sw.bb3.i ], [ %div.i.i418, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i ], [ 0.000000e+00, %sw.bb8.i ], [ %1386, %for.body.i.i427 ]
  %add.i.i40.i = fadd double %prob.016.i.i.i, %retval.0.i
  %cmp23.i.i.i = fcmp olt double %mul17.i.i.i, %add.i.i40.i
  br i1 %cmp23.i.i.i, label %for.body.for.end.loopexit_crit_edge.i.i.i, label %for.inc.i.i.i

for.body.for.end.loopexit_crit_edge.i.i.i:        ; preds = %_ZNK6openmc14Function1DFlatclEd.internalized.exit
  %.pre.pre.i.i.i = load i32, ptr %n_precursor_.i.i.i, align 4, !tbaa !162
  br label %for.end.i.i.i

for.inc.i.i.i:                                    ; preds = %_ZNK6openmc14Function1DFlatclEd.internalized.exit
  %inc.i.i41.i = add nuw nsw i32 %storemerge15.i.i.i, 1
  %1415 = load i32, ptr %n_precursor_.i.i.i, align 8, !tbaa !341
  %cmp18.i.i.i = icmp slt i32 %inc.i.i41.i, %1415
  br i1 %cmp18.i.i.i, label %for.body.i.i38.i, label %for.end.i.i.i, !llvm.loop !342

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %for.body.for.end.loopexit_crit_edge.i.i.i, %if.then.i.i36.i
  %1416 = phi i32 [ %1379, %if.then.i.i36.i ], [ %.pre.pre.i.i.i, %for.body.for.end.loopexit_crit_edge.i.i.i ], [ %1415, %for.inc.i.i.i ]
  %storemerge.lcssa.i.i.i = phi i32 [ 1, %if.then.i.i36.i ], [ %storemerge15.i.i.i, %for.body.for.end.loopexit_crit_edge.i.i.i ], [ %inc.i.i41.i, %for.inc.i.i.i ]
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %1416, i32 %storemerge.lcssa.i.i.i)
  store i32 %.sroa.speculated.i.i.i, ptr addrspace(5) %delayed_group42.i.i.i, align 8, !tbaa !343
  %conv28.i.i.i = sext i32 %.sroa.speculated.i.i.i to i64
  %arrayidx.i433 = getelementptr i32, ptr %1078, i64 %conv28.i.i.i
  br label %while.cond.i.i37.i

while.cond.i.i37.i:                               ; preds = %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit, %for.end.i.i.i
  %1417 = load i32, ptr %arrayidx.i433, align 4, !tbaa !162
  %idx.ext.i434 = sext i32 %1417 to i64
  %add.ptr3.i435 = getelementptr inbounds i8, ptr %retval.sroa.0.3.i.i, i64 %idx.ext.i434
  %add.ptr.i.i436 = getelementptr inbounds nuw i8, ptr %add.ptr3.i435, i64 16
  %1418 = load i64, ptr %add.ptr.i.i436, align 8, !tbaa !113
  %add.ptr4.i.i437 = getelementptr inbounds nuw i8, ptr %add.ptr3.i435, i64 24
  %add.ptr6.i.i438 = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i437, i64 %1418
  %1419 = load i64, ptr %add.ptr6.i.i438, align 8, !tbaa !113
  %cmp.i446 = icmp ugt i64 %1419, 1
  br i1 %cmp.i446, label %if.then.i449, label %if.else.i447

if.then.i449:                                     ; preds = %while.cond.i.i37.i
  %1420 = load i64, ptr %add.ptr.i4.i.i, align 8, !tbaa !113
  %mul.i.i450 = mul i64 %1420, 2806196910506780709
  %add.i.i451 = add i64 %mul.i.i450, 1
  %and.i.i452 = and i64 %add.i.i451, 9223372036854775807
  store i64 %and.i.i452, ptr %add.ptr.i4.i.i, align 8, !tbaa !113
  %conv.i1.i = uitofp nneg i64 %and.i.i452 to double
  %mul1.i.i453 = fmul double %conv.i1.i, 0x3C00000000000000
  %add.ptr.i.i458 = getelementptr inbounds nuw i8, ptr %add.ptr3.i435, i64 40
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i458, i64 %1418
  %1421 = getelementptr i32, ptr %add.ptr2.i.i, i64 %1419
  br label %for.body.i456

for.body.i456:                                    ; preds = %for.inc.i467, %if.then.i449
  %conv27.i = phi i64 [ 0, %if.then.i449 ], [ %inc.i468, %for.inc.i467 ]
  %prob.025.i = phi double [ 0.000000e+00, %if.then.i449 ], [ %add.i464, %for.inc.i467 ]
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #11
  %arrayidx.i.i459 = getelementptr inbounds nuw i32, ptr %add.ptr2.i.i, i64 %conv27.i
  %1422 = load i32, ptr %arrayidx.i.i459, align 4, !tbaa !162
  %conv.i.i460 = sext i32 %1422 to i64
  %add.ptr4.i.i461 = getelementptr inbounds nuw i8, ptr %add.ptr3.i435, i64 %conv.i.i460
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i461, i64 4
  %1423 = load i32, ptr %add.ptr.i2.i, align 4, !tbaa !162
  %conv.i3.i = sext i32 %1423 to i64
  %add.ptr5.i.i462 = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i461, i64 8
  %mul.i4.i = shl nsw i64 %conv.i3.i, 3
  %add.ptr7.i.i463 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i462, i64 %mul.i4.i
  %1424 = load i64, ptr %add.ptr7.i.i463, align 8, !tbaa !113
  store ptr %add.ptr4.i.i461, ptr addrspace(5) %ref.tmp.i, align 8
  store i64 %conv.i3.i, ptr addrspace(5) %1087, align 8
  store i64 %1424, ptr addrspace(5) %1088, align 8
  %call5.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i, double noundef %1093) #9
  %add.i464 = fadd double %prob.025.i, %call5.i
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #8
  %cmp6.i = fcmp ugt double %mul1.i.i453, %add.i464
  br i1 %cmp6.i, label %for.inc.i467, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i456
  %arrayidx.i15.i = getelementptr i32, ptr %1421, i64 %conv27.i
  %1425 = load i32, ptr %arrayidx.i15.i, align 4, !tbaa !162
  %conv.i16.i = sext i32 %1425 to i64
  %add.ptr4.i17.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i435, i64 %conv.i16.i
  %1426 = load i32, ptr %add.ptr4.i17.i, align 4, !tbaa !162
  switch i32 %1426, label %for.inc.i467 [
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

sw.bb.i.i:                                        ; preds = %if.then7.i
  %1427 = getelementptr i8, ptr %add.ptr4.i17.i, i64 8
  %this.val.val.i.i.i476 = load i32, ptr %1427, align 4, !tbaa !162
  %cmp.i.i.i.i477 = icmp sgt i32 %this.val.val.i.i.i476, 0
  br i1 %cmp.i.i.i.i477, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i, label %if.else.i.i.i478

if.else.i.i.i478:                                 ; preds = %sw.bb.i.i
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i.i445) #8
  %add.ptr.i.i.i.i479 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i, i64 16
  %1428 = load i32, ptr %add.ptr.i.i.i.i479, align 4, !tbaa !162
  %conv.i1.i.i.i = sext i32 %1428 to i64
  store ptr %add.ptr.i.i.i.i479, ptr addrspace(5) %ref.tmp.i.i.i445, align 8
  store i64 %conv.i1.i.i.i, ptr addrspace(5) %1089, align 8
  %call3.i.i.i = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i.i.i455, double noundef %1093, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i.i445) #8
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i: ; preds = %if.else.i.i.i478, %sw.bb.i.i
  %call3.sink.i.i.i = phi double [ %call3.i.i.i, %if.else.i.i.i478 ], [ 1.000000e+00, %sw.bb.i.i ]
  store double %call3.sink.i.i.i, ptr addrspace(5) %mu.i.i.i, align 8, !tbaa !123
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i.i) #8
  %add.ptr.i8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i, i64 4
  %1429 = load i32, ptr %add.ptr.i8.i.i.i, align 4, !tbaa !162
  %conv.i.i.i.i480 = sext i32 %1429 to i64
  %add.ptr3.i.i.i.i481 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i, i64 %conv.i.i.i.i480
  %1430 = load i32, ptr %add.ptr3.i.i.i.i481, align 4, !tbaa !162
  store i32 %1430, ptr addrspace(5) %ref.tmp4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i481, ptr addrspace(5) %1090, align 8
  %call6.i.i.i = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i.i.i, double noundef %1093, ptr noundef nonnull %add.ptr.i4.i.i) #9
  store double %call6.i.i.i, ptr addrspace(5) %E48.i.i.i, align 8, !tbaa !123
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i.i) #8
  br label %for.inc.i467

sw.bb2.i.i:                                       ; preds = %if.then7.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i.i) #8
  store ptr %add.ptr4.i17.i, ptr addrspace(5) %dist3.i.i, align 8, !tbaa !344
  %add.ptr.i.i.i471 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i, i64 4
  %1431 = load i32, ptr %add.ptr.i.i.i471, align 4, !tbaa !162
  %conv.i.i.i472 = sext i32 %1431 to i64
  store i64 %conv.i.i.i472, ptr addrspace(5) %n_region_.i.i.i, align 8, !tbaa !346
  %add.ptr5.i.i.i473 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i, i64 8
  %mul.i.i.i474 = shl nsw i64 %conv.i.i.i472, 3
  %add.ptr7.i.i.i475 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i.i473, i64 %mul.i.i.i474
  %1432 = load i64, ptr %add.ptr7.i.i.i475, align 8, !tbaa !113
  store i64 %1432, ptr addrspace(5) %n_energy_.i.i.i454, align 8, !tbaa !347
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i.i, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i.i) #8
  br label %for.inc.i467

sw.bb5.i.i:                                       ; preds = %if.then7.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i.i) #8
  store ptr %add.ptr4.i17.i, ptr addrspace(5) %dist6.i.i, align 8, !tbaa !348
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i, i64 4
  %1433 = load i32, ptr %add.ptr.i1.i.i, align 4, !tbaa !162
  %conv.i2.i.i470 = sext i32 %1433 to i64
  store i64 %conv.i2.i.i470, ptr addrspace(5) %n_region_.i3.i.i, align 8, !tbaa !350
  %add.ptr5.i4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i, i64 8
  %mul.i5.i.i = shl nsw i64 %conv.i2.i.i470, 3
  %add.ptr7.i6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i4.i.i, i64 %mul.i5.i.i
  %1434 = load i64, ptr %add.ptr7.i6.i.i, align 8, !tbaa !113
  store i64 %1434, ptr addrspace(5) %n_energy_.i7.i.i, align 8, !tbaa !351
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i.i, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i.i) #8
  br label %for.inc.i467

sw.bb8.i.i:                                       ; preds = %if.then7.i
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i.i) #8
  store ptr %add.ptr4.i17.i, ptr addrspace(5) %dist9.i.i, align 8, !tbaa !352
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i.i, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i.i) #8
  br label %for.inc.i467

sw.bb11.i.i:                                      ; preds = %if.then7.i
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i.i) #8
  store ptr %add.ptr4.i17.i, ptr addrspace(5) %dist12.i.i, align 8, !tbaa !354
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i.i, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i.i) #8
  br label %for.inc.i467

sw.bb14.i.i:                                      ; preds = %if.then7.i
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i.i) #8
  store ptr %add.ptr4.i17.i, ptr addrspace(5) %dist15.i.i, align 8, !tbaa !356
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i.i, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i.i) #8
  br label %for.inc.i467

sw.bb17.i.i:                                      ; preds = %if.then7.i
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i.i) #8
  store ptr %add.ptr4.i17.i, ptr addrspace(5) %dist18.i.i, align 8, !tbaa !358
  %add.ptr.i8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i, i64 8
  %1435 = load i64, ptr %add.ptr.i8.i.i, align 8, !tbaa !113
  store i64 %1435, ptr addrspace(5) %n_e_out_.i.i.i, align 8, !tbaa !360
  %add.ptr4.i.i.i469 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i, i64 16
  %1436 = load i64, ptr %add.ptr4.i.i.i469, align 8, !tbaa !113
  store i64 %1436, ptr addrspace(5) %n_mu_.i.i.i, align 8, !tbaa !361
  %add.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i, i64 24
  %mul.i9.i.i = shl i64 %1435, 3
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i.i, i64 %mul.i9.i.i
  store ptr %add.ptr8.i.i.i, ptr addrspace(5) %mu_out_.i.i.i, align 8, !tbaa !362
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i.i, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i.i) #8
  br label %for.inc.i467

sw.bb20.i.i:                                      ; preds = %if.then7.i
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i.i) #8
  store ptr %add.ptr4.i17.i, ptr addrspace(5) %dist21.i.i, align 8, !tbaa !363
  %add.ptr.i10.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i, i64 8
  %1437 = load i64, ptr %add.ptr.i10.i.i, align 8, !tbaa !113
  store i64 %1437, ptr addrspace(5) %n_energy_.i11.i.i, align 8, !tbaa !365
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i.i, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i.i) #8
  br label %for.inc.i467

sw.bb23.i.i:                                      ; preds = %if.then7.i
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i.i) #8
  store ptr %add.ptr4.i17.i, ptr addrspace(5) %dist24.i.i, align 8, !tbaa !366
  %add.ptr.i12.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i, i64 8
  %1438 = load i64, ptr %add.ptr.i12.i.i, align 8, !tbaa !113
  store i64 %1438, ptr addrspace(5) %n_energy_.i13.i.i, align 8, !tbaa !368
  %add.ptr4.i14.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i, i64 16
  %1439 = load i64, ptr %add.ptr4.i14.i.i, align 8, !tbaa !113
  store i64 %1439, ptr addrspace(5) %n_e_out_.i15.i.i, align 8, !tbaa !369
  %add.ptr6.i16.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i, i64 24
  %1440 = load i64, ptr %add.ptr6.i16.i.i, align 8, !tbaa !113
  store i64 %1440, ptr addrspace(5) %n_mu_.i17.i.i, align 8, !tbaa !370
  %add.ptr8.i18.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i, i64 32
  %mul.i19.i.i = shl i64 %1438, 3
  %add.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i.i, i64 %mul.i19.i.i
  store ptr %add.ptr10.i.i.i, ptr addrspace(5) %energy_out_.i.i.i, align 8, !tbaa !371
  %add.i.i.i466 = add i64 %1439, 1
  %mul16.i.i.i = mul i64 %add.i.i.i466, %mul.i19.i.i
  %add.ptr17.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i.i, i64 %mul16.i.i.i
  store ptr %add.ptr17.i.i.i, ptr addrspace(5) %mu_out_.i20.i.i, align 8, !tbaa !372
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i.i, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i.i) #8
  br label %for.inc.i467

for.inc.i467:                                     ; preds = %sw.bb23.i.i, %sw.bb20.i.i, %sw.bb17.i.i, %sw.bb14.i.i, %sw.bb11.i.i, %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i, %if.then7.i, %for.body.i456
  %inc.i468 = add nuw i64 %conv27.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i468, %1419
  br i1 %exitcond.not.i, label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit, label %for.body.i456, !llvm.loop !373

if.else.i447:                                     ; preds = %while.cond.i.i37.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i435, i64 40
  %add.ptr2.i20.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i, i64 %1418
  %1441 = getelementptr i32, ptr %add.ptr2.i20.i, i64 %1419
  %1442 = load i32, ptr %1441, align 4, !tbaa !162
  %conv.i23.i = sext i32 %1442 to i64
  %add.ptr4.i24.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i435, i64 %conv.i23.i
  %1443 = load i32, ptr %add.ptr4.i24.i, align 4, !tbaa !162
  switch i32 %1443, label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit [
    i32 0, label %sw.bb.i69.i
    i32 1, label %sw.bb2.i60.i
    i32 2, label %sw.bb5.i51.i
    i32 3, label %sw.bb8.i49.i
    i32 4, label %sw.bb11.i47.i
    i32 5, label %sw.bb14.i45.i
    i32 6, label %sw.bb17.i35.i
    i32 7, label %sw.bb20.i31.i
    i32 8, label %sw.bb23.i15.i
  ]

sw.bb.i69.i:                                      ; preds = %if.else.i447
  %1444 = getelementptr i8, ptr %add.ptr4.i24.i, i64 8
  %this.val.val.i.i70.i = load i32, ptr %1444, align 4, !tbaa !162
  %cmp.i.i.i71.i = icmp sgt i32 %this.val.val.i.i70.i, 0
  br i1 %cmp.i.i.i71.i, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i, label %if.else.i.i72.i

if.else.i.i72.i:                                  ; preds = %sw.bb.i69.i
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i5.i) #8
  %add.ptr.i.i.i74.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i, i64 16
  %1445 = load i32, ptr %add.ptr.i.i.i74.i, align 4, !tbaa !162
  %conv.i1.i.i75.i = sext i32 %1445 to i64
  store ptr %add.ptr.i.i.i74.i, ptr addrspace(5) %ref.tmp.i.i5.i, align 8
  store i64 %conv.i1.i.i75.i, ptr addrspace(5) %1085, align 8
  %call3.i.i76.i = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i.i73.i, double noundef %1093, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i5.i) #8
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i: ; preds = %if.else.i.i72.i, %sw.bb.i69.i
  %call3.sink.i.i78.i = phi double [ %call3.i.i76.i, %if.else.i.i72.i ], [ 1.000000e+00, %sw.bb.i69.i ]
  store double %call3.sink.i.i78.i, ptr addrspace(5) %mu.i.i.i, align 8, !tbaa !123
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i6.i) #8
  %add.ptr.i8.i.i80.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i, i64 4
  %1446 = load i32, ptr %add.ptr.i8.i.i80.i, align 4, !tbaa !162
  %conv.i.i.i81.i = sext i32 %1446 to i64
  %add.ptr3.i.i.i82.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i, i64 %conv.i.i.i81.i
  %1447 = load i32, ptr %add.ptr3.i.i.i82.i, align 4, !tbaa !162
  store i32 %1447, ptr addrspace(5) %ref.tmp4.i.i6.i, align 8
  store ptr %add.ptr3.i.i.i82.i, ptr addrspace(5) %1086, align 8
  %call6.i.i83.i = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i.i79.i, double noundef %1093, ptr noundef nonnull %add.ptr.i4.i.i) #9
  store double %call6.i.i83.i, ptr addrspace(5) %E48.i.i.i, align 8, !tbaa !123
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i6.i) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb2.i60.i:                                     ; preds = %if.else.i447
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i7.i) #8
  store ptr %add.ptr4.i24.i, ptr addrspace(5) %dist3.i7.i, align 8, !tbaa !344
  %add.ptr.i.i62.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i, i64 4
  %1448 = load i32, ptr %add.ptr.i.i62.i, align 4, !tbaa !162
  %conv.i.i63.i = sext i32 %1448 to i64
  store i64 %conv.i.i63.i, ptr addrspace(5) %n_region_.i.i64.i, align 8, !tbaa !346
  %add.ptr5.i.i65.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i, i64 8
  %mul.i.i66.i = shl nsw i64 %conv.i.i63.i, 3
  %add.ptr7.i.i67.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i65.i, i64 %mul.i.i66.i
  %1449 = load i64, ptr %add.ptr7.i.i67.i, align 8, !tbaa !113
  store i64 %1449, ptr addrspace(5) %n_energy_.i.i68.i, align 8, !tbaa !347
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i61.i, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i7.i) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb5.i51.i:                                     ; preds = %if.else.i447
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i8.i) #8
  store ptr %add.ptr4.i24.i, ptr addrspace(5) %dist6.i8.i, align 8, !tbaa !348
  %add.ptr.i1.i53.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i, i64 4
  %1450 = load i32, ptr %add.ptr.i1.i53.i, align 4, !tbaa !162
  %conv.i2.i54.i = sext i32 %1450 to i64
  store i64 %conv.i2.i54.i, ptr addrspace(5) %n_region_.i3.i55.i, align 8, !tbaa !350
  %add.ptr5.i4.i56.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i, i64 8
  %mul.i5.i57.i = shl nsw i64 %conv.i2.i54.i, 3
  %add.ptr7.i6.i58.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i4.i56.i, i64 %mul.i5.i57.i
  %1451 = load i64, ptr %add.ptr7.i6.i58.i, align 8, !tbaa !113
  store i64 %1451, ptr addrspace(5) %n_energy_.i7.i59.i, align 8, !tbaa !351
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i52.i, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i8.i) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb8.i49.i:                                     ; preds = %if.else.i447
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i9.i) #8
  store ptr %add.ptr4.i24.i, ptr addrspace(5) %dist9.i9.i, align 8, !tbaa !352
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i50.i, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i9.i) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb11.i47.i:                                    ; preds = %if.else.i447
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i10.i) #8
  store ptr %add.ptr4.i24.i, ptr addrspace(5) %dist12.i10.i, align 8, !tbaa !354
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i48.i, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i10.i) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb14.i45.i:                                    ; preds = %if.else.i447
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i11.i) #8
  store ptr %add.ptr4.i24.i, ptr addrspace(5) %dist15.i11.i, align 8, !tbaa !356
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i46.i, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i11.i) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb17.i35.i:                                    ; preds = %if.else.i447
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i12.i) #8
  store ptr %add.ptr4.i24.i, ptr addrspace(5) %dist18.i12.i, align 8, !tbaa !358
  %add.ptr.i8.i37.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i, i64 8
  %1452 = load i64, ptr %add.ptr.i8.i37.i, align 8, !tbaa !113
  store i64 %1452, ptr addrspace(5) %n_e_out_.i.i38.i, align 8, !tbaa !360
  %add.ptr4.i.i39.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i, i64 16
  %1453 = load i64, ptr %add.ptr4.i.i39.i, align 8, !tbaa !113
  store i64 %1453, ptr addrspace(5) %n_mu_.i.i40.i, align 8, !tbaa !361
  %add.ptr6.i.i41.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i, i64 24
  %mul.i9.i42.i = shl i64 %1452, 3
  %add.ptr8.i.i43.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i41.i, i64 %mul.i9.i42.i
  store ptr %add.ptr8.i.i43.i, ptr addrspace(5) %mu_out_.i.i44.i, align 8, !tbaa !362
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i36.i, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i12.i) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb20.i31.i:                                    ; preds = %if.else.i447
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i13.i) #8
  store ptr %add.ptr4.i24.i, ptr addrspace(5) %dist21.i13.i, align 8, !tbaa !363
  %add.ptr.i10.i33.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i, i64 8
  %1454 = load i64, ptr %add.ptr.i10.i33.i, align 8, !tbaa !113
  store i64 %1454, ptr addrspace(5) %n_energy_.i11.i34.i, align 8, !tbaa !365
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i32.i, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i13.i) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb23.i15.i:                                    ; preds = %if.else.i447
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i14.i) #8
  store ptr %add.ptr4.i24.i, ptr addrspace(5) %dist24.i14.i, align 8, !tbaa !366
  %add.ptr.i12.i17.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i, i64 8
  %1455 = load i64, ptr %add.ptr.i12.i17.i, align 8, !tbaa !113
  store i64 %1455, ptr addrspace(5) %n_energy_.i13.i18.i, align 8, !tbaa !368
  %add.ptr4.i14.i19.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i, i64 16
  %1456 = load i64, ptr %add.ptr4.i14.i19.i, align 8, !tbaa !113
  store i64 %1456, ptr addrspace(5) %n_e_out_.i15.i20.i, align 8, !tbaa !369
  %add.ptr6.i16.i21.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i, i64 24
  %1457 = load i64, ptr %add.ptr6.i16.i21.i, align 8, !tbaa !113
  store i64 %1457, ptr addrspace(5) %n_mu_.i17.i22.i, align 8, !tbaa !370
  %add.ptr8.i18.i23.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i, i64 32
  %mul.i19.i24.i = shl i64 %1455, 3
  %add.ptr10.i.i25.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i23.i, i64 %mul.i19.i24.i
  store ptr %add.ptr10.i.i25.i, ptr addrspace(5) %energy_out_.i.i26.i, align 8, !tbaa !371
  %add.i.i27.i = add i64 %1456, 1
  %mul16.i.i28.i = mul i64 %add.i.i27.i, %mul.i19.i24.i
  %add.ptr17.i.i29.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i23.i, i64 %mul16.i.i28.i
  store ptr %add.ptr17.i.i29.i, ptr addrspace(5) %mu_out_.i20.i30.i, align 8, !tbaa !372
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i16.i, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i14.i) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit

_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit: ; preds = %sw.bb23.i15.i, %sw.bb20.i31.i, %sw.bb17.i35.i, %sw.bb14.i45.i, %sw.bb11.i47.i, %sw.bb8.i49.i, %sw.bb5.i51.i, %sw.bb2.i60.i, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i, %if.else.i447, %for.inc.i467
  %1458 = load double, ptr addrspace(5) %E48.i.i.i, align 8, !tbaa !374
  %1459 = load double, ptr addrspace(1) @_ZN6openmc4data10energy_maxE, align 8, !tbaa !123
  %cmp32.i.i.i = fcmp olt double %1458, %1459
  br i1 %cmp32.i.i.i, label %_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i.i, label %while.cond.i.i37.i

if.else.i.i32.i:                                  ; preds = %__ocml_sin_f64.exit.i.i.i
  store i32 0, ptr addrspace(5) %delayed_group42.i.i.i, align 8, !tbaa !343
  br label %while.cond44.i.i.i

while.cond44.i.i.i:                               ; preds = %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit698, %if.else.i.i32.i
  %1460 = load i32, ptr %1078, align 4, !tbaa !162
  %idx.ext.i485 = sext i32 %1460 to i64
  %add.ptr3.i486 = getelementptr inbounds i8, ptr %retval.sroa.0.3.i.i, i64 %idx.ext.i485
  %add.ptr.i.i487 = getelementptr inbounds nuw i8, ptr %add.ptr3.i486, i64 16
  %1461 = load i64, ptr %add.ptr.i.i487, align 8, !tbaa !113
  %add.ptr4.i.i488 = getelementptr inbounds nuw i8, ptr %add.ptr3.i486, i64 24
  %add.ptr6.i.i489 = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i488, i64 %1461
  %1462 = load i64, ptr %add.ptr6.i.i489, align 8, !tbaa !113
  %cmp.i519 = icmp ugt i64 %1462, 1
  br i1 %cmp.i519, label %if.then.i596, label %if.else.i520

if.then.i596:                                     ; preds = %while.cond44.i.i.i
  %1463 = load i64, ptr %add.ptr.i4.i.i, align 8, !tbaa !113
  %mul.i.i597 = mul i64 %1463, 2806196910506780709
  %add.i.i598 = add i64 %mul.i.i597, 1
  %and.i.i599 = and i64 %add.i.i598, 9223372036854775807
  store i64 %and.i.i599, ptr %add.ptr.i4.i.i, align 8, !tbaa !113
  %conv.i1.i600 = uitofp nneg i64 %and.i.i599 to double
  %mul1.i.i601 = fmul double %conv.i1.i600, 0x3C00000000000000
  %add.ptr.i.i630 = getelementptr inbounds nuw i8, ptr %add.ptr3.i486, i64 40
  %add.ptr2.i.i631 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i630, i64 %1461
  %1464 = getelementptr i32, ptr %add.ptr2.i.i631, i64 %1462
  br label %for.body.i625

for.body.i625:                                    ; preds = %for.inc.i659, %if.then.i596
  %conv27.i626 = phi i64 [ 0, %if.then.i596 ], [ %inc.i660, %for.inc.i659 ]
  %prob.025.i627 = phi double [ 0.000000e+00, %if.then.i596 ], [ %add.i641, %for.inc.i659 ]
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i516) #11
  %arrayidx.i.i632 = getelementptr inbounds nuw i32, ptr %add.ptr2.i.i631, i64 %conv27.i626
  %1465 = load i32, ptr %arrayidx.i.i632, align 4, !tbaa !162
  %conv.i.i633 = sext i32 %1465 to i64
  %add.ptr4.i.i634 = getelementptr inbounds nuw i8, ptr %add.ptr3.i486, i64 %conv.i.i633
  %add.ptr.i2.i635 = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i634, i64 4
  %1466 = load i32, ptr %add.ptr.i2.i635, align 4, !tbaa !162
  %conv.i3.i636 = sext i32 %1466 to i64
  %add.ptr5.i.i637 = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i634, i64 8
  %mul.i4.i638 = shl nsw i64 %conv.i3.i636, 3
  %add.ptr7.i.i639 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i637, i64 %mul.i4.i638
  %1467 = load i64, ptr %add.ptr7.i.i639, align 8, !tbaa !113
  store ptr %add.ptr4.i.i634, ptr addrspace(5) %ref.tmp.i516, align 8
  store i64 %conv.i3.i636, ptr addrspace(5) %1081, align 8
  store i64 %1467, ptr addrspace(5) %1082, align 8
  %call5.i640 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i517, double noundef %1093) #9
  %add.i641 = fadd double %prob.025.i627, %call5.i640
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i516) #8
  %cmp6.i642 = fcmp ugt double %mul1.i.i601, %add.i641
  br i1 %cmp6.i642, label %for.inc.i659, label %if.then7.i643

if.then7.i643:                                    ; preds = %for.body.i625
  %arrayidx.i15.i646 = getelementptr i32, ptr %1464, i64 %conv27.i626
  %1468 = load i32, ptr %arrayidx.i15.i646, align 4, !tbaa !162
  %conv.i16.i647 = sext i32 %1468 to i64
  %add.ptr4.i17.i648 = getelementptr inbounds nuw i8, ptr %add.ptr3.i486, i64 %conv.i16.i647
  %1469 = load i32, ptr %add.ptr4.i17.i648, align 4, !tbaa !162
  switch i32 %1469, label %for.inc.i659 [
    i32 0, label %sw.bb.i.i685
    i32 1, label %sw.bb2.i.i679
    i32 2, label %sw.bb5.i.i673
    i32 3, label %sw.bb8.i.i672
    i32 4, label %sw.bb11.i.i671
    i32 5, label %sw.bb14.i.i670
    i32 6, label %sw.bb17.i.i664
    i32 7, label %sw.bb20.i.i662
    i32 8, label %sw.bb23.i.i649
  ]

sw.bb.i.i685:                                     ; preds = %if.then7.i643
  %1470 = getelementptr i8, ptr %add.ptr4.i17.i648, i64 8
  %this.val.val.i.i.i686 = load i32, ptr %1470, align 4, !tbaa !162
  %cmp.i.i.i.i687 = icmp sgt i32 %this.val.val.i.i.i686, 0
  br i1 %cmp.i.i.i.i687, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i692, label %if.else.i.i.i688

if.else.i.i.i688:                                 ; preds = %sw.bb.i.i685
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i.i506) #8
  %add.ptr.i.i.i.i689 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i648, i64 16
  %1471 = load i32, ptr %add.ptr.i.i.i.i689, align 4, !tbaa !162
  %conv.i1.i.i.i690 = sext i32 %1471 to i64
  store ptr %add.ptr.i.i.i.i689, ptr addrspace(5) %ref.tmp.i.i.i506, align 8
  store i64 %conv.i1.i.i.i690, ptr addrspace(5) %1083, align 8
  %call3.i.i.i691 = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i.i.i623, double noundef %1093, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i.i506) #8
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i692

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i692: ; preds = %if.else.i.i.i688, %sw.bb.i.i685
  %call3.sink.i.i.i693 = phi double [ %call3.i.i.i691, %if.else.i.i.i688 ], [ 1.000000e+00, %sw.bb.i.i685 ]
  store double %call3.sink.i.i.i693, ptr addrspace(5) %mu.i.i.i, align 8, !tbaa !123
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i.i507) #8
  %add.ptr.i8.i.i.i694 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i648, i64 4
  %1472 = load i32, ptr %add.ptr.i8.i.i.i694, align 4, !tbaa !162
  %conv.i.i.i.i695 = sext i32 %1472 to i64
  %add.ptr3.i.i.i.i696 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i648, i64 %conv.i.i.i.i695
  %1473 = load i32, ptr %add.ptr3.i.i.i.i696, align 4, !tbaa !162
  store i32 %1473, ptr addrspace(5) %ref.tmp4.i.i.i507, align 8
  store ptr %add.ptr3.i.i.i.i696, ptr addrspace(5) %1084, align 8
  %call6.i.i.i697 = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i.i.i624, double noundef %1093, ptr noundef nonnull %add.ptr.i4.i.i) #9
  store double %call6.i.i.i697, ptr addrspace(5) %E48.i.i.i, align 8, !tbaa !123
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i.i507) #8
  br label %for.inc.i659

sw.bb2.i.i679:                                    ; preds = %if.then7.i643
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i.i508) #8
  store ptr %add.ptr4.i17.i648, ptr addrspace(5) %dist3.i.i508, align 8, !tbaa !344
  %add.ptr.i.i.i680 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i648, i64 4
  %1474 = load i32, ptr %add.ptr.i.i.i680, align 4, !tbaa !162
  %conv.i.i.i681 = sext i32 %1474 to i64
  store i64 %conv.i.i.i681, ptr addrspace(5) %n_region_.i.i.i621, align 8, !tbaa !346
  %add.ptr5.i.i.i682 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i648, i64 8
  %mul.i.i.i683 = shl nsw i64 %conv.i.i.i681, 3
  %add.ptr7.i.i.i684 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i.i682, i64 %mul.i.i.i683
  %1475 = load i64, ptr %add.ptr7.i.i.i684, align 8, !tbaa !113
  store i64 %1475, ptr addrspace(5) %n_energy_.i.i.i622, align 8, !tbaa !347
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i.i620, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i.i508) #8
  br label %for.inc.i659

sw.bb5.i.i673:                                    ; preds = %if.then7.i643
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i.i509) #8
  store ptr %add.ptr4.i17.i648, ptr addrspace(5) %dist6.i.i509, align 8, !tbaa !348
  %add.ptr.i1.i.i674 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i648, i64 4
  %1476 = load i32, ptr %add.ptr.i1.i.i674, align 4, !tbaa !162
  %conv.i2.i.i675 = sext i32 %1476 to i64
  store i64 %conv.i2.i.i675, ptr addrspace(5) %n_region_.i3.i.i618, align 8, !tbaa !350
  %add.ptr5.i4.i.i676 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i648, i64 8
  %mul.i5.i.i677 = shl nsw i64 %conv.i2.i.i675, 3
  %add.ptr7.i6.i.i678 = getelementptr inbounds nuw i8, ptr %add.ptr5.i4.i.i676, i64 %mul.i5.i.i677
  %1477 = load i64, ptr %add.ptr7.i6.i.i678, align 8, !tbaa !113
  store i64 %1477, ptr addrspace(5) %n_energy_.i7.i.i619, align 8, !tbaa !351
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i.i617, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i.i509) #8
  br label %for.inc.i659

sw.bb8.i.i672:                                    ; preds = %if.then7.i643
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i.i510) #8
  store ptr %add.ptr4.i17.i648, ptr addrspace(5) %dist9.i.i510, align 8, !tbaa !352
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i.i616, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i.i510) #8
  br label %for.inc.i659

sw.bb11.i.i671:                                   ; preds = %if.then7.i643
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i.i511) #8
  store ptr %add.ptr4.i17.i648, ptr addrspace(5) %dist12.i.i511, align 8, !tbaa !354
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i.i615, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i.i511) #8
  br label %for.inc.i659

sw.bb14.i.i670:                                   ; preds = %if.then7.i643
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i.i512) #8
  store ptr %add.ptr4.i17.i648, ptr addrspace(5) %dist15.i.i512, align 8, !tbaa !356
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i.i614, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i.i512) #8
  br label %for.inc.i659

sw.bb17.i.i664:                                   ; preds = %if.then7.i643
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i.i513) #8
  store ptr %add.ptr4.i17.i648, ptr addrspace(5) %dist18.i.i513, align 8, !tbaa !358
  %add.ptr.i8.i.i665 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i648, i64 8
  %1478 = load i64, ptr %add.ptr.i8.i.i665, align 8, !tbaa !113
  store i64 %1478, ptr addrspace(5) %n_e_out_.i.i.i611, align 8, !tbaa !360
  %add.ptr4.i.i.i666 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i648, i64 16
  %1479 = load i64, ptr %add.ptr4.i.i.i666, align 8, !tbaa !113
  store i64 %1479, ptr addrspace(5) %n_mu_.i.i.i612, align 8, !tbaa !361
  %add.ptr6.i.i.i667 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i648, i64 24
  %mul.i9.i.i668 = shl i64 %1478, 3
  %add.ptr8.i.i.i669 = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i.i667, i64 %mul.i9.i.i668
  store ptr %add.ptr8.i.i.i669, ptr addrspace(5) %mu_out_.i.i.i613, align 8, !tbaa !362
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i.i610, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i.i513) #8
  br label %for.inc.i659

sw.bb20.i.i662:                                   ; preds = %if.then7.i643
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i.i514) #8
  store ptr %add.ptr4.i17.i648, ptr addrspace(5) %dist21.i.i514, align 8, !tbaa !363
  %add.ptr.i10.i.i663 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i648, i64 8
  %1480 = load i64, ptr %add.ptr.i10.i.i663, align 8, !tbaa !113
  store i64 %1480, ptr addrspace(5) %n_energy_.i11.i.i609, align 8, !tbaa !365
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i.i608, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i.i514) #8
  br label %for.inc.i659

sw.bb23.i.i649:                                   ; preds = %if.then7.i643
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i.i515) #8
  store ptr %add.ptr4.i17.i648, ptr addrspace(5) %dist24.i.i515, align 8, !tbaa !366
  %add.ptr.i12.i.i650 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i648, i64 8
  %1481 = load i64, ptr %add.ptr.i12.i.i650, align 8, !tbaa !113
  store i64 %1481, ptr addrspace(5) %n_energy_.i13.i.i603, align 8, !tbaa !368
  %add.ptr4.i14.i.i651 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i648, i64 16
  %1482 = load i64, ptr %add.ptr4.i14.i.i651, align 8, !tbaa !113
  store i64 %1482, ptr addrspace(5) %n_e_out_.i15.i.i604, align 8, !tbaa !369
  %add.ptr6.i16.i.i652 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i648, i64 24
  %1483 = load i64, ptr %add.ptr6.i16.i.i652, align 8, !tbaa !113
  store i64 %1483, ptr addrspace(5) %n_mu_.i17.i.i605, align 8, !tbaa !370
  %add.ptr8.i18.i.i653 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i648, i64 32
  %mul.i19.i.i654 = shl i64 %1481, 3
  %add.ptr10.i.i.i655 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i.i653, i64 %mul.i19.i.i654
  store ptr %add.ptr10.i.i.i655, ptr addrspace(5) %energy_out_.i.i.i606, align 8, !tbaa !371
  %add.i.i.i656 = add i64 %1482, 1
  %mul16.i.i.i657 = mul i64 %add.i.i.i656, %mul.i19.i.i654
  %add.ptr17.i.i.i658 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i.i653, i64 %mul16.i.i.i657
  store ptr %add.ptr17.i.i.i658, ptr addrspace(5) %mu_out_.i20.i.i607, align 8, !tbaa !372
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i.i602, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i.i515) #8
  br label %for.inc.i659

for.inc.i659:                                     ; preds = %sw.bb23.i.i649, %sw.bb20.i.i662, %sw.bb17.i.i664, %sw.bb14.i.i670, %sw.bb11.i.i671, %sw.bb8.i.i672, %sw.bb5.i.i673, %sw.bb2.i.i679, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i692, %if.then7.i643, %for.body.i625
  %inc.i660 = add nuw i64 %conv27.i626, 1
  %exitcond.not.i661 = icmp eq i64 %inc.i660, %1462
  br i1 %exitcond.not.i661, label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit698, label %for.body.i625, !llvm.loop !373

if.else.i520:                                     ; preds = %while.cond44.i.i.i
  %add.ptr.i18.i521 = getelementptr inbounds nuw i8, ptr %add.ptr3.i486, i64 40
  %add.ptr2.i20.i523 = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i521, i64 %1461
  %1484 = getelementptr i32, ptr %add.ptr2.i20.i523, i64 %1462
  %1485 = load i32, ptr %1484, align 4, !tbaa !162
  %conv.i23.i524 = sext i32 %1485 to i64
  %add.ptr4.i24.i525 = getelementptr inbounds nuw i8, ptr %add.ptr3.i486, i64 %conv.i23.i524
  %1486 = load i32, ptr %add.ptr4.i24.i525, align 4, !tbaa !162
  switch i32 %1486, label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit698 [
    i32 0, label %sw.bb.i69.i581
    i32 1, label %sw.bb2.i60.i572
    i32 2, label %sw.bb5.i51.i563
    i32 3, label %sw.bb8.i49.i561
    i32 4, label %sw.bb11.i47.i559
    i32 5, label %sw.bb14.i45.i557
    i32 6, label %sw.bb17.i35.i547
    i32 7, label %sw.bb20.i31.i543
    i32 8, label %sw.bb23.i15.i526
  ]

sw.bb.i69.i581:                                   ; preds = %if.else.i520
  %1487 = getelementptr i8, ptr %add.ptr4.i24.i525, i64 8
  %this.val.val.i.i70.i582 = load i32, ptr %1487, align 4, !tbaa !162
  %cmp.i.i.i71.i583 = icmp sgt i32 %this.val.val.i.i70.i582, 0
  br i1 %cmp.i.i.i71.i583, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i589, label %if.else.i.i72.i584

if.else.i.i72.i584:                               ; preds = %sw.bb.i69.i581
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i5.i496) #8
  %add.ptr.i.i.i74.i586 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i525, i64 16
  %1488 = load i32, ptr %add.ptr.i.i.i74.i586, align 4, !tbaa !162
  %conv.i1.i.i75.i587 = sext i32 %1488 to i64
  store ptr %add.ptr.i.i.i74.i586, ptr addrspace(5) %ref.tmp.i.i5.i496, align 8
  store i64 %conv.i1.i.i75.i587, ptr addrspace(5) %1079, align 8
  %call3.i.i76.i588 = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i.i73.i585, double noundef %1093, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i5.i496) #8
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i589

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i589: ; preds = %if.else.i.i72.i584, %sw.bb.i69.i581
  %call3.sink.i.i78.i590 = phi double [ %call3.i.i76.i588, %if.else.i.i72.i584 ], [ 1.000000e+00, %sw.bb.i69.i581 ]
  store double %call3.sink.i.i78.i590, ptr addrspace(5) %mu.i.i.i, align 8, !tbaa !123
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i6.i497) #8
  %add.ptr.i8.i.i80.i592 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i525, i64 4
  %1489 = load i32, ptr %add.ptr.i8.i.i80.i592, align 4, !tbaa !162
  %conv.i.i.i81.i593 = sext i32 %1489 to i64
  %add.ptr3.i.i.i82.i594 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i525, i64 %conv.i.i.i81.i593
  %1490 = load i32, ptr %add.ptr3.i.i.i82.i594, align 4, !tbaa !162
  store i32 %1490, ptr addrspace(5) %ref.tmp4.i.i6.i497, align 8
  store ptr %add.ptr3.i.i.i82.i594, ptr addrspace(5) %1080, align 8
  %call6.i.i83.i595 = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i.i79.i591, double noundef %1093, ptr noundef nonnull %add.ptr.i4.i.i) #9
  store double %call6.i.i83.i595, ptr addrspace(5) %E48.i.i.i, align 8, !tbaa !123
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i6.i497) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit698

sw.bb2.i60.i572:                                  ; preds = %if.else.i520
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i7.i498) #8
  store ptr %add.ptr4.i24.i525, ptr addrspace(5) %dist3.i7.i498, align 8, !tbaa !344
  %add.ptr.i.i62.i574 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i525, i64 4
  %1491 = load i32, ptr %add.ptr.i.i62.i574, align 4, !tbaa !162
  %conv.i.i63.i575 = sext i32 %1491 to i64
  store i64 %conv.i.i63.i575, ptr addrspace(5) %n_region_.i.i64.i576, align 8, !tbaa !346
  %add.ptr5.i.i65.i577 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i525, i64 8
  %mul.i.i66.i578 = shl nsw i64 %conv.i.i63.i575, 3
  %add.ptr7.i.i67.i579 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i65.i577, i64 %mul.i.i66.i578
  %1492 = load i64, ptr %add.ptr7.i.i67.i579, align 8, !tbaa !113
  store i64 %1492, ptr addrspace(5) %n_energy_.i.i68.i580, align 8, !tbaa !347
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i61.i573, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i7.i498) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit698

sw.bb5.i51.i563:                                  ; preds = %if.else.i520
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i8.i499) #8
  store ptr %add.ptr4.i24.i525, ptr addrspace(5) %dist6.i8.i499, align 8, !tbaa !348
  %add.ptr.i1.i53.i565 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i525, i64 4
  %1493 = load i32, ptr %add.ptr.i1.i53.i565, align 4, !tbaa !162
  %conv.i2.i54.i566 = sext i32 %1493 to i64
  store i64 %conv.i2.i54.i566, ptr addrspace(5) %n_region_.i3.i55.i567, align 8, !tbaa !350
  %add.ptr5.i4.i56.i568 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i525, i64 8
  %mul.i5.i57.i569 = shl nsw i64 %conv.i2.i54.i566, 3
  %add.ptr7.i6.i58.i570 = getelementptr inbounds nuw i8, ptr %add.ptr5.i4.i56.i568, i64 %mul.i5.i57.i569
  %1494 = load i64, ptr %add.ptr7.i6.i58.i570, align 8, !tbaa !113
  store i64 %1494, ptr addrspace(5) %n_energy_.i7.i59.i571, align 8, !tbaa !351
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i52.i564, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i8.i499) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit698

sw.bb8.i49.i561:                                  ; preds = %if.else.i520
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i9.i500) #8
  store ptr %add.ptr4.i24.i525, ptr addrspace(5) %dist9.i9.i500, align 8, !tbaa !352
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i50.i562, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i9.i500) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit698

sw.bb11.i47.i559:                                 ; preds = %if.else.i520
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i10.i501) #8
  store ptr %add.ptr4.i24.i525, ptr addrspace(5) %dist12.i10.i501, align 8, !tbaa !354
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i48.i560, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i10.i501) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit698

sw.bb14.i45.i557:                                 ; preds = %if.else.i520
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i11.i502) #8
  store ptr %add.ptr4.i24.i525, ptr addrspace(5) %dist15.i11.i502, align 8, !tbaa !356
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i46.i558, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i11.i502) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit698

sw.bb17.i35.i547:                                 ; preds = %if.else.i520
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i12.i503) #8
  store ptr %add.ptr4.i24.i525, ptr addrspace(5) %dist18.i12.i503, align 8, !tbaa !358
  %add.ptr.i8.i37.i549 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i525, i64 8
  %1495 = load i64, ptr %add.ptr.i8.i37.i549, align 8, !tbaa !113
  store i64 %1495, ptr addrspace(5) %n_e_out_.i.i38.i550, align 8, !tbaa !360
  %add.ptr4.i.i39.i551 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i525, i64 16
  %1496 = load i64, ptr %add.ptr4.i.i39.i551, align 8, !tbaa !113
  store i64 %1496, ptr addrspace(5) %n_mu_.i.i40.i552, align 8, !tbaa !361
  %add.ptr6.i.i41.i553 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i525, i64 24
  %mul.i9.i42.i554 = shl i64 %1495, 3
  %add.ptr8.i.i43.i555 = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i41.i553, i64 %mul.i9.i42.i554
  store ptr %add.ptr8.i.i43.i555, ptr addrspace(5) %mu_out_.i.i44.i556, align 8, !tbaa !362
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i36.i548, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i12.i503) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit698

sw.bb20.i31.i543:                                 ; preds = %if.else.i520
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i13.i504) #8
  store ptr %add.ptr4.i24.i525, ptr addrspace(5) %dist21.i13.i504, align 8, !tbaa !363
  %add.ptr.i10.i33.i545 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i525, i64 8
  %1497 = load i64, ptr %add.ptr.i10.i33.i545, align 8, !tbaa !113
  store i64 %1497, ptr addrspace(5) %n_energy_.i11.i34.i546, align 8, !tbaa !365
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i32.i544, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i13.i504) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit698

sw.bb23.i15.i526:                                 ; preds = %if.else.i520
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i14.i505) #8
  store ptr %add.ptr4.i24.i525, ptr addrspace(5) %dist24.i14.i505, align 8, !tbaa !366
  %add.ptr.i12.i17.i528 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i525, i64 8
  %1498 = load i64, ptr %add.ptr.i12.i17.i528, align 8, !tbaa !113
  store i64 %1498, ptr addrspace(5) %n_energy_.i13.i18.i529, align 8, !tbaa !368
  %add.ptr4.i14.i19.i530 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i525, i64 16
  %1499 = load i64, ptr %add.ptr4.i14.i19.i530, align 8, !tbaa !113
  store i64 %1499, ptr addrspace(5) %n_e_out_.i15.i20.i531, align 8, !tbaa !369
  %add.ptr6.i16.i21.i532 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i525, i64 24
  %1500 = load i64, ptr %add.ptr6.i16.i21.i532, align 8, !tbaa !113
  store i64 %1500, ptr addrspace(5) %n_mu_.i17.i22.i533, align 8, !tbaa !370
  %add.ptr8.i18.i23.i534 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i525, i64 32
  %mul.i19.i24.i535 = shl i64 %1498, 3
  %add.ptr10.i.i25.i536 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i23.i534, i64 %mul.i19.i24.i535
  store ptr %add.ptr10.i.i25.i536, ptr addrspace(5) %energy_out_.i.i26.i537, align 8, !tbaa !371
  %add.i.i27.i538 = add i64 %1499, 1
  %mul16.i.i28.i539 = mul i64 %add.i.i27.i538, %mul.i19.i24.i535
  %add.ptr17.i.i29.i540 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i23.i534, i64 %mul16.i.i28.i539
  store ptr %add.ptr17.i.i29.i540, ptr addrspace(5) %mu_out_.i20.i30.i541, align 8, !tbaa !372
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i16.i527, double noundef %1093, ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i.i, ptr noundef nonnull %add.ptr.i4.i.i) #9
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i14.i505) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit698

_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit698: ; preds = %sw.bb23.i15.i526, %sw.bb20.i31.i543, %sw.bb17.i35.i547, %sw.bb14.i45.i557, %sw.bb11.i47.i559, %sw.bb8.i49.i561, %sw.bb5.i51.i563, %sw.bb2.i60.i572, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i589, %if.else.i520, %for.inc.i659
  %1501 = load double, ptr addrspace(5) %E48.i.i.i, align 8, !tbaa !374
  %1502 = load double, ptr addrspace(1) @_ZN6openmc4data10energy_maxE, align 8, !tbaa !123
  %cmp52.i.i.i = fcmp olt double %1501, %1502
  br i1 %cmp52.i.i.i, label %_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i.i, label %while.cond44.i.i.i

_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i.i: ; preds = %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit698, %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu.i.i.i) #8
  %1503 = atomicrmw add ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation12fission_bankE, i64 16), i32 1 monotonic, align 8, !amdgpu.no.fine.grained.memory !253, !amdgpu.no.remote.memory !253
  %1504 = load i32, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation12fission_bankE, i64 20), align 4, !tbaa !375
  %cmp.not.i.i.i = icmp slt i32 %1503, %1504
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i.i
  store atomic i32 %1504, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc10simulation12fission_bankE, i64 16) monotonic, align 8, !tbaa !378
  br label %_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i.i
  %1505 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation12fission_bankE, align 8, !tbaa !379
  %idxprom.i7.i.i = sext i32 %1503 to i64
  %arrayidx.i8.i.i = getelementptr inbounds %"struct.openmc::Particle::Bank", ptr %1505, i64 %idxprom.i7.i.i
  call void @llvm.memcpy.p0.p5.i64(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i8.i.i, ptr addrspace(5) noundef align 8 dereferenceable(96) %site.i.i, i64 96, i1 false), !tbaa.struct !380
  %1506 = icmp eq i32 %1503, -1
  br label %_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i.i

_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i.i: ; preds = %if.end.i.i.i, %if.then.i6.i.i
  %retval.0.i.i.i = phi i1 [ true, %if.then.i6.i.i ], [ %1506, %if.end.i.i.i ]
  %inc25.i.i = add nsw i32 %skipped.012.i.i, 1
  br i1 %retval.0.i.i.i, label %cleanup47.i.i, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i.i
  %1507 = load i32, ptr addrspace(5) %delayed_group42.i.i.i, align 8, !tbaa !343
  store i32 %1507, ptr %delayed_group_.i.i, align 8, !tbaa !382
  %cmp30.i.i = icmp sgt i32 %1507, 0
  br i1 %cmp30.i.i, label %if.then31.i.i, label %if.then38.i.i

if.then31.i.i:                                    ; preds = %if.end28.i.i
  %sub33.i.i = add nsw i32 %1507, -1
  %arrayidx34.i.i = getelementptr inbounds nuw [8 x double], ptr addrspace(5) %nu_d.i.i, i32 0, i32 %sub33.i.i
  %1508 = load double, ptr addrspace(5) %arrayidx34.i.i, align 8, !tbaa !123
  %inc35.i.i = fadd double %1508, 1.000000e+00
  store double %inc35.i.i, ptr addrspace(5) %arrayidx34.i.i, align 8, !tbaa !123
  br label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.then31.i.i, %if.end28.i.i
  %idxprom39.i.i = zext nneg i32 %i.013.i.i to i64
  %arrayidx40.i.i = getelementptr inbounds nuw [16 x %"struct.openmc::Particle::NuBank"], ptr %nu_bank_.i.i, i64 0, i64 %idxprom39.i.i
  %1509 = load double, ptr addrspace(5) %wgt.i.i, align 8, !tbaa !332
  %wgt42.i.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i.i, i64 8
  store double %1509, ptr %wgt42.i.i, align 8, !tbaa !383
  %1510 = load double, ptr addrspace(5) %E48.i.i.i, align 8, !tbaa !374
  store double %1510, ptr %arrayidx40.i.i, align 8, !tbaa !385
  %delayed_group45.i.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i.i, i64 16
  store i32 %1507, ptr %delayed_group45.i.i, align 8, !tbaa !386
  br label %cleanup47.i.i

cleanup47.i.i:                                    ; preds = %if.then38.i.i, %_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i.i
  %skipped.3.i.i = phi i32 [ %inc25.i.i, %_ZN6openmc11SharedArrayINS_8Particle4BankEE18thread_safe_appendERKS2_.internalized.exit.i.i ], [ %skipped.012.i.i, %if.then38.i.i ]
  call void @llvm.lifetime.end.p5(i64 96, ptr addrspace(5) %site.i.i) #8
  %inc50.i.i = add nuw nsw i32 %i.013.i.i, 1
  %exitcond.not.i34.i = icmp eq i32 %inc50.i.i, %nu.0.i.i
  %or.cond.i35.i = select i1 %retval.0.i.i.i, i1 true, i1 %exitcond.not.i34.i
  br i1 %or.cond.i35.i, label %cleanup51.i.i, label %for.body.i26.i, !llvm.loop !387

cleanup51.i.i:                                    ; preds = %cleanup47.i.i, %if.end13.i.i
  %skipped.4.i.i = phi i32 [ 0, %if.end13.i.i ], [ %skipped.3.i.i, %cleanup47.i.i ]
  %cmp52.i.i = icmp eq i32 %nu.0.i.i, %skipped.4.i.i
  br i1 %cmp52.i.i, label %if.then53.i.i, label %if.end55.i.i

if.then53.i.i:                                    ; preds = %cleanup51.i.i
  store i8 0, ptr %fission_.i.i, align 8, !tbaa !330
  br label %cleanup70.i.i

if.end55.i.i:                                     ; preds = %cleanup51.i.i
  %sub56.i.i = sub nsw i32 %nu.0.i.i, %skipped.4.i.i
  %n_bank_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1540
  store i32 %sub56.i.i, ptr %n_bank_.i.i, align 4, !tbaa !388
  %conv57.i.i = sitofp i32 %sub56.i.i to double
  %wgt_bank_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1552
  store double %conv57.i.i, ptr %wgt_bank_.i.i, align 8, !tbaa !389
  %n_delayed_bank_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1560
  %1511 = load <2 x double>, ptr addrspace(5) %nu_d.i.i, align 16, !tbaa !123
  %1512 = fptosi <2 x double> %1511 to <2 x i32>
  store <2 x i32> %1512, ptr %n_delayed_bank_.i.i, align 8, !tbaa !162
  %arrayidx63.2.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i.i, i32 16
  %arrayidx65.2.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1568
  %1513 = load <2 x double>, ptr addrspace(5) %arrayidx63.2.i.i, align 16, !tbaa !123
  %1514 = fptosi <2 x double> %1513 to <2 x i32>
  store <2 x i32> %1514, ptr %arrayidx65.2.i.i, align 8, !tbaa !162
  %arrayidx63.4.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i.i, i32 32
  %arrayidx65.4.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1576
  %1515 = load <2 x double>, ptr addrspace(5) %arrayidx63.4.i.i, align 16, !tbaa !123
  %1516 = fptosi <2 x double> %1515 to <2 x i32>
  store <2 x i32> %1516, ptr %arrayidx65.4.i.i, align 8, !tbaa !162
  %arrayidx63.6.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i.i, i32 48
  %arrayidx65.6.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1584
  %1517 = load <2 x double>, ptr addrspace(5) %arrayidx63.6.i.i, align 16, !tbaa !123
  %1518 = fptosi <2 x double> %1517 to <2 x i32>
  store <2 x i32> %1518, ptr %arrayidx65.6.i.i, align 8, !tbaa !162
  br label %cleanup70.i.i

cleanup70.i.i:                                    ; preds = %if.end55.i.i, %if.then53.i.i
  call void @llvm.lifetime.end.p5(i64 64, ptr addrspace(5) %nu_d.i.i) #8
  br label %if.end10.i

if.else.i:                                        ; preds = %_ZN6openmc14sample_fissionEiRNS_8ParticleE.internalized.exit.i
  %cmp3.i = icmp eq i32 %1069, 1
  %1519 = load i8, ptr addrspace(1) @_ZN6openmc8settings23create_fission_neutronsE, align 1, !range !252
  %loadedv4.i = trunc nuw i8 %1519 to i1
  %or.cond.i = select i1 %cmp3.i, i1 %loadedv4.i, i1 false
  br i1 %or.cond.i, label %if.then5.i, label %if.end10.i

if.then5.i:                                       ; preds = %if.else.i
  %wgt_.i49.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %1520 = load double, ptr %wgt_.i49.i, align 8, !tbaa !327
  %1521 = load double, ptr addrspace(1) @keff, align 8, !tbaa !123
  %div.i50.i = fdiv double %1520, %1521
  %1522 = load double, ptr %xs.sroa.7.0.p.sroa_idx.i.i, align 8, !tbaa !328
  %mul1.i52.i = fmul double %div.i50.i, %1522
  %1523 = load double, ptr %p, align 8, !tbaa !329
  %div5.i53.i = fdiv double %mul1.i52.i, %1523
  %1524 = call noundef double @llvm.floor.f64(double %div5.i53.i) #10
  %conv7.i54.i = fptosi double %1524 to i32
  %1525 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !112
  %idx.ext.i.i57.i = sext i32 %1525 to i64
  %add.ptr.i.i58.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i57.i
  %1526 = load i64, ptr %add.ptr.i.i58.i, align 8, !tbaa !113
  %mul.i699 = mul i64 %1526, 2806196910506780709
  %add.i700 = add i64 %mul.i699, 1
  %and.i701 = and i64 %add.i700, 9223372036854775807
  store i64 %and.i701, ptr %add.ptr.i.i58.i, align 8, !tbaa !113
  %conv.i702 = uitofp nneg i64 %and.i701 to double
  %mul1.i703 = fmul double %conv.i702, 0x3C00000000000000
  %conv10.i60.i = sitofp i32 %conv7.i54.i to double
  %sub.i61.i = fsub double %div5.i53.i, %conv10.i60.i
  %cmp.i62.i = fcmp ole double %mul1.i703, %sub.i61.i
  %inc.i63.i = zext i1 %cmp.i62.i to i32
  %nu.0.i64.i = add nsw i32 %inc.i63.i, %conv7.i54.i
  %cmp11.i65.i = icmp eq i32 %nu.0.i64.i, 0
  br i1 %cmp11.i65.i, label %if.end10.i, label %if.end13.i66.i

if.end13.i66.i:                                   ; preds = %if.then5.i
  call void @llvm.lifetime.start.p5(i64 64, ptr addrspace(5) %nu_d.i47.i) #8
  call void @llvm.memset.p5.i64(ptr addrspace(5) noundef align 16 dereferenceable(64) %nu_d.i47.i, i8 0, i64 64, i1 false)
  %fission_.i67.i = getelementptr inbounds nuw i8, ptr %p, i64 1520
  store i8 1, ptr %fission_.i67.i, align 8, !tbaa !330
  %cmp1511.i69.i = icmp sgt i32 %nu.0.i64.i, 0
  br i1 %cmp1511.i69.i, label %for.body.lr.ph.i103.i, label %if.end55.i73.i

for.body.lr.ph.i103.i:                            ; preds = %if.end13.i66.i
  %u.i.i104.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 24
  %y.i1.i.i105.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 32
  %z.i2.i.i106.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 40
  %coord_.i.i107.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %wgt.i109.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 56
  %id_.i110.i = getelementptr inbounds nuw i8, ptr %p, i64 864
  %parent_id.i111.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 80
  %n_progeny_.i112.i = getelementptr inbounds nuw i8, ptr %p, i64 2720
  %progeny_id.i113.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 88
  %surf_id.i114.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 68
  %mu.ascast.i.i116.i = addrspacecast ptr addrspace(5) %mu.i.i42.i to ptr
  %delayed_group42.i.i122.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 64
  %E48.i.i123.i = getelementptr inbounds nuw i8, ptr addrspace(5) %site.i48.i, i32 48
  %1527 = addrspacecast ptr addrspace(5) %E48.i.i123.i to ptr
  %secondary_bank_.i124.i = getelementptr inbounds nuw i8, ptr %p, i64 1736
  %secondary_bank_length_.i125.i = getelementptr inbounds nuw i8, ptr %p, i64 2216
  %delayed_group_.i126.i = getelementptr inbounds nuw i8, ptr %p, i64 1536
  %add.ptr.i1033 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i, i64 40
  %1528 = getelementptr i32, ptr %add.ptr.i1033, i64 %retval.sroa.4.3.i.i
  %ref.tmp.ascast.i1068 = addrspacecast ptr addrspace(5) %ref.tmp.i1067 to ptr
  %dist24.ascast.i16.i1078 = addrspacecast ptr addrspace(5) %dist24.i14.i1056 to ptr
  %n_energy_.i13.i18.i1080 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i1056, i32 8
  %n_e_out_.i15.i20.i1082 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i1056, i32 16
  %n_mu_.i17.i22.i1084 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i1056, i32 24
  %energy_out_.i.i26.i1088 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i1056, i32 32
  %mu_out_.i20.i30.i1092 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i1056, i32 40
  %dist21.ascast.i32.i1095 = addrspacecast ptr addrspace(5) %dist21.i13.i1055 to ptr
  %n_energy_.i11.i34.i1097 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21.i13.i1055, i32 8
  %dist18.ascast.i36.i1099 = addrspacecast ptr addrspace(5) %dist18.i12.i1054 to ptr
  %n_e_out_.i.i38.i1101 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12.i1054, i32 8
  %n_mu_.i.i40.i1103 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12.i1054, i32 16
  %mu_out_.i.i44.i1107 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12.i1054, i32 24
  %dist15.ascast.i46.i1109 = addrspacecast ptr addrspace(5) %dist15.i11.i1053 to ptr
  %dist12.ascast.i48.i1111 = addrspacecast ptr addrspace(5) %dist12.i10.i1052 to ptr
  %dist9.ascast.i50.i1113 = addrspacecast ptr addrspace(5) %dist9.i9.i1051 to ptr
  %dist6.ascast.i52.i1115 = addrspacecast ptr addrspace(5) %dist6.i8.i1050 to ptr
  %n_region_.i3.i55.i1118 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i8.i1050, i32 8
  %n_energy_.i7.i59.i1122 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i8.i1050, i32 16
  %dist3.ascast.i61.i1124 = addrspacecast ptr addrspace(5) %dist3.i7.i1049 to ptr
  %n_region_.i.i64.i1127 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i7.i1049, i32 8
  %n_energy_.i.i68.i1131 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i7.i1049, i32 16
  %ref.tmp.ascast.i.i73.i1136 = addrspacecast ptr addrspace(5) %ref.tmp.i.i5.i1047 to ptr
  %1529 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i5.i1047, i32 8
  %ref.tmp4.ascast.i.i79.i1142 = addrspacecast ptr addrspace(5) %ref.tmp4.i.i6.i1048 to ptr
  %1530 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i.i6.i1048, i32 8
  %1531 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i1067, i32 8
  %1532 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i1067, i32 16
  %dist24.ascast.i.i1153 = addrspacecast ptr addrspace(5) %dist24.i.i1066 to ptr
  %n_energy_.i13.i.i1154 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i1066, i32 8
  %n_e_out_.i15.i.i1155 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i1066, i32 16
  %n_mu_.i17.i.i1156 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i1066, i32 24
  %energy_out_.i.i.i1157 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i1066, i32 32
  %mu_out_.i20.i.i1158 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i1066, i32 40
  %dist21.ascast.i.i1159 = addrspacecast ptr addrspace(5) %dist21.i.i1065 to ptr
  %n_energy_.i11.i.i1160 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21.i.i1065, i32 8
  %dist18.ascast.i.i1161 = addrspacecast ptr addrspace(5) %dist18.i.i1064 to ptr
  %n_e_out_.i.i.i1162 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i1064, i32 8
  %n_mu_.i.i.i1163 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i1064, i32 16
  %mu_out_.i.i.i1164 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i1064, i32 24
  %dist15.ascast.i.i1165 = addrspacecast ptr addrspace(5) %dist15.i.i1063 to ptr
  %dist12.ascast.i.i1166 = addrspacecast ptr addrspace(5) %dist12.i.i1062 to ptr
  %dist9.ascast.i.i1167 = addrspacecast ptr addrspace(5) %dist9.i.i1061 to ptr
  %dist6.ascast.i.i1168 = addrspacecast ptr addrspace(5) %dist6.i.i1060 to ptr
  %n_region_.i3.i.i1169 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i1060, i32 8
  %n_energy_.i7.i.i1170 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i1060, i32 16
  %dist3.ascast.i.i1171 = addrspacecast ptr addrspace(5) %dist3.i.i1059 to ptr
  %n_region_.i.i.i1172 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i1059, i32 8
  %n_energy_.i.i.i1173 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i1059, i32 16
  %ref.tmp.ascast.i.i.i1174 = addrspacecast ptr addrspace(5) %ref.tmp.i.i.i1057 to ptr
  %1533 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i.i1057, i32 8
  %ref.tmp4.ascast.i.i.i1175 = addrspacecast ptr addrspace(5) %ref.tmp4.i.i.i1058 to ptr
  %1534 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i.i.i1058, i32 8
  %dist.ascast.i805 = addrspacecast ptr addrspace(5) %dist.i739 to ptr
  %n_regions_.i.i808 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i739, i32 8
  %n_pairs_.i.i812 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i739, i32 16
  %ref.tmp.ascast.i851 = addrspacecast ptr addrspace(5) %ref.tmp.i850 to ptr
  %dist24.ascast.i16.i861 = addrspacecast ptr addrspace(5) %dist24.i14.i839 to ptr
  %n_energy_.i13.i18.i863 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i839, i32 8
  %n_e_out_.i15.i20.i865 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i839, i32 16
  %n_mu_.i17.i22.i867 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i839, i32 24
  %energy_out_.i.i26.i871 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i839, i32 32
  %mu_out_.i20.i30.i875 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i839, i32 40
  %dist21.ascast.i32.i878 = addrspacecast ptr addrspace(5) %dist21.i13.i838 to ptr
  %n_energy_.i11.i34.i880 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21.i13.i838, i32 8
  %dist18.ascast.i36.i882 = addrspacecast ptr addrspace(5) %dist18.i12.i837 to ptr
  %n_e_out_.i.i38.i884 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12.i837, i32 8
  %n_mu_.i.i40.i886 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12.i837, i32 16
  %mu_out_.i.i44.i890 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12.i837, i32 24
  %dist15.ascast.i46.i892 = addrspacecast ptr addrspace(5) %dist15.i11.i836 to ptr
  %dist12.ascast.i48.i894 = addrspacecast ptr addrspace(5) %dist12.i10.i835 to ptr
  %dist9.ascast.i50.i896 = addrspacecast ptr addrspace(5) %dist9.i9.i834 to ptr
  %dist6.ascast.i52.i898 = addrspacecast ptr addrspace(5) %dist6.i8.i833 to ptr
  %n_region_.i3.i55.i901 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i8.i833, i32 8
  %n_energy_.i7.i59.i905 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i8.i833, i32 16
  %dist3.ascast.i61.i907 = addrspacecast ptr addrspace(5) %dist3.i7.i832 to ptr
  %n_region_.i.i64.i910 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i7.i832, i32 8
  %n_energy_.i.i68.i914 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i7.i832, i32 16
  %ref.tmp.ascast.i.i73.i919 = addrspacecast ptr addrspace(5) %ref.tmp.i.i5.i830 to ptr
  %1535 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i5.i830, i32 8
  %ref.tmp4.ascast.i.i79.i925 = addrspacecast ptr addrspace(5) %ref.tmp4.i.i6.i831 to ptr
  %1536 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i.i6.i831, i32 8
  %1537 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i850, i32 8
  %1538 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i850, i32 16
  %dist24.ascast.i.i936 = addrspacecast ptr addrspace(5) %dist24.i.i849 to ptr
  %n_energy_.i13.i.i937 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i849, i32 8
  %n_e_out_.i15.i.i938 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i849, i32 16
  %n_mu_.i17.i.i939 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i849, i32 24
  %energy_out_.i.i.i940 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i849, i32 32
  %mu_out_.i20.i.i941 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i849, i32 40
  %dist21.ascast.i.i942 = addrspacecast ptr addrspace(5) %dist21.i.i848 to ptr
  %n_energy_.i11.i.i943 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21.i.i848, i32 8
  %dist18.ascast.i.i944 = addrspacecast ptr addrspace(5) %dist18.i.i847 to ptr
  %n_e_out_.i.i.i945 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i847, i32 8
  %n_mu_.i.i.i946 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i847, i32 16
  %mu_out_.i.i.i947 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i847, i32 24
  %dist15.ascast.i.i948 = addrspacecast ptr addrspace(5) %dist15.i.i846 to ptr
  %dist12.ascast.i.i949 = addrspacecast ptr addrspace(5) %dist12.i.i845 to ptr
  %dist9.ascast.i.i950 = addrspacecast ptr addrspace(5) %dist9.i.i844 to ptr
  %dist6.ascast.i.i951 = addrspacecast ptr addrspace(5) %dist6.i.i843 to ptr
  %n_region_.i3.i.i952 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i843, i32 8
  %n_energy_.i7.i.i953 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i843, i32 16
  %dist3.ascast.i.i954 = addrspacecast ptr addrspace(5) %dist3.i.i842 to ptr
  %n_region_.i.i.i955 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i842, i32 8
  %n_energy_.i.i.i956 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i842, i32 16
  %ref.tmp.ascast.i.i.i957 = addrspacecast ptr addrspace(5) %ref.tmp.i.i.i840 to ptr
  %1539 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i.i840, i32 8
  %ref.tmp4.ascast.i.i.i958 = addrspacecast ptr addrspace(5) %ref.tmp4.i.i.i841 to ptr
  %1540 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i.i.i841, i32 8
  br label %for.body.i128.i

for.body.i128.i:                                  ; preds = %cleanup47.i167.i, %for.body.lr.ph.i103.i
  %i.013.i129.i = phi i32 [ 0, %for.body.lr.ph.i103.i ], [ %inc50.i170.i, %cleanup47.i167.i ]
  call void @llvm.lifetime.start.p5(i64 96, ptr addrspace(5) %site.i48.i) #8
  call void @llvm.memcpy.p5.p0.i64(ptr addrspace(5) noundef align 8 dereferenceable(24) %site.i48.i, ptr noundef nonnull align 8 dereferenceable(24) %coord_.i.i107.i, i64 24, i1 false), !tbaa.struct !331
  store double 1.000000e+00, ptr addrspace(5) %wgt.i109.i, align 8, !tbaa !332
  %1541 = load i64, ptr %id_.i110.i, align 8, !tbaa !334
  store i64 %1541, ptr addrspace(5) %parent_id.i111.i, align 8, !tbaa !335
  %1542 = load i64, ptr %n_progeny_.i112.i, align 8, !tbaa !336
  %inc18.i131.i = add nsw i64 %1542, 1
  store i64 %inc18.i131.i, ptr %n_progeny_.i112.i, align 8, !tbaa !336
  store i64 %1542, ptr addrspace(5) %progeny_id.i113.i, align 8, !tbaa !337
  store <2 x i32> zeroinitializer, ptr addrspace(5) %surf_id.i114.i, align 4, !tbaa !312
  %1543 = load double, ptr %E_.i.i, align 8, !tbaa !121
  %1544 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !112
  %idx.ext.i3.i132.i = sext i32 %1544 to i64
  %add.ptr.i4.i133.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i3.i132.i
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu.i.i42.i) #11
  %1545 = load i64, ptr %add.ptr.i4.i133.i, align 8, !tbaa !113
  %mul.i704 = mul i64 %1545, 2806196910506780709
  %add.i705 = add i64 %mul.i704, 1
  %and.i706 = and i64 %add.i705, 9223372036854775807
  %conv.i707 = uitofp nneg i64 %and.i706 to double
  %mul1.i708 = fmul double %conv.i707, 0x3C00000000000000
  %1546 = call double @llvm.fmuladd.f64(double %mul1.i708, double 2.000000e+00, double -1.000000e+00)
  store double %1546, ptr addrspace(5) %mu.i.i42.i, align 8, !tbaa !123
  %mul.i709 = mul i64 %add.i705, 2806196910506780709
  %add.i710 = add i64 %mul.i709, 1
  %and.i711 = and i64 %add.i710, 9223372036854775807
  store i64 %and.i711, ptr %add.ptr.i4.i133.i, align 8, !tbaa !113
  %conv.i712 = uitofp nneg i64 %and.i711 to double
  %mul1.i713 = fmul double %conv.i712, 0x3C00000000000000
  %mul.i.i136.i = fmul double %mul1.i713, 0x401921FB54442D28
  store double %1546, ptr addrspace(5) %u.i.i104.i, align 8, !tbaa !338
  %neg.i.i137.i = fneg double %1546
  %1547 = call double @llvm.fmuladd.f64(double %neg.i.i137.i, double %1546, double 1.000000e+00)
  %1548 = call noundef double @llvm.sqrt.f64(double %1547) #10
  %1549 = fcmp olt double %mul.i.i136.i, 0x41D0000000000000
  br i1 %1549, label %1550, label %1569

1550:                                             ; preds = %for.body.i128.i
  %1551 = fmul double %mul.i.i136.i, 0x3FE45F306DC9C883
  %1552 = call double @llvm.rint.f64(double %1551)
  %1553 = call double @llvm.fma.f64(double %1552, double 0xBFF921FB54442D18, double %mul.i.i136.i)
  %1554 = call double @llvm.fma.f64(double %1552, double 0xBC91A62633145C00, double %1553)
  %1555 = fmul double %1552, 0x3C91A62633145C00
  %1556 = fneg double %1555
  %1557 = call double @llvm.fma.f64(double %1552, double 0x3C91A62633145C00, double %1556)
  %1558 = fsub double %1553, %1555
  %1559 = fsub double %1553, %1558
  %1560 = fsub double %1559, %1555
  %1561 = fsub double %1558, %1554
  %1562 = fadd double %1561, %1560
  %1563 = fsub double %1562, %1557
  %1564 = call double @llvm.fma.f64(double %1552, double 0xB97B839A252049C0, double %1563)
  %1565 = fadd double %1554, %1564
  %1566 = fsub double %1565, %1554
  %1567 = fsub double %1564, %1566
  %1568 = fptosi double %1552 to i32
  br label %__ocml_cos_f64.exit.i.i138.i

1569:                                             ; preds = %for.body.i128.i
  %1570 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i.i136.i, i32 0)
  %1571 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i.i136.i, i32 1)
  %1572 = fcmp oge double %mul.i.i136.i, 0x7B00000000000000
  %1573 = call double @llvm.ldexp.f64.i32(double %mul.i.i136.i, i32 -128)
  %1574 = select i1 %1572, double %1573, double %mul.i.i136.i
  %1575 = fmul double %1571, %1574
  %1576 = fmul double %1570, %1574
  %1577 = fneg double %1576
  %1578 = call double @llvm.fma.f64(double %1570, double %1574, double %1577)
  %1579 = fadd double %1575, %1578
  %1580 = fadd double %1576, %1579
  %1581 = call double @llvm.ldexp.f64.i32(double %1580, i32 -2)
  %1582 = call double @llvm.floor.f64(double %1581)
  %1583 = fsub double %1581, %1582
  %1584 = call double @llvm.minnum.f64(double %1583, double 0x3FEFFFFFFFFFFFFF)
  %1585 = fcmp uno double %1581, 0.000000e+00
  %1586 = select i1 %1585, double %1581, double %1584
  %1587 = call double @llvm.fabs.f64(double %1581)
  %1588 = fcmp oeq double %1587, 0x7FF0000000000000
  %1589 = select i1 %1588, double 0.000000e+00, double %1586
  %1590 = fsub double %1579, %1575
  %1591 = fsub double %1578, %1590
  %1592 = fsub double %1579, %1590
  %1593 = fsub double %1575, %1592
  %1594 = fadd double %1591, %1593
  %1595 = fneg double %1575
  %1596 = call double @llvm.fma.f64(double %1571, double %1574, double %1595)
  %1597 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i.i136.i, i32 2)
  %1598 = fmul double %1597, %1574
  %1599 = fadd double %1598, %1596
  %1600 = fadd double %1599, %1594
  %1601 = fsub double %1580, %1576
  %1602 = fsub double %1579, %1601
  %1603 = fadd double %1602, %1600
  %1604 = fsub double %1603, %1602
  %1605 = fsub double %1600, %1604
  %1606 = fsub double %1600, %1599
  %1607 = fsub double %1594, %1606
  %1608 = fsub double %1600, %1606
  %1609 = fsub double %1599, %1608
  %1610 = fadd double %1607, %1609
  %1611 = fsub double %1599, %1598
  %1612 = fsub double %1596, %1611
  %1613 = fsub double %1599, %1611
  %1614 = fsub double %1598, %1613
  %1615 = fadd double %1612, %1614
  %1616 = fadd double %1615, %1610
  %1617 = fneg double %1598
  %1618 = call double @llvm.fma.f64(double %1597, double %1574, double %1617)
  %1619 = fadd double %1618, %1616
  %1620 = fadd double %1605, %1619
  %1621 = call double @llvm.ldexp.f64.i32(double %1589, i32 2)
  %1622 = fadd double %1603, %1621
  %1623 = fcmp olt double %1622, 0.000000e+00
  %1624 = select i1 %1623, double 4.000000e+00, double 0.000000e+00
  %1625 = fadd double %1621, %1624
  %1626 = fadd double %1603, %1625
  %1627 = fptosi double %1626 to i32
  %1628 = sitofp i32 %1627 to double
  %1629 = fsub double %1625, %1628
  %1630 = fadd double %1603, %1629
  %1631 = fsub double %1630, %1629
  %1632 = fsub double %1603, %1631
  %1633 = fadd double %1620, %1632
  %1634 = fcmp oge double %1630, 5.000000e-01
  %1635 = zext i1 %1634 to i32
  %1636 = add nsw i32 %1635, %1627
  %1637 = select i1 %1634, double 1.000000e+00, double 0.000000e+00
  %1638 = fsub double %1630, %1637
  %1639 = fadd double %1638, %1633
  %1640 = fsub double %1639, %1638
  %1641 = fsub double %1633, %1640
  %1642 = fmul double %1639, 0x3FF921FB54442D18
  %1643 = fneg double %1642
  %1644 = call double @llvm.fma.f64(double %1639, double 0x3FF921FB54442D18, double %1643)
  %1645 = call double @llvm.fma.f64(double %1639, double 0x3C91A62633145C07, double %1644)
  %1646 = call double @llvm.fma.f64(double %1641, double 0x3FF921FB54442D18, double %1645)
  %1647 = fadd double %1642, %1646
  %1648 = fsub double %1647, %1642
  %1649 = fsub double %1646, %1648
  br label %__ocml_cos_f64.exit.i.i138.i

__ocml_cos_f64.exit.i.i138.i:                     ; preds = %1569, %1550
  %.pn5.i.i.i.i139.i = phi double [ %1567, %1550 ], [ %1649, %1569 ]
  %.pn3.i.i.i.i140.i = phi double [ %1565, %1550 ], [ %1647, %1569 ]
  %.pn1.in.i.i.i.i141.i = phi i32 [ %1568, %1550 ], [ %1636, %1569 ]
  %1650 = fmul double %.pn3.i.i.i.i140.i, %.pn3.i.i.i.i140.i
  %1651 = fmul double %1650, 5.000000e-01
  %1652 = fsub double 1.000000e+00, %1651
  %1653 = fsub double 1.000000e+00, %1652
  %1654 = fsub double %1653, %1651
  %1655 = fmul double %1650, %1650
  %1656 = call double @llvm.fma.f64(double %1650, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %1657 = call double @llvm.fma.f64(double %1650, double %1656, double 0xBE927E4FA17F65F6)
  %1658 = call double @llvm.fma.f64(double %1650, double %1657, double 0x3EFA01A019F4EC90)
  %1659 = call double @llvm.fma.f64(double %1650, double %1658, double 0xBF56C16C16C16967)
  %1660 = call double @llvm.fma.f64(double %1650, double %1659, double 0x3FA5555555555555)
  %1661 = fneg double %.pn5.i.i.i.i139.i
  %1662 = call double @llvm.fma.f64(double %.pn3.i.i.i.i140.i, double %1661, double %1654)
  %1663 = call double @llvm.fma.f64(double %1655, double %1660, double %1662)
  %1664 = fadd double %1652, %1663
  %1665 = call double @llvm.fma.f64(double %1650, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %1666 = call double @llvm.fma.f64(double %1650, double %1665, double 0x3EC71DE3796CDE01)
  %1667 = call double @llvm.fma.f64(double %1650, double %1666, double 0xBF2A01A019E83E5C)
  %1668 = call double @llvm.fma.f64(double %1650, double %1667, double 0x3F81111111110BB3)
  %1669 = fneg double %1650
  %1670 = fmul double %.pn3.i.i.i.i140.i, %1669
  %1671 = fmul double %.pn5.i.i.i.i139.i, 5.000000e-01
  %1672 = call double @llvm.fma.f64(double %1670, double %1668, double %1671)
  %1673 = call double @llvm.fma.f64(double %1650, double %1672, double %1661)
  %1674 = call double @llvm.fma.f64(double %1670, double 0xBFC5555555555555, double %1673)
  %1675 = fsub double %.pn3.i.i.i.i140.i, %1674
  %1676 = fneg double %1675
  %1677 = and i32 %.pn1.in.i.i.i.i141.i, 1
  %1678 = icmp eq i32 %1677, 0
  %1679 = select i1 %1678, double %1664, double %1676
  %1680 = bitcast double %1679 to <2 x i32>
  %.pn1.i.i.i.i142.i = shl i32 %.pn1.in.i.i.i.i141.i, 30
  %1681 = and i32 %.pn1.i.i.i.i142.i, -2147483648
  %1682 = extractelement <2 x i32> %1680, i64 1
  %1683 = xor i32 %1682, %1681
  %1684 = insertelement <2 x i32> %1680, i32 %1683, i64 1
  %1685 = fcmp one double %mul.i.i136.i, 0x7FF0000000000000
  %1686 = select i1 %1685, <2 x i32> %1684, <2 x i32> <i32 0, i32 2146959360>
  %1687 = bitcast <2 x i32> %1686 to double
  %mul5.i.i143.i = fmul double %1548, %1687
  store double %mul5.i.i143.i, ptr addrspace(5) %y.i1.i.i105.i, align 8, !tbaa !339
  br i1 %1549, label %1688, label %1707

1688:                                             ; preds = %__ocml_cos_f64.exit.i.i138.i
  %1689 = fmul double %mul.i.i136.i, 0x3FE45F306DC9C883
  %1690 = call double @llvm.rint.f64(double %1689)
  %1691 = call double @llvm.fma.f64(double %1690, double 0xBFF921FB54442D18, double %mul.i.i136.i)
  %1692 = call double @llvm.fma.f64(double %1690, double 0xBC91A62633145C00, double %1691)
  %1693 = fmul double %1690, 0x3C91A62633145C00
  %1694 = fneg double %1693
  %1695 = call double @llvm.fma.f64(double %1690, double 0x3C91A62633145C00, double %1694)
  %1696 = fsub double %1691, %1693
  %1697 = fsub double %1691, %1696
  %1698 = fsub double %1697, %1693
  %1699 = fsub double %1696, %1692
  %1700 = fadd double %1699, %1698
  %1701 = fsub double %1700, %1695
  %1702 = call double @llvm.fma.f64(double %1690, double 0xB97B839A252049C0, double %1701)
  %1703 = fadd double %1692, %1702
  %1704 = fsub double %1703, %1692
  %1705 = fsub double %1702, %1704
  %1706 = fptosi double %1690 to i32
  br label %__ocml_sin_f64.exit.i.i144.i

1707:                                             ; preds = %__ocml_cos_f64.exit.i.i138.i
  %1708 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i.i136.i, i32 0)
  %1709 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i.i136.i, i32 1)
  %1710 = fcmp oge double %mul.i.i136.i, 0x7B00000000000000
  %1711 = call double @llvm.ldexp.f64.i32(double %mul.i.i136.i, i32 -128)
  %1712 = select i1 %1710, double %1711, double %mul.i.i136.i
  %1713 = fmul double %1709, %1712
  %1714 = fmul double %1708, %1712
  %1715 = fneg double %1714
  %1716 = call double @llvm.fma.f64(double %1708, double %1712, double %1715)
  %1717 = fadd double %1713, %1716
  %1718 = fadd double %1714, %1717
  %1719 = call double @llvm.ldexp.f64.i32(double %1718, i32 -2)
  %1720 = call double @llvm.floor.f64(double %1719)
  %1721 = fsub double %1719, %1720
  %1722 = call double @llvm.minnum.f64(double %1721, double 0x3FEFFFFFFFFFFFFF)
  %1723 = fcmp uno double %1719, 0.000000e+00
  %1724 = select i1 %1723, double %1719, double %1722
  %1725 = call double @llvm.fabs.f64(double %1719)
  %1726 = fcmp oeq double %1725, 0x7FF0000000000000
  %1727 = select i1 %1726, double 0.000000e+00, double %1724
  %1728 = fsub double %1717, %1713
  %1729 = fsub double %1716, %1728
  %1730 = fsub double %1717, %1728
  %1731 = fsub double %1713, %1730
  %1732 = fadd double %1729, %1731
  %1733 = fneg double %1713
  %1734 = call double @llvm.fma.f64(double %1709, double %1712, double %1733)
  %1735 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i.i136.i, i32 2)
  %1736 = fmul double %1735, %1712
  %1737 = fadd double %1736, %1734
  %1738 = fadd double %1737, %1732
  %1739 = fsub double %1718, %1714
  %1740 = fsub double %1717, %1739
  %1741 = fadd double %1740, %1738
  %1742 = fsub double %1741, %1740
  %1743 = fsub double %1738, %1742
  %1744 = fsub double %1738, %1737
  %1745 = fsub double %1732, %1744
  %1746 = fsub double %1738, %1744
  %1747 = fsub double %1737, %1746
  %1748 = fadd double %1745, %1747
  %1749 = fsub double %1737, %1736
  %1750 = fsub double %1734, %1749
  %1751 = fsub double %1737, %1749
  %1752 = fsub double %1736, %1751
  %1753 = fadd double %1750, %1752
  %1754 = fadd double %1753, %1748
  %1755 = fneg double %1736
  %1756 = call double @llvm.fma.f64(double %1735, double %1712, double %1755)
  %1757 = fadd double %1756, %1754
  %1758 = fadd double %1743, %1757
  %1759 = call double @llvm.ldexp.f64.i32(double %1727, i32 2)
  %1760 = fadd double %1741, %1759
  %1761 = fcmp olt double %1760, 0.000000e+00
  %1762 = select i1 %1761, double 4.000000e+00, double 0.000000e+00
  %1763 = fadd double %1759, %1762
  %1764 = fadd double %1741, %1763
  %1765 = fptosi double %1764 to i32
  %1766 = sitofp i32 %1765 to double
  %1767 = fsub double %1763, %1766
  %1768 = fadd double %1741, %1767
  %1769 = fsub double %1768, %1767
  %1770 = fsub double %1741, %1769
  %1771 = fadd double %1758, %1770
  %1772 = fcmp oge double %1768, 5.000000e-01
  %1773 = zext i1 %1772 to i32
  %1774 = add nsw i32 %1773, %1765
  %1775 = select i1 %1772, double 1.000000e+00, double 0.000000e+00
  %1776 = fsub double %1768, %1775
  %1777 = fadd double %1776, %1771
  %1778 = fsub double %1777, %1776
  %1779 = fsub double %1771, %1778
  %1780 = fmul double %1777, 0x3FF921FB54442D18
  %1781 = fneg double %1780
  %1782 = call double @llvm.fma.f64(double %1777, double 0x3FF921FB54442D18, double %1781)
  %1783 = call double @llvm.fma.f64(double %1777, double 0x3C91A62633145C07, double %1782)
  %1784 = call double @llvm.fma.f64(double %1779, double 0x3FF921FB54442D18, double %1783)
  %1785 = fadd double %1780, %1784
  %1786 = fsub double %1785, %1780
  %1787 = fsub double %1784, %1786
  br label %__ocml_sin_f64.exit.i.i144.i

__ocml_sin_f64.exit.i.i144.i:                     ; preds = %1707, %1688
  %.pn5.i.i2.i.i145.i = phi double [ %1705, %1688 ], [ %1787, %1707 ]
  %.pn3.i.i3.i.i146.i = phi double [ %1703, %1688 ], [ %1785, %1707 ]
  %.pn1.in.i.i4.i.i147.i = phi i32 [ %1706, %1688 ], [ %1774, %1707 ]
  %1788 = fmul double %.pn3.i.i3.i.i146.i, %.pn3.i.i3.i.i146.i
  %1789 = fmul double %1788, 5.000000e-01
  %1790 = fsub double 1.000000e+00, %1789
  %1791 = fsub double 1.000000e+00, %1790
  %1792 = fsub double %1791, %1789
  %1793 = fmul double %1788, %1788
  %1794 = call double @llvm.fma.f64(double %1788, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %1795 = call double @llvm.fma.f64(double %1788, double %1794, double 0xBE927E4FA17F65F6)
  %1796 = call double @llvm.fma.f64(double %1788, double %1795, double 0x3EFA01A019F4EC90)
  %1797 = call double @llvm.fma.f64(double %1788, double %1796, double 0xBF56C16C16C16967)
  %1798 = call double @llvm.fma.f64(double %1788, double %1797, double 0x3FA5555555555555)
  %1799 = fneg double %.pn5.i.i2.i.i145.i
  %1800 = call double @llvm.fma.f64(double %.pn3.i.i3.i.i146.i, double %1799, double %1792)
  %1801 = call double @llvm.fma.f64(double %1793, double %1798, double %1800)
  %1802 = fadd double %1790, %1801
  %1803 = call double @llvm.fma.f64(double %1788, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %1804 = call double @llvm.fma.f64(double %1788, double %1803, double 0x3EC71DE3796CDE01)
  %1805 = call double @llvm.fma.f64(double %1788, double %1804, double 0xBF2A01A019E83E5C)
  %1806 = call double @llvm.fma.f64(double %1788, double %1805, double 0x3F81111111110BB3)
  %1807 = fneg double %1788
  %1808 = fmul double %.pn3.i.i3.i.i146.i, %1807
  %1809 = fmul double %.pn5.i.i2.i.i145.i, 5.000000e-01
  %1810 = call double @llvm.fma.f64(double %1808, double %1806, double %1809)
  %1811 = call double @llvm.fma.f64(double %1788, double %1810, double %1799)
  %1812 = call double @llvm.fma.f64(double %1808, double 0xBFC5555555555555, double %1811)
  %1813 = fsub double %.pn3.i.i3.i.i146.i, %1812
  %1814 = and i32 %.pn1.in.i.i4.i.i147.i, 1
  %1815 = icmp eq i32 %1814, 0
  %1816 = select i1 %1815, double %1813, double %1802
  %1817 = bitcast double %1816 to <2 x i32>
  %.pn1.i.i5.i.i148.i = shl i32 %.pn1.in.i.i4.i.i147.i, 30
  %1818 = bitcast double %mul.i.i136.i to <2 x i32>
  %1819 = extractelement <2 x i32> %1818, i64 1
  %1820 = xor i32 %.pn1.i.i5.i.i148.i, %1819
  %1821 = and i32 %1820, -2147483648
  %1822 = extractelement <2 x i32> %1817, i64 1
  %1823 = xor i32 %1822, %1821
  %1824 = insertelement <2 x i32> %1817, i32 %1823, i64 1
  %1825 = select i1 %1685, <2 x i32> %1824, <2 x i32> <i32 0, i32 2146959360>
  %1826 = bitcast <2 x i32> %1825 to double
  %mul11.i.i149.i = fmul double %1548, %1826
  store double %mul11.i.i149.i, ptr addrspace(5) %z.i2.i.i106.i, align 8, !tbaa !340
  %1827 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !163
  %arrayidx.i.i150.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %1827, i64 %idxprom.i
  %call13.i.i151.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx.i.i150.i, double noundef %1543, i32 noundef 2, i32 noundef 0) #9
  %call14.i.i152.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx.i.i150.i, double noundef %1543, i32 noundef 1, i32 noundef 0) #9
  %div.i.i153.i = fdiv double %call14.i.i152.i, %call13.i.i151.i
  %1828 = load i64, ptr %add.ptr.i4.i133.i, align 8, !tbaa !113
  %mul.i714 = mul i64 %1828, 2806196910506780709
  %add.i715 = add i64 %mul.i714, 1
  %and.i716 = and i64 %add.i715, 9223372036854775807
  store i64 %and.i716, ptr %add.ptr.i4.i133.i, align 8, !tbaa !113
  %conv.i717 = uitofp nneg i64 %and.i716 to double
  %mul1.i718 = fmul double %conv.i717, 0x3C00000000000000
  %cmp.i.i155.i = fcmp olt double %mul1.i718, %div.i.i153.i
  br i1 %cmp.i.i155.i, label %if.then.i.i191.i, label %if.else.i.i156.i

if.then.i.i191.i:                                 ; preds = %__ocml_sin_f64.exit.i.i144.i
  %mul.i719 = mul i64 %add.i715, 2806196910506780709
  %add.i720 = add i64 %mul.i719, 1
  %and.i721 = and i64 %add.i720, 9223372036854775807
  store i64 %and.i721, ptr %add.ptr.i4.i133.i, align 8, !tbaa !113
  %conv.i722 = uitofp nneg i64 %and.i721 to double
  %mul1.i723 = fmul double %conv.i722, 0x3C00000000000000
  %mul17.i.i193.i = fmul double %call14.i.i152.i, %mul1.i723
  %n_precursor_.i.i194.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i150.i, i64 224
  %1829 = load i32, ptr %n_precursor_.i.i194.i, align 8, !tbaa !341
  %cmp1814.i.i195.i = icmp sgt i32 %1829, 1
  br i1 %cmp1814.i.i195.i, label %for.body.i.i203.i.preheader, label %for.end.i.i196.i

for.body.i.i203.i.preheader:                      ; preds = %if.then.i.i191.i
  %mul.i6.i744 = fmul double %1543, -4.000000e+00
  %mul5.i.i747 = fmul double %1543, 2.000000e+00
  br label %for.body.i.i203.i

for.body.i.i203.i:                                ; preds = %for.inc.i.i212.i, %for.body.i.i203.i.preheader
  %prob.016.i.i204.i = phi double [ %add.i.i210.i, %for.inc.i.i212.i ], [ 0.000000e+00, %for.body.i.i203.i.preheader ]
  %storemerge15.i.i205.i = phi i32 [ %inc.i.i213.i, %for.inc.i.i212.i ], [ 1, %for.body.i.i203.i.preheader ]
  %conv.i.i206.i = zext nneg i32 %storemerge15.i.i205.i to i64
  %arrayidx.i726 = getelementptr i32, ptr %1528, i64 %conv.i.i206.i
  %1830 = load i32, ptr %arrayidx.i726, align 4, !tbaa !162
  %idx.ext.i727 = sext i32 %1830 to i64
  %add.ptr3.i728 = getelementptr inbounds i8, ptr %retval.sroa.0.3.i.i, i64 %idx.ext.i727
  %add.ptr4.i.i730 = getelementptr inbounds nuw i8, ptr %add.ptr3.i728, i64 24
  %1831 = load i32, ptr %add.ptr4.i.i730, align 4, !tbaa !162
  switch i32 %1831, label %sw.default.i814 [
    i32 1, label %sw.bb.i804
    i32 0, label %sw.bb3.i791
    i32 2, label %sw.bb8.i752
    i32 3, label %sw.bb13.i740
  ]

sw.bb.i804:                                       ; preds = %for.body.i.i203.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i739) #8
  store ptr %add.ptr4.i.i730, ptr addrspace(5) %dist.i739, align 8, !tbaa !284
  %add.ptr.i.i806 = getelementptr inbounds nuw i8, ptr %add.ptr3.i728, i64 28
  %1832 = load i32, ptr %add.ptr.i.i806, align 4, !tbaa !162
  %conv.i.i807 = sext i32 %1832 to i64
  store i64 %conv.i.i807, ptr addrspace(5) %n_regions_.i.i808, align 8, !tbaa !286
  %add.ptr5.i.i809 = getelementptr inbounds nuw i8, ptr %add.ptr3.i728, i64 32
  %mul.i.i810 = shl nsw i64 %conv.i.i807, 3
  %add.ptr7.i.i811 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i809, i64 %mul.i.i810
  %1833 = load i64, ptr %add.ptr7.i.i811, align 8, !tbaa !113
  store i64 %1833, ptr addrspace(5) %n_pairs_.i.i812, align 8, !tbaa !287
  %call2.i813 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i805, double noundef %1543) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i739) #8
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit815

sw.bb3.i791:                                      ; preds = %for.body.i.i203.i
  %add.ptr.i.i.i792 = getelementptr inbounds nuw i8, ptr %add.ptr3.i728, i64 28
  %1834 = load i32, ptr %add.ptr.i.i.i792, align 4, !tbaa !162
  %cmp.i.i.not5.i.i793 = icmp eq i32 %1834, 0
  br i1 %cmp.i.i.not5.i.i793, label %_ZNK6openmc14Function1DFlatclEd.internalized.exit815, label %for.body.preheader.i.i794

for.body.preheader.i.i794:                        ; preds = %sw.bb3.i791
  %conv.i.i.i795 = sext i32 %1834 to i64
  %add.ptr.i.i.idx.i.i796 = shl nuw nsw i64 %conv.i.i.i795, 3
  %add.ptr3.i.add.i.i797 = add nuw nsw i64 %add.ptr.i.i.idx.i.i796, 8
  br label %for.body.i.i798

for.body.i.i798:                                  ; preds = %for.body.i.i798, %for.body.preheader.i.i794
  %y.07.i.i799 = phi double [ %1836, %for.body.i.i798 ], [ 0.000000e+00, %for.body.preheader.i.i794 ]
  %c.sroa.0.0.idx6.i.i800 = phi i64 [ %c.sroa.0.0.add.i.i801, %for.body.i.i798 ], [ %add.ptr3.i.add.i.i797, %for.body.preheader.i.i794 ]
  %c.sroa.0.0.add.i.i801 = add nsw i64 %c.sroa.0.0.idx6.i.i800, -8
  %incdec.ptr.i.ptr.i.i802 = getelementptr inbounds i8, ptr %add.ptr4.i.i730, i64 %c.sroa.0.0.add.i.i801
  %1835 = load double, ptr %incdec.ptr.i.ptr.i.i802, align 8, !tbaa !123
  %1836 = call double @llvm.fmuladd.f64(double %y.07.i.i799, double %1543, double %1835) #10
  %cmp.i.i.not.i.i803 = icmp eq i64 %c.sroa.0.0.add.i.i801, 8
  br i1 %cmp.i.i.not.i.i803, label %_ZNK6openmc14Function1DFlatclEd.internalized.exit815, label %for.body.i.i798, !llvm.loop !288

sw.bb8.i752:                                      ; preds = %for.body.i.i203.i
  %add.ptr.i.i2.i753 = getelementptr inbounds nuw i8, ptr %add.ptr3.i728, i64 28
  %1837 = load i32, ptr %add.ptr.i.i2.i753, align 4, !tbaa !162
  %conv.i.i3.i754 = sext i32 %1837 to i64
  %add.ptr3.i.i.i755 = getelementptr inbounds nuw i8, ptr %add.ptr3.i728, i64 32
  %mul.i.i.i756 = shl nsw i64 %conv.i.i3.i754, 3
  %add.ptr4.i.i.i757 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i755, i64 %mul.i.i.i756
  %1838 = load double, ptr %add.ptr3.i.i.i755, align 8, !tbaa !123
  %cmp.i.i758 = fcmp olt double %1543, %1838
  br i1 %cmp.i.i758, label %_ZNK6openmc14Function1DFlatclEd.internalized.exit815, label %if.else.i.i759

if.else.i.i759:                                   ; preds = %sw.bb8.i752
  %cmp.i.i.i760 = fcmp oeq double %1838, %1543
  br i1 %cmp.i.i.i760, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i769, label %if.end.i.i.i761

if.end.i.i.i761:                                  ; preds = %if.else.i.i759
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i762 = ptrtoint ptr %add.ptr3.i.i.i755 to i64
  %cmp3.i.i.i.i.i763 = icmp sgt i32 %1837, 0
  br i1 %cmp3.i.i.i.i.i763, label %while.body.i.i.i.i.i773, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i764

while.body.i.i.i.i.i773:                          ; preds = %while.body.i.i.i.i.i773, %if.end.i.i.i761
  %__first.addr.05.i.i.i.i.i774 = phi ptr [ %__first.addr.1.i.i.i.i.i787, %while.body.i.i.i.i.i773 ], [ %add.ptr3.i.i.i755, %if.end.i.i.i761 ]
  %__len.04.i.i.i.i.i775 = phi i64 [ %__len.1.i.i.i.i.i786, %while.body.i.i.i.i.i773 ], [ %conv.i.i3.i754, %if.end.i.i.i761 ]
  %shr.i.i.i.i.i776 = lshr i64 %__len.04.i.i.i.i.i775, 1
  %add.ptr.i.i.i.i.i.i.i779 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i774, i64 %shr.i.i.i.i.i776
  %.val.i.i.i.i.i782 = load double, ptr %add.ptr.i.i.i.i.i.i.i779, align 8, !tbaa !123
  %cmp.i.i.i.i.i.i783 = fcmp olt double %.val.i.i.i.i.i782, %1543
  %incdec.ptr.i.i.i.i.i784 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i779, i64 8
  %1839 = xor i64 %shr.i.i.i.i.i776, -1
  %sub2.i.i.i.i.i785 = add nsw i64 %__len.04.i.i.i.i.i775, %1839
  %__len.1.i.i.i.i.i786 = select i1 %cmp.i.i.i.i.i.i783, i64 %sub2.i.i.i.i.i785, i64 %shr.i.i.i.i.i776
  %__first.addr.1.i.i.i.i.i787 = select i1 %cmp.i.i.i.i.i.i783, ptr %incdec.ptr.i.i.i.i.i784, ptr %__first.addr.05.i.i.i.i.i774
  %cmp.i.i.i.i.i788 = icmp sgt i64 %__len.1.i.i.i.i.i786, 0
  br i1 %cmp.i.i.i.i.i788, label %while.body.i.i.i.i.i773, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i789, !llvm.loop !289

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i789: ; preds = %while.body.i.i.i.i.i773
  %.pre.i.i.i790 = ptrtoint ptr %__first.addr.1.i.i.i.i.i787 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i764

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i764: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i789, %if.end.i.i.i761
  %sub.ptr.lhs.cast.pre-phi.i.i.i765 = phi i64 [ %.pre.i.i.i790, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i789 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i762, %if.end.i.i.i761 ]
  %sub.ptr.sub.i.i.i766 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i765, %sub.ptr.rhs.cast.i.i.i.i.i.i.i762
  %sub.ptr.div.i.i.i767 = ashr exact i64 %sub.ptr.sub.i.i.i766, 3
  %sub.i.i.i768 = add nsw i64 %sub.ptr.div.i.i.i767, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i769

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i769: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i764, %if.else.i.i759
  %retval.0.i.i.i770 = phi i64 [ %sub.i.i.i768, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i764 ], [ 0, %if.else.i.i759 ]
  %arrayidx.i.i.i771 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i757, i64 %retval.0.i.i.i770
  %1840 = load double, ptr %arrayidx.i.i.i771, align 8, !tbaa !123
  %div.i.i772 = fdiv double %1840, %1543
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit815

sw.bb13.i740:                                     ; preds = %for.body.i.i203.i
  %1841 = getelementptr i8, ptr %add.ptr3.i728, i64 40
  %this.val.val.i.i741 = load double, ptr %1841, align 8, !tbaa !123
  %1842 = getelementptr i8, ptr %add.ptr3.i728, i64 32
  %this.val3.val.i.i742 = load double, ptr %1842, align 8, !tbaa !123
  %div.i5.i743 = fmul double %this.val3.val.i.i742, 5.000000e-01
  %mul3.i.i745 = fmul double %mul.i6.i744, %this.val.val.i.i741
  %1843 = fmul double %mul3.i.i745, 0x3FF71547652B82FE
  %1844 = call double @llvm.rint.f64(double %1843)
  %1845 = fneg double %1844
  %1846 = call double @llvm.fma.f64(double %1845, double 0x3FE62E42FEFA39EF, double %mul3.i.i745)
  %1847 = call double @llvm.fma.f64(double %1845, double 0x3C7ABC9E3B39803F, double %1846)
  %1848 = call double @llvm.fma.f64(double %1847, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1849 = call double @llvm.fma.f64(double %1847, double %1848, double 0x3EC71DEE623FDE64)
  %1850 = call double @llvm.fma.f64(double %1847, double %1849, double 0x3EFA01997C89E6B0)
  %1851 = call double @llvm.fma.f64(double %1847, double %1850, double 0x3F2A01A014761F6E)
  %1852 = call double @llvm.fma.f64(double %1847, double %1851, double 0x3F56C16C1852B7B0)
  %1853 = call double @llvm.fma.f64(double %1847, double %1852, double 0x3F81111111122322)
  %1854 = call double @llvm.fma.f64(double %1847, double %1853, double 0x3FA55555555502A1)
  %1855 = call double @llvm.fma.f64(double %1847, double %1854, double 0x3FC5555555555511)
  %1856 = call double @llvm.fma.f64(double %1847, double %1855, double 0x3FE000000000000B)
  %1857 = call double @llvm.fma.f64(double %1847, double %1856, double 1.000000e+00)
  %1858 = call double @llvm.fma.f64(double %1847, double %1857, double 1.000000e+00)
  %1859 = fptosi double %1844 to i32
  %1860 = call double @llvm.ldexp.f64.i32(double %1858, i32 %1859)
  %1861 = fcmp ogt double %mul3.i.i745, 1.024000e+03
  %1862 = fcmp olt double %mul3.i.i745, -1.075000e+03
  %1863 = fsub double 1.000000e+00, %1860
  %1864 = select i1 %1861, double 0xFFF0000000000000, double %1863
  %sub.i.i746 = select i1 %1862, double 1.000000e+00, double %1864
  %mul6.i.i748 = fmul double %mul5.i.i747, %this.val.val.i.i741
  %div7.i.i749 = fdiv double %sub.i.i746, %mul6.i.i748
  %mul8.i.i750 = fmul double %div.i5.i743, %div7.i.i749
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit815

sw.default.i814:                                  ; preds = %for.body.i.i203.i
  unreachable

_ZNK6openmc14Function1DFlatclEd.internalized.exit815: ; preds = %sw.bb13.i740, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i769, %sw.bb8.i752, %for.body.i.i798, %sw.bb3.i791, %sw.bb.i804
  %retval.0.i751 = phi double [ %mul8.i.i750, %sw.bb13.i740 ], [ %call2.i813, %sw.bb.i804 ], [ 0.000000e+00, %sw.bb3.i791 ], [ %div.i.i772, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i769 ], [ 0.000000e+00, %sw.bb8.i752 ], [ %1836, %for.body.i.i798 ]
  %add.i.i210.i = fadd double %prob.016.i.i204.i, %retval.0.i751
  %cmp23.i.i211.i = fcmp olt double %mul17.i.i193.i, %add.i.i210.i
  br i1 %cmp23.i.i211.i, label %for.body.for.end.loopexit_crit_edge.i.i215.i, label %for.inc.i.i212.i

for.body.for.end.loopexit_crit_edge.i.i215.i:     ; preds = %_ZNK6openmc14Function1DFlatclEd.internalized.exit815
  %.pre.pre.i.i216.i = load i32, ptr %n_precursor_.i.i194.i, align 4, !tbaa !162
  br label %for.end.i.i196.i

for.inc.i.i212.i:                                 ; preds = %_ZNK6openmc14Function1DFlatclEd.internalized.exit815
  %inc.i.i213.i = add nuw nsw i32 %storemerge15.i.i205.i, 1
  %1865 = load i32, ptr %n_precursor_.i.i194.i, align 8, !tbaa !341
  %cmp18.i.i214.i = icmp slt i32 %inc.i.i213.i, %1865
  br i1 %cmp18.i.i214.i, label %for.body.i.i203.i, label %for.end.i.i196.i, !llvm.loop !342

for.end.i.i196.i:                                 ; preds = %for.inc.i.i212.i, %for.body.for.end.loopexit_crit_edge.i.i215.i, %if.then.i.i191.i
  %1866 = phi i32 [ %1829, %if.then.i.i191.i ], [ %.pre.pre.i.i216.i, %for.body.for.end.loopexit_crit_edge.i.i215.i ], [ %1865, %for.inc.i.i212.i ]
  %storemerge.lcssa.i.i197.i = phi i32 [ 1, %if.then.i.i191.i ], [ %storemerge15.i.i205.i, %for.body.for.end.loopexit_crit_edge.i.i215.i ], [ %inc.i.i213.i, %for.inc.i.i212.i ]
  %.sroa.speculated.i.i198.i = call i32 @llvm.smin.i32(i32 %1866, i32 %storemerge.lcssa.i.i197.i)
  store i32 %.sroa.speculated.i.i198.i, ptr addrspace(5) %delayed_group42.i.i122.i, align 8, !tbaa !343
  %conv28.i.i199.i = sext i32 %.sroa.speculated.i.i198.i to i64
  %arrayidx.i818 = getelementptr i32, ptr %1528, i64 %conv28.i.i199.i
  br label %while.cond.i.i200.i

while.cond.i.i200.i:                              ; preds = %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1032, %for.end.i.i196.i
  %1867 = load i32, ptr %arrayidx.i818, align 4, !tbaa !162
  %idx.ext.i819 = sext i32 %1867 to i64
  %add.ptr3.i820 = getelementptr inbounds i8, ptr %retval.sroa.0.3.i.i, i64 %idx.ext.i819
  %add.ptr.i.i821 = getelementptr inbounds nuw i8, ptr %add.ptr3.i820, i64 16
  %1868 = load i64, ptr %add.ptr.i.i821, align 8, !tbaa !113
  %add.ptr4.i.i822 = getelementptr inbounds nuw i8, ptr %add.ptr3.i820, i64 24
  %add.ptr6.i.i823 = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i822, i64 %1868
  %1869 = load i64, ptr %add.ptr6.i.i823, align 8, !tbaa !113
  %cmp.i853 = icmp ugt i64 %1869, 1
  br i1 %cmp.i853, label %if.then.i930, label %if.else.i854

if.then.i930:                                     ; preds = %while.cond.i.i200.i
  %1870 = load i64, ptr %add.ptr.i4.i133.i, align 8, !tbaa !113
  %mul.i.i931 = mul i64 %1870, 2806196910506780709
  %add.i.i932 = add i64 %mul.i.i931, 1
  %and.i.i933 = and i64 %add.i.i932, 9223372036854775807
  store i64 %and.i.i933, ptr %add.ptr.i4.i133.i, align 8, !tbaa !113
  %conv.i1.i934 = uitofp nneg i64 %and.i.i933 to double
  %mul1.i.i935 = fmul double %conv.i1.i934, 0x3C00000000000000
  %add.ptr.i.i964 = getelementptr inbounds nuw i8, ptr %add.ptr3.i820, i64 40
  %add.ptr2.i.i965 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i964, i64 %1868
  %1871 = getelementptr i32, ptr %add.ptr2.i.i965, i64 %1869
  br label %for.body.i959

for.body.i959:                                    ; preds = %for.inc.i993, %if.then.i930
  %conv27.i960 = phi i64 [ 0, %if.then.i930 ], [ %inc.i994, %for.inc.i993 ]
  %prob.025.i961 = phi double [ 0.000000e+00, %if.then.i930 ], [ %add.i975, %for.inc.i993 ]
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i850) #11
  %arrayidx.i.i966 = getelementptr inbounds nuw i32, ptr %add.ptr2.i.i965, i64 %conv27.i960
  %1872 = load i32, ptr %arrayidx.i.i966, align 4, !tbaa !162
  %conv.i.i967 = sext i32 %1872 to i64
  %add.ptr4.i.i968 = getelementptr inbounds nuw i8, ptr %add.ptr3.i820, i64 %conv.i.i967
  %add.ptr.i2.i969 = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i968, i64 4
  %1873 = load i32, ptr %add.ptr.i2.i969, align 4, !tbaa !162
  %conv.i3.i970 = sext i32 %1873 to i64
  %add.ptr5.i.i971 = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i968, i64 8
  %mul.i4.i972 = shl nsw i64 %conv.i3.i970, 3
  %add.ptr7.i.i973 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i971, i64 %mul.i4.i972
  %1874 = load i64, ptr %add.ptr7.i.i973, align 8, !tbaa !113
  store ptr %add.ptr4.i.i968, ptr addrspace(5) %ref.tmp.i850, align 8
  store i64 %conv.i3.i970, ptr addrspace(5) %1537, align 8
  store i64 %1874, ptr addrspace(5) %1538, align 8
  %call5.i974 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i851, double noundef %1543) #9
  %add.i975 = fadd double %prob.025.i961, %call5.i974
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i850) #8
  %cmp6.i976 = fcmp ugt double %mul1.i.i935, %add.i975
  br i1 %cmp6.i976, label %for.inc.i993, label %if.then7.i977

if.then7.i977:                                    ; preds = %for.body.i959
  %arrayidx.i15.i980 = getelementptr i32, ptr %1871, i64 %conv27.i960
  %1875 = load i32, ptr %arrayidx.i15.i980, align 4, !tbaa !162
  %conv.i16.i981 = sext i32 %1875 to i64
  %add.ptr4.i17.i982 = getelementptr inbounds nuw i8, ptr %add.ptr3.i820, i64 %conv.i16.i981
  %1876 = load i32, ptr %add.ptr4.i17.i982, align 4, !tbaa !162
  switch i32 %1876, label %for.inc.i993 [
    i32 0, label %sw.bb.i.i1019
    i32 1, label %sw.bb2.i.i1013
    i32 2, label %sw.bb5.i.i1007
    i32 3, label %sw.bb8.i.i1006
    i32 4, label %sw.bb11.i.i1005
    i32 5, label %sw.bb14.i.i1004
    i32 6, label %sw.bb17.i.i998
    i32 7, label %sw.bb20.i.i996
    i32 8, label %sw.bb23.i.i983
  ]

sw.bb.i.i1019:                                    ; preds = %if.then7.i977
  %1877 = getelementptr i8, ptr %add.ptr4.i17.i982, i64 8
  %this.val.val.i.i.i1020 = load i32, ptr %1877, align 4, !tbaa !162
  %cmp.i.i.i.i1021 = icmp sgt i32 %this.val.val.i.i.i1020, 0
  br i1 %cmp.i.i.i.i1021, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i1026, label %if.else.i.i.i1022

if.else.i.i.i1022:                                ; preds = %sw.bb.i.i1019
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i.i840) #8
  %add.ptr.i.i.i.i1023 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i982, i64 16
  %1878 = load i32, ptr %add.ptr.i.i.i.i1023, align 4, !tbaa !162
  %conv.i1.i.i.i1024 = sext i32 %1878 to i64
  store ptr %add.ptr.i.i.i.i1023, ptr addrspace(5) %ref.tmp.i.i.i840, align 8
  store i64 %conv.i1.i.i.i1024, ptr addrspace(5) %1539, align 8
  %call3.i.i.i1025 = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i.i.i957, double noundef %1543, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i.i840) #8
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i1026

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i1026: ; preds = %if.else.i.i.i1022, %sw.bb.i.i1019
  %call3.sink.i.i.i1027 = phi double [ %call3.i.i.i1025, %if.else.i.i.i1022 ], [ 1.000000e+00, %sw.bb.i.i1019 ]
  store double %call3.sink.i.i.i1027, ptr addrspace(5) %mu.i.i42.i, align 8, !tbaa !123
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i.i841) #8
  %add.ptr.i8.i.i.i1028 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i982, i64 4
  %1879 = load i32, ptr %add.ptr.i8.i.i.i1028, align 4, !tbaa !162
  %conv.i.i.i.i1029 = sext i32 %1879 to i64
  %add.ptr3.i.i.i.i1030 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i982, i64 %conv.i.i.i.i1029
  %1880 = load i32, ptr %add.ptr3.i.i.i.i1030, align 4, !tbaa !162
  store i32 %1880, ptr addrspace(5) %ref.tmp4.i.i.i841, align 8
  store ptr %add.ptr3.i.i.i.i1030, ptr addrspace(5) %1540, align 8
  %call6.i.i.i1031 = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i.i.i958, double noundef %1543, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  store double %call6.i.i.i1031, ptr addrspace(5) %E48.i.i123.i, align 8, !tbaa !123
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i.i841) #8
  br label %for.inc.i993

sw.bb2.i.i1013:                                   ; preds = %if.then7.i977
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i.i842) #8
  store ptr %add.ptr4.i17.i982, ptr addrspace(5) %dist3.i.i842, align 8, !tbaa !344
  %add.ptr.i.i.i1014 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i982, i64 4
  %1881 = load i32, ptr %add.ptr.i.i.i1014, align 4, !tbaa !162
  %conv.i.i.i1015 = sext i32 %1881 to i64
  store i64 %conv.i.i.i1015, ptr addrspace(5) %n_region_.i.i.i955, align 8, !tbaa !346
  %add.ptr5.i.i.i1016 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i982, i64 8
  %mul.i.i.i1017 = shl nsw i64 %conv.i.i.i1015, 3
  %add.ptr7.i.i.i1018 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i.i1016, i64 %mul.i.i.i1017
  %1882 = load i64, ptr %add.ptr7.i.i.i1018, align 8, !tbaa !113
  store i64 %1882, ptr addrspace(5) %n_energy_.i.i.i956, align 8, !tbaa !347
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i.i954, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i.i842) #8
  br label %for.inc.i993

sw.bb5.i.i1007:                                   ; preds = %if.then7.i977
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i.i843) #8
  store ptr %add.ptr4.i17.i982, ptr addrspace(5) %dist6.i.i843, align 8, !tbaa !348
  %add.ptr.i1.i.i1008 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i982, i64 4
  %1883 = load i32, ptr %add.ptr.i1.i.i1008, align 4, !tbaa !162
  %conv.i2.i.i1009 = sext i32 %1883 to i64
  store i64 %conv.i2.i.i1009, ptr addrspace(5) %n_region_.i3.i.i952, align 8, !tbaa !350
  %add.ptr5.i4.i.i1010 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i982, i64 8
  %mul.i5.i.i1011 = shl nsw i64 %conv.i2.i.i1009, 3
  %add.ptr7.i6.i.i1012 = getelementptr inbounds nuw i8, ptr %add.ptr5.i4.i.i1010, i64 %mul.i5.i.i1011
  %1884 = load i64, ptr %add.ptr7.i6.i.i1012, align 8, !tbaa !113
  store i64 %1884, ptr addrspace(5) %n_energy_.i7.i.i953, align 8, !tbaa !351
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i.i951, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i.i843) #8
  br label %for.inc.i993

sw.bb8.i.i1006:                                   ; preds = %if.then7.i977
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i.i844) #8
  store ptr %add.ptr4.i17.i982, ptr addrspace(5) %dist9.i.i844, align 8, !tbaa !352
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i.i950, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i.i844) #8
  br label %for.inc.i993

sw.bb11.i.i1005:                                  ; preds = %if.then7.i977
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i.i845) #8
  store ptr %add.ptr4.i17.i982, ptr addrspace(5) %dist12.i.i845, align 8, !tbaa !354
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i.i949, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i.i845) #8
  br label %for.inc.i993

sw.bb14.i.i1004:                                  ; preds = %if.then7.i977
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i.i846) #8
  store ptr %add.ptr4.i17.i982, ptr addrspace(5) %dist15.i.i846, align 8, !tbaa !356
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i.i948, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i.i846) #8
  br label %for.inc.i993

sw.bb17.i.i998:                                   ; preds = %if.then7.i977
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i.i847) #8
  store ptr %add.ptr4.i17.i982, ptr addrspace(5) %dist18.i.i847, align 8, !tbaa !358
  %add.ptr.i8.i.i999 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i982, i64 8
  %1885 = load i64, ptr %add.ptr.i8.i.i999, align 8, !tbaa !113
  store i64 %1885, ptr addrspace(5) %n_e_out_.i.i.i945, align 8, !tbaa !360
  %add.ptr4.i.i.i1000 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i982, i64 16
  %1886 = load i64, ptr %add.ptr4.i.i.i1000, align 8, !tbaa !113
  store i64 %1886, ptr addrspace(5) %n_mu_.i.i.i946, align 8, !tbaa !361
  %add.ptr6.i.i.i1001 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i982, i64 24
  %mul.i9.i.i1002 = shl i64 %1885, 3
  %add.ptr8.i.i.i1003 = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i.i1001, i64 %mul.i9.i.i1002
  store ptr %add.ptr8.i.i.i1003, ptr addrspace(5) %mu_out_.i.i.i947, align 8, !tbaa !362
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i.i944, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i.i847) #8
  br label %for.inc.i993

sw.bb20.i.i996:                                   ; preds = %if.then7.i977
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i.i848) #8
  store ptr %add.ptr4.i17.i982, ptr addrspace(5) %dist21.i.i848, align 8, !tbaa !363
  %add.ptr.i10.i.i997 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i982, i64 8
  %1887 = load i64, ptr %add.ptr.i10.i.i997, align 8, !tbaa !113
  store i64 %1887, ptr addrspace(5) %n_energy_.i11.i.i943, align 8, !tbaa !365
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i.i942, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i.i848) #8
  br label %for.inc.i993

sw.bb23.i.i983:                                   ; preds = %if.then7.i977
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i.i849) #8
  store ptr %add.ptr4.i17.i982, ptr addrspace(5) %dist24.i.i849, align 8, !tbaa !366
  %add.ptr.i12.i.i984 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i982, i64 8
  %1888 = load i64, ptr %add.ptr.i12.i.i984, align 8, !tbaa !113
  store i64 %1888, ptr addrspace(5) %n_energy_.i13.i.i937, align 8, !tbaa !368
  %add.ptr4.i14.i.i985 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i982, i64 16
  %1889 = load i64, ptr %add.ptr4.i14.i.i985, align 8, !tbaa !113
  store i64 %1889, ptr addrspace(5) %n_e_out_.i15.i.i938, align 8, !tbaa !369
  %add.ptr6.i16.i.i986 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i982, i64 24
  %1890 = load i64, ptr %add.ptr6.i16.i.i986, align 8, !tbaa !113
  store i64 %1890, ptr addrspace(5) %n_mu_.i17.i.i939, align 8, !tbaa !370
  %add.ptr8.i18.i.i987 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i982, i64 32
  %mul.i19.i.i988 = shl i64 %1888, 3
  %add.ptr10.i.i.i989 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i.i987, i64 %mul.i19.i.i988
  store ptr %add.ptr10.i.i.i989, ptr addrspace(5) %energy_out_.i.i.i940, align 8, !tbaa !371
  %add.i.i.i990 = add i64 %1889, 1
  %mul16.i.i.i991 = mul i64 %add.i.i.i990, %mul.i19.i.i988
  %add.ptr17.i.i.i992 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i.i987, i64 %mul16.i.i.i991
  store ptr %add.ptr17.i.i.i992, ptr addrspace(5) %mu_out_.i20.i.i941, align 8, !tbaa !372
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i.i936, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i.i849) #8
  br label %for.inc.i993

for.inc.i993:                                     ; preds = %sw.bb23.i.i983, %sw.bb20.i.i996, %sw.bb17.i.i998, %sw.bb14.i.i1004, %sw.bb11.i.i1005, %sw.bb8.i.i1006, %sw.bb5.i.i1007, %sw.bb2.i.i1013, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i1026, %if.then7.i977, %for.body.i959
  %inc.i994 = add nuw i64 %conv27.i960, 1
  %exitcond.not.i995 = icmp eq i64 %inc.i994, %1869
  br i1 %exitcond.not.i995, label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1032, label %for.body.i959, !llvm.loop !373

if.else.i854:                                     ; preds = %while.cond.i.i200.i
  %add.ptr.i18.i855 = getelementptr inbounds nuw i8, ptr %add.ptr3.i820, i64 40
  %add.ptr2.i20.i857 = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i855, i64 %1868
  %1891 = getelementptr i32, ptr %add.ptr2.i20.i857, i64 %1869
  %1892 = load i32, ptr %1891, align 4, !tbaa !162
  %conv.i23.i858 = sext i32 %1892 to i64
  %add.ptr4.i24.i859 = getelementptr inbounds nuw i8, ptr %add.ptr3.i820, i64 %conv.i23.i858
  %1893 = load i32, ptr %add.ptr4.i24.i859, align 4, !tbaa !162
  switch i32 %1893, label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1032 [
    i32 0, label %sw.bb.i69.i915
    i32 1, label %sw.bb2.i60.i906
    i32 2, label %sw.bb5.i51.i897
    i32 3, label %sw.bb8.i49.i895
    i32 4, label %sw.bb11.i47.i893
    i32 5, label %sw.bb14.i45.i891
    i32 6, label %sw.bb17.i35.i881
    i32 7, label %sw.bb20.i31.i877
    i32 8, label %sw.bb23.i15.i860
  ]

sw.bb.i69.i915:                                   ; preds = %if.else.i854
  %1894 = getelementptr i8, ptr %add.ptr4.i24.i859, i64 8
  %this.val.val.i.i70.i916 = load i32, ptr %1894, align 4, !tbaa !162
  %cmp.i.i.i71.i917 = icmp sgt i32 %this.val.val.i.i70.i916, 0
  br i1 %cmp.i.i.i71.i917, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i923, label %if.else.i.i72.i918

if.else.i.i72.i918:                               ; preds = %sw.bb.i69.i915
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i5.i830) #8
  %add.ptr.i.i.i74.i920 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i859, i64 16
  %1895 = load i32, ptr %add.ptr.i.i.i74.i920, align 4, !tbaa !162
  %conv.i1.i.i75.i921 = sext i32 %1895 to i64
  store ptr %add.ptr.i.i.i74.i920, ptr addrspace(5) %ref.tmp.i.i5.i830, align 8
  store i64 %conv.i1.i.i75.i921, ptr addrspace(5) %1535, align 8
  %call3.i.i76.i922 = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i.i73.i919, double noundef %1543, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i5.i830) #8
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i923

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i923: ; preds = %if.else.i.i72.i918, %sw.bb.i69.i915
  %call3.sink.i.i78.i924 = phi double [ %call3.i.i76.i922, %if.else.i.i72.i918 ], [ 1.000000e+00, %sw.bb.i69.i915 ]
  store double %call3.sink.i.i78.i924, ptr addrspace(5) %mu.i.i42.i, align 8, !tbaa !123
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i6.i831) #8
  %add.ptr.i8.i.i80.i926 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i859, i64 4
  %1896 = load i32, ptr %add.ptr.i8.i.i80.i926, align 4, !tbaa !162
  %conv.i.i.i81.i927 = sext i32 %1896 to i64
  %add.ptr3.i.i.i82.i928 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i859, i64 %conv.i.i.i81.i927
  %1897 = load i32, ptr %add.ptr3.i.i.i82.i928, align 4, !tbaa !162
  store i32 %1897, ptr addrspace(5) %ref.tmp4.i.i6.i831, align 8
  store ptr %add.ptr3.i.i.i82.i928, ptr addrspace(5) %1536, align 8
  %call6.i.i83.i929 = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i.i79.i925, double noundef %1543, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  store double %call6.i.i83.i929, ptr addrspace(5) %E48.i.i123.i, align 8, !tbaa !123
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i6.i831) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1032

sw.bb2.i60.i906:                                  ; preds = %if.else.i854
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i7.i832) #8
  store ptr %add.ptr4.i24.i859, ptr addrspace(5) %dist3.i7.i832, align 8, !tbaa !344
  %add.ptr.i.i62.i908 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i859, i64 4
  %1898 = load i32, ptr %add.ptr.i.i62.i908, align 4, !tbaa !162
  %conv.i.i63.i909 = sext i32 %1898 to i64
  store i64 %conv.i.i63.i909, ptr addrspace(5) %n_region_.i.i64.i910, align 8, !tbaa !346
  %add.ptr5.i.i65.i911 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i859, i64 8
  %mul.i.i66.i912 = shl nsw i64 %conv.i.i63.i909, 3
  %add.ptr7.i.i67.i913 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i65.i911, i64 %mul.i.i66.i912
  %1899 = load i64, ptr %add.ptr7.i.i67.i913, align 8, !tbaa !113
  store i64 %1899, ptr addrspace(5) %n_energy_.i.i68.i914, align 8, !tbaa !347
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i61.i907, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i7.i832) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1032

sw.bb5.i51.i897:                                  ; preds = %if.else.i854
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i8.i833) #8
  store ptr %add.ptr4.i24.i859, ptr addrspace(5) %dist6.i8.i833, align 8, !tbaa !348
  %add.ptr.i1.i53.i899 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i859, i64 4
  %1900 = load i32, ptr %add.ptr.i1.i53.i899, align 4, !tbaa !162
  %conv.i2.i54.i900 = sext i32 %1900 to i64
  store i64 %conv.i2.i54.i900, ptr addrspace(5) %n_region_.i3.i55.i901, align 8, !tbaa !350
  %add.ptr5.i4.i56.i902 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i859, i64 8
  %mul.i5.i57.i903 = shl nsw i64 %conv.i2.i54.i900, 3
  %add.ptr7.i6.i58.i904 = getelementptr inbounds nuw i8, ptr %add.ptr5.i4.i56.i902, i64 %mul.i5.i57.i903
  %1901 = load i64, ptr %add.ptr7.i6.i58.i904, align 8, !tbaa !113
  store i64 %1901, ptr addrspace(5) %n_energy_.i7.i59.i905, align 8, !tbaa !351
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i52.i898, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i8.i833) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1032

sw.bb8.i49.i895:                                  ; preds = %if.else.i854
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i9.i834) #8
  store ptr %add.ptr4.i24.i859, ptr addrspace(5) %dist9.i9.i834, align 8, !tbaa !352
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i50.i896, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i9.i834) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1032

sw.bb11.i47.i893:                                 ; preds = %if.else.i854
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i10.i835) #8
  store ptr %add.ptr4.i24.i859, ptr addrspace(5) %dist12.i10.i835, align 8, !tbaa !354
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i48.i894, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i10.i835) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1032

sw.bb14.i45.i891:                                 ; preds = %if.else.i854
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i11.i836) #8
  store ptr %add.ptr4.i24.i859, ptr addrspace(5) %dist15.i11.i836, align 8, !tbaa !356
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i46.i892, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i11.i836) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1032

sw.bb17.i35.i881:                                 ; preds = %if.else.i854
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i12.i837) #8
  store ptr %add.ptr4.i24.i859, ptr addrspace(5) %dist18.i12.i837, align 8, !tbaa !358
  %add.ptr.i8.i37.i883 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i859, i64 8
  %1902 = load i64, ptr %add.ptr.i8.i37.i883, align 8, !tbaa !113
  store i64 %1902, ptr addrspace(5) %n_e_out_.i.i38.i884, align 8, !tbaa !360
  %add.ptr4.i.i39.i885 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i859, i64 16
  %1903 = load i64, ptr %add.ptr4.i.i39.i885, align 8, !tbaa !113
  store i64 %1903, ptr addrspace(5) %n_mu_.i.i40.i886, align 8, !tbaa !361
  %add.ptr6.i.i41.i887 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i859, i64 24
  %mul.i9.i42.i888 = shl i64 %1902, 3
  %add.ptr8.i.i43.i889 = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i41.i887, i64 %mul.i9.i42.i888
  store ptr %add.ptr8.i.i43.i889, ptr addrspace(5) %mu_out_.i.i44.i890, align 8, !tbaa !362
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i36.i882, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i12.i837) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1032

sw.bb20.i31.i877:                                 ; preds = %if.else.i854
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i13.i838) #8
  store ptr %add.ptr4.i24.i859, ptr addrspace(5) %dist21.i13.i838, align 8, !tbaa !363
  %add.ptr.i10.i33.i879 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i859, i64 8
  %1904 = load i64, ptr %add.ptr.i10.i33.i879, align 8, !tbaa !113
  store i64 %1904, ptr addrspace(5) %n_energy_.i11.i34.i880, align 8, !tbaa !365
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i32.i878, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i13.i838) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1032

sw.bb23.i15.i860:                                 ; preds = %if.else.i854
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i14.i839) #8
  store ptr %add.ptr4.i24.i859, ptr addrspace(5) %dist24.i14.i839, align 8, !tbaa !366
  %add.ptr.i12.i17.i862 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i859, i64 8
  %1905 = load i64, ptr %add.ptr.i12.i17.i862, align 8, !tbaa !113
  store i64 %1905, ptr addrspace(5) %n_energy_.i13.i18.i863, align 8, !tbaa !368
  %add.ptr4.i14.i19.i864 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i859, i64 16
  %1906 = load i64, ptr %add.ptr4.i14.i19.i864, align 8, !tbaa !113
  store i64 %1906, ptr addrspace(5) %n_e_out_.i15.i20.i865, align 8, !tbaa !369
  %add.ptr6.i16.i21.i866 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i859, i64 24
  %1907 = load i64, ptr %add.ptr6.i16.i21.i866, align 8, !tbaa !113
  store i64 %1907, ptr addrspace(5) %n_mu_.i17.i22.i867, align 8, !tbaa !370
  %add.ptr8.i18.i23.i868 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i859, i64 32
  %mul.i19.i24.i869 = shl i64 %1905, 3
  %add.ptr10.i.i25.i870 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i23.i868, i64 %mul.i19.i24.i869
  store ptr %add.ptr10.i.i25.i870, ptr addrspace(5) %energy_out_.i.i26.i871, align 8, !tbaa !371
  %add.i.i27.i872 = add i64 %1906, 1
  %mul16.i.i28.i873 = mul i64 %add.i.i27.i872, %mul.i19.i24.i869
  %add.ptr17.i.i29.i874 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i23.i868, i64 %mul16.i.i28.i873
  store ptr %add.ptr17.i.i29.i874, ptr addrspace(5) %mu_out_.i20.i30.i875, align 8, !tbaa !372
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i16.i861, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i14.i839) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1032

_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1032: ; preds = %sw.bb23.i15.i860, %sw.bb20.i31.i877, %sw.bb17.i35.i881, %sw.bb14.i45.i891, %sw.bb11.i47.i893, %sw.bb8.i49.i895, %sw.bb5.i51.i897, %sw.bb2.i60.i906, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i923, %if.else.i854, %for.inc.i993
  %1908 = load double, ptr addrspace(5) %E48.i.i123.i, align 8, !tbaa !374
  %1909 = load double, ptr addrspace(1) @_ZN6openmc4data10energy_maxE, align 8, !tbaa !123
  %cmp32.i.i202.i = fcmp olt double %1908, %1909
  br i1 %cmp32.i.i202.i, label %_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i160.i, label %while.cond.i.i200.i

if.else.i.i156.i:                                 ; preds = %__ocml_sin_f64.exit.i.i144.i
  store i32 0, ptr addrspace(5) %delayed_group42.i.i122.i, align 8, !tbaa !343
  br label %while.cond44.i.i157.i

while.cond44.i.i157.i:                            ; preds = %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1249, %if.else.i.i156.i
  %1910 = load i32, ptr %1528, align 4, !tbaa !162
  %idx.ext.i1036 = sext i32 %1910 to i64
  %add.ptr3.i1037 = getelementptr inbounds i8, ptr %retval.sroa.0.3.i.i, i64 %idx.ext.i1036
  %add.ptr.i.i1038 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1037, i64 16
  %1911 = load i64, ptr %add.ptr.i.i1038, align 8, !tbaa !113
  %add.ptr4.i.i1039 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1037, i64 24
  %add.ptr6.i.i1040 = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i1039, i64 %1911
  %1912 = load i64, ptr %add.ptr6.i.i1040, align 8, !tbaa !113
  %cmp.i1070 = icmp ugt i64 %1912, 1
  br i1 %cmp.i1070, label %if.then.i1147, label %if.else.i1071

if.then.i1147:                                    ; preds = %while.cond44.i.i157.i
  %1913 = load i64, ptr %add.ptr.i4.i133.i, align 8, !tbaa !113
  %mul.i.i1148 = mul i64 %1913, 2806196910506780709
  %add.i.i1149 = add i64 %mul.i.i1148, 1
  %and.i.i1150 = and i64 %add.i.i1149, 9223372036854775807
  store i64 %and.i.i1150, ptr %add.ptr.i4.i133.i, align 8, !tbaa !113
  %conv.i1.i1151 = uitofp nneg i64 %and.i.i1150 to double
  %mul1.i.i1152 = fmul double %conv.i1.i1151, 0x3C00000000000000
  %add.ptr.i.i1181 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1037, i64 40
  %add.ptr2.i.i1182 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1181, i64 %1911
  %1914 = getelementptr i32, ptr %add.ptr2.i.i1182, i64 %1912
  br label %for.body.i1176

for.body.i1176:                                   ; preds = %for.inc.i1210, %if.then.i1147
  %conv27.i1177 = phi i64 [ 0, %if.then.i1147 ], [ %inc.i1211, %for.inc.i1210 ]
  %prob.025.i1178 = phi double [ 0.000000e+00, %if.then.i1147 ], [ %add.i1192, %for.inc.i1210 ]
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i1067) #11
  %arrayidx.i.i1183 = getelementptr inbounds nuw i32, ptr %add.ptr2.i.i1182, i64 %conv27.i1177
  %1915 = load i32, ptr %arrayidx.i.i1183, align 4, !tbaa !162
  %conv.i.i1184 = sext i32 %1915 to i64
  %add.ptr4.i.i1185 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1037, i64 %conv.i.i1184
  %add.ptr.i2.i1186 = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i1185, i64 4
  %1916 = load i32, ptr %add.ptr.i2.i1186, align 4, !tbaa !162
  %conv.i3.i1187 = sext i32 %1916 to i64
  %add.ptr5.i.i1188 = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i1185, i64 8
  %mul.i4.i1189 = shl nsw i64 %conv.i3.i1187, 3
  %add.ptr7.i.i1190 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i1188, i64 %mul.i4.i1189
  %1917 = load i64, ptr %add.ptr7.i.i1190, align 8, !tbaa !113
  store ptr %add.ptr4.i.i1185, ptr addrspace(5) %ref.tmp.i1067, align 8
  store i64 %conv.i3.i1187, ptr addrspace(5) %1531, align 8
  store i64 %1917, ptr addrspace(5) %1532, align 8
  %call5.i1191 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i1068, double noundef %1543) #9
  %add.i1192 = fadd double %prob.025.i1178, %call5.i1191
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i1067) #8
  %cmp6.i1193 = fcmp ugt double %mul1.i.i1152, %add.i1192
  br i1 %cmp6.i1193, label %for.inc.i1210, label %if.then7.i1194

if.then7.i1194:                                   ; preds = %for.body.i1176
  %arrayidx.i15.i1197 = getelementptr i32, ptr %1914, i64 %conv27.i1177
  %1918 = load i32, ptr %arrayidx.i15.i1197, align 4, !tbaa !162
  %conv.i16.i1198 = sext i32 %1918 to i64
  %add.ptr4.i17.i1199 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1037, i64 %conv.i16.i1198
  %1919 = load i32, ptr %add.ptr4.i17.i1199, align 4, !tbaa !162
  switch i32 %1919, label %for.inc.i1210 [
    i32 0, label %sw.bb.i.i1236
    i32 1, label %sw.bb2.i.i1230
    i32 2, label %sw.bb5.i.i1224
    i32 3, label %sw.bb8.i.i1223
    i32 4, label %sw.bb11.i.i1222
    i32 5, label %sw.bb14.i.i1221
    i32 6, label %sw.bb17.i.i1215
    i32 7, label %sw.bb20.i.i1213
    i32 8, label %sw.bb23.i.i1200
  ]

sw.bb.i.i1236:                                    ; preds = %if.then7.i1194
  %1920 = getelementptr i8, ptr %add.ptr4.i17.i1199, i64 8
  %this.val.val.i.i.i1237 = load i32, ptr %1920, align 4, !tbaa !162
  %cmp.i.i.i.i1238 = icmp sgt i32 %this.val.val.i.i.i1237, 0
  br i1 %cmp.i.i.i.i1238, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i1243, label %if.else.i.i.i1239

if.else.i.i.i1239:                                ; preds = %sw.bb.i.i1236
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i.i1057) #8
  %add.ptr.i.i.i.i1240 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1199, i64 16
  %1921 = load i32, ptr %add.ptr.i.i.i.i1240, align 4, !tbaa !162
  %conv.i1.i.i.i1241 = sext i32 %1921 to i64
  store ptr %add.ptr.i.i.i.i1240, ptr addrspace(5) %ref.tmp.i.i.i1057, align 8
  store i64 %conv.i1.i.i.i1241, ptr addrspace(5) %1533, align 8
  %call3.i.i.i1242 = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i.i.i1174, double noundef %1543, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i.i1057) #8
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i1243

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i1243: ; preds = %if.else.i.i.i1239, %sw.bb.i.i1236
  %call3.sink.i.i.i1244 = phi double [ %call3.i.i.i1242, %if.else.i.i.i1239 ], [ 1.000000e+00, %sw.bb.i.i1236 ]
  store double %call3.sink.i.i.i1244, ptr addrspace(5) %mu.i.i42.i, align 8, !tbaa !123
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i.i1058) #8
  %add.ptr.i8.i.i.i1245 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1199, i64 4
  %1922 = load i32, ptr %add.ptr.i8.i.i.i1245, align 4, !tbaa !162
  %conv.i.i.i.i1246 = sext i32 %1922 to i64
  %add.ptr3.i.i.i.i1247 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1199, i64 %conv.i.i.i.i1246
  %1923 = load i32, ptr %add.ptr3.i.i.i.i1247, align 4, !tbaa !162
  store i32 %1923, ptr addrspace(5) %ref.tmp4.i.i.i1058, align 8
  store ptr %add.ptr3.i.i.i.i1247, ptr addrspace(5) %1534, align 8
  %call6.i.i.i1248 = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i.i.i1175, double noundef %1543, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  store double %call6.i.i.i1248, ptr addrspace(5) %E48.i.i123.i, align 8, !tbaa !123
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i.i1058) #8
  br label %for.inc.i1210

sw.bb2.i.i1230:                                   ; preds = %if.then7.i1194
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i.i1059) #8
  store ptr %add.ptr4.i17.i1199, ptr addrspace(5) %dist3.i.i1059, align 8, !tbaa !344
  %add.ptr.i.i.i1231 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1199, i64 4
  %1924 = load i32, ptr %add.ptr.i.i.i1231, align 4, !tbaa !162
  %conv.i.i.i1232 = sext i32 %1924 to i64
  store i64 %conv.i.i.i1232, ptr addrspace(5) %n_region_.i.i.i1172, align 8, !tbaa !346
  %add.ptr5.i.i.i1233 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1199, i64 8
  %mul.i.i.i1234 = shl nsw i64 %conv.i.i.i1232, 3
  %add.ptr7.i.i.i1235 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i.i1233, i64 %mul.i.i.i1234
  %1925 = load i64, ptr %add.ptr7.i.i.i1235, align 8, !tbaa !113
  store i64 %1925, ptr addrspace(5) %n_energy_.i.i.i1173, align 8, !tbaa !347
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i.i1171, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i.i1059) #8
  br label %for.inc.i1210

sw.bb5.i.i1224:                                   ; preds = %if.then7.i1194
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i.i1060) #8
  store ptr %add.ptr4.i17.i1199, ptr addrspace(5) %dist6.i.i1060, align 8, !tbaa !348
  %add.ptr.i1.i.i1225 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1199, i64 4
  %1926 = load i32, ptr %add.ptr.i1.i.i1225, align 4, !tbaa !162
  %conv.i2.i.i1226 = sext i32 %1926 to i64
  store i64 %conv.i2.i.i1226, ptr addrspace(5) %n_region_.i3.i.i1169, align 8, !tbaa !350
  %add.ptr5.i4.i.i1227 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1199, i64 8
  %mul.i5.i.i1228 = shl nsw i64 %conv.i2.i.i1226, 3
  %add.ptr7.i6.i.i1229 = getelementptr inbounds nuw i8, ptr %add.ptr5.i4.i.i1227, i64 %mul.i5.i.i1228
  %1927 = load i64, ptr %add.ptr7.i6.i.i1229, align 8, !tbaa !113
  store i64 %1927, ptr addrspace(5) %n_energy_.i7.i.i1170, align 8, !tbaa !351
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i.i1168, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i.i1060) #8
  br label %for.inc.i1210

sw.bb8.i.i1223:                                   ; preds = %if.then7.i1194
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i.i1061) #8
  store ptr %add.ptr4.i17.i1199, ptr addrspace(5) %dist9.i.i1061, align 8, !tbaa !352
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i.i1167, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i.i1061) #8
  br label %for.inc.i1210

sw.bb11.i.i1222:                                  ; preds = %if.then7.i1194
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i.i1062) #8
  store ptr %add.ptr4.i17.i1199, ptr addrspace(5) %dist12.i.i1062, align 8, !tbaa !354
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i.i1166, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i.i1062) #8
  br label %for.inc.i1210

sw.bb14.i.i1221:                                  ; preds = %if.then7.i1194
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i.i1063) #8
  store ptr %add.ptr4.i17.i1199, ptr addrspace(5) %dist15.i.i1063, align 8, !tbaa !356
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i.i1165, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i.i1063) #8
  br label %for.inc.i1210

sw.bb17.i.i1215:                                  ; preds = %if.then7.i1194
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i.i1064) #8
  store ptr %add.ptr4.i17.i1199, ptr addrspace(5) %dist18.i.i1064, align 8, !tbaa !358
  %add.ptr.i8.i.i1216 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1199, i64 8
  %1928 = load i64, ptr %add.ptr.i8.i.i1216, align 8, !tbaa !113
  store i64 %1928, ptr addrspace(5) %n_e_out_.i.i.i1162, align 8, !tbaa !360
  %add.ptr4.i.i.i1217 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1199, i64 16
  %1929 = load i64, ptr %add.ptr4.i.i.i1217, align 8, !tbaa !113
  store i64 %1929, ptr addrspace(5) %n_mu_.i.i.i1163, align 8, !tbaa !361
  %add.ptr6.i.i.i1218 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1199, i64 24
  %mul.i9.i.i1219 = shl i64 %1928, 3
  %add.ptr8.i.i.i1220 = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i.i1218, i64 %mul.i9.i.i1219
  store ptr %add.ptr8.i.i.i1220, ptr addrspace(5) %mu_out_.i.i.i1164, align 8, !tbaa !362
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i.i1161, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i.i1064) #8
  br label %for.inc.i1210

sw.bb20.i.i1213:                                  ; preds = %if.then7.i1194
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i.i1065) #8
  store ptr %add.ptr4.i17.i1199, ptr addrspace(5) %dist21.i.i1065, align 8, !tbaa !363
  %add.ptr.i10.i.i1214 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1199, i64 8
  %1930 = load i64, ptr %add.ptr.i10.i.i1214, align 8, !tbaa !113
  store i64 %1930, ptr addrspace(5) %n_energy_.i11.i.i1160, align 8, !tbaa !365
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i.i1159, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i.i1065) #8
  br label %for.inc.i1210

sw.bb23.i.i1200:                                  ; preds = %if.then7.i1194
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i.i1066) #8
  store ptr %add.ptr4.i17.i1199, ptr addrspace(5) %dist24.i.i1066, align 8, !tbaa !366
  %add.ptr.i12.i.i1201 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1199, i64 8
  %1931 = load i64, ptr %add.ptr.i12.i.i1201, align 8, !tbaa !113
  store i64 %1931, ptr addrspace(5) %n_energy_.i13.i.i1154, align 8, !tbaa !368
  %add.ptr4.i14.i.i1202 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1199, i64 16
  %1932 = load i64, ptr %add.ptr4.i14.i.i1202, align 8, !tbaa !113
  store i64 %1932, ptr addrspace(5) %n_e_out_.i15.i.i1155, align 8, !tbaa !369
  %add.ptr6.i16.i.i1203 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1199, i64 24
  %1933 = load i64, ptr %add.ptr6.i16.i.i1203, align 8, !tbaa !113
  store i64 %1933, ptr addrspace(5) %n_mu_.i17.i.i1156, align 8, !tbaa !370
  %add.ptr8.i18.i.i1204 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1199, i64 32
  %mul.i19.i.i1205 = shl i64 %1931, 3
  %add.ptr10.i.i.i1206 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i.i1204, i64 %mul.i19.i.i1205
  store ptr %add.ptr10.i.i.i1206, ptr addrspace(5) %energy_out_.i.i.i1157, align 8, !tbaa !371
  %add.i.i.i1207 = add i64 %1932, 1
  %mul16.i.i.i1208 = mul i64 %add.i.i.i1207, %mul.i19.i.i1205
  %add.ptr17.i.i.i1209 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i.i1204, i64 %mul16.i.i.i1208
  store ptr %add.ptr17.i.i.i1209, ptr addrspace(5) %mu_out_.i20.i.i1158, align 8, !tbaa !372
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i.i1153, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i.i1066) #8
  br label %for.inc.i1210

for.inc.i1210:                                    ; preds = %sw.bb23.i.i1200, %sw.bb20.i.i1213, %sw.bb17.i.i1215, %sw.bb14.i.i1221, %sw.bb11.i.i1222, %sw.bb8.i.i1223, %sw.bb5.i.i1224, %sw.bb2.i.i1230, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i1243, %if.then7.i1194, %for.body.i1176
  %inc.i1211 = add nuw i64 %conv27.i1177, 1
  %exitcond.not.i1212 = icmp eq i64 %inc.i1211, %1912
  br i1 %exitcond.not.i1212, label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1249, label %for.body.i1176, !llvm.loop !373

if.else.i1071:                                    ; preds = %while.cond44.i.i157.i
  %add.ptr.i18.i1072 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1037, i64 40
  %add.ptr2.i20.i1074 = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i1072, i64 %1911
  %1934 = getelementptr i32, ptr %add.ptr2.i20.i1074, i64 %1912
  %1935 = load i32, ptr %1934, align 4, !tbaa !162
  %conv.i23.i1075 = sext i32 %1935 to i64
  %add.ptr4.i24.i1076 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1037, i64 %conv.i23.i1075
  %1936 = load i32, ptr %add.ptr4.i24.i1076, align 4, !tbaa !162
  switch i32 %1936, label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1249 [
    i32 0, label %sw.bb.i69.i1132
    i32 1, label %sw.bb2.i60.i1123
    i32 2, label %sw.bb5.i51.i1114
    i32 3, label %sw.bb8.i49.i1112
    i32 4, label %sw.bb11.i47.i1110
    i32 5, label %sw.bb14.i45.i1108
    i32 6, label %sw.bb17.i35.i1098
    i32 7, label %sw.bb20.i31.i1094
    i32 8, label %sw.bb23.i15.i1077
  ]

sw.bb.i69.i1132:                                  ; preds = %if.else.i1071
  %1937 = getelementptr i8, ptr %add.ptr4.i24.i1076, i64 8
  %this.val.val.i.i70.i1133 = load i32, ptr %1937, align 4, !tbaa !162
  %cmp.i.i.i71.i1134 = icmp sgt i32 %this.val.val.i.i70.i1133, 0
  br i1 %cmp.i.i.i71.i1134, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i1140, label %if.else.i.i72.i1135

if.else.i.i72.i1135:                              ; preds = %sw.bb.i69.i1132
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i5.i1047) #8
  %add.ptr.i.i.i74.i1137 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1076, i64 16
  %1938 = load i32, ptr %add.ptr.i.i.i74.i1137, align 4, !tbaa !162
  %conv.i1.i.i75.i1138 = sext i32 %1938 to i64
  store ptr %add.ptr.i.i.i74.i1137, ptr addrspace(5) %ref.tmp.i.i5.i1047, align 8
  store i64 %conv.i1.i.i75.i1138, ptr addrspace(5) %1529, align 8
  %call3.i.i76.i1139 = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i.i73.i1136, double noundef %1543, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i5.i1047) #8
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i1140

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i1140: ; preds = %if.else.i.i72.i1135, %sw.bb.i69.i1132
  %call3.sink.i.i78.i1141 = phi double [ %call3.i.i76.i1139, %if.else.i.i72.i1135 ], [ 1.000000e+00, %sw.bb.i69.i1132 ]
  store double %call3.sink.i.i78.i1141, ptr addrspace(5) %mu.i.i42.i, align 8, !tbaa !123
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i6.i1048) #8
  %add.ptr.i8.i.i80.i1143 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1076, i64 4
  %1939 = load i32, ptr %add.ptr.i8.i.i80.i1143, align 4, !tbaa !162
  %conv.i.i.i81.i1144 = sext i32 %1939 to i64
  %add.ptr3.i.i.i82.i1145 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1076, i64 %conv.i.i.i81.i1144
  %1940 = load i32, ptr %add.ptr3.i.i.i82.i1145, align 4, !tbaa !162
  store i32 %1940, ptr addrspace(5) %ref.tmp4.i.i6.i1048, align 8
  store ptr %add.ptr3.i.i.i82.i1145, ptr addrspace(5) %1530, align 8
  %call6.i.i83.i1146 = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i.i79.i1142, double noundef %1543, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  store double %call6.i.i83.i1146, ptr addrspace(5) %E48.i.i123.i, align 8, !tbaa !123
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i6.i1048) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1249

sw.bb2.i60.i1123:                                 ; preds = %if.else.i1071
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i7.i1049) #8
  store ptr %add.ptr4.i24.i1076, ptr addrspace(5) %dist3.i7.i1049, align 8, !tbaa !344
  %add.ptr.i.i62.i1125 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1076, i64 4
  %1941 = load i32, ptr %add.ptr.i.i62.i1125, align 4, !tbaa !162
  %conv.i.i63.i1126 = sext i32 %1941 to i64
  store i64 %conv.i.i63.i1126, ptr addrspace(5) %n_region_.i.i64.i1127, align 8, !tbaa !346
  %add.ptr5.i.i65.i1128 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1076, i64 8
  %mul.i.i66.i1129 = shl nsw i64 %conv.i.i63.i1126, 3
  %add.ptr7.i.i67.i1130 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i65.i1128, i64 %mul.i.i66.i1129
  %1942 = load i64, ptr %add.ptr7.i.i67.i1130, align 8, !tbaa !113
  store i64 %1942, ptr addrspace(5) %n_energy_.i.i68.i1131, align 8, !tbaa !347
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i61.i1124, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i7.i1049) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1249

sw.bb5.i51.i1114:                                 ; preds = %if.else.i1071
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i8.i1050) #8
  store ptr %add.ptr4.i24.i1076, ptr addrspace(5) %dist6.i8.i1050, align 8, !tbaa !348
  %add.ptr.i1.i53.i1116 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1076, i64 4
  %1943 = load i32, ptr %add.ptr.i1.i53.i1116, align 4, !tbaa !162
  %conv.i2.i54.i1117 = sext i32 %1943 to i64
  store i64 %conv.i2.i54.i1117, ptr addrspace(5) %n_region_.i3.i55.i1118, align 8, !tbaa !350
  %add.ptr5.i4.i56.i1119 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1076, i64 8
  %mul.i5.i57.i1120 = shl nsw i64 %conv.i2.i54.i1117, 3
  %add.ptr7.i6.i58.i1121 = getelementptr inbounds nuw i8, ptr %add.ptr5.i4.i56.i1119, i64 %mul.i5.i57.i1120
  %1944 = load i64, ptr %add.ptr7.i6.i58.i1121, align 8, !tbaa !113
  store i64 %1944, ptr addrspace(5) %n_energy_.i7.i59.i1122, align 8, !tbaa !351
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i52.i1115, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i8.i1050) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1249

sw.bb8.i49.i1112:                                 ; preds = %if.else.i1071
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i9.i1051) #8
  store ptr %add.ptr4.i24.i1076, ptr addrspace(5) %dist9.i9.i1051, align 8, !tbaa !352
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i50.i1113, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i9.i1051) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1249

sw.bb11.i47.i1110:                                ; preds = %if.else.i1071
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i10.i1052) #8
  store ptr %add.ptr4.i24.i1076, ptr addrspace(5) %dist12.i10.i1052, align 8, !tbaa !354
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i48.i1111, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i10.i1052) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1249

sw.bb14.i45.i1108:                                ; preds = %if.else.i1071
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i11.i1053) #8
  store ptr %add.ptr4.i24.i1076, ptr addrspace(5) %dist15.i11.i1053, align 8, !tbaa !356
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i46.i1109, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i11.i1053) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1249

sw.bb17.i35.i1098:                                ; preds = %if.else.i1071
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i12.i1054) #8
  store ptr %add.ptr4.i24.i1076, ptr addrspace(5) %dist18.i12.i1054, align 8, !tbaa !358
  %add.ptr.i8.i37.i1100 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1076, i64 8
  %1945 = load i64, ptr %add.ptr.i8.i37.i1100, align 8, !tbaa !113
  store i64 %1945, ptr addrspace(5) %n_e_out_.i.i38.i1101, align 8, !tbaa !360
  %add.ptr4.i.i39.i1102 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1076, i64 16
  %1946 = load i64, ptr %add.ptr4.i.i39.i1102, align 8, !tbaa !113
  store i64 %1946, ptr addrspace(5) %n_mu_.i.i40.i1103, align 8, !tbaa !361
  %add.ptr6.i.i41.i1104 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1076, i64 24
  %mul.i9.i42.i1105 = shl i64 %1945, 3
  %add.ptr8.i.i43.i1106 = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i41.i1104, i64 %mul.i9.i42.i1105
  store ptr %add.ptr8.i.i43.i1106, ptr addrspace(5) %mu_out_.i.i44.i1107, align 8, !tbaa !362
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i36.i1099, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i12.i1054) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1249

sw.bb20.i31.i1094:                                ; preds = %if.else.i1071
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i13.i1055) #8
  store ptr %add.ptr4.i24.i1076, ptr addrspace(5) %dist21.i13.i1055, align 8, !tbaa !363
  %add.ptr.i10.i33.i1096 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1076, i64 8
  %1947 = load i64, ptr %add.ptr.i10.i33.i1096, align 8, !tbaa !113
  store i64 %1947, ptr addrspace(5) %n_energy_.i11.i34.i1097, align 8, !tbaa !365
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i32.i1095, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i13.i1055) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1249

sw.bb23.i15.i1077:                                ; preds = %if.else.i1071
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i14.i1056) #8
  store ptr %add.ptr4.i24.i1076, ptr addrspace(5) %dist24.i14.i1056, align 8, !tbaa !366
  %add.ptr.i12.i17.i1079 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1076, i64 8
  %1948 = load i64, ptr %add.ptr.i12.i17.i1079, align 8, !tbaa !113
  store i64 %1948, ptr addrspace(5) %n_energy_.i13.i18.i1080, align 8, !tbaa !368
  %add.ptr4.i14.i19.i1081 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1076, i64 16
  %1949 = load i64, ptr %add.ptr4.i14.i19.i1081, align 8, !tbaa !113
  store i64 %1949, ptr addrspace(5) %n_e_out_.i15.i20.i1082, align 8, !tbaa !369
  %add.ptr6.i16.i21.i1083 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1076, i64 24
  %1950 = load i64, ptr %add.ptr6.i16.i21.i1083, align 8, !tbaa !113
  store i64 %1950, ptr addrspace(5) %n_mu_.i17.i22.i1084, align 8, !tbaa !370
  %add.ptr8.i18.i23.i1085 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1076, i64 32
  %mul.i19.i24.i1086 = shl i64 %1948, 3
  %add.ptr10.i.i25.i1087 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i23.i1085, i64 %mul.i19.i24.i1086
  store ptr %add.ptr10.i.i25.i1087, ptr addrspace(5) %energy_out_.i.i26.i1088, align 8, !tbaa !371
  %add.i.i27.i1089 = add i64 %1949, 1
  %mul16.i.i28.i1090 = mul i64 %add.i.i27.i1089, %mul.i19.i24.i1086
  %add.ptr17.i.i29.i1091 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i23.i1085, i64 %mul16.i.i28.i1090
  store ptr %add.ptr17.i.i29.i1091, ptr addrspace(5) %mu_out_.i20.i30.i1092, align 8, !tbaa !372
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i16.i1078, double noundef %1543, ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i116.i, ptr noundef nonnull %add.ptr.i4.i133.i) #9
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i14.i1056) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1249

_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1249: ; preds = %sw.bb23.i15.i1077, %sw.bb20.i31.i1094, %sw.bb17.i35.i1098, %sw.bb14.i45.i1108, %sw.bb11.i47.i1110, %sw.bb8.i49.i1112, %sw.bb5.i51.i1114, %sw.bb2.i60.i1123, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i1140, %if.else.i1071, %for.inc.i1210
  %1951 = load double, ptr addrspace(5) %E48.i.i123.i, align 8, !tbaa !374
  %1952 = load double, ptr addrspace(1) @_ZN6openmc4data10energy_maxE, align 8, !tbaa !123
  %cmp52.i.i159.i = fcmp olt double %1951, %1952
  br i1 %cmp52.i.i159.i, label %_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i160.i, label %while.cond44.i.i157.i

_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i160.i: ; preds = %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1249, %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1032
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu.i.i42.i) #8
  %1953 = load i64, ptr %secondary_bank_length_.i125.i, align 8, !tbaa !390
  %inc27.i162.i = add i64 %1953, 1
  store i64 %inc27.i162.i, ptr %secondary_bank_length_.i125.i, align 8, !tbaa !390
  %arrayidx.i163.i = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_.i124.i, i64 0, i64 %1953
  call void @llvm.memcpy.p0.p5.i64(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i163.i, ptr addrspace(5) noundef align 8 dereferenceable(96) %site.i48.i, i64 96, i1 false), !tbaa.struct !380
  %1954 = load i32, ptr addrspace(5) %delayed_group42.i.i122.i, align 8, !tbaa !343
  store i32 %1954, ptr %delayed_group_.i126.i, align 8, !tbaa !382
  %cmp30.i165.i = icmp sgt i32 %1954, 0
  br i1 %cmp30.i165.i, label %if.then31.i178.i, label %cleanup47.i167.i

if.then31.i178.i:                                 ; preds = %_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i160.i
  %sub33.i179.i = add nsw i32 %1954, -1
  %arrayidx34.i180.i = getelementptr inbounds nuw [8 x double], ptr addrspace(5) %nu_d.i47.i, i32 0, i32 %sub33.i179.i
  %1955 = load double, ptr addrspace(5) %arrayidx34.i180.i, align 8, !tbaa !123
  %inc35.i181.i = fadd double %1955, 1.000000e+00
  store double %inc35.i181.i, ptr addrspace(5) %arrayidx34.i180.i, align 8, !tbaa !123
  br label %cleanup47.i167.i

cleanup47.i167.i:                                 ; preds = %if.then31.i178.i, %_ZN6openmc22sample_fission_neutronEiRKNS_12ReactionFlatEdPNS_8Particle4BankEPm.internalized.exit.i160.i
  call void @llvm.lifetime.end.p5(i64 96, ptr addrspace(5) %site.i48.i) #8
  %inc50.i170.i = add nuw nsw i32 %i.013.i129.i, 1
  %exitcond.not.i171.i = icmp eq i32 %inc50.i170.i, %nu.0.i64.i
  br i1 %exitcond.not.i171.i, label %if.end55.i73.i.loopexit, label %for.body.i128.i, !llvm.loop !387

if.end55.i73.i.loopexit:                          ; preds = %cleanup47.i167.i
  %1956 = load <2 x double>, ptr addrspace(5) %nu_d.i47.i, align 16, !tbaa !123
  %arrayidx63.2.i83.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i47.i, i32 16
  %1957 = load <2 x double>, ptr addrspace(5) %arrayidx63.2.i83.i.phi.trans.insert, align 16, !tbaa !123
  %arrayidx63.4.i89.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i47.i, i32 32
  %1958 = load <2 x double>, ptr addrspace(5) %arrayidx63.4.i89.i.phi.trans.insert, align 16, !tbaa !123
  %arrayidx63.6.i95.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr addrspace(5) %nu_d.i47.i, i32 48
  %1959 = load <2 x double>, ptr addrspace(5) %arrayidx63.6.i95.i.phi.trans.insert, align 16, !tbaa !123
  %1960 = fptosi <2 x double> %1956 to <2 x i32>
  %1961 = fptosi <2 x double> %1957 to <2 x i32>
  %1962 = fptosi <2 x double> %1958 to <2 x i32>
  %1963 = fptosi <2 x double> %1959 to <2 x i32>
  br label %if.end55.i73.i

if.end55.i73.i:                                   ; preds = %if.end55.i73.i.loopexit, %if.end13.i66.i
  %1964 = phi <2 x i32> [ %1960, %if.end55.i73.i.loopexit ], [ zeroinitializer, %if.end13.i66.i ]
  %1965 = phi <2 x i32> [ %1961, %if.end55.i73.i.loopexit ], [ zeroinitializer, %if.end13.i66.i ]
  %1966 = phi <2 x i32> [ %1962, %if.end55.i73.i.loopexit ], [ zeroinitializer, %if.end13.i66.i ]
  %1967 = phi <2 x i32> [ %1963, %if.end55.i73.i.loopexit ], [ zeroinitializer, %if.end13.i66.i ]
  %n_bank_.i75.i = getelementptr inbounds nuw i8, ptr %p, i64 1540
  store i32 %nu.0.i64.i, ptr %n_bank_.i75.i, align 4, !tbaa !388
  %conv57.i76.i = sitofp i32 %nu.0.i64.i to double
  %wgt_bank_.i77.i = getelementptr inbounds nuw i8, ptr %p, i64 1552
  store double %conv57.i76.i, ptr %wgt_bank_.i77.i, align 8, !tbaa !389
  %n_delayed_bank_.i78.i = getelementptr inbounds nuw i8, ptr %p, i64 1560
  store <2 x i32> %1964, ptr %n_delayed_bank_.i78.i, align 8, !tbaa !162
  %arrayidx65.2.i85.i = getelementptr inbounds nuw i8, ptr %p, i64 1568
  store <2 x i32> %1965, ptr %arrayidx65.2.i85.i, align 8, !tbaa !162
  %arrayidx65.4.i91.i = getelementptr inbounds nuw i8, ptr %p, i64 1576
  store <2 x i32> %1966, ptr %arrayidx65.4.i91.i, align 8, !tbaa !162
  %arrayidx65.6.i97.i = getelementptr inbounds nuw i8, ptr %p, i64 1584
  store <2 x i32> %1967, ptr %arrayidx65.6.i97.i, align 8, !tbaa !162
  call void @llvm.lifetime.end.p5(i64 64, ptr addrspace(5) %nu_d.i47.i) #8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end55.i73.i, %if.then5.i, %if.else.i, %cleanup70.i.i, %if.then2.i, %_ZN6openmc14sample_nuclideERNS_8ParticleE.internalized.exit.i
  %1968 = load double, ptr %xs.sroa.5.0.p.sroa_idx.i.i, align 8, !tbaa !391
  %cmp12.i = fcmp ogt double %1968, 0.000000e+00
  br i1 %cmp12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end10.i
  %1969 = load i8, ptr addrspace(1) @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !294, !range !252, !noundef !253
  %loadedv.i218.i = trunc nuw i8 %1969 to i1
  br i1 %loadedv.i218.i, label %if.then.i225.i, label %if.else.i219.i

if.then.i225.i:                                   ; preds = %if.then13.i
  %wgt_.i226.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %1970 = load double, ptr %wgt_.i226.i, align 8, !tbaa !327
  %mul.i227.i = fmul double %1968, %1970
  %1971 = load double, ptr %p, align 8, !tbaa !329
  %div.i228.i = fdiv double %mul.i227.i, %1971
  %sub.i229.i = fsub double %1970, %div.i228.i
  store double %sub.i229.i, ptr %wgt_.i226.i, align 8, !tbaa !327
  %1972 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !325
  %cmp.i230.i = icmp eq i32 %1972, 2
  br i1 %cmp.i230.i, label %if.then5.i231.i, label %if.end14.i

if.then5.i231.i:                                  ; preds = %if.then.i225.i
  %1973 = load double, ptr %xs.sroa.7.0.p.sroa_idx.i.i, align 8, !tbaa !328
  %mul9.i.i = fmul double %div.i228.i, %1973
  %div14.i.i = fdiv double %mul9.i.i, %1968
  %keff_tally_absorption_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 2656
  %1974 = load double, ptr %keff_tally_absorption_.i.i, align 8, !tbaa !392
  %add.i233.i = fadd double %1974, %div14.i.i
  store double %add.i233.i, ptr %keff_tally_absorption_.i.i, align 8, !tbaa !392
  br label %if.end14.i

if.else.i219.i:                                   ; preds = %if.then13.i
  %1975 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !112
  %idx.ext.i.i222.i = sext i32 %1975 to i64
  %add.ptr.i.i223.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i222.i
  %1976 = load i64, ptr %add.ptr.i.i223.i, align 8, !tbaa !113
  %mul.i1250 = mul i64 %1976, 2806196910506780709
  %add.i1251 = add i64 %mul.i1250, 1
  %and.i1252 = and i64 %add.i1251, 9223372036854775807
  store i64 %and.i1252, ptr %add.ptr.i.i223.i, align 8, !tbaa !113
  %conv.i1253 = uitofp nneg i64 %and.i1252 to double
  %mul1.i1254 = fmul double %conv.i1253, 0x3C00000000000000
  %1977 = load double, ptr %p, align 8, !tbaa !329
  %mul25.i.i = fmul double %1977, %mul1.i1254
  %cmp26.i.i = fcmp ogt double %1968, %mul25.i.i
  br i1 %cmp26.i.i, label %if.then27.i.i, label %if.end14.i

if.then27.i.i:                                    ; preds = %if.else.i219.i
  %1978 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !325
  %cmp28.i.i = icmp eq i32 %1978, 2
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end43.i.i

if.then29.i.i:                                    ; preds = %if.then27.i.i
  %wgt_30.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %1979 = load double, ptr %wgt_30.i.i, align 8, !tbaa !327
  %1980 = load double, ptr %xs.sroa.7.0.p.sroa_idx.i.i, align 8, !tbaa !328
  %mul35.i.i = fmul double %1979, %1980
  %div40.i.i = fdiv double %mul35.i.i, %1968
  %keff_tally_absorption_41.i.i = getelementptr inbounds nuw i8, ptr %p, i64 2656
  %1981 = load double, ptr %keff_tally_absorption_41.i.i, align 8, !tbaa !392
  %add42.i.i = fadd double %1981, %div40.i.i
  store double %add42.i.i, ptr %keff_tally_absorption_41.i.i, align 8, !tbaa !392
  br label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.then29.i.i, %if.then27.i.i
  %wgt_44.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  store double 0.000000e+00, ptr %wgt_44.i.i, align 8, !tbaa !327
  %event_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1524
  store i32 4, ptr %event_.i.i, align 4, !tbaa !393
  %event_mt_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1532
  store i32 101, ptr %event_mt_.i.i, align 4, !tbaa !394
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end43.i.i, %if.else.i219.i, %if.then5.i231.i, %if.then.i225.i, %if.end10.i
  %1982 = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %p.val.i = load double, ptr %1982, align 8, !tbaa !327
  %cmp.i234.i = fcmp une double %p.val.i, 0.000000e+00
  br i1 %cmp.i234.i, label %if.end17.i, label %sw.epilog

if.end17.i:                                       ; preds = %if.end14.i
  %u.i.i239.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %u_old.sroa.0.0.copyload.i.i = load double, ptr %u.i.i239.i, align 8, !tbaa !123
  %u_old.sroa.4.0.u.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 920
  %u_old.sroa.4.0.copyload.i.i = load double, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !123
  %u_old.sroa.5.0.u.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 928
  %u_old.sroa.5.0.copyload.i.i = load double, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !123
  %1983 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !163
  %arrayidx.i241.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %1983, i64 %idxprom.i
  %1984 = load i32, ptr %xs.sroa.19.0.p.sroa_idx.i.i, align 4, !tbaa !322
  %1985 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !112
  %idx.ext.i.i244.i = sext i32 %1985 to i64
  %add.ptr.i.i245.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i244.i
  %1986 = load i64, ptr %add.ptr.i.i245.i, align 8, !tbaa !113
  %mul.i1255 = mul i64 %1986, 2806196910506780709
  %add.i1256 = add i64 %mul.i1255, 1
  %and.i1257 = and i64 %add.i1256, 9223372036854775807
  store i64 %and.i1257, ptr %add.ptr.i.i245.i, align 8, !tbaa !113
  %conv.i1258 = uitofp nneg i64 %and.i1257 to double
  %mul1.i1259 = fmul double %conv.i1258, 0x3C00000000000000
  %1987 = load double, ptr %p, align 8, !tbaa !329
  %sub.i248.i = fsub double %1987, %1968
  %mul.i249.i = fmul double %sub.i248.i, %mul1.i1259
  %1988 = load double, ptr %xs.sroa.8.0.p.sroa_idx.i.i, align 8, !tbaa !395
  %cmp.i250.i = fcmp oeq double %1988, -1.000000e+00
  br i1 %cmp.i250.i, label %if.then.i287.i, label %if.end.i251.i

if.then.i287.i:                                   ; preds = %if.end17.i
  %1989 = load double, ptr %xs.sroa.20.0.p.sroa_idx.i.i, align 8, !tbaa !396
  %cmp.i1260 = icmp sgt i32 %1984, -1
  br i1 %cmp.i1260, label %if.then.i1263, label %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit1281

if.then.i1263:                                    ; preds = %if.then.i287.i
  %1990 = load i32, ptr %xs.sroa.18.0.p.sroa_idx.i.i, align 8, !tbaa !323
  %reactions_.i1264 = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 408
  %reactions_.val.i1265 = load ptr, ptr %reactions_.i1264, align 8, !tbaa !291
  %1991 = load ptr, ptr %reactions_.val.i1265, align 8, !tbaa !292
  %conv.i1266 = zext nneg i32 %1984 to i64
  %add.ptr.i.i1267 = getelementptr inbounds nuw i8, ptr %1991, i64 40
  %arrayidx.i.i1268 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i1267, i64 %conv.i1266
  %1992 = load i32, ptr %arrayidx.i.i1268, align 4, !tbaa !162
  %idx.ext.i.i1269 = sext i32 %1992 to i64
  %add.ptr3.i.i1270 = getelementptr inbounds i8, ptr %1991, i64 %idx.ext.i.i1269
  %1993 = load i32, ptr %add.ptr3.i.i1270, align 4, !tbaa !162
  %cmp.i.i1271 = icmp slt i32 %1990, %1993
  br i1 %cmp.i.i1271, label %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit1281, label %cond.false.i.i1272

cond.false.i.i1272:                               ; preds = %if.then.i1263
  %add.ptr4.i.i1273 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i1270, i64 8
  %conv3.i1274 = sext i32 %1990 to i64
  %conv.i.i1275 = sext i32 %1993 to i64
  %sub6.i.i1276 = sub nsw i64 %conv3.i1274, %conv.i.i1275
  %arrayidx7.i.i1277 = getelementptr inbounds double, ptr %add.ptr4.i.i1273, i64 %sub6.i.i1276
  %arrayidx10.i.i1278 = getelementptr i8, ptr %arrayidx7.i.i1277, i64 8
  %sub.i.i1279 = fsub double 1.000000e+00, %1989
  %1994 = load double, ptr %arrayidx7.i.i1277, align 8, !tbaa !123
  %1995 = load double, ptr %arrayidx10.i.i1278, align 8, !tbaa !123
  %mul11.i.i1280 = fmul double %1989, %1995
  %1996 = call double @llvm.fmuladd.f64(double %sub.i.i1279, double %1994, double %mul11.i.i1280)
  br label %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit1281

_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit1281: ; preds = %cond.false.i.i1272, %if.then.i1263, %if.then.i287.i
  %elastic.0.i1262 = phi double [ -1.000000e+00, %if.then.i287.i ], [ %1996, %cond.false.i.i1272 ], [ 0.000000e+00, %if.then.i1263 ]
  store double %elastic.0.i1262, ptr %xs.sroa.8.0.p.sroa_idx.i.i, align 8, !tbaa !395
  br label %if.end.i251.i

if.end.i251.i:                                    ; preds = %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit1281, %if.end17.i
  %1997 = phi double [ %elastic.0.i1262, %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit1281 ], [ %1988, %if.end17.i ]
  %1998 = load double, ptr %xs.sroa.9.0.p.sroa_idx.i.i, align 8, !tbaa !397
  %sub8.i.i = fsub double %1997, %1998
  %cmp9.i252.i = fcmp ogt double %sub8.i.i, %mul.i249.i
  br i1 %cmp9.i252.i, label %if.then10.i269.i, label %if.end18.i.i

if.then10.i269.i:                                 ; preds = %if.end.i251.i
  %1999 = getelementptr i8, ptr %arrayidx.i241.i, i64 184
  %arrayidx.val.i270.i = load ptr, ptr %1999, align 8, !tbaa !209
  %tobool.not.i271.i = icmp eq ptr %arrayidx.val.i270.i, null
  br i1 %tobool.not.i271.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then10.i269.i
  %2000 = load double, ptr %sqrtkT_.i.i, align 8, !tbaa !122
  %mul13.i.i = fmul double %2000, %2000
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then10.i269.i
  %kTs_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 64
  %conv14.i.i = sext i32 %1984 to i64
  %kTs_.val.i.i = load ptr, ptr %kTs_.i.i, align 8, !tbaa !257
  %arrayidx.i.i286.i = getelementptr inbounds nuw double, ptr %kTs_.val.i.i, i64 %conv14.i.i
  %2001 = load double, ptr %arrayidx.i.i286.i, align 8, !tbaa !123
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi double [ %mul13.i.i, %cond.true.i.i ], [ %2001, %cond.false.i.i ]
  %reactions_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 408
  %reactions_.val.i.i = load ptr, ptr %reactions_.i.i, align 8, !tbaa !291
  %call17.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %reactions_.val.i.i) #8
  %2002 = extractvalue %"class.openmc::ReactionFlat" %call17.i.i, 0
  %2003 = extractvalue %"class.openmc::ReactionFlat" %call17.i.i, 1
  %ref.tmp32.ascast.i.i.i = addrspacecast ptr addrspace(5) %ref.tmp32.i.i.i to ptr
  %2004 = load double, ptr %E_.i.i, align 8, !tbaa !121
  %2005 = call noundef double @llvm.sqrt.f64(double %2004) #10
  %awr_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 48
  %2006 = load double, ptr %awr_.i.i.i, align 8, !tbaa !398
  %mul.i1282 = fmul double %u_old.sroa.0.0.copyload.i.i, %2005
  %mul2.i = fmul double %u_old.sroa.4.0.copyload.i.i, %2005
  %mul3.i = fmul double %u_old.sroa.5.0.copyload.i.i, %2005
  %2007 = load i8, ptr %xs.sroa.24.0.p.sroa_idx.i.i, align 8, !tbaa !315, !range !252, !noundef !253
  %loadedv.i.i.i = trunc nuw i8 %2007 to i1
  br i1 %loadedv.i.i.i, label %if.end.i.i277.i, label %if.then.i.i273.i

if.then.i.i273.i:                                 ; preds = %cond.end.i.i
  %resonant_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 296
  %2008 = load i8, ptr %resonant_.i.i.i.i, align 8, !tbaa !399, !range !252, !noundef !253
  %loadedv.i.i.i.i = trunc nuw i8 %2008 to i1
  br i1 %loadedv.i.i.i.i, label %if.then.i.i.i.i, label %if.else7.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i273.i
  %2009 = load double, ptr addrspace(1) @_ZN6openmc8settings19res_scat_energy_maxE, align 8, !tbaa !123
  %cmp.i.i.i.i = fcmp ogt double %2004, %2009
  br i1 %cmp.i.i.i.i, label %if.end.i.i277.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %2010 = load i32, ptr addrspace(1) @_ZN6openmc8settings15res_scat_methodE, align 4, !tbaa !400
  %2011 = load double, ptr addrspace(1) @_ZN6openmc8settings19res_scat_energy_minE, align 8, !tbaa !123
  %cmp4.i.i.i.i = fcmp olt double %2004, %2011
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.end13.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  br label %if.end13.i.i.i.i

if.else7.i.i.i.i:                                 ; preds = %if.then.i.i273.i
  %mul.i.i.i274.i = fmul double %cond.i.i, 4.000000e+02
  %cmp8.i.i.i.i = fcmp oge double %2004, %mul.i.i.i274.i
  %cmp9.i.i.i.i = fcmp ogt double %2006, 1.000000e+00
  %or.cond.i.i.i.i = select i1 %cmp8.i.i.i.i, i1 %cmp9.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.end.i.i277.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.else7.i.i.i.i, %if.then5.i.i.i.i, %if.else.i.i.i.i
  %sampling_method.0.i.i.i.i = phi i32 [ 2, %if.then5.i.i.i.i ], [ %2010, %if.else.i.i.i.i ], [ 2, %if.else7.i.i.i.i ]
  %switch.i.i.i.i = icmp eq i32 %sampling_method.0.i.i.i.i, 2
  %mul.i.i.i.i275.i = fmul double %2004, %2006
  %div.i.i.i.i.i = fdiv double %mul.i.i.i.i275.i, %cond.i.i
  %2012 = call noundef double @llvm.sqrt.f64(double %div.i.i.i.i.i) #10
  br i1 %switch.i.i.i.i, label %sw.bb.i.i.i.i, label %sw.bb15.i.i.i.i

sw.bb.i.i.i.i:                                    ; preds = %if.end13.i.i.i.i
  %mul3.i.i.i.i.i = fmul double %2012, 0x3FFC5BF891B4EF74
  %div4.i.i.i.i.i = fmul double %mul3.i.i.i.i.i, 5.000000e-01
  %add.i.i.i.i.i = fadd double %div4.i.i.i.i.i, 1.000000e+00
  %div5.i.i.i.i.i = fdiv double 1.000000e+00, %add.i.i.i.i.i
  %mul23.i.i.i.i.i = fmul double %2012, 2.000000e+00
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i, %sw.bb.i.i.i.i
  %2013 = phi i64 [ %and.i1310, %if.end.i.i.i.i.i ], [ %and.i1257, %sw.bb.i.i.i.i ]
  %mul.i1283 = mul i64 %2013, 2806196910506780709
  %add.i1284 = add i64 %mul.i1283, 1
  %and.i1285 = and i64 %add.i1284, 9223372036854775807
  %conv.i1286 = uitofp nneg i64 %and.i1285 to double
  %mul1.i1287 = fmul double %conv.i1286, 0x3C00000000000000
  %mul.i1288 = mul i64 %add.i1284, 2806196910506780709
  %add.i1289 = add i64 %mul.i1288, 1
  %and.i1290 = and i64 %add.i1289, 9223372036854775807
  %conv.i1291 = uitofp nneg i64 %and.i1290 to double
  %mul1.i1292 = fmul double %conv.i1291, 0x3C00000000000000
  %mul.i1293 = mul i64 %add.i1289, 2806196910506780709
  %add.i1294 = add i64 %mul.i1293, 1
  %and.i1295 = and i64 %add.i1294, 9223372036854775807
  %conv.i1296 = uitofp nneg i64 %and.i1295 to double
  %mul1.i1297 = fmul double %conv.i1296, 0x3C00000000000000
  %cmp.i.i.i.i.i = fcmp olt double %mul1.i1297, %div5.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.cond.i.i.i.i.i
  %mul9.i.i.i.i.i = fmul double %mul1.i1287, %mul1.i1292
  %2014 = call double @llvm.amdgcn.frexp.mant.f64(double %mul9.i.i.i.i.i)
  %2015 = fcmp olt double %2014, 0x3FE5555555555555
  %.neg.i.i.i.i.i.i = sext i1 %2015 to i32
  %2016 = select i1 %2015, double 2.000000e+00, double 1.000000e+00
  %2017 = fmul double %2014, %2016
  %2018 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul9.i.i.i.i.i)
  %2019 = add i32 %2018, %.neg.i.i.i.i.i.i
  %2020 = fadd double %2017, -1.000000e+00
  %2021 = fadd double %2017, 1.000000e+00
  %2022 = fadd double %2021, -1.000000e+00
  %2023 = fsub double %2017, %2022
  %2024 = call double @llvm.amdgcn.rcp.f64(double %2021)
  %2025 = fneg double %2021
  %2026 = call double @llvm.fma.f64(double %2025, double %2024, double 1.000000e+00)
  %2027 = call double @llvm.fma.f64(double %2026, double %2024, double %2024)
  %2028 = call double @llvm.fma.f64(double %2025, double %2027, double 1.000000e+00)
  %2029 = call double @llvm.fma.f64(double %2028, double %2027, double %2027)
  %2030 = fmul double %2020, %2029
  %2031 = fmul double %2021, %2030
  %2032 = fneg double %2031
  %2033 = call double @llvm.fma.f64(double %2030, double %2021, double %2032)
  %2034 = call double @llvm.fma.f64(double %2030, double %2023, double %2033)
  %2035 = fadd double %2031, %2034
  %2036 = fsub double %2035, %2031
  %2037 = fsub double %2020, %2035
  %2038 = fsub double %2020, %2037
  %2039 = fsub double %2038, %2035
  %2040 = fsub double %2036, %2034
  %2041 = fadd double %2040, %2039
  %2042 = fadd double %2037, %2041
  %2043 = fmul double %2029, %2042
  %2044 = fadd double %2030, %2043
  %2045 = fsub double %2044, %2030
  %2046 = fsub double %2043, %2045
  %2047 = fmul double %2044, %2044
  %2048 = call double @llvm.fma.f64(double %2047, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %2049 = call double @llvm.fma.f64(double %2047, double %2048, double 0x3FC7474DD7F4DF2E)
  %2050 = call double @llvm.fma.f64(double %2047, double %2049, double 0x3FCC71C016291751)
  %2051 = call double @llvm.fma.f64(double %2047, double %2050, double 0x3FD249249B27ACF1)
  %2052 = call double @llvm.fma.f64(double %2047, double %2051, double 0x3FD99999998EF7B6)
  %2053 = call double @llvm.fma.f64(double %2047, double %2052, double 0x3FE5555555555780)
  %2054 = call double @llvm.ldexp.f64.i32(double %2044, i32 1)
  %2055 = call double @llvm.ldexp.f64.i32(double %2046, i32 1)
  %2056 = fmul double %2044, %2047
  %2057 = fmul double %2056, %2053
  %2058 = fadd double %2054, %2057
  %2059 = fsub double %2058, %2054
  %2060 = fsub double %2057, %2059
  %2061 = fadd double %2055, %2060
  %2062 = fadd double %2058, %2061
  %2063 = fsub double %2062, %2058
  %2064 = fsub double %2061, %2063
  %2065 = sitofp i32 %2019 to double
  %2066 = fmul double %2065, 0x3FE62E42FEFA39EF
  %2067 = fneg double %2066
  %2068 = call double @llvm.fma.f64(double %2065, double 0x3FE62E42FEFA39EF, double %2067)
  %2069 = call double @llvm.fma.f64(double %2065, double 0x3C7ABC9E3B39803F, double %2068)
  %2070 = fadd double %2066, %2069
  %2071 = fsub double %2070, %2066
  %2072 = fsub double %2069, %2071
  %2073 = fadd double %2070, %2062
  %2074 = fsub double %2073, %2070
  %2075 = fsub double %2073, %2074
  %2076 = fsub double %2070, %2075
  %2077 = fsub double %2062, %2074
  %2078 = fadd double %2077, %2076
  %2079 = fadd double %2072, %2064
  %2080 = fsub double %2079, %2072
  %2081 = fsub double %2079, %2080
  %2082 = fsub double %2072, %2081
  %2083 = fsub double %2064, %2080
  %2084 = fadd double %2083, %2082
  %2085 = fadd double %2079, %2078
  %2086 = fadd double %2073, %2085
  %2087 = fsub double %2086, %2073
  %2088 = fsub double %2085, %2087
  %2089 = fadd double %2084, %2088
  %2090 = fadd double %2086, %2089
  %2091 = fcmp oeq double %mul9.i.i.i.i.i, 0x7FF0000000000000
  %2092 = fcmp oeq double %mul9.i.i.i.i.i, 0.000000e+00
  %.neg2127 = fneg double %2090
  %.neg8.i.i.i.i.i = select i1 %2091, double 0xFFF0000000000000, double %.neg2127
  %fneg.i.i.i.i.i = select i1 %2092, double 0x7FF0000000000000, double %.neg8.i.i.i.i.i
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %while.cond.i.i.i.i.i
  %mul.i1298 = mul i64 %add.i1294, 2806196910506780709
  %add.i1299 = add i64 %mul.i1298, 1
  %and.i1300 = and i64 %add.i1299, 9223372036854775807
  %conv.i1301 = uitofp nneg i64 %and.i1300 to double
  %mul1.i1302 = fmul double %conv.i1301, 0x3C00000000000000
  %mul12.i.i.i.i.i = fmul double %mul1.i1302, 0x3FF921FB54442D28
  %2093 = fcmp olt double %mul12.i.i.i.i.i, 0x41D0000000000000
  br i1 %2093, label %2094, label %2113

2094:                                             ; preds = %if.else.i.i.i.i.i
  %2095 = fmul double %mul12.i.i.i.i.i, 0x3FE45F306DC9C883
  %2096 = call double @llvm.rint.f64(double %2095)
  %2097 = call double @llvm.fma.f64(double %2096, double 0xBFF921FB54442D18, double %mul12.i.i.i.i.i)
  %2098 = call double @llvm.fma.f64(double %2096, double 0xBC91A62633145C00, double %2097)
  %2099 = fmul double %2096, 0x3C91A62633145C00
  %2100 = fneg double %2099
  %2101 = call double @llvm.fma.f64(double %2096, double 0x3C91A62633145C00, double %2100)
  %2102 = fsub double %2097, %2099
  %2103 = fsub double %2097, %2102
  %2104 = fsub double %2103, %2099
  %2105 = fsub double %2102, %2098
  %2106 = fadd double %2105, %2104
  %2107 = fsub double %2106, %2101
  %2108 = call double @llvm.fma.f64(double %2096, double 0xB97B839A252049C0, double %2107)
  %2109 = fadd double %2098, %2108
  %2110 = fsub double %2109, %2098
  %2111 = fsub double %2108, %2110
  %2112 = fptosi double %2096 to i32
  br label %__ocml_cos_f64.exit.i.i.i.i.i

2113:                                             ; preds = %if.else.i.i.i.i.i
  %2114 = call double @llvm.amdgcn.trig.preop.f64(double %mul12.i.i.i.i.i, i32 0)
  %2115 = call double @llvm.amdgcn.trig.preop.f64(double %mul12.i.i.i.i.i, i32 1)
  %2116 = fcmp oge double %mul12.i.i.i.i.i, 0x7B00000000000000
  %2117 = call double @llvm.ldexp.f64.i32(double %mul12.i.i.i.i.i, i32 -128)
  %2118 = select i1 %2116, double %2117, double %mul12.i.i.i.i.i
  %2119 = fmul double %2115, %2118
  %2120 = fmul double %2114, %2118
  %2121 = fneg double %2120
  %2122 = call double @llvm.fma.f64(double %2114, double %2118, double %2121)
  %2123 = fadd double %2119, %2122
  %2124 = fadd double %2120, %2123
  %2125 = call double @llvm.ldexp.f64.i32(double %2124, i32 -2)
  %2126 = call double @llvm.floor.f64(double %2125)
  %2127 = fsub double %2125, %2126
  %2128 = call double @llvm.minnum.f64(double %2127, double 0x3FEFFFFFFFFFFFFF)
  %2129 = fcmp uno double %2125, 0.000000e+00
  %2130 = select i1 %2129, double %2125, double %2128
  %2131 = call double @llvm.fabs.f64(double %2125)
  %2132 = fcmp oeq double %2131, 0x7FF0000000000000
  %2133 = select i1 %2132, double 0.000000e+00, double %2130
  %2134 = fsub double %2123, %2119
  %2135 = fsub double %2122, %2134
  %2136 = fsub double %2123, %2134
  %2137 = fsub double %2119, %2136
  %2138 = fadd double %2135, %2137
  %2139 = fneg double %2119
  %2140 = call double @llvm.fma.f64(double %2115, double %2118, double %2139)
  %2141 = call double @llvm.amdgcn.trig.preop.f64(double %mul12.i.i.i.i.i, i32 2)
  %2142 = fmul double %2141, %2118
  %2143 = fadd double %2142, %2140
  %2144 = fadd double %2143, %2138
  %2145 = fsub double %2124, %2120
  %2146 = fsub double %2123, %2145
  %2147 = fadd double %2146, %2144
  %2148 = fsub double %2147, %2146
  %2149 = fsub double %2144, %2148
  %2150 = fsub double %2144, %2143
  %2151 = fsub double %2138, %2150
  %2152 = fsub double %2144, %2150
  %2153 = fsub double %2143, %2152
  %2154 = fadd double %2151, %2153
  %2155 = fsub double %2143, %2142
  %2156 = fsub double %2140, %2155
  %2157 = fsub double %2143, %2155
  %2158 = fsub double %2142, %2157
  %2159 = fadd double %2156, %2158
  %2160 = fadd double %2159, %2154
  %2161 = fneg double %2142
  %2162 = call double @llvm.fma.f64(double %2141, double %2118, double %2161)
  %2163 = fadd double %2162, %2160
  %2164 = fadd double %2149, %2163
  %2165 = call double @llvm.ldexp.f64.i32(double %2133, i32 2)
  %2166 = fadd double %2147, %2165
  %2167 = fcmp olt double %2166, 0.000000e+00
  %2168 = select i1 %2167, double 4.000000e+00, double 0.000000e+00
  %2169 = fadd double %2165, %2168
  %2170 = fadd double %2147, %2169
  %2171 = fptosi double %2170 to i32
  %2172 = sitofp i32 %2171 to double
  %2173 = fsub double %2169, %2172
  %2174 = fadd double %2147, %2173
  %2175 = fsub double %2174, %2173
  %2176 = fsub double %2147, %2175
  %2177 = fadd double %2164, %2176
  %2178 = fcmp oge double %2174, 5.000000e-01
  %2179 = zext i1 %2178 to i32
  %2180 = add nsw i32 %2179, %2171
  %2181 = select i1 %2178, double 1.000000e+00, double 0.000000e+00
  %2182 = fsub double %2174, %2181
  %2183 = fadd double %2182, %2177
  %2184 = fsub double %2183, %2182
  %2185 = fsub double %2177, %2184
  %2186 = fmul double %2183, 0x3FF921FB54442D18
  %2187 = fneg double %2186
  %2188 = call double @llvm.fma.f64(double %2183, double 0x3FF921FB54442D18, double %2187)
  %2189 = call double @llvm.fma.f64(double %2183, double 0x3C91A62633145C07, double %2188)
  %2190 = call double @llvm.fma.f64(double %2185, double 0x3FF921FB54442D18, double %2189)
  %2191 = fadd double %2186, %2190
  %2192 = fsub double %2191, %2186
  %2193 = fsub double %2190, %2192
  br label %__ocml_cos_f64.exit.i.i.i.i.i

__ocml_cos_f64.exit.i.i.i.i.i:                    ; preds = %2113, %2094
  %.pn5.i.i.i.i.i.i.i = phi double [ %2111, %2094 ], [ %2193, %2113 ]
  %.pn3.i.i.i.i.i.i.i = phi double [ %2109, %2094 ], [ %2191, %2113 ]
  %.pn1.in.i.i.i.i.i.i.i = phi i32 [ %2112, %2094 ], [ %2180, %2113 ]
  %2194 = fmul double %.pn3.i.i.i.i.i.i.i, %.pn3.i.i.i.i.i.i.i
  %2195 = fmul double %2194, 5.000000e-01
  %2196 = fsub double 1.000000e+00, %2195
  %2197 = fsub double 1.000000e+00, %2196
  %2198 = fsub double %2197, %2195
  %2199 = fmul double %2194, %2194
  %2200 = call double @llvm.fma.f64(double %2194, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %2201 = call double @llvm.fma.f64(double %2194, double %2200, double 0xBE927E4FA17F65F6)
  %2202 = call double @llvm.fma.f64(double %2194, double %2201, double 0x3EFA01A019F4EC90)
  %2203 = call double @llvm.fma.f64(double %2194, double %2202, double 0xBF56C16C16C16967)
  %2204 = call double @llvm.fma.f64(double %2194, double %2203, double 0x3FA5555555555555)
  %2205 = fneg double %.pn5.i.i.i.i.i.i.i
  %2206 = call double @llvm.fma.f64(double %.pn3.i.i.i.i.i.i.i, double %2205, double %2198)
  %2207 = call double @llvm.fma.f64(double %2199, double %2204, double %2206)
  %2208 = fadd double %2196, %2207
  %2209 = call double @llvm.fma.f64(double %2194, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %2210 = call double @llvm.fma.f64(double %2194, double %2209, double 0x3EC71DE3796CDE01)
  %2211 = call double @llvm.fma.f64(double %2194, double %2210, double 0xBF2A01A019E83E5C)
  %2212 = call double @llvm.fma.f64(double %2194, double %2211, double 0x3F81111111110BB3)
  %2213 = fneg double %2194
  %2214 = fmul double %.pn3.i.i.i.i.i.i.i, %2213
  %2215 = fmul double %.pn5.i.i.i.i.i.i.i, 5.000000e-01
  %2216 = call double @llvm.fma.f64(double %2214, double %2212, double %2215)
  %2217 = call double @llvm.fma.f64(double %2194, double %2216, double %2205)
  %2218 = call double @llvm.fma.f64(double %2214, double 0xBFC5555555555555, double %2217)
  %2219 = fsub double %.pn3.i.i.i.i.i.i.i, %2218
  %2220 = fneg double %2219
  %2221 = and i32 %.pn1.in.i.i.i.i.i.i.i, 1
  %2222 = icmp eq i32 %2221, 0
  %2223 = select i1 %2222, double %2208, double %2220
  %2224 = bitcast double %2223 to <2 x i32>
  %.pn1.i.i.i.i.i.i.i = shl i32 %.pn1.in.i.i.i.i.i.i.i, 30
  %2225 = and i32 %.pn1.i.i.i.i.i.i.i, -2147483648
  %2226 = extractelement <2 x i32> %2224, i64 1
  %2227 = xor i32 %2226, %2225
  %2228 = insertelement <2 x i32> %2224, i32 %2227, i64 1
  %2229 = fcmp one double %mul12.i.i.i.i.i, 0x7FF0000000000000
  %2230 = select i1 %2229, <2 x i32> %2228, <2 x i32> <i32 0, i32 2146959360>
  %2231 = bitcast <2 x i32> %2230 to double
  %2232 = call double @llvm.amdgcn.frexp.mant.f64(double %mul1.i1287)
  %2233 = fcmp olt double %2232, 0x3FE5555555555555
  %.neg.i4.i.i.i.i.i = sext i1 %2233 to i32
  %2234 = select i1 %2233, double 2.000000e+00, double 1.000000e+00
  %2235 = fmul double %2232, %2234
  %2236 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul1.i1287)
  %2237 = add i32 %2236, %.neg.i4.i.i.i.i.i
  %2238 = fadd double %2235, -1.000000e+00
  %2239 = fadd double %2235, 1.000000e+00
  %2240 = fadd double %2239, -1.000000e+00
  %2241 = fsub double %2235, %2240
  %2242 = call double @llvm.amdgcn.rcp.f64(double %2239)
  %2243 = fneg double %2239
  %2244 = call double @llvm.fma.f64(double %2243, double %2242, double 1.000000e+00)
  %2245 = call double @llvm.fma.f64(double %2244, double %2242, double %2242)
  %2246 = call double @llvm.fma.f64(double %2243, double %2245, double 1.000000e+00)
  %2247 = call double @llvm.fma.f64(double %2246, double %2245, double %2245)
  %2248 = fmul double %2238, %2247
  %2249 = fmul double %2239, %2248
  %2250 = fneg double %2249
  %2251 = call double @llvm.fma.f64(double %2248, double %2239, double %2250)
  %2252 = call double @llvm.fma.f64(double %2248, double %2241, double %2251)
  %2253 = fadd double %2249, %2252
  %2254 = fsub double %2253, %2249
  %2255 = fsub double %2238, %2253
  %2256 = fsub double %2238, %2255
  %2257 = fsub double %2256, %2253
  %2258 = fsub double %2254, %2252
  %2259 = fadd double %2258, %2257
  %2260 = fadd double %2255, %2259
  %2261 = fmul double %2247, %2260
  %2262 = fadd double %2248, %2261
  %2263 = fsub double %2262, %2248
  %2264 = fsub double %2261, %2263
  %2265 = fmul double %2262, %2262
  %2266 = call double @llvm.fma.f64(double %2265, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %2267 = call double @llvm.fma.f64(double %2265, double %2266, double 0x3FC7474DD7F4DF2E)
  %2268 = call double @llvm.fma.f64(double %2265, double %2267, double 0x3FCC71C016291751)
  %2269 = call double @llvm.fma.f64(double %2265, double %2268, double 0x3FD249249B27ACF1)
  %2270 = call double @llvm.fma.f64(double %2265, double %2269, double 0x3FD99999998EF7B6)
  %2271 = call double @llvm.fma.f64(double %2265, double %2270, double 0x3FE5555555555780)
  %2272 = call double @llvm.ldexp.f64.i32(double %2262, i32 1)
  %2273 = call double @llvm.ldexp.f64.i32(double %2264, i32 1)
  %2274 = fmul double %2262, %2265
  %2275 = fmul double %2274, %2271
  %2276 = fadd double %2272, %2275
  %2277 = fsub double %2276, %2272
  %2278 = fsub double %2275, %2277
  %2279 = fadd double %2273, %2278
  %2280 = fadd double %2276, %2279
  %2281 = fsub double %2280, %2276
  %2282 = fsub double %2279, %2281
  %2283 = sitofp i32 %2237 to double
  %2284 = fmul double %2283, 0x3FE62E42FEFA39EF
  %2285 = fneg double %2284
  %2286 = call double @llvm.fma.f64(double %2283, double 0x3FE62E42FEFA39EF, double %2285)
  %2287 = call double @llvm.fma.f64(double %2283, double 0x3C7ABC9E3B39803F, double %2286)
  %2288 = fadd double %2284, %2287
  %2289 = fsub double %2288, %2284
  %2290 = fsub double %2287, %2289
  %2291 = fadd double %2288, %2280
  %2292 = fsub double %2291, %2288
  %2293 = fsub double %2291, %2292
  %2294 = fsub double %2288, %2293
  %2295 = fsub double %2280, %2292
  %2296 = fadd double %2295, %2294
  %2297 = fadd double %2290, %2282
  %2298 = fsub double %2297, %2290
  %2299 = fsub double %2297, %2298
  %2300 = fsub double %2290, %2299
  %2301 = fsub double %2282, %2298
  %2302 = fadd double %2301, %2300
  %2303 = fadd double %2297, %2296
  %2304 = fadd double %2291, %2303
  %2305 = fsub double %2304, %2291
  %2306 = fsub double %2303, %2305
  %2307 = fadd double %2302, %2306
  %2308 = fadd double %2304, %2307
  %2309 = fcmp oeq double %mul1.i1287, 0x7FF0000000000000
  %2310 = fcmp oeq double %mul1.i1287, 0.000000e+00
  %.neg2126 = fneg double %2308
  %.neg6.i.i.i.i.i = select i1 %2309, double 0xFFF0000000000000, double %.neg2126
  %fneg15.i.i.i.i.i = select i1 %2310, double 0x7FF0000000000000, double %.neg6.i.i.i.i.i
  %2311 = call double @llvm.amdgcn.frexp.mant.f64(double %mul1.i1292)
  %2312 = fcmp olt double %2311, 0x3FE5555555555555
  %.neg.i5.i.i.i.i.i = sext i1 %2312 to i32
  %2313 = select i1 %2312, double 2.000000e+00, double 1.000000e+00
  %2314 = fmul double %2311, %2313
  %2315 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul1.i1292)
  %2316 = add i32 %2315, %.neg.i5.i.i.i.i.i
  %2317 = fadd double %2314, -1.000000e+00
  %2318 = fadd double %2314, 1.000000e+00
  %2319 = fadd double %2318, -1.000000e+00
  %2320 = fsub double %2314, %2319
  %2321 = call double @llvm.amdgcn.rcp.f64(double %2318)
  %2322 = fneg double %2318
  %2323 = call double @llvm.fma.f64(double %2322, double %2321, double 1.000000e+00)
  %2324 = call double @llvm.fma.f64(double %2323, double %2321, double %2321)
  %2325 = call double @llvm.fma.f64(double %2322, double %2324, double 1.000000e+00)
  %2326 = call double @llvm.fma.f64(double %2325, double %2324, double %2324)
  %2327 = fmul double %2317, %2326
  %2328 = fmul double %2318, %2327
  %2329 = fneg double %2328
  %2330 = call double @llvm.fma.f64(double %2327, double %2318, double %2329)
  %2331 = call double @llvm.fma.f64(double %2327, double %2320, double %2330)
  %2332 = fadd double %2328, %2331
  %2333 = fsub double %2332, %2328
  %2334 = fsub double %2317, %2332
  %2335 = fsub double %2317, %2334
  %2336 = fsub double %2335, %2332
  %2337 = fsub double %2333, %2331
  %2338 = fadd double %2337, %2336
  %2339 = fadd double %2334, %2338
  %2340 = fmul double %2326, %2339
  %2341 = fadd double %2327, %2340
  %2342 = fsub double %2341, %2327
  %2343 = fsub double %2340, %2342
  %2344 = fmul double %2341, %2341
  %2345 = call double @llvm.fma.f64(double %2344, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %2346 = call double @llvm.fma.f64(double %2344, double %2345, double 0x3FC7474DD7F4DF2E)
  %2347 = call double @llvm.fma.f64(double %2344, double %2346, double 0x3FCC71C016291751)
  %2348 = call double @llvm.fma.f64(double %2344, double %2347, double 0x3FD249249B27ACF1)
  %2349 = call double @llvm.fma.f64(double %2344, double %2348, double 0x3FD99999998EF7B6)
  %2350 = call double @llvm.fma.f64(double %2344, double %2349, double 0x3FE5555555555780)
  %2351 = call double @llvm.ldexp.f64.i32(double %2341, i32 1)
  %2352 = call double @llvm.ldexp.f64.i32(double %2343, i32 1)
  %2353 = fmul double %2341, %2344
  %2354 = fmul double %2353, %2350
  %2355 = fadd double %2351, %2354
  %2356 = fsub double %2355, %2351
  %2357 = fsub double %2354, %2356
  %2358 = fadd double %2352, %2357
  %2359 = fadd double %2355, %2358
  %2360 = fsub double %2359, %2355
  %2361 = fsub double %2358, %2360
  %2362 = sitofp i32 %2316 to double
  %2363 = fmul double %2362, 0x3FE62E42FEFA39EF
  %2364 = fneg double %2363
  %2365 = call double @llvm.fma.f64(double %2362, double 0x3FE62E42FEFA39EF, double %2364)
  %2366 = call double @llvm.fma.f64(double %2362, double 0x3C7ABC9E3B39803F, double %2365)
  %2367 = fadd double %2363, %2366
  %2368 = fsub double %2367, %2363
  %2369 = fsub double %2366, %2368
  %2370 = fadd double %2367, %2359
  %2371 = fsub double %2370, %2367
  %2372 = fsub double %2370, %2371
  %2373 = fsub double %2367, %2372
  %2374 = fsub double %2359, %2371
  %2375 = fadd double %2374, %2373
  %2376 = fadd double %2369, %2361
  %2377 = fsub double %2376, %2369
  %2378 = fsub double %2376, %2377
  %2379 = fsub double %2369, %2378
  %2380 = fsub double %2361, %2377
  %2381 = fadd double %2380, %2379
  %2382 = fadd double %2376, %2375
  %2383 = fadd double %2370, %2382
  %2384 = fsub double %2383, %2370
  %2385 = fsub double %2382, %2384
  %2386 = fadd double %2381, %2385
  %2387 = fadd double %2383, %2386
  %2388 = fcmp oeq double %mul1.i1292, 0x7FF0000000000000
  %2389 = select i1 %2388, double 0x7FF0000000000000, double %2387
  %2390 = fcmp oeq double %mul1.i1292, 0.000000e+00
  %2391 = select i1 %2390, double 0xFFF0000000000000, double %2389
  %2392 = fneg double %2231
  %neg.i.i.i.i.i = fmul double %2391, %2392
  %2393 = call double @llvm.fmuladd.f64(double %neg.i.i.i.i.i, double %2231, double %fneg15.i.i.i.i.i)
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %__ocml_cos_f64.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %2394 = phi i64 [ %and.i1295, %if.then.i.i.i.i.i ], [ %and.i1300, %__ocml_cos_f64.exit.i.i.i.i.i ]
  %beta_vt_sq.0.i.i.i.i.i = phi double [ %fneg.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %2393, %__ocml_cos_f64.exit.i.i.i.i.i ]
  %2395 = call noundef double @llvm.sqrt.f64(double %beta_vt_sq.0.i.i.i.i.i) #10
  %mul.i1303 = mul i64 %2394, 2806196910506780709
  %add.i1304 = add i64 %mul.i1303, 1
  %and.i1305 = and i64 %add.i1304, 9223372036854775807
  %conv.i1306 = uitofp nneg i64 %and.i1305 to double
  %mul1.i1307 = fmul double %conv.i1306, 0x3C00000000000000
  %2396 = call double @llvm.fmuladd.f64(double %mul1.i1307, double 2.000000e+00, double -1.000000e+00)
  %2397 = call double @llvm.fmuladd.f64(double %2012, double %2012, double %beta_vt_sq.0.i.i.i.i.i)
  %2398 = fneg double %2395
  %neg26.i.i.i.i.i = fmul double %mul23.i.i.i.i.i, %2398
  %2399 = call double @llvm.fmuladd.f64(double %neg26.i.i.i.i.i, double %2396, double %2397)
  %2400 = call noundef double @llvm.sqrt.f64(double %2399) #10
  %add28.i.i.i.i.i = fadd double %2012, %2395
  %div29.i.i.i.i.i = fdiv double %2400, %add28.i.i.i.i.i
  %mul.i1308 = mul i64 %add.i1304, 2806196910506780709
  %add.i1309 = add i64 %mul.i1308, 1
  %and.i1310 = and i64 %add.i1309, 9223372036854775807
  %conv.i1311 = uitofp nneg i64 %and.i1310 to double
  %mul1.i1312 = fmul double %conv.i1311, 0x3C00000000000000
  %cmp31.i.i.i.i.i = fcmp olt double %mul1.i1312, %div29.i.i.i.i.i
  br i1 %cmp31.i.i.i.i.i, label %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit.i.i.i.i, label %while.cond.i.i.i.i.i

_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  store i64 %and.i1310, ptr %add.ptr.i.i245.i, align 8, !tbaa !113
  %mul37.i.i.i.i.i = fmul double %cond.i.i, %beta_vt_sq.0.i.i.i.i.i
  %div38.i.i.i.i.i = fdiv double %mul37.i.i.i.i.i, %2006
  %2401 = call noundef double @llvm.sqrt.f64(double %div38.i.i.i.i.i) #10
  %call41.i.i.i.i.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %u_old.sroa.0.0.copyload.i.i, double %u_old.sroa.4.0.copyload.i.i, double %u_old.sroa.5.0.copyload.i.i, double noundef %2396, ptr noundef null, ptr noundef nonnull %add.ptr.i.i245.i) #9
  %2402 = extractvalue %"struct.openmc::Position" %call41.i.i.i.i.i, 0
  %2403 = extractvalue %"struct.openmc::Position" %call41.i.i.i.i.i, 1
  %2404 = extractvalue %"struct.openmc::Position" %call41.i.i.i.i.i, 2
  %mul.i1313 = fmul double %2401, %2402
  %mul2.i1315 = fmul double %2401, %2403
  %mul3.i1317 = fmul double %2401, %2404
  br label %if.end.i.i277.i

sw.bb15.i.i.i.i:                                  ; preds = %if.end13.i.i.i.i
  %sub.i.i.i.i = fadd double %2012, -4.000000e+00
  %cmp.i47.i.i.i.i = fcmp ogt double %sub.i.i.i.i, 0.000000e+00
  %.sroa.speculated280.i.i.i.i = select i1 %cmp.i47.i.i.i.i, double %sub.i.i.i.i, double 0.000000e+00
  %2405 = fcmp oeq double %.sroa.speculated280.i.i.i.i, 1.000000e+00
  %2406 = select i1 %2405, double 1.000000e+00, double 2.000000e+00
  %2407 = call double @llvm.amdgcn.frexp.mant.f64(double %.sroa.speculated280.i.i.i.i)
  %2408 = fcmp olt double %2407, 0x3FE5555555555555
  %.neg.i.i.i.i.i.i.i = sext i1 %2408 to i32
  %2409 = select i1 %2408, double 2.000000e+00, double 1.000000e+00
  %2410 = fmul double %2407, %2409
  %2411 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %.sroa.speculated280.i.i.i.i)
  %2412 = add i32 %2411, %.neg.i.i.i.i.i.i.i
  %2413 = fadd double %2410, -1.000000e+00
  %2414 = fadd double %2410, 1.000000e+00
  %2415 = fadd double %2414, -1.000000e+00
  %2416 = fsub double %2410, %2415
  %2417 = call double @llvm.amdgcn.rcp.f64(double %2414)
  %2418 = fneg double %2414
  %2419 = call double @llvm.fma.f64(double %2418, double %2417, double 1.000000e+00)
  %2420 = call double @llvm.fma.f64(double %2419, double %2417, double %2417)
  %2421 = call double @llvm.fma.f64(double %2418, double %2420, double 1.000000e+00)
  %2422 = call double @llvm.fma.f64(double %2421, double %2420, double %2420)
  %2423 = fmul double %2413, %2422
  %2424 = fmul double %2414, %2423
  %2425 = fneg double %2424
  %2426 = call double @llvm.fma.f64(double %2423, double %2414, double %2425)
  %2427 = call double @llvm.fma.f64(double %2423, double %2416, double %2426)
  %2428 = fadd double %2424, %2427
  %2429 = fsub double %2428, %2424
  %2430 = fsub double %2413, %2428
  %2431 = fsub double %2413, %2430
  %2432 = fsub double %2431, %2428
  %2433 = fsub double %2429, %2427
  %2434 = fadd double %2433, %2432
  %2435 = fadd double %2430, %2434
  %2436 = fmul double %2422, %2435
  %2437 = fadd double %2423, %2436
  %2438 = fsub double %2437, %2423
  %2439 = fsub double %2436, %2438
  %2440 = fmul double %2437, %2437
  %2441 = fneg double %2440
  %2442 = call double @llvm.fma.f64(double %2437, double %2437, double %2441)
  %2443 = fmul double %2439, 2.000000e+00
  %2444 = call double @llvm.fma.f64(double %2437, double %2443, double %2442)
  %2445 = fadd double %2440, %2444
  %2446 = fsub double %2445, %2440
  %2447 = fsub double %2444, %2446
  %2448 = call double @llvm.fma.f64(double %2445, double 0x3FBDEE674222DE17, double 0x3FBA6564968915A9)
  %2449 = call double @llvm.fma.f64(double %2445, double %2448, double 0x3FBE25E43ABE935A)
  %2450 = call double @llvm.fma.f64(double %2445, double %2449, double 0x3FC110EF47E6C9C2)
  %2451 = call double @llvm.fma.f64(double %2445, double %2450, double 0x3FC3B13BCFA74449)
  %2452 = call double @llvm.fma.f64(double %2445, double %2451, double 0x3FC745D171BF3C30)
  %2453 = call double @llvm.fma.f64(double %2445, double %2452, double 0x3FCC71C71C7792CE)
  %2454 = call double @llvm.fma.f64(double %2445, double %2453, double 0x3FD24924924920DA)
  %2455 = call double @llvm.fma.f64(double %2445, double %2454, double 0x3FD999999999999C)
  %2456 = sitofp i32 %2412 to double
  %2457 = fmul double %2456, 0x3FE62E42FEFA39EF
  %2458 = fneg double %2457
  %2459 = call double @llvm.fma.f64(double %2456, double 0x3FE62E42FEFA39EF, double %2458)
  %2460 = call double @llvm.fma.f64(double %2456, double 0x3C7ABC9E3B39803F, double %2459)
  %2461 = fadd double %2457, %2460
  %2462 = fsub double %2461, %2457
  %2463 = fsub double %2460, %2462
  %2464 = call double @llvm.ldexp.f64.i32(double %2437, i32 1)
  %2465 = call double @llvm.ldexp.f64.i32(double %2439, i32 1)
  %2466 = fmul double %2437, %2445
  %2467 = fneg double %2466
  %2468 = call double @llvm.fma.f64(double %2445, double %2437, double %2467)
  %2469 = call double @llvm.fma.f64(double %2445, double %2439, double %2468)
  %2470 = call double @llvm.fma.f64(double %2447, double %2437, double %2469)
  %2471 = fadd double %2466, %2470
  %2472 = fsub double %2471, %2466
  %2473 = fsub double %2470, %2472
  %2474 = fmul double %2445, %2455
  %2475 = fneg double %2474
  %2476 = call double @llvm.fma.f64(double %2445, double %2455, double %2475)
  %2477 = call double @llvm.fma.f64(double %2447, double %2455, double %2476)
  %2478 = fadd double %2474, %2477
  %2479 = fsub double %2478, %2474
  %2480 = fsub double %2477, %2479
  %2481 = fadd double %2478, 0x3FE5555555555555
  %2482 = fadd double %2481, 0xBFE5555555555555
  %2483 = fsub double %2478, %2482
  %2484 = fadd double %2480, 0x3C8543B0D5DF274D
  %2485 = fadd double %2484, %2483
  %2486 = fadd double %2481, %2485
  %2487 = fsub double %2481, %2486
  %2488 = fadd double %2485, %2487
  %2489 = fmul double %2471, %2486
  %2490 = fneg double %2489
  %2491 = call double @llvm.fma.f64(double %2471, double %2486, double %2490)
  %2492 = call double @llvm.fma.f64(double %2471, double %2488, double %2491)
  %2493 = call double @llvm.fma.f64(double %2473, double %2486, double %2492)
  %2494 = fadd double %2489, %2493
  %2495 = fsub double %2494, %2489
  %2496 = fsub double %2493, %2495
  %2497 = fadd double %2464, %2494
  %2498 = fsub double %2497, %2464
  %2499 = fsub double %2494, %2498
  %2500 = fadd double %2465, %2496
  %2501 = fadd double %2500, %2499
  %2502 = fadd double %2497, %2501
  %2503 = fsub double %2502, %2497
  %2504 = fsub double %2501, %2503
  %2505 = fadd double %2461, %2502
  %2506 = fsub double %2505, %2461
  %2507 = fsub double %2505, %2506
  %2508 = fsub double %2461, %2507
  %2509 = fsub double %2502, %2506
  %2510 = fadd double %2509, %2508
  %2511 = fadd double %2463, %2504
  %2512 = fsub double %2511, %2463
  %2513 = fsub double %2511, %2512
  %2514 = fsub double %2463, %2513
  %2515 = fsub double %2504, %2512
  %2516 = fadd double %2515, %2514
  %2517 = fadd double %2511, %2510
  %2518 = fadd double %2505, %2517
  %2519 = fsub double %2518, %2505
  %2520 = fsub double %2517, %2519
  %2521 = fadd double %2516, %2520
  %2522 = fadd double %2518, %2521
  %2523 = fsub double %2522, %2518
  %2524 = fsub double %2521, %2523
  %2525 = fmul double %2406, %2522
  %2526 = fneg double %2525
  %2527 = call double @llvm.fma.f64(double %2406, double %2522, double %2526) #10
  %2528 = call double @llvm.fma.f64(double %2406, double %2524, double %2527) #10
  %2529 = fadd double %2525, %2528
  %2530 = fsub double %2529, %2525
  %2531 = fsub double %2528, %2530
  %2532 = call double @llvm.fabs.f64(double %2525) #10
  %2533 = fcmp oeq double %2532, 0x7FF0000000000000
  %2534 = select i1 %2533, double %2525, double %2529
  %2535 = call double @llvm.fabs.f64(double %2534) #10
  %2536 = fcmp oeq double %2535, 0x7FF0000000000000
  %2537 = select i1 %2536, double 0.000000e+00, double %2531
  %2538 = fmul double %2534, 0x3FF71547652B82FE
  %2539 = call double @llvm.rint.f64(double %2538)
  %2540 = fneg double %2539
  %2541 = call double @llvm.fma.f64(double %2540, double 0x3FE62E42FEFA39EF, double %2534)
  %2542 = call double @llvm.fma.f64(double %2540, double 0x3C7ABC9E3B39803F, double %2541)
  %2543 = call double @llvm.fma.f64(double %2542, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %2544 = call double @llvm.fma.f64(double %2542, double %2543, double 0x3EC71DEE623FDE64)
  %2545 = call double @llvm.fma.f64(double %2542, double %2544, double 0x3EFA01997C89E6B0)
  %2546 = call double @llvm.fma.f64(double %2542, double %2545, double 0x3F2A01A014761F6E)
  %2547 = call double @llvm.fma.f64(double %2542, double %2546, double 0x3F56C16C1852B7B0)
  %2548 = call double @llvm.fma.f64(double %2542, double %2547, double 0x3F81111111122322)
  %2549 = call double @llvm.fma.f64(double %2542, double %2548, double 0x3FA55555555502A1)
  %2550 = call double @llvm.fma.f64(double %2542, double %2549, double 0x3FC5555555555511)
  %2551 = call double @llvm.fma.f64(double %2542, double %2550, double 0x3FE000000000000B)
  %2552 = call double @llvm.fma.f64(double %2542, double %2551, double 1.000000e+00)
  %2553 = call double @llvm.fma.f64(double %2542, double %2552, double 1.000000e+00)
  %2554 = fptosi double %2539 to i32
  %2555 = call double @llvm.ldexp.f64.i32(double %2553, i32 %2554)
  %2556 = fcmp ogt double %2534, 1.024000e+03
  %2557 = select i1 %2556, double 0x7FF0000000000000, double %2555
  %2558 = fcmp olt double %2534, -1.075000e+03
  %2559 = select i1 %2558, double 0.000000e+00, double %2557
  %2560 = call double @llvm.fma.f64(double %2559, double %2537, double %2559) #10
  %2561 = call double @llvm.fabs.f64(double %2559) #10
  %2562 = fcmp oeq double %2561, 0x7FF0000000000000
  %2563 = select i1 %2562, double %2559, double %2560
  %2564 = call double @llvm.fabs.f64(double %2563)
  %2565 = fcmp oeq double %.sroa.speculated280.i.i.i.i, 0x7FF0000000000000
  %2566 = fcmp oeq double %.sroa.speculated280.i.i.i.i, 0.000000e+00
  %2567 = select i1 %2565, double 0x7FF0000000000000, double %2564
  %2568 = select i1 %2566, double 0.000000e+00, double %2567
  %mul22.i.i.i.i = fmul double %cond.i.i, %2568
  %div24.i.i.i.i = fdiv double %mul22.i.i.i.i, %2006
  %add.i.i.i.i = fadd double %2012, 4.000000e+00
  %mul26.i.i.i.i = fmul double %add.i.i.i.i, %add.i.i.i.i
  %mul27.i.i.i.i = fmul double %cond.i.i, %mul26.i.i.i.i
  %div29.i.i.i.i = fdiv double %mul27.i.i.i.i, %2006
  %energy_0K_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 304
  %2569 = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 312
  %energy_0K_.val.i.i.i.i = load i64, ptr %2569, align 8, !tbaa !256
  %energy_0K_.val5.i.i.i.i = load ptr, ptr %energy_0K_.i.i.i.i, align 8, !tbaa !257
  %2570 = load double, ptr %energy_0K_.val5.i.i.i.i, align 8, !tbaa !123
  %cmp33.i.i.i.i = fcmp olt double %div24.i.i.i.i, %2570
  br i1 %cmp33.i.i.i.i, label %if.end50.i.i.i.i, label %if.else35.i.i.i.i

if.else35.i.i.i.i:                                ; preds = %sw.bb15.i.i.i.i
  %2571 = getelementptr double, ptr %energy_0K_.val5.i.i.i.i, i64 %energy_0K_.val.i.i.i.i
  %arrayidx.i.i.i.i276.i = getelementptr i8, ptr %2571, i64 -8
  %2572 = load double, ptr %arrayidx.i.i.i.i276.i, align 8, !tbaa !123
  %cmp39.i.i.i.i = fcmp ogt double %div24.i.i.i.i, %2572
  br i1 %cmp39.i.i.i.i, label %if.then40.i.i.i.i, label %if.else42.i.i.i.i

if.then40.i.i.i.i:                                ; preds = %if.else35.i.i.i.i
  %2573 = trunc i64 %energy_0K_.val.i.i.i.i to i32
  %conv.i.i.i285.i = add i32 %2573, -2
  br label %if.end50.i.i.i.i

if.else42.i.i.i.i:                                ; preds = %if.else35.i.i.i.i
  %cmp.i48.i.i.i.i = fcmp oeq double %2570, %div24.i.i.i.i
  br i1 %cmp.i48.i.i.i.i, label %if.end50.i.i.i.i, label %if.end.i49.i.i.i.i

if.end.i49.i.i.i.i:                               ; preds = %if.else42.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %energy_0K_.val5.i.i.i.i to i64
  %cmp3.i.i.i.i.i.i.i = icmp sgt i64 %energy_0K_.val.i.i.i.i, 0
  br i1 %cmp3.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i, %if.end.i49.i.i.i.i
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %energy_0K_.val5.i.i.i.i, %if.end.i49.i.i.i.i ]
  %__len.04.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %energy_0K_.val.i.i.i.i, %if.end.i49.i.i.i.i ]
  %shr.i.i.i.i.i.i.i = lshr i64 %__len.04.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !123
  %cmp.i.i.i.i.i.i.i.i = fcmp olt double %.val.i.i.i.i.i.i.i, %div24.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 8
  %2574 = xor i64 %shr.i.i.i.i.i.i.i, -1
  %sub2.i.i.i.i.i.i.i = add nsw i64 %__len.04.i.i.i.i.i.i.i, %2574
  %__len.1.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %__first.addr.05.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i.i.i, !llvm.loop !402

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i.i.i, %if.end.i49.i.i.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %if.end.i49.i.i.i.i ]
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %2575 = trunc i64 %sub.ptr.div.i.i.i.i.i to i32
  %2576 = add i32 %2575, -1
  br label %if.end50.i.i.i.i

if.end50.i.i.i.i:                                 ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i.i, %if.else42.i.i.i.i, %if.then40.i.i.i.i, %sw.bb15.i.i.i.i
  %i_E_low.0.i.i.i.i = phi i32 [ %conv.i.i.i285.i, %if.then40.i.i.i.i ], [ 0, %sw.bb15.i.i.i.i ], [ %2576, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i.i ], [ 0, %if.else42.i.i.i.i ]
  %cmp53.i.i.i.i = fcmp olt double %div29.i.i.i.i, %2570
  br i1 %cmp53.i.i.i.i, label %if.end71.i.i.i.i, label %if.else55.i.i.i.i

if.else55.i.i.i.i:                                ; preds = %if.end50.i.i.i.i
  %2577 = getelementptr double, ptr %energy_0K_.val5.i.i.i.i, i64 %energy_0K_.val.i.i.i.i
  %arrayidx.i51.i.i.i.i = getelementptr i8, ptr %2577, i64 -8
  %2578 = load double, ptr %arrayidx.i51.i.i.i.i, align 8, !tbaa !123
  %cmp59.i.i.i.i = fcmp ogt double %div29.i.i.i.i, %2578
  br i1 %cmp59.i.i.i.i, label %if.then60.i.i.i.i, label %if.else63.i.i.i.i

if.then60.i.i.i.i:                                ; preds = %if.else55.i.i.i.i
  %2579 = trunc i64 %energy_0K_.val.i.i.i.i to i32
  %conv62.i.i.i.i = add i32 %2579, -2
  br label %if.end71.i.i.i.i

if.else63.i.i.i.i:                                ; preds = %if.else55.i.i.i.i
  %cmp.i53.i.i.i.i = fcmp oeq double %2570, %div29.i.i.i.i
  br i1 %cmp.i53.i.i.i.i, label %if.end71.i.i.i.i, label %if.end.i54.i.i.i.i

if.end.i54.i.i.i.i:                               ; preds = %if.else63.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i56.i.i.i.i = ptrtoint ptr %energy_0K_.val5.i.i.i.i to i64
  %cmp3.i.i.i59.i.i.i.i = icmp sgt i64 %energy_0K_.val.i.i.i.i, 0
  br i1 %cmp3.i.i.i59.i.i.i.i, label %while.body.i.i.i66.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i60.i.i.i.i

while.body.i.i.i66.i.i.i.i:                       ; preds = %while.body.i.i.i66.i.i.i.i, %if.end.i54.i.i.i.i
  %__first.addr.05.i.i.i67.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i80.i.i.i.i, %while.body.i.i.i66.i.i.i.i ], [ %energy_0K_.val5.i.i.i.i, %if.end.i54.i.i.i.i ]
  %__len.04.i.i.i68.i.i.i.i = phi i64 [ %__len.1.i.i.i79.i.i.i.i, %while.body.i.i.i66.i.i.i.i ], [ %energy_0K_.val.i.i.i.i, %if.end.i54.i.i.i.i ]
  %shr.i.i.i69.i.i.i.i = lshr i64 %__len.04.i.i.i68.i.i.i.i, 1
  %add.ptr.i.i.i.i.i72.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i67.i.i.i.i, i64 %shr.i.i.i69.i.i.i.i
  %.val.i.i.i75.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i72.i.i.i.i, align 8, !tbaa !123
  %cmp.i.i.i.i76.i.i.i.i = fcmp olt double %.val.i.i.i75.i.i.i.i, %div29.i.i.i.i
  %incdec.ptr.i.i.i77.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i72.i.i.i.i, i64 8
  %2580 = xor i64 %shr.i.i.i69.i.i.i.i, -1
  %sub2.i.i.i78.i.i.i.i = add nsw i64 %__len.04.i.i.i68.i.i.i.i, %2580
  %__len.1.i.i.i79.i.i.i.i = select i1 %cmp.i.i.i.i76.i.i.i.i, i64 %sub2.i.i.i78.i.i.i.i, i64 %shr.i.i.i69.i.i.i.i
  %__first.addr.1.i.i.i80.i.i.i.i = select i1 %cmp.i.i.i.i76.i.i.i.i, ptr %incdec.ptr.i.i.i77.i.i.i.i, ptr %__first.addr.05.i.i.i67.i.i.i.i
  %cmp.i.i.i81.i.i.i.i = icmp sgt i64 %__len.1.i.i.i79.i.i.i.i, 0
  br i1 %cmp.i.i.i81.i.i.i.i, label %while.body.i.i.i66.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i82.i.i.i.i, !llvm.loop !402

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i82.i.i.i.i: ; preds = %while.body.i.i.i66.i.i.i.i
  %.pre.i83.i.i.i.i = ptrtoint ptr %__first.addr.1.i.i.i80.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i60.i.i.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i60.i.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i82.i.i.i.i, %if.end.i54.i.i.i.i
  %sub.ptr.lhs.cast.pre-phi.i61.i.i.i.i = phi i64 [ %.pre.i83.i.i.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i82.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i56.i.i.i.i, %if.end.i54.i.i.i.i ]
  %sub.ptr.sub.i62.i.i.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i61.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i56.i.i.i.i
  %sub.ptr.div.i63.i.i.i.i = lshr exact i64 %sub.ptr.sub.i62.i.i.i.i, 3
  %2581 = trunc i64 %sub.ptr.div.i63.i.i.i.i to i32
  %2582 = add i32 %2581, -1
  br label %if.end71.i.i.i.i

if.end71.i.i.i.i:                                 ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i60.i.i.i.i, %if.else63.i.i.i.i, %if.then60.i.i.i.i, %if.end50.i.i.i.i
  %i_E_up.0.i.i.i.i = phi i32 [ %conv62.i.i.i.i, %if.then60.i.i.i.i ], [ 0, %if.end50.i.i.i.i ], [ %2582, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i60.i.i.i.i ], [ 0, %if.else63.i.i.i.i ]
  %cmp72.i.i.i.i = icmp eq i32 %i_E_up.0.i.i.i.i, %i_E_low.0.i.i.i.i
  br i1 %cmp72.i.i.i.i, label %if.then73.i.i.i.i, label %if.end77.i.i.i.i

if.then73.i.i.i.i:                                ; preds = %if.end71.i.i.i.i
  %mul3.i88.i.i.i.i = fmul double %2012, 0x3FFC5BF891B4EF74
  %div4.i89.i.i.i.i = fmul double %mul3.i88.i.i.i.i, 5.000000e-01
  %add.i90.i.i.i.i = fadd double %div4.i89.i.i.i.i, 1.000000e+00
  %div5.i91.i.i.i.i = fdiv double 1.000000e+00, %add.i90.i.i.i.i
  %mul23.i92.i.i.i.i = fmul double %2012, 2.000000e+00
  br label %while.cond.i93.i.i.i.i

while.cond.i93.i.i.i.i:                           ; preds = %if.end.i112.i.i.i.i, %if.then73.i.i.i.i
  %2583 = phi i64 [ %and.i1345, %if.end.i112.i.i.i.i ], [ %and.i1257, %if.then73.i.i.i.i ]
  %mul.i1318 = mul i64 %2583, 2806196910506780709
  %add.i1319 = add i64 %mul.i1318, 1
  %and.i1320 = and i64 %add.i1319, 9223372036854775807
  %conv.i1321 = uitofp nneg i64 %and.i1320 to double
  %mul1.i1322 = fmul double %conv.i1321, 0x3C00000000000000
  %mul.i1323 = mul i64 %add.i1319, 2806196910506780709
  %add.i1324 = add i64 %mul.i1323, 1
  %and.i1325 = and i64 %add.i1324, 9223372036854775807
  %conv.i1326 = uitofp nneg i64 %and.i1325 to double
  %mul1.i1327 = fmul double %conv.i1326, 0x3C00000000000000
  %mul.i1328 = mul i64 %add.i1324, 2806196910506780709
  %add.i1329 = add i64 %mul.i1328, 1
  %and.i1330 = and i64 %add.i1329, 9223372036854775807
  %conv.i1331 = uitofp nneg i64 %and.i1330 to double
  %mul1.i1332 = fmul double %conv.i1331, 0x3C00000000000000
  %cmp.i97.i.i.i.i = fcmp olt double %mul1.i1332, %div5.i91.i.i.i.i
  br i1 %cmp.i97.i.i.i.i, label %if.then.i133.i.i.i.i, label %if.else.i98.i.i.i.i

if.then.i133.i.i.i.i:                             ; preds = %while.cond.i93.i.i.i.i
  %mul9.i134.i.i.i.i = fmul double %mul1.i1322, %mul1.i1327
  %2584 = call double @llvm.amdgcn.frexp.mant.f64(double %mul9.i134.i.i.i.i)
  %2585 = fcmp olt double %2584, 0x3FE5555555555555
  %.neg.i.i135.i.i.i.i = sext i1 %2585 to i32
  %2586 = select i1 %2585, double 2.000000e+00, double 1.000000e+00
  %2587 = fmul double %2584, %2586
  %2588 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul9.i134.i.i.i.i)
  %2589 = add i32 %2588, %.neg.i.i135.i.i.i.i
  %2590 = fadd double %2587, -1.000000e+00
  %2591 = fadd double %2587, 1.000000e+00
  %2592 = fadd double %2591, -1.000000e+00
  %2593 = fsub double %2587, %2592
  %2594 = call double @llvm.amdgcn.rcp.f64(double %2591)
  %2595 = fneg double %2591
  %2596 = call double @llvm.fma.f64(double %2595, double %2594, double 1.000000e+00)
  %2597 = call double @llvm.fma.f64(double %2596, double %2594, double %2594)
  %2598 = call double @llvm.fma.f64(double %2595, double %2597, double 1.000000e+00)
  %2599 = call double @llvm.fma.f64(double %2598, double %2597, double %2597)
  %2600 = fmul double %2590, %2599
  %2601 = fmul double %2591, %2600
  %2602 = fneg double %2601
  %2603 = call double @llvm.fma.f64(double %2600, double %2591, double %2602)
  %2604 = call double @llvm.fma.f64(double %2600, double %2593, double %2603)
  %2605 = fadd double %2601, %2604
  %2606 = fsub double %2605, %2601
  %2607 = fsub double %2590, %2605
  %2608 = fsub double %2590, %2607
  %2609 = fsub double %2608, %2605
  %2610 = fsub double %2606, %2604
  %2611 = fadd double %2610, %2609
  %2612 = fadd double %2607, %2611
  %2613 = fmul double %2599, %2612
  %2614 = fadd double %2600, %2613
  %2615 = fsub double %2614, %2600
  %2616 = fsub double %2613, %2615
  %2617 = fmul double %2614, %2614
  %2618 = call double @llvm.fma.f64(double %2617, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %2619 = call double @llvm.fma.f64(double %2617, double %2618, double 0x3FC7474DD7F4DF2E)
  %2620 = call double @llvm.fma.f64(double %2617, double %2619, double 0x3FCC71C016291751)
  %2621 = call double @llvm.fma.f64(double %2617, double %2620, double 0x3FD249249B27ACF1)
  %2622 = call double @llvm.fma.f64(double %2617, double %2621, double 0x3FD99999998EF7B6)
  %2623 = call double @llvm.fma.f64(double %2617, double %2622, double 0x3FE5555555555780)
  %2624 = call double @llvm.ldexp.f64.i32(double %2614, i32 1)
  %2625 = call double @llvm.ldexp.f64.i32(double %2616, i32 1)
  %2626 = fmul double %2614, %2617
  %2627 = fmul double %2626, %2623
  %2628 = fadd double %2624, %2627
  %2629 = fsub double %2628, %2624
  %2630 = fsub double %2627, %2629
  %2631 = fadd double %2625, %2630
  %2632 = fadd double %2628, %2631
  %2633 = fsub double %2632, %2628
  %2634 = fsub double %2631, %2633
  %2635 = sitofp i32 %2589 to double
  %2636 = fmul double %2635, 0x3FE62E42FEFA39EF
  %2637 = fneg double %2636
  %2638 = call double @llvm.fma.f64(double %2635, double 0x3FE62E42FEFA39EF, double %2637)
  %2639 = call double @llvm.fma.f64(double %2635, double 0x3C7ABC9E3B39803F, double %2638)
  %2640 = fadd double %2636, %2639
  %2641 = fsub double %2640, %2636
  %2642 = fsub double %2639, %2641
  %2643 = fadd double %2640, %2632
  %2644 = fsub double %2643, %2640
  %2645 = fsub double %2643, %2644
  %2646 = fsub double %2640, %2645
  %2647 = fsub double %2632, %2644
  %2648 = fadd double %2647, %2646
  %2649 = fadd double %2642, %2634
  %2650 = fsub double %2649, %2642
  %2651 = fsub double %2649, %2650
  %2652 = fsub double %2642, %2651
  %2653 = fsub double %2634, %2650
  %2654 = fadd double %2653, %2652
  %2655 = fadd double %2649, %2648
  %2656 = fadd double %2643, %2655
  %2657 = fsub double %2656, %2643
  %2658 = fsub double %2655, %2657
  %2659 = fadd double %2654, %2658
  %2660 = fadd double %2656, %2659
  %2661 = fcmp oeq double %mul9.i134.i.i.i.i, 0x7FF0000000000000
  %2662 = fcmp oeq double %mul9.i134.i.i.i.i, 0.000000e+00
  %.neg2125 = fneg double %2660
  %.neg8.i136.i.i.i.i = select i1 %2661, double 0xFFF0000000000000, double %.neg2125
  %fneg.i138.i.i.i.i = select i1 %2662, double 0x7FF0000000000000, double %.neg8.i136.i.i.i.i
  br label %if.end.i112.i.i.i.i

if.else.i98.i.i.i.i:                              ; preds = %while.cond.i93.i.i.i.i
  %mul.i1333 = mul i64 %add.i1329, 2806196910506780709
  %add.i1334 = add i64 %mul.i1333, 1
  %and.i1335 = and i64 %add.i1334, 9223372036854775807
  %conv.i1336 = uitofp nneg i64 %and.i1335 to double
  %mul1.i1337 = fmul double %conv.i1336, 0x3C00000000000000
  %mul12.i100.i.i.i.i = fmul double %mul1.i1337, 0x3FF921FB54442D28
  %2663 = fcmp olt double %mul12.i100.i.i.i.i, 0x41D0000000000000
  br i1 %2663, label %2664, label %2683

2664:                                             ; preds = %if.else.i98.i.i.i.i
  %2665 = fmul double %mul12.i100.i.i.i.i, 0x3FE45F306DC9C883
  %2666 = call double @llvm.rint.f64(double %2665)
  %2667 = call double @llvm.fma.f64(double %2666, double 0xBFF921FB54442D18, double %mul12.i100.i.i.i.i)
  %2668 = call double @llvm.fma.f64(double %2666, double 0xBC91A62633145C00, double %2667)
  %2669 = fmul double %2666, 0x3C91A62633145C00
  %2670 = fneg double %2669
  %2671 = call double @llvm.fma.f64(double %2666, double 0x3C91A62633145C00, double %2670)
  %2672 = fsub double %2667, %2669
  %2673 = fsub double %2667, %2672
  %2674 = fsub double %2673, %2669
  %2675 = fsub double %2672, %2668
  %2676 = fadd double %2675, %2674
  %2677 = fsub double %2676, %2671
  %2678 = call double @llvm.fma.f64(double %2666, double 0xB97B839A252049C0, double %2677)
  %2679 = fadd double %2668, %2678
  %2680 = fsub double %2679, %2668
  %2681 = fsub double %2678, %2680
  %2682 = fptosi double %2666 to i32
  br label %__ocml_cos_f64.exit.i101.i.i.i.i

2683:                                             ; preds = %if.else.i98.i.i.i.i
  %2684 = call double @llvm.amdgcn.trig.preop.f64(double %mul12.i100.i.i.i.i, i32 0)
  %2685 = call double @llvm.amdgcn.trig.preop.f64(double %mul12.i100.i.i.i.i, i32 1)
  %2686 = fcmp oge double %mul12.i100.i.i.i.i, 0x7B00000000000000
  %2687 = call double @llvm.ldexp.f64.i32(double %mul12.i100.i.i.i.i, i32 -128)
  %2688 = select i1 %2686, double %2687, double %mul12.i100.i.i.i.i
  %2689 = fmul double %2685, %2688
  %2690 = fmul double %2684, %2688
  %2691 = fneg double %2690
  %2692 = call double @llvm.fma.f64(double %2684, double %2688, double %2691)
  %2693 = fadd double %2689, %2692
  %2694 = fadd double %2690, %2693
  %2695 = call double @llvm.ldexp.f64.i32(double %2694, i32 -2)
  %2696 = call double @llvm.floor.f64(double %2695)
  %2697 = fsub double %2695, %2696
  %2698 = call double @llvm.minnum.f64(double %2697, double 0x3FEFFFFFFFFFFFFF)
  %2699 = fcmp uno double %2695, 0.000000e+00
  %2700 = select i1 %2699, double %2695, double %2698
  %2701 = call double @llvm.fabs.f64(double %2695)
  %2702 = fcmp oeq double %2701, 0x7FF0000000000000
  %2703 = select i1 %2702, double 0.000000e+00, double %2700
  %2704 = fsub double %2693, %2689
  %2705 = fsub double %2692, %2704
  %2706 = fsub double %2693, %2704
  %2707 = fsub double %2689, %2706
  %2708 = fadd double %2705, %2707
  %2709 = fneg double %2689
  %2710 = call double @llvm.fma.f64(double %2685, double %2688, double %2709)
  %2711 = call double @llvm.amdgcn.trig.preop.f64(double %mul12.i100.i.i.i.i, i32 2)
  %2712 = fmul double %2711, %2688
  %2713 = fadd double %2712, %2710
  %2714 = fadd double %2713, %2708
  %2715 = fsub double %2694, %2690
  %2716 = fsub double %2693, %2715
  %2717 = fadd double %2716, %2714
  %2718 = fsub double %2717, %2716
  %2719 = fsub double %2714, %2718
  %2720 = fsub double %2714, %2713
  %2721 = fsub double %2708, %2720
  %2722 = fsub double %2714, %2720
  %2723 = fsub double %2713, %2722
  %2724 = fadd double %2721, %2723
  %2725 = fsub double %2713, %2712
  %2726 = fsub double %2710, %2725
  %2727 = fsub double %2713, %2725
  %2728 = fsub double %2712, %2727
  %2729 = fadd double %2726, %2728
  %2730 = fadd double %2729, %2724
  %2731 = fneg double %2712
  %2732 = call double @llvm.fma.f64(double %2711, double %2688, double %2731)
  %2733 = fadd double %2732, %2730
  %2734 = fadd double %2719, %2733
  %2735 = call double @llvm.ldexp.f64.i32(double %2703, i32 2)
  %2736 = fadd double %2717, %2735
  %2737 = fcmp olt double %2736, 0.000000e+00
  %2738 = select i1 %2737, double 4.000000e+00, double 0.000000e+00
  %2739 = fadd double %2735, %2738
  %2740 = fadd double %2717, %2739
  %2741 = fptosi double %2740 to i32
  %2742 = sitofp i32 %2741 to double
  %2743 = fsub double %2739, %2742
  %2744 = fadd double %2717, %2743
  %2745 = fsub double %2744, %2743
  %2746 = fsub double %2717, %2745
  %2747 = fadd double %2734, %2746
  %2748 = fcmp oge double %2744, 5.000000e-01
  %2749 = zext i1 %2748 to i32
  %2750 = add nsw i32 %2749, %2741
  %2751 = select i1 %2748, double 1.000000e+00, double 0.000000e+00
  %2752 = fsub double %2744, %2751
  %2753 = fadd double %2752, %2747
  %2754 = fsub double %2753, %2752
  %2755 = fsub double %2747, %2754
  %2756 = fmul double %2753, 0x3FF921FB54442D18
  %2757 = fneg double %2756
  %2758 = call double @llvm.fma.f64(double %2753, double 0x3FF921FB54442D18, double %2757)
  %2759 = call double @llvm.fma.f64(double %2753, double 0x3C91A62633145C07, double %2758)
  %2760 = call double @llvm.fma.f64(double %2755, double 0x3FF921FB54442D18, double %2759)
  %2761 = fadd double %2756, %2760
  %2762 = fsub double %2761, %2756
  %2763 = fsub double %2760, %2762
  br label %__ocml_cos_f64.exit.i101.i.i.i.i

__ocml_cos_f64.exit.i101.i.i.i.i:                 ; preds = %2683, %2664
  %.pn5.i.i.i102.i.i.i.i = phi double [ %2681, %2664 ], [ %2763, %2683 ]
  %.pn3.i.i.i103.i.i.i.i = phi double [ %2679, %2664 ], [ %2761, %2683 ]
  %.pn1.in.i.i.i104.i.i.i.i = phi i32 [ %2682, %2664 ], [ %2750, %2683 ]
  %2764 = fmul double %.pn3.i.i.i103.i.i.i.i, %.pn3.i.i.i103.i.i.i.i
  %2765 = fmul double %2764, 5.000000e-01
  %2766 = fsub double 1.000000e+00, %2765
  %2767 = fsub double 1.000000e+00, %2766
  %2768 = fsub double %2767, %2765
  %2769 = fmul double %2764, %2764
  %2770 = call double @llvm.fma.f64(double %2764, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %2771 = call double @llvm.fma.f64(double %2764, double %2770, double 0xBE927E4FA17F65F6)
  %2772 = call double @llvm.fma.f64(double %2764, double %2771, double 0x3EFA01A019F4EC90)
  %2773 = call double @llvm.fma.f64(double %2764, double %2772, double 0xBF56C16C16C16967)
  %2774 = call double @llvm.fma.f64(double %2764, double %2773, double 0x3FA5555555555555)
  %2775 = fneg double %.pn5.i.i.i102.i.i.i.i
  %2776 = call double @llvm.fma.f64(double %.pn3.i.i.i103.i.i.i.i, double %2775, double %2768)
  %2777 = call double @llvm.fma.f64(double %2769, double %2774, double %2776)
  %2778 = fadd double %2766, %2777
  %2779 = call double @llvm.fma.f64(double %2764, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %2780 = call double @llvm.fma.f64(double %2764, double %2779, double 0x3EC71DE3796CDE01)
  %2781 = call double @llvm.fma.f64(double %2764, double %2780, double 0xBF2A01A019E83E5C)
  %2782 = call double @llvm.fma.f64(double %2764, double %2781, double 0x3F81111111110BB3)
  %2783 = fneg double %2764
  %2784 = fmul double %.pn3.i.i.i103.i.i.i.i, %2783
  %2785 = fmul double %.pn5.i.i.i102.i.i.i.i, 5.000000e-01
  %2786 = call double @llvm.fma.f64(double %2784, double %2782, double %2785)
  %2787 = call double @llvm.fma.f64(double %2764, double %2786, double %2775)
  %2788 = call double @llvm.fma.f64(double %2784, double 0xBFC5555555555555, double %2787)
  %2789 = fsub double %.pn3.i.i.i103.i.i.i.i, %2788
  %2790 = fneg double %2789
  %2791 = and i32 %.pn1.in.i.i.i104.i.i.i.i, 1
  %2792 = icmp eq i32 %2791, 0
  %2793 = select i1 %2792, double %2778, double %2790
  %2794 = bitcast double %2793 to <2 x i32>
  %.pn1.i.i.i105.i.i.i.i = shl i32 %.pn1.in.i.i.i104.i.i.i.i, 30
  %2795 = and i32 %.pn1.i.i.i105.i.i.i.i, -2147483648
  %2796 = extractelement <2 x i32> %2794, i64 1
  %2797 = xor i32 %2796, %2795
  %2798 = insertelement <2 x i32> %2794, i32 %2797, i64 1
  %2799 = fcmp one double %mul12.i100.i.i.i.i, 0x7FF0000000000000
  %2800 = select i1 %2799, <2 x i32> %2798, <2 x i32> <i32 0, i32 2146959360>
  %2801 = bitcast <2 x i32> %2800 to double
  %2802 = call double @llvm.amdgcn.frexp.mant.f64(double %mul1.i1322)
  %2803 = fcmp olt double %2802, 0x3FE5555555555555
  %.neg.i4.i106.i.i.i.i = sext i1 %2803 to i32
  %2804 = select i1 %2803, double 2.000000e+00, double 1.000000e+00
  %2805 = fmul double %2802, %2804
  %2806 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul1.i1322)
  %2807 = add i32 %2806, %.neg.i4.i106.i.i.i.i
  %2808 = fadd double %2805, -1.000000e+00
  %2809 = fadd double %2805, 1.000000e+00
  %2810 = fadd double %2809, -1.000000e+00
  %2811 = fsub double %2805, %2810
  %2812 = call double @llvm.amdgcn.rcp.f64(double %2809)
  %2813 = fneg double %2809
  %2814 = call double @llvm.fma.f64(double %2813, double %2812, double 1.000000e+00)
  %2815 = call double @llvm.fma.f64(double %2814, double %2812, double %2812)
  %2816 = call double @llvm.fma.f64(double %2813, double %2815, double 1.000000e+00)
  %2817 = call double @llvm.fma.f64(double %2816, double %2815, double %2815)
  %2818 = fmul double %2808, %2817
  %2819 = fmul double %2809, %2818
  %2820 = fneg double %2819
  %2821 = call double @llvm.fma.f64(double %2818, double %2809, double %2820)
  %2822 = call double @llvm.fma.f64(double %2818, double %2811, double %2821)
  %2823 = fadd double %2819, %2822
  %2824 = fsub double %2823, %2819
  %2825 = fsub double %2808, %2823
  %2826 = fsub double %2808, %2825
  %2827 = fsub double %2826, %2823
  %2828 = fsub double %2824, %2822
  %2829 = fadd double %2828, %2827
  %2830 = fadd double %2825, %2829
  %2831 = fmul double %2817, %2830
  %2832 = fadd double %2818, %2831
  %2833 = fsub double %2832, %2818
  %2834 = fsub double %2831, %2833
  %2835 = fmul double %2832, %2832
  %2836 = call double @llvm.fma.f64(double %2835, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %2837 = call double @llvm.fma.f64(double %2835, double %2836, double 0x3FC7474DD7F4DF2E)
  %2838 = call double @llvm.fma.f64(double %2835, double %2837, double 0x3FCC71C016291751)
  %2839 = call double @llvm.fma.f64(double %2835, double %2838, double 0x3FD249249B27ACF1)
  %2840 = call double @llvm.fma.f64(double %2835, double %2839, double 0x3FD99999998EF7B6)
  %2841 = call double @llvm.fma.f64(double %2835, double %2840, double 0x3FE5555555555780)
  %2842 = call double @llvm.ldexp.f64.i32(double %2832, i32 1)
  %2843 = call double @llvm.ldexp.f64.i32(double %2834, i32 1)
  %2844 = fmul double %2832, %2835
  %2845 = fmul double %2844, %2841
  %2846 = fadd double %2842, %2845
  %2847 = fsub double %2846, %2842
  %2848 = fsub double %2845, %2847
  %2849 = fadd double %2843, %2848
  %2850 = fadd double %2846, %2849
  %2851 = fsub double %2850, %2846
  %2852 = fsub double %2849, %2851
  %2853 = sitofp i32 %2807 to double
  %2854 = fmul double %2853, 0x3FE62E42FEFA39EF
  %2855 = fneg double %2854
  %2856 = call double @llvm.fma.f64(double %2853, double 0x3FE62E42FEFA39EF, double %2855)
  %2857 = call double @llvm.fma.f64(double %2853, double 0x3C7ABC9E3B39803F, double %2856)
  %2858 = fadd double %2854, %2857
  %2859 = fsub double %2858, %2854
  %2860 = fsub double %2857, %2859
  %2861 = fadd double %2858, %2850
  %2862 = fsub double %2861, %2858
  %2863 = fsub double %2861, %2862
  %2864 = fsub double %2858, %2863
  %2865 = fsub double %2850, %2862
  %2866 = fadd double %2865, %2864
  %2867 = fadd double %2860, %2852
  %2868 = fsub double %2867, %2860
  %2869 = fsub double %2867, %2868
  %2870 = fsub double %2860, %2869
  %2871 = fsub double %2852, %2868
  %2872 = fadd double %2871, %2870
  %2873 = fadd double %2867, %2866
  %2874 = fadd double %2861, %2873
  %2875 = fsub double %2874, %2861
  %2876 = fsub double %2873, %2875
  %2877 = fadd double %2872, %2876
  %2878 = fadd double %2874, %2877
  %2879 = fcmp oeq double %mul1.i1322, 0x7FF0000000000000
  %2880 = fcmp oeq double %mul1.i1322, 0.000000e+00
  %.neg2124 = fneg double %2878
  %.neg6.i107.i.i.i.i = select i1 %2879, double 0xFFF0000000000000, double %.neg2124
  %fneg15.i109.i.i.i.i = select i1 %2880, double 0x7FF0000000000000, double %.neg6.i107.i.i.i.i
  %2881 = call double @llvm.amdgcn.frexp.mant.f64(double %mul1.i1327)
  %2882 = fcmp olt double %2881, 0x3FE5555555555555
  %.neg.i5.i110.i.i.i.i = sext i1 %2882 to i32
  %2883 = select i1 %2882, double 2.000000e+00, double 1.000000e+00
  %2884 = fmul double %2881, %2883
  %2885 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul1.i1327)
  %2886 = add i32 %2885, %.neg.i5.i110.i.i.i.i
  %2887 = fadd double %2884, -1.000000e+00
  %2888 = fadd double %2884, 1.000000e+00
  %2889 = fadd double %2888, -1.000000e+00
  %2890 = fsub double %2884, %2889
  %2891 = call double @llvm.amdgcn.rcp.f64(double %2888)
  %2892 = fneg double %2888
  %2893 = call double @llvm.fma.f64(double %2892, double %2891, double 1.000000e+00)
  %2894 = call double @llvm.fma.f64(double %2893, double %2891, double %2891)
  %2895 = call double @llvm.fma.f64(double %2892, double %2894, double 1.000000e+00)
  %2896 = call double @llvm.fma.f64(double %2895, double %2894, double %2894)
  %2897 = fmul double %2887, %2896
  %2898 = fmul double %2888, %2897
  %2899 = fneg double %2898
  %2900 = call double @llvm.fma.f64(double %2897, double %2888, double %2899)
  %2901 = call double @llvm.fma.f64(double %2897, double %2890, double %2900)
  %2902 = fadd double %2898, %2901
  %2903 = fsub double %2902, %2898
  %2904 = fsub double %2887, %2902
  %2905 = fsub double %2887, %2904
  %2906 = fsub double %2905, %2902
  %2907 = fsub double %2903, %2901
  %2908 = fadd double %2907, %2906
  %2909 = fadd double %2904, %2908
  %2910 = fmul double %2896, %2909
  %2911 = fadd double %2897, %2910
  %2912 = fsub double %2911, %2897
  %2913 = fsub double %2910, %2912
  %2914 = fmul double %2911, %2911
  %2915 = call double @llvm.fma.f64(double %2914, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %2916 = call double @llvm.fma.f64(double %2914, double %2915, double 0x3FC7474DD7F4DF2E)
  %2917 = call double @llvm.fma.f64(double %2914, double %2916, double 0x3FCC71C016291751)
  %2918 = call double @llvm.fma.f64(double %2914, double %2917, double 0x3FD249249B27ACF1)
  %2919 = call double @llvm.fma.f64(double %2914, double %2918, double 0x3FD99999998EF7B6)
  %2920 = call double @llvm.fma.f64(double %2914, double %2919, double 0x3FE5555555555780)
  %2921 = call double @llvm.ldexp.f64.i32(double %2911, i32 1)
  %2922 = call double @llvm.ldexp.f64.i32(double %2913, i32 1)
  %2923 = fmul double %2911, %2914
  %2924 = fmul double %2923, %2920
  %2925 = fadd double %2921, %2924
  %2926 = fsub double %2925, %2921
  %2927 = fsub double %2924, %2926
  %2928 = fadd double %2922, %2927
  %2929 = fadd double %2925, %2928
  %2930 = fsub double %2929, %2925
  %2931 = fsub double %2928, %2930
  %2932 = sitofp i32 %2886 to double
  %2933 = fmul double %2932, 0x3FE62E42FEFA39EF
  %2934 = fneg double %2933
  %2935 = call double @llvm.fma.f64(double %2932, double 0x3FE62E42FEFA39EF, double %2934)
  %2936 = call double @llvm.fma.f64(double %2932, double 0x3C7ABC9E3B39803F, double %2935)
  %2937 = fadd double %2933, %2936
  %2938 = fsub double %2937, %2933
  %2939 = fsub double %2936, %2938
  %2940 = fadd double %2937, %2929
  %2941 = fsub double %2940, %2937
  %2942 = fsub double %2940, %2941
  %2943 = fsub double %2937, %2942
  %2944 = fsub double %2929, %2941
  %2945 = fadd double %2944, %2943
  %2946 = fadd double %2939, %2931
  %2947 = fsub double %2946, %2939
  %2948 = fsub double %2946, %2947
  %2949 = fsub double %2939, %2948
  %2950 = fsub double %2931, %2947
  %2951 = fadd double %2950, %2949
  %2952 = fadd double %2946, %2945
  %2953 = fadd double %2940, %2952
  %2954 = fsub double %2953, %2940
  %2955 = fsub double %2952, %2954
  %2956 = fadd double %2951, %2955
  %2957 = fadd double %2953, %2956
  %2958 = fcmp oeq double %mul1.i1327, 0x7FF0000000000000
  %2959 = select i1 %2958, double 0x7FF0000000000000, double %2957
  %2960 = fcmp oeq double %mul1.i1327, 0.000000e+00
  %2961 = select i1 %2960, double 0xFFF0000000000000, double %2959
  %2962 = fneg double %2801
  %neg.i111.i.i.i.i = fmul double %2961, %2962
  %2963 = call double @llvm.fmuladd.f64(double %neg.i111.i.i.i.i, double %2801, double %fneg15.i109.i.i.i.i)
  br label %if.end.i112.i.i.i.i

if.end.i112.i.i.i.i:                              ; preds = %__ocml_cos_f64.exit.i101.i.i.i.i, %if.then.i133.i.i.i.i
  %2964 = phi i64 [ %and.i1330, %if.then.i133.i.i.i.i ], [ %and.i1335, %__ocml_cos_f64.exit.i101.i.i.i.i ]
  %beta_vt_sq.0.i113.i.i.i.i = phi double [ %fneg.i138.i.i.i.i, %if.then.i133.i.i.i.i ], [ %2963, %__ocml_cos_f64.exit.i101.i.i.i.i ]
  %2965 = call noundef double @llvm.sqrt.f64(double %beta_vt_sq.0.i113.i.i.i.i) #10
  %mul.i1338 = mul i64 %2964, 2806196910506780709
  %add.i1339 = add i64 %mul.i1338, 1
  %and.i1340 = and i64 %add.i1339, 9223372036854775807
  %conv.i1341 = uitofp nneg i64 %and.i1340 to double
  %mul1.i1342 = fmul double %conv.i1341, 0x3C00000000000000
  %2966 = call double @llvm.fmuladd.f64(double %mul1.i1342, double 2.000000e+00, double -1.000000e+00)
  %2967 = call double @llvm.fmuladd.f64(double %2012, double %2012, double %beta_vt_sq.0.i113.i.i.i.i)
  %2968 = fneg double %2965
  %neg26.i115.i.i.i.i = fmul double %mul23.i92.i.i.i.i, %2968
  %2969 = call double @llvm.fmuladd.f64(double %neg26.i115.i.i.i.i, double %2966, double %2967)
  %2970 = call noundef double @llvm.sqrt.f64(double %2969) #10
  %add28.i116.i.i.i.i = fadd double %2012, %2965
  %div29.i117.i.i.i.i = fdiv double %2970, %add28.i116.i.i.i.i
  %mul.i1343 = mul i64 %add.i1339, 2806196910506780709
  %add.i1344 = add i64 %mul.i1343, 1
  %and.i1345 = and i64 %add.i1344, 9223372036854775807
  %conv.i1346 = uitofp nneg i64 %and.i1345 to double
  %mul1.i1347 = fmul double %conv.i1346, 0x3C00000000000000
  %cmp31.i119.i.i.i.i = fcmp olt double %mul1.i1347, %div29.i117.i.i.i.i
  br i1 %cmp31.i119.i.i.i.i, label %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit139.i.i.i.i, label %while.cond.i93.i.i.i.i

_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit139.i.i.i.i: ; preds = %if.end.i112.i.i.i.i
  store i64 %and.i1345, ptr %add.ptr.i.i245.i, align 8, !tbaa !113
  %mul37.i120.i.i.i.i = fmul double %cond.i.i, %beta_vt_sq.0.i113.i.i.i.i
  %div38.i121.i.i.i.i = fdiv double %mul37.i120.i.i.i.i, %2006
  %2971 = call noundef double @llvm.sqrt.f64(double %div38.i121.i.i.i.i) #10
  %call41.i122.i.i.i.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %u_old.sroa.0.0.copyload.i.i, double %u_old.sroa.4.0.copyload.i.i, double %u_old.sroa.5.0.copyload.i.i, double noundef %2966, ptr noundef null, ptr noundef nonnull %add.ptr.i.i245.i) #9
  %2972 = extractvalue %"struct.openmc::Position" %call41.i122.i.i.i.i, 0
  %2973 = extractvalue %"struct.openmc::Position" %call41.i122.i.i.i.i, 1
  %2974 = extractvalue %"struct.openmc::Position" %call41.i122.i.i.i.i, 2
  %mul.i1348 = fmul double %2971, %2972
  %mul2.i1350 = fmul double %2971, %2973
  %mul3.i1352 = fmul double %2971, %2974
  br label %if.end.i.i277.i

if.end77.i.i.i.i:                                 ; preds = %if.end71.i.i.i.i
  %switch3.i.i.i.i = icmp eq i32 %sampling_method.0.i.i.i.i, 1
  br i1 %switch3.i.i.i.i, label %if.then79.i.i.i.i, label %if.then167.i.i.i.i

if.then79.i.i.i.i:                                ; preds = %if.end77.i.i.i.i
  %elastic_0K_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 328
  %conv80.i.i.i.i = sext i32 %i_E_low.0.i.i.i.i to i64
  %elastic_0K_.val.i.i.i.i = load ptr, ptr %elastic_0K_.i.i.i.i, align 8, !tbaa !257
  %arrayidx.i140.i.i.i.i = getelementptr inbounds nuw double, ptr %elastic_0K_.val.i.i.i.i, i64 %conv80.i.i.i.i
  %2975 = load double, ptr %arrayidx.i140.i.i.i.i, align 8, !tbaa !123
  %add83.i.i.i.i = add nsw i32 %i_E_low.0.i.i.i.i, 1
  %conv84.i.i.i.i = sext i32 %add83.i.i.i.i to i64
  %arrayidx.i141.i.i.i.i = getelementptr inbounds nuw double, ptr %elastic_0K_.val.i.i.i.i, i64 %conv84.i.i.i.i
  %2976 = load double, ptr %arrayidx.i141.i.i.i.i, align 8, !tbaa !123
  %sub86.i.i.i.i = fsub double %2976, %2975
  %arrayidx.i142.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv84.i.i.i.i
  %2977 = load double, ptr %arrayidx.i142.i.i.i.i, align 8, !tbaa !123
  %arrayidx.i143.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv80.i.i.i.i
  %2978 = load double, ptr %arrayidx.i143.i.i.i.i, align 8, !tbaa !123
  %sub94.i.i.i.i = fsub double %2977, %2978
  %div95.i.i.i.i = fdiv double %sub86.i.i.i.i, %sub94.i.i.i.i
  %sub99.i.i.i.i = fsub double %div24.i.i.i.i, %2978
  %2979 = call double @llvm.fmuladd.f64(double %div95.i.i.i.i, double %sub99.i.i.i.i, double %2975)
  %conv102.i.i.i.i = sext i32 %i_E_up.0.i.i.i.i to i64
  %arrayidx.i145.i.i.i.i = getelementptr inbounds nuw double, ptr %elastic_0K_.val.i.i.i.i, i64 %conv102.i.i.i.i
  %2980 = load double, ptr %arrayidx.i145.i.i.i.i, align 8, !tbaa !123
  %add105.i.i.i.i = add nsw i32 %i_E_up.0.i.i.i.i, 1
  %conv106.i.i.i.i = sext i32 %add105.i.i.i.i to i64
  %arrayidx.i146.i.i.i.i = getelementptr inbounds nuw double, ptr %elastic_0K_.val.i.i.i.i, i64 %conv106.i.i.i.i
  %2981 = load double, ptr %arrayidx.i146.i.i.i.i, align 8, !tbaa !123
  %sub108.i.i.i.i = fsub double %2981, %2980
  %arrayidx.i147.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv106.i.i.i.i
  %2982 = load double, ptr %arrayidx.i147.i.i.i.i, align 8, !tbaa !123
  %arrayidx.i148.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv102.i.i.i.i
  %2983 = load double, ptr %arrayidx.i148.i.i.i.i, align 8, !tbaa !123
  %sub116.i.i.i.i = fsub double %2982, %2983
  %div117.i.i.i.i = fdiv double %sub108.i.i.i.i, %sub116.i.i.i.i
  %sub121.i.i.i.i = fsub double %div29.i.i.i.i, %2983
  %2984 = call double @llvm.fmuladd.f64(double %div117.i.i.i.i, double %sub121.i.i.i.i, double %2980)
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i141.i.i.i.i, i64 8
  %cmp1.not2.i.i.i.i.i.i = icmp eq ptr %incdec.ptr1.i.i.i.i.i.i, %arrayidx.i146.i.i.i.i
  br i1 %cmp1.not2.i.i.i.i.i.i, label %_ZSt11max_elementIPKdET_S2_S2_.internalized.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %if.then79.i.i.i.i
  %__result.0.val.i.i.i.i.i.i = phi double [ %2985, %while.body.i.i.i.i.i.i ], [ %2976, %if.then79.i.i.i.i ]
  %incdec.ptr4.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %if.then79.i.i.i.i ]
  %__result.03.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %arrayidx.i141.i.i.i.i, %if.then79.i.i.i.i ]
  %incdec.ptr.val.i.i.i.i.i.i = load double, ptr %incdec.ptr4.i.i.i.i.i.i, align 8, !tbaa !123
  %cmp.i.i.i152.i.i.i.i = fcmp olt double %__result.0.val.i.i.i.i.i.i, %incdec.ptr.val.i.i.i.i.i.i
  %2985 = select i1 %cmp.i.i.i152.i.i.i.i, double %incdec.ptr.val.i.i.i.i.i.i, double %__result.0.val.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i.i.i152.i.i.i.i, ptr %incdec.ptr4.i.i.i.i.i.i, ptr %__result.03.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr4.i.i.i.i.i.i, i64 8
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %arrayidx.i146.i.i.i.i
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZSt11max_elementIPKdET_S2_S2_.internalized.exit.loopexit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !403

_ZSt11max_elementIPKdET_S2_S2_.internalized.exit.loopexit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %.pre.i.i.i.i = load double, ptr %spec.select.i.i.i.i.i.i, align 8, !tbaa !123
  br label %_ZSt11max_elementIPKdET_S2_S2_.internalized.exit.i.i.i.i

_ZSt11max_elementIPKdET_S2_S2_.internalized.exit.i.i.i.i: ; preds = %_ZSt11max_elementIPKdET_S2_S2_.internalized.exit.loopexit.i.i.i.i, %if.then79.i.i.i.i
  %2986 = phi double [ %2976, %if.then79.i.i.i.i ], [ %.pre.i.i.i.i, %_ZSt11max_elementIPKdET_S2_S2_.internalized.exit.loopexit.i.i.i.i ]
  %cmp.i.i.i155.i.i.i.i = fcmp olt double %2979, %2986
  %2987 = select i1 %cmp.i.i.i155.i.i.i.i, double %2986, double %2979
  %cmp.i.i.1.i.i.i.i.i = fcmp olt double %2987, %2984
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.1.i.i.i.i.i, double %2984, double %2987
  br label %while.cond136.i.i.i.i

while.cond136.i.i.i.i:                            ; preds = %while.cond136.i.i.i.i.backedge, %_ZSt11max_elementIPKdET_S2_S2_.internalized.exit.i.i.i.i
  %2988 = load double, ptr %awr_.i.i.i, align 8, !tbaa !398
  %mul.i160.i.i.i.i = fmul double %2004, %2988
  %div.i161.i.i.i.i = fdiv double %mul.i160.i.i.i.i, %cond.i.i
  %2989 = call noundef double @llvm.sqrt.f64(double %div.i161.i.i.i.i) #10
  %mul3.i162.i.i.i.i = fmul double %2989, 0x3FFC5BF891B4EF74
  %div4.i163.i.i.i.i = fmul double %mul3.i162.i.i.i.i, 5.000000e-01
  %add.i164.i.i.i.i = fadd double %div4.i163.i.i.i.i, 1.000000e+00
  %div5.i165.i.i.i.i = fdiv double 1.000000e+00, %add.i164.i.i.i.i
  %mul23.i166.i.i.i.i = fmul double %2989, 2.000000e+00
  %add.ptr.i.i245.i.promoted2151 = load i64, ptr %add.ptr.i.i245.i, align 8, !tbaa !113
  br label %while.cond.i167.i.i.i.i

while.cond.i167.i.i.i.i:                          ; preds = %if.end.i186.i.i.i.i, %while.cond136.i.i.i.i
  %2990 = phi i64 [ %and.i1380, %if.end.i186.i.i.i.i ], [ %add.ptr.i.i245.i.promoted2151, %while.cond136.i.i.i.i ]
  %mul.i1353 = mul i64 %2990, 2806196910506780709
  %add.i1354 = add i64 %mul.i1353, 1
  %and.i1355 = and i64 %add.i1354, 9223372036854775807
  %conv.i1356 = uitofp nneg i64 %and.i1355 to double
  %mul1.i1357 = fmul double %conv.i1356, 0x3C00000000000000
  %mul.i1358 = mul i64 %add.i1354, 2806196910506780709
  %add.i1359 = add i64 %mul.i1358, 1
  %and.i1360 = and i64 %add.i1359, 9223372036854775807
  %conv.i1361 = uitofp nneg i64 %and.i1360 to double
  %mul1.i1362 = fmul double %conv.i1361, 0x3C00000000000000
  %mul.i1363 = mul i64 %add.i1359, 2806196910506780709
  %add.i1364 = add i64 %mul.i1363, 1
  %and.i1365 = and i64 %add.i1364, 9223372036854775807
  %conv.i1366 = uitofp nneg i64 %and.i1365 to double
  %mul1.i1367 = fmul double %conv.i1366, 0x3C00000000000000
  %cmp.i171.i.i.i.i = fcmp olt double %mul1.i1367, %div5.i165.i.i.i.i
  br i1 %cmp.i171.i.i.i.i, label %if.then.i207.i.i.i.i, label %if.else.i172.i.i.i.i

if.then.i207.i.i.i.i:                             ; preds = %while.cond.i167.i.i.i.i
  %mul9.i208.i.i.i.i = fmul double %mul1.i1357, %mul1.i1362
  %2991 = call double @llvm.amdgcn.frexp.mant.f64(double %mul9.i208.i.i.i.i)
  %2992 = fcmp olt double %2991, 0x3FE5555555555555
  %.neg.i.i209.i.i.i.i = sext i1 %2992 to i32
  %2993 = select i1 %2992, double 2.000000e+00, double 1.000000e+00
  %2994 = fmul double %2991, %2993
  %2995 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul9.i208.i.i.i.i)
  %2996 = add i32 %2995, %.neg.i.i209.i.i.i.i
  %2997 = fadd double %2994, -1.000000e+00
  %2998 = fadd double %2994, 1.000000e+00
  %2999 = fadd double %2998, -1.000000e+00
  %3000 = fsub double %2994, %2999
  %3001 = call double @llvm.amdgcn.rcp.f64(double %2998)
  %3002 = fneg double %2998
  %3003 = call double @llvm.fma.f64(double %3002, double %3001, double 1.000000e+00)
  %3004 = call double @llvm.fma.f64(double %3003, double %3001, double %3001)
  %3005 = call double @llvm.fma.f64(double %3002, double %3004, double 1.000000e+00)
  %3006 = call double @llvm.fma.f64(double %3005, double %3004, double %3004)
  %3007 = fmul double %2997, %3006
  %3008 = fmul double %2998, %3007
  %3009 = fneg double %3008
  %3010 = call double @llvm.fma.f64(double %3007, double %2998, double %3009)
  %3011 = call double @llvm.fma.f64(double %3007, double %3000, double %3010)
  %3012 = fadd double %3008, %3011
  %3013 = fsub double %3012, %3008
  %3014 = fsub double %2997, %3012
  %3015 = fsub double %2997, %3014
  %3016 = fsub double %3015, %3012
  %3017 = fsub double %3013, %3011
  %3018 = fadd double %3017, %3016
  %3019 = fadd double %3014, %3018
  %3020 = fmul double %3006, %3019
  %3021 = fadd double %3007, %3020
  %3022 = fsub double %3021, %3007
  %3023 = fsub double %3020, %3022
  %3024 = fmul double %3021, %3021
  %3025 = call double @llvm.fma.f64(double %3024, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %3026 = call double @llvm.fma.f64(double %3024, double %3025, double 0x3FC7474DD7F4DF2E)
  %3027 = call double @llvm.fma.f64(double %3024, double %3026, double 0x3FCC71C016291751)
  %3028 = call double @llvm.fma.f64(double %3024, double %3027, double 0x3FD249249B27ACF1)
  %3029 = call double @llvm.fma.f64(double %3024, double %3028, double 0x3FD99999998EF7B6)
  %3030 = call double @llvm.fma.f64(double %3024, double %3029, double 0x3FE5555555555780)
  %3031 = call double @llvm.ldexp.f64.i32(double %3021, i32 1)
  %3032 = call double @llvm.ldexp.f64.i32(double %3023, i32 1)
  %3033 = fmul double %3021, %3024
  %3034 = fmul double %3033, %3030
  %3035 = fadd double %3031, %3034
  %3036 = fsub double %3035, %3031
  %3037 = fsub double %3034, %3036
  %3038 = fadd double %3032, %3037
  %3039 = fadd double %3035, %3038
  %3040 = fsub double %3039, %3035
  %3041 = fsub double %3038, %3040
  %3042 = sitofp i32 %2996 to double
  %3043 = fmul double %3042, 0x3FE62E42FEFA39EF
  %3044 = fneg double %3043
  %3045 = call double @llvm.fma.f64(double %3042, double 0x3FE62E42FEFA39EF, double %3044)
  %3046 = call double @llvm.fma.f64(double %3042, double 0x3C7ABC9E3B39803F, double %3045)
  %3047 = fadd double %3043, %3046
  %3048 = fsub double %3047, %3043
  %3049 = fsub double %3046, %3048
  %3050 = fadd double %3047, %3039
  %3051 = fsub double %3050, %3047
  %3052 = fsub double %3050, %3051
  %3053 = fsub double %3047, %3052
  %3054 = fsub double %3039, %3051
  %3055 = fadd double %3054, %3053
  %3056 = fadd double %3049, %3041
  %3057 = fsub double %3056, %3049
  %3058 = fsub double %3056, %3057
  %3059 = fsub double %3049, %3058
  %3060 = fsub double %3041, %3057
  %3061 = fadd double %3060, %3059
  %3062 = fadd double %3056, %3055
  %3063 = fadd double %3050, %3062
  %3064 = fsub double %3063, %3050
  %3065 = fsub double %3062, %3064
  %3066 = fadd double %3061, %3065
  %3067 = fadd double %3063, %3066
  %3068 = fcmp oeq double %mul9.i208.i.i.i.i, 0x7FF0000000000000
  %3069 = fcmp oeq double %mul9.i208.i.i.i.i, 0.000000e+00
  %.neg2123 = fneg double %3067
  %.neg8.i210.i.i.i.i = select i1 %3068, double 0xFFF0000000000000, double %.neg2123
  %fneg.i212.i.i.i.i = select i1 %3069, double 0x7FF0000000000000, double %.neg8.i210.i.i.i.i
  br label %if.end.i186.i.i.i.i

if.else.i172.i.i.i.i:                             ; preds = %while.cond.i167.i.i.i.i
  %mul.i1368 = mul i64 %add.i1364, 2806196910506780709
  %add.i1369 = add i64 %mul.i1368, 1
  %and.i1370 = and i64 %add.i1369, 9223372036854775807
  %conv.i1371 = uitofp nneg i64 %and.i1370 to double
  %mul1.i1372 = fmul double %conv.i1371, 0x3C00000000000000
  %mul12.i174.i.i.i.i = fmul double %mul1.i1372, 0x3FF921FB54442D28
  %3070 = fcmp olt double %mul12.i174.i.i.i.i, 0x41D0000000000000
  br i1 %3070, label %3071, label %3090

3071:                                             ; preds = %if.else.i172.i.i.i.i
  %3072 = fmul double %mul12.i174.i.i.i.i, 0x3FE45F306DC9C883
  %3073 = call double @llvm.rint.f64(double %3072)
  %3074 = call double @llvm.fma.f64(double %3073, double 0xBFF921FB54442D18, double %mul12.i174.i.i.i.i)
  %3075 = call double @llvm.fma.f64(double %3073, double 0xBC91A62633145C00, double %3074)
  %3076 = fmul double %3073, 0x3C91A62633145C00
  %3077 = fneg double %3076
  %3078 = call double @llvm.fma.f64(double %3073, double 0x3C91A62633145C00, double %3077)
  %3079 = fsub double %3074, %3076
  %3080 = fsub double %3074, %3079
  %3081 = fsub double %3080, %3076
  %3082 = fsub double %3079, %3075
  %3083 = fadd double %3082, %3081
  %3084 = fsub double %3083, %3078
  %3085 = call double @llvm.fma.f64(double %3073, double 0xB97B839A252049C0, double %3084)
  %3086 = fadd double %3075, %3085
  %3087 = fsub double %3086, %3075
  %3088 = fsub double %3085, %3087
  %3089 = fptosi double %3073 to i32
  br label %__ocml_cos_f64.exit.i175.i.i.i.i

3090:                                             ; preds = %if.else.i172.i.i.i.i
  %3091 = call double @llvm.amdgcn.trig.preop.f64(double %mul12.i174.i.i.i.i, i32 0)
  %3092 = call double @llvm.amdgcn.trig.preop.f64(double %mul12.i174.i.i.i.i, i32 1)
  %3093 = fcmp oge double %mul12.i174.i.i.i.i, 0x7B00000000000000
  %3094 = call double @llvm.ldexp.f64.i32(double %mul12.i174.i.i.i.i, i32 -128)
  %3095 = select i1 %3093, double %3094, double %mul12.i174.i.i.i.i
  %3096 = fmul double %3092, %3095
  %3097 = fmul double %3091, %3095
  %3098 = fneg double %3097
  %3099 = call double @llvm.fma.f64(double %3091, double %3095, double %3098)
  %3100 = fadd double %3096, %3099
  %3101 = fadd double %3097, %3100
  %3102 = call double @llvm.ldexp.f64.i32(double %3101, i32 -2)
  %3103 = call double @llvm.floor.f64(double %3102)
  %3104 = fsub double %3102, %3103
  %3105 = call double @llvm.minnum.f64(double %3104, double 0x3FEFFFFFFFFFFFFF)
  %3106 = fcmp uno double %3102, 0.000000e+00
  %3107 = select i1 %3106, double %3102, double %3105
  %3108 = call double @llvm.fabs.f64(double %3102)
  %3109 = fcmp oeq double %3108, 0x7FF0000000000000
  %3110 = select i1 %3109, double 0.000000e+00, double %3107
  %3111 = fsub double %3100, %3096
  %3112 = fsub double %3099, %3111
  %3113 = fsub double %3100, %3111
  %3114 = fsub double %3096, %3113
  %3115 = fadd double %3112, %3114
  %3116 = fneg double %3096
  %3117 = call double @llvm.fma.f64(double %3092, double %3095, double %3116)
  %3118 = call double @llvm.amdgcn.trig.preop.f64(double %mul12.i174.i.i.i.i, i32 2)
  %3119 = fmul double %3118, %3095
  %3120 = fadd double %3119, %3117
  %3121 = fadd double %3120, %3115
  %3122 = fsub double %3101, %3097
  %3123 = fsub double %3100, %3122
  %3124 = fadd double %3123, %3121
  %3125 = fsub double %3124, %3123
  %3126 = fsub double %3121, %3125
  %3127 = fsub double %3121, %3120
  %3128 = fsub double %3115, %3127
  %3129 = fsub double %3121, %3127
  %3130 = fsub double %3120, %3129
  %3131 = fadd double %3128, %3130
  %3132 = fsub double %3120, %3119
  %3133 = fsub double %3117, %3132
  %3134 = fsub double %3120, %3132
  %3135 = fsub double %3119, %3134
  %3136 = fadd double %3133, %3135
  %3137 = fadd double %3136, %3131
  %3138 = fneg double %3119
  %3139 = call double @llvm.fma.f64(double %3118, double %3095, double %3138)
  %3140 = fadd double %3139, %3137
  %3141 = fadd double %3126, %3140
  %3142 = call double @llvm.ldexp.f64.i32(double %3110, i32 2)
  %3143 = fadd double %3124, %3142
  %3144 = fcmp olt double %3143, 0.000000e+00
  %3145 = select i1 %3144, double 4.000000e+00, double 0.000000e+00
  %3146 = fadd double %3142, %3145
  %3147 = fadd double %3124, %3146
  %3148 = fptosi double %3147 to i32
  %3149 = sitofp i32 %3148 to double
  %3150 = fsub double %3146, %3149
  %3151 = fadd double %3124, %3150
  %3152 = fsub double %3151, %3150
  %3153 = fsub double %3124, %3152
  %3154 = fadd double %3141, %3153
  %3155 = fcmp oge double %3151, 5.000000e-01
  %3156 = zext i1 %3155 to i32
  %3157 = add nsw i32 %3156, %3148
  %3158 = select i1 %3155, double 1.000000e+00, double 0.000000e+00
  %3159 = fsub double %3151, %3158
  %3160 = fadd double %3159, %3154
  %3161 = fsub double %3160, %3159
  %3162 = fsub double %3154, %3161
  %3163 = fmul double %3160, 0x3FF921FB54442D18
  %3164 = fneg double %3163
  %3165 = call double @llvm.fma.f64(double %3160, double 0x3FF921FB54442D18, double %3164)
  %3166 = call double @llvm.fma.f64(double %3160, double 0x3C91A62633145C07, double %3165)
  %3167 = call double @llvm.fma.f64(double %3162, double 0x3FF921FB54442D18, double %3166)
  %3168 = fadd double %3163, %3167
  %3169 = fsub double %3168, %3163
  %3170 = fsub double %3167, %3169
  br label %__ocml_cos_f64.exit.i175.i.i.i.i

__ocml_cos_f64.exit.i175.i.i.i.i:                 ; preds = %3090, %3071
  %.pn5.i.i.i176.i.i.i.i = phi double [ %3088, %3071 ], [ %3170, %3090 ]
  %.pn3.i.i.i177.i.i.i.i = phi double [ %3086, %3071 ], [ %3168, %3090 ]
  %.pn1.in.i.i.i178.i.i.i.i = phi i32 [ %3089, %3071 ], [ %3157, %3090 ]
  %3171 = fmul double %.pn3.i.i.i177.i.i.i.i, %.pn3.i.i.i177.i.i.i.i
  %3172 = fmul double %3171, 5.000000e-01
  %3173 = fsub double 1.000000e+00, %3172
  %3174 = fsub double 1.000000e+00, %3173
  %3175 = fsub double %3174, %3172
  %3176 = fmul double %3171, %3171
  %3177 = call double @llvm.fma.f64(double %3171, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %3178 = call double @llvm.fma.f64(double %3171, double %3177, double 0xBE927E4FA17F65F6)
  %3179 = call double @llvm.fma.f64(double %3171, double %3178, double 0x3EFA01A019F4EC90)
  %3180 = call double @llvm.fma.f64(double %3171, double %3179, double 0xBF56C16C16C16967)
  %3181 = call double @llvm.fma.f64(double %3171, double %3180, double 0x3FA5555555555555)
  %3182 = fneg double %.pn5.i.i.i176.i.i.i.i
  %3183 = call double @llvm.fma.f64(double %.pn3.i.i.i177.i.i.i.i, double %3182, double %3175)
  %3184 = call double @llvm.fma.f64(double %3176, double %3181, double %3183)
  %3185 = fadd double %3173, %3184
  %3186 = call double @llvm.fma.f64(double %3171, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %3187 = call double @llvm.fma.f64(double %3171, double %3186, double 0x3EC71DE3796CDE01)
  %3188 = call double @llvm.fma.f64(double %3171, double %3187, double 0xBF2A01A019E83E5C)
  %3189 = call double @llvm.fma.f64(double %3171, double %3188, double 0x3F81111111110BB3)
  %3190 = fneg double %3171
  %3191 = fmul double %.pn3.i.i.i177.i.i.i.i, %3190
  %3192 = fmul double %.pn5.i.i.i176.i.i.i.i, 5.000000e-01
  %3193 = call double @llvm.fma.f64(double %3191, double %3189, double %3192)
  %3194 = call double @llvm.fma.f64(double %3171, double %3193, double %3182)
  %3195 = call double @llvm.fma.f64(double %3191, double 0xBFC5555555555555, double %3194)
  %3196 = fsub double %.pn3.i.i.i177.i.i.i.i, %3195
  %3197 = fneg double %3196
  %3198 = and i32 %.pn1.in.i.i.i178.i.i.i.i, 1
  %3199 = icmp eq i32 %3198, 0
  %3200 = select i1 %3199, double %3185, double %3197
  %3201 = bitcast double %3200 to <2 x i32>
  %.pn1.i.i.i179.i.i.i.i = shl i32 %.pn1.in.i.i.i178.i.i.i.i, 30
  %3202 = and i32 %.pn1.i.i.i179.i.i.i.i, -2147483648
  %3203 = extractelement <2 x i32> %3201, i64 1
  %3204 = xor i32 %3203, %3202
  %3205 = insertelement <2 x i32> %3201, i32 %3204, i64 1
  %3206 = fcmp one double %mul12.i174.i.i.i.i, 0x7FF0000000000000
  %3207 = select i1 %3206, <2 x i32> %3205, <2 x i32> <i32 0, i32 2146959360>
  %3208 = bitcast <2 x i32> %3207 to double
  %3209 = call double @llvm.amdgcn.frexp.mant.f64(double %mul1.i1357)
  %3210 = fcmp olt double %3209, 0x3FE5555555555555
  %.neg.i4.i180.i.i.i.i = sext i1 %3210 to i32
  %3211 = select i1 %3210, double 2.000000e+00, double 1.000000e+00
  %3212 = fmul double %3209, %3211
  %3213 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul1.i1357)
  %3214 = add i32 %3213, %.neg.i4.i180.i.i.i.i
  %3215 = fadd double %3212, -1.000000e+00
  %3216 = fadd double %3212, 1.000000e+00
  %3217 = fadd double %3216, -1.000000e+00
  %3218 = fsub double %3212, %3217
  %3219 = call double @llvm.amdgcn.rcp.f64(double %3216)
  %3220 = fneg double %3216
  %3221 = call double @llvm.fma.f64(double %3220, double %3219, double 1.000000e+00)
  %3222 = call double @llvm.fma.f64(double %3221, double %3219, double %3219)
  %3223 = call double @llvm.fma.f64(double %3220, double %3222, double 1.000000e+00)
  %3224 = call double @llvm.fma.f64(double %3223, double %3222, double %3222)
  %3225 = fmul double %3215, %3224
  %3226 = fmul double %3216, %3225
  %3227 = fneg double %3226
  %3228 = call double @llvm.fma.f64(double %3225, double %3216, double %3227)
  %3229 = call double @llvm.fma.f64(double %3225, double %3218, double %3228)
  %3230 = fadd double %3226, %3229
  %3231 = fsub double %3230, %3226
  %3232 = fsub double %3215, %3230
  %3233 = fsub double %3215, %3232
  %3234 = fsub double %3233, %3230
  %3235 = fsub double %3231, %3229
  %3236 = fadd double %3235, %3234
  %3237 = fadd double %3232, %3236
  %3238 = fmul double %3224, %3237
  %3239 = fadd double %3225, %3238
  %3240 = fsub double %3239, %3225
  %3241 = fsub double %3238, %3240
  %3242 = fmul double %3239, %3239
  %3243 = call double @llvm.fma.f64(double %3242, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %3244 = call double @llvm.fma.f64(double %3242, double %3243, double 0x3FC7474DD7F4DF2E)
  %3245 = call double @llvm.fma.f64(double %3242, double %3244, double 0x3FCC71C016291751)
  %3246 = call double @llvm.fma.f64(double %3242, double %3245, double 0x3FD249249B27ACF1)
  %3247 = call double @llvm.fma.f64(double %3242, double %3246, double 0x3FD99999998EF7B6)
  %3248 = call double @llvm.fma.f64(double %3242, double %3247, double 0x3FE5555555555780)
  %3249 = call double @llvm.ldexp.f64.i32(double %3239, i32 1)
  %3250 = call double @llvm.ldexp.f64.i32(double %3241, i32 1)
  %3251 = fmul double %3239, %3242
  %3252 = fmul double %3251, %3248
  %3253 = fadd double %3249, %3252
  %3254 = fsub double %3253, %3249
  %3255 = fsub double %3252, %3254
  %3256 = fadd double %3250, %3255
  %3257 = fadd double %3253, %3256
  %3258 = fsub double %3257, %3253
  %3259 = fsub double %3256, %3258
  %3260 = sitofp i32 %3214 to double
  %3261 = fmul double %3260, 0x3FE62E42FEFA39EF
  %3262 = fneg double %3261
  %3263 = call double @llvm.fma.f64(double %3260, double 0x3FE62E42FEFA39EF, double %3262)
  %3264 = call double @llvm.fma.f64(double %3260, double 0x3C7ABC9E3B39803F, double %3263)
  %3265 = fadd double %3261, %3264
  %3266 = fsub double %3265, %3261
  %3267 = fsub double %3264, %3266
  %3268 = fadd double %3265, %3257
  %3269 = fsub double %3268, %3265
  %3270 = fsub double %3268, %3269
  %3271 = fsub double %3265, %3270
  %3272 = fsub double %3257, %3269
  %3273 = fadd double %3272, %3271
  %3274 = fadd double %3267, %3259
  %3275 = fsub double %3274, %3267
  %3276 = fsub double %3274, %3275
  %3277 = fsub double %3267, %3276
  %3278 = fsub double %3259, %3275
  %3279 = fadd double %3278, %3277
  %3280 = fadd double %3274, %3273
  %3281 = fadd double %3268, %3280
  %3282 = fsub double %3281, %3268
  %3283 = fsub double %3280, %3282
  %3284 = fadd double %3279, %3283
  %3285 = fadd double %3281, %3284
  %3286 = fcmp oeq double %mul1.i1357, 0x7FF0000000000000
  %3287 = fcmp oeq double %mul1.i1357, 0.000000e+00
  %.neg = fneg double %3285
  %.neg6.i181.i.i.i.i = select i1 %3286, double 0xFFF0000000000000, double %.neg
  %fneg15.i183.i.i.i.i = select i1 %3287, double 0x7FF0000000000000, double %.neg6.i181.i.i.i.i
  %3288 = call double @llvm.amdgcn.frexp.mant.f64(double %mul1.i1362)
  %3289 = fcmp olt double %3288, 0x3FE5555555555555
  %.neg.i5.i184.i.i.i.i = sext i1 %3289 to i32
  %3290 = select i1 %3289, double 2.000000e+00, double 1.000000e+00
  %3291 = fmul double %3288, %3290
  %3292 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul1.i1362)
  %3293 = add i32 %3292, %.neg.i5.i184.i.i.i.i
  %3294 = fadd double %3291, -1.000000e+00
  %3295 = fadd double %3291, 1.000000e+00
  %3296 = fadd double %3295, -1.000000e+00
  %3297 = fsub double %3291, %3296
  %3298 = call double @llvm.amdgcn.rcp.f64(double %3295)
  %3299 = fneg double %3295
  %3300 = call double @llvm.fma.f64(double %3299, double %3298, double 1.000000e+00)
  %3301 = call double @llvm.fma.f64(double %3300, double %3298, double %3298)
  %3302 = call double @llvm.fma.f64(double %3299, double %3301, double 1.000000e+00)
  %3303 = call double @llvm.fma.f64(double %3302, double %3301, double %3301)
  %3304 = fmul double %3294, %3303
  %3305 = fmul double %3295, %3304
  %3306 = fneg double %3305
  %3307 = call double @llvm.fma.f64(double %3304, double %3295, double %3306)
  %3308 = call double @llvm.fma.f64(double %3304, double %3297, double %3307)
  %3309 = fadd double %3305, %3308
  %3310 = fsub double %3309, %3305
  %3311 = fsub double %3294, %3309
  %3312 = fsub double %3294, %3311
  %3313 = fsub double %3312, %3309
  %3314 = fsub double %3310, %3308
  %3315 = fadd double %3314, %3313
  %3316 = fadd double %3311, %3315
  %3317 = fmul double %3303, %3316
  %3318 = fadd double %3304, %3317
  %3319 = fsub double %3318, %3304
  %3320 = fsub double %3317, %3319
  %3321 = fmul double %3318, %3318
  %3322 = call double @llvm.fma.f64(double %3321, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %3323 = call double @llvm.fma.f64(double %3321, double %3322, double 0x3FC7474DD7F4DF2E)
  %3324 = call double @llvm.fma.f64(double %3321, double %3323, double 0x3FCC71C016291751)
  %3325 = call double @llvm.fma.f64(double %3321, double %3324, double 0x3FD249249B27ACF1)
  %3326 = call double @llvm.fma.f64(double %3321, double %3325, double 0x3FD99999998EF7B6)
  %3327 = call double @llvm.fma.f64(double %3321, double %3326, double 0x3FE5555555555780)
  %3328 = call double @llvm.ldexp.f64.i32(double %3318, i32 1)
  %3329 = call double @llvm.ldexp.f64.i32(double %3320, i32 1)
  %3330 = fmul double %3318, %3321
  %3331 = fmul double %3330, %3327
  %3332 = fadd double %3328, %3331
  %3333 = fsub double %3332, %3328
  %3334 = fsub double %3331, %3333
  %3335 = fadd double %3329, %3334
  %3336 = fadd double %3332, %3335
  %3337 = fsub double %3336, %3332
  %3338 = fsub double %3335, %3337
  %3339 = sitofp i32 %3293 to double
  %3340 = fmul double %3339, 0x3FE62E42FEFA39EF
  %3341 = fneg double %3340
  %3342 = call double @llvm.fma.f64(double %3339, double 0x3FE62E42FEFA39EF, double %3341)
  %3343 = call double @llvm.fma.f64(double %3339, double 0x3C7ABC9E3B39803F, double %3342)
  %3344 = fadd double %3340, %3343
  %3345 = fsub double %3344, %3340
  %3346 = fsub double %3343, %3345
  %3347 = fadd double %3344, %3336
  %3348 = fsub double %3347, %3344
  %3349 = fsub double %3347, %3348
  %3350 = fsub double %3344, %3349
  %3351 = fsub double %3336, %3348
  %3352 = fadd double %3351, %3350
  %3353 = fadd double %3346, %3338
  %3354 = fsub double %3353, %3346
  %3355 = fsub double %3353, %3354
  %3356 = fsub double %3346, %3355
  %3357 = fsub double %3338, %3354
  %3358 = fadd double %3357, %3356
  %3359 = fadd double %3353, %3352
  %3360 = fadd double %3347, %3359
  %3361 = fsub double %3360, %3347
  %3362 = fsub double %3359, %3361
  %3363 = fadd double %3358, %3362
  %3364 = fadd double %3360, %3363
  %3365 = fcmp oeq double %mul1.i1362, 0x7FF0000000000000
  %3366 = select i1 %3365, double 0x7FF0000000000000, double %3364
  %3367 = fcmp oeq double %mul1.i1362, 0.000000e+00
  %3368 = select i1 %3367, double 0xFFF0000000000000, double %3366
  %3369 = fneg double %3208
  %neg.i185.i.i.i.i = fmul double %3368, %3369
  %3370 = call double @llvm.fmuladd.f64(double %neg.i185.i.i.i.i, double %3208, double %fneg15.i183.i.i.i.i)
  br label %if.end.i186.i.i.i.i

if.end.i186.i.i.i.i:                              ; preds = %__ocml_cos_f64.exit.i175.i.i.i.i, %if.then.i207.i.i.i.i
  %3371 = phi i64 [ %and.i1365, %if.then.i207.i.i.i.i ], [ %and.i1370, %__ocml_cos_f64.exit.i175.i.i.i.i ]
  %beta_vt_sq.0.i187.i.i.i.i = phi double [ %fneg.i212.i.i.i.i, %if.then.i207.i.i.i.i ], [ %3370, %__ocml_cos_f64.exit.i175.i.i.i.i ]
  %3372 = call noundef double @llvm.sqrt.f64(double %beta_vt_sq.0.i187.i.i.i.i) #10
  %mul.i1373 = mul i64 %3371, 2806196910506780709
  %add.i1374 = add i64 %mul.i1373, 1
  %and.i1375 = and i64 %add.i1374, 9223372036854775807
  %conv.i1376 = uitofp nneg i64 %and.i1375 to double
  %mul1.i1377 = fmul double %conv.i1376, 0x3C00000000000000
  %3373 = call double @llvm.fmuladd.f64(double %mul1.i1377, double 2.000000e+00, double -1.000000e+00)
  %3374 = call double @llvm.fmuladd.f64(double %2989, double %2989, double %beta_vt_sq.0.i187.i.i.i.i)
  %3375 = fneg double %3372
  %neg26.i189.i.i.i.i = fmul double %mul23.i166.i.i.i.i, %3375
  %3376 = call double @llvm.fmuladd.f64(double %neg26.i189.i.i.i.i, double %3373, double %3374)
  %3377 = call noundef double @llvm.sqrt.f64(double %3376) #10
  %add28.i190.i.i.i.i = fadd double %2989, %3372
  %div29.i191.i.i.i.i = fdiv double %3377, %add28.i190.i.i.i.i
  %mul.i1378 = mul i64 %add.i1374, 2806196910506780709
  %add.i1379 = add i64 %mul.i1378, 1
  %and.i1380 = and i64 %add.i1379, 9223372036854775807
  %conv.i1381 = uitofp nneg i64 %and.i1380 to double
  %mul1.i1382 = fmul double %conv.i1381, 0x3C00000000000000
  %cmp31.i193.i.i.i.i = fcmp olt double %mul1.i1382, %div29.i191.i.i.i.i
  br i1 %cmp31.i193.i.i.i.i, label %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit213.i.i.i.i, label %while.cond.i167.i.i.i.i

_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit213.i.i.i.i: ; preds = %if.end.i186.i.i.i.i
  store i64 %and.i1380, ptr %add.ptr.i.i245.i, align 8, !tbaa !113
  %mul37.i194.i.i.i.i = fmul double %cond.i.i, %beta_vt_sq.0.i187.i.i.i.i
  %div38.i195.i.i.i.i = fdiv double %mul37.i194.i.i.i.i, %2988
  %3378 = call noundef double @llvm.sqrt.f64(double %div38.i195.i.i.i.i) #10
  %call41.i196.i.i.i.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %u_old.sroa.0.0.copyload.i.i, double %u_old.sroa.4.0.copyload.i.i, double %u_old.sroa.5.0.copyload.i.i, double noundef %3373, ptr noundef null, ptr noundef nonnull %add.ptr.i.i245.i) #9
  %3379 = extractvalue %"struct.openmc::Position" %call41.i196.i.i.i.i, 0
  %3380 = extractvalue %"struct.openmc::Position" %call41.i196.i.i.i.i, 1
  %3381 = extractvalue %"struct.openmc::Position" %call41.i196.i.i.i.i, 2
  %mul.i1383 = fmul double %3378, %3379
  %mul2.i1385 = fmul double %3378, %3380
  %mul3.i1387 = fmul double %3378, %3381
  %sub.i1388 = fsub double %mul.i1282, %mul.i1383
  %sub5.i = fsub double %mul2.i, %mul2.i1385
  %sub7.i = fsub double %mul3.i, %mul3.i1387
  %mul5.i.i.i.i.i = fmul double %sub5.i, %sub5.i
  %3382 = call double @llvm.fmuladd.f64(double %sub.i1388, double %sub.i1388, double %mul5.i.i.i.i.i) #10
  %3383 = call noundef double @llvm.fmuladd.f64(double %sub7.i, double %sub7.i, double %3382) #10
  %cmp147.i.i.i.i = fcmp olt double %3383, %div29.i.i.i.i
  br i1 %cmp147.i.i.i.i, label %while.end.i.i.i.i, label %while.cond136.i.i.i.i.backedge

while.cond136.i.i.i.i.backedge:                   ; preds = %_ZNK6openmc7Nuclide13elastic_xs_0KEd.internalized.exit, %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit213.i.i.i.i
  br label %while.cond136.i.i.i.i, !llvm.loop !404

while.end.i.i.i.i:                                ; preds = %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit213.i.i.i.i
  %energy_0K_.val.i = load i64, ptr %2569, align 8, !tbaa !256
  %energy_0K_.val10.i = load ptr, ptr %energy_0K_.i.i.i.i, align 8, !tbaa !257
  %3384 = load double, ptr %energy_0K_.val10.i, align 8, !tbaa !123
  %cmp.i1389 = fcmp olt double %3383, %3384
  br i1 %cmp.i1389, label %_ZNK6openmc7Nuclide13elastic_xs_0KEd.internalized.exit, label %if.else.i1390

if.else.i1390:                                    ; preds = %while.end.i.i.i.i
  %3385 = getelementptr double, ptr %energy_0K_.val10.i, i64 %energy_0K_.val.i
  %arrayidx.i.i1391 = getelementptr i8, ptr %3385, i64 -8
  %3386 = load double, ptr %arrayidx.i.i1391, align 8, !tbaa !123
  %cmp6.i1392 = fcmp ogt double %3383, %3386
  br i1 %cmp6.i1392, label %if.then7.i1406, label %if.else9.i

if.then7.i1406:                                   ; preds = %if.else.i1390
  %3387 = trunc i64 %energy_0K_.val.i to i32
  %conv.i1407 = add i32 %3387, -2
  br label %_ZNK6openmc7Nuclide13elastic_xs_0KEd.internalized.exit

if.else9.i:                                       ; preds = %if.else.i1390
  %cmp.i.i1393 = fcmp oeq double %3384, %3383
  br i1 %cmp.i.i1393, label %_ZNK6openmc7Nuclide13elastic_xs_0KEd.internalized.exit, label %if.end.i.i1394

if.end.i.i1394:                                   ; preds = %if.else9.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %energy_0K_.val10.i to i64
  %cmp3.i.i.i.i = icmp sgt i64 %energy_0K_.val.i, 0
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i1394
  %__first.addr.05.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %energy_0K_.val10.i, %if.end.i.i1394 ]
  %__len.04.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %energy_0K_.val.i, %if.end.i.i1394 ]
  %shr.i.i.i.i = lshr i64 %__len.04.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i1401 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i1401, align 8, !tbaa !123
  %cmp.i.i.i.i.i1403 = fcmp olt double %.val.i.i.i.i, %3383
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i1401, i64 8
  %3388 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %3388
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i1403, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i1403, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i1404 = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i1404, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !405

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i1405 = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, %if.end.i.i1394
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i1405, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.end.i.i1394 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %3389 = trunc i64 %sub.ptr.div.i.i to i32
  %3390 = add i32 %3389, -1
  br label %_ZNK6openmc7Nuclide13elastic_xs_0KEd.internalized.exit

_ZNK6openmc7Nuclide13elastic_xs_0KEd.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i, %if.else9.i, %if.then7.i1406, %while.end.i.i.i.i
  %i_grid.0.i = phi i32 [ %conv.i1407, %if.then7.i1406 ], [ 0, %while.end.i.i.i.i ], [ %3390, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i ], [ 0, %if.else9.i ]
  %conv18.i = sext i32 %i_grid.0.i to i64
  %arrayidx.i21.i = getelementptr inbounds nuw double, ptr %energy_0K_.val10.i, i64 %conv18.i
  %3391 = load <2 x double>, ptr %arrayidx.i21.i, align 8, !tbaa !123
  %3392 = extractelement <2 x double> %3391, i64 0
  %3393 = extractelement <2 x double> %3391, i64 1
  %cmp23.i = fcmp oeq double %3392, %3393
  %add.i1396 = zext i1 %cmp23.i to i32
  %i_grid.1.i = add nsw i32 %i_grid.0.i, %add.i1396
  %conv27.i1397 = sext i32 %i_grid.1.i to i64
  %arrayidx.i23.i1398 = getelementptr inbounds nuw double, ptr %energy_0K_.val10.i, i64 %conv27.i1397
  %3394 = load <2 x double>, ptr %arrayidx.i23.i1398, align 8, !tbaa !123
  %3395 = extractelement <2 x double> %3394, i64 0
  %sub29.i = fsub double %3383, %3395
  %3396 = extractelement <2 x double> %3394, i64 1
  %sub37.i = fsub double %3396, %3395
  %div.i1399 = fdiv double %sub29.i, %sub37.i
  %sub38.i = fsub double 1.000000e+00, %div.i1399
  %elastic_0K_.val.i = load ptr, ptr %elastic_0K_.i.i.i.i, align 8, !tbaa !257
  %arrayidx.i26.i = getelementptr inbounds nuw double, ptr %elastic_0K_.val.i, i64 %conv27.i1397
  %3397 = load double, ptr %arrayidx.i26.i, align 8, !tbaa !123
  %3398 = sext i32 %i_grid.1.i to i64
  %3399 = getelementptr double, ptr %elastic_0K_.val.i, i64 %3398
  %arrayidx.i27.i = getelementptr i8, ptr %3399, i64 8
  %3400 = load double, ptr %arrayidx.i27.i, align 8, !tbaa !123
  %mul45.i = fmul double %div.i1399, %3400
  %3401 = call noundef double @llvm.fmuladd.f64(double %sub38.i, double %3397, double %mul45.i) #10
  %div151.i.i.i.i = fdiv double %3401, %.sroa.speculated.i.i.i.i
  %3402 = load i64, ptr %add.ptr.i.i245.i, align 8, !tbaa !113
  %mul.i1408 = mul i64 %3402, 2806196910506780709
  %add.i1409 = add i64 %mul.i1408, 1
  %and.i1410 = and i64 %add.i1409, 9223372036854775807
  store i64 %and.i1410, ptr %add.ptr.i.i245.i, align 8, !tbaa !113
  %conv.i1411 = uitofp nneg i64 %and.i1410 to double
  %mul1.i1412 = fmul double %conv.i1411, 0x3C00000000000000
  %cmp153.i.i.i.i = fcmp uge double %mul1.i1412, %div151.i.i.i.i
  br i1 %cmp153.i.i.i.i, label %while.cond136.i.i.i.i.backedge, label %if.end.i.i277.i

if.then167.i.i.i.i:                               ; preds = %if.end77.i.i.i.i
  %cmp170.i.i.i.i = fcmp ogt double %div24.i.i.i.i, %2570
  %xs_cdf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 352
  br i1 %cmp170.i.i.i.i, label %if.then171.i.i.i.i, label %if.then167.if.end197_crit_edge.i.i.i.i

if.then167.if.end197_crit_edge.i.i.i.i:           ; preds = %if.then167.i.i.i.i
  %xs_cdf_199.val.pre.i.i.i.i = load ptr, ptr %xs_cdf_.i.i.i.i, align 8, !tbaa !257
  %.pre297.i.i.i.i = add i32 %i_E_low.0.i.i.i.i, 1
  %.pre298.i.i.i.i = sext i32 %i_E_low.0.i.i.i.i to i64
  %add.ptr.i2.i.i.i.phi.trans.insert = getelementptr inbounds double, ptr %xs_cdf_199.val.pre.i.i.i.i, i64 %.pre298.i.i.i.i
  %.pre2183 = load double, ptr %add.ptr.i2.i.i.i.phi.trans.insert, align 8, !tbaa !123
  br label %if.end197.i.i.i.i

if.then171.i.i.i.i:                               ; preds = %if.then167.i.i.i.i
  %add173.i.i.i.i = add i32 %i_E_low.0.i.i.i.i, 1
  %conv174.i.i.i.i = sext i32 %add173.i.i.i.i to i64
  %xs_cdf_.val.i.i.i.i = load ptr, ptr %xs_cdf_.i.i.i.i, align 8, !tbaa !257
  %arrayidx.i217.i.i.i.i = getelementptr inbounds nuw double, ptr %xs_cdf_.val.i.i.i.i, i64 %conv174.i.i.i.i
  %3403 = load double, ptr %arrayidx.i217.i.i.i.i, align 8, !tbaa !123
  %conv177.i.i.i.i = sext i32 %i_E_low.0.i.i.i.i to i64
  %arrayidx.i218.i.i.i.i = getelementptr inbounds nuw double, ptr %xs_cdf_.val.i.i.i.i, i64 %conv177.i.i.i.i
  %3404 = load double, ptr %arrayidx.i218.i.i.i.i, align 8, !tbaa !123
  %sub179.i.i.i.i = fsub double %3403, %3404
  %arrayidx.i219.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv174.i.i.i.i
  %3405 = load double, ptr %arrayidx.i219.i.i.i.i, align 8, !tbaa !123
  %arrayidx.i220.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv177.i.i.i.i
  %3406 = load double, ptr %arrayidx.i220.i.i.i.i, align 8, !tbaa !123
  %sub187.i.i.i.i = fsub double %3405, %3406
  %div188.i.i.i.i = fdiv double %sub179.i.i.i.i, %sub187.i.i.i.i
  %sub195.i.i.i.i = fsub double %div24.i.i.i.i, %3406
  %3407 = call double @llvm.fmuladd.f64(double %div188.i.i.i.i, double %sub195.i.i.i.i, double %3404)
  br label %if.end197.i.i.i.i

if.end197.i.i.i.i:                                ; preds = %if.then171.i.i.i.i, %if.then167.if.end197_crit_edge.i.i.i.i
  %3408 = phi double [ %.pre2183, %if.then167.if.end197_crit_edge.i.i.i.i ], [ %3404, %if.then171.i.i.i.i ]
  %idx.ext.pre-phi.i.i.i.i = phi i64 [ %.pre298.i.i.i.i, %if.then167.if.end197_crit_edge.i.i.i.i ], [ %conv177.i.i.i.i, %if.then171.i.i.i.i ]
  %invariant.op.pre-phi.i.i.i.i = phi i32 [ %.pre297.i.i.i.i, %if.then167.if.end197_crit_edge.i.i.i.i ], [ %add173.i.i.i.i, %if.then171.i.i.i.i ]
  %xs_cdf_199.val38.i.i.i.i = phi ptr [ %xs_cdf_199.val.pre.i.i.i.i, %if.then167.if.end197_crit_edge.i.i.i.i ], [ %xs_cdf_.val.i.i.i.i, %if.then171.i.i.i.i ]
  %cdf_low.0.i.i.i.i = phi double [ 0.000000e+00, %if.then167.if.end197_crit_edge.i.i.i.i ], [ %3407, %if.then171.i.i.i.i ]
  %add200.i.i.i.i = add nsw i32 %i_E_up.0.i.i.i.i, 1
  %conv201.i.i.i.i = sext i32 %add200.i.i.i.i to i64
  %arrayidx.i223.i.i.i.i = getelementptr inbounds nuw double, ptr %xs_cdf_199.val38.i.i.i.i, i64 %conv201.i.i.i.i
  %3409 = load double, ptr %arrayidx.i223.i.i.i.i, align 8, !tbaa !123
  %conv204.i.i.i.i = sext i32 %i_E_up.0.i.i.i.i to i64
  %arrayidx.i224.i.i.i.i = getelementptr inbounds double, ptr %xs_cdf_199.val38.i.i.i.i, i64 %conv204.i.i.i.i
  %3410 = load double, ptr %arrayidx.i224.i.i.i.i, align 8, !tbaa !123
  %sub206.i.i.i.i = fsub double %3409, %3410
  %arrayidx.i225.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv201.i.i.i.i
  %3411 = load double, ptr %arrayidx.i225.i.i.i.i, align 8, !tbaa !123
  %arrayidx.i226.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv204.i.i.i.i
  %3412 = load double, ptr %arrayidx.i226.i.i.i.i, align 8, !tbaa !123
  %sub214.i.i.i.i = fsub double %3411, %3412
  %div215.i.i.i.i = fdiv double %sub206.i.i.i.i, %sub214.i.i.i.i
  %sub222.i.i.i.i = fsub double %div29.i.i.i.i, %3412
  %3413 = call double @llvm.fmuladd.f64(double %div215.i.i.i.i, double %sub222.i.i.i.i, double %3410)
  %fneg.i.i.i.i = fneg double %cond.i.i
  %sub230.i.i.i.i = fsub double %3413, %cdf_low.0.i.i.i.i
  %add.ptr.i2.i.i.i = getelementptr inbounds double, ptr %xs_cdf_199.val38.i.i.i.i, i64 %idx.ext.pre-phi.i.i.i.i
  %add.ptr238.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i224.i.i.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i232.i.i.i.i = ptrtoint ptr %add.ptr238.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i233.i.i.i.i = ptrtoint ptr %add.ptr.i2.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i234.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i232.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i233.i.i.i.i
  %sub.ptr.div.i.i.i.i.i235.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i234.i.i.i.i, 3
  %cmp3.i.i.i236.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i235.i.i.i.i, 0
  br label %while.cond224.i.i.i.i

while.cond224.i.i.i.i:                            ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit261.i.i.i.i, %if.end197.i.i.i.i
  %3414 = phi i64 [ %and.i1420, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit261.i.i.i.i ], [ %and.i1257, %if.end197.i.i.i.i ]
  %mul.i1413 = mul i64 %3414, 2806196910506780709
  %add.i1414 = add i64 %mul.i1413, 1
  %and.i1415 = and i64 %add.i1414, 9223372036854775807
  %conv.i1416 = uitofp nneg i64 %and.i1415 to double
  %mul1.i1417 = fmul double %conv.i1416, 0x3C00000000000000
  %3415 = call double @llvm.amdgcn.frexp.mant.f64(double %mul1.i1417)
  %3416 = fcmp olt double %3415, 0x3FE5555555555555
  %.neg.i229.i.i.i.i = sext i1 %3416 to i32
  %3417 = select i1 %3416, double 2.000000e+00, double 1.000000e+00
  %3418 = fmul double %3415, %3417
  %3419 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul1.i1417)
  %3420 = add i32 %3419, %.neg.i229.i.i.i.i
  %3421 = fadd double %3418, -1.000000e+00
  %3422 = fadd double %3418, 1.000000e+00
  %3423 = fadd double %3422, -1.000000e+00
  %3424 = fsub double %3418, %3423
  %3425 = call double @llvm.amdgcn.rcp.f64(double %3422)
  %3426 = fneg double %3422
  %3427 = call double @llvm.fma.f64(double %3426, double %3425, double 1.000000e+00)
  %3428 = call double @llvm.fma.f64(double %3427, double %3425, double %3425)
  %3429 = call double @llvm.fma.f64(double %3426, double %3428, double 1.000000e+00)
  %3430 = call double @llvm.fma.f64(double %3429, double %3428, double %3428)
  %3431 = fmul double %3421, %3430
  %3432 = fmul double %3422, %3431
  %3433 = fneg double %3432
  %3434 = call double @llvm.fma.f64(double %3431, double %3422, double %3433)
  %3435 = call double @llvm.fma.f64(double %3431, double %3424, double %3434)
  %3436 = fadd double %3432, %3435
  %3437 = fsub double %3436, %3432
  %3438 = fsub double %3421, %3436
  %3439 = fsub double %3421, %3438
  %3440 = fsub double %3439, %3436
  %3441 = fsub double %3437, %3435
  %3442 = fadd double %3441, %3440
  %3443 = fadd double %3438, %3442
  %3444 = fmul double %3430, %3443
  %3445 = fadd double %3431, %3444
  %3446 = fsub double %3445, %3431
  %3447 = fsub double %3444, %3446
  %3448 = fmul double %3445, %3445
  %3449 = call double @llvm.fma.f64(double %3448, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %3450 = call double @llvm.fma.f64(double %3448, double %3449, double 0x3FC7474DD7F4DF2E)
  %3451 = call double @llvm.fma.f64(double %3448, double %3450, double 0x3FCC71C016291751)
  %3452 = call double @llvm.fma.f64(double %3448, double %3451, double 0x3FD249249B27ACF1)
  %3453 = call double @llvm.fma.f64(double %3448, double %3452, double 0x3FD99999998EF7B6)
  %3454 = call double @llvm.fma.f64(double %3448, double %3453, double 0x3FE5555555555780)
  %3455 = call double @llvm.ldexp.f64.i32(double %3445, i32 1)
  %3456 = call double @llvm.ldexp.f64.i32(double %3447, i32 1)
  %3457 = fmul double %3445, %3448
  %3458 = fmul double %3457, %3454
  %3459 = fadd double %3455, %3458
  %3460 = fsub double %3459, %3455
  %3461 = fsub double %3458, %3460
  %3462 = fadd double %3456, %3461
  %3463 = fadd double %3459, %3462
  %3464 = fsub double %3463, %3459
  %3465 = fsub double %3462, %3464
  %3466 = sitofp i32 %3420 to double
  %3467 = fmul double %3466, 0x3FE62E42FEFA39EF
  %3468 = fneg double %3467
  %3469 = call double @llvm.fma.f64(double %3466, double 0x3FE62E42FEFA39EF, double %3468)
  %3470 = call double @llvm.fma.f64(double %3466, double 0x3C7ABC9E3B39803F, double %3469)
  %3471 = fadd double %3467, %3470
  %3472 = fsub double %3471, %3467
  %3473 = fsub double %3470, %3472
  %3474 = fadd double %3471, %3463
  %3475 = fsub double %3474, %3471
  %3476 = fsub double %3474, %3475
  %3477 = fsub double %3471, %3476
  %3478 = fsub double %3463, %3475
  %3479 = fadd double %3478, %3477
  %3480 = fadd double %3473, %3465
  %3481 = fsub double %3480, %3473
  %3482 = fsub double %3480, %3481
  %3483 = fsub double %3473, %3482
  %3484 = fsub double %3465, %3481
  %3485 = fadd double %3484, %3483
  %3486 = fadd double %3480, %3479
  %3487 = fadd double %3474, %3486
  %3488 = fsub double %3487, %3474
  %3489 = fsub double %3486, %3488
  %3490 = fadd double %3485, %3489
  %3491 = fadd double %3487, %3490
  %3492 = fcmp oeq double %mul1.i1417, 0x7FF0000000000000
  %3493 = select i1 %3492, double 0x7FF0000000000000, double %3491
  %3494 = fcmp oeq double %mul1.i1417, 0.000000e+00
  %3495 = select i1 %3494, double 0xFFF0000000000000, double %3493
  %mul228.i.i.i.i = fmul double %3495, %fneg.i.i.i.i
  %mul.i1418 = mul i64 %add.i1414, 2806196910506780709
  %add.i1419 = add i64 %mul.i1418, 1
  %and.i1420 = and i64 %add.i1419, 9223372036854775807
  %conv.i1421 = uitofp nneg i64 %and.i1420 to double
  %mul1.i1422 = fmul double %conv.i1421, 0x3C00000000000000
  %3496 = call double @llvm.fmuladd.f64(double %mul1.i1422, double %sub230.i.i.i.i, double %cdf_low.0.i.i.i.i)
  %cmp.i230.i.i.i.i = fcmp oeq double %3408, %3496
  br i1 %cmp.i230.i.i.i.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit261.i.i.i.i, label %if.end.i231.i.i.i.i

if.end.i231.i.i.i.i:                              ; preds = %while.cond224.i.i.i.i
  br i1 %cmp3.i.i.i236.i.i.i.i, label %while.body.i.i.i243.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i237.i.i.i.i

while.body.i.i.i243.i.i.i.i:                      ; preds = %while.body.i.i.i243.i.i.i.i, %if.end.i231.i.i.i.i
  %__first.addr.05.i.i.i244.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i257.i.i.i.i, %while.body.i.i.i243.i.i.i.i ], [ %add.ptr.i2.i.i.i, %if.end.i231.i.i.i.i ]
  %__len.04.i.i.i245.i.i.i.i = phi i64 [ %__len.1.i.i.i256.i.i.i.i, %while.body.i.i.i243.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i235.i.i.i.i, %if.end.i231.i.i.i.i ]
  %shr.i.i.i246.i.i.i.i = lshr i64 %__len.04.i.i.i245.i.i.i.i, 1
  %add.ptr.i.i.i.i.i249.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i244.i.i.i.i, i64 %shr.i.i.i246.i.i.i.i
  %.val.i.i.i252.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i249.i.i.i.i, align 8, !tbaa !123
  %cmp.i.i.i.i253.i.i.i.i = fcmp olt double %.val.i.i.i252.i.i.i.i, %3496
  %incdec.ptr.i.i.i254.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i249.i.i.i.i, i64 8
  %3497 = xor i64 %shr.i.i.i246.i.i.i.i, -1
  %sub2.i.i.i255.i.i.i.i = add nsw i64 %__len.04.i.i.i245.i.i.i.i, %3497
  %__len.1.i.i.i256.i.i.i.i = select i1 %cmp.i.i.i.i253.i.i.i.i, i64 %sub2.i.i.i255.i.i.i.i, i64 %shr.i.i.i246.i.i.i.i
  %__first.addr.1.i.i.i257.i.i.i.i = select i1 %cmp.i.i.i.i253.i.i.i.i, ptr %incdec.ptr.i.i.i254.i.i.i.i, ptr %__first.addr.05.i.i.i244.i.i.i.i
  %cmp.i.i.i258.i.i.i.i = icmp sgt i64 %__len.1.i.i.i256.i.i.i.i, 0
  br i1 %cmp.i.i.i258.i.i.i.i, label %while.body.i.i.i243.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i259.i.i.i.i, !llvm.loop !402

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i259.i.i.i.i: ; preds = %while.body.i.i.i243.i.i.i.i
  %.pre.i260.i.i.i.i = ptrtoint ptr %__first.addr.1.i.i.i257.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i237.i.i.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i237.i.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i259.i.i.i.i, %if.end.i231.i.i.i.i
  %sub.ptr.lhs.cast.pre-phi.i238.i.i.i.i = phi i64 [ %.pre.i260.i.i.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i259.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i233.i.i.i.i, %if.end.i231.i.i.i.i ]
  %sub.ptr.sub.i239.i.i.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i238.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i233.i.i.i.i
  %sub.ptr.div.i240.i.i.i.i = lshr exact i64 %sub.ptr.sub.i239.i.i.i.i, 3
  %3498 = trunc i64 %sub.ptr.div.i240.i.i.i.i to i32
  %3499 = add i32 %3498, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit261.i.i.i.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit261.i.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i237.i.i.i.i, %while.cond224.i.i.i.i
  %retval.0.i242.i.i.i.i = phi i32 [ %3499, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i237.i.i.i.i ], [ 0, %while.cond224.i.i.i.i ]
  %add243.i.i.i.i = add nsw i32 %retval.0.i242.i.i.i.i, %i_E_low.0.i.i.i.i
  %conv244.i.i.i.i = sext i32 %add243.i.i.i.i to i64
  %arrayidx.i262.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv244.i.i.i.i
  %3500 = load double, ptr %arrayidx.i262.i.i.i.i, align 8, !tbaa !123
  %add249.reass.i.i.i.i = add i32 %retval.0.i242.i.i.i.i, %invariant.op.pre-phi.i.i.i.i
  %conv250.i.i.i.i = sext i32 %add249.reass.i.i.i.i to i64
  %arrayidx.i263.i.i.i.i = getelementptr inbounds nuw double, ptr %xs_cdf_199.val38.i.i.i.i, i64 %conv250.i.i.i.i
  %3501 = load double, ptr %arrayidx.i263.i.i.i.i, align 8, !tbaa !123
  %arrayidx.i264.i.i.i.i = getelementptr inbounds nuw double, ptr %xs_cdf_199.val38.i.i.i.i, i64 %conv244.i.i.i.i
  %3502 = load double, ptr %arrayidx.i264.i.i.i.i, align 8, !tbaa !123
  %sub256.i.i.i.i = fsub double %3501, %3502
  %arrayidx.i265.i.i.i.i = getelementptr inbounds nuw double, ptr %energy_0K_.val5.i.i.i.i, i64 %conv250.i.i.i.i
  %3503 = load double, ptr %arrayidx.i265.i.i.i.i, align 8, !tbaa !123
  %sub266.i.i.i.i = fsub double %3503, %3500
  %div267.i.i.i.i = fdiv double %sub256.i.i.i.i, %sub266.i.i.i.i
  %sub272.i.i.i.i = fsub double %3496, %3502
  %div273.i.i.i.i = fdiv double %sub272.i.i.i.i, %div267.i.i.i.i
  %add274.i.i.i.i = fadd double %3500, %div273.i.i.i.i
  %sub276.i.i.i.i = fsub double %2004, %add274.i.i.i.i
  %3504 = call double @llvm.fmuladd.f64(double %2006, double %sub276.i.i.i.i, double %mul228.i.i.i.i)
  %mul280.i.i.i.i = fmul double %mul.i.i.i.i275.i, %mul228.i.i.i.i
  %3505 = call noundef double @llvm.sqrt.f64(double %mul280.i.i.i.i) #10
  %mul282.i.i.i.i = fmul double %3505, 2.000000e+00
  %div283.i.i.i.i = fdiv double %3504, %mul282.i.i.i.i
  %3506 = call noundef double @llvm.fabs.f64(double %div283.i.i.i.i) #10
  %cmp285.i.i.i.i = fcmp uge double %3506, 1.000000e+00
  br i1 %cmp285.i.i.i.i, label %while.cond224.i.i.i.i, label %if.then286.i.i.i.i

if.then286.i.i.i.i:                               ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit261.i.i.i.i
  store i64 %and.i1420, ptr %add.ptr.i.i245.i, align 8, !tbaa !113
  %div288.i.i.i.i = fdiv double %mul228.i.i.i.i, %2006
  %3507 = call noundef double @llvm.sqrt.f64(double %div288.i.i.i.i) #10
  %call292.i.i.i.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %u_old.sroa.0.0.copyload.i.i, double %u_old.sroa.4.0.copyload.i.i, double %u_old.sroa.5.0.copyload.i.i, double noundef %div283.i.i.i.i, ptr noundef null, ptr noundef nonnull %add.ptr.i.i245.i) #9
  %3508 = extractvalue %"struct.openmc::Position" %call292.i.i.i.i, 0
  %3509 = extractvalue %"struct.openmc::Position" %call292.i.i.i.i, 1
  %3510 = extractvalue %"struct.openmc::Position" %call292.i.i.i.i, 2
  %mul.i1423 = fmul double %3507, %3508
  %mul2.i1425 = fmul double %3507, %3509
  %mul3.i1427 = fmul double %3507, %3510
  br label %if.end.i.i277.i, !llvm.loop !406

if.end.i.i277.i:                                  ; preds = %if.then286.i.i.i.i, %_ZNK6openmc7Nuclide13elastic_xs_0KEd.internalized.exit, %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit139.i.i.i.i, %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit.i.i.i.i, %if.else7.i.i.i.i, %if.then.i.i.i.i, %cond.end.i.i
  %v_t.sroa.6.0.i.i.i = phi double [ 0.000000e+00, %cond.end.i.i ], [ %mul2.i1315, %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit.i.i.i.i ], [ 0.000000e+00, %if.then.i.i.i.i ], [ 0.000000e+00, %if.else7.i.i.i.i ], [ %mul2.i1350, %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit139.i.i.i.i ], [ %mul2.i1425, %if.then286.i.i.i.i ], [ %mul2.i1385, %_ZNK6openmc7Nuclide13elastic_xs_0KEd.internalized.exit ]
  %v_t.sroa.9.0.i.i.i = phi double [ 0.000000e+00, %cond.end.i.i ], [ %mul3.i1317, %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit.i.i.i.i ], [ 0.000000e+00, %if.then.i.i.i.i ], [ 0.000000e+00, %if.else7.i.i.i.i ], [ %mul3.i1352, %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit139.i.i.i.i ], [ %mul3.i1427, %if.then286.i.i.i.i ], [ %mul3.i1387, %_ZNK6openmc7Nuclide13elastic_xs_0KEd.internalized.exit ]
  %v_t.sroa.0.0.i.i.i = phi double [ 0.000000e+00, %cond.end.i.i ], [ %mul.i1313, %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit.i.i.i.i ], [ 0.000000e+00, %if.then.i.i.i.i ], [ 0.000000e+00, %if.else7.i.i.i.i ], [ %mul.i1348, %_ZN6openmc26sample_cxs_target_velocityEddNS_8PositionEdPm.internalized.exit139.i.i.i.i ], [ %mul.i1423, %if.then286.i.i.i.i ], [ %mul.i1383, %_ZNK6openmc7Nuclide13elastic_xs_0KEd.internalized.exit ]
  %mul.i1428 = fmul double %2006, %v_t.sroa.0.0.i.i.i
  %mul2.i1430 = fmul double %2006, %v_t.sroa.6.0.i.i.i
  %mul3.i1432 = fmul double %2006, %v_t.sroa.9.0.i.i.i
  %add.i1433 = fadd double %mul.i1282, %mul.i1428
  %add5.i1435 = fadd double %mul2.i, %mul2.i1430
  %add7.i = fadd double %mul3.i, %mul3.i1432
  %add.i.i278.i = fadd double %2006, 1.000000e+00
  %div.i1437 = fdiv double %add.i1433, %add.i.i278.i
  %div2.i = fdiv double %add5.i1435, %add.i.i278.i
  %div3.i = fdiv double %add7.i, %add.i.i278.i
  %sub.i1440 = fsub double %mul.i1282, %div.i1437
  %sub5.i1442 = fsub double %mul2.i, %div2.i
  %sub7.i1444 = fsub double %mul3.i, %div3.i
  %mul4.i.i.i.i = fmul double %sub5.i1442, %sub5.i1442
  %3511 = call double @llvm.fmuladd.f64(double %sub.i1440, double %sub.i1440, double %mul4.i.i.i.i) #10
  %3512 = call double @llvm.fmuladd.f64(double %sub7.i1444, double %sub7.i1444, double %3511) #10
  %3513 = call noundef double @llvm.sqrt.f64(double %3512) #10
  %add.ptr.i1445 = getelementptr inbounds nuw i8, ptr %2002, i64 40
  %3514 = getelementptr i32, ptr %add.ptr.i1445, i64 %2003
  %3515 = load i32, ptr %3514, align 4, !tbaa !162
  %idx.ext.i1448 = sext i32 %3515 to i64
  %add.ptr3.i1449 = getelementptr inbounds i8, ptr %2002, i64 %idx.ext.i1448
  %add.ptr.i.i1450 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1449, i64 16
  %3516 = load i64, ptr %add.ptr.i.i1450, align 8, !tbaa !113
  %add.ptr4.i.i1451 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1449, i64 24
  %add.ptr6.i.i1452 = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i1451, i64 %3516
  %3517 = load i64, ptr %add.ptr6.i.i1452, align 8, !tbaa !113
  %add.ptr.i1459 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1449, i64 40
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1459, i64 %3516
  %3518 = getelementptr i32, ptr %add.ptr2.i, i64 %3517
  %3519 = load i32, ptr %3518, align 4, !tbaa !162
  %conv.i1461 = sext i32 %3519 to i64
  %add.ptr4.i1462 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1449, i64 %conv.i1461
  %add.ptr.i1463 = getelementptr inbounds nuw i8, ptr %add.ptr4.i1462, i64 16
  %3520 = load i32, ptr %add.ptr.i1463, align 4, !tbaa !162
  %cmp.i.i40.i.i.i = icmp eq i32 %3520, 0
  br i1 %cmp.i.i40.i.i.i, label %if.else.i.i284.i, label %if.then31.i.i.i

if.then31.i.i.i:                                  ; preds = %if.end.i.i277.i
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp32.i.i.i) #8
  %conv.i.i1472 = sext i32 %3520 to i64
  store ptr %add.ptr.i1463, ptr addrspace(5) %ref.tmp32.i.i.i, align 8
  %3521 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp32.i.i.i, i32 8
  store i64 %conv.i.i1472, ptr addrspace(5) %3521, align 8
  %3522 = load double, ptr %E_.i.i, align 8, !tbaa !121
  %3523 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !112
  %idx.ext.i43.i.i.i = sext i32 %3523 to i64
  %add.ptr.i44.i.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i43.i.i.i
  %call36.i.i.i = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32.ascast.i.i.i, double noundef %3522, ptr noundef nonnull %add.ptr.i44.i.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp32.i.i.i) #8
  %.pre2184 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !112
  %.pre2186 = sext i32 %.pre2184 to i64
  br label %if.end39.i.i.i

if.else.i.i284.i:                                 ; preds = %if.end.i.i277.i
  %3524 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !112
  %idx.ext.i47.i.i.i = sext i32 %3524 to i64
  %add.ptr.i48.i.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i47.i.i.i
  %3525 = load i64, ptr %add.ptr.i48.i.i.i, align 8, !tbaa !113
  %mul.i1475 = mul i64 %3525, 2806196910506780709
  %add.i1476 = add i64 %mul.i1475, 1
  %and.i1477 = and i64 %add.i1476, 9223372036854775807
  store i64 %and.i1477, ptr %add.ptr.i48.i.i.i, align 8, !tbaa !113
  %conv.i1478 = uitofp nneg i64 %and.i1477 to double
  %mul1.i1479 = fmul double %conv.i1478, 0x3C00000000000000
  %3526 = call double @llvm.fmuladd.f64(double %mul1.i1479, double 2.000000e+00, double -1.000000e+00)
  br label %if.end39.i.i.i

if.end39.i.i.i:                                   ; preds = %if.else.i.i284.i, %if.then31.i.i.i
  %idx.ext.i62.i.i.i.pre-phi = phi i64 [ %idx.ext.i47.i.i.i, %if.else.i.i284.i ], [ %.pre2186, %if.then31.i.i.i ]
  %mu_cm.0.i.i.i = phi double [ %3526, %if.else.i.i284.i ], [ %call36.i.i.i, %if.then31.i.i.i ]
  %div.i1480 = fdiv double %sub.i1440, %3513
  %div2.i1482 = fdiv double %sub5.i1442, %3513
  %div3.i1484 = fdiv double %sub7.i1444, %3513
  %add.ptr.i63.i.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i62.i.i.i.pre-phi
  %call46.i.i.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %div.i1480, double %div2.i1482, double %div3.i1484, double noundef %mu_cm.0.i.i.i, ptr noundef null, ptr noundef nonnull %add.ptr.i63.i.i.i) #9
  %3527 = extractvalue %"struct.openmc::Position" %call46.i.i.i, 0
  %3528 = extractvalue %"struct.openmc::Position" %call46.i.i.i, 1
  %3529 = extractvalue %"struct.openmc::Position" %call46.i.i.i, 2
  %mul.i1485 = fmul double %3513, %3527
  %mul2.i1487 = fmul double %3513, %3528
  %mul3.i1489 = fmul double %3513, %3529
  %add.i1490 = fadd double %div.i1437, %mul.i1485
  %add5.i1492 = fadd double %div2.i, %mul2.i1487
  %add7.i1494 = fadd double %div3.i, %mul3.i1489
  %mul5.i.i.i.i = fmul double %add5.i1492, %add5.i1492
  %3530 = call double @llvm.fmuladd.f64(double %add.i1490, double %add.i1490, double %mul5.i.i.i.i) #10
  %3531 = call noundef double @llvm.fmuladd.f64(double %add7.i1494, double %add7.i1494, double %3530) #10
  store double %3531, ptr %E_.i.i, align 8, !tbaa !121
  %3532 = call noundef double @llvm.sqrt.f64(double %3531) #10
  %3533 = load double, ptr %u.i.i239.i, align 8, !tbaa !407
  %3534 = load double, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !408
  %mul5.i79.i.i.i = fmul double %add5.i1492, %3534
  %3535 = call double @llvm.fmuladd.f64(double %3533, double %add.i1490, double %mul5.i79.i.i.i) #10
  %3536 = load double, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !409
  %3537 = call noundef double @llvm.fmuladd.f64(double %3536, double %add7.i1494, double %3535) #10
  %div.i.i281.i = fdiv double %3537, %3532
  %mu_.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1432
  store double %div.i.i281.i, ptr %mu_.i.i.i, align 8, !tbaa !410
  %div.i1495 = fdiv double %add.i1490, %3532
  %div2.i1497 = fdiv double %add5.i1492, %3532
  %div3.i1499 = fdiv double %add7.i1494, %3532
  store double %div.i1495, ptr %u.i.i239.i, align 8, !tbaa !123
  store double %div2.i1497, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !123
  store double %div3.i1499, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !123
  %3538 = call noundef double @llvm.fabs.f64(double %div.i.i281.i) #10
  %cmp.i.i282.i = fcmp ogt double %3538, 1.000000e+00
  br i1 %cmp.i.i282.i, label %if.then64.i.i.i, label %_ZN6openmc15elastic_scatterEiRKNS_12ReactionFlatEdRNS_8ParticleE.internalized.exit.i.i

if.then64.i.i.i:                                  ; preds = %if.end39.i.i.i
  %3539 = call noundef double @llvm.copysign.f64(double 1.000000e+00, double %div.i.i281.i) #10
  store double %3539, ptr %mu_.i.i.i, align 8, !tbaa !410
  br label %_ZN6openmc15elastic_scatterEiRKNS_12ReactionFlatEdRNS_8ParticleE.internalized.exit.i.i

_ZN6openmc15elastic_scatterEiRKNS_12ReactionFlatEdRNS_8ParticleE.internalized.exit.i.i: ; preds = %if.then64.i.i.i, %if.end39.i.i.i
  %event_mt_.i283.i = getelementptr inbounds nuw i8, ptr %p, i64 1532
  store i32 2, ptr %event_mt_.i283.i, align 4, !tbaa !394
  %.pre.i.i = load double, ptr %xs.sroa.8.0.p.sroa_idx.i.i, align 8, !tbaa !395
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN6openmc15elastic_scatterEiRKNS_12ReactionFlatEdRNS_8ParticleE.internalized.exit.i.i, %if.end.i251.i
  %3540 = phi double [ %.pre.i.i, %_ZN6openmc15elastic_scatterEiRKNS_12ReactionFlatEdRNS_8ParticleE.internalized.exit.i.i ], [ %1997, %if.end.i251.i ]
  %cmp20.i.i = fcmp ule double %3540, %mul.i249.i
  %or.cond.i253.i = or i1 %cmp9.i252.i, %cmp20.i.i
  br i1 %or.cond.i253.i, label %if.end23.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end18.i.i
  %3541 = load i32, ptr %xs.sroa.21.0.p.sroa_idx.i.i, align 8, !tbaa !411
  %E_out.ascast.i.i.i = addrspacecast ptr addrspace(5) %E_out.i.i.i to ptr
  %3542 = load i32, ptr %xs.sroa.22.0.p.sroa_idx.i.i, align 4, !tbaa !412
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_out.i.i.i) #11
  %3543 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !tbaa !266
  %idxprom.i5.i.i = sext i32 %3541 to i64
  %data_.i.i.i = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %3543, i64 %idxprom.i5.i.i, i32 5
  %conv1.i.i.i = sext i32 %3542 to i64
  %data_.val.i.i.i = load ptr, ptr %data_.i.i.i, align 8, !tbaa !269
  %arrayidx.i.i.i254.i = getelementptr inbounds nuw %"class.openmc::ThermalData", ptr %data_.val.i.i.i, i64 %conv1.i.i.i
  %3544 = load double, ptr %E_.i.i, align 8, !tbaa !121
  %mu_.i7.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1432
  %3545 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !112
  %idx.ext.i.i10.i.i = sext i32 %3545 to i64
  %add.ptr.i.i11.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i10.i.i
  %3546 = load i64, ptr %add.ptr.i.i11.i.i, align 8, !tbaa !113
  %mul.i.i1502 = mul i64 %3546, 2806196910506780709
  %add.i.i1503 = add i64 %mul.i.i1502, 1
  %and.i.i1504 = and i64 %add.i.i1503, 9223372036854775807
  store i64 %and.i.i1504, ptr %add.ptr.i.i11.i.i, align 8, !tbaa !113
  %conv.i.i1505 = uitofp nneg i64 %and.i.i1504 to double
  %mul1.i.i1506 = fmul double %conv.i.i1505, 0x3C00000000000000
  %3547 = load <2 x double>, ptr %xs.sroa.9.0.p.sroa_idx.i.i, align 8, !tbaa !123
  %3548 = extractelement <2 x double> %3547, i64 0
  %3549 = extractelement <2 x double> %3547, i64 1
  %div.i1507 = fdiv double %3549, %3548
  %cmp.i1508 = fcmp olt double %mul1.i.i1506, %div.i1507
  br i1 %cmp.i1508, label %if.then.i1513, label %if.else.i1509

if.then.i1513:                                    ; preds = %if.then21.i.i
  %device_distribution.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i254.i, i64 24
  %3550 = load ptr, ptr %device_distribution.i, align 8, !tbaa !413
  %this.val.i.i1514 = load ptr, ptr %3550, align 8, !tbaa !414
  %this.val.val.i.i.i1515 = load i32, ptr %this.val.i.i1514, align 4, !tbaa !162
  switch i32 %this.val.val.i.i.i1515, label %if.end.i1510 [
    i32 0, label %sw.bb.i.i.i1535
    i32 1, label %sw.bb2.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb8.i.i.i1527
    i32 4, label %sw.bb11.i.i.i
    i32 5, label %sw.bb14.i.i.i
    i32 6, label %sw.bb17.i.i.i
    i32 7, label %sw.bb20.i.i.i
    i32 8, label %sw.bb23.i.i.i
  ]

sw.bb.i.i.i1535:                                  ; preds = %if.then.i1513
  %3551 = getelementptr i8, ptr %this.val.i.i1514, i64 8
  %this.val.val.i1.i.i = load i32, ptr %3551, align 4, !tbaa !162
  %cmp.i.i.i.i1536 = icmp sgt i32 %this.val.val.i1.i.i, 0
  br i1 %cmp.i.i.i.i1536, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i1542, label %if.else.i.i.i1537

if.else.i.i.i1537:                                ; preds = %sw.bb.i.i.i1535
  %ref.tmp.ascast.i.i.i1538 = addrspacecast ptr addrspace(5) %ref.tmp.i.i.i1500 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i.i1500) #8
  %add.ptr.i.i.i.i1539 = getelementptr inbounds nuw i8, ptr %this.val.i.i1514, i64 16
  %3552 = load i32, ptr %add.ptr.i.i.i.i1539, align 4, !tbaa !162
  %conv.i1.i.i.i1540 = sext i32 %3552 to i64
  store ptr %add.ptr.i.i.i.i1539, ptr addrspace(5) %ref.tmp.i.i.i1500, align 8
  %3553 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i.i1500, i32 8
  store i64 %conv.i1.i.i.i1540, ptr addrspace(5) %3553, align 8
  %call3.i.i.i1541 = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i.i.i1538, double noundef %3544, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i.i1500) #8
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i1542

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i1542: ; preds = %if.else.i.i.i1537, %sw.bb.i.i.i1535
  %call3.sink.i.i.i1543 = phi double [ %call3.i.i.i1541, %if.else.i.i.i1537 ], [ 1.000000e+00, %sw.bb.i.i.i1535 ]
  store double %call3.sink.i.i.i1543, ptr %mu_.i7.i.i, align 8, !tbaa !123
  %ref.tmp4.ascast.i.i.i1544 = addrspacecast ptr addrspace(5) %ref.tmp4.i.i.i1501 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i.i1501) #8
  %add.ptr.i8.i.i.i1545 = getelementptr inbounds nuw i8, ptr %this.val.i.i1514, i64 4
  %3554 = load i32, ptr %add.ptr.i8.i.i.i1545, align 4, !tbaa !162
  %conv.i.i.i.i1546 = sext i32 %3554 to i64
  %add.ptr3.i.i.i.i1547 = getelementptr inbounds nuw i8, ptr %this.val.i.i1514, i64 %conv.i.i.i.i1546
  %3555 = load i32, ptr %add.ptr3.i.i.i.i1547, align 4, !tbaa !162
  store i32 %3555, ptr addrspace(5) %ref.tmp4.i.i.i1501, align 8
  %3556 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i.i.i1501, i32 8
  store ptr %add.ptr3.i.i.i.i1547, ptr addrspace(5) %3556, align 8
  %call6.i.i.i1548 = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i.i.i1544, double noundef %3544, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  store double %call6.i.i.i1548, ptr addrspace(5) %E_out.i.i.i, align 8, !tbaa !123
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i.i1501) #8
  br label %if.end.i1510

sw.bb2.i.i.i:                                     ; preds = %if.then.i1513
  %dist3.ascast.i.i.i = addrspacecast ptr addrspace(5) %dist3.i.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i.i.i) #8
  store ptr %this.val.i.i1514, ptr addrspace(5) %dist3.i.i.i, align 8, !tbaa !344
  %add.ptr.i.i.i1528 = getelementptr inbounds nuw i8, ptr %this.val.i.i1514, i64 4
  %3557 = load i32, ptr %add.ptr.i.i.i1528, align 4, !tbaa !162
  %conv.i.i.i1529 = sext i32 %3557 to i64
  %n_region_.i.i.i1530 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i.i, i32 8
  store i64 %conv.i.i.i1529, ptr addrspace(5) %n_region_.i.i.i1530, align 8, !tbaa !346
  %add.ptr5.i.i.i1531 = getelementptr inbounds nuw i8, ptr %this.val.i.i1514, i64 8
  %mul.i.i.i1532 = shl nsw i64 %conv.i.i.i1529, 3
  %add.ptr7.i.i.i1533 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i.i1531, i64 %mul.i.i.i1532
  %3558 = load i64, ptr %add.ptr7.i.i.i1533, align 8, !tbaa !113
  %n_energy_.i.i.i1534 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i.i, i32 16
  store i64 %3558, ptr addrspace(5) %n_energy_.i.i.i1534, align 8, !tbaa !347
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i.i.i, double noundef %3544, ptr noundef nonnull align 8 dereferenceable(8) %E_out.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu_.i7.i.i, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i.i.i) #8
  br label %if.end.i1510

sw.bb5.i.i.i:                                     ; preds = %if.then.i1513
  %dist6.ascast.i.i.i = addrspacecast ptr addrspace(5) %dist6.i.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i.i.i) #8
  store ptr %this.val.i.i1514, ptr addrspace(5) %dist6.i.i.i, align 8, !tbaa !348
  %add.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i1514, i64 4
  %3559 = load i32, ptr %add.ptr.i2.i.i, align 4, !tbaa !162
  %conv.i3.i.i = sext i32 %3559 to i64
  %n_region_.i4.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i.i, i32 8
  store i64 %conv.i3.i.i, ptr addrspace(5) %n_region_.i4.i.i, align 8, !tbaa !350
  %add.ptr5.i5.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i1514, i64 8
  %mul.i6.i.i = shl nsw i64 %conv.i3.i.i, 3
  %add.ptr7.i7.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i5.i.i, i64 %mul.i6.i.i
  %3560 = load i64, ptr %add.ptr7.i7.i.i, align 8, !tbaa !113
  %n_energy_.i8.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i.i, i32 16
  store i64 %3560, ptr addrspace(5) %n_energy_.i8.i.i, align 8, !tbaa !351
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i.i.i, double noundef %3544, ptr noundef nonnull align 8 dereferenceable(8) %E_out.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu_.i7.i.i, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i.i.i) #8
  br label %if.end.i1510

sw.bb8.i.i.i1527:                                 ; preds = %if.then.i1513
  %dist9.ascast.i.i.i = addrspacecast ptr addrspace(5) %dist9.i.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i.i.i) #8
  store ptr %this.val.i.i1514, ptr addrspace(5) %dist9.i.i.i, align 8, !tbaa !352
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i.i.i, double noundef %3544, ptr noundef nonnull align 8 dereferenceable(8) %E_out.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu_.i7.i.i, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i.i.i) #8
  br label %if.end.i1510

sw.bb11.i.i.i:                                    ; preds = %if.then.i1513
  %dist12.ascast.i.i.i = addrspacecast ptr addrspace(5) %dist12.i.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i.i.i) #8
  store ptr %this.val.i.i1514, ptr addrspace(5) %dist12.i.i.i, align 8, !tbaa !354
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i.i.i, double noundef %3544, ptr noundef nonnull align 8 dereferenceable(8) %E_out.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu_.i7.i.i, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i.i.i) #8
  br label %if.end.i1510

sw.bb14.i.i.i:                                    ; preds = %if.then.i1513
  %dist15.ascast.i.i.i = addrspacecast ptr addrspace(5) %dist15.i.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i.i.i) #8
  store ptr %this.val.i.i1514, ptr addrspace(5) %dist15.i.i.i, align 8, !tbaa !356
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i.i.i, double noundef %3544, ptr noundef nonnull align 8 dereferenceable(8) %E_out.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu_.i7.i.i, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i.i.i) #8
  br label %if.end.i1510

sw.bb17.i.i.i:                                    ; preds = %if.then.i1513
  %dist18.ascast.i.i.i = addrspacecast ptr addrspace(5) %dist18.i.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i.i.i) #8
  store ptr %this.val.i.i1514, ptr addrspace(5) %dist18.i.i.i, align 8, !tbaa !358
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i1514, i64 8
  %3561 = load i64, ptr %add.ptr.i9.i.i, align 8, !tbaa !113
  %n_e_out_.i.i.i1521 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i.i, i32 8
  store i64 %3561, ptr addrspace(5) %n_e_out_.i.i.i1521, align 8, !tbaa !360
  %add.ptr4.i.i.i1522 = getelementptr inbounds nuw i8, ptr %this.val.i.i1514, i64 16
  %3562 = load i64, ptr %add.ptr4.i.i.i1522, align 8, !tbaa !113
  %n_mu_.i.i.i1523 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i.i, i32 16
  store i64 %3562, ptr addrspace(5) %n_mu_.i.i.i1523, align 8, !tbaa !361
  %add.ptr6.i.i.i1524 = getelementptr inbounds nuw i8, ptr %this.val.i.i1514, i64 24
  %mul.i10.i.i = shl i64 %3561, 3
  %add.ptr8.i.i.i1525 = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i.i1524, i64 %mul.i10.i.i
  %mu_out_.i.i.i1526 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i.i, i32 24
  store ptr %add.ptr8.i.i.i1525, ptr addrspace(5) %mu_out_.i.i.i1526, align 8, !tbaa !362
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i.i.i, double noundef %3544, ptr noundef nonnull align 8 dereferenceable(8) %E_out.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu_.i7.i.i, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i.i.i) #8
  br label %if.end.i1510

sw.bb20.i.i.i:                                    ; preds = %if.then.i1513
  %dist21.ascast.i.i.i = addrspacecast ptr addrspace(5) %dist21.i.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i.i.i) #8
  store ptr %this.val.i.i1514, ptr addrspace(5) %dist21.i.i.i, align 8, !tbaa !363
  %add.ptr.i11.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i1514, i64 8
  %3563 = load i64, ptr %add.ptr.i11.i.i, align 8, !tbaa !113
  %n_energy_.i12.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21.i.i.i, i32 8
  store i64 %3563, ptr addrspace(5) %n_energy_.i12.i.i, align 8, !tbaa !365
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i.i.i, double noundef %3544, ptr noundef nonnull align 8 dereferenceable(8) %E_out.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu_.i7.i.i, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i.i.i) #8
  br label %if.end.i1510

sw.bb23.i.i.i:                                    ; preds = %if.then.i1513
  %dist24.ascast.i.i.i = addrspacecast ptr addrspace(5) %dist24.i.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i.i.i) #8
  store ptr %this.val.i.i1514, ptr addrspace(5) %dist24.i.i.i, align 8, !tbaa !366
  %add.ptr.i13.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i1514, i64 8
  %3564 = load i64, ptr %add.ptr.i13.i.i, align 8, !tbaa !113
  %n_energy_.i14.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i.i, i32 8
  store i64 %3564, ptr addrspace(5) %n_energy_.i14.i.i, align 8, !tbaa !368
  %add.ptr4.i15.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i1514, i64 16
  %3565 = load i64, ptr %add.ptr4.i15.i.i, align 8, !tbaa !113
  %n_e_out_.i16.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i.i, i32 16
  store i64 %3565, ptr addrspace(5) %n_e_out_.i16.i.i, align 8, !tbaa !369
  %add.ptr6.i17.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i1514, i64 24
  %3566 = load i64, ptr %add.ptr6.i17.i.i, align 8, !tbaa !113
  %n_mu_.i18.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i.i, i32 24
  store i64 %3566, ptr addrspace(5) %n_mu_.i18.i.i, align 8, !tbaa !370
  %add.ptr8.i19.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i1514, i64 32
  %mul.i20.i.i = shl i64 %3564, 3
  %add.ptr10.i.i.i1516 = getelementptr inbounds nuw i8, ptr %add.ptr8.i19.i.i, i64 %mul.i20.i.i
  %energy_out_.i.i.i1517 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i.i, i32 32
  store ptr %add.ptr10.i.i.i1516, ptr addrspace(5) %energy_out_.i.i.i1517, align 8, !tbaa !371
  %add.i.i.i1518 = add i64 %3565, 1
  %mul16.i.i.i1519 = mul i64 %add.i.i.i1518, %mul.i20.i.i
  %add.ptr17.i.i.i1520 = getelementptr inbounds nuw i8, ptr %add.ptr8.i19.i.i, i64 %mul16.i.i.i1519
  %mu_out_.i21.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i.i, i32 40
  store ptr %add.ptr17.i.i.i1520, ptr addrspace(5) %mu_out_.i21.i.i, align 8, !tbaa !372
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i.i.i, double noundef %3544, ptr noundef nonnull align 8 dereferenceable(8) %E_out.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu_.i7.i.i, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i.i.i) #8
  br label %if.end.i1510

if.else.i1509:                                    ; preds = %if.then21.i.i
  %device_distribution2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i254.i, i64 56
  %3567 = load ptr, ptr %device_distribution2.i, align 8, !tbaa !416
  %this.val.i11.i = load ptr, ptr %3567, align 8, !tbaa !414
  %this.val.val.i.i12.i = load i32, ptr %this.val.i11.i, align 4, !tbaa !162
  switch i32 %this.val.val.i.i12.i, label %if.end.i1510 [
    i32 0, label %sw.bb.i.i67.i
    i32 1, label %sw.bb2.i.i58.i
    i32 2, label %sw.bb5.i.i49.i
    i32 3, label %sw.bb8.i.i47.i
    i32 4, label %sw.bb11.i.i45.i
    i32 5, label %sw.bb14.i.i43.i
    i32 6, label %sw.bb17.i.i33.i
    i32 7, label %sw.bb20.i.i29.i
    i32 8, label %sw.bb23.i.i13.i
  ]

sw.bb.i.i67.i:                                    ; preds = %if.else.i1509
  %3568 = getelementptr i8, ptr %this.val.i11.i, i64 8
  %this.val.val.i1.i68.i = load i32, ptr %3568, align 4, !tbaa !162
  %cmp.i.i.i69.i = icmp sgt i32 %this.val.val.i1.i68.i, 0
  br i1 %cmp.i.i.i69.i, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i75.i, label %if.else.i.i70.i

if.else.i.i70.i:                                  ; preds = %sw.bb.i.i67.i
  %ref.tmp.ascast.i.i71.i = addrspacecast ptr addrspace(5) %ref.tmp.i.i1.i to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i1.i) #8
  %add.ptr.i.i.i72.i = getelementptr inbounds nuw i8, ptr %this.val.i11.i, i64 16
  %3569 = load i32, ptr %add.ptr.i.i.i72.i, align 4, !tbaa !162
  %conv.i1.i.i73.i = sext i32 %3569 to i64
  store ptr %add.ptr.i.i.i72.i, ptr addrspace(5) %ref.tmp.i.i1.i, align 8
  %3570 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i1.i, i32 8
  store i64 %conv.i1.i.i73.i, ptr addrspace(5) %3570, align 8
  %call3.i.i74.i = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i.i71.i, double noundef %3544, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i1.i) #8
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i75.i

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i75.i: ; preds = %if.else.i.i70.i, %sw.bb.i.i67.i
  %call3.sink.i.i76.i = phi double [ %call3.i.i74.i, %if.else.i.i70.i ], [ 1.000000e+00, %sw.bb.i.i67.i ]
  store double %call3.sink.i.i76.i, ptr %mu_.i7.i.i, align 8, !tbaa !123
  %ref.tmp4.ascast.i.i77.i = addrspacecast ptr addrspace(5) %ref.tmp4.i.i2.i to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i2.i) #8
  %add.ptr.i8.i.i78.i = getelementptr inbounds nuw i8, ptr %this.val.i11.i, i64 4
  %3571 = load i32, ptr %add.ptr.i8.i.i78.i, align 4, !tbaa !162
  %conv.i.i.i79.i = sext i32 %3571 to i64
  %add.ptr3.i.i.i80.i = getelementptr inbounds nuw i8, ptr %this.val.i11.i, i64 %conv.i.i.i79.i
  %3572 = load i32, ptr %add.ptr3.i.i.i80.i, align 4, !tbaa !162
  store i32 %3572, ptr addrspace(5) %ref.tmp4.i.i2.i, align 8
  %3573 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i.i2.i, i32 8
  store ptr %add.ptr3.i.i.i80.i, ptr addrspace(5) %3573, align 8
  %call6.i.i81.i = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i.i77.i, double noundef %3544, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  store double %call6.i.i81.i, ptr addrspace(5) %E_out.i.i.i, align 8, !tbaa !123
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i2.i) #8
  br label %if.end.i1510

sw.bb2.i.i58.i:                                   ; preds = %if.else.i1509
  %dist3.ascast.i.i59.i = addrspacecast ptr addrspace(5) %dist3.i.i3.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i.i3.i) #8
  store ptr %this.val.i11.i, ptr addrspace(5) %dist3.i.i3.i, align 8, !tbaa !344
  %add.ptr.i.i60.i = getelementptr inbounds nuw i8, ptr %this.val.i11.i, i64 4
  %3574 = load i32, ptr %add.ptr.i.i60.i, align 4, !tbaa !162
  %conv.i.i61.i = sext i32 %3574 to i64
  %n_region_.i.i62.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i3.i, i32 8
  store i64 %conv.i.i61.i, ptr addrspace(5) %n_region_.i.i62.i, align 8, !tbaa !346
  %add.ptr5.i.i63.i = getelementptr inbounds nuw i8, ptr %this.val.i11.i, i64 8
  %mul.i.i64.i = shl nsw i64 %conv.i.i61.i, 3
  %add.ptr7.i.i65.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i63.i, i64 %mul.i.i64.i
  %3575 = load i64, ptr %add.ptr7.i.i65.i, align 8, !tbaa !113
  %n_energy_.i.i66.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i3.i, i32 16
  store i64 %3575, ptr addrspace(5) %n_energy_.i.i66.i, align 8, !tbaa !347
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i.i59.i, double noundef %3544, ptr noundef nonnull align 8 dereferenceable(8) %E_out.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu_.i7.i.i, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i.i3.i) #8
  br label %if.end.i1510

sw.bb5.i.i49.i:                                   ; preds = %if.else.i1509
  %dist6.ascast.i.i50.i = addrspacecast ptr addrspace(5) %dist6.i.i4.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i.i4.i) #8
  store ptr %this.val.i11.i, ptr addrspace(5) %dist6.i.i4.i, align 8, !tbaa !348
  %add.ptr.i2.i51.i = getelementptr inbounds nuw i8, ptr %this.val.i11.i, i64 4
  %3576 = load i32, ptr %add.ptr.i2.i51.i, align 4, !tbaa !162
  %conv.i3.i52.i = sext i32 %3576 to i64
  %n_region_.i4.i53.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i4.i, i32 8
  store i64 %conv.i3.i52.i, ptr addrspace(5) %n_region_.i4.i53.i, align 8, !tbaa !350
  %add.ptr5.i5.i54.i = getelementptr inbounds nuw i8, ptr %this.val.i11.i, i64 8
  %mul.i6.i55.i = shl nsw i64 %conv.i3.i52.i, 3
  %add.ptr7.i7.i56.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i5.i54.i, i64 %mul.i6.i55.i
  %3577 = load i64, ptr %add.ptr7.i7.i56.i, align 8, !tbaa !113
  %n_energy_.i8.i57.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i4.i, i32 16
  store i64 %3577, ptr addrspace(5) %n_energy_.i8.i57.i, align 8, !tbaa !351
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i.i50.i, double noundef %3544, ptr noundef nonnull align 8 dereferenceable(8) %E_out.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu_.i7.i.i, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i.i4.i) #8
  br label %if.end.i1510

sw.bb8.i.i47.i:                                   ; preds = %if.else.i1509
  %dist9.ascast.i.i48.i = addrspacecast ptr addrspace(5) %dist9.i.i5.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i.i5.i) #8
  store ptr %this.val.i11.i, ptr addrspace(5) %dist9.i.i5.i, align 8, !tbaa !352
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i.i48.i, double noundef %3544, ptr noundef nonnull align 8 dereferenceable(8) %E_out.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu_.i7.i.i, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i.i5.i) #8
  br label %if.end.i1510

sw.bb11.i.i45.i:                                  ; preds = %if.else.i1509
  %dist12.ascast.i.i46.i = addrspacecast ptr addrspace(5) %dist12.i.i6.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i.i6.i) #8
  store ptr %this.val.i11.i, ptr addrspace(5) %dist12.i.i6.i, align 8, !tbaa !354
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i.i46.i, double noundef %3544, ptr noundef nonnull align 8 dereferenceable(8) %E_out.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu_.i7.i.i, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i.i6.i) #8
  br label %if.end.i1510

sw.bb14.i.i43.i:                                  ; preds = %if.else.i1509
  %dist15.ascast.i.i44.i = addrspacecast ptr addrspace(5) %dist15.i.i7.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i.i7.i) #8
  store ptr %this.val.i11.i, ptr addrspace(5) %dist15.i.i7.i, align 8, !tbaa !356
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i.i44.i, double noundef %3544, ptr noundef nonnull align 8 dereferenceable(8) %E_out.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu_.i7.i.i, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i.i7.i) #8
  br label %if.end.i1510

sw.bb17.i.i33.i:                                  ; preds = %if.else.i1509
  %dist18.ascast.i.i34.i = addrspacecast ptr addrspace(5) %dist18.i.i8.i to ptr
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i.i8.i) #8
  store ptr %this.val.i11.i, ptr addrspace(5) %dist18.i.i8.i, align 8, !tbaa !358
  %add.ptr.i9.i35.i = getelementptr inbounds nuw i8, ptr %this.val.i11.i, i64 8
  %3578 = load i64, ptr %add.ptr.i9.i35.i, align 8, !tbaa !113
  %n_e_out_.i.i36.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i8.i, i32 8
  store i64 %3578, ptr addrspace(5) %n_e_out_.i.i36.i, align 8, !tbaa !360
  %add.ptr4.i.i37.i = getelementptr inbounds nuw i8, ptr %this.val.i11.i, i64 16
  %3579 = load i64, ptr %add.ptr4.i.i37.i, align 8, !tbaa !113
  %n_mu_.i.i38.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i8.i, i32 16
  store i64 %3579, ptr addrspace(5) %n_mu_.i.i38.i, align 8, !tbaa !361
  %add.ptr6.i.i39.i = getelementptr inbounds nuw i8, ptr %this.val.i11.i, i64 24
  %mul.i10.i40.i = shl i64 %3578, 3
  %add.ptr8.i.i41.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i39.i, i64 %mul.i10.i40.i
  %mu_out_.i.i42.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i8.i, i32 24
  store ptr %add.ptr8.i.i41.i, ptr addrspace(5) %mu_out_.i.i42.i, align 8, !tbaa !362
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i.i34.i, double noundef %3544, ptr noundef nonnull align 8 dereferenceable(8) %E_out.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu_.i7.i.i, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i.i8.i) #8
  br label %if.end.i1510

sw.bb20.i.i29.i:                                  ; preds = %if.else.i1509
  %dist21.ascast.i.i30.i = addrspacecast ptr addrspace(5) %dist21.i.i9.i to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i.i9.i) #8
  store ptr %this.val.i11.i, ptr addrspace(5) %dist21.i.i9.i, align 8, !tbaa !363
  %add.ptr.i11.i31.i = getelementptr inbounds nuw i8, ptr %this.val.i11.i, i64 8
  %3580 = load i64, ptr %add.ptr.i11.i31.i, align 8, !tbaa !113
  %n_energy_.i12.i32.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21.i.i9.i, i32 8
  store i64 %3580, ptr addrspace(5) %n_energy_.i12.i32.i, align 8, !tbaa !365
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i.i30.i, double noundef %3544, ptr noundef nonnull align 8 dereferenceable(8) %E_out.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu_.i7.i.i, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i.i9.i) #8
  br label %if.end.i1510

sw.bb23.i.i13.i:                                  ; preds = %if.else.i1509
  %dist24.ascast.i.i14.i = addrspacecast ptr addrspace(5) %dist24.i.i10.i to ptr
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i.i10.i) #8
  store ptr %this.val.i11.i, ptr addrspace(5) %dist24.i.i10.i, align 8, !tbaa !366
  %add.ptr.i13.i15.i = getelementptr inbounds nuw i8, ptr %this.val.i11.i, i64 8
  %3581 = load i64, ptr %add.ptr.i13.i15.i, align 8, !tbaa !113
  %n_energy_.i14.i16.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i10.i, i32 8
  store i64 %3581, ptr addrspace(5) %n_energy_.i14.i16.i, align 8, !tbaa !368
  %add.ptr4.i15.i17.i = getelementptr inbounds nuw i8, ptr %this.val.i11.i, i64 16
  %3582 = load i64, ptr %add.ptr4.i15.i17.i, align 8, !tbaa !113
  %n_e_out_.i16.i18.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i10.i, i32 16
  store i64 %3582, ptr addrspace(5) %n_e_out_.i16.i18.i, align 8, !tbaa !369
  %add.ptr6.i17.i19.i = getelementptr inbounds nuw i8, ptr %this.val.i11.i, i64 24
  %3583 = load i64, ptr %add.ptr6.i17.i19.i, align 8, !tbaa !113
  %n_mu_.i18.i20.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i10.i, i32 24
  store i64 %3583, ptr addrspace(5) %n_mu_.i18.i20.i, align 8, !tbaa !370
  %add.ptr8.i19.i21.i = getelementptr inbounds nuw i8, ptr %this.val.i11.i, i64 32
  %mul.i20.i22.i = shl i64 %3581, 3
  %add.ptr10.i.i23.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i19.i21.i, i64 %mul.i20.i22.i
  %energy_out_.i.i24.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i10.i, i32 32
  store ptr %add.ptr10.i.i23.i, ptr addrspace(5) %energy_out_.i.i24.i, align 8, !tbaa !371
  %add.i.i25.i = add i64 %3582, 1
  %mul16.i.i26.i = mul i64 %add.i.i25.i, %mul.i20.i22.i
  %add.ptr17.i.i27.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i19.i21.i, i64 %mul16.i.i26.i
  %mu_out_.i21.i28.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i10.i, i32 40
  store ptr %add.ptr17.i.i27.i, ptr addrspace(5) %mu_out_.i21.i28.i, align 8, !tbaa !372
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i.i14.i, double noundef %3544, ptr noundef nonnull align 8 dereferenceable(8) %E_out.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu_.i7.i.i, ptr noundef nonnull %add.ptr.i.i11.i.i) #9
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i.i10.i) #8
  br label %if.end.i1510

if.end.i1510:                                     ; preds = %sw.bb23.i.i13.i, %sw.bb20.i.i29.i, %sw.bb17.i.i33.i, %sw.bb14.i.i43.i, %sw.bb11.i.i45.i, %sw.bb8.i.i47.i, %sw.bb5.i.i49.i, %sw.bb2.i.i58.i, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i75.i, %if.else.i1509, %sw.bb23.i.i.i, %sw.bb20.i.i.i, %sw.bb17.i.i.i, %sw.bb14.i.i.i, %sw.bb11.i.i.i, %sw.bb8.i.i.i1527, %sw.bb5.i.i.i, %sw.bb2.i.i.i, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i1542, %if.then.i1513
  %3584 = load double, ptr %mu_.i7.i.i, align 8, !tbaa !123
  %3585 = call noundef double @llvm.fabs.f64(double %3584) #10
  %cmp4.i1511 = fcmp ogt double %3585, 1.000000e+00
  br i1 %cmp4.i1511, label %if.then5.i1512, label %_ZN6openmc11ThermalData6sampleERKNS_14NuclideMicroXSEdPdS4_Pm.internalized.exit

if.then5.i1512:                                   ; preds = %if.end.i1510
  %3586 = call noundef double @llvm.copysign.f64(double 1.000000e+00, double %3584) #10
  store double %3586, ptr %mu_.i7.i.i, align 8, !tbaa !123
  br label %_ZN6openmc11ThermalData6sampleERKNS_14NuclideMicroXSEdPdS4_Pm.internalized.exit

_ZN6openmc11ThermalData6sampleERKNS_14NuclideMicroXSEdPdS4_Pm.internalized.exit: ; preds = %if.then5.i1512, %if.end.i1510
  %3587 = phi double [ %3584, %if.end.i1510 ], [ %3586, %if.then5.i1512 ]
  %3588 = load double, ptr addrspace(5) %E_out.i.i.i, align 8, !tbaa !123
  store double %3588, ptr %E_.i.i, align 8, !tbaa !121
  %agg.tmp.sroa.0.0.copyload.i13.i.i = load double, ptr %u.i.i239.i, align 8, !tbaa !123
  %agg.tmp.sroa.2.0.copyload.i14.i.i = load double, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !123
  %agg.tmp.sroa.3.0.copyload.i15.i.i = load double, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !123
  %3589 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !112
  %idx.ext.i3.i.i.i = sext i32 %3589 to i64
  %add.ptr.i4.i.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i3.i.i.i
  %call8.i.i.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp.sroa.0.0.copyload.i13.i.i, double %agg.tmp.sroa.2.0.copyload.i14.i.i, double %agg.tmp.sroa.3.0.copyload.i15.i.i, double noundef %3587, ptr noundef null, ptr noundef nonnull %add.ptr.i4.i.i.i) #9
  %3590 = extractvalue %"struct.openmc::Position" %call8.i.i.i, 0
  %3591 = extractvalue %"struct.openmc::Position" %call8.i.i.i, 1
  %3592 = extractvalue %"struct.openmc::Position" %call8.i.i.i, 2
  store double %3590, ptr %u.i.i239.i, align 8, !tbaa !123
  store double %3591, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !123
  store double %3592, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !123
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_out.i.i.i) #8
  br label %if.end41.i.i.sink.split

if.end23.i.i:                                     ; preds = %if.end18.i.i
  br i1 %cmp9.i252.i, label %if.end41.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.end23.i.i
  %cmp2666.i.i = fcmp olt double %3540, %mul.i249.i
  br i1 %cmp2666.i.i, label %while.body.lr.ph.i.i, label %while.cond.preheader.i.i.while.end.i.i_crit_edge

while.cond.preheader.i.i.while.end.i.i_crit_edge: ; preds = %while.cond.preheader.i.i
  %reactions_35.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 408
  %reactions_35.val.i.i.pre = load ptr, ptr %reactions_35.i.i.phi.trans.insert, align 8, !tbaa !291
  br label %while.end.i.i

while.body.lr.ph.i.i:                             ; preds = %while.cond.preheader.i.i
  %index_inelastic_scatter_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 7648
  %reactions_29.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 408
  %index_inelastic_scatter_.val.i.i = load ptr, ptr %index_inelastic_scatter_.i.i, align 8, !tbaa !159
  %reactions_29.val.i.i = load ptr, ptr %reactions_29.i.i, align 8, !tbaa !291
  %3593 = load i32, ptr %xs.sroa.19.0.p.sroa_idx.i.i, align 4, !tbaa !322
  %conv.i1550 = sext i32 %3593 to i64
  %3594 = load i32, ptr %xs.sroa.18.0.p.sroa_idx.i.i, align 8, !tbaa !323
  %3595 = load double, ptr %xs.sroa.20.0.p.sroa_idx.i.i, align 8
  %sub.i.i1560 = fsub double 1.000000e+00, %3595
  %conv2.i1562 = sext i32 %3594 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit1569, %while.body.lr.ph.i.i
  %prob.068.i.i = phi double [ %3540, %while.body.lr.ph.i.i ], [ %add.i267.i, %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit1569 ]
  %j.067.i.i = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %inc.i266.i, %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit1569 ]
  %conv27.i.i = zext nneg i32 %j.067.i.i to i64
  %arrayidx.i16.i.i = getelementptr inbounds nuw i32, ptr %index_inelastic_scatter_.val.i.i, i64 %conv27.i.i
  %3596 = load i32, ptr %arrayidx.i16.i.i, align 4, !tbaa !162
  %inc.i266.i = add nuw nsw i32 %j.067.i.i, 1
  %conv30.i.i = sext i32 %3596 to i64
  %arrayidx.i17.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_29.val.i.i, i64 %conv30.i.i
  %call32.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i17.i.i) #8
  %3597 = extractvalue %"class.openmc::ReactionFlat" %call32.i.i, 0
  %add.ptr.i.i1553 = getelementptr inbounds nuw i8, ptr %3597, i64 40
  %arrayidx.i.i1554 = getelementptr inbounds i32, ptr %add.ptr.i.i1553, i64 %conv.i1550
  %3598 = load i32, ptr %arrayidx.i.i1554, align 4, !tbaa !162
  %idx.ext.i.i1555 = sext i32 %3598 to i64
  %add.ptr3.i.i1556 = getelementptr inbounds i8, ptr %3597, i64 %idx.ext.i.i1555
  %3599 = load i32, ptr %add.ptr3.i.i1556, align 4, !tbaa !162
  %cmp.i.i1557 = icmp slt i32 %3594, %3599
  br i1 %cmp.i.i1557, label %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit1569, label %cond.false.i.i1558

cond.false.i.i1558:                               ; preds = %while.body.i.i
  %add.ptr4.i.i1561 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i1556, i64 8
  %conv.i.i1563 = sext i32 %3599 to i64
  %sub6.i.i1564 = sub nsw i64 %conv2.i1562, %conv.i.i1563
  %arrayidx7.i.i1565 = getelementptr inbounds double, ptr %add.ptr4.i.i1561, i64 %sub6.i.i1564
  %arrayidx10.i.i1566 = getelementptr i8, ptr %arrayidx7.i.i1565, i64 8
  %3600 = load double, ptr %arrayidx7.i.i1565, align 8, !tbaa !123
  %3601 = load double, ptr %arrayidx10.i.i1566, align 8, !tbaa !123
  %mul11.i.i1567 = fmul double %3595, %3601
  %3602 = call double @llvm.fmuladd.f64(double %sub.i.i1560, double %3600, double %mul11.i.i1567) #10
  br label %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit1569

_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit1569: ; preds = %cond.false.i.i1558, %while.body.i.i
  %cond.i.i1568 = phi double [ %3602, %cond.false.i.i1558 ], [ 0.000000e+00, %while.body.i.i ]
  %add.i267.i = fadd double %prob.068.i.i, %cond.i.i1568
  %cmp26.i268.i = fcmp olt double %add.i267.i, %mul.i249.i
  br i1 %cmp26.i268.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !417

while.end.i.i:                                    ; preds = %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit1569, %while.cond.preheader.i.i.while.end.i.i_crit_edge
  %reactions_35.val.i.i = phi ptr [ %reactions_35.val.i.i.pre, %while.cond.preheader.i.i.while.end.i.i_crit_edge ], [ %reactions_29.val.i.i, %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit1569 ]
  %i.0.lcssa.i.i = phi i64 [ 0, %while.cond.preheader.i.i.while.end.i.i_crit_edge ], [ %conv30.i.i, %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit1569 ]
  %arrayidx.i18.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_35.val.i.i, i64 %i.0.lcssa.i.i
  %call38.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i18.i.i) #8
  %3603 = extractvalue %"class.openmc::ReactionFlat" %call38.i.i, 0
  %3604 = extractvalue %"class.openmc::ReactionFlat" %call38.i.i, 1
  %E.ascast.i.i.i = addrspacecast ptr addrspace(5) %E.i.i.i to ptr
  %mu.ascast.i.i258.i = addrspacecast ptr addrspace(5) %mu.i.i235.i to ptr
  %3605 = load double, ptr %E_.i.i, align 8, !tbaa !121
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E.i.i.i) #11
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu.i.i235.i) #11
  %3606 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !112
  %idx.ext.i.i22.i.i = sext i32 %3606 to i64
  %add.ptr.i.i23.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i22.i.i
  %add.ptr.i1570 = getelementptr inbounds nuw i8, ptr %3603, i64 40
  %3607 = getelementptr i32, ptr %add.ptr.i1570, i64 %3604
  %3608 = load i32, ptr %3607, align 4, !tbaa !162
  %idx.ext.i1573 = sext i32 %3608 to i64
  %add.ptr3.i1574 = getelementptr inbounds i8, ptr %3603, i64 %idx.ext.i1573
  %add.ptr.i.i1575 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1574, i64 16
  %3609 = load i64, ptr %add.ptr.i.i1575, align 8, !tbaa !113
  %add.ptr4.i.i1576 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1574, i64 24
  %add.ptr6.i.i1577 = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i1576, i64 %3609
  %3610 = load i64, ptr %add.ptr6.i.i1577, align 8, !tbaa !113
  %ref.tmp.ascast.i1605 = addrspacecast ptr addrspace(5) %ref.tmp.i1604 to ptr
  %cmp.i1607 = icmp ugt i64 %3610, 1
  br i1 %cmp.i1607, label %if.then.i1684, label %if.else.i1608

if.then.i1684:                                    ; preds = %while.end.i.i
  %3611 = load i64, ptr %add.ptr.i.i23.i.i, align 8, !tbaa !113
  %mul.i.i1685 = mul i64 %3611, 2806196910506780709
  %add.i.i1686 = add i64 %mul.i.i1685, 1
  %and.i.i1687 = and i64 %add.i.i1686, 9223372036854775807
  store i64 %and.i.i1687, ptr %add.ptr.i.i23.i.i, align 8, !tbaa !113
  %conv.i1.i1688 = uitofp nneg i64 %and.i.i1687 to double
  %mul1.i.i1689 = fmul double %conv.i1.i1688, 0x3C00000000000000
  %3612 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i1604, i32 8
  %3613 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i1604, i32 16
  %dist24.ascast.i.i1690 = addrspacecast ptr addrspace(5) %dist24.i.i1603 to ptr
  %n_energy_.i13.i.i1691 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i1603, i32 8
  %n_e_out_.i15.i.i1692 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i1603, i32 16
  %n_mu_.i17.i.i1693 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i1603, i32 24
  %energy_out_.i.i.i1694 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i1603, i32 32
  %mu_out_.i20.i.i1695 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i.i1603, i32 40
  %dist21.ascast.i.i1696 = addrspacecast ptr addrspace(5) %dist21.i.i1602 to ptr
  %n_energy_.i11.i.i1697 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21.i.i1602, i32 8
  %dist18.ascast.i.i1698 = addrspacecast ptr addrspace(5) %dist18.i.i1601 to ptr
  %n_e_out_.i.i.i1699 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i1601, i32 8
  %n_mu_.i.i.i1700 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i1601, i32 16
  %mu_out_.i.i.i1701 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i.i1601, i32 24
  %dist15.ascast.i.i1702 = addrspacecast ptr addrspace(5) %dist15.i.i1600 to ptr
  %dist12.ascast.i.i1703 = addrspacecast ptr addrspace(5) %dist12.i.i1599 to ptr
  %dist9.ascast.i.i1704 = addrspacecast ptr addrspace(5) %dist9.i.i1598 to ptr
  %dist6.ascast.i.i1705 = addrspacecast ptr addrspace(5) %dist6.i.i1597 to ptr
  %n_region_.i3.i.i1706 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i1597, i32 8
  %n_energy_.i7.i.i1707 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i.i1597, i32 16
  %dist3.ascast.i.i1708 = addrspacecast ptr addrspace(5) %dist3.i.i1596 to ptr
  %n_region_.i.i.i1709 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i1596, i32 8
  %n_energy_.i.i.i1710 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i.i1596, i32 16
  %ref.tmp.ascast.i.i.i1711 = addrspacecast ptr addrspace(5) %ref.tmp.i.i.i1594 to ptr
  %3614 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i.i1594, i32 8
  %ref.tmp4.ascast.i.i.i1712 = addrspacecast ptr addrspace(5) %ref.tmp4.i.i.i1595 to ptr
  %3615 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i.i.i1595, i32 8
  %add.ptr.i.i1718 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1574, i64 40
  %add.ptr2.i.i1719 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1718, i64 %3609
  %3616 = getelementptr i32, ptr %add.ptr2.i.i1719, i64 %3610
  br label %for.body.i1713

for.body.i1713:                                   ; preds = %for.inc.i1747, %if.then.i1684
  %conv27.i1714 = phi i64 [ 0, %if.then.i1684 ], [ %inc.i1748, %for.inc.i1747 ]
  %prob.025.i1715 = phi double [ 0.000000e+00, %if.then.i1684 ], [ %add.i1729, %for.inc.i1747 ]
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i1604) #11
  %arrayidx.i.i1720 = getelementptr inbounds nuw i32, ptr %add.ptr2.i.i1719, i64 %conv27.i1714
  %3617 = load i32, ptr %arrayidx.i.i1720, align 4, !tbaa !162
  %conv.i.i1721 = sext i32 %3617 to i64
  %add.ptr4.i.i1722 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1574, i64 %conv.i.i1721
  %add.ptr.i2.i1723 = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i1722, i64 4
  %3618 = load i32, ptr %add.ptr.i2.i1723, align 4, !tbaa !162
  %conv.i3.i1724 = sext i32 %3618 to i64
  %add.ptr5.i.i1725 = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i1722, i64 8
  %mul.i4.i1726 = shl nsw i64 %conv.i3.i1724, 3
  %add.ptr7.i.i1727 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i1725, i64 %mul.i4.i1726
  %3619 = load i64, ptr %add.ptr7.i.i1727, align 8, !tbaa !113
  store ptr %add.ptr4.i.i1722, ptr addrspace(5) %ref.tmp.i1604, align 8
  store i64 %conv.i3.i1724, ptr addrspace(5) %3612, align 8
  store i64 %3619, ptr addrspace(5) %3613, align 8
  %call5.i1728 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i1605, double noundef %3605) #9
  %add.i1729 = fadd double %prob.025.i1715, %call5.i1728
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i1604) #8
  %cmp6.i1730 = fcmp ugt double %mul1.i.i1689, %add.i1729
  br i1 %cmp6.i1730, label %for.inc.i1747, label %if.then7.i1731

if.then7.i1731:                                   ; preds = %for.body.i1713
  %arrayidx.i15.i1734 = getelementptr i32, ptr %3616, i64 %conv27.i1714
  %3620 = load i32, ptr %arrayidx.i15.i1734, align 4, !tbaa !162
  %conv.i16.i1735 = sext i32 %3620 to i64
  %add.ptr4.i17.i1736 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1574, i64 %conv.i16.i1735
  %3621 = load i32, ptr %add.ptr4.i17.i1736, align 4, !tbaa !162
  switch i32 %3621, label %for.inc.i1747 [
    i32 0, label %sw.bb.i.i1773
    i32 1, label %sw.bb2.i.i1767
    i32 2, label %sw.bb5.i.i1761
    i32 3, label %sw.bb8.i.i1760
    i32 4, label %sw.bb11.i.i1759
    i32 5, label %sw.bb14.i.i1758
    i32 6, label %sw.bb17.i.i1752
    i32 7, label %sw.bb20.i.i1750
    i32 8, label %sw.bb23.i.i1737
  ]

sw.bb.i.i1773:                                    ; preds = %if.then7.i1731
  %3622 = getelementptr i8, ptr %add.ptr4.i17.i1736, i64 8
  %this.val.val.i.i.i1774 = load i32, ptr %3622, align 4, !tbaa !162
  %cmp.i.i.i.i1775 = icmp sgt i32 %this.val.val.i.i.i1774, 0
  br i1 %cmp.i.i.i.i1775, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i1780, label %if.else.i.i.i1776

if.else.i.i.i1776:                                ; preds = %sw.bb.i.i1773
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i.i1594) #8
  %add.ptr.i.i.i.i1777 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1736, i64 16
  %3623 = load i32, ptr %add.ptr.i.i.i.i1777, align 4, !tbaa !162
  %conv.i1.i.i.i1778 = sext i32 %3623 to i64
  store ptr %add.ptr.i.i.i.i1777, ptr addrspace(5) %ref.tmp.i.i.i1594, align 8
  store i64 %conv.i1.i.i.i1778, ptr addrspace(5) %3614, align 8
  %call3.i.i.i1779 = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i.i.i1711, double noundef %3605, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i.i1594) #8
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i1780

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i1780: ; preds = %if.else.i.i.i1776, %sw.bb.i.i1773
  %call3.sink.i.i.i1781 = phi double [ %call3.i.i.i1779, %if.else.i.i.i1776 ], [ 1.000000e+00, %sw.bb.i.i1773 ]
  store double %call3.sink.i.i.i1781, ptr addrspace(5) %mu.i.i235.i, align 8, !tbaa !123
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i.i1595) #8
  %add.ptr.i8.i.i.i1782 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1736, i64 4
  %3624 = load i32, ptr %add.ptr.i8.i.i.i1782, align 4, !tbaa !162
  %conv.i.i.i.i1783 = sext i32 %3624 to i64
  %add.ptr3.i.i.i.i1784 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1736, i64 %conv.i.i.i.i1783
  %3625 = load i32, ptr %add.ptr3.i.i.i.i1784, align 4, !tbaa !162
  store i32 %3625, ptr addrspace(5) %ref.tmp4.i.i.i1595, align 8
  store ptr %add.ptr3.i.i.i.i1784, ptr addrspace(5) %3615, align 8
  %call6.i.i.i1785 = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i.i.i1712, double noundef %3605, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  store double %call6.i.i.i1785, ptr addrspace(5) %E.i.i.i, align 8, !tbaa !123
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i.i1595) #8
  br label %for.inc.i1747

sw.bb2.i.i1767:                                   ; preds = %if.then7.i1731
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i.i1596) #8
  store ptr %add.ptr4.i17.i1736, ptr addrspace(5) %dist3.i.i1596, align 8, !tbaa !344
  %add.ptr.i.i.i1768 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1736, i64 4
  %3626 = load i32, ptr %add.ptr.i.i.i1768, align 4, !tbaa !162
  %conv.i.i.i1769 = sext i32 %3626 to i64
  store i64 %conv.i.i.i1769, ptr addrspace(5) %n_region_.i.i.i1709, align 8, !tbaa !346
  %add.ptr5.i.i.i1770 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1736, i64 8
  %mul.i.i.i1771 = shl nsw i64 %conv.i.i.i1769, 3
  %add.ptr7.i.i.i1772 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i.i1770, i64 %mul.i.i.i1771
  %3627 = load i64, ptr %add.ptr7.i.i.i1772, align 8, !tbaa !113
  store i64 %3627, ptr addrspace(5) %n_energy_.i.i.i1710, align 8, !tbaa !347
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i.i1708, double noundef %3605, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i258.i, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i.i1596) #8
  br label %for.inc.i1747

sw.bb5.i.i1761:                                   ; preds = %if.then7.i1731
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i.i1597) #8
  store ptr %add.ptr4.i17.i1736, ptr addrspace(5) %dist6.i.i1597, align 8, !tbaa !348
  %add.ptr.i1.i.i1762 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1736, i64 4
  %3628 = load i32, ptr %add.ptr.i1.i.i1762, align 4, !tbaa !162
  %conv.i2.i.i1763 = sext i32 %3628 to i64
  store i64 %conv.i2.i.i1763, ptr addrspace(5) %n_region_.i3.i.i1706, align 8, !tbaa !350
  %add.ptr5.i4.i.i1764 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1736, i64 8
  %mul.i5.i.i1765 = shl nsw i64 %conv.i2.i.i1763, 3
  %add.ptr7.i6.i.i1766 = getelementptr inbounds nuw i8, ptr %add.ptr5.i4.i.i1764, i64 %mul.i5.i.i1765
  %3629 = load i64, ptr %add.ptr7.i6.i.i1766, align 8, !tbaa !113
  store i64 %3629, ptr addrspace(5) %n_energy_.i7.i.i1707, align 8, !tbaa !351
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i.i1705, double noundef %3605, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i258.i, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i.i1597) #8
  br label %for.inc.i1747

sw.bb8.i.i1760:                                   ; preds = %if.then7.i1731
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i.i1598) #8
  store ptr %add.ptr4.i17.i1736, ptr addrspace(5) %dist9.i.i1598, align 8, !tbaa !352
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i.i1704, double noundef %3605, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i258.i, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i.i1598) #8
  br label %for.inc.i1747

sw.bb11.i.i1759:                                  ; preds = %if.then7.i1731
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i.i1599) #8
  store ptr %add.ptr4.i17.i1736, ptr addrspace(5) %dist12.i.i1599, align 8, !tbaa !354
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i.i1703, double noundef %3605, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i258.i, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i.i1599) #8
  br label %for.inc.i1747

sw.bb14.i.i1758:                                  ; preds = %if.then7.i1731
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i.i1600) #8
  store ptr %add.ptr4.i17.i1736, ptr addrspace(5) %dist15.i.i1600, align 8, !tbaa !356
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i.i1702, double noundef %3605, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i258.i, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i.i1600) #8
  br label %for.inc.i1747

sw.bb17.i.i1752:                                  ; preds = %if.then7.i1731
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i.i1601) #8
  store ptr %add.ptr4.i17.i1736, ptr addrspace(5) %dist18.i.i1601, align 8, !tbaa !358
  %add.ptr.i8.i.i1753 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1736, i64 8
  %3630 = load i64, ptr %add.ptr.i8.i.i1753, align 8, !tbaa !113
  store i64 %3630, ptr addrspace(5) %n_e_out_.i.i.i1699, align 8, !tbaa !360
  %add.ptr4.i.i.i1754 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1736, i64 16
  %3631 = load i64, ptr %add.ptr4.i.i.i1754, align 8, !tbaa !113
  store i64 %3631, ptr addrspace(5) %n_mu_.i.i.i1700, align 8, !tbaa !361
  %add.ptr6.i.i.i1755 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1736, i64 24
  %mul.i9.i.i1756 = shl i64 %3630, 3
  %add.ptr8.i.i.i1757 = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i.i1755, i64 %mul.i9.i.i1756
  store ptr %add.ptr8.i.i.i1757, ptr addrspace(5) %mu_out_.i.i.i1701, align 8, !tbaa !362
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i.i1698, double noundef %3605, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i258.i, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i.i1601) #8
  br label %for.inc.i1747

sw.bb20.i.i1750:                                  ; preds = %if.then7.i1731
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i.i1602) #8
  store ptr %add.ptr4.i17.i1736, ptr addrspace(5) %dist21.i.i1602, align 8, !tbaa !363
  %add.ptr.i10.i.i1751 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1736, i64 8
  %3632 = load i64, ptr %add.ptr.i10.i.i1751, align 8, !tbaa !113
  store i64 %3632, ptr addrspace(5) %n_energy_.i11.i.i1697, align 8, !tbaa !365
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i.i1696, double noundef %3605, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i258.i, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i.i1602) #8
  br label %for.inc.i1747

sw.bb23.i.i1737:                                  ; preds = %if.then7.i1731
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i.i1603) #8
  store ptr %add.ptr4.i17.i1736, ptr addrspace(5) %dist24.i.i1603, align 8, !tbaa !366
  %add.ptr.i12.i.i1738 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1736, i64 8
  %3633 = load i64, ptr %add.ptr.i12.i.i1738, align 8, !tbaa !113
  store i64 %3633, ptr addrspace(5) %n_energy_.i13.i.i1691, align 8, !tbaa !368
  %add.ptr4.i14.i.i1739 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1736, i64 16
  %3634 = load i64, ptr %add.ptr4.i14.i.i1739, align 8, !tbaa !113
  store i64 %3634, ptr addrspace(5) %n_e_out_.i15.i.i1692, align 8, !tbaa !369
  %add.ptr6.i16.i.i1740 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1736, i64 24
  %3635 = load i64, ptr %add.ptr6.i16.i.i1740, align 8, !tbaa !113
  store i64 %3635, ptr addrspace(5) %n_mu_.i17.i.i1693, align 8, !tbaa !370
  %add.ptr8.i18.i.i1741 = getelementptr inbounds nuw i8, ptr %add.ptr4.i17.i1736, i64 32
  %mul.i19.i.i1742 = shl i64 %3633, 3
  %add.ptr10.i.i.i1743 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i.i1741, i64 %mul.i19.i.i1742
  store ptr %add.ptr10.i.i.i1743, ptr addrspace(5) %energy_out_.i.i.i1694, align 8, !tbaa !371
  %add.i.i.i1744 = add i64 %3634, 1
  %mul16.i.i.i1745 = mul i64 %add.i.i.i1744, %mul.i19.i.i1742
  %add.ptr17.i.i.i1746 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i.i1741, i64 %mul16.i.i.i1745
  store ptr %add.ptr17.i.i.i1746, ptr addrspace(5) %mu_out_.i20.i.i1695, align 8, !tbaa !372
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i.i1690, double noundef %3605, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i258.i, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i.i1603) #8
  br label %for.inc.i1747

for.inc.i1747:                                    ; preds = %sw.bb23.i.i1737, %sw.bb20.i.i1750, %sw.bb17.i.i1752, %sw.bb14.i.i1758, %sw.bb11.i.i1759, %sw.bb8.i.i1760, %sw.bb5.i.i1761, %sw.bb2.i.i1767, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i.i1780, %if.then7.i1731, %for.body.i1713
  %inc.i1748 = add nuw i64 %conv27.i1714, 1
  %exitcond.not.i1749 = icmp eq i64 %inc.i1748, %3610
  br i1 %exitcond.not.i1749, label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1786, label %for.body.i1713, !llvm.loop !373

if.else.i1608:                                    ; preds = %while.end.i.i
  %add.ptr.i18.i1609 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1574, i64 40
  %add.ptr2.i20.i1611 = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i1609, i64 %3609
  %3636 = getelementptr i32, ptr %add.ptr2.i20.i1611, i64 %3610
  %3637 = load i32, ptr %3636, align 4, !tbaa !162
  %conv.i23.i1612 = sext i32 %3637 to i64
  %add.ptr4.i24.i1613 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1574, i64 %conv.i23.i1612
  %3638 = load i32, ptr %add.ptr4.i24.i1613, align 4, !tbaa !162
  switch i32 %3638, label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1786 [
    i32 0, label %sw.bb.i69.i1669
    i32 1, label %sw.bb2.i60.i1660
    i32 2, label %sw.bb5.i51.i1651
    i32 3, label %sw.bb8.i49.i1649
    i32 4, label %sw.bb11.i47.i1647
    i32 5, label %sw.bb14.i45.i1645
    i32 6, label %sw.bb17.i35.i1635
    i32 7, label %sw.bb20.i31.i1631
    i32 8, label %sw.bb23.i15.i1614
  ]

sw.bb.i69.i1669:                                  ; preds = %if.else.i1608
  %3639 = getelementptr i8, ptr %add.ptr4.i24.i1613, i64 8
  %this.val.val.i.i70.i1670 = load i32, ptr %3639, align 4, !tbaa !162
  %cmp.i.i.i71.i1671 = icmp sgt i32 %this.val.val.i.i70.i1670, 0
  br i1 %cmp.i.i.i71.i1671, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i1677, label %if.else.i.i72.i1672

if.else.i.i72.i1672:                              ; preds = %sw.bb.i69.i1669
  %ref.tmp.ascast.i.i73.i1673 = addrspacecast ptr addrspace(5) %ref.tmp.i.i5.i1584 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i5.i1584) #8
  %add.ptr.i.i.i74.i1674 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1613, i64 16
  %3640 = load i32, ptr %add.ptr.i.i.i74.i1674, align 4, !tbaa !162
  %conv.i1.i.i75.i1675 = sext i32 %3640 to i64
  store ptr %add.ptr.i.i.i74.i1674, ptr addrspace(5) %ref.tmp.i.i5.i1584, align 8
  %3641 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i5.i1584, i32 8
  store i64 %conv.i1.i.i75.i1675, ptr addrspace(5) %3641, align 8
  %call3.i.i76.i1676 = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i.i73.i1673, double noundef %3605, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i5.i1584) #8
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i1677

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i1677: ; preds = %if.else.i.i72.i1672, %sw.bb.i69.i1669
  %call3.sink.i.i78.i1678 = phi double [ %call3.i.i76.i1676, %if.else.i.i72.i1672 ], [ 1.000000e+00, %sw.bb.i69.i1669 ]
  store double %call3.sink.i.i78.i1678, ptr addrspace(5) %mu.i.i235.i, align 8, !tbaa !123
  %ref.tmp4.ascast.i.i79.i1679 = addrspacecast ptr addrspace(5) %ref.tmp4.i.i6.i1585 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i6.i1585) #8
  %add.ptr.i8.i.i80.i1680 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1613, i64 4
  %3642 = load i32, ptr %add.ptr.i8.i.i80.i1680, align 4, !tbaa !162
  %conv.i.i.i81.i1681 = sext i32 %3642 to i64
  %add.ptr3.i.i.i82.i1682 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1613, i64 %conv.i.i.i81.i1681
  %3643 = load i32, ptr %add.ptr3.i.i.i82.i1682, align 4, !tbaa !162
  store i32 %3643, ptr addrspace(5) %ref.tmp4.i.i6.i1585, align 8
  %3644 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i.i6.i1585, i32 8
  store ptr %add.ptr3.i.i.i82.i1682, ptr addrspace(5) %3644, align 8
  %call6.i.i83.i1683 = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i.i79.i1679, double noundef %3605, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  store double %call6.i.i83.i1683, ptr addrspace(5) %E.i.i.i, align 8, !tbaa !123
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i6.i1585) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1786

sw.bb2.i60.i1660:                                 ; preds = %if.else.i1608
  %dist3.ascast.i61.i1661 = addrspacecast ptr addrspace(5) %dist3.i7.i1586 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i7.i1586) #8
  store ptr %add.ptr4.i24.i1613, ptr addrspace(5) %dist3.i7.i1586, align 8, !tbaa !344
  %add.ptr.i.i62.i1662 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1613, i64 4
  %3645 = load i32, ptr %add.ptr.i.i62.i1662, align 4, !tbaa !162
  %conv.i.i63.i1663 = sext i32 %3645 to i64
  %n_region_.i.i64.i1664 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i7.i1586, i32 8
  store i64 %conv.i.i63.i1663, ptr addrspace(5) %n_region_.i.i64.i1664, align 8, !tbaa !346
  %add.ptr5.i.i65.i1665 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1613, i64 8
  %mul.i.i66.i1666 = shl nsw i64 %conv.i.i63.i1663, 3
  %add.ptr7.i.i67.i1667 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i65.i1665, i64 %mul.i.i66.i1666
  %3646 = load i64, ptr %add.ptr7.i.i67.i1667, align 8, !tbaa !113
  %n_energy_.i.i68.i1668 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i7.i1586, i32 16
  store i64 %3646, ptr addrspace(5) %n_energy_.i.i68.i1668, align 8, !tbaa !347
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i61.i1661, double noundef %3605, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i258.i, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i7.i1586) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1786

sw.bb5.i51.i1651:                                 ; preds = %if.else.i1608
  %dist6.ascast.i52.i1652 = addrspacecast ptr addrspace(5) %dist6.i8.i1587 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i8.i1587) #8
  store ptr %add.ptr4.i24.i1613, ptr addrspace(5) %dist6.i8.i1587, align 8, !tbaa !348
  %add.ptr.i1.i53.i1653 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1613, i64 4
  %3647 = load i32, ptr %add.ptr.i1.i53.i1653, align 4, !tbaa !162
  %conv.i2.i54.i1654 = sext i32 %3647 to i64
  %n_region_.i3.i55.i1655 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i8.i1587, i32 8
  store i64 %conv.i2.i54.i1654, ptr addrspace(5) %n_region_.i3.i55.i1655, align 8, !tbaa !350
  %add.ptr5.i4.i56.i1656 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1613, i64 8
  %mul.i5.i57.i1657 = shl nsw i64 %conv.i2.i54.i1654, 3
  %add.ptr7.i6.i58.i1658 = getelementptr inbounds nuw i8, ptr %add.ptr5.i4.i56.i1656, i64 %mul.i5.i57.i1657
  %3648 = load i64, ptr %add.ptr7.i6.i58.i1658, align 8, !tbaa !113
  %n_energy_.i7.i59.i1659 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i8.i1587, i32 16
  store i64 %3648, ptr addrspace(5) %n_energy_.i7.i59.i1659, align 8, !tbaa !351
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i52.i1652, double noundef %3605, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i258.i, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i8.i1587) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1786

sw.bb8.i49.i1649:                                 ; preds = %if.else.i1608
  %dist9.ascast.i50.i1650 = addrspacecast ptr addrspace(5) %dist9.i9.i1588 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i9.i1588) #8
  store ptr %add.ptr4.i24.i1613, ptr addrspace(5) %dist9.i9.i1588, align 8, !tbaa !352
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i50.i1650, double noundef %3605, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i258.i, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i9.i1588) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1786

sw.bb11.i47.i1647:                                ; preds = %if.else.i1608
  %dist12.ascast.i48.i1648 = addrspacecast ptr addrspace(5) %dist12.i10.i1589 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i10.i1589) #8
  store ptr %add.ptr4.i24.i1613, ptr addrspace(5) %dist12.i10.i1589, align 8, !tbaa !354
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i48.i1648, double noundef %3605, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i258.i, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i10.i1589) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1786

sw.bb14.i45.i1645:                                ; preds = %if.else.i1608
  %dist15.ascast.i46.i1646 = addrspacecast ptr addrspace(5) %dist15.i11.i1590 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i11.i1590) #8
  store ptr %add.ptr4.i24.i1613, ptr addrspace(5) %dist15.i11.i1590, align 8, !tbaa !356
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i46.i1646, double noundef %3605, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i258.i, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i11.i1590) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1786

sw.bb17.i35.i1635:                                ; preds = %if.else.i1608
  %dist18.ascast.i36.i1636 = addrspacecast ptr addrspace(5) %dist18.i12.i1591 to ptr
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i12.i1591) #8
  store ptr %add.ptr4.i24.i1613, ptr addrspace(5) %dist18.i12.i1591, align 8, !tbaa !358
  %add.ptr.i8.i37.i1637 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1613, i64 8
  %3649 = load i64, ptr %add.ptr.i8.i37.i1637, align 8, !tbaa !113
  %n_e_out_.i.i38.i1638 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12.i1591, i32 8
  store i64 %3649, ptr addrspace(5) %n_e_out_.i.i38.i1638, align 8, !tbaa !360
  %add.ptr4.i.i39.i1639 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1613, i64 16
  %3650 = load i64, ptr %add.ptr4.i.i39.i1639, align 8, !tbaa !113
  %n_mu_.i.i40.i1640 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12.i1591, i32 16
  store i64 %3650, ptr addrspace(5) %n_mu_.i.i40.i1640, align 8, !tbaa !361
  %add.ptr6.i.i41.i1641 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1613, i64 24
  %mul.i9.i42.i1642 = shl i64 %3649, 3
  %add.ptr8.i.i43.i1643 = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i41.i1641, i64 %mul.i9.i42.i1642
  %mu_out_.i.i44.i1644 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12.i1591, i32 24
  store ptr %add.ptr8.i.i43.i1643, ptr addrspace(5) %mu_out_.i.i44.i1644, align 8, !tbaa !362
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i36.i1636, double noundef %3605, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i258.i, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i12.i1591) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1786

sw.bb20.i31.i1631:                                ; preds = %if.else.i1608
  %dist21.ascast.i32.i1632 = addrspacecast ptr addrspace(5) %dist21.i13.i1592 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i13.i1592) #8
  store ptr %add.ptr4.i24.i1613, ptr addrspace(5) %dist21.i13.i1592, align 8, !tbaa !363
  %add.ptr.i10.i33.i1633 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1613, i64 8
  %3651 = load i64, ptr %add.ptr.i10.i33.i1633, align 8, !tbaa !113
  %n_energy_.i11.i34.i1634 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21.i13.i1592, i32 8
  store i64 %3651, ptr addrspace(5) %n_energy_.i11.i34.i1634, align 8, !tbaa !365
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i32.i1632, double noundef %3605, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i258.i, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i13.i1592) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1786

sw.bb23.i15.i1614:                                ; preds = %if.else.i1608
  %dist24.ascast.i16.i1615 = addrspacecast ptr addrspace(5) %dist24.i14.i1593 to ptr
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i14.i1593) #8
  store ptr %add.ptr4.i24.i1613, ptr addrspace(5) %dist24.i14.i1593, align 8, !tbaa !366
  %add.ptr.i12.i17.i1616 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1613, i64 8
  %3652 = load i64, ptr %add.ptr.i12.i17.i1616, align 8, !tbaa !113
  %n_energy_.i13.i18.i1617 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i1593, i32 8
  store i64 %3652, ptr addrspace(5) %n_energy_.i13.i18.i1617, align 8, !tbaa !368
  %add.ptr4.i14.i19.i1618 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1613, i64 16
  %3653 = load i64, ptr %add.ptr4.i14.i19.i1618, align 8, !tbaa !113
  %n_e_out_.i15.i20.i1619 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i1593, i32 16
  store i64 %3653, ptr addrspace(5) %n_e_out_.i15.i20.i1619, align 8, !tbaa !369
  %add.ptr6.i16.i21.i1620 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1613, i64 24
  %3654 = load i64, ptr %add.ptr6.i16.i21.i1620, align 8, !tbaa !113
  %n_mu_.i17.i22.i1621 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i1593, i32 24
  store i64 %3654, ptr addrspace(5) %n_mu_.i17.i22.i1621, align 8, !tbaa !370
  %add.ptr8.i18.i23.i1622 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24.i1613, i64 32
  %mul.i19.i24.i1623 = shl i64 %3652, 3
  %add.ptr10.i.i25.i1624 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i23.i1622, i64 %mul.i19.i24.i1623
  %energy_out_.i.i26.i1625 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i1593, i32 32
  store ptr %add.ptr10.i.i25.i1624, ptr addrspace(5) %energy_out_.i.i26.i1625, align 8, !tbaa !371
  %add.i.i27.i1626 = add i64 %3653, 1
  %mul16.i.i28.i1627 = mul i64 %add.i.i27.i1626, %mul.i19.i24.i1623
  %add.ptr17.i.i29.i1628 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i23.i1622, i64 %mul16.i.i28.i1627
  %mu_out_.i20.i30.i1629 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14.i1593, i32 40
  store ptr %add.ptr17.i.i29.i1628, ptr addrspace(5) %mu_out_.i20.i30.i1629, align 8, !tbaa !372
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i16.i1615, double noundef %3605, ptr noundef nonnull align 8 dereferenceable(8) %E.ascast.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast.i.i258.i, ptr noundef nonnull %add.ptr.i.i23.i.i) #9
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i14.i1593) #8
  br label %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1786

_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1786: ; preds = %sw.bb23.i15.i1614, %sw.bb20.i31.i1631, %sw.bb17.i35.i1635, %sw.bb14.i45.i1645, %sw.bb11.i47.i1647, %sw.bb8.i49.i1649, %sw.bb5.i51.i1651, %sw.bb2.i60.i1660, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77.i1677, %if.else.i1608, %for.inc.i1747
  %add.ptr.i1787 = getelementptr inbounds nuw i8, ptr %3603, i64 16
  %3655 = load i32, ptr %add.ptr.i1787, align 4, !tbaa !162
  %tobool.i.not = icmp eq i32 %3655, 0
  %.pre.i.i.i = load double, ptr addrspace(5) %mu.i.i235.i, align 8, !tbaa !123
  br i1 %tobool.i.not, label %if.end.i24.i.i, label %if.then.i35.i.i

if.then.i35.i.i:                                  ; preds = %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1786
  %3656 = load double, ptr addrspace(5) %E.i.i.i, align 8, !tbaa !123
  %awr_.i36.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i241.i, i64 48
  %3657 = load double, ptr %awr_.i36.i.i, align 8, !tbaa !398
  %mul.i.i265.i = fmul double %.pre.i.i.i, 2.000000e+00
  %add.i37.i.i = fadd double %3657, 1.000000e+00
  %mul3.i.i.i = fmul double %mul.i.i265.i, %add.i37.i.i
  %mul4.i.i.i = fmul double %3605, %3656
  %3658 = call noundef double @llvm.sqrt.f64(double %mul4.i.i.i) #10
  %3659 = call double @llvm.fmuladd.f64(double %mul3.i.i.i, double %3658, double %3605)
  %mul9.i.i.i = fmul double %add.i37.i.i, %add.i37.i.i
  %div.i38.i.i = fdiv double %3659, %mul9.i.i.i
  %add10.i.i.i = fadd double %3656, %div.i38.i.i
  store double %add10.i.i.i, ptr addrspace(5) %E.i.i.i, align 8, !tbaa !123
  %div11.i.i.i = fdiv double %3656, %add10.i.i.i
  %3660 = call noundef double @llvm.sqrt.f64(double %div11.i.i.i) #10
  %div15.i.i.i = fdiv double 1.000000e+00, %add.i37.i.i
  %div16.i.i.i = fdiv double %3605, %add10.i.i.i
  %3661 = call noundef double @llvm.sqrt.f64(double %div16.i.i.i) #10
  %mul18.i.i.i = fmul double %div15.i.i.i, %3661
  %3662 = call double @llvm.fmuladd.f64(double %.pre.i.i.i, double %3660, double %mul18.i.i.i)
  store double %3662, ptr addrspace(5) %mu.i.i235.i, align 8, !tbaa !123
  br label %if.end.i24.i.i

if.end.i24.i.i:                                   ; preds = %if.then.i35.i.i, %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1786
  %3663 = phi double [ %3662, %if.then.i35.i.i ], [ %.pre.i.i.i, %_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm.internalized.exit1786 ]
  %3664 = call noundef double @llvm.fabs.f64(double %3663) #10
  %cmp.i25.i.i = fcmp ogt double %3664, 1.000000e+00
  br i1 %cmp.i25.i.i, label %if.then20.i.i.i, label %if.end22.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end.i24.i.i
  %3665 = call noundef double @llvm.copysign.f64(double 1.000000e+00, double %3663) #10
  store double %3665, ptr addrspace(5) %mu.i.i235.i, align 8, !tbaa !123
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.then20.i.i.i, %if.end.i24.i.i
  %3666 = phi double [ %3665, %if.then20.i.i.i ], [ %3663, %if.end.i24.i.i ]
  %3667 = load double, ptr addrspace(5) %E.i.i.i, align 8, !tbaa !123
  store double %3667, ptr %E_.i.i, align 8, !tbaa !121
  %mu_.i26.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1432
  store double %3666, ptr %mu_.i26.i.i, align 8, !tbaa !410
  %agg.tmp.sroa.0.0.copyload.i28.i.i = load double, ptr %u.i.i239.i, align 8, !tbaa !123
  %agg.tmp.sroa.2.0.copyload.i29.i.i = load double, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !123
  %agg.tmp.sroa.3.0.copyload.i30.i.i = load double, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !123
  %3668 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !112
  %idx.ext.i3.i31.i.i = sext i32 %3668 to i64
  %add.ptr.i4.i32.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i3.i31.i.i
  %call27.i.i.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp.sroa.0.0.copyload.i28.i.i, double %agg.tmp.sroa.2.0.copyload.i29.i.i, double %agg.tmp.sroa.3.0.copyload.i30.i.i, double noundef %3666, ptr noundef null, ptr noundef nonnull %add.ptr.i4.i32.i.i) #9
  %3669 = extractvalue %"struct.openmc::Position" %call27.i.i.i, 0
  %3670 = extractvalue %"struct.openmc::Position" %call27.i.i.i, 1
  %3671 = extractvalue %"struct.openmc::Position" %call27.i.i.i, 2
  store double %3669, ptr %u.i.i239.i, align 8, !tbaa !123
  store double %3670, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !123
  store double %3671, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !123
  %3672 = load i32, ptr %3607, align 4, !tbaa !162
  %idx.ext.i1791 = sext i32 %3672 to i64
  %add.ptr3.i1792 = getelementptr inbounds i8, ptr %3603, i64 %idx.ext.i1791
  %add.ptr4.i.i1794 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1792, i64 24
  %3673 = load i32, ptr %add.ptr4.i.i1794, align 4, !tbaa !162
  switch i32 %3673, label %sw.default.i1878 [
    i32 1, label %sw.bb.i1868
    i32 0, label %sw.bb3.i1855
    i32 2, label %sw.bb8.i1816
    i32 3, label %sw.bb13.i1804
  ]

sw.bb.i1868:                                      ; preds = %if.end22.i.i.i
  %dist.ascast.i1869 = addrspacecast ptr addrspace(5) %dist.i1803 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i1803) #8
  store ptr %add.ptr4.i.i1794, ptr addrspace(5) %dist.i1803, align 8, !tbaa !284
  %add.ptr.i.i1870 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1792, i64 28
  %3674 = load i32, ptr %add.ptr.i.i1870, align 4, !tbaa !162
  %conv.i.i1871 = sext i32 %3674 to i64
  %n_regions_.i.i1872 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i1803, i32 8
  store i64 %conv.i.i1871, ptr addrspace(5) %n_regions_.i.i1872, align 8, !tbaa !286
  %add.ptr5.i.i1873 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1792, i64 32
  %mul.i.i1874 = shl nsw i64 %conv.i.i1871, 3
  %add.ptr7.i.i1875 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i1873, i64 %mul.i.i1874
  %3675 = load i64, ptr %add.ptr7.i.i1875, align 8, !tbaa !113
  %n_pairs_.i.i1876 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i1803, i32 16
  store i64 %3675, ptr addrspace(5) %n_pairs_.i.i1876, align 8, !tbaa !287
  %call2.i1877 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i1869, double noundef %3605) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i1803) #8
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit1879

sw.bb3.i1855:                                     ; preds = %if.end22.i.i.i
  %add.ptr.i.i.i1856 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1792, i64 28
  %3676 = load i32, ptr %add.ptr.i.i.i1856, align 4, !tbaa !162
  %cmp.i.i.not5.i.i1857 = icmp eq i32 %3676, 0
  br i1 %cmp.i.i.not5.i.i1857, label %_ZNK6openmc14Function1DFlatclEd.internalized.exit1879, label %for.body.preheader.i.i1858

for.body.preheader.i.i1858:                       ; preds = %sw.bb3.i1855
  %conv.i.i.i1859 = sext i32 %3676 to i64
  %add.ptr.i.i.idx.i.i1860 = shl nuw nsw i64 %conv.i.i.i1859, 3
  %add.ptr3.i.add.i.i1861 = add nuw nsw i64 %add.ptr.i.i.idx.i.i1860, 8
  br label %for.body.i.i1862

for.body.i.i1862:                                 ; preds = %for.body.i.i1862, %for.body.preheader.i.i1858
  %y.07.i.i1863 = phi double [ %3678, %for.body.i.i1862 ], [ 0.000000e+00, %for.body.preheader.i.i1858 ]
  %c.sroa.0.0.idx6.i.i1864 = phi i64 [ %c.sroa.0.0.add.i.i1865, %for.body.i.i1862 ], [ %add.ptr3.i.add.i.i1861, %for.body.preheader.i.i1858 ]
  %c.sroa.0.0.add.i.i1865 = add nsw i64 %c.sroa.0.0.idx6.i.i1864, -8
  %incdec.ptr.i.ptr.i.i1866 = getelementptr inbounds i8, ptr %add.ptr4.i.i1794, i64 %c.sroa.0.0.add.i.i1865
  %3677 = load double, ptr %incdec.ptr.i.ptr.i.i1866, align 8, !tbaa !123
  %3678 = call double @llvm.fmuladd.f64(double %y.07.i.i1863, double %3605, double %3677) #10
  %cmp.i.i.not.i.i1867 = icmp eq i64 %c.sroa.0.0.add.i.i1865, 8
  br i1 %cmp.i.i.not.i.i1867, label %_ZNK6openmc14Function1DFlatclEd.internalized.exit1879, label %for.body.i.i1862, !llvm.loop !288

sw.bb8.i1816:                                     ; preds = %if.end22.i.i.i
  %add.ptr.i.i2.i1817 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1792, i64 28
  %3679 = load i32, ptr %add.ptr.i.i2.i1817, align 4, !tbaa !162
  %conv.i.i3.i1818 = sext i32 %3679 to i64
  %add.ptr3.i.i.i1819 = getelementptr inbounds nuw i8, ptr %add.ptr3.i1792, i64 32
  %mul.i.i.i1820 = shl nsw i64 %conv.i.i3.i1818, 3
  %add.ptr4.i.i.i1821 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i1819, i64 %mul.i.i.i1820
  %3680 = load double, ptr %add.ptr3.i.i.i1819, align 8, !tbaa !123
  %cmp.i.i1822 = fcmp olt double %3605, %3680
  br i1 %cmp.i.i1822, label %_ZNK6openmc14Function1DFlatclEd.internalized.exit1879, label %if.else.i.i1823

if.else.i.i1823:                                  ; preds = %sw.bb8.i1816
  %cmp.i.i.i1824 = fcmp oeq double %3680, %3605
  br i1 %cmp.i.i.i1824, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1833, label %if.end.i.i.i1825

if.end.i.i.i1825:                                 ; preds = %if.else.i.i1823
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i1826 = ptrtoint ptr %add.ptr3.i.i.i1819 to i64
  %cmp3.i.i.i.i.i1827 = icmp sgt i32 %3679, 0
  br i1 %cmp3.i.i.i.i.i1827, label %while.body.i.i.i.i.i1837, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1828

while.body.i.i.i.i.i1837:                         ; preds = %while.body.i.i.i.i.i1837, %if.end.i.i.i1825
  %__first.addr.05.i.i.i.i.i1838 = phi ptr [ %__first.addr.1.i.i.i.i.i1851, %while.body.i.i.i.i.i1837 ], [ %add.ptr3.i.i.i1819, %if.end.i.i.i1825 ]
  %__len.04.i.i.i.i.i1839 = phi i64 [ %__len.1.i.i.i.i.i1850, %while.body.i.i.i.i.i1837 ], [ %conv.i.i3.i1818, %if.end.i.i.i1825 ]
  %shr.i.i.i.i.i1840 = lshr i64 %__len.04.i.i.i.i.i1839, 1
  %add.ptr.i.i.i.i.i.i.i1843 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i1838, i64 %shr.i.i.i.i.i1840
  %.val.i.i.i.i.i1846 = load double, ptr %add.ptr.i.i.i.i.i.i.i1843, align 8, !tbaa !123
  %cmp.i.i.i.i.i.i1847 = fcmp olt double %.val.i.i.i.i.i1846, %3605
  %incdec.ptr.i.i.i.i.i1848 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i1843, i64 8
  %3681 = xor i64 %shr.i.i.i.i.i1840, -1
  %sub2.i.i.i.i.i1849 = add nsw i64 %__len.04.i.i.i.i.i1839, %3681
  %__len.1.i.i.i.i.i1850 = select i1 %cmp.i.i.i.i.i.i1847, i64 %sub2.i.i.i.i.i1849, i64 %shr.i.i.i.i.i1840
  %__first.addr.1.i.i.i.i.i1851 = select i1 %cmp.i.i.i.i.i.i1847, ptr %incdec.ptr.i.i.i.i.i1848, ptr %__first.addr.05.i.i.i.i.i1838
  %cmp.i.i.i.i.i1852 = icmp sgt i64 %__len.1.i.i.i.i.i1850, 0
  br i1 %cmp.i.i.i.i.i1852, label %while.body.i.i.i.i.i1837, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1853, !llvm.loop !289

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1853: ; preds = %while.body.i.i.i.i.i1837
  %.pre.i.i.i1854 = ptrtoint ptr %__first.addr.1.i.i.i.i.i1851 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1828

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1828: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1853, %if.end.i.i.i1825
  %sub.ptr.lhs.cast.pre-phi.i.i.i1829 = phi i64 [ %.pre.i.i.i1854, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1853 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i1826, %if.end.i.i.i1825 ]
  %sub.ptr.sub.i.i.i1830 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i1829, %sub.ptr.rhs.cast.i.i.i.i.i.i.i1826
  %sub.ptr.div.i.i.i1831 = ashr exact i64 %sub.ptr.sub.i.i.i1830, 3
  %sub.i.i.i1832 = add nsw i64 %sub.ptr.div.i.i.i1831, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1833

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1833: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1828, %if.else.i.i1823
  %retval.0.i.i.i1834 = phi i64 [ %sub.i.i.i1832, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1828 ], [ 0, %if.else.i.i1823 ]
  %arrayidx.i.i.i1835 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i1821, i64 %retval.0.i.i.i1834
  %3682 = load double, ptr %arrayidx.i.i.i1835, align 8, !tbaa !123
  %div.i.i1836 = fdiv double %3682, %3605
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit1879

sw.bb13.i1804:                                    ; preds = %if.end22.i.i.i
  %3683 = getelementptr i8, ptr %add.ptr3.i1792, i64 40
  %this.val.val.i.i1805 = load double, ptr %3683, align 8, !tbaa !123
  %3684 = getelementptr i8, ptr %add.ptr3.i1792, i64 32
  %this.val3.val.i.i1806 = load double, ptr %3684, align 8, !tbaa !123
  %div.i5.i1807 = fmul double %this.val3.val.i.i1806, 5.000000e-01
  %mul.i6.i1808 = fmul double %3605, -4.000000e+00
  %mul3.i.i1809 = fmul double %mul.i6.i1808, %this.val.val.i.i1805
  %3685 = fmul double %mul3.i.i1809, 0x3FF71547652B82FE
  %3686 = call double @llvm.rint.f64(double %3685)
  %3687 = fneg double %3686
  %3688 = call double @llvm.fma.f64(double %3687, double 0x3FE62E42FEFA39EF, double %mul3.i.i1809)
  %3689 = call double @llvm.fma.f64(double %3687, double 0x3C7ABC9E3B39803F, double %3688)
  %3690 = call double @llvm.fma.f64(double %3689, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %3691 = call double @llvm.fma.f64(double %3689, double %3690, double 0x3EC71DEE623FDE64)
  %3692 = call double @llvm.fma.f64(double %3689, double %3691, double 0x3EFA01997C89E6B0)
  %3693 = call double @llvm.fma.f64(double %3689, double %3692, double 0x3F2A01A014761F6E)
  %3694 = call double @llvm.fma.f64(double %3689, double %3693, double 0x3F56C16C1852B7B0)
  %3695 = call double @llvm.fma.f64(double %3689, double %3694, double 0x3F81111111122322)
  %3696 = call double @llvm.fma.f64(double %3689, double %3695, double 0x3FA55555555502A1)
  %3697 = call double @llvm.fma.f64(double %3689, double %3696, double 0x3FC5555555555511)
  %3698 = call double @llvm.fma.f64(double %3689, double %3697, double 0x3FE000000000000B)
  %3699 = call double @llvm.fma.f64(double %3689, double %3698, double 1.000000e+00)
  %3700 = call double @llvm.fma.f64(double %3689, double %3699, double 1.000000e+00)
  %3701 = fptosi double %3686 to i32
  %3702 = call double @llvm.ldexp.f64.i32(double %3700, i32 %3701)
  %3703 = fcmp ogt double %mul3.i.i1809, 1.024000e+03
  %3704 = fcmp olt double %mul3.i.i1809, -1.075000e+03
  %3705 = fsub double 1.000000e+00, %3702
  %3706 = select i1 %3703, double 0xFFF0000000000000, double %3705
  %sub.i.i1810 = select i1 %3704, double 1.000000e+00, double %3706
  %mul5.i.i1811 = fmul double %3605, 2.000000e+00
  %mul6.i.i1812 = fmul double %mul5.i.i1811, %this.val.val.i.i1805
  %div7.i.i1813 = fdiv double %sub.i.i1810, %mul6.i.i1812
  %mul8.i.i1814 = fmul double %div.i5.i1807, %div7.i.i1813
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit1879

sw.default.i1878:                                 ; preds = %if.end22.i.i.i
  unreachable

_ZNK6openmc14Function1DFlatclEd.internalized.exit1879: ; preds = %sw.bb13.i1804, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1833, %sw.bb8.i1816, %for.body.i.i1862, %sw.bb3.i1855, %sw.bb.i1868
  %retval.0.i1815 = phi double [ %mul8.i.i1814, %sw.bb13.i1804 ], [ %call2.i1877, %sw.bb.i1868 ], [ 0.000000e+00, %sw.bb3.i1855 ], [ %div.i.i1836, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1833 ], [ 0.000000e+00, %sw.bb8.i1816 ], [ %3678, %for.body.i.i1862 ]
  %3707 = call noundef double @llvm.floor.f64(double %retval.0.i1815) #10
  %cmp35.i.i.i = fcmp oeq double %3707, %retval.0.i1815
  br i1 %cmp35.i.i.i, label %for.cond.preheader.i.i.i, label %if.else.i34.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZNK6openmc14Function1DFlatclEd.internalized.exit1879
  %3708 = call noundef double @llvm.round.f64(double %retval.0.i1815) #10
  %conv.i.i261.i = fptosi double %3708 to i32
  %cmp387.i.i.i = icmp sgt i32 %conv.i.i261.i, 1
  br i1 %cmp387.i.i.i, label %for.body.lr.ph.i.i262.i, label %_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE.internalized.exit.i.i

for.body.lr.ph.i.i262.i:                          ; preds = %for.cond.preheader.i.i.i
  %3709 = add nsw i32 %conv.i.i261.i, -2
  %3710 = load double, ptr %1982, align 8, !tbaa !327
  %agg.tmp39.sroa.0.0.copyload.i.i.i = load double, ptr %u.i.i239.i, align 8, !tbaa !123
  %agg.tmp39.sroa.2.0.copyload.i.i.i = load double, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !123
  %agg.tmp39.sroa.3.0.copyload.i.i.i = load double, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !123
  %3711 = load double, ptr %E_.i.i, align 8, !tbaa !121
  %secondary_bank_.i = getelementptr inbounds nuw i8, ptr %p, i64 1736
  %secondary_bank_length_.i = getelementptr inbounds nuw i8, ptr %p, i64 2216
  %coord_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %3712 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !294, !range !252, !noundef !253
  %loadedv.i1882 = trunc nuw i8 %3712 to i1
  %g_.i = getelementptr inbounds nuw i8, ptr %p, i64 1416
  %3713 = load i32, ptr %g_.i, align 8
  %conv.i1883 = sitofp i32 %3713 to double
  %cond.i1884 = select i1 %loadedv.i1882, double %3711, double %conv.i1883
  %n_bank_second_.i = getelementptr inbounds nuw i8, ptr %p, i64 1544
  %n_bank_second_.i.promoted = load i32, ptr %n_bank_second_.i, align 8, !tbaa !418
  br label %for.body.i.i263.i

for.body.i.i263.i:                                ; preds = %for.body.i.i263.i, %for.body.lr.ph.i.i262.i
  %i.08.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i262.i ], [ %inc.i.i264.i, %for.body.i.i263.i ]
  %3714 = load i64, ptr %secondary_bank_length_.i, align 8, !tbaa !390
  %inc.i1880 = add i64 %3714, 1
  store i64 %inc.i1880, ptr %secondary_bank_length_.i, align 8, !tbaa !390
  %arrayidx.i1881 = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_.i, i64 0, i64 %3714
  %particle.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1881, i64 72
  store i32 0, ptr %particle.i, align 8, !tbaa !419
  %wgt3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1881, i64 56
  store double %3710, ptr %wgt3.i, align 8, !tbaa !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %arrayidx.i1881, ptr noundef nonnull readonly align 8 dereferenceable(24) %coord_.i.i, i64 24, i1 false) #12, !tbaa.struct !331
  %u4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1881, i64 24
  store double %agg.tmp39.sroa.0.0.copyload.i.i.i, ptr %u4.i, align 8, !tbaa !123
  %u.sroa.2.0.u4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1881, i64 32
  store double %agg.tmp39.sroa.2.0.copyload.i.i.i, ptr %u.sroa.2.0.u4.sroa_idx.i, align 8, !tbaa !123
  %u.sroa.3.0.u4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1881, i64 40
  store double %agg.tmp39.sroa.3.0.copyload.i.i.i, ptr %u.sroa.3.0.u4.sroa_idx.i, align 8, !tbaa !123
  %E5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1881, i64 48
  store double %cond.i1884, ptr %E5.i, align 8, !tbaa !374
  %inc.i.i264.i = add nuw nsw i32 %i.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %i.08.i.i.i, %3709
  br i1 %exitcond.not.i.i.i, label %_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE.internalized.exit.i.i.loopexit, label %for.body.i.i263.i, !llvm.loop !420

if.else.i34.i.i:                                  ; preds = %_ZNK6openmc14Function1DFlatclEd.internalized.exit1879
  %3715 = load double, ptr %1982, align 8, !tbaa !327
  %mul43.i.i.i = fmul double %retval.0.i1815, %3715
  store double %mul43.i.i.i, ptr %1982, align 8, !tbaa !327
  br label %_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE.internalized.exit.i.i

_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE.internalized.exit.i.i.loopexit: ; preds = %for.body.i.i263.i
  %3716 = add nsw i32 %conv.i.i261.i, -1
  %3717 = add i32 %3716, %n_bank_second_.i.promoted
  store i32 %3717, ptr %n_bank_second_.i, align 8, !tbaa !418
  br label %_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE.internalized.exit.i.i

_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE.internalized.exit.i.i: ; preds = %_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE.internalized.exit.i.i.loopexit, %if.else.i34.i.i, %for.cond.preheader.i.i.i
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu.i.i235.i) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E.i.i.i) #8
  %3718 = load i32, ptr %3603, align 4, !tbaa !162
  br label %if.end41.i.i.sink.split

if.end41.i.i.sink.split:                          ; preds = %_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE.internalized.exit.i.i, %_ZN6openmc11ThermalData6sampleERKNS_14NuclideMicroXSEdPdS4_Pm.internalized.exit
  %.sink = phi i32 [ %3718, %_ZN6openmc17inelastic_scatterERKNS_7NuclideERKNS_12ReactionFlatERNS_8ParticleE.internalized.exit.i.i ], [ 2, %_ZN6openmc11ThermalData6sampleERKNS_14NuclideMicroXSEdPdS4_Pm.internalized.exit ]
  %event_mt_40.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1532
  store i32 %.sink, ptr %event_mt_40.i.i, align 4, !tbaa !394
  br label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.end41.i.i.sink.split, %if.end23.i.i
  %event_.i255.i = getelementptr inbounds nuw i8, ptr %p, i64 1524
  store i32 3, ptr %event_.i255.i, align 4, !tbaa !393
  %3719 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !115
  %3720 = load i32, ptr %material_.i.i, align 8, !tbaa !117
  %idxprom42.i.i = sext i32 %3720 to i64
  %arrayidx43.i.i = getelementptr inbounds %"class.openmc::Material", ptr %3719, i64 %idxprom42.i.i
  %3721 = getelementptr i8, ptr %arrayidx43.i.i, i64 200
  %p0_.val.i.i = load i64, ptr %3721, align 8, !tbaa !118
  %cmp.i39.i.i = icmp eq i64 %p0_.val.i.i, 0
  br i1 %cmp.i39.i.i, label %_ZN6openmc7scatterERNS_8ParticleEi.internalized.exit.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %if.end41.i.i
  %3722 = getelementptr i8, ptr %arrayidx43.i.i, i64 840
  %arrayidx43.val.i.i = load i64, ptr %3722, align 8, !tbaa !124
  %3723 = load ptr, ptr addrspace(1) @_ZN6openmc5model27materials_mat_nuclide_indexE, align 8, !tbaa !159
  %3724 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model27materials_mat_nuclide_indexE, i64 24), align 8, !tbaa !160
  %mul.i.i41.i.i = mul i64 %3724, %arrayidx43.val.i.i
  %3725 = getelementptr i32, ptr %3723, i64 %mul.i.i41.i.i
  %arrayidx.i.i42.i.i = getelementptr i32, ptr %3725, i64 %idxprom.i
  %3726 = load i32, ptr %arrayidx.i.i42.i.i, align 4, !tbaa !162
  %conv.i43.i.i = sext i32 %3726 to i64
  %3727 = load ptr, ptr addrspace(1) @_ZN6openmc5model12materials_p0E, align 8, !tbaa !159
  %3728 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model12materials_p0E, i64 24), align 8, !tbaa !160
  %mul.i.i44.i.i = mul i64 %3728, %arrayidx43.val.i.i
  %3729 = getelementptr i32, ptr %3727, i64 %mul.i.i44.i.i
  %arrayidx.i.i45.i.i = getelementptr i32, ptr %3729, i64 %conv.i43.i.i
  %3730 = load i32, ptr %arrayidx.i.i45.i.i, align 4, !tbaa !162
  %tobool48.not.i.i = icmp eq i32 %3730, 0
  br i1 %tobool48.not.i.i, label %_ZN6openmc7scatterERNS_8ParticleEi.internalized.exit.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %if.then45.i.i
  %3731 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !112
  %idx.ext.i48.i.i = sext i32 %3731 to i64
  %add.ptr.i49.i.i = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i48.i.i
  %3732 = load i64, ptr %add.ptr.i49.i.i, align 8, !tbaa !113
  %mul.i1886 = mul i64 %3732, 2806196910506780709
  %add.i1887 = add i64 %mul.i1886, 1
  %and.i1888 = and i64 %add.i1887, 9223372036854775807
  %conv.i1889 = uitofp nneg i64 %and.i1888 to double
  %mul1.i1890 = fmul double %conv.i1889, 0x3C00000000000000
  %3733 = call double @llvm.fmuladd.f64(double %mul1.i1890, double 2.000000e+00, double -1.000000e+00)
  %mul.i1891 = mul i64 %add.i1887, 2806196910506780709
  %add.i1892 = add i64 %mul.i1891, 1
  %and.i1893 = and i64 %add.i1892, 9223372036854775807
  store i64 %and.i1893, ptr %add.ptr.i49.i.i, align 8, !tbaa !113
  %conv.i1894 = uitofp nneg i64 %and.i1893 to double
  %mul1.i1895 = fmul double %conv.i1894, 0x3C00000000000000
  %mul55.i.i = fmul double %mul1.i1895, 0x401921FB54442D28
  store double %3733, ptr %u.i.i239.i, align 8, !tbaa !407
  %neg.i.i = fneg double %3733
  %3734 = call double @llvm.fmuladd.f64(double %neg.i.i, double %3733, double 1.000000e+00)
  %3735 = call noundef double @llvm.sqrt.f64(double %3734) #10
  %3736 = fcmp olt double %mul55.i.i, 0x41D0000000000000
  br i1 %3736, label %3737, label %3756

3737:                                             ; preds = %if.then49.i.i
  %3738 = fmul double %mul55.i.i, 0x3FE45F306DC9C883
  %3739 = call double @llvm.rint.f64(double %3738)
  %3740 = call double @llvm.fma.f64(double %3739, double 0xBFF921FB54442D18, double %mul55.i.i)
  %3741 = call double @llvm.fma.f64(double %3739, double 0xBC91A62633145C00, double %3740)
  %3742 = fmul double %3739, 0x3C91A62633145C00
  %3743 = fneg double %3742
  %3744 = call double @llvm.fma.f64(double %3739, double 0x3C91A62633145C00, double %3743)
  %3745 = fsub double %3740, %3742
  %3746 = fsub double %3740, %3745
  %3747 = fsub double %3746, %3742
  %3748 = fsub double %3745, %3741
  %3749 = fadd double %3748, %3747
  %3750 = fsub double %3749, %3744
  %3751 = call double @llvm.fma.f64(double %3739, double 0xB97B839A252049C0, double %3750)
  %3752 = fadd double %3741, %3751
  %3753 = fsub double %3752, %3741
  %3754 = fsub double %3751, %3753
  %3755 = fptosi double %3739 to i32
  br label %__ocml_cos_f64.exit.i.i

3756:                                             ; preds = %if.then49.i.i
  %3757 = call double @llvm.amdgcn.trig.preop.f64(double %mul55.i.i, i32 0)
  %3758 = call double @llvm.amdgcn.trig.preop.f64(double %mul55.i.i, i32 1)
  %3759 = fcmp oge double %mul55.i.i, 0x7B00000000000000
  %3760 = call double @llvm.ldexp.f64.i32(double %mul55.i.i, i32 -128)
  %3761 = select i1 %3759, double %3760, double %mul55.i.i
  %3762 = fmul double %3758, %3761
  %3763 = fmul double %3757, %3761
  %3764 = fneg double %3763
  %3765 = call double @llvm.fma.f64(double %3757, double %3761, double %3764)
  %3766 = fadd double %3762, %3765
  %3767 = fadd double %3763, %3766
  %3768 = call double @llvm.ldexp.f64.i32(double %3767, i32 -2)
  %3769 = call double @llvm.floor.f64(double %3768)
  %3770 = fsub double %3768, %3769
  %3771 = call double @llvm.minnum.f64(double %3770, double 0x3FEFFFFFFFFFFFFF)
  %3772 = fcmp uno double %3768, 0.000000e+00
  %3773 = select i1 %3772, double %3768, double %3771
  %3774 = call double @llvm.fabs.f64(double %3768)
  %3775 = fcmp oeq double %3774, 0x7FF0000000000000
  %3776 = select i1 %3775, double 0.000000e+00, double %3773
  %3777 = fsub double %3766, %3762
  %3778 = fsub double %3765, %3777
  %3779 = fsub double %3766, %3777
  %3780 = fsub double %3762, %3779
  %3781 = fadd double %3778, %3780
  %3782 = fneg double %3762
  %3783 = call double @llvm.fma.f64(double %3758, double %3761, double %3782)
  %3784 = call double @llvm.amdgcn.trig.preop.f64(double %mul55.i.i, i32 2)
  %3785 = fmul double %3784, %3761
  %3786 = fadd double %3785, %3783
  %3787 = fadd double %3786, %3781
  %3788 = fsub double %3767, %3763
  %3789 = fsub double %3766, %3788
  %3790 = fadd double %3789, %3787
  %3791 = fsub double %3790, %3789
  %3792 = fsub double %3787, %3791
  %3793 = fsub double %3787, %3786
  %3794 = fsub double %3781, %3793
  %3795 = fsub double %3787, %3793
  %3796 = fsub double %3786, %3795
  %3797 = fadd double %3794, %3796
  %3798 = fsub double %3786, %3785
  %3799 = fsub double %3783, %3798
  %3800 = fsub double %3786, %3798
  %3801 = fsub double %3785, %3800
  %3802 = fadd double %3799, %3801
  %3803 = fadd double %3802, %3797
  %3804 = fneg double %3785
  %3805 = call double @llvm.fma.f64(double %3784, double %3761, double %3804)
  %3806 = fadd double %3805, %3803
  %3807 = fadd double %3792, %3806
  %3808 = call double @llvm.ldexp.f64.i32(double %3776, i32 2)
  %3809 = fadd double %3790, %3808
  %3810 = fcmp olt double %3809, 0.000000e+00
  %3811 = select i1 %3810, double 4.000000e+00, double 0.000000e+00
  %3812 = fadd double %3808, %3811
  %3813 = fadd double %3790, %3812
  %3814 = fptosi double %3813 to i32
  %3815 = sitofp i32 %3814 to double
  %3816 = fsub double %3812, %3815
  %3817 = fadd double %3790, %3816
  %3818 = fsub double %3817, %3816
  %3819 = fsub double %3790, %3818
  %3820 = fadd double %3807, %3819
  %3821 = fcmp oge double %3817, 5.000000e-01
  %3822 = zext i1 %3821 to i32
  %3823 = add nsw i32 %3822, %3814
  %3824 = select i1 %3821, double 1.000000e+00, double 0.000000e+00
  %3825 = fsub double %3817, %3824
  %3826 = fadd double %3825, %3820
  %3827 = fsub double %3826, %3825
  %3828 = fsub double %3820, %3827
  %3829 = fmul double %3826, 0x3FF921FB54442D18
  %3830 = fneg double %3829
  %3831 = call double @llvm.fma.f64(double %3826, double 0x3FF921FB54442D18, double %3830)
  %3832 = call double @llvm.fma.f64(double %3826, double 0x3C91A62633145C07, double %3831)
  %3833 = call double @llvm.fma.f64(double %3828, double 0x3FF921FB54442D18, double %3832)
  %3834 = fadd double %3829, %3833
  %3835 = fsub double %3834, %3829
  %3836 = fsub double %3833, %3835
  br label %__ocml_cos_f64.exit.i.i

__ocml_cos_f64.exit.i.i:                          ; preds = %3756, %3737
  %.pn5.i.i.i.i = phi double [ %3754, %3737 ], [ %3836, %3756 ]
  %.pn3.i.i.i.i = phi double [ %3752, %3737 ], [ %3834, %3756 ]
  %.pn1.in.i.i.i.i = phi i32 [ %3755, %3737 ], [ %3823, %3756 ]
  %3837 = fmul double %.pn3.i.i.i.i, %.pn3.i.i.i.i
  %3838 = fmul double %3837, 5.000000e-01
  %3839 = fsub double 1.000000e+00, %3838
  %3840 = fsub double 1.000000e+00, %3839
  %3841 = fsub double %3840, %3838
  %3842 = fmul double %3837, %3837
  %3843 = call double @llvm.fma.f64(double %3837, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %3844 = call double @llvm.fma.f64(double %3837, double %3843, double 0xBE927E4FA17F65F6)
  %3845 = call double @llvm.fma.f64(double %3837, double %3844, double 0x3EFA01A019F4EC90)
  %3846 = call double @llvm.fma.f64(double %3837, double %3845, double 0xBF56C16C16C16967)
  %3847 = call double @llvm.fma.f64(double %3837, double %3846, double 0x3FA5555555555555)
  %3848 = fneg double %.pn5.i.i.i.i
  %3849 = call double @llvm.fma.f64(double %.pn3.i.i.i.i, double %3848, double %3841)
  %3850 = call double @llvm.fma.f64(double %3842, double %3847, double %3849)
  %3851 = fadd double %3839, %3850
  %3852 = call double @llvm.fma.f64(double %3837, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %3853 = call double @llvm.fma.f64(double %3837, double %3852, double 0x3EC71DE3796CDE01)
  %3854 = call double @llvm.fma.f64(double %3837, double %3853, double 0xBF2A01A019E83E5C)
  %3855 = call double @llvm.fma.f64(double %3837, double %3854, double 0x3F81111111110BB3)
  %3856 = fneg double %3837
  %3857 = fmul double %.pn3.i.i.i.i, %3856
  %3858 = fmul double %.pn5.i.i.i.i, 5.000000e-01
  %3859 = call double @llvm.fma.f64(double %3857, double %3855, double %3858)
  %3860 = call double @llvm.fma.f64(double %3837, double %3859, double %3848)
  %3861 = call double @llvm.fma.f64(double %3857, double 0xBFC5555555555555, double %3860)
  %3862 = fsub double %.pn3.i.i.i.i, %3861
  %3863 = fneg double %3862
  %3864 = and i32 %.pn1.in.i.i.i.i, 1
  %3865 = icmp eq i32 %3864, 0
  %3866 = select i1 %3865, double %3851, double %3863
  %3867 = bitcast double %3866 to <2 x i32>
  %.pn1.i.i.i.i = shl i32 %.pn1.in.i.i.i.i, 30
  %3868 = and i32 %.pn1.i.i.i.i, -2147483648
  %3869 = extractelement <2 x i32> %3867, i64 1
  %3870 = xor i32 %3869, %3868
  %3871 = insertelement <2 x i32> %3867, i32 %3870, i64 1
  %3872 = fcmp one double %mul55.i.i, 0x7FF0000000000000
  %3873 = select i1 %3872, <2 x i32> %3871, <2 x i32> <i32 0, i32 2146959360>
  %3874 = bitcast <2 x i32> %3873 to double
  %mul60.i.i = fmul double %3735, %3874
  store double %mul60.i.i, ptr %u_old.sroa.4.0.u.i.sroa_idx.i.i, align 8, !tbaa !408
  br i1 %3736, label %3875, label %3894

3875:                                             ; preds = %__ocml_cos_f64.exit.i.i
  %3876 = fmul double %mul55.i.i, 0x3FE45F306DC9C883
  %3877 = call double @llvm.rint.f64(double %3876)
  %3878 = call double @llvm.fma.f64(double %3877, double 0xBFF921FB54442D18, double %mul55.i.i)
  %3879 = call double @llvm.fma.f64(double %3877, double 0xBC91A62633145C00, double %3878)
  %3880 = fmul double %3877, 0x3C91A62633145C00
  %3881 = fneg double %3880
  %3882 = call double @llvm.fma.f64(double %3877, double 0x3C91A62633145C00, double %3881)
  %3883 = fsub double %3878, %3880
  %3884 = fsub double %3878, %3883
  %3885 = fsub double %3884, %3880
  %3886 = fsub double %3883, %3879
  %3887 = fadd double %3886, %3885
  %3888 = fsub double %3887, %3882
  %3889 = call double @llvm.fma.f64(double %3877, double 0xB97B839A252049C0, double %3888)
  %3890 = fadd double %3879, %3889
  %3891 = fsub double %3890, %3879
  %3892 = fsub double %3889, %3891
  %3893 = fptosi double %3877 to i32
  br label %__ocml_sin_f64.exit.i.i

3894:                                             ; preds = %__ocml_cos_f64.exit.i.i
  %3895 = call double @llvm.amdgcn.trig.preop.f64(double %mul55.i.i, i32 0)
  %3896 = call double @llvm.amdgcn.trig.preop.f64(double %mul55.i.i, i32 1)
  %3897 = fcmp oge double %mul55.i.i, 0x7B00000000000000
  %3898 = call double @llvm.ldexp.f64.i32(double %mul55.i.i, i32 -128)
  %3899 = select i1 %3897, double %3898, double %mul55.i.i
  %3900 = fmul double %3896, %3899
  %3901 = fmul double %3895, %3899
  %3902 = fneg double %3901
  %3903 = call double @llvm.fma.f64(double %3895, double %3899, double %3902)
  %3904 = fadd double %3900, %3903
  %3905 = fadd double %3901, %3904
  %3906 = call double @llvm.ldexp.f64.i32(double %3905, i32 -2)
  %3907 = call double @llvm.floor.f64(double %3906)
  %3908 = fsub double %3906, %3907
  %3909 = call double @llvm.minnum.f64(double %3908, double 0x3FEFFFFFFFFFFFFF)
  %3910 = fcmp uno double %3906, 0.000000e+00
  %3911 = select i1 %3910, double %3906, double %3909
  %3912 = call double @llvm.fabs.f64(double %3906)
  %3913 = fcmp oeq double %3912, 0x7FF0000000000000
  %3914 = select i1 %3913, double 0.000000e+00, double %3911
  %3915 = fsub double %3904, %3900
  %3916 = fsub double %3903, %3915
  %3917 = fsub double %3904, %3915
  %3918 = fsub double %3900, %3917
  %3919 = fadd double %3916, %3918
  %3920 = fneg double %3900
  %3921 = call double @llvm.fma.f64(double %3896, double %3899, double %3920)
  %3922 = call double @llvm.amdgcn.trig.preop.f64(double %mul55.i.i, i32 2)
  %3923 = fmul double %3922, %3899
  %3924 = fadd double %3923, %3921
  %3925 = fadd double %3924, %3919
  %3926 = fsub double %3905, %3901
  %3927 = fsub double %3904, %3926
  %3928 = fadd double %3927, %3925
  %3929 = fsub double %3928, %3927
  %3930 = fsub double %3925, %3929
  %3931 = fsub double %3925, %3924
  %3932 = fsub double %3919, %3931
  %3933 = fsub double %3925, %3931
  %3934 = fsub double %3924, %3933
  %3935 = fadd double %3932, %3934
  %3936 = fsub double %3924, %3923
  %3937 = fsub double %3921, %3936
  %3938 = fsub double %3924, %3936
  %3939 = fsub double %3923, %3938
  %3940 = fadd double %3937, %3939
  %3941 = fadd double %3940, %3935
  %3942 = fneg double %3923
  %3943 = call double @llvm.fma.f64(double %3922, double %3899, double %3942)
  %3944 = fadd double %3943, %3941
  %3945 = fadd double %3930, %3944
  %3946 = call double @llvm.ldexp.f64.i32(double %3914, i32 2)
  %3947 = fadd double %3928, %3946
  %3948 = fcmp olt double %3947, 0.000000e+00
  %3949 = select i1 %3948, double 4.000000e+00, double 0.000000e+00
  %3950 = fadd double %3946, %3949
  %3951 = fadd double %3928, %3950
  %3952 = fptosi double %3951 to i32
  %3953 = sitofp i32 %3952 to double
  %3954 = fsub double %3950, %3953
  %3955 = fadd double %3928, %3954
  %3956 = fsub double %3955, %3954
  %3957 = fsub double %3928, %3956
  %3958 = fadd double %3945, %3957
  %3959 = fcmp oge double %3955, 5.000000e-01
  %3960 = zext i1 %3959 to i32
  %3961 = add nsw i32 %3960, %3952
  %3962 = select i1 %3959, double 1.000000e+00, double 0.000000e+00
  %3963 = fsub double %3955, %3962
  %3964 = fadd double %3963, %3958
  %3965 = fsub double %3964, %3963
  %3966 = fsub double %3958, %3965
  %3967 = fmul double %3964, 0x3FF921FB54442D18
  %3968 = fneg double %3967
  %3969 = call double @llvm.fma.f64(double %3964, double 0x3FF921FB54442D18, double %3968)
  %3970 = call double @llvm.fma.f64(double %3964, double 0x3C91A62633145C07, double %3969)
  %3971 = call double @llvm.fma.f64(double %3966, double 0x3FF921FB54442D18, double %3970)
  %3972 = fadd double %3967, %3971
  %3973 = fsub double %3972, %3967
  %3974 = fsub double %3971, %3973
  br label %__ocml_sin_f64.exit.i.i

__ocml_sin_f64.exit.i.i:                          ; preds = %3894, %3875
  %.pn5.i.i56.i.i = phi double [ %3892, %3875 ], [ %3974, %3894 ]
  %.pn3.i.i57.i.i = phi double [ %3890, %3875 ], [ %3972, %3894 ]
  %.pn1.in.i.i58.i.i = phi i32 [ %3893, %3875 ], [ %3961, %3894 ]
  %3975 = fmul double %.pn3.i.i57.i.i, %.pn3.i.i57.i.i
  %3976 = fmul double %3975, 5.000000e-01
  %3977 = fsub double 1.000000e+00, %3976
  %3978 = fsub double 1.000000e+00, %3977
  %3979 = fsub double %3978, %3976
  %3980 = fmul double %3975, %3975
  %3981 = call double @llvm.fma.f64(double %3975, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %3982 = call double @llvm.fma.f64(double %3975, double %3981, double 0xBE927E4FA17F65F6)
  %3983 = call double @llvm.fma.f64(double %3975, double %3982, double 0x3EFA01A019F4EC90)
  %3984 = call double @llvm.fma.f64(double %3975, double %3983, double 0xBF56C16C16C16967)
  %3985 = call double @llvm.fma.f64(double %3975, double %3984, double 0x3FA5555555555555)
  %3986 = fneg double %.pn5.i.i56.i.i
  %3987 = call double @llvm.fma.f64(double %.pn3.i.i57.i.i, double %3986, double %3979)
  %3988 = call double @llvm.fma.f64(double %3980, double %3985, double %3987)
  %3989 = fadd double %3977, %3988
  %3990 = call double @llvm.fma.f64(double %3975, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %3991 = call double @llvm.fma.f64(double %3975, double %3990, double 0x3EC71DE3796CDE01)
  %3992 = call double @llvm.fma.f64(double %3975, double %3991, double 0xBF2A01A019E83E5C)
  %3993 = call double @llvm.fma.f64(double %3975, double %3992, double 0x3F81111111110BB3)
  %3994 = fneg double %3975
  %3995 = fmul double %.pn3.i.i57.i.i, %3994
  %3996 = fmul double %.pn5.i.i56.i.i, 5.000000e-01
  %3997 = call double @llvm.fma.f64(double %3995, double %3993, double %3996)
  %3998 = call double @llvm.fma.f64(double %3975, double %3997, double %3986)
  %3999 = call double @llvm.fma.f64(double %3995, double 0xBFC5555555555555, double %3998)
  %4000 = fsub double %.pn3.i.i57.i.i, %3999
  %4001 = and i32 %.pn1.in.i.i58.i.i, 1
  %4002 = icmp eq i32 %4001, 0
  %4003 = select i1 %4002, double %4000, double %3989
  %4004 = bitcast double %4003 to <2 x i32>
  %.pn1.i.i59.i.i = shl i32 %.pn1.in.i.i58.i.i, 30
  %4005 = bitcast double %mul55.i.i to <2 x i32>
  %4006 = extractelement <2 x i32> %4005, i64 1
  %4007 = xor i32 %.pn1.i.i59.i.i, %4006
  %4008 = and i32 %4007, -2147483648
  %4009 = extractelement <2 x i32> %4004, i64 1
  %4010 = xor i32 %4009, %4008
  %4011 = insertelement <2 x i32> %4004, i32 %4010, i64 1
  %4012 = select i1 %3872, <2 x i32> %4011, <2 x i32> <i32 0, i32 2146959360>
  %4013 = bitcast <2 x i32> %4012 to double
  %mul66.i.i = fmul double %3735, %4013
  store double %mul66.i.i, ptr %u_old.sroa.5.0.u.i.sroa_idx.i.i, align 8, !tbaa !409
  %mul5.i.i257.i = fmul double %u_old.sroa.4.0.copyload.i.i, %mul60.i.i
  %4014 = call double @llvm.fmuladd.f64(double %u_old.sroa.0.0.copyload.i.i, double %3733, double %mul5.i.i257.i) #10
  %4015 = call noundef double @llvm.fmuladd.f64(double %u_old.sroa.5.0.copyload.i.i, double %mul66.i.i, double %4014) #10
  %mu_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1432
  store double %4015, ptr %mu_.i.i, align 8, !tbaa !410
  br label %_ZN6openmc7scatterERNS_8ParticleEi.internalized.exit.i

_ZN6openmc7scatterERNS_8ParticleEi.internalized.exit.i: ; preds = %__ocml_sin_f64.exit.i.i, %if.then45.i.i, %if.end41.i.i
  %4016 = load <2 x double>, ptr %E_.i.i, align 8, !tbaa !123
  %4017 = extractelement <2 x double> %4016, i64 0
  %4018 = extractelement <2 x double> %4016, i64 1
  %cmp18.i = fcmp une double %4017, %4018
  br i1 %cmp18.i, label %if.then19.i, label %if.end22.i

if.then19.i:                                      ; preds = %_ZN6openmc7scatterERNS_8ParticleEi.internalized.exit.i
  %4019 = load i64, ptr addrspace(1) @_ZN6openmc4data13nuclides_sizeE, align 8, !tbaa !113
  %4020 = load i64, ptr %arrayidx322.i.i.i, align 8, !tbaa !113
  %and.i.i1896 = and i64 %4019, 9223372036854775807
  %cmp.not1.i.i1897 = icmp eq i64 %and.i.i1896, 0
  br i1 %cmp.not1.i.i1897, label %_ZN6openmc16advance_prn_seedElPm.internalized.exit, label %while.body.i.i1898

while.body.i.i1898:                               ; preds = %if.end.i.i1910, %if.then19.i
  %c_new.06.i.i1899 = phi i64 [ %c_new.1.i.i1912, %if.end.i.i1910 ], [ 0, %if.then19.i ]
  %g_new.05.i.i1900 = phi i64 [ %g_new.1.i.i1911, %if.end.i.i1910 ], [ 1, %if.then19.i ]
  %c.04.i.i1901 = phi i64 [ %mul4.i.i1914, %if.end.i.i1910 ], [ 1, %if.then19.i ]
  %g.03.i.i1902 = phi i64 [ %mul5.i.i1915, %if.end.i.i1910 ], [ 2806196910506780709, %if.then19.i ]
  %n.addr.02.i.i1903 = phi i64 [ %shr.i.i1916, %if.end.i.i1910 ], [ %and.i.i1896, %if.then19.i ]
  %and1.i.i1904 = and i64 %n.addr.02.i.i1903, 1
  %tobool.not.i.i1905 = icmp eq i64 %and1.i.i1904, 0
  br i1 %tobool.not.i.i1905, label %if.end.i.i1910, label %if.then.i.i1906

if.then.i.i1906:                                  ; preds = %while.body.i.i1898
  %mul.i.i1907 = mul i64 %g.03.i.i1902, %g_new.05.i.i1900
  %mul2.i.i1908 = mul i64 %g.03.i.i1902, %c_new.06.i.i1899
  %add.i.i1909 = add i64 %mul2.i.i1908, %c.04.i.i1901
  br label %if.end.i.i1910

if.end.i.i1910:                                   ; preds = %if.then.i.i1906, %while.body.i.i1898
  %g_new.1.i.i1911 = phi i64 [ %mul.i.i1907, %if.then.i.i1906 ], [ %g_new.05.i.i1900, %while.body.i.i1898 ]
  %c_new.1.i.i1912 = phi i64 [ %add.i.i1909, %if.then.i.i1906 ], [ %c_new.06.i.i1899, %while.body.i.i1898 ]
  %add3.i.i1913 = add i64 %g.03.i.i1902, 1
  %mul4.i.i1914 = mul i64 %add3.i.i1913, %c.04.i.i1901
  %mul5.i.i1915 = mul i64 %g.03.i.i1902, %g.03.i.i1902
  %shr.i.i1916 = lshr i64 %n.addr.02.i.i1903, 1
  %cmp.not.i.i1917 = icmp samesign ult i64 %n.addr.02.i.i1903, 2
  br i1 %cmp.not.i.i1917, label %_ZN6openmc16advance_prn_seedElPm.internalized.exit, label %while.body.i.i1898, !llvm.loop !421

_ZN6openmc16advance_prn_seedElPm.internalized.exit: ; preds = %if.end.i.i1910, %if.then19.i
  %g_new.0.lcssa.i.i1918 = phi i64 [ 1, %if.then19.i ], [ %g_new.1.i.i1911, %if.end.i.i1910 ]
  %c_new.0.lcssa.i.i1919 = phi i64 [ 0, %if.then19.i ], [ %c_new.1.i.i1912, %if.end.i.i1910 ]
  %mul6.i.i1920 = mul i64 %g_new.0.lcssa.i.i1918, %4020
  %add7.i.i1921 = add i64 %mul6.i.i1920, %c_new.0.lcssa.i.i1919
  %and8.i.i1922 = and i64 %add7.i.i1921, 9223372036854775807
  store i64 %and8.i.i1922, ptr %arrayidx322.i.i.i, align 8, !tbaa !113
  store i32 0, ptr %stream_.i.i.i, align 8, !tbaa !112
  br label %if.end22.i

if.end22.i:                                       ; preds = %_ZN6openmc16advance_prn_seedElPm.internalized.exit, %_ZN6openmc7scatterERNS_8ParticleEi.internalized.exit.i
  %4021 = load i8, ptr addrspace(1) @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !294, !range !252, !noundef !253
  %loadedv23.i = trunc nuw i8 %4021 to i1
  br i1 %loadedv23.i, label %if.then24.i, label %sw.epilog

if.then24.i:                                      ; preds = %if.end22.i
  %4022 = load double, ptr %1982, align 8, !tbaa !327
  %4023 = load double, ptr addrspace(1) @_ZN6openmc8settings13weight_cutoffE, align 8, !tbaa !123
  %cmp25.i = fcmp olt double %4022, %4023
  br i1 %cmp25.i, label %if.then26.i, label %sw.epilog

if.then26.i:                                      ; preds = %if.then24.i
  %4024 = load double, ptr addrspace(1) @_ZN6openmc8settings14weight_surviveE, align 8, !tbaa !123
  %4025 = load i32, ptr %stream_.i.i.i, align 8, !tbaa !112
  %idx.ext.i.i1925 = sext i32 %4025 to i64
  %add.ptr.i.i1926 = getelementptr inbounds i64, ptr %seeds_.i.i.i, i64 %idx.ext.i.i1925
  %4026 = load i64, ptr %add.ptr.i.i1926, align 8, !tbaa !113
  %mul.i.i1927 = mul i64 %4026, 2806196910506780709
  %add.i.i1928 = add i64 %mul.i.i1927, 1
  %and.i.i1929 = and i64 %add.i.i1928, 9223372036854775807
  store i64 %and.i.i1929, ptr %add.ptr.i.i1926, align 8, !tbaa !113
  %conv.i.i1930 = uitofp nneg i64 %and.i.i1929 to double
  %mul1.i.i1931 = fmul double %conv.i.i1930, 0x3C00000000000000
  %div.i1933 = fdiv double %4022, %4024
  %cmp.i1934 = fcmp olt double %mul1.i.i1931, %div.i1933
  %weight_survive..i = select i1 %cmp.i1934, double %4024, double 0.000000e+00
  store double %weight_survive..i, ptr %1982, align 8, !tbaa !327
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
  %4027 = load double, ptr %E_.i, align 8, !tbaa !121
  %4028 = load double, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc8settings13energy_cutoffE, i64 8), align 8, !tbaa !123
  %cmp.i9 = fcmp olt double %4027, %4028
  br i1 %cmp.i9, label %if.then.i37, label %if.end.i

if.then.i37:                                      ; preds = %sw.bb1
  store double 0.000000e+00, ptr %E_.i, align 8, !tbaa !121
  %wgt_.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  store double 0.000000e+00, ptr %wgt_.i, align 8, !tbaa !327
  br label %sw.epilog

if.end.i:                                         ; preds = %sw.bb1
  %seeds_.i.i.i10 = getelementptr inbounds nuw i8, ptr %p, i64 1664
  %stream_.i.i.i11 = getelementptr inbounds nuw i8, ptr %p, i64 1728
  %4029 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !112
  %idx.ext.i.i.i12 = sext i32 %4029 to i64
  %add.ptr.i.i.i13 = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i.i.i12
  %4030 = load i64, ptr %add.ptr.i.i.i13, align 8, !tbaa !113
  %mul.i1935 = mul i64 %4030, 2806196910506780709
  %add.i1936 = add i64 %mul.i1935, 1
  %and.i1937 = and i64 %add.i1936, 9223372036854775807
  store i64 %and.i1937, ptr %add.ptr.i.i.i13, align 8, !tbaa !113
  %conv.i1938 = uitofp nneg i64 %and.i1937 to double
  %mul1.i1939 = fmul double %conv.i1938, 0x3C00000000000000
  %macro_xs_.i.i15 = getelementptr inbounds nuw i8, ptr %p, i64 744
  %4031 = load double, ptr %macro_xs_.i.i15, align 8, !tbaa !114
  %mul.i.i16 = fmul double %4031, %mul1.i1939
  %4032 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !115
  %material_.i.i17 = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %4033 = load i32, ptr %material_.i.i17, align 8, !tbaa !117
  %idxprom.i.i18 = sext i32 %4033 to i64
  %arrayidx.i.i19 = getelementptr inbounds %"class.openmc::Material", ptr %4032, i64 %idxprom.i.i18
  %4034 = getelementptr i8, ptr %arrayidx.i.i19, i64 72
  %element_.val.i.i = load i64, ptr %4034, align 8, !tbaa !118, !range !422
  %4035 = getelementptr i8, ptr %arrayidx.i.i19, i64 840
  %arrayidx.val2.i.i = load i64, ptr %4035, align 8, !tbaa !124
  %4036 = load ptr, ptr addrspace(1) @_ZN6openmc5model17materials_elementE, align 8, !tbaa !159
  %4037 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model17materials_elementE, i64 24), align 8, !tbaa !160
  %mul.i.i.i.i20 = mul i64 %4037, %arrayidx.val2.i.i
  %4038 = getelementptr i32, ptr %4036, i64 %mul.i.i.i.i20
  %4039 = load ptr, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, align 8, !tbaa !257
  %4040 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, i64 24), align 8, !tbaa !310
  %mul.i.i4.i.i = mul i64 %4040, %arrayidx.val2.i.i
  %4041 = getelementptr double, ptr %4039, i64 %mul.i.i4.i.i
  %4042 = getelementptr inbounds nuw i8, ptr %p, i64 192
  %4043 = load ptr, ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE, align 8
  %4044 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE, i64 24), align 8
  %mul.i.i7.i.i = mul i64 %4044, %arrayidx.val2.i.i
  %4045 = getelementptr i32, ptr %4043, i64 %mul.i.i7.i.i
  %event_nuclide_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1528
  %4046 = load i32, ptr %4038, align 4, !tbaa !162
  %4047 = load double, ptr %4041, align 8, !tbaa !123
  %idxprom5.peel.i.i = sext i32 %4046 to i64
  %total7.idx.peel.i.i = shl nsw i64 %idxprom5.peel.i.i, 6
  %total7.peel.i.i = getelementptr i8, ptr %4042, i64 %total7.idx.peel.i.i
  %4048 = load double, ptr %total7.peel.i.i, align 8, !tbaa !423
  %mul8.peel.i.i = fmul double %4047, %4048
  %cmp9.peel.i.i = fcmp ule double %mul8.peel.i.i, %mul.i.i16
  br i1 %cmp9.peel.i.i, label %for.cond.peel.i.i, label %if.then.peel.i.i

if.then.peel.i.i:                                 ; preds = %if.end.i
  %4049 = load i32, ptr %4045, align 4, !tbaa !162
  store i32 %4049, ptr %event_nuclide_.i.i, align 8, !tbaa !314
  br label %_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.i

for.cond.peel.i.i:                                ; preds = %if.end.i
  %add.peel.i.i = fadd double %mul8.peel.i.i, 0.000000e+00
  %cmp.not.peel.i.i = icmp ugt i64 %element_.val.i.i, 1
  tail call void @llvm.assume(i1 %cmp.not.peel.i.i)
  br label %for.body.i.i24

for.body.i.i24:                                   ; preds = %cleanup.i.i32, %for.cond.peel.i.i
  %retval.012.i.i25 = phi i32 [ %4046, %for.cond.peel.i.i ], [ %retval.1.i.i33, %cleanup.i.i32 ]
  %prob.011.i.i26 = phi double [ %add.peel.i.i, %for.cond.peel.i.i ], [ %add.i.i30, %cleanup.i.i32 ]
  %i.010.i.i27 = phi i32 [ 1, %for.cond.peel.i.i ], [ %inc.i.i34, %cleanup.i.i32 ]
  %conv.i.i.i28 = zext nneg i32 %i.010.i.i27 to i64
  %arrayidx.i.i.i.i29 = getelementptr i32, ptr %4038, i64 %conv.i.i.i28
  %4050 = load i32, ptr %arrayidx.i.i.i.i29, align 4, !tbaa !162
  %arrayidx.i.i5.i.i = getelementptr double, ptr %4041, i64 %conv.i.i.i28
  %4051 = load double, ptr %arrayidx.i.i5.i.i, align 8, !tbaa !123
  %idxprom5.i.i = sext i32 %4050 to i64
  %total7.idx.i.i = shl nsw i64 %idxprom5.i.i, 6
  %total7.i.i = getelementptr i8, ptr %4042, i64 %total7.idx.i.i
  %4052 = load double, ptr %total7.i.i, align 8, !tbaa !423
  %mul8.i.i = fmul double %4051, %4052
  %add.i.i30 = fadd double %prob.011.i.i26, %mul8.i.i
  %cmp9.i.i31 = fcmp ogt double %add.i.i30, %mul.i.i16
  br i1 %cmp9.i.i31, label %if.then.i.i36, label %cleanup.i.i32

if.then.i.i36:                                    ; preds = %for.body.i.i24
  %arrayidx.i.i8.i.i = getelementptr i32, ptr %4045, i64 %conv.i.i.i28
  %4053 = load i32, ptr %arrayidx.i.i8.i.i, align 4, !tbaa !162
  store i32 %4053, ptr %event_nuclide_.i.i, align 8, !tbaa !314
  br label %cleanup.i.i32

cleanup.i.i32:                                    ; preds = %if.then.i.i36, %for.body.i.i24
  %retval.1.i.i33 = phi i32 [ %4050, %if.then.i.i36 ], [ %retval.012.i.i25, %for.body.i.i24 ]
  %inc.i.i34 = add nuw nsw i32 %i.010.i.i27, 1
  %conv.i.i35 = zext nneg i32 %inc.i.i34 to i64
  %cmp.not.i.i = icmp ule i64 %element_.val.i.i, %conv.i.i35
  %or.cond.not.i.i = select i1 %cmp9.i.i31, i1 true, i1 %cmp.not.i.i
  br i1 %or.cond.not.i.i, label %_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.loopexit.i, label %for.body.i.i24, !llvm.loop !425

_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.loopexit.i: ; preds = %cleanup.i.i32
  %.pre.i = sext i32 %retval.1.i.i33 to i64
  br label %_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.i

_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.i: ; preds = %_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.loopexit.i, %if.then.peel.i.i
  %idxprom.pre-phi.i = phi i64 [ %.pre.i, %_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.loopexit.i ], [ %idxprom5.peel.i.i, %if.then.peel.i.i ]
  %cmp.not.lcssa.i.i = phi i1 [ %cmp9.i.i31, %_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.loopexit.i ], [ true, %if.then.peel.i.i ]
  tail call void @llvm.assume(i1 %cmp.not.lcssa.i.i)
  %photon_xs_.i = getelementptr inbounds nuw i8, ptr %p, i64 168
  %arrayidx.i = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_.i, i64 0, i64 %idxprom.pre-phi.i
  %4054 = load ptr, ptr addrspace(1) @_ZN6openmc4data8elementsE, align 8, !tbaa !427
  %arrayidx4.i = getelementptr inbounds %"class.openmc::PhotonInteraction", ptr %4054, i64 %idxprom.pre-phi.i
  %div.i = fdiv double %4027, 0x411F305BC8CE703B
  %mul.i1940 = mul i64 %add.i1936, 2806196910506780709
  %add.i1941 = add i64 %mul.i1940, 1
  %and.i1942 = and i64 %add.i1941, 9223372036854775807
  store i64 %and.i1942, ptr %add.ptr.i.i.i13, align 8, !tbaa !113
  %conv.i1943 = uitofp nneg i64 %and.i1942 to double
  %mul1.i1944 = fmul double %conv.i1943, 0x3C00000000000000
  %total.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %4055 = load double, ptr %total.i, align 8, !tbaa !423
  %mul.i = fmul double %mul1.i1944, %4055
  %coherent.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %4056 = load double, ptr %coherent.i, align 8, !tbaa !429
  %cmp8.i = fcmp ogt double %4056, %mul.i
  br i1 %cmp8.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.i
  %call11.i = tail call noundef double @_ZNK6openmc17PhotonInteraction16rayleigh_scatterEdPm(ptr noundef nonnull align 8 dereferenceable(1936) %arrayidx4.i, double noundef %div.i, ptr noundef nonnull %add.ptr.i.i.i13) #9
  %u.i.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp.sroa.0.0.copyload.i = load double, ptr %u.i.i, align 8, !tbaa !123
  %agg.tmp.sroa.2.0.call12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp.sroa.2.0.copyload.i = load double, ptr %agg.tmp.sroa.2.0.call12.sroa_idx.i, align 8, !tbaa !123
  %agg.tmp.sroa.3.0.call12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp.sroa.3.0.copyload.i = load double, ptr %agg.tmp.sroa.3.0.call12.sroa_idx.i, align 8, !tbaa !123
  %4057 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !112
  %idx.ext.i16.i = sext i32 %4057 to i64
  %add.ptr.i17.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i16.i
  %call14.i = tail call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp.sroa.0.0.copyload.i, double %agg.tmp.sroa.2.0.copyload.i, double %agg.tmp.sroa.3.0.copyload.i, double noundef %call11.i, ptr noundef null, ptr noundef nonnull %add.ptr.i17.i) #9
  %4058 = extractvalue %"struct.openmc::Position" %call14.i, 0
  %4059 = extractvalue %"struct.openmc::Position" %call14.i, 1
  %4060 = extractvalue %"struct.openmc::Position" %call14.i, 2
  store double %4058, ptr %u.i.i, align 8, !tbaa !123
  store double %4059, ptr %agg.tmp.sroa.2.0.call12.sroa_idx.i, align 8, !tbaa !123
  store double %4060, ptr %agg.tmp.sroa.3.0.call12.sroa_idx.i, align 8, !tbaa !123
  %event_.i = getelementptr inbounds nuw i8, ptr %p, i64 1524
  store i32 3, ptr %event_.i, align 4, !tbaa !393
  %event_mt_.i = getelementptr inbounds nuw i8, ptr %p, i64 1532
  store i32 502, ptr %event_mt_.i, align 4, !tbaa !394
  br label %sw.epilog

if.end16.i:                                       ; preds = %_ZN6openmc14sample_elementERNS_8ParticleE.internalized.exit.i
  %add.i = fadd double %4056, 0.000000e+00
  %incoherent.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %4061 = load double, ptr %incoherent.i, align 8, !tbaa !430
  %add17.i = fadd double %add.i, %4061
  %cmp18.i21 = fcmp ogt double %add17.i, %mul.i
  br i1 %cmp18.i21, label %if.then19.i22, label %if.end66.i

if.then19.i22:                                    ; preds = %if.end16.i
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %alpha_out.i) #8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu20.i) #8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_shell.i) #8
  call void @_ZNK6openmc17PhotonInteraction15compton_scatterEdbPdS1_PiPm(ptr noundef nonnull align 8 dereferenceable(1936) %arrayidx4.i, double noundef %div.i, i1 noundef zeroext true, ptr noundef %alpha_out.ascast.i, ptr noundef %mu20.ascast.i, ptr noundef %i_shell.ascast.i, ptr noundef nonnull %add.ptr.i.i.i13) #9
  %4062 = load i32, ptr addrspace(5) %i_shell.i, align 4, !tbaa !162
  %cmp22.i = icmp eq i32 %4062, -1
  br i1 %cmp22.i, label %if.end26.i, label %if.else.i23

if.else.i23:                                      ; preds = %if.then19.i22
  %device_binding_energy_.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i, i64 1520
  %idxprom24.i = sext i32 %4062 to i64
  %4063 = load ptr, ptr %device_binding_energy_.i, align 8, !tbaa !431
  %arrayidx25.i = getelementptr inbounds double, ptr %4063, i64 %idxprom24.i
  %4064 = load double, ptr %arrayidx25.i, align 8, !tbaa !123
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.else.i23, %if.then19.i22
  %e_b.0.i = phi double [ %4064, %if.else.i23 ], [ 0.000000e+00, %if.then19.i22 ]
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %phi.i) #8
  %4065 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !112
  %idx.ext.i25.i = sext i32 %4065 to i64
  %add.ptr.i26.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i25.i
  %4066 = load i64, ptr %add.ptr.i26.i, align 8, !tbaa !113
  %mul.i1945 = mul i64 %4066, 2806196910506780709
  %add.i1946 = add i64 %mul.i1945, 1
  %and.i1947 = and i64 %add.i1946, 9223372036854775807
  store i64 %and.i1947, ptr %add.ptr.i26.i, align 8, !tbaa !113
  %conv.i1948 = uitofp nneg i64 %and.i1947 to double
  %mul1.i1949 = fmul double %conv.i1948, 0x3C00000000000000
  %mul29.i = fmul double %mul1.i1949, 0x401921FB54442D28
  store double %mul29.i, ptr addrspace(5) %phi.i, align 8, !tbaa !123
  %4067 = load double, ptr addrspace(5) %alpha_out.i, align 8, !tbaa !123
  %sub.i = fsub double %div.i, %4067
  %neg.i = fneg double %e_b.0.i
  %4068 = call double @llvm.fmuladd.f64(double %sub.i, double 0x411F305BC8CE703B, double %neg.i)
  %4069 = load double, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc8settings13energy_cutoffE, i64 16), align 8, !tbaa !123
  %cmp33.i = fcmp ult double %4068, %4069
  br i1 %cmp33.i, label %if.end51.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end26.i
  %4070 = load double, ptr addrspace(5) %mu20.i, align 8, !tbaa !123
  %neg36.i = fneg double %4067
  %4071 = call double @llvm.fmuladd.f64(double %neg36.i, double %4070, double %div.i)
  %mul38.i = fmul double %4067, %4067
  %4072 = call double @llvm.fmuladd.f64(double %div.i, double %div.i, double %mul38.i)
  %mul39.i = fmul double %div.i, 2.000000e+00
  %neg42.i = fmul double %mul39.i, %neg36.i
  %4073 = call double @llvm.fmuladd.f64(double %neg42.i, double %4070, double %4072)
  %4074 = call noundef double @llvm.sqrt.f64(double %4073) #10
  %div44.i = fdiv double %4071, %4074
  %u.i27.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp45.sroa.0.0.copyload.i = load double, ptr %u.i27.i, align 8, !tbaa !123
  %agg.tmp45.sroa.2.0.call46.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp45.sroa.2.0.copyload.i = load double, ptr %agg.tmp45.sroa.2.0.call46.sroa_idx.i, align 8, !tbaa !123
  %agg.tmp45.sroa.3.0.call46.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp45.sroa.3.0.copyload.i = load double, ptr %agg.tmp45.sroa.3.0.call46.sroa_idx.i, align 8, !tbaa !123
  %call48.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp45.sroa.0.0.copyload.i, double %agg.tmp45.sroa.2.0.copyload.i, double %agg.tmp45.sroa.3.0.copyload.i, double noundef %div44.i, ptr noundef %phi.ascast.i, ptr noundef nonnull %add.ptr.i26.i) #9
  %4075 = extractvalue %"struct.openmc::Position" %call48.i, 0
  %4076 = extractvalue %"struct.openmc::Position" %call48.i, 1
  %4077 = extractvalue %"struct.openmc::Position" %call48.i, 2
  %wgt_49.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %4078 = load double, ptr %wgt_49.i, align 8, !tbaa !327
  %secondary_bank_.i1950 = getelementptr inbounds nuw i8, ptr %p, i64 1736
  %secondary_bank_length_.i1951 = getelementptr inbounds nuw i8, ptr %p, i64 2216
  %4079 = load i64, ptr %secondary_bank_length_.i1951, align 8, !tbaa !390
  %inc.i1952 = add i64 %4079, 1
  store i64 %inc.i1952, ptr %secondary_bank_length_.i1951, align 8, !tbaa !390
  %arrayidx.i1953 = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_.i1950, i64 0, i64 %4079
  %particle.i1954 = getelementptr inbounds nuw i8, ptr %arrayidx.i1953, i64 72
  store i32 2, ptr %particle.i1954, align 8, !tbaa !419
  %wgt3.i1955 = getelementptr inbounds nuw i8, ptr %arrayidx.i1953, i64 56
  store double %4078, ptr %wgt3.i1955, align 8, !tbaa !332
  %coord_.i.i1956 = getelementptr inbounds nuw i8, ptr %p, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %arrayidx.i1953, ptr noundef nonnull readonly align 8 dereferenceable(24) %coord_.i.i1956, i64 24, i1 false) #12, !tbaa.struct !331
  %u4.i1957 = getelementptr inbounds nuw i8, ptr %arrayidx.i1953, i64 24
  store double %4075, ptr %u4.i1957, align 8, !tbaa !123
  %u.sroa.2.0.u4.sroa_idx.i1958 = getelementptr inbounds nuw i8, ptr %arrayidx.i1953, i64 32
  store double %4076, ptr %u.sroa.2.0.u4.sroa_idx.i1958, align 8, !tbaa !123
  %u.sroa.3.0.u4.sroa_idx.i1959 = getelementptr inbounds nuw i8, ptr %arrayidx.i1953, i64 40
  store double %4077, ptr %u.sroa.3.0.u4.sroa_idx.i1959, align 8, !tbaa !123
  %4080 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !294, !range !252, !noundef !253
  %loadedv.i1960 = trunc nuw i8 %4080 to i1
  %g_.i1961 = getelementptr inbounds nuw i8, ptr %p, i64 1416
  %4081 = load i32, ptr %g_.i1961, align 8
  %conv.i1962 = sitofp i32 %4081 to double
  %cond.i1963 = select i1 %loadedv.i1960, double %4068, double %conv.i1962
  %E5.i1964 = getelementptr inbounds nuw i8, ptr %arrayidx.i1953, i64 48
  store double %cond.i1963, ptr %E5.i1964, align 8, !tbaa !374
  %n_bank_second_.i1965 = getelementptr inbounds nuw i8, ptr %p, i64 1544
  %4082 = load i32, ptr %n_bank_second_.i1965, align 8, !tbaa !418
  %add.i1966 = add nsw i32 %4082, 1
  store i32 %add.i1966, ptr %n_bank_second_.i1965, align 8, !tbaa !418
  %.pre = load i32, ptr addrspace(5) %i_shell.i, align 4, !tbaa !162
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then34.i, %if.end26.i
  %4083 = phi i32 [ %.pre, %if.then34.i ], [ %4062, %if.end26.i ]
  %cmp52.i = icmp sgt i32 %4083, -1
  br i1 %cmp52.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %if.end51.i
  call void @_ZNK6openmc17PhotonInteraction17atomic_relaxationEiRNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936) %arrayidx4.i, i32 noundef %4083, ptr noundef nonnull align 8 dereferenceable(2728) %p) #9
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then53.i, %if.end51.i
  %4084 = load double, ptr addrspace(5) %phi.i, align 8, !tbaa !123
  %add55.i = fadd double %4084, 0x400921FB54442D28
  store double %add55.i, ptr addrspace(5) %phi.i, align 8, !tbaa !123
  %4085 = load double, ptr addrspace(5) %alpha_out.i, align 8, !tbaa !123
  %mul56.i = fmul double %4085, 0x411F305BC8CE703B
  store double %mul56.i, ptr %E_.i, align 8, !tbaa !121
  %u.i32.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp59.sroa.0.0.copyload.i = load double, ptr %u.i32.i, align 8, !tbaa !123
  %agg.tmp59.sroa.2.0.call60.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp59.sroa.2.0.copyload.i = load double, ptr %agg.tmp59.sroa.2.0.call60.sroa_idx.i, align 8, !tbaa !123
  %agg.tmp59.sroa.3.0.call60.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp59.sroa.3.0.copyload.i = load double, ptr %agg.tmp59.sroa.3.0.call60.sroa_idx.i, align 8, !tbaa !123
  %4086 = load double, ptr addrspace(5) %mu20.i, align 8, !tbaa !123
  %4087 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !112
  %idx.ext.i35.i = sext i32 %4087 to i64
  %add.ptr.i36.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i35.i
  %call62.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp59.sroa.0.0.copyload.i, double %agg.tmp59.sroa.2.0.copyload.i, double %agg.tmp59.sroa.3.0.copyload.i, double noundef %4086, ptr noundef %phi.ascast.i, ptr noundef nonnull %add.ptr.i36.i) #9
  %4088 = extractvalue %"struct.openmc::Position" %call62.i, 0
  %4089 = extractvalue %"struct.openmc::Position" %call62.i, 1
  %4090 = extractvalue %"struct.openmc::Position" %call62.i, 2
  store double %4088, ptr %u.i32.i, align 8, !tbaa !123
  store double %4089, ptr %agg.tmp59.sroa.2.0.call60.sroa_idx.i, align 8, !tbaa !123
  store double %4090, ptr %agg.tmp59.sroa.3.0.call60.sroa_idx.i, align 8, !tbaa !123
  %event_64.i = getelementptr inbounds nuw i8, ptr %p, i64 1524
  store i32 3, ptr %event_64.i, align 4, !tbaa !393
  %event_mt_65.i = getelementptr inbounds nuw i8, ptr %p, i64 1532
  store i32 504, ptr %event_mt_65.i, align 4, !tbaa !394
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %phi.i) #8
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_shell.i) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu20.i) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %alpha_out.i) #8
  br label %sw.epilog

if.end66.i:                                       ; preds = %if.end16.i
  %photoelectric.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %4091 = load double, ptr %photoelectric.i, align 8, !tbaa !461
  %add67.i = fadd double %add17.i, %4091
  %cmp68.i = fcmp ogt double %add67.i, %mul.i
  br i1 %cmp68.i, label %for.cond.preheader.i, label %if.end160.i

for.cond.preheader.i:                             ; preds = %if.end66.i
  %4092 = getelementptr i8, ptr %arrayidx4.i, i64 1144
  %shells_.val72.i = load i64, ptr %4092, align 8, !tbaa !462
  %cmp73.not73.not.i = icmp eq i64 %shells_.val72.i, 0
  br i1 %cmp73.not73.not.i, label %if.end160.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %shells_.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i, i64 1136
  %interp_factor.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %wgt_139.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %event_141.i = getelementptr inbounds nuw i8, ptr %p, i64 1524
  %event_mt_143.i = getelementptr inbounds nuw i8, ptr %p, i64 1532
  %secondary_bank_.i1982 = getelementptr inbounds nuw i8, ptr %p, i64 1736
  %secondary_bank_length_.i1983 = getelementptr inbounds nuw i8, ptr %p, i64 2216
  %coord_.i.i1988 = getelementptr inbounds nuw i8, ptr %p, i64 888
  %g_.i1993 = getelementptr inbounds nuw i8, ptr %p, i64 1416
  %n_bank_second_.i1997 = getelementptr inbounds nuw i8, ptr %p, i64 1544
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %4093 = phi double [ %4027, %for.body.lr.ph.i ], [ %4413, %for.inc.i ]
  %conv7177.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %prob.076.i = phi double [ %add17.i, %for.body.lr.ph.i ], [ %prob.1.i, %for.inc.i ]
  %mu101.074.i = phi double [ undef, %for.body.lr.ph.i ], [ %mu101.4.i, %for.inc.i ]
  %indvars.i = trunc nuw nsw i64 %conv7177.i to i32
  %shells_.val7.i = load ptr, ptr %shells_.i, align 8, !tbaa !463
  %arrayidx.i38.i = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %shells_.val7.i, i64 %conv7177.i
  %4094 = load i32, ptr %arrayidx.i, align 8, !tbaa !464
  %threshold.i = getelementptr inbounds nuw i8, ptr %arrayidx.i38.i, i64 4
  %4095 = load i32, ptr %threshold.i, align 4, !tbaa !465
  %cmp77.i = icmp slt i32 %4094, %4095
  br i1 %cmp77.i, label %cleanup152.i, label %if.end79.i

if.end79.i:                                       ; preds = %for.body.i
  %4096 = load double, ptr %interp_factor.i, align 8, !tbaa !469
  %cross_section.i = getelementptr inbounds nuw i8, ptr %arrayidx.i38.i, i64 24
  %sub80.i = sub nsw i32 %4094, %4095
  %conv81.i = sext i32 %sub80.i to i64
  %cross_section.val.i = load ptr, ptr %cross_section.i, align 8, !tbaa !470
  %arrayidx.i39.i = getelementptr inbounds nuw double, ptr %cross_section.val.i, i64 %conv81.i
  %4097 = load double, ptr %arrayidx.i39.i, align 8, !tbaa !123
  %add84.i = add nsw i32 %4094, 1
  %sub85.i = sub i32 %add84.i, %4095
  %conv86.i = sext i32 %sub85.i to i64
  %arrayidx.i40.i = getelementptr inbounds nuw double, ptr %cross_section.val.i, i64 %conv86.i
  %4098 = load double, ptr %arrayidx.i40.i, align 8, !tbaa !123
  %sub92.i = fsub double %4098, %4097
  %4099 = tail call double @llvm.fmuladd.f64(double %4096, double %sub92.i, double %4097)
  %4100 = fmul double %4099, 0x3FF71547652B82FE
  %4101 = tail call double @llvm.rint.f64(double %4100)
  %4102 = fneg double %4101
  %4103 = tail call double @llvm.fma.f64(double %4102, double 0x3FE62E42FEFA39EF, double %4099)
  %4104 = tail call double @llvm.fma.f64(double %4102, double 0x3C7ABC9E3B39803F, double %4103)
  %4105 = tail call double @llvm.fma.f64(double %4104, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %4106 = tail call double @llvm.fma.f64(double %4104, double %4105, double 0x3EC71DEE623FDE64)
  %4107 = tail call double @llvm.fma.f64(double %4104, double %4106, double 0x3EFA01997C89E6B0)
  %4108 = tail call double @llvm.fma.f64(double %4104, double %4107, double 0x3F2A01A014761F6E)
  %4109 = tail call double @llvm.fma.f64(double %4104, double %4108, double 0x3F56C16C1852B7B0)
  %4110 = tail call double @llvm.fma.f64(double %4104, double %4109, double 0x3F81111111122322)
  %4111 = tail call double @llvm.fma.f64(double %4104, double %4110, double 0x3FA55555555502A1)
  %4112 = tail call double @llvm.fma.f64(double %4104, double %4111, double 0x3FC5555555555511)
  %4113 = tail call double @llvm.fma.f64(double %4104, double %4112, double 0x3FE000000000000B)
  %4114 = tail call double @llvm.fma.f64(double %4104, double %4113, double 1.000000e+00)
  %4115 = tail call double @llvm.fma.f64(double %4104, double %4114, double 1.000000e+00)
  %4116 = fptosi double %4101 to i32
  %4117 = tail call double @llvm.ldexp.f64.i32(double %4115, i32 %4116)
  %4118 = fcmp ogt double %4099, 1.024000e+03
  %4119 = select i1 %4118, double 0x7FF0000000000000, double %4117
  %4120 = fcmp olt double %4099, -1.075000e+03
  %4121 = select i1 %4120, double 0.000000e+00, double %4119
  %add95.i = fadd double %prob.076.i, %4121
  %cmp96.i = fcmp ogt double %add95.i, %mul.i
  br i1 %cmp96.i, label %if.then97.i, label %cleanup152.i

if.then97.i:                                      ; preds = %if.end79.i
  %binding_energy.i = getelementptr inbounds nuw i8, ptr %arrayidx.i38.i, i64 16
  %4122 = load double, ptr %binding_energy.i, align 8, !tbaa !471
  %sub100.i = fsub double %4093, %4122
  %add111.i = fadd double %sub100.i, 0x412F305BC8CE703B
  %mul112.i = fmul double %sub100.i, %add111.i
  %4123 = tail call double @llvm.sqrt.f64(double %mul112.i) #10
  %add114.i = fadd double %sub100.i, 0x411F305BC8CE703B
  %div115.i = fdiv double %4123, %add114.i
  %mul118.i = fmul double %div115.i, 2.000000e+00
  %neg120.i = fneg double %div115.i
  %4124 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !112
  %idx.ext.i44.i = sext i32 %4124 to i64
  %add.ptr.i45.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i44.i
  %add.ptr.i45.i.promoted = load i64, ptr %add.ptr.i45.i, align 8, !tbaa !113
  br label %while.cond.i

while.cond.i:                                     ; preds = %cleanup.i, %if.then97.i
  %and.i19742150 = phi i64 [ %add.ptr.i45.i.promoted, %if.then97.i ], [ %and.i1974, %cleanup.i ]
  %mu101.1.i = phi double [ %mu101.074.i, %if.then97.i ], [ %mu101.2.i, %cleanup.i ]
  %mul.i1967 = mul i64 %and.i19742150, 2806196910506780709
  %add.i1968 = add i64 %mul.i1967, 1
  %and.i1969 = and i64 %add.i1968, 9223372036854775807
  %conv.i1970 = uitofp nneg i64 %and.i1969 to double
  %mul1.i1971 = fmul double %conv.i1970, 0x3C00000000000000
  %sub104.i = fsub double 1.000000e+00, %mul1.i1971
  %mul105.i = fmul double %sub104.i, 4.000000e+00
  %mul106.i = fmul double %mul1.i1971, %mul105.i
  %mul.i1972 = mul i64 %add.i1968, 2806196910506780709
  %add.i1973 = add i64 %mul.i1972, 1
  %and.i1974 = and i64 %add.i1973, 9223372036854775807
  %conv.i1975 = uitofp nneg i64 %and.i1974 to double
  %mul1.i1976 = fmul double %conv.i1975, 0x3C00000000000000
  %cmp109.i = fcmp ult double %mul106.i, %mul1.i1976
  br i1 %cmp109.i, label %cleanup.i, label %if.then110.i

if.then110.i:                                     ; preds = %while.cond.i
  %4125 = tail call double @llvm.fmuladd.f64(double %mul1.i1971, double 2.000000e+00, double %div115.i)
  %sub117.i = fadd double %4125, -1.000000e+00
  %4126 = tail call double @llvm.fmuladd.f64(double %mul118.i, double %mul1.i1971, double %neg120.i)
  %add121.i = fadd double %4126, 1.000000e+00
  %div122.i = fdiv double %sub117.i, %add121.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then110.i, %while.cond.i
  %mu101.2.i = phi double [ %div122.i, %if.then110.i ], [ %mu101.1.i, %while.cond.i ]
  br i1 %cmp109.i, label %while.cond.i, label %while.end.i

while.end.i:                                      ; preds = %cleanup.i
  %mul.i1977 = mul i64 %add.i1973, 2806196910506780709
  %add.i1978 = add i64 %mul.i1977, 1
  %and.i1979 = and i64 %add.i1978, 9223372036854775807
  store i64 %and.i1979, ptr %add.ptr.i45.i, align 8, !tbaa !113
  %conv.i1980 = uitofp nneg i64 %and.i1979 to double
  %mul1.i1981 = fmul double %conv.i1980, 0x3C00000000000000
  %mul127.i = fmul double %mul1.i1981, 0x401921FB54442D28
  %neg130.i = fneg double %mu101.2.i
  %4127 = tail call double @llvm.fmuladd.f64(double %neg130.i, double %mu101.2.i, double 1.000000e+00)
  %4128 = tail call noundef double @llvm.sqrt.f64(double %4127) #10
  %4129 = fcmp olt double %mul127.i, 0x41D0000000000000
  br i1 %4129, label %4130, label %4149

4130:                                             ; preds = %while.end.i
  %4131 = fmul double %mul127.i, 0x3FE45F306DC9C883
  %4132 = tail call double @llvm.rint.f64(double %4131)
  %4133 = tail call double @llvm.fma.f64(double %4132, double 0xBFF921FB54442D18, double %mul127.i)
  %4134 = tail call double @llvm.fma.f64(double %4132, double 0xBC91A62633145C00, double %4133)
  %4135 = fmul double %4132, 0x3C91A62633145C00
  %4136 = fneg double %4135
  %4137 = tail call double @llvm.fma.f64(double %4132, double 0x3C91A62633145C00, double %4136)
  %4138 = fsub double %4133, %4135
  %4139 = fsub double %4133, %4138
  %4140 = fsub double %4139, %4135
  %4141 = fsub double %4138, %4134
  %4142 = fadd double %4141, %4140
  %4143 = fsub double %4142, %4137
  %4144 = tail call double @llvm.fma.f64(double %4132, double 0xB97B839A252049C0, double %4143)
  %4145 = fadd double %4134, %4144
  %4146 = fsub double %4145, %4134
  %4147 = fsub double %4144, %4146
  %4148 = fptosi double %4132 to i32
  br label %__ocml_cos_f64.exit.i

4149:                                             ; preds = %while.end.i
  %4150 = tail call double @llvm.amdgcn.trig.preop.f64(double %mul127.i, i32 0)
  %4151 = tail call double @llvm.amdgcn.trig.preop.f64(double %mul127.i, i32 1)
  %4152 = fcmp oge double %mul127.i, 0x7B00000000000000
  %4153 = tail call double @llvm.ldexp.f64.i32(double %mul127.i, i32 -128)
  %4154 = select i1 %4152, double %4153, double %mul127.i
  %4155 = fmul double %4151, %4154
  %4156 = fmul double %4150, %4154
  %4157 = fneg double %4156
  %4158 = tail call double @llvm.fma.f64(double %4150, double %4154, double %4157)
  %4159 = fadd double %4155, %4158
  %4160 = fadd double %4156, %4159
  %4161 = tail call double @llvm.ldexp.f64.i32(double %4160, i32 -2)
  %4162 = tail call double @llvm.floor.f64(double %4161)
  %4163 = fsub double %4161, %4162
  %4164 = tail call double @llvm.minnum.f64(double %4163, double 0x3FEFFFFFFFFFFFFF)
  %4165 = fcmp uno double %4161, 0.000000e+00
  %4166 = select i1 %4165, double %4161, double %4164
  %4167 = tail call double @llvm.fabs.f64(double %4161)
  %4168 = fcmp oeq double %4167, 0x7FF0000000000000
  %4169 = select i1 %4168, double 0.000000e+00, double %4166
  %4170 = fsub double %4159, %4155
  %4171 = fsub double %4158, %4170
  %4172 = fsub double %4159, %4170
  %4173 = fsub double %4155, %4172
  %4174 = fadd double %4171, %4173
  %4175 = fneg double %4155
  %4176 = tail call double @llvm.fma.f64(double %4151, double %4154, double %4175)
  %4177 = tail call double @llvm.amdgcn.trig.preop.f64(double %mul127.i, i32 2)
  %4178 = fmul double %4177, %4154
  %4179 = fadd double %4178, %4176
  %4180 = fadd double %4179, %4174
  %4181 = fsub double %4160, %4156
  %4182 = fsub double %4159, %4181
  %4183 = fadd double %4182, %4180
  %4184 = fsub double %4183, %4182
  %4185 = fsub double %4180, %4184
  %4186 = fsub double %4180, %4179
  %4187 = fsub double %4174, %4186
  %4188 = fsub double %4180, %4186
  %4189 = fsub double %4179, %4188
  %4190 = fadd double %4187, %4189
  %4191 = fsub double %4179, %4178
  %4192 = fsub double %4176, %4191
  %4193 = fsub double %4179, %4191
  %4194 = fsub double %4178, %4193
  %4195 = fadd double %4192, %4194
  %4196 = fadd double %4195, %4190
  %4197 = fneg double %4178
  %4198 = tail call double @llvm.fma.f64(double %4177, double %4154, double %4197)
  %4199 = fadd double %4198, %4196
  %4200 = fadd double %4185, %4199
  %4201 = tail call double @llvm.ldexp.f64.i32(double %4169, i32 2)
  %4202 = fadd double %4183, %4201
  %4203 = fcmp olt double %4202, 0.000000e+00
  %4204 = select i1 %4203, double 4.000000e+00, double 0.000000e+00
  %4205 = fadd double %4201, %4204
  %4206 = fadd double %4183, %4205
  %4207 = fptosi double %4206 to i32
  %4208 = sitofp i32 %4207 to double
  %4209 = fsub double %4205, %4208
  %4210 = fadd double %4183, %4209
  %4211 = fsub double %4210, %4209
  %4212 = fsub double %4183, %4211
  %4213 = fadd double %4200, %4212
  %4214 = fcmp oge double %4210, 5.000000e-01
  %4215 = zext i1 %4214 to i32
  %4216 = add nsw i32 %4215, %4207
  %4217 = select i1 %4214, double 1.000000e+00, double 0.000000e+00
  %4218 = fsub double %4210, %4217
  %4219 = fadd double %4218, %4213
  %4220 = fsub double %4219, %4218
  %4221 = fsub double %4213, %4220
  %4222 = fmul double %4219, 0x3FF921FB54442D18
  %4223 = fneg double %4222
  %4224 = tail call double @llvm.fma.f64(double %4219, double 0x3FF921FB54442D18, double %4223)
  %4225 = tail call double @llvm.fma.f64(double %4219, double 0x3C91A62633145C07, double %4224)
  %4226 = tail call double @llvm.fma.f64(double %4221, double 0x3FF921FB54442D18, double %4225)
  %4227 = fadd double %4222, %4226
  %4228 = fsub double %4227, %4222
  %4229 = fsub double %4226, %4228
  br label %__ocml_cos_f64.exit.i

__ocml_cos_f64.exit.i:                            ; preds = %4149, %4130
  %.pn5.i.i.i = phi double [ %4147, %4130 ], [ %4229, %4149 ]
  %.pn3.i.i.i = phi double [ %4145, %4130 ], [ %4227, %4149 ]
  %.pn1.in.i.i.i = phi i32 [ %4148, %4130 ], [ %4216, %4149 ]
  %4230 = fmul double %.pn3.i.i.i, %.pn3.i.i.i
  %4231 = fmul double %4230, 5.000000e-01
  %4232 = fsub double 1.000000e+00, %4231
  %4233 = fsub double 1.000000e+00, %4232
  %4234 = fsub double %4233, %4231
  %4235 = fmul double %4230, %4230
  %4236 = tail call double @llvm.fma.f64(double %4230, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %4237 = tail call double @llvm.fma.f64(double %4230, double %4236, double 0xBE927E4FA17F65F6)
  %4238 = tail call double @llvm.fma.f64(double %4230, double %4237, double 0x3EFA01A019F4EC90)
  %4239 = tail call double @llvm.fma.f64(double %4230, double %4238, double 0xBF56C16C16C16967)
  %4240 = tail call double @llvm.fma.f64(double %4230, double %4239, double 0x3FA5555555555555)
  %4241 = fneg double %.pn5.i.i.i
  %4242 = tail call double @llvm.fma.f64(double %.pn3.i.i.i, double %4241, double %4234)
  %4243 = tail call double @llvm.fma.f64(double %4235, double %4240, double %4242)
  %4244 = fadd double %4232, %4243
  %4245 = tail call double @llvm.fma.f64(double %4230, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %4246 = tail call double @llvm.fma.f64(double %4230, double %4245, double 0x3EC71DE3796CDE01)
  %4247 = tail call double @llvm.fma.f64(double %4230, double %4246, double 0xBF2A01A019E83E5C)
  %4248 = tail call double @llvm.fma.f64(double %4230, double %4247, double 0x3F81111111110BB3)
  %4249 = fneg double %4230
  %4250 = fmul double %.pn3.i.i.i, %4249
  %4251 = fmul double %.pn5.i.i.i, 5.000000e-01
  %4252 = tail call double @llvm.fma.f64(double %4250, double %4248, double %4251)
  %4253 = tail call double @llvm.fma.f64(double %4230, double %4252, double %4241)
  %4254 = tail call double @llvm.fma.f64(double %4250, double 0xBFC5555555555555, double %4253)
  %4255 = fsub double %.pn3.i.i.i, %4254
  %4256 = fneg double %4255
  %4257 = and i32 %.pn1.in.i.i.i, 1
  %4258 = icmp eq i32 %4257, 0
  %4259 = select i1 %4258, double %4244, double %4256
  %4260 = bitcast double %4259 to <2 x i32>
  %.pn1.i.i.i = shl i32 %.pn1.in.i.i.i, 30
  %4261 = and i32 %.pn1.i.i.i, -2147483648
  %4262 = extractelement <2 x i32> %4260, i64 1
  %4263 = xor i32 %4262, %4261
  %4264 = insertelement <2 x i32> %4260, i32 %4263, i64 1
  %4265 = fcmp one double %mul127.i, 0x7FF0000000000000
  %4266 = select i1 %4265, <2 x i32> %4264, <2 x i32> <i32 0, i32 2146959360>
  %4267 = bitcast <2 x i32> %4266 to double
  %mul133.i = fmul double %4128, %4267
  br i1 %4129, label %4268, label %4287

4268:                                             ; preds = %__ocml_cos_f64.exit.i
  %4269 = fmul double %mul127.i, 0x3FE45F306DC9C883
  %4270 = tail call double @llvm.rint.f64(double %4269)
  %4271 = tail call double @llvm.fma.f64(double %4270, double 0xBFF921FB54442D18, double %mul127.i)
  %4272 = tail call double @llvm.fma.f64(double %4270, double 0xBC91A62633145C00, double %4271)
  %4273 = fmul double %4270, 0x3C91A62633145C00
  %4274 = fneg double %4273
  %4275 = tail call double @llvm.fma.f64(double %4270, double 0x3C91A62633145C00, double %4274)
  %4276 = fsub double %4271, %4273
  %4277 = fsub double %4271, %4276
  %4278 = fsub double %4277, %4273
  %4279 = fsub double %4276, %4272
  %4280 = fadd double %4279, %4278
  %4281 = fsub double %4280, %4275
  %4282 = tail call double @llvm.fma.f64(double %4270, double 0xB97B839A252049C0, double %4281)
  %4283 = fadd double %4272, %4282
  %4284 = fsub double %4283, %4272
  %4285 = fsub double %4282, %4284
  %4286 = fptosi double %4270 to i32
  br label %__ocml_sin_f64.exit.i

4287:                                             ; preds = %__ocml_cos_f64.exit.i
  %4288 = tail call double @llvm.amdgcn.trig.preop.f64(double %mul127.i, i32 0)
  %4289 = tail call double @llvm.amdgcn.trig.preop.f64(double %mul127.i, i32 1)
  %4290 = fcmp oge double %mul127.i, 0x7B00000000000000
  %4291 = tail call double @llvm.ldexp.f64.i32(double %mul127.i, i32 -128)
  %4292 = select i1 %4290, double %4291, double %mul127.i
  %4293 = fmul double %4289, %4292
  %4294 = fmul double %4288, %4292
  %4295 = fneg double %4294
  %4296 = tail call double @llvm.fma.f64(double %4288, double %4292, double %4295)
  %4297 = fadd double %4293, %4296
  %4298 = fadd double %4294, %4297
  %4299 = tail call double @llvm.ldexp.f64.i32(double %4298, i32 -2)
  %4300 = tail call double @llvm.floor.f64(double %4299)
  %4301 = fsub double %4299, %4300
  %4302 = tail call double @llvm.minnum.f64(double %4301, double 0x3FEFFFFFFFFFFFFF)
  %4303 = fcmp uno double %4299, 0.000000e+00
  %4304 = select i1 %4303, double %4299, double %4302
  %4305 = tail call double @llvm.fabs.f64(double %4299)
  %4306 = fcmp oeq double %4305, 0x7FF0000000000000
  %4307 = select i1 %4306, double 0.000000e+00, double %4304
  %4308 = fsub double %4297, %4293
  %4309 = fsub double %4296, %4308
  %4310 = fsub double %4297, %4308
  %4311 = fsub double %4293, %4310
  %4312 = fadd double %4309, %4311
  %4313 = fneg double %4293
  %4314 = tail call double @llvm.fma.f64(double %4289, double %4292, double %4313)
  %4315 = tail call double @llvm.amdgcn.trig.preop.f64(double %mul127.i, i32 2)
  %4316 = fmul double %4315, %4292
  %4317 = fadd double %4316, %4314
  %4318 = fadd double %4317, %4312
  %4319 = fsub double %4298, %4294
  %4320 = fsub double %4297, %4319
  %4321 = fadd double %4320, %4318
  %4322 = fsub double %4321, %4320
  %4323 = fsub double %4318, %4322
  %4324 = fsub double %4318, %4317
  %4325 = fsub double %4312, %4324
  %4326 = fsub double %4318, %4324
  %4327 = fsub double %4317, %4326
  %4328 = fadd double %4325, %4327
  %4329 = fsub double %4317, %4316
  %4330 = fsub double %4314, %4329
  %4331 = fsub double %4317, %4329
  %4332 = fsub double %4316, %4331
  %4333 = fadd double %4330, %4332
  %4334 = fadd double %4333, %4328
  %4335 = fneg double %4316
  %4336 = tail call double @llvm.fma.f64(double %4315, double %4292, double %4335)
  %4337 = fadd double %4336, %4334
  %4338 = fadd double %4323, %4337
  %4339 = tail call double @llvm.ldexp.f64.i32(double %4307, i32 2)
  %4340 = fadd double %4321, %4339
  %4341 = fcmp olt double %4340, 0.000000e+00
  %4342 = select i1 %4341, double 4.000000e+00, double 0.000000e+00
  %4343 = fadd double %4339, %4342
  %4344 = fadd double %4321, %4343
  %4345 = fptosi double %4344 to i32
  %4346 = sitofp i32 %4345 to double
  %4347 = fsub double %4343, %4346
  %4348 = fadd double %4321, %4347
  %4349 = fsub double %4348, %4347
  %4350 = fsub double %4321, %4349
  %4351 = fadd double %4338, %4350
  %4352 = fcmp oge double %4348, 5.000000e-01
  %4353 = zext i1 %4352 to i32
  %4354 = add nsw i32 %4353, %4345
  %4355 = select i1 %4352, double 1.000000e+00, double 0.000000e+00
  %4356 = fsub double %4348, %4355
  %4357 = fadd double %4356, %4351
  %4358 = fsub double %4357, %4356
  %4359 = fsub double %4351, %4358
  %4360 = fmul double %4357, 0x3FF921FB54442D18
  %4361 = fneg double %4360
  %4362 = tail call double @llvm.fma.f64(double %4357, double 0x3FF921FB54442D18, double %4361)
  %4363 = tail call double @llvm.fma.f64(double %4357, double 0x3C91A62633145C07, double %4362)
  %4364 = tail call double @llvm.fma.f64(double %4359, double 0x3FF921FB54442D18, double %4363)
  %4365 = fadd double %4360, %4364
  %4366 = fsub double %4365, %4360
  %4367 = fsub double %4364, %4366
  br label %__ocml_sin_f64.exit.i

__ocml_sin_f64.exit.i:                            ; preds = %4287, %4268
  %.pn5.i.i54.i = phi double [ %4285, %4268 ], [ %4367, %4287 ]
  %.pn3.i.i55.i = phi double [ %4283, %4268 ], [ %4365, %4287 ]
  %.pn1.in.i.i56.i = phi i32 [ %4286, %4268 ], [ %4354, %4287 ]
  %4368 = fmul double %.pn3.i.i55.i, %.pn3.i.i55.i
  %4369 = fmul double %4368, 5.000000e-01
  %4370 = fsub double 1.000000e+00, %4369
  %4371 = fsub double 1.000000e+00, %4370
  %4372 = fsub double %4371, %4369
  %4373 = fmul double %4368, %4368
  %4374 = tail call double @llvm.fma.f64(double %4368, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %4375 = tail call double @llvm.fma.f64(double %4368, double %4374, double 0xBE927E4FA17F65F6)
  %4376 = tail call double @llvm.fma.f64(double %4368, double %4375, double 0x3EFA01A019F4EC90)
  %4377 = tail call double @llvm.fma.f64(double %4368, double %4376, double 0xBF56C16C16C16967)
  %4378 = tail call double @llvm.fma.f64(double %4368, double %4377, double 0x3FA5555555555555)
  %4379 = fneg double %.pn5.i.i54.i
  %4380 = tail call double @llvm.fma.f64(double %.pn3.i.i55.i, double %4379, double %4372)
  %4381 = tail call double @llvm.fma.f64(double %4373, double %4378, double %4380)
  %4382 = fadd double %4370, %4381
  %4383 = tail call double @llvm.fma.f64(double %4368, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %4384 = tail call double @llvm.fma.f64(double %4368, double %4383, double 0x3EC71DE3796CDE01)
  %4385 = tail call double @llvm.fma.f64(double %4368, double %4384, double 0xBF2A01A019E83E5C)
  %4386 = tail call double @llvm.fma.f64(double %4368, double %4385, double 0x3F81111111110BB3)
  %4387 = fneg double %4368
  %4388 = fmul double %.pn3.i.i55.i, %4387
  %4389 = fmul double %.pn5.i.i54.i, 5.000000e-01
  %4390 = tail call double @llvm.fma.f64(double %4388, double %4386, double %4389)
  %4391 = tail call double @llvm.fma.f64(double %4368, double %4390, double %4379)
  %4392 = tail call double @llvm.fma.f64(double %4388, double 0xBFC5555555555555, double %4391)
  %4393 = fsub double %.pn3.i.i55.i, %4392
  %4394 = and i32 %.pn1.in.i.i56.i, 1
  %4395 = icmp eq i32 %4394, 0
  %4396 = select i1 %4395, double %4393, double %4382
  %4397 = bitcast double %4396 to <2 x i32>
  %.pn1.i.i57.i = shl i32 %.pn1.in.i.i56.i, 30
  %4398 = bitcast double %mul127.i to <2 x i32>
  %4399 = extractelement <2 x i32> %4398, i64 1
  %4400 = xor i32 %.pn1.i.i57.i, %4399
  %4401 = and i32 %4400, -2147483648
  %4402 = extractelement <2 x i32> %4397, i64 1
  %4403 = xor i32 %4402, %4401
  %4404 = insertelement <2 x i32> %4397, i32 %4403, i64 1
  %4405 = select i1 %4265, <2 x i32> %4404, <2 x i32> <i32 0, i32 2146959360>
  %4406 = bitcast <2 x i32> %4405 to double
  %mul138.i = fmul double %4128, %4406
  %4407 = load double, ptr %wgt_139.i, align 8, !tbaa !327
  %4408 = load i64, ptr %secondary_bank_length_.i1983, align 8, !tbaa !390
  %inc.i1984 = add i64 %4408, 1
  store i64 %inc.i1984, ptr %secondary_bank_length_.i1983, align 8, !tbaa !390
  %arrayidx.i1985 = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_.i1982, i64 0, i64 %4408
  %particle.i1986 = getelementptr inbounds nuw i8, ptr %arrayidx.i1985, i64 72
  store i32 2, ptr %particle.i1986, align 8, !tbaa !419
  %wgt3.i1987 = getelementptr inbounds nuw i8, ptr %arrayidx.i1985, i64 56
  store double %4407, ptr %wgt3.i1987, align 8, !tbaa !332
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %arrayidx.i1985, ptr noundef nonnull readonly align 8 dereferenceable(24) %coord_.i.i1988, i64 24, i1 false) #12, !tbaa.struct !331
  %u4.i1989 = getelementptr inbounds nuw i8, ptr %arrayidx.i1985, i64 24
  store double %mu101.2.i, ptr %u4.i1989, align 8, !tbaa !123
  %u.sroa.2.0.u4.sroa_idx.i1990 = getelementptr inbounds nuw i8, ptr %arrayidx.i1985, i64 32
  store double %mul133.i, ptr %u.sroa.2.0.u4.sroa_idx.i1990, align 8, !tbaa !123
  %u.sroa.3.0.u4.sroa_idx.i1991 = getelementptr inbounds nuw i8, ptr %arrayidx.i1985, i64 40
  store double %mul138.i, ptr %u.sroa.3.0.u4.sroa_idx.i1991, align 8, !tbaa !123
  %4409 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !294, !range !252, !noundef !253
  %loadedv.i1992 = trunc nuw i8 %4409 to i1
  %4410 = load i32, ptr %g_.i1993, align 8
  %conv.i1994 = sitofp i32 %4410 to double
  %cond.i1995 = select i1 %loadedv.i1992, double %sub100.i, double %conv.i1994
  %E5.i1996 = getelementptr inbounds nuw i8, ptr %arrayidx.i1985, i64 48
  store double %cond.i1995, ptr %E5.i1996, align 8, !tbaa !374
  %4411 = load i32, ptr %n_bank_second_.i1997, align 8, !tbaa !418
  %add.i1998 = add nsw i32 %4411, 1
  store i32 %add.i1998, ptr %n_bank_second_.i1997, align 8, !tbaa !418
  tail call void @_ZNK6openmc17PhotonInteraction17atomic_relaxationEiRNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936) %arrayidx4.i, i32 noundef %indvars.i, ptr noundef nonnull align 8 dereferenceable(2728) %p) #9
  store i32 4, ptr %event_141.i, align 4, !tbaa !393
  %4412 = load i32, ptr %arrayidx.i38.i, align 8, !tbaa !472
  %add142.i = add nsw i32 %4412, 533
  store i32 %add142.i, ptr %event_mt_143.i, align 4, !tbaa !394
  store double 0.000000e+00, ptr %wgt_139.i, align 8, !tbaa !327
  store double 0.000000e+00, ptr %E_.i, align 8, !tbaa !121
  br label %cleanup152.i

cleanup152.i:                                     ; preds = %__ocml_sin_f64.exit.i, %if.end79.i, %for.body.i
  %4413 = phi double [ %4093, %for.body.i ], [ 0.000000e+00, %__ocml_sin_f64.exit.i ], [ %4093, %if.end79.i ]
  %mu101.4.i = phi double [ %mu101.074.i, %for.body.i ], [ %mu101.2.i, %__ocml_sin_f64.exit.i ], [ %mu101.074.i, %if.end79.i ]
  %prob.1.i = phi double [ %prob.076.i, %for.body.i ], [ %add95.i, %__ocml_sin_f64.exit.i ], [ %add95.i, %if.end79.i ]
  %cleanup.dest.slot.2.i = phi i32 [ 4, %for.body.i ], [ 1, %__ocml_sin_f64.exit.i ], [ 0, %if.end79.i ]
  switch i32 %cleanup.dest.slot.2.i, label %sw.epilog [
    i32 0, label %for.inc.i
    i32 4, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %cleanup152.i, %cleanup152.i
  %inc.i = add nuw i64 %conv7177.i, 1
  %shells_.val.i = load i64, ptr %4092, align 8, !tbaa !462
  %cmp73.not.i = icmp ugt i64 %shells_.val.i, %inc.i
  br i1 %cmp73.not.i, label %for.body.i, label %if.end160.i, !llvm.loop !473

if.end160.i:                                      ; preds = %for.inc.i, %for.cond.preheader.i, %if.end66.i
  %pair_production.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %4414 = load double, ptr %pair_production.i, align 8, !tbaa !474
  %add161.i = fadd double %add67.i, %4414
  %cmp162.i = fcmp ogt double %add161.i, %mul.i
  br i1 %cmp162.i, label %if.then163.i, label %sw.epilog

if.then163.i:                                     ; preds = %if.end160.i
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_electron164.i) #8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_positron.i) #8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu_electron165.i) #8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu_positron.i) #8
  %4415 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !112
  %idx.ext.i60.i = sext i32 %4415 to i64
  %add.ptr.i61.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i60.i
  call void @_ZNK6openmc17PhotonInteraction15pair_productionEdPdS1_S1_S1_Pm(ptr noundef nonnull align 8 dereferenceable(1936) %arrayidx4.i, double noundef %div.i, ptr noundef %E_electron164.ascast.i, ptr noundef %E_positron.ascast.i, ptr noundef %mu_electron165.ascast.i, ptr noundef %mu_positron.ascast.i, ptr noundef nonnull %add.ptr.i61.i) #9
  %u.i62.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp168.sroa.0.0.copyload.i = load double, ptr %u.i62.i, align 8, !tbaa !123
  %agg.tmp168.sroa.2.0.call169.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp168.sroa.2.0.copyload.i = load double, ptr %agg.tmp168.sroa.2.0.call169.sroa_idx.i, align 8, !tbaa !123
  %agg.tmp168.sroa.3.0.call169.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp168.sroa.3.0.copyload.i = load double, ptr %agg.tmp168.sroa.3.0.call169.sroa_idx.i, align 8, !tbaa !123
  %4416 = load double, ptr addrspace(5) %mu_electron165.i, align 8, !tbaa !123
  %4417 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !112
  %idx.ext.i65.i = sext i32 %4417 to i64
  %add.ptr.i66.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i65.i
  %call171.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp168.sroa.0.0.copyload.i, double %agg.tmp168.sroa.2.0.copyload.i, double %agg.tmp168.sroa.3.0.copyload.i, double noundef %4416, ptr noundef null, ptr noundef nonnull %add.ptr.i66.i) #9
  %4418 = extractvalue %"struct.openmc::Position" %call171.i, 0
  %4419 = extractvalue %"struct.openmc::Position" %call171.i, 1
  %4420 = extractvalue %"struct.openmc::Position" %call171.i, 2
  %wgt_172.i = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %4421 = load double, ptr %wgt_172.i, align 8, !tbaa !327
  %4422 = load double, ptr addrspace(5) %E_electron164.i, align 8, !tbaa !123
  %secondary_bank_.i1999 = getelementptr inbounds nuw i8, ptr %p, i64 1736
  %secondary_bank_length_.i2000 = getelementptr inbounds nuw i8, ptr %p, i64 2216
  %4423 = load i64, ptr %secondary_bank_length_.i2000, align 8, !tbaa !390
  %inc.i2001 = add i64 %4423, 1
  store i64 %inc.i2001, ptr %secondary_bank_length_.i2000, align 8, !tbaa !390
  %arrayidx.i2002 = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_.i1999, i64 0, i64 %4423
  %particle.i2003 = getelementptr inbounds nuw i8, ptr %arrayidx.i2002, i64 72
  store i32 2, ptr %particle.i2003, align 8, !tbaa !419
  %wgt3.i2004 = getelementptr inbounds nuw i8, ptr %arrayidx.i2002, i64 56
  store double %4421, ptr %wgt3.i2004, align 8, !tbaa !332
  %coord_.i.i2005 = getelementptr inbounds nuw i8, ptr %p, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %arrayidx.i2002, ptr noundef nonnull readonly align 8 dereferenceable(24) %coord_.i.i2005, i64 24, i1 false) #12, !tbaa.struct !331
  %u4.i2006 = getelementptr inbounds nuw i8, ptr %arrayidx.i2002, i64 24
  store double %4418, ptr %u4.i2006, align 8, !tbaa !123
  %u.sroa.2.0.u4.sroa_idx.i2007 = getelementptr inbounds nuw i8, ptr %arrayidx.i2002, i64 32
  store double %4419, ptr %u.sroa.2.0.u4.sroa_idx.i2007, align 8, !tbaa !123
  %u.sroa.3.0.u4.sroa_idx.i2008 = getelementptr inbounds nuw i8, ptr %arrayidx.i2002, i64 40
  store double %4420, ptr %u.sroa.3.0.u4.sroa_idx.i2008, align 8, !tbaa !123
  %4424 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !294, !range !252, !noundef !253
  %loadedv.i2009 = trunc nuw i8 %4424 to i1
  %g_.i2010 = getelementptr inbounds nuw i8, ptr %p, i64 1416
  %4425 = load i32, ptr %g_.i2010, align 8
  %conv.i2011 = sitofp i32 %4425 to double
  %cond.i2012 = select i1 %loadedv.i2009, double %4422, double %conv.i2011
  %E5.i2013 = getelementptr inbounds nuw i8, ptr %arrayidx.i2002, i64 48
  store double %cond.i2012, ptr %E5.i2013, align 8, !tbaa !374
  %n_bank_second_.i2014 = getelementptr inbounds nuw i8, ptr %p, i64 1544
  %4426 = load i32, ptr %n_bank_second_.i2014, align 8, !tbaa !418
  %add.i2015 = add nsw i32 %4426, 1
  store i32 %add.i2015, ptr %n_bank_second_.i2014, align 8, !tbaa !418
  %agg.tmp175.sroa.0.0.copyload.i = load double, ptr %u.i62.i, align 8, !tbaa !123
  %agg.tmp175.sroa.2.0.copyload.i = load double, ptr %agg.tmp168.sroa.2.0.call169.sroa_idx.i, align 8, !tbaa !123
  %agg.tmp175.sroa.3.0.copyload.i = load double, ptr %agg.tmp168.sroa.3.0.call169.sroa_idx.i, align 8, !tbaa !123
  %4427 = load double, ptr addrspace(5) %mu_positron.i, align 8, !tbaa !123
  %4428 = load i32, ptr %stream_.i.i.i11, align 8, !tbaa !112
  %idx.ext.i70.i = sext i32 %4428 to i64
  %add.ptr.i71.i = getelementptr inbounds i64, ptr %seeds_.i.i.i10, i64 %idx.ext.i70.i
  %call178.i = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp175.sroa.0.0.copyload.i, double %agg.tmp175.sroa.2.0.copyload.i, double %agg.tmp175.sroa.3.0.copyload.i, double noundef %4427, ptr noundef null, ptr noundef nonnull %add.ptr.i71.i) #9
  %4429 = extractvalue %"struct.openmc::Position" %call178.i, 0
  %4430 = extractvalue %"struct.openmc::Position" %call178.i, 1
  %4431 = extractvalue %"struct.openmc::Position" %call178.i, 2
  %4432 = load double, ptr %wgt_172.i, align 8, !tbaa !327
  %4433 = load double, ptr addrspace(5) %E_positron.i, align 8, !tbaa !123
  %4434 = load i64, ptr %secondary_bank_length_.i2000, align 8, !tbaa !390
  %inc.i2018 = add i64 %4434, 1
  store i64 %inc.i2018, ptr %secondary_bank_length_.i2000, align 8, !tbaa !390
  %arrayidx.i2019 = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_.i1999, i64 0, i64 %4434
  %particle.i2020 = getelementptr inbounds nuw i8, ptr %arrayidx.i2019, i64 72
  store i32 3, ptr %particle.i2020, align 8, !tbaa !419
  %wgt3.i2021 = getelementptr inbounds nuw i8, ptr %arrayidx.i2019, i64 56
  store double %4432, ptr %wgt3.i2021, align 8, !tbaa !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %arrayidx.i2019, ptr noundef nonnull readonly align 8 dereferenceable(24) %coord_.i.i2005, i64 24, i1 false) #12, !tbaa.struct !331
  %u4.i2023 = getelementptr inbounds nuw i8, ptr %arrayidx.i2019, i64 24
  store double %4429, ptr %u4.i2023, align 8, !tbaa !123
  %u.sroa.2.0.u4.sroa_idx.i2024 = getelementptr inbounds nuw i8, ptr %arrayidx.i2019, i64 32
  store double %4430, ptr %u.sroa.2.0.u4.sroa_idx.i2024, align 8, !tbaa !123
  %u.sroa.3.0.u4.sroa_idx.i2025 = getelementptr inbounds nuw i8, ptr %arrayidx.i2019, i64 40
  store double %4431, ptr %u.sroa.3.0.u4.sroa_idx.i2025, align 8, !tbaa !123
  %4435 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !294, !range !252, !noundef !253
  %loadedv.i2026 = trunc nuw i8 %4435 to i1
  %4436 = load i32, ptr %g_.i2010, align 8
  %conv.i2028 = sitofp i32 %4436 to double
  %cond.i2029 = select i1 %loadedv.i2026, double %4433, double %conv.i2028
  %E5.i2030 = getelementptr inbounds nuw i8, ptr %arrayidx.i2019, i64 48
  store double %cond.i2029, ptr %E5.i2030, align 8, !tbaa !374
  %4437 = load i32, ptr %n_bank_second_.i2014, align 8, !tbaa !418
  %add.i2032 = add nsw i32 %4437, 1
  store i32 %add.i2032, ptr %n_bank_second_.i2014, align 8, !tbaa !418
  %event_181.i = getelementptr inbounds nuw i8, ptr %p, i64 1524
  store i32 4, ptr %event_181.i, align 4, !tbaa !393
  %event_mt_182.i = getelementptr inbounds nuw i8, ptr %p, i64 1532
  store i32 516, ptr %event_mt_182.i, align 4, !tbaa !394
  store double 0.000000e+00, ptr %wgt_172.i, align 8, !tbaa !327
  store double 0.000000e+00, ptr %E_.i, align 8, !tbaa !121
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu_positron.i) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu_electron165.i) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_positron.i) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_electron164.i) #8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4438 = load i32, ptr addrspace(1) @_ZN6openmc8settings18electron_treatmentE, align 4, !tbaa !475
  %cmp.i38 = icmp eq i32 %4438, 1
  br i1 %cmp.i38, label %if.then.i43, label %_ZN6openmc24sample_electron_reactionERNS_8ParticleE.internalized.exit

if.then.i43:                                      ; preds = %sw.bb2
  %E_lost.ascast.i = addrspacecast ptr addrspace(5) %E_lost.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_lost.i) #11
  call void @_ZN6openmc27thick_target_bremsstrahlungERNS_8ParticleEPd(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef %E_lost.ascast.i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_lost.i) #8
  br label %_ZN6openmc24sample_electron_reactionERNS_8ParticleE.internalized.exit

_ZN6openmc24sample_electron_reactionERNS_8ParticleE.internalized.exit: ; preds = %if.then.i43, %sw.bb2
  %E_.i40 = getelementptr inbounds nuw i8, ptr %p, i64 1400
  store double 0.000000e+00, ptr %E_.i40, align 8, !tbaa !121
  %wgt_.i41 = getelementptr inbounds nuw i8, ptr %p, i64 1424
  store double 0.000000e+00, ptr %wgt_.i41, align 8, !tbaa !327
  %event_.i42 = getelementptr inbounds nuw i8, ptr %p, i64 1524
  store i32 4, ptr %event_.i42, align 4, !tbaa !393
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4439 = load i32, ptr addrspace(1) @_ZN6openmc8settings18electron_treatmentE, align 4, !tbaa !475
  %cmp.i45 = icmp eq i32 %4439, 1
  br i1 %cmp.i45, label %if.then.i60, label %if.end.i46

if.then.i60:                                      ; preds = %sw.bb3
  %E_lost.ascast.i61 = addrspacecast ptr addrspace(5) %E_lost.i44 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_lost.i44) #11
  call void @_ZN6openmc27thick_target_bremsstrahlungERNS_8ParticleEPd(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef %E_lost.ascast.i61) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_lost.i44) #8
  br label %if.end.i46

if.end.i46:                                       ; preds = %if.then.i60, %sw.bb3
  %seeds_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1664
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1728
  %4440 = load i32, ptr %stream_.i.i, align 8, !tbaa !112
  %idx.ext.i.i47 = sext i32 %4440 to i64
  %add.ptr.i.i48 = getelementptr inbounds i64, ptr %seeds_.i.i, i64 %idx.ext.i.i47
  %4441 = load i64, ptr %add.ptr.i.i48, align 8, !tbaa !113
  %mul.i2033 = mul i64 %4441, 2806196910506780709
  %add.i2034 = add i64 %mul.i2033, 1
  %and.i2035 = and i64 %add.i2034, 9223372036854775807
  %conv.i2036 = uitofp nneg i64 %and.i2035 to double
  %mul1.i2037 = fmul double %conv.i2036, 0x3C00000000000000
  %4442 = call double @llvm.fmuladd.f64(double %mul1.i2037, double 2.000000e+00, double -1.000000e+00)
  %mul.i2038 = mul i64 %add.i2034, 2806196910506780709
  %add.i2039 = add i64 %mul.i2038, 1
  %and.i2040 = and i64 %add.i2039, 9223372036854775807
  store i64 %and.i2040, ptr %add.ptr.i.i48, align 8, !tbaa !113
  %conv.i2041 = uitofp nneg i64 %and.i2040 to double
  %mul1.i2042 = fmul double %conv.i2041, 0x3C00000000000000
  %mul.i49 = fmul double %mul1.i2042, 0x401921FB54442D28
  %neg.i50 = fneg double %4442
  %4443 = call double @llvm.fmuladd.f64(double %neg.i50, double %4442, double 1.000000e+00)
  %4444 = call noundef double @llvm.sqrt.f64(double %4443) #10
  %4445 = fcmp olt double %mul.i49, 0x41D0000000000000
  br i1 %4445, label %4446, label %4465

4446:                                             ; preds = %if.end.i46
  %4447 = fmul double %mul.i49, 0x3FE45F306DC9C883
  %4448 = call double @llvm.rint.f64(double %4447)
  %4449 = call double @llvm.fma.f64(double %4448, double 0xBFF921FB54442D18, double %mul.i49)
  %4450 = call double @llvm.fma.f64(double %4448, double 0xBC91A62633145C00, double %4449)
  %4451 = fmul double %4448, 0x3C91A62633145C00
  %4452 = fneg double %4451
  %4453 = call double @llvm.fma.f64(double %4448, double 0x3C91A62633145C00, double %4452)
  %4454 = fsub double %4449, %4451
  %4455 = fsub double %4449, %4454
  %4456 = fsub double %4455, %4451
  %4457 = fsub double %4454, %4450
  %4458 = fadd double %4457, %4456
  %4459 = fsub double %4458, %4453
  %4460 = call double @llvm.fma.f64(double %4448, double 0xB97B839A252049C0, double %4459)
  %4461 = fadd double %4450, %4460
  %4462 = fsub double %4461, %4450
  %4463 = fsub double %4460, %4462
  %4464 = fptosi double %4448 to i32
  br label %__ocml_cos_f64.exit.i51

4465:                                             ; preds = %if.end.i46
  %4466 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i49, i32 0)
  %4467 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i49, i32 1)
  %4468 = fcmp oge double %mul.i49, 0x7B00000000000000
  %4469 = call double @llvm.ldexp.f64.i32(double %mul.i49, i32 -128)
  %4470 = select i1 %4468, double %4469, double %mul.i49
  %4471 = fmul double %4467, %4470
  %4472 = fmul double %4466, %4470
  %4473 = fneg double %4472
  %4474 = call double @llvm.fma.f64(double %4466, double %4470, double %4473)
  %4475 = fadd double %4471, %4474
  %4476 = fadd double %4472, %4475
  %4477 = call double @llvm.ldexp.f64.i32(double %4476, i32 -2)
  %4478 = call double @llvm.floor.f64(double %4477)
  %4479 = fsub double %4477, %4478
  %4480 = call double @llvm.minnum.f64(double %4479, double 0x3FEFFFFFFFFFFFFF)
  %4481 = fcmp uno double %4477, 0.000000e+00
  %4482 = select i1 %4481, double %4477, double %4480
  %4483 = call double @llvm.fabs.f64(double %4477)
  %4484 = fcmp oeq double %4483, 0x7FF0000000000000
  %4485 = select i1 %4484, double 0.000000e+00, double %4482
  %4486 = fsub double %4475, %4471
  %4487 = fsub double %4474, %4486
  %4488 = fsub double %4475, %4486
  %4489 = fsub double %4471, %4488
  %4490 = fadd double %4487, %4489
  %4491 = fneg double %4471
  %4492 = call double @llvm.fma.f64(double %4467, double %4470, double %4491)
  %4493 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i49, i32 2)
  %4494 = fmul double %4493, %4470
  %4495 = fadd double %4494, %4492
  %4496 = fadd double %4495, %4490
  %4497 = fsub double %4476, %4472
  %4498 = fsub double %4475, %4497
  %4499 = fadd double %4498, %4496
  %4500 = fsub double %4499, %4498
  %4501 = fsub double %4496, %4500
  %4502 = fsub double %4496, %4495
  %4503 = fsub double %4490, %4502
  %4504 = fsub double %4496, %4502
  %4505 = fsub double %4495, %4504
  %4506 = fadd double %4503, %4505
  %4507 = fsub double %4495, %4494
  %4508 = fsub double %4492, %4507
  %4509 = fsub double %4495, %4507
  %4510 = fsub double %4494, %4509
  %4511 = fadd double %4508, %4510
  %4512 = fadd double %4511, %4506
  %4513 = fneg double %4494
  %4514 = call double @llvm.fma.f64(double %4493, double %4470, double %4513)
  %4515 = fadd double %4514, %4512
  %4516 = fadd double %4501, %4515
  %4517 = call double @llvm.ldexp.f64.i32(double %4485, i32 2)
  %4518 = fadd double %4499, %4517
  %4519 = fcmp olt double %4518, 0.000000e+00
  %4520 = select i1 %4519, double 4.000000e+00, double 0.000000e+00
  %4521 = fadd double %4517, %4520
  %4522 = fadd double %4499, %4521
  %4523 = fptosi double %4522 to i32
  %4524 = sitofp i32 %4523 to double
  %4525 = fsub double %4521, %4524
  %4526 = fadd double %4499, %4525
  %4527 = fsub double %4526, %4525
  %4528 = fsub double %4499, %4527
  %4529 = fadd double %4516, %4528
  %4530 = fcmp oge double %4526, 5.000000e-01
  %4531 = zext i1 %4530 to i32
  %4532 = add nsw i32 %4531, %4523
  %4533 = select i1 %4530, double 1.000000e+00, double 0.000000e+00
  %4534 = fsub double %4526, %4533
  %4535 = fadd double %4534, %4529
  %4536 = fsub double %4535, %4534
  %4537 = fsub double %4529, %4536
  %4538 = fmul double %4535, 0x3FF921FB54442D18
  %4539 = fneg double %4538
  %4540 = call double @llvm.fma.f64(double %4535, double 0x3FF921FB54442D18, double %4539)
  %4541 = call double @llvm.fma.f64(double %4535, double 0x3C91A62633145C07, double %4540)
  %4542 = call double @llvm.fma.f64(double %4537, double 0x3FF921FB54442D18, double %4541)
  %4543 = fadd double %4538, %4542
  %4544 = fsub double %4543, %4538
  %4545 = fsub double %4542, %4544
  br label %__ocml_cos_f64.exit.i51

__ocml_cos_f64.exit.i51:                          ; preds = %4465, %4446
  %.pn5.i.i.i52 = phi double [ %4463, %4446 ], [ %4545, %4465 ]
  %.pn3.i.i.i53 = phi double [ %4461, %4446 ], [ %4543, %4465 ]
  %.pn1.in.i.i.i54 = phi i32 [ %4464, %4446 ], [ %4532, %4465 ]
  %4546 = fmul double %.pn3.i.i.i53, %.pn3.i.i.i53
  %4547 = fmul double %4546, 5.000000e-01
  %4548 = fsub double 1.000000e+00, %4547
  %4549 = fsub double 1.000000e+00, %4548
  %4550 = fsub double %4549, %4547
  %4551 = fmul double %4546, %4546
  %4552 = call double @llvm.fma.f64(double %4546, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %4553 = call double @llvm.fma.f64(double %4546, double %4552, double 0xBE927E4FA17F65F6)
  %4554 = call double @llvm.fma.f64(double %4546, double %4553, double 0x3EFA01A019F4EC90)
  %4555 = call double @llvm.fma.f64(double %4546, double %4554, double 0xBF56C16C16C16967)
  %4556 = call double @llvm.fma.f64(double %4546, double %4555, double 0x3FA5555555555555)
  %4557 = fneg double %.pn5.i.i.i52
  %4558 = call double @llvm.fma.f64(double %.pn3.i.i.i53, double %4557, double %4550)
  %4559 = call double @llvm.fma.f64(double %4551, double %4556, double %4558)
  %4560 = fadd double %4548, %4559
  %4561 = call double @llvm.fma.f64(double %4546, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %4562 = call double @llvm.fma.f64(double %4546, double %4561, double 0x3EC71DE3796CDE01)
  %4563 = call double @llvm.fma.f64(double %4546, double %4562, double 0xBF2A01A019E83E5C)
  %4564 = call double @llvm.fma.f64(double %4546, double %4563, double 0x3F81111111110BB3)
  %4565 = fneg double %4546
  %4566 = fmul double %.pn3.i.i.i53, %4565
  %4567 = fmul double %.pn5.i.i.i52, 5.000000e-01
  %4568 = call double @llvm.fma.f64(double %4566, double %4564, double %4567)
  %4569 = call double @llvm.fma.f64(double %4546, double %4568, double %4557)
  %4570 = call double @llvm.fma.f64(double %4566, double 0xBFC5555555555555, double %4569)
  %4571 = fsub double %.pn3.i.i.i53, %4570
  %4572 = fneg double %4571
  %4573 = and i32 %.pn1.in.i.i.i54, 1
  %4574 = icmp eq i32 %4573, 0
  %4575 = select i1 %4574, double %4560, double %4572
  %4576 = bitcast double %4575 to <2 x i32>
  %.pn1.i.i.i55 = shl i32 %.pn1.in.i.i.i54, 30
  %4577 = and i32 %.pn1.i.i.i55, -2147483648
  %4578 = extractelement <2 x i32> %4576, i64 1
  %4579 = xor i32 %4578, %4577
  %4580 = insertelement <2 x i32> %4576, i32 %4579, i64 1
  %4581 = fcmp one double %mul.i49, 0x7FF0000000000000
  %4582 = select i1 %4581, <2 x i32> %4580, <2 x i32> <i32 0, i32 2146959360>
  %4583 = bitcast <2 x i32> %4582 to double
  %mul7.i = fmul double %4444, %4583
  br i1 %4445, label %4584, label %4603

4584:                                             ; preds = %__ocml_cos_f64.exit.i51
  %4585 = fmul double %mul.i49, 0x3FE45F306DC9C883
  %4586 = call double @llvm.rint.f64(double %4585)
  %4587 = call double @llvm.fma.f64(double %4586, double 0xBFF921FB54442D18, double %mul.i49)
  %4588 = call double @llvm.fma.f64(double %4586, double 0xBC91A62633145C00, double %4587)
  %4589 = fmul double %4586, 0x3C91A62633145C00
  %4590 = fneg double %4589
  %4591 = call double @llvm.fma.f64(double %4586, double 0x3C91A62633145C00, double %4590)
  %4592 = fsub double %4587, %4589
  %4593 = fsub double %4587, %4592
  %4594 = fsub double %4593, %4589
  %4595 = fsub double %4592, %4588
  %4596 = fadd double %4595, %4594
  %4597 = fsub double %4596, %4591
  %4598 = call double @llvm.fma.f64(double %4586, double 0xB97B839A252049C0, double %4597)
  %4599 = fadd double %4588, %4598
  %4600 = fsub double %4599, %4588
  %4601 = fsub double %4598, %4600
  %4602 = fptosi double %4586 to i32
  br label %_ZN6openmc24sample_positron_reactionERNS_8ParticleE.internalized.exit

4603:                                             ; preds = %__ocml_cos_f64.exit.i51
  %4604 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i49, i32 0)
  %4605 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i49, i32 1)
  %4606 = fcmp oge double %mul.i49, 0x7B00000000000000
  %4607 = call double @llvm.ldexp.f64.i32(double %mul.i49, i32 -128)
  %4608 = select i1 %4606, double %4607, double %mul.i49
  %4609 = fmul double %4605, %4608
  %4610 = fmul double %4604, %4608
  %4611 = fneg double %4610
  %4612 = call double @llvm.fma.f64(double %4604, double %4608, double %4611)
  %4613 = fadd double %4609, %4612
  %4614 = fadd double %4610, %4613
  %4615 = call double @llvm.ldexp.f64.i32(double %4614, i32 -2)
  %4616 = call double @llvm.floor.f64(double %4615)
  %4617 = fsub double %4615, %4616
  %4618 = call double @llvm.minnum.f64(double %4617, double 0x3FEFFFFFFFFFFFFF)
  %4619 = fcmp uno double %4615, 0.000000e+00
  %4620 = select i1 %4619, double %4615, double %4618
  %4621 = call double @llvm.fabs.f64(double %4615)
  %4622 = fcmp oeq double %4621, 0x7FF0000000000000
  %4623 = select i1 %4622, double 0.000000e+00, double %4620
  %4624 = fsub double %4613, %4609
  %4625 = fsub double %4612, %4624
  %4626 = fsub double %4613, %4624
  %4627 = fsub double %4609, %4626
  %4628 = fadd double %4625, %4627
  %4629 = fneg double %4609
  %4630 = call double @llvm.fma.f64(double %4605, double %4608, double %4629)
  %4631 = call double @llvm.amdgcn.trig.preop.f64(double %mul.i49, i32 2)
  %4632 = fmul double %4631, %4608
  %4633 = fadd double %4632, %4630
  %4634 = fadd double %4633, %4628
  %4635 = fsub double %4614, %4610
  %4636 = fsub double %4613, %4635
  %4637 = fadd double %4636, %4634
  %4638 = fsub double %4637, %4636
  %4639 = fsub double %4634, %4638
  %4640 = fsub double %4634, %4633
  %4641 = fsub double %4628, %4640
  %4642 = fsub double %4634, %4640
  %4643 = fsub double %4633, %4642
  %4644 = fadd double %4641, %4643
  %4645 = fsub double %4633, %4632
  %4646 = fsub double %4630, %4645
  %4647 = fsub double %4633, %4645
  %4648 = fsub double %4632, %4647
  %4649 = fadd double %4646, %4648
  %4650 = fadd double %4649, %4644
  %4651 = fneg double %4632
  %4652 = call double @llvm.fma.f64(double %4631, double %4608, double %4651)
  %4653 = fadd double %4652, %4650
  %4654 = fadd double %4639, %4653
  %4655 = call double @llvm.ldexp.f64.i32(double %4623, i32 2)
  %4656 = fadd double %4637, %4655
  %4657 = fcmp olt double %4656, 0.000000e+00
  %4658 = select i1 %4657, double 4.000000e+00, double 0.000000e+00
  %4659 = fadd double %4655, %4658
  %4660 = fadd double %4637, %4659
  %4661 = fptosi double %4660 to i32
  %4662 = sitofp i32 %4661 to double
  %4663 = fsub double %4659, %4662
  %4664 = fadd double %4637, %4663
  %4665 = fsub double %4664, %4663
  %4666 = fsub double %4637, %4665
  %4667 = fadd double %4654, %4666
  %4668 = fcmp oge double %4664, 5.000000e-01
  %4669 = zext i1 %4668 to i32
  %4670 = add nsw i32 %4669, %4661
  %4671 = select i1 %4668, double 1.000000e+00, double 0.000000e+00
  %4672 = fsub double %4664, %4671
  %4673 = fadd double %4672, %4667
  %4674 = fsub double %4673, %4672
  %4675 = fsub double %4667, %4674
  %4676 = fmul double %4673, 0x3FF921FB54442D18
  %4677 = fneg double %4676
  %4678 = call double @llvm.fma.f64(double %4673, double 0x3FF921FB54442D18, double %4677)
  %4679 = call double @llvm.fma.f64(double %4673, double 0x3C91A62633145C07, double %4678)
  %4680 = call double @llvm.fma.f64(double %4675, double 0x3FF921FB54442D18, double %4679)
  %4681 = fadd double %4676, %4680
  %4682 = fsub double %4681, %4676
  %4683 = fsub double %4680, %4682
  br label %_ZN6openmc24sample_positron_reactionERNS_8ParticleE.internalized.exit

_ZN6openmc24sample_positron_reactionERNS_8ParticleE.internalized.exit: ; preds = %4603, %4584
  %.pn5.i.i6.i = phi double [ %4601, %4584 ], [ %4683, %4603 ]
  %.pn3.i.i7.i = phi double [ %4599, %4584 ], [ %4681, %4603 ]
  %.pn1.in.i.i8.i = phi i32 [ %4602, %4584 ], [ %4670, %4603 ]
  %4684 = fmul double %.pn3.i.i7.i, %.pn3.i.i7.i
  %4685 = fmul double %4684, 5.000000e-01
  %4686 = fsub double 1.000000e+00, %4685
  %4687 = fsub double 1.000000e+00, %4686
  %4688 = fsub double %4687, %4685
  %4689 = fmul double %4684, %4684
  %4690 = call double @llvm.fma.f64(double %4684, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %4691 = call double @llvm.fma.f64(double %4684, double %4690, double 0xBE927E4FA17F65F6)
  %4692 = call double @llvm.fma.f64(double %4684, double %4691, double 0x3EFA01A019F4EC90)
  %4693 = call double @llvm.fma.f64(double %4684, double %4692, double 0xBF56C16C16C16967)
  %4694 = call double @llvm.fma.f64(double %4684, double %4693, double 0x3FA5555555555555)
  %4695 = fneg double %.pn5.i.i6.i
  %4696 = call double @llvm.fma.f64(double %.pn3.i.i7.i, double %4695, double %4688)
  %4697 = call double @llvm.fma.f64(double %4689, double %4694, double %4696)
  %4698 = fadd double %4686, %4697
  %4699 = call double @llvm.fma.f64(double %4684, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %4700 = call double @llvm.fma.f64(double %4684, double %4699, double 0x3EC71DE3796CDE01)
  %4701 = call double @llvm.fma.f64(double %4684, double %4700, double 0xBF2A01A019E83E5C)
  %4702 = call double @llvm.fma.f64(double %4684, double %4701, double 0x3F81111111110BB3)
  %4703 = fneg double %4684
  %4704 = fmul double %.pn3.i.i7.i, %4703
  %4705 = fmul double %.pn5.i.i6.i, 5.000000e-01
  %4706 = call double @llvm.fma.f64(double %4704, double %4702, double %4705)
  %4707 = call double @llvm.fma.f64(double %4684, double %4706, double %4695)
  %4708 = call double @llvm.fma.f64(double %4704, double 0xBFC5555555555555, double %4707)
  %4709 = fsub double %.pn3.i.i7.i, %4708
  %4710 = and i32 %.pn1.in.i.i8.i, 1
  %4711 = icmp eq i32 %4710, 0
  %4712 = select i1 %4711, double %4709, double %4698
  %4713 = bitcast double %4712 to <2 x i32>
  %.pn1.i.i9.i = shl i32 %.pn1.in.i.i8.i, 30
  %4714 = bitcast double %mul.i49 to <2 x i32>
  %4715 = extractelement <2 x i32> %4714, i64 1
  %4716 = xor i32 %.pn1.i.i9.i, %4715
  %4717 = and i32 %4716, -2147483648
  %4718 = extractelement <2 x i32> %4713, i64 1
  %4719 = xor i32 %4718, %4717
  %4720 = insertelement <2 x i32> %4713, i32 %4719, i64 1
  %4721 = select i1 %4581, <2 x i32> %4720, <2 x i32> <i32 0, i32 2146959360>
  %4722 = bitcast <2 x i32> %4721 to double
  %mul12.i = fmul double %4444, %4722
  %wgt_.i57 = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %4723 = load double, ptr %wgt_.i57, align 8, !tbaa !327
  %secondary_bank_.i2043 = getelementptr inbounds nuw i8, ptr %p, i64 1736
  %secondary_bank_length_.i2044 = getelementptr inbounds nuw i8, ptr %p, i64 2216
  %4724 = load i64, ptr %secondary_bank_length_.i2044, align 8, !tbaa !390
  %inc.i2045 = add i64 %4724, 1
  store i64 %inc.i2045, ptr %secondary_bank_length_.i2044, align 8, !tbaa !390
  %arrayidx.i2046 = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_.i2043, i64 0, i64 %4724
  %particle.i2047 = getelementptr inbounds nuw i8, ptr %arrayidx.i2046, i64 72
  store i32 1, ptr %particle.i2047, align 8, !tbaa !419
  %wgt3.i2048 = getelementptr inbounds nuw i8, ptr %arrayidx.i2046, i64 56
  store double %4723, ptr %wgt3.i2048, align 8, !tbaa !332
  %coord_.i.i2049 = getelementptr inbounds nuw i8, ptr %p, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %arrayidx.i2046, ptr noundef nonnull readonly align 8 dereferenceable(24) %coord_.i.i2049, i64 24, i1 false) #12, !tbaa.struct !331
  %u4.i2050 = getelementptr inbounds nuw i8, ptr %arrayidx.i2046, i64 24
  store double %4442, ptr %u4.i2050, align 8, !tbaa !123
  %u.sroa.2.0.u4.sroa_idx.i2051 = getelementptr inbounds nuw i8, ptr %arrayidx.i2046, i64 32
  store double %mul7.i, ptr %u.sroa.2.0.u4.sroa_idx.i2051, align 8, !tbaa !123
  %u.sroa.3.0.u4.sroa_idx.i2052 = getelementptr inbounds nuw i8, ptr %arrayidx.i2046, i64 40
  store double %mul12.i, ptr %u.sroa.3.0.u4.sroa_idx.i2052, align 8, !tbaa !123
  %4725 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !294, !range !252, !noundef !253
  %loadedv.i2053 = trunc nuw i8 %4725 to i1
  %g_.i2054 = getelementptr inbounds nuw i8, ptr %p, i64 1416
  %4726 = load i32, ptr %g_.i2054, align 8
  %conv.i2055 = sitofp i32 %4726 to double
  %cond.i2056 = select i1 %loadedv.i2053, double 0x411F305BC8CE703B, double %conv.i2055
  %E5.i2057 = getelementptr inbounds nuw i8, ptr %arrayidx.i2046, i64 48
  store double %cond.i2056, ptr %E5.i2057, align 8, !tbaa !374
  %n_bank_second_.i2058 = getelementptr inbounds nuw i8, ptr %p, i64 1544
  %4727 = load i32, ptr %n_bank_second_.i2058, align 8, !tbaa !418
  %fneg2.i = fneg double %mul7.i
  %fneg3.i = fneg double %mul12.i
  %4728 = load i64, ptr %secondary_bank_length_.i2044, align 8, !tbaa !390
  %inc.i2067 = add i64 %4728, 1
  store i64 %inc.i2067, ptr %secondary_bank_length_.i2044, align 8, !tbaa !390
  %arrayidx.i2068 = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_.i2043, i64 0, i64 %4728
  %particle.i2069 = getelementptr inbounds nuw i8, ptr %arrayidx.i2068, i64 72
  store i32 1, ptr %particle.i2069, align 8, !tbaa !419
  %wgt3.i2070 = getelementptr inbounds nuw i8, ptr %arrayidx.i2068, i64 56
  store double %4723, ptr %wgt3.i2070, align 8, !tbaa !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %arrayidx.i2068, ptr noundef nonnull readonly align 8 dereferenceable(24) %coord_.i.i2049, i64 24, i1 false) #12, !tbaa.struct !331
  %u4.i2072 = getelementptr inbounds nuw i8, ptr %arrayidx.i2068, i64 24
  store double %neg.i50, ptr %u4.i2072, align 8, !tbaa !123
  %u.sroa.2.0.u4.sroa_idx.i2073 = getelementptr inbounds nuw i8, ptr %arrayidx.i2068, i64 32
  store double %fneg2.i, ptr %u.sroa.2.0.u4.sroa_idx.i2073, align 8, !tbaa !123
  %u.sroa.3.0.u4.sroa_idx.i2074 = getelementptr inbounds nuw i8, ptr %arrayidx.i2068, i64 40
  store double %fneg3.i, ptr %u.sroa.3.0.u4.sroa_idx.i2074, align 8, !tbaa !123
  %E5.i2079 = getelementptr inbounds nuw i8, ptr %arrayidx.i2068, i64 48
  store double %cond.i2056, ptr %E5.i2079, align 8, !tbaa !374
  %add.i2081 = add nsw i32 %4727, 2
  store i32 %add.i2081, ptr %n_bank_second_.i2058, align 8, !tbaa !418
  %E_.i58 = getelementptr inbounds nuw i8, ptr %p, i64 1400
  store double 0.000000e+00, ptr %E_.i58, align 8, !tbaa !121
  store double 0.000000e+00, ptr %wgt_.i57, align 8, !tbaa !327
  %event_.i59 = getelementptr inbounds nuw i8, ptr %p, i64 1524
  store i32 4, ptr %event_.i59, align 4, !tbaa !393
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN6openmc24sample_positron_reactionERNS_8ParticleE.internalized.exit, %_ZN6openmc24sample_electron_reactionERNS_8ParticleE.internalized.exit, %if.then163.i, %if.end160.i, %cleanup152.i, %if.end54.i, %if.then9.i, %if.then.i37, %if.then26.i, %if.then24.i, %if.end22.i, %if.end14.i, %entry
  %4729 = load i32, ptr %type_, align 8, !tbaa !111
  %E_ = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %4730 = load double, ptr %E_, align 8, !tbaa !121
  %conv = sext i32 %4729 to i64
  %arrayidx.i.i62 = getelementptr inbounds [4 x double], ptr addrspace(1) @_ZN6openmc8settings13energy_cutoffE, i64 0, i64 %conv
  %4731 = load double, ptr addrspace(1) %arrayidx.i.i62, align 8, !tbaa !123
  %cmp = fcmp olt double %4730, %4731
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %wgt_ = getelementptr inbounds nuw i8, ptr %p, i64 1424
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !327
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  ret void
}

; Function Attrs: convergent
declare void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.98") align 8, ptr noundef nonnull align 8 dereferenceable(340), double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680), double noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: convergent
declare noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double, double, double, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #1

; Function Attrs: convergent
declare noundef double @_ZNK6openmc17PhotonInteraction16rayleigh_scatterEdPm(ptr noundef nonnull align 8 dereferenceable(1936), double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc17PhotonInteraction15compton_scatterEdbPdS1_PiPm(ptr noundef nonnull align 8 dereferenceable(1936), double noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc17PhotonInteraction17atomic_relaxationEiRNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936), i32 noundef, ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc17PhotonInteraction15pair_productionEdPdS1_S1_S1_Pm(ptr noundef nonnull align 8 dereferenceable(1936), double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZN6openmc27thick_target_bremsstrahlungERNS_8ParticleEPd(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.trig.preop.f64(double, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p5.i64(ptr addrspace(5) writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p5.i64(ptr noalias writeonly captures(none), ptr addrspace(5) noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p5.p0.i64(ptr addrspace(5) noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define private %"class.openmc::vector.33" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !292
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i64, ptr %add.ptr.i, align 8, !tbaa !113
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i64, ptr %add.ptr4.i, align 8, !tbaa !113
  %.fca.0.insert = insertvalue %"class.openmc::vector.33" poison, ptr %0, 0
  %.fca.1.insert = insertvalue %"class.openmc::vector.33" %.fca.0.insert, i64 %1, 1
  %.fca.2.insert = insertvalue %"class.openmc::vector.33" %.fca.1.insert, i64 %2, 2
  ret %"class.openmc::vector.33" %.fca.2.insert
}

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
declare noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #8 = { nounwind }
attributes #9 = { convergent nounwind }
attributes #10 = { nosync }
attributes #11 = { nounwind memory(readwrite) }
attributes #12 = { memory(readwrite) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !6, !27, !28, !8, !10, !14, !29, !18, !10, !18, !14, !6, !30, !8, !10, !18, !14, !6, !30, !8, !10, !18, !14, !6, !30, !8, !10, !18, !14, !6, !30, !8, !0, !31, !32, !13, !7, !8, !10, !11, !33, !15, !34, !18, !1, !2, !35, !3, !4, !5, !6, !9, !12, !36, !37, !14, !16, !38, !17, !39, !0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !40, !13, !41, !42, !14, !15, !16, !43, !17, !18, !0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !44, !45, !1, !46, !3, !6, !47, !48, !8, !10, !11, !12, !49, !14, !15, !17, !18, !10, !18, !14, !6, !30, !8, !50, !10, !18, !14, !6, !30, !8, !10, !18, !14, !6, !30, !8, !10, !18, !14, !6, !30, !8, !51, !10, !18, !14, !6, !30, !8, !10, !18, !14, !6, !30, !8, !10, !18, !14, !6, !30, !8, !19, !52, !53, !54, !26, !27, !8, !10, !55, !56, !57, !58, !59, !18, !21, !60, !24, !61, !25, !6, !28, !62, !63, !64, !14, !65, !29, !66, !67, !19, !21, !68, !69, !24, !70, !25, !26, !6, !27, !8, !9, !10, !71, !72, !73, !74, !14, !75, !29, !76, !77, !78, !18, !10, !79, !18, !14, !6, !30, !8, !10, !18, !14, !6, !30, !8}
!llvm.module.flags = !{!80, !81, !82, !83, !84, !85}
!opencl.ocl.version = !{!86}
!llvm.ident = !{!87, !88}

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
!19 = !{i32 1, !"keff", i32 0, i32 7}
!20 = !{i32 1, !"_ZN6openmc10simulation18device_source_bankE", i32 0, i32 13}
!21 = !{i32 1, !"need_depletion_rx", i32 0, i32 9}
!22 = !{i32 1, !"_ZN6openmc10simulation12fission_bankE", i32 0, i32 14}
!23 = !{i32 1, !"_ZN6openmc10simulation27device_progeny_per_particleE", i32 0, i32 15}
!24 = !{i32 1, !"current_gen", i32 0, i32 6}
!25 = !{i32 1, !"current_batch", i32 0, i32 5}
!26 = !{i32 1, !"total_gen", i32 0, i32 11}
!27 = !{i32 1, !"depletion_scores_present", i32 0, i32 10}
!28 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 12}
!29 = !{i32 1, !"n_lost_particles", i32 0, i32 8}
!30 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!31 = !{i32 1, !"_ZN6openmc5model14materials_sizeE", i32 0, i32 20}
!32 = !{i32 1, !"_ZN6openmc5model12materials_p0E", i32 0, i32 24}
!33 = !{i32 1, !"_ZN6openmc5model27materials_mat_nuclide_indexE", i32 0, i32 25}
!34 = !{i32 1, !"_ZN6openmc5model9materialsE", i32 0, i32 19}
!35 = !{i32 1, !"_ZN6openmc5model24materials_thermal_tablesE", i32 0, i32 26}
!36 = !{i32 1, !"_ZN6openmc5model17materials_elementE", i32 0, i32 22}
!37 = !{i32 1, !"_ZN6openmc5model17materials_nuclideE", i32 0, i32 21}
!38 = !{i32 1, !"_ZN6openmc5model22materials_atom_densityE", i32 0, i32 23}
!39 = !{i32 0, i32 82, i32 40868712, !"_ZN6openmc7Nuclide14copy_to_deviceEv", i32 735, i32 0, i32 23}
!40 = !{i32 1, !"_ZN6openmc4data13nuclides_sizeE", i32 0, i32 22}
!41 = !{i32 1, !"_ZN6openmc4data10energy_minE", i32 0, i32 19}
!42 = !{i32 1, !"_ZN6openmc4data10energy_maxE", i32 0, i32 20}
!43 = !{i32 1, !"_ZN6openmc4data8nuclidesE", i32 0, i32 21}
!44 = !{i32 0, i32 82, i32 40868740, !"_ZN6openmc17PhotonInteraction14copy_to_deviceEv", i32 863, i32 0, i32 16}
!45 = !{i32 1, !"_ZN6openmc4data13elements_sizeE", i32 0, i32 15}
!46 = !{i32 1, !"_ZN6openmc4data8elementsE", i32 0, i32 14}
!47 = !{i32 1, !"_ZN6openmc4data23compton_profile_pz_sizeE", i32 0, i32 13}
!48 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 11}
!49 = !{i32 1, !"_ZN6openmc4data18compton_profile_pzE", i32 0, i32 12}
!50 = !{i32 1, !"_ZN6openmc11master_seedE", i32 0, i32 0}
!51 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 0}
!52 = !{i32 1, !"_ZN6openmc8settings14check_overlapsE", i32 0, i32 14}
!53 = !{i32 1, !"_ZN6openmc8settings14weight_surviveE", i32 0, i32 28}
!54 = !{i32 1, !"_ZN6openmc8settings10n_log_binsE", i32 0, i32 21}
!55 = !{i32 1, !"_ZN6openmc8settings23create_fission_neutronsE", i32 0, i32 15}
!56 = !{i32 1, !"_ZN6openmc8settings13weight_cutoffE", i32 0, i32 27}
!57 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_maxE", i32 0, i32 24}
!58 = !{i32 1, !"_ZN6openmc8settings13energy_cutoffE", i32 0, i32 20}
!59 = !{i32 1, !"_ZN6openmc8settings8run_modeE", i32 0, i32 25}
!60 = !{i32 1, !"_ZN6openmc8settings18temperature_methodE", i32 0, i32 26}
!61 = !{i32 1, !"_ZN6openmc8settings15assume_separateE", i32 0, i32 13}
!62 = !{i32 1, !"_ZN6openmc8settings18electron_treatmentE", i32 0, i32 19}
!63 = !{i32 1, !"_ZN6openmc8settings14urr_ptables_onE", i32 0, i32 17}
!64 = !{i32 1, !"_ZN6openmc8settings15res_scat_methodE", i32 0, i32 22}
!65 = !{i32 1, !"_ZN6openmc8settings22rel_max_lost_particlesE", i32 0, i32 18}
!66 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_minE", i32 0, i32 23}
!67 = !{i32 1, !"_ZN6openmc8settings16survival_biasingE", i32 0, i32 16}
!68 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 16}
!69 = !{i32 1, !"_ZN6openmc10simulation11log_spacingE", i32 0, i32 19}
!70 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 17}
!71 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 13}
!72 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 12}
!73 = !{i32 1, !"_ZN6openmc10simulation12total_weightE", i32 0, i32 20}
!74 = !{i32 1, !"_ZN6openmc10simulation13work_per_rankE", i32 0, i32 21}
!75 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 14}
!76 = !{i32 1, !"_ZN6openmc10simulation17device_work_indexE", i32 0, i32 22}
!77 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 15}
!78 = !{i32 1, !"_ZN6openmc10simulation16device_particlesE", i32 0, i32 23}
!79 = !{i32 1, !"_ZN6openmc4data20device_thermal_scattE", i32 0, i32 6}
!80 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!81 = !{i32 1, !"wchar_size", i32 4}
!82 = !{i32 7, !"openmp", i32 51}
!83 = !{i32 7, !"openmp-device", i32 51}
!84 = !{i32 8, !"PIC Level", i32 2}
!85 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!86 = !{i32 2, i32 0}
!87 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!88 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!89 = !{!90, !98, i64 1656}
!90 = !{!"_ZTSN6openmc8ParticleE", !91, i64 0, !92, i64 168, !94, i64 744, !96, i64 864, !97, i64 872, !98, i64 876, !98, i64 880, !92, i64 888, !98, i64 1368, !92, i64 1372, !95, i64 1400, !95, i64 1408, !98, i64 1416, !98, i64 1420, !95, i64 1424, !95, i64 1432, !99, i64 1440, !99, i64 1464, !99, i64 1488, !95, i64 1512, !100, i64 1520, !101, i64 1524, !98, i64 1528, !98, i64 1532, !98, i64 1536, !98, i64 1540, !98, i64 1544, !95, i64 1552, !92, i64 1560, !98, i64 1592, !98, i64 1596, !98, i64 1600, !98, i64 1604, !102, i64 1608, !95, i64 1640, !95, i64 1648, !98, i64 1656, !100, i64 1660, !92, i64 1664, !98, i64 1728, !92, i64 1736, !96, i64 2216, !96, i64 2224, !92, i64 2232, !104, i64 2240, !106, i64 2248, !92, i64 2272, !95, i64 2656, !95, i64 2664, !95, i64 2672, !95, i64 2680, !100, i64 2688, !95, i64 2696, !95, i64 2704, !98, i64 2712, !96, i64 2720}
!91 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !92, i64 0}
!92 = !{!"omnipotent char", !93, i64 0}
!93 = !{!"Simple C++ TBAA"}
!94 = !{!"_ZTSN6openmc7MacroXSE", !95, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !92, i64 40, !95, i64 88, !95, i64 96, !95, i64 104, !95, i64 112}
!95 = !{!"double", !92, i64 0}
!96 = !{!"long", !92, i64 0}
!97 = !{!"_ZTSN6openmc8Particle4TypeE", !92, i64 0}
!98 = !{!"int", !92, i64 0}
!99 = !{!"_ZTSN6openmc8PositionE", !95, i64 0, !95, i64 8, !95, i64 16}
!100 = !{!"bool", !92, i64 0}
!101 = !{!"_ZTSN6openmc10TallyEventE", !92, i64 0}
!102 = !{!"_ZTSN6openmc12BoundaryInfoE", !95, i64 0, !98, i64 8, !98, i64 12, !103, i64 16}
!103 = !{!"_ZTSSt5arrayIiLm3EE", !92, i64 0}
!104 = !{!"p1 _ZTSN6openmc11FilterMatchE", !105, i64 0}
!105 = !{!"any pointer", !92, i64 0}
!106 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !105, i64 0}
!111 = !{!90, !97, i64 872}
!112 = !{!90, !98, i64 1728}
!113 = !{!96, !96, i64 0}
!114 = !{!90, !95, i64 744}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6openmc8MaterialE", !105, i64 0}
!117 = !{!90, !98, i64 1600}
!118 = !{!119, !96, i64 8}
!119 = !{!"_ZTSN6openmc6vectorIiEE", !120, i64 0, !96, i64 8, !96, i64 16}
!120 = !{!"p1 int", !105, i64 0}
!121 = !{!90, !95, i64 1400}
!122 = !{!90, !95, i64 1640}
!123 = !{!95, !95, i64 0}
!124 = !{!125, !96, i64 840}
!125 = !{!"_ZTSN6openmc8MaterialE", !98, i64 0, !126, i64 8, !119, i64 40, !119, i64 64, !129, i64 88, !95, i64 160, !95, i64 168, !95, i64 176, !100, i64 184, !100, i64 185, !119, i64 192, !119, i64 216, !145, i64 240, !147, i64 264, !96, i64 840, !95, i64 848}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !127, i64 0, !96, i64 8, !92, i64 16}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !128, i64 0}
!128 = !{!"p1 omnipotent char", !105, i64 0}
!129 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !130, i64 0, !134, i64 32, !142, i64 48}
!130 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !131, i64 0, !132, i64 8, !132, i64 16, !133, i64 24}
!131 = !{!"_ZTSSt5arrayImLm1EE", !92, i64 0}
!132 = !{!"_ZTSSt5arrayIlLm1EE", !92, i64 0}
!133 = !{!"_ZTSN2xt11layout_typeE", !92, i64 0}
!134 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !135, i64 0}
!135 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !136, i64 0}
!136 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !137, i64 0}
!137 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !138, i64 0}
!138 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0, !140, i64 8}
!139 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !105, i64 0}
!140 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0}
!141 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0}
!142 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !143, i64 0, !144, i64 8, !144, i64 16}
!143 = !{!"_ZTSSaIdE"}
!144 = !{!"p1 double", !105, i64 0}
!145 = !{!"_ZTSN6openmc6vectorINS_12ThermalTableEEE", !146, i64 0, !96, i64 8, !96, i64 16}
!146 = !{!"p1 _ZTSN6openmc12ThermalTableE", !105, i64 0}
!147 = !{!"_ZTSN6openmc14BremsstrahlungE", !148, i64 0, !148, i64 288}
!148 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !149, i64 0, !149, i64 96, !129, i64 192, !144, i64 264, !144, i64 272, !144, i64 280}
!149 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !150, i64 0, !153, i64 56, !142, i64 72}
!150 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !151, i64 0, !152, i64 16, !152, i64 32, !133, i64 48}
!151 = !{!"_ZTSSt5arrayImLm2EE", !92, i64 0}
!152 = !{!"_ZTSSt5arrayIlLm2EE", !92, i64 0}
!153 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !154, i64 0}
!154 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !155, i64 0}
!155 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !156, i64 0}
!156 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !157, i64 0}
!157 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0, !140, i64 8}
!158 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !105, i64 0}
!159 = !{!119, !120, i64 0}
!160 = !{!161, !96, i64 24}
!161 = !{!"_ZTSN6openmc8vector2dIiEE", !119, i64 0, !96, i64 24}
!162 = !{!98, !98, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN6openmc7NuclideE", !105, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized: %agg.result"}
!167 = distinct !{!167, !"_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized"}
!168 = !{!145, !96, i64 8}
!169 = !{!145, !146, i64 0}
!170 = !{!171, !96, i64 24}
!171 = !{!"_ZTSN6openmc8vector2dINS_12ThermalTableEEE", !145, i64 0, !96, i64 24}
!172 = !{!173, !96, i64 56}
!173 = !{!"_ZTSN6openmc7NuclideE", !126, i64 0, !98, i64 32, !98, i64 36, !98, i64 40, !95, i64 48, !96, i64 56, !174, i64 64, !175, i64 88, !180, i64 112, !98, i64 136, !98, i64 140, !120, i64 144, !120, i64 152, !144, i64 160, !144, i64 168, !184, i64 176, !190, i64 184, !100, i64 192, !100, i64 193, !191, i64 200, !98, i64 224, !197, i64 232, !197, i64 240, !197, i64 248, !197, i64 256, !197, i64 264, !197, i64 272, !197, i64 280, !203, i64 288, !100, i64 296, !174, i64 304, !174, i64 328, !174, i64 352, !100, i64 376, !98, i64 380, !204, i64 384, !206, i64 408, !208, i64 432, !119, i64 7648, !195, i64 7672}
!174 = !{!"_ZTSN6openmc6vectorIdEE", !144, i64 0, !96, i64 8, !96, i64 16}
!175 = !{!"_ZTSSt6vectorIN6openmc7Nuclide10EnergyGridESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN6openmc7Nuclide10EnergyGridE", !105, i64 0}
!180 = !{!"_ZTSSt6vectorIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!184 = !{!"_ZTSSt10unique_ptrIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc17WindowedMultipoleESt14default_deleteIS1_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc17WindowedMultipoleELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN6openmc17WindowedMultipoleE", !105, i64 0}
!191 = !{!"_ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p2 _ZTSN6openmc21ReactionFlatContainerE", !196, i64 0}
!196 = !{!"any p2 pointer", !105, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !105, i64 0}
!204 = !{!"_ZTSN6openmc6vectorINS_7UrrDataEEE", !205, i64 0, !96, i64 8, !96, i64 16}
!205 = !{!"p1 _ZTSN6openmc7UrrDataE", !105, i64 0}
!206 = !{!"_ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !207, i64 0, !96, i64 8, !96, i64 16}
!207 = !{!"p1 _ZTSN6openmc21ReactionFlatContainerE", !105, i64 0}
!208 = !{!"_ZTSSt5arrayImLm902EE", !92, i64 0}
!209 = !{!173, !190, i64 184}
!210 = !{!211, !98, i64 4}
!211 = !{!"_ZTSN6openmc12ThermalTableE", !98, i64 0, !98, i64 4, !95, i64 8}
!212 = !{!211, !98, i64 0}
!213 = !{!211, !95, i64 8}
!214 = !{!215, !95, i64 40}
!215 = !{!"_ZTSN6openmc17ThermalScatteringE", !126, i64 0, !95, i64 32, !95, i64 40, !174, i64 48, !216, i64 72, !221, i64 96}
!216 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0}
!221 = !{!"_ZTSN6openmc6vectorINS_11ThermalDataEEE", !222, i64 0, !96, i64 8, !96, i64 16}
!222 = !{!"p1 _ZTSN6openmc11ThermalDataE", !105, i64 0}
!223 = distinct !{!223, !224}
!224 = !{!"llvm.loop.mustprogress"}
!225 = !{!226, !95, i64 32}
!226 = !{!"_ZTSN6openmc17WindowedMultipoleE", !126, i64 0, !95, i64 32, !95, i64 40, !95, i64 48, !95, i64 56, !98, i64 64, !100, i64 68, !227, i64 72, !229, i64 96, !144, i64 216, !239, i64 224, !249, i64 320, !98, i64 328, !98, i64 332, !98, i64 336}
!227 = !{!"_ZTSN6openmc6vectorINS_17WindowedMultipole10WindowInfoEEE", !228, i64 0, !96, i64 8, !96, i64 16}
!228 = !{!"p1 _ZTSN6openmc17WindowedMultipole10WindowInfoE", !105, i64 0}
!229 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !230, i64 0, !233, i64 80, !142, i64 96}
!230 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !231, i64 0, !232, i64 24, !232, i64 48, !133, i64 72}
!231 = !{!"_ZTSSt5arrayImLm3EE", !92, i64 0}
!232 = !{!"_ZTSSt5arrayIlLm3EE", !92, i64 0}
!233 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !234, i64 0}
!234 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !235, i64 0}
!235 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !236, i64 0}
!236 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !237, i64 0}
!237 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !238, i64 0, !140, i64 8}
!238 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !105, i64 0}
!239 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !240, i64 0, !241, i64 56, !247, i64 72}
!240 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !151, i64 0, !152, i64 16, !152, i64 32, !133, i64 48}
!241 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !242, i64 0}
!242 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !243, i64 0}
!243 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !244, i64 0}
!244 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !245, i64 0}
!245 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !246, i64 0, !140, i64 8}
!246 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !105, i64 0}
!247 = !{!"_ZTSN2xt7uvectorISt7complexIdESaIS2_EEE", !248, i64 0, !249, i64 8, !249, i64 16}
!248 = !{!"_ZTSSaISt7complexIdEE"}
!249 = !{!"p1 _ZTSSt7complexIdE", !105, i64 0}
!250 = !{!226, !95, i64 40}
!251 = !{!173, !100, i64 192}
!252 = !{i8 0, i8 2}
!253 = !{}
!254 = !{!255, !255, i64 0}
!255 = !{!"_ZTSN6openmc17TemperatureMethodE", !92, i64 0}
!256 = !{!174, !96, i64 8}
!257 = !{!174, !144, i64 0}
!258 = distinct !{!258, !224}
!259 = distinct !{!259, !224}
!260 = distinct !{!260, !224}
!261 = !{!173, !120, i64 152}
!262 = !{!173, !120, i64 144}
!263 = !{!173, !144, i64 160}
!264 = !{!173, !144, i64 168}
!265 = distinct !{!265, !224}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN6openmc17ThermalScatteringE", !105, i64 0}
!268 = distinct !{!268, !224}
!269 = !{!221, !222, i64 0}
!270 = !{!271, !203, i64 16}
!271 = !{!"_ZTSN6openmc11ThermalDataE", !272, i64 0, !272, i64 32}
!272 = !{!"_ZTSN6openmc11ThermalData8ReactionE", !197, i64 0, !273, i64 8, !203, i64 16, !279, i64 24}
!273 = !{!"_ZTSSt10unique_ptrIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EE", !276, i64 0}
!276 = !{!"_ZTSSt5tupleIJPN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EEE", !278, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc24AngleEnergyFlatContainerELb0EE", !279, i64 0}
!279 = !{!"p1 _ZTSN6openmc24AngleEnergyFlatContainerE", !105, i64 0}
!280 = !{!281, !128, i64 0}
!281 = !{!"_ZTSN6openmc23Function1DFlatContainerE", !282, i64 0}
!282 = !{!"_ZTSN6openmc10DataBufferE", !128, i64 0, !96, i64 8, !96, i64 16, !283, i64 24}
!283 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !92, i64 0}
!284 = !{!285, !128, i64 0}
!285 = !{!"_ZTSN6openmc15Tabulated1DFlatE", !128, i64 0, !96, i64 8, !96, i64 16}
!286 = !{!285, !96, i64 8}
!287 = !{!285, !96, i64 16}
!288 = distinct !{!288, !224}
!289 = distinct !{!289, !224}
!290 = !{!271, !203, i64 48}
!291 = !{!206, !207, i64 0}
!292 = !{!293, !128, i64 0}
!293 = !{!"_ZTSN6openmc21ReactionFlatContainerE", !282, i64 0}
!294 = !{!100, !100, i64 0}
!295 = !{!173, !100, i64 376}
!296 = !{!204, !205, i64 0}
!297 = !{!298, !144, i64 96}
!298 = !{!"_ZTSN6openmc7UrrDataE", !299, i64 0, !98, i64 4, !98, i64 8, !100, i64 12, !98, i64 16, !129, i64 24, !144, i64 96, !229, i64 104, !144, i64 224, !98, i64 232, !98, i64 236}
!299 = !{!"_ZTSN6openmc13InterpolationE", !92, i64 0}
!300 = !{!298, !98, i64 16}
!301 = distinct !{!301, !224}
!302 = !{!298, !144, i64 224}
!303 = !{!298, !98, i64 232}
!304 = distinct !{!304, !224}
!305 = distinct !{!305, !224}
!306 = !{!298, !299, i64 0}
!307 = !{!298, !98, i64 4}
!308 = !{!173, !98, i64 380}
!309 = !{!298, !100, i64 12}
!310 = !{!311, !96, i64 24}
!311 = !{!"_ZTSN6openmc8vector2dIdEE", !174, i64 0, !96, i64 24}
!312 = !{!92, !92, i64 0}
!313 = distinct !{!313, !224}
!314 = !{!90, !98, i64 1528}
!315 = !{!316, !100, i64 144}
!316 = !{!"_ZTSN6openmc14NuclideMicroXSE", !95, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !95, i64 48, !95, i64 56, !92, i64 64, !98, i64 112, !98, i64 116, !95, i64 120, !98, i64 128, !98, i64 132, !95, i64 136, !100, i64 144, !95, i64 152, !95, i64 160}
!317 = !{!173, !100, i64 193}
!318 = !{!173, !195, i64 7672}
!319 = !{!207, !207, i64 0}
!320 = !{!316, !95, i64 16}
!321 = !{!195, !195, i64 0}
!322 = !{!316, !98, i64 116}
!323 = !{!316, !98, i64 112}
!324 = distinct !{!324, !224}
!325 = !{!326, !326, i64 0}
!326 = !{!"_ZTSN6openmc7RunModeE", !92, i64 0}
!327 = !{!90, !95, i64 1424}
!328 = !{!316, !95, i64 24}
!329 = !{!316, !95, i64 0}
!330 = !{!90, !100, i64 1520}
!331 = !{i64 0, i64 8, !123, i64 8, i64 8, !123, i64 16, i64 8, !123}
!332 = !{!333, !95, i64 56}
!333 = !{!"_ZTSN6openmc8Particle4BankE", !99, i64 0, !99, i64 24, !95, i64 48, !95, i64 56, !98, i64 64, !98, i64 68, !97, i64 72, !96, i64 80, !96, i64 88}
!334 = !{!90, !96, i64 864}
!335 = !{!333, !96, i64 80}
!336 = !{!90, !96, i64 2720}
!337 = !{!333, !96, i64 88}
!338 = !{!333, !95, i64 24}
!339 = !{!333, !95, i64 32}
!340 = !{!333, !95, i64 40}
!341 = !{!173, !98, i64 224}
!342 = distinct !{!342, !224}
!343 = !{!333, !98, i64 64}
!344 = !{!345, !128, i64 0}
!345 = !{!"_ZTSN6openmc15KalbachMannFlatE", !128, i64 0, !96, i64 8, !96, i64 16}
!346 = !{!345, !96, i64 8}
!347 = !{!345, !96, i64 16}
!348 = !{!349, !128, i64 0}
!349 = !{!"_ZTSN6openmc25CorrelatedAngleEnergyFlatE", !128, i64 0, !96, i64 8, !96, i64 16}
!350 = !{!349, !96, i64 8}
!351 = !{!349, !96, i64 16}
!352 = !{!353, !128, i64 0}
!353 = !{!"_ZTSN6openmc19NBodyPhaseSpaceFlatE", !128, i64 0}
!354 = !{!355, !128, i64 0}
!355 = !{!"_ZTSN6openmc21CoherentElasticAEFlatE", !128, i64 0}
!356 = !{!357, !128, i64 0}
!357 = !{!"_ZTSN6openmc23IncoherentElasticAEFlatE", !128, i64 0}
!358 = !{!359, !128, i64 0}
!359 = !{!"_ZTSN6openmc31IncoherentElasticAEDiscreteFlatE", !128, i64 0, !96, i64 8, !96, i64 16, !144, i64 24}
!360 = !{!359, !96, i64 8}
!361 = !{!359, !96, i64 16}
!362 = !{!359, !144, i64 24}
!363 = !{!364, !128, i64 0}
!364 = !{!"_ZTSN6openmc25IncoherentInelasticAEFlatE", !128, i64 0, !96, i64 8}
!365 = !{!364, !96, i64 8}
!366 = !{!367, !128, i64 0}
!367 = !{!"_ZTSN6openmc33IncoherentInelasticAEDiscreteFlatE", !128, i64 0, !96, i64 8, !96, i64 16, !96, i64 24, !144, i64 32, !144, i64 40}
!368 = !{!367, !96, i64 8}
!369 = !{!367, !96, i64 16}
!370 = !{!367, !96, i64 24}
!371 = !{!367, !144, i64 32}
!372 = !{!367, !144, i64 40}
!373 = distinct !{!373, !224}
!374 = !{!333, !95, i64 48}
!375 = !{!376, !98, i64 20}
!376 = !{!"_ZTSN6openmc11SharedArrayINS_8Particle4BankEEE", !377, i64 0, !377, i64 8, !98, i64 16, !98, i64 20}
!377 = !{!"p1 _ZTSN6openmc8Particle4BankE", !105, i64 0}
!378 = !{!376, !98, i64 16}
!379 = !{!376, !377, i64 0}
!380 = !{i64 0, i64 8, !123, i64 8, i64 8, !123, i64 16, i64 8, !123, i64 24, i64 8, !123, i64 32, i64 8, !123, i64 40, i64 8, !123, i64 48, i64 8, !123, i64 56, i64 8, !123, i64 64, i64 4, !162, i64 68, i64 4, !162, i64 72, i64 4, !381, i64 80, i64 8, !113, i64 88, i64 8, !113}
!381 = !{!97, !97, i64 0}
!382 = !{!90, !98, i64 1536}
!383 = !{!384, !95, i64 8}
!384 = !{!"_ZTSN6openmc8Particle6NuBankE", !95, i64 0, !95, i64 8, !98, i64 16}
!385 = !{!384, !95, i64 0}
!386 = !{!384, !98, i64 16}
!387 = distinct !{!387, !224}
!388 = !{!90, !98, i64 1540}
!389 = !{!90, !95, i64 1552}
!390 = !{!90, !96, i64 2216}
!391 = !{!316, !95, i64 8}
!392 = !{!90, !95, i64 2656}
!393 = !{!90, !101, i64 1524}
!394 = !{!90, !98, i64 1532}
!395 = !{!316, !95, i64 32}
!396 = !{!316, !95, i64 120}
!397 = !{!316, !95, i64 40}
!398 = !{!173, !95, i64 48}
!399 = !{!173, !100, i64 296}
!400 = !{!401, !401, i64 0}
!401 = !{!"_ZTSN6openmc13ResScatMethodE", !92, i64 0}
!402 = distinct !{!402, !224}
!403 = distinct !{!403, !224}
!404 = distinct !{!404, !224}
!405 = distinct !{!405, !224}
!406 = distinct !{!406, !224}
!407 = !{!99, !95, i64 0}
!408 = !{!99, !95, i64 8}
!409 = !{!99, !95, i64 16}
!410 = !{!90, !95, i64 1432}
!411 = !{!316, !98, i64 128}
!412 = !{!316, !98, i64 132}
!413 = !{!271, !279, i64 24}
!414 = !{!415, !128, i64 0}
!415 = !{!"_ZTSN6openmc24AngleEnergyFlatContainerE", !282, i64 0}
!416 = !{!271, !279, i64 56}
!417 = distinct !{!417, !224}
!418 = !{!90, !98, i64 1544}
!419 = !{!333, !97, i64 72}
!420 = distinct !{!420, !224}
!421 = distinct !{!421, !224}
!422 = !{i64 1, i64 0}
!423 = !{!424, !95, i64 24}
!424 = !{!"_ZTSN6openmc14ElementMicroXSE", !98, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !95, i64 48, !95, i64 56}
!425 = distinct !{!425, !224, !426}
!426 = !{!"llvm.loop.peeled.count", i32 1}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN6openmc17PhotonInteractionE", !105, i64 0}
!429 = !{!424, !95, i64 32}
!430 = !{!424, !95, i64 40}
!431 = !{!432, !144, i64 1520}
!432 = !{!"_ZTSN6openmc17PhotonInteractionE", !126, i64 0, !98, i64 32, !96, i64 40, !129, i64 48, !129, i64 120, !129, i64 192, !129, i64 264, !129, i64 336, !129, i64 408, !129, i64 480, !129, i64 552, !144, i64 624, !144, i64 632, !144, i64 640, !144, i64 648, !433, i64 656, !433, i64 776, !433, i64 896, !433, i64 1016, !447, i64 1136, !149, i64 1160, !149, i64 1256, !129, i64 1352, !129, i64 1424, !96, i64 1496, !144, i64 1504, !144, i64 1512, !144, i64 1520, !144, i64 1528, !95, i64 1536, !449, i64 1544, !129, i64 1616, !129, i64 1688, !149, i64 1760, !174, i64 1856, !459, i64 1880, !282, i64 1904}
!433 = !{!"_ZTSN6openmc11Tabulated1DE", !434, i64 0, !96, i64 8, !435, i64 16, !439, i64 40, !96, i64 64, !443, i64 72, !443, i64 96}
!434 = !{!"_ZTSN6openmc10Function1DE"}
!435 = !{!"_ZTSSt6vectorIiSaIiEE", !436, i64 0}
!436 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !437, i64 0}
!437 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !438, i64 0}
!438 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!439 = !{!"_ZTSSt6vectorIN6openmc13InterpolationESaIS1_EE", !440, i64 0}
!440 = !{!"_ZTSSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE", !441, i64 0}
!441 = !{!"_ZTSNSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE12_Vector_implE", !442, i64 0}
!442 = !{!"_ZTSNSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!443 = !{!"_ZTSSt6vectorIdSaIdEE", !444, i64 0}
!444 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !445, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !446, i64 0}
!446 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!447 = !{!"_ZTSN6openmc6vectorINS_16ElectronSubshellEEE", !448, i64 0, !96, i64 8, !96, i64 16}
!448 = !{!"p1 _ZTSN6openmc16ElectronSubshellE", !105, i64 0}
!449 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !450, i64 0, !451, i64 32, !457, i64 48}
!450 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !131, i64 0, !132, i64 8, !132, i64 16, !133, i64 24}
!451 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !452, i64 0}
!452 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !453, i64 0}
!453 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !454, i64 0}
!454 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIiSaIiEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !455, i64 0}
!455 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIiSaIiEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !456, i64 0, !140, i64 8}
!456 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !105, i64 0}
!457 = !{!"_ZTSN2xt7uvectorIiSaIiEEE", !458, i64 0, !120, i64 8, !120, i64 16}
!458 = !{!"_ZTSSaIiE"}
!459 = !{!"_ZTSN6openmc6vectorINS_16ElectronSubshell10TransitionEEE", !460, i64 0, !96, i64 8, !96, i64 16}
!460 = !{!"p1 _ZTSN6openmc16ElectronSubshell10TransitionE", !105, i64 0}
!461 = !{!424, !95, i64 48}
!462 = !{!447, !96, i64 8}
!463 = !{!447, !448, i64 0}
!464 = !{!424, !98, i64 0}
!465 = !{!466, !98, i64 4}
!466 = !{!"_ZTSN6openmc16ElectronSubshellE", !98, i64 0, !98, i64 4, !95, i64 8, !95, i64 16, !467, i64 24, !468, i64 40}
!467 = !{!"_ZTSN3gsl4spanIKdEE", !144, i64 0, !144, i64 8}
!468 = !{!"_ZTSN3gsl4spanIKN6openmc16ElectronSubshell10TransitionEEE", !460, i64 0, !460, i64 8}
!469 = !{!424, !95, i64 16}
!470 = !{!467, !144, i64 0}
!471 = !{!466, !95, i64 16}
!472 = !{!466, !98, i64 0}
!473 = distinct !{!473, !224}
!474 = !{!424, !95, i64 56}
!475 = !{!476, !476, i64 0}
!476 = !{!"_ZTSN6openmc17ElectronTreatmentE", !92, i64 0}
