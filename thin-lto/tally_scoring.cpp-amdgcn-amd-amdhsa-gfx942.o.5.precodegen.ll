; ModuleID = 'tally_scoring.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/tally_scoring.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::vector2d" = type { %"class.openmc::vector", i64 }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"struct.std::array.28" = type { [2 x double] }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Tuple_impl.123", %"struct.std::_Head_base.127" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Tuple_impl.124", %"struct.std::_Head_base.126" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { double }
%"struct.std::_Head_base.126" = type { double }
%"struct.std::_Head_base.127" = type { double }
%"class.openmc::FilterMatch" = type <{ [125 x i32], [4 x i8], [125 x double], i32, i32, i8, [7 x i8] }>
%"struct.openmc::NuclideMicroXS" = type { double, double, double, double, double, double, double, double, [6 x double], i32, i32, double, i32, i32, double, i8, double, double }
%"class.openmc::Tally" = type { i32, %"class.std::__cxx11::basic_string", i32, i32, i8, i32, %"class.openmc::vector", %"class.openmc::vector", ptr, i64, i64, i8, i32, i32, %"class.std::vector.4", i32, %"class.openmc::vector", %"class.openmc::vector", i32, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::Filter" = type { i32, i32, i32, i64, %"class.openmc::vector.9", %"class.openmc::vector", %"class.openmc::static_map", %"class.openmc::vector.12", %"class.openmc::static_map.13", %"class.openmc::vector", i32, i8, %"class.openmc::vector.9", double, %"class.openmc::vector.9", double, double, i32, %"class.openmc::vector", i32, %"class.openmc::vector.16", i32, i32, double, double, %"class.openmc::vector", %"class.openmc::vector" }
%"class.openmc::static_map" = type <{ %"class.openmc::vector.10", %"class.openmc::vector.11", i8, [7 x i8] }>
%"class.openmc::vector.10" = type { ptr, i64, i64 }
%"class.openmc::vector.11" = type { ptr, i64, i64 }
%"class.openmc::vector.12" = type { ptr, i64, i64 }
%"class.openmc::static_map.13" = type <{ %"class.openmc::vector.14", %"class.openmc::vector.11", i8, [7 x i8] }>
%"class.openmc::vector.14" = type { ptr, i64, i64 }
%"class.openmc::vector.9" = type { ptr, i64, i64 }
%"class.openmc::vector.16" = type { ptr, i64, i64 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.9" = type { i64, i64 }
%"class.openmc::Mesh" = type { i32, i32, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector", double, %"class.openmc::vector" }
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
%"class.openmc::vector.31" = type { ptr, i64, i64 }
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
%"class.openmc::ReactionFlat" = type { ptr, i64, i64 }
%"class.openmc::ThermalData" = type { %"struct.openmc::ThermalData::Reaction", %"struct.openmc::ThermalData::Reaction" }
%"struct.openmc::ThermalData::Reaction" = type { %"class.std::unique_ptr", %"class.std::unique_ptr", ptr, ptr }
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

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model13tally_filtersE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc5model9materialsE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc5model22materials_atom_densityE = external protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc5model27materials_mat_nuclide_indexE = external protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc5model24materials_thermal_tablesE = external protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d", align 8
@_ZN6openmc5model6meshesE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc7Nuclide8XS_TOTALE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_ABSORPTIONE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide10XS_FISSIONE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_NU_FISSIONE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide14XS_PHOTON_PRODE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc4data10energy_minE = external protected local_unnamed_addr addrspace(1) global %"struct.std::array.28", align 8
@_ZN6openmc4data8nuclidesE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc8settings15assume_separateE = external protected local_unnamed_addr addrspace(1) global i8, align 1
@_ZN6openmc8settings16survival_biasingE = external protected local_unnamed_addr addrspace(1) global i8, align 1
@_ZN6openmc8settings14urr_ptables_onE = external protected local_unnamed_addr addrspace(1) global i8, align 1
@_ZN6openmc8settings10n_log_binsE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc8settings8run_modeE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@run_CE = external protected local_unnamed_addr addrspace(1) global i8, align 1
@keff = external protected local_unnamed_addr addrspace(1) global double, align 8
@_ZN6openmc10simulation11log_spacingE = external protected local_unnamed_addr addrspace(1) global double, align 8
@_ZN6openmc5model7talliesE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc5model33device_active_tracklength_talliesE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc5model31active_tracklength_tallies_sizeE = external protected local_unnamed_addr addrspace(1) global i64, align 8
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
define hidden void @_ZN6openmc23score_tracklength_tallyERNS_8ParticleEdb(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %distance, i1 noundef zeroext %need_depletion_rx) local_unnamed_addr #2 {
entry:
  %dist.i.i1354 = alloca %"class.openmc::vector", align 8, addrspace(5)
  %dist.i.i1275 = alloca %"class.openmc::vector", align 8, addrspace(5)
  %dist.i.i1196 = alloca %"class.openmc::vector", align 8, addrspace(5)
  %dist.i.i1117 = alloca %"class.openmc::vector", align 8, addrspace(5)
  %dist.i.i1022 = alloca %"class.openmc::vector", align 8, addrspace(5)
  %dist.i.i943 = alloca %"class.openmc::vector", align 8, addrspace(5)
  %dist.i.i864 = alloca %"class.openmc::vector", align 8, addrspace(5)
  %dist.i.i785 = alloca %"class.openmc::vector", align 8, addrspace(5)
  %dist.i.i706 = alloca %"class.openmc::vector", align 8, addrspace(5)
  %dist.i.i627 = alloca %"class.openmc::vector", align 8, addrspace(5)
  %dist.i.i548 = alloca %"class.openmc::vector", align 8, addrspace(5)
  %dist.i.i = alloca %"class.openmc::vector", align 8, addrspace(5)
  %dist.i.i1.i = alloca %"class.openmc::vector", align 8, addrspace(5)
  %dist.i.i.i = alloca %"class.openmc::vector", align 8, addrspace(5)
  %zn.i.i = alloca [125 x double], align 16, addrspace(5)
  %wgt.i293.i = alloca [125 x double], align 16, addrspace(5)
  %wgt.i.i = alloca [125 x double], align 16, addrspace(5)
  %ref.tmp.i = alloca %"class.std::tuple.121", align 8, addrspace(5)
  %filter_matches = alloca [4 x %"class.openmc::FilterMatch"], align 16, addrspace(5)
  %micro = alloca %"struct.openmc::NuclideMicroXS", align 8, addrspace(5)
  %filter_matches.ascast = addrspacecast ptr addrspace(5) %filter_matches to ptr
  %wgt_ = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %0 = load double, ptr %wgt_, align 8, !tbaa !96
  %mul = fmul double %distance, %0
  %E_ = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %1 = load double, ptr %E_, align 8, !tbaa !118
  %sqrtkT_ = getelementptr inbounds nuw i8, ptr %p, i64 1640
  %2 = load double, ptr %sqrtkT_, align 8, !tbaa !119
  %3 = load i64, ptr addrspace(1) @_ZN6openmc5model31active_tracklength_tallies_sizeE, align 8, !tbaa !120
  %cmp155.not = icmp eq i64 %3, 0
  br i1 %cmp155.not, label %cleanup69, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %filter_matches_ = getelementptr inbounds nuw i8, ptr %p, i64 2240
  %index_sab.i = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 128
  %last_E.i = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 152
  %last_sqrtkT.i = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 160
  %material_ = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %mul28.i = fmul double %2, %2
  %arrayidx82.i = getelementptr inbounds nuw i8, ptr %p, i64 1720
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 16
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 8
  %arrayidx322.i = getelementptr inbounds nuw i8, ptr %p, i64 1688
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
  %ref.tmp.sroa.22.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 136
  %ref.tmp.sroa.23.0.micro.sroa_idx = getelementptr inbounds nuw i8, ptr addrspace(5) %micro, i32 144
  %E_last_.i = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %type_441.i = getelementptr inbounds nuw i8, ptr %p, i64 872
  %secondary_bank_length_.i = getelementptr inbounds nuw i8, ptr %p, i64 2216
  %n_bank_second_.i = getelementptr inbounds nuw i8, ptr %p, i64 1544
  %4 = getelementptr inbounds nuw i8, ptr %p, i64 1784
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
  %nu_fission143.i = getelementptr inbounds nuw i8, ptr %p, i64 768
  %absorption107.i = getelementptr inbounds nuw i8, ptr %p, i64 752
  %macro_xs_59.i = getelementptr inbounds nuw i8, ptr %p, i64 744
  %5 = getelementptr inbounds nuw i8, ptr %p, i64 192
  %bins_weights_length_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %filter_matches, i32 1504
  %bins_present_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %filter_matches, i32 1512
  %bins_weights_length_.i.1 = getelementptr inbounds nuw i8, ptr addrspace(5) %filter_matches, i32 3024
  %bins_present_.i.1 = getelementptr inbounds nuw i8, ptr addrspace(5) %filter_matches, i32 3032
  %bins_weights_length_.i.2 = getelementptr inbounds nuw i8, ptr addrspace(5) %filter_matches, i32 4544
  %bins_present_.i.2 = getelementptr inbounds nuw i8, ptr addrspace(5) %filter_matches, i32 4552
  %bins_weights_length_.i.3 = getelementptr inbounds nuw i8, ptr addrspace(5) %filter_matches, i32 6064
  %bins_present_.i.3 = getelementptr inbounds nuw i8, ptr addrspace(5) %filter_matches, i32 6072
  %coord_.i.i415.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %y4.i.i = getelementptr inbounds nuw i8, ptr %p, i64 896
  %arrayidx4.peel.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %zn.i.i, i32 8
  %n_coord_.i367.i = getelementptr inbounds nuw i8, ptr %p, i64 876
  %6 = getelementptr inbounds nuw i8, ptr %p, i64 940
  %surface_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1592
  %arrayidx1.i.i332.i = getelementptr inbounds nuw i8, ptr addrspace(5) %wgt.i293.i, i32 8
  %invariant.gep.i.i317.i = getelementptr i8, ptr addrspace(5) %wgt.i293.i, i32 -8
  %mu_.i230.i = getelementptr inbounds nuw i8, ptr %p, i64 1432
  %agg.tmp.sroa.3.0.call.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %p, i64 904
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %wgt.i.i, i32 8
  %invariant.gep.i.i.i = getelementptr i8, ptr addrspace(5) %wgt.i.i, i32 -8
  %n_coord_last_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1368
  %cell_last_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1372
  %cell_born_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1596
  %7 = getelementptr inbounds nuw i8, ptr %p, i64 936
  %mul.i8.i.i = fmul double %1, -4.000000e+00
  %mul5.i.i.i = fmul double %1, 2.000000e+00
  %dist.ascast.i.i.i = addrspacecast ptr addrspace(5) %dist.i.i.i to ptr
  %n_regions_.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i.i, i32 8
  %n_pairs_.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i.i, i32 16
  %dist.ascast.i.i69.i = addrspacecast ptr addrspace(5) %dist.i.i1.i to ptr
  %n_regions_.i.i72.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1.i, i32 8
  %n_pairs_.i.i76.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1.i, i32 16
  %dist.ascast.i.i1090 = addrspacecast ptr addrspace(5) %dist.i.i1022 to ptr
  %n_regions_.i.i1093 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1022, i32 8
  %n_pairs_.i.i1097 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1022, i32 16
  %dist.ascast.i.i1011 = addrspacecast ptr addrspace(5) %dist.i.i943 to ptr
  %n_regions_.i.i1014 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i943, i32 8
  %n_pairs_.i.i1018 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i943, i32 16
  %dist.ascast.i.i932 = addrspacecast ptr addrspace(5) %dist.i.i864 to ptr
  %n_regions_.i.i935 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i864, i32 8
  %n_pairs_.i.i939 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i864, i32 16
  %dist.ascast.i.i853 = addrspacecast ptr addrspace(5) %dist.i.i785 to ptr
  %n_regions_.i.i856 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i785, i32 8
  %n_pairs_.i.i860 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i785, i32 16
  %dist.ascast.i.i774 = addrspacecast ptr addrspace(5) %dist.i.i706 to ptr
  %n_regions_.i.i777 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i706, i32 8
  %n_pairs_.i.i781 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i706, i32 16
  %dist.ascast.i.i695 = addrspacecast ptr addrspace(5) %dist.i.i627 to ptr
  %n_regions_.i.i698 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i627, i32 8
  %n_pairs_.i.i702 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i627, i32 16
  %dist.ascast.i.i616 = addrspacecast ptr addrspace(5) %dist.i.i548 to ptr
  %n_regions_.i.i619 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i548, i32 8
  %n_pairs_.i.i623 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i548, i32 16
  %dist.ascast.i.i = addrspacecast ptr addrspace(5) %dist.i.i to ptr
  %n_regions_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i, i32 8
  %n_pairs_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i, i32 16
  %ref.tmp3.i.i.sroa.81454.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 112
  %ref.tmp3.i.i.sroa.9.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 116
  %ref.tmp3.i.i.sroa.11.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 120
  %ref.tmp3.i.i.sroa.121456.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 144
  %dist.ascast.i.i1185 = addrspacecast ptr addrspace(5) %dist.i.i1117 to ptr
  %n_regions_.i.i1188 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1117, i32 8
  %n_pairs_.i.i1192 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1117, i32 16
  %dist.ascast.i.i1264 = addrspacecast ptr addrspace(5) %dist.i.i1196 to ptr
  %n_regions_.i.i1267 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1196, i32 8
  %n_pairs_.i.i1271 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1196, i32 16
  %dist.ascast.i.i1343 = addrspacecast ptr addrspace(5) %dist.i.i1275 to ptr
  %n_regions_.i.i1346 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1275, i32 8
  %n_pairs_.i.i1350 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1275, i32 16
  %dist.ascast.i.i1422 = addrspacecast ptr addrspace(5) %dist.i.i1354 to ptr
  %n_regions_.i.i1425 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1354, i32 8
  %n_pairs_.i.i1429 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1354, i32 16
  %scevgep = getelementptr inbounds nuw i8, ptr addrspace(5) %zn.i.i, i32 16
  %scevgep1601 = getelementptr inbounds nuw i8, ptr addrspace(5) %zn.i.i, i32 8
  br label %for.body

for.body:                                         ; preds = %for.inc67, %for.body.lr.ph
  %conv157 = phi i64 [ 0, %for.body.lr.ph ], [ %inc68, %for.inc67 ]
  %8 = load ptr, ptr addrspace(1) @_ZN6openmc5model33device_active_tracklength_talliesE, align 8, !tbaa !121
  %arrayidx = getelementptr inbounds nuw i32, ptr %8, i64 %conv157
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !123
  %10 = load ptr, ptr addrspace(1) @_ZN6openmc5model7talliesE, align 8, !tbaa !124
  %idxprom1 = sext i32 %9 to i64
  call void @llvm.lifetime.start.p5(i64 6080, ptr addrspace(5) %filter_matches) #5
  store i32 0, ptr addrspace(5) %bins_weights_length_.i, align 16, !tbaa !126
  store i8 0, ptr addrspace(5) %bins_present_.i, align 8, !tbaa !128
  store i32 0, ptr addrspace(5) %bins_weights_length_.i.1, align 16, !tbaa !126
  store i8 0, ptr addrspace(5) %bins_present_.i.1, align 8, !tbaa !128
  store i32 0, ptr addrspace(5) %bins_weights_length_.i.2, align 16, !tbaa !126
  store i8 0, ptr addrspace(5) %bins_present_.i.2, align 8, !tbaa !128
  store i32 0, ptr addrspace(5) %bins_weights_length_.i.3, align 16, !tbaa !126
  store i8 0, ptr addrspace(5) %bins_present_.i.3, align 8, !tbaa !128
  %arrayidx2 = getelementptr inbounds %"class.openmc::Tally", ptr %10, i64 %idxprom1
  store ptr %filter_matches.ascast, ptr %filter_matches_, align 8, !tbaa !129
  %size_.i.i16.i = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 184
  %11 = load i64, ptr %size_.i.i16.i, align 8, !tbaa !130
  %conv.i17.i = trunc i64 %11 to i32
  %cmp.not18.i = icmp sgt i32 %conv.i17.i, 0
  br i1 %cmp.not18.i, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %for.body
  %filters_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 176
  %estimator_.i = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 44
  br label %for.body.i

for.cond.i:                                       ; preds = %cleanup.i
  %inc.i = add nuw nsw i32 %filt.019.i, 1
  %12 = load i64, ptr %size_.i.i16.i, align 8, !tbaa !130
  %conv.i.i = trunc i64 %12 to i32
  %cmp.not.i = icmp slt i32 %inc.i, %conv.i.i
  br i1 %cmp.not.i, label %for.body.i, label %for.end.i, !llvm.loop !132

for.body.i:                                       ; preds = %for.cond.i, %for.body.i.preheader
  %filter_iter.sroa.0.1 = phi i32 [ %filter_iter.sroa.0.2, %for.cond.i ], [ 1, %for.body.i.preheader ]
  %filt.019.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr addrspace(5) %filter_matches, i32 %filt.019.i
  %13 = addrspacecast ptr addrspace(5) %arrayidx.i to ptr
  %bins_present_.i32 = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 1512
  %14 = load i8, ptr addrspace(5) %bins_present_.i32, align 8, !tbaa !128, !range !134, !noundef !135
  %loadedv.i = trunc nuw i8 %14 to i1
  br i1 %loadedv.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %idxprom.i = zext nneg i32 %filt.019.i to i64
  %15 = load ptr, ptr %filters_.i.i, align 8, !tbaa !136
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !123
  %bins_weights_length_.i33 = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 1504
  store i32 0, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  %17 = load ptr, ptr addrspace(1) @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !137
  %idxprom7.i = sext i32 %16 to i64
  %arrayidx8.i = getelementptr inbounds %"class.openmc::Filter", ptr %17, i64 %idxprom7.i
  %18 = load i32, ptr %estimator_.i, align 4, !tbaa !139
  %19 = load i32, ptr %arrayidx8.i, align 8, !tbaa !152
  switch i32 %19, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb4.i29
    i32 4, label %sw.bb5.i
    i32 5, label %sw.bb6.i
    i32 6, label %sw.bb7.i
    i32 7, label %sw.bb8.i
    i32 8, label %sw.bb9.i
    i32 9, label %sw.bb10.i
    i32 10, label %sw.bb11.i
    i32 11, label %sw.bb12.i
    i32 12, label %sw.bb13.i
    i32 13, label %sw.bb14.i
    i32 14, label %sw.bb15.i
    i32 15, label %sw.bb16.i
    i32 16, label %sw.bb17.i
    i32 17, label %sw.bb18.i
    i32 18, label %sw.bb19.i
    i32 19, label %sw.bb20.i
    i32 20, label %sw.bb21.i
    i32 22, label %sw.bb22.i13
  ]

sw.bb.i:                                          ; preds = %if.then.i
  call void @_ZNK6openmc6Filter28AzimuthalFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx8.i, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(1513) %13) #6
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

sw.bb2.i:                                         ; preds = %if.then.i
  %20 = load i32, ptr %n_coord_.i367.i, align 4, !tbaa !171
  %cmp9.i.i = icmp sgt i32 %20, 0
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.i, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

for.body.lr.ph.i.i:                               ; preds = %sw.bb2.i
  %map_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 104
  %this.val.i.i.i = load i64, ptr %21, align 8, !tbaa !172
  %buckets_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 96
  %buckets_.val.i.i.i = load ptr, ptr %buckets_.i.i.i, align 8, !tbaa !173
  %this.val1.i.i.i = load ptr, ptr %map_.i.i, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 80
  %this.val4.i.i.i = load i64, ptr %22, align 8
  %add.ptr.i.i.i.i30 = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i.i, i64 %this.val4.i.i.i
  %weights_.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 504
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i33, %for.body.lr.ph.i.i
  %this.val.i7.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %this.val.i7.i.i1536, %if.end.i.i33 ]
  %i.010.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %if.end.i.i33 ]
  %idxprom.i.i = zext nneg i32 %i.010.i.i to i64
  %cell.idx.i.i = mul nuw nsw i64 %idxprom.i.i, 80
  %cell.i.i = getelementptr i8, ptr %7, i64 %cell.idx.i.i
  %23 = load i32, ptr %cell.i.i, align 8, !tbaa !175
  %conv.i.i.i.i.i = sext i32 %23 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %this.val.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i.i.i, i64 %rem.i.i.i.i
  %24 = load <2 x i64>, ptr %arrayidx.i.i.i.i, align 8
  %25 = extractelement <2 x i64> %24, i64 1
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i.i, i64 %25
  %26 = extractelement <2 x i64> %24, i64 0
  %cmp.not6.i.i.i = icmp samesign eq i64 %26, %25
  br i1 %cmp.not6.i.i.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.body.i.i
  %add.ptr6.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i.i, i64 %26
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %iter.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr6.i.i.i, %for.body.preheader.i.i.i ]
  %27 = load i32, ptr %iter.07.i.i.i, align 4, !tbaa !177
  %cmp8.i.i.i = icmp eq i32 %23, %27
  br i1 %cmp8.i.i.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %iter.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i.i, label %for.body.i.i.i, !llvm.loop !179

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i.i: ; preds = %for.inc.i.i.i, %for.body.i.i.i, %for.body.i.i
  %retval.1.i.i.i = phi ptr [ %add.ptr.i.i.i.i30, %for.body.i.i ], [ %iter.07.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i.i30, %for.inc.i.i.i ]
  %cmp4.not.i.i = icmp eq ptr %retval.1.i.i.i, %add.ptr.i.i.i.i30
  %cmp.i.i.i.i = icmp sgt i32 %this.val.i7.i.i, 124
  %or.cond = select i1 %cmp4.not.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond, label %if.end.i.i33, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.1.i.i.i, i64 4
  %28 = load i32, ptr %second.i.i, align 4, !tbaa !180
  %arrayidx.i.i.i32 = getelementptr inbounds [125 x i32], ptr addrspace(5) %arrayidx.i, i32 0, i32 %this.val.i7.i.i
  store i32 %28, ptr addrspace(5) %arrayidx.i.i.i32, align 4, !tbaa !123
  %29 = load i32, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  %arrayidx4.i.i.i = getelementptr inbounds [125 x double], ptr addrspace(5) %weights_.i.i.i, i32 0, i32 %29
  store double 1.000000e+00, ptr addrspace(5) %arrayidx4.i.i.i, align 8, !tbaa !181
  %inc.i.i.i = add nsw i32 %29, 1
  store i32 %inc.i.i.i, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  br label %if.end.i.i33

if.end.i.i33:                                     ; preds = %if.then.i.i.i31, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i.i
  %this.val.i7.i.i1536 = phi i32 [ %inc.i.i.i, %if.then.i.i.i31 ], [ %this.val.i7.i.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i.i ]
  %inc.i.i = add nuw nsw i32 %i.010.i.i, 1
  %exitcond1527.not = icmp eq i32 %inc.i.i, %20
  br i1 %exitcond1527.not, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %for.body.i.i, !llvm.loop !182

sw.bb3.i:                                         ; preds = %if.then.i
  call void @_ZNK6openmc6Filter31CellInstanceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx8.i, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(1513) %13) #6
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

sw.bb4.i29:                                       ; preds = %if.then.i
  %map_.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 72
  %30 = load i32, ptr %cell_born_.i.i, align 4, !tbaa !183
  %31 = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 104
  %this.val.i.i2.i = load i64, ptr %31, align 8, !tbaa !172
  %conv.i.i.i.i3.i = sext i32 %30 to i64
  %rem.i.i.i4.i = urem i64 %conv.i.i.i.i3.i, %this.val.i.i2.i
  %buckets_.i.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 96
  %buckets_.val.i.i6.i = load ptr, ptr %buckets_.i.i5.i, align 8, !tbaa !173
  %arrayidx.i.i.i7.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i.i6.i, i64 %rem.i.i.i4.i
  %32 = load <2 x i64>, ptr %arrayidx.i.i.i7.i, align 8
  %this.val1.i.i11.i = load ptr, ptr %map_.i1.i, align 8, !tbaa !174
  %33 = extractelement <2 x i64> %32, i64 1
  %add.ptr.i.i12.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i11.i, i64 %33
  %34 = extractelement <2 x i64> %32, i64 0
  %cmp.not6.i.i13.i = icmp samesign eq i64 %34, %33
  br i1 %cmp.not6.i.i13.i, label %for.end.i.i.i, label %for.body.preheader.i.i14.i

for.body.preheader.i.i14.i:                       ; preds = %sw.bb4.i29
  %add.ptr6.i.i15.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i11.i, i64 %34
  br label %for.body.i.i16.i

for.body.i.i16.i:                                 ; preds = %for.inc.i.i19.i, %for.body.preheader.i.i14.i
  %iter.07.i.i17.i = phi ptr [ %incdec.ptr.i.i20.i, %for.inc.i.i19.i ], [ %add.ptr6.i.i15.i, %for.body.preheader.i.i14.i ]
  %35 = load i32, ptr %iter.07.i.i17.i, align 4, !tbaa !177
  %cmp8.i.i18.i = icmp eq i32 %30, %35
  br i1 %cmp8.i.i18.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i.i, label %for.inc.i.i19.i

for.inc.i.i19.i:                                  ; preds = %for.body.i.i16.i
  %incdec.ptr.i.i20.i = getelementptr inbounds nuw i8, ptr %iter.07.i.i17.i, i64 8
  %cmp.not.i.i21.i = icmp eq ptr %incdec.ptr.i.i20.i, %add.ptr.i.i12.i
  br i1 %cmp.not.i.i21.i, label %for.end.i.i.i, label %for.body.i.i16.i, !llvm.loop !184

for.end.i.i.i:                                    ; preds = %for.inc.i.i19.i, %sw.bb4.i29
  %36 = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 80
  %this.val4.i.i22.i = load i64, ptr %36, align 8, !tbaa !185
  %add.ptr.i.i.i23.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i11.i, i64 %this.val4.i.i22.i
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i24.i

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i.i: ; preds = %for.body.i.i16.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 80
  %map_.val2.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !185
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i24.i

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i24.i: ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i.i, %for.end.i.i.i
  %map_.val2.i.i = phi i64 [ %this.val4.i.i22.i, %for.end.i.i.i ], [ %map_.val2.pre.i.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i.i ]
  %retval.1.i.i25.i = phi ptr [ %add.ptr.i.i.i23.i, %for.end.i.i.i ], [ %iter.07.i.i17.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i.i ]
  %add.ptr.i.i3.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i11.i, i64 %map_.val2.i.i
  %cmp.not.i.i = icmp eq ptr %retval.1.i.i25.i, %add.ptr.i.i3.i.i
  br i1 %cmp.not.i.i, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i24.i
  %second.i29.i = getelementptr inbounds nuw i8, ptr %retval.1.i.i25.i, i64 4
  %weights_.i.i32.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 504
  %37 = load i32, ptr %second.i29.i, align 4, !tbaa !180
  store i32 %37, ptr addrspace(5) %arrayidx.i, align 16, !tbaa !123
  store double 1.000000e+00, ptr addrspace(5) %weights_.i.i32.i, align 8, !tbaa !181
  store i32 1, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

sw.bb5.i:                                         ; preds = %if.then.i
  %38 = load i32, ptr %n_coord_last_.i.i, align 8, !tbaa !186
  %cmp9.i37.i = icmp sgt i32 %38, 0
  br i1 %cmp9.i37.i, label %for.body.lr.ph.i38.i, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

for.body.lr.ph.i38.i:                             ; preds = %sw.bb5.i
  %map_.i39.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 104
  %this.val.i.i40.i = load i64, ptr %39, align 8, !tbaa !172
  %buckets_.i.i41.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 96
  %buckets_.val.i.i42.i = load ptr, ptr %buckets_.i.i41.i, align 8, !tbaa !173
  %this.val1.i.i43.i = load ptr, ptr %map_.i39.i, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 80
  %this.val4.i.i44.i = load i64, ptr %40, align 8
  %add.ptr.i.i.i45.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i43.i, i64 %this.val4.i.i44.i
  %weights_.i.i46.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 504
  br label %for.body.i47.i

for.body.i47.i:                                   ; preds = %if.end.i80.i, %for.body.lr.ph.i38.i
  %this.val.i7.i70.i = phi i32 [ 0, %for.body.lr.ph.i38.i ], [ %this.val.i7.i70.i1534, %if.end.i80.i ]
  %i.010.i48.i = phi i32 [ 0, %for.body.lr.ph.i38.i ], [ %inc.i81.i, %if.end.i80.i ]
  %idxprom.i49.i = zext nneg i32 %i.010.i48.i to i64
  %arrayidx.i.i28 = getelementptr inbounds nuw [6 x i32], ptr %cell_last_.i.i, i64 0, i64 %idxprom.i49.i
  %41 = load i32, ptr %arrayidx.i.i28, align 4, !tbaa !123
  %conv.i.i.i.i50.i = sext i32 %41 to i64
  %rem.i.i.i51.i = urem i64 %conv.i.i.i.i50.i, %this.val.i.i40.i
  %arrayidx.i.i.i52.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i.i42.i, i64 %rem.i.i.i51.i
  %42 = load <2 x i64>, ptr %arrayidx.i.i.i52.i, align 8
  %43 = extractelement <2 x i64> %42, i64 1
  %add.ptr.i.i56.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i43.i, i64 %43
  %44 = extractelement <2 x i64> %42, i64 0
  %cmp.not6.i.i57.i = icmp samesign eq i64 %44, %43
  br i1 %cmp.not6.i.i57.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i66.i, label %for.body.preheader.i.i58.i

for.body.preheader.i.i58.i:                       ; preds = %for.body.i47.i
  %add.ptr6.i.i59.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i43.i, i64 %44
  br label %for.body.i.i60.i

for.body.i.i60.i:                                 ; preds = %for.inc.i.i63.i, %for.body.preheader.i.i58.i
  %iter.07.i.i61.i = phi ptr [ %incdec.ptr.i.i64.i, %for.inc.i.i63.i ], [ %add.ptr6.i.i59.i, %for.body.preheader.i.i58.i ]
  %45 = load i32, ptr %iter.07.i.i61.i, align 4, !tbaa !177
  %cmp8.i.i62.i = icmp eq i32 %41, %45
  br i1 %cmp8.i.i62.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i66.i, label %for.inc.i.i63.i

for.inc.i.i63.i:                                  ; preds = %for.body.i.i60.i
  %incdec.ptr.i.i64.i = getelementptr inbounds nuw i8, ptr %iter.07.i.i61.i, i64 8
  %cmp.not.i.i65.i = icmp eq ptr %incdec.ptr.i.i64.i, %add.ptr.i.i56.i
  br i1 %cmp.not.i.i65.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i66.i, label %for.body.i.i60.i, !llvm.loop !187

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i66.i: ; preds = %for.inc.i.i63.i, %for.body.i.i60.i, %for.body.i47.i
  %retval.1.i.i67.i = phi ptr [ %add.ptr.i.i.i45.i, %for.body.i47.i ], [ %iter.07.i.i61.i, %for.body.i.i60.i ], [ %add.ptr.i.i.i45.i, %for.inc.i.i63.i ]
  %cmp4.not.i68.i = icmp eq ptr %retval.1.i.i67.i, %add.ptr.i.i.i45.i
  %cmp.i.i.i71.i = icmp sgt i32 %this.val.i7.i70.i, 124
  %or.cond1563 = select i1 %cmp4.not.i68.i, i1 true, i1 %cmp.i.i.i71.i
  br i1 %or.cond1563, label %if.end.i80.i, label %if.then.i.i72.i

if.then.i.i72.i:                                  ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i66.i
  %second.i73.i = getelementptr inbounds nuw i8, ptr %retval.1.i.i67.i, i64 4
  %46 = load i32, ptr %second.i73.i, align 4, !tbaa !180
  %arrayidx.i.i75.i = getelementptr inbounds [125 x i32], ptr addrspace(5) %arrayidx.i, i32 0, i32 %this.val.i7.i70.i
  store i32 %46, ptr addrspace(5) %arrayidx.i.i75.i, align 4, !tbaa !123
  %47 = load i32, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  %arrayidx4.i.i77.i = getelementptr inbounds [125 x double], ptr addrspace(5) %weights_.i.i46.i, i32 0, i32 %47
  store double 1.000000e+00, ptr addrspace(5) %arrayidx4.i.i77.i, align 8, !tbaa !181
  %inc.i.i78.i = add nsw i32 %47, 1
  store i32 %inc.i.i78.i, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  br label %if.end.i80.i

if.end.i80.i:                                     ; preds = %if.then.i.i72.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i66.i
  %this.val.i7.i70.i1534 = phi i32 [ %inc.i.i78.i, %if.then.i.i72.i ], [ %this.val.i7.i70.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i66.i ]
  %inc.i81.i = add nuw nsw i32 %i.010.i48.i, 1
  %exitcond1526.not = icmp eq i32 %inc.i81.i, %38
  br i1 %exitcond1526.not, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %for.body.i47.i, !llvm.loop !188

sw.bb6.i:                                         ; preds = %if.then.i
  %weights_.i.i88.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 504
  store i32 0, ptr addrspace(5) %arrayidx.i, align 16, !tbaa !123
  store double 1.000000e+00, ptr addrspace(5) %weights_.i.i88.i, align 8, !tbaa !181
  store i32 1, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

sw.bb7.i:                                         ; preds = %if.then.i
  call void @_ZNK6openmc6Filter30DistribcellFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx8.i, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(1513) %13) #6
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

sw.bb8.i:                                         ; preds = %if.then.i
  %48 = load double, ptr %E_last_.i, align 8, !tbaa !189
  %bins_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 24
  %bins_.val.i.i = load ptr, ptr %bins_.i.i, align 8, !tbaa !190
  %49 = load double, ptr %bins_.val.i.i, align 8, !tbaa !181
  %cmp.i92.i = fcmp ult double %48, %49
  br i1 %cmp.i92.i, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb8.i
  %50 = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 32
  %bins_.val2.i.i = load i64, ptr %50, align 8, !tbaa !191
  %51 = getelementptr double, ptr %bins_.val.i.i, i64 %bins_.val2.i.i
  %arrayidx.i.i93.i = getelementptr i8, ptr %51, i64 -8
  %52 = load double, ptr %arrayidx.i.i93.i, align 8, !tbaa !181
  %cmp4.i.i = fcmp ugt double %48, %52
  br i1 %cmp4.i.i, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %if.then.i94.i

if.then.i94.i:                                    ; preds = %land.lhs.true.i.i
  %cmp.i.i.i = fcmp oeq double %49, %48
  br i1 %cmp.i.i.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i94.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %bins_.val.i.i to i64
  %.idx.i.i = shl i64 %bins_.val2.i.i, 3
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %.idx.i.i, 3
  %cmp3.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.end.i.i.i
  %__first.addr.05.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %bins_.val.i.i, %if.end.i.i.i ]
  %__len.04.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.end.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.04.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %.val.i.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !181
  %cmp.i.i.i.i.i.i = fcmp olt double %.val.i.i.i.i.i, %48
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %53 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.04.i.i.i.i.i, %53
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.05.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i, !llvm.loop !192

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.i.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i, %if.end.i.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i, %if.end.i.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %54 = trunc i64 %sub.ptr.div.i.i.i to i32
  %55 = add i32 %54, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i, %if.then.i94.i
  %retval.0.i.i.i27 = phi i32 [ %55, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i ], [ 0, %if.then.i94.i ]
  %weights_.i.i99.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 504
  store i32 %retval.0.i.i.i27, ptr addrspace(5) %arrayidx.i, align 16, !tbaa !123
  store double 1.000000e+00, ptr addrspace(5) %weights_.i.i99.i, align 8, !tbaa !181
  store i32 1, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

sw.bb9.i:                                         ; preds = %if.then.i
  %56 = load double, ptr %E_, align 8, !tbaa !118
  %bins_.i104.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 24
  %bins_.val.i105.i = load ptr, ptr %bins_.i104.i, align 8, !tbaa !190
  %57 = load double, ptr %bins_.val.i105.i, align 8, !tbaa !181
  %cmp.i106.i = fcmp ult double %56, %57
  br i1 %cmp.i106.i, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %land.lhs.true.i107.i

land.lhs.true.i107.i:                             ; preds = %sw.bb9.i
  %58 = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 32
  %bins_.val4.i.i = load i64, ptr %58, align 8, !tbaa !191
  %59 = getelementptr double, ptr %bins_.val.i105.i, i64 %bins_.val4.i.i
  %arrayidx.i.i108.i = getelementptr i8, ptr %59, i64 -8
  %60 = load double, ptr %arrayidx.i.i108.i, align 8, !tbaa !181
  %cmp5.i.i26 = fcmp ugt double %56, %60
  br i1 %cmp5.i.i26, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %if.then.i109.i

if.then.i109.i:                                   ; preds = %land.lhs.true.i107.i
  %cmp.i.i110.i = fcmp oeq double %57, %56
  br i1 %cmp.i.i110.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i120.i, label %if.end.i.i111.i

if.end.i.i111.i:                                  ; preds = %if.then.i109.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i112.i = ptrtoint ptr %bins_.val.i105.i to i64
  %.idx.i113.i = shl i64 %bins_.val4.i.i, 3
  %sub.ptr.div.i.i.i.i.i.i114.i = ashr exact i64 %.idx.i113.i, 3
  %cmp3.i.i.i.i115.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i114.i, 0
  br i1 %cmp3.i.i.i.i115.i, label %while.body.i.i.i.i131.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i116.i

while.body.i.i.i.i131.i:                          ; preds = %while.body.i.i.i.i131.i, %if.end.i.i111.i
  %__first.addr.05.i.i.i.i132.i = phi ptr [ %__first.addr.1.i.i.i.i145.i, %while.body.i.i.i.i131.i ], [ %bins_.val.i105.i, %if.end.i.i111.i ]
  %__len.04.i.i.i.i133.i = phi i64 [ %__len.1.i.i.i.i144.i, %while.body.i.i.i.i131.i ], [ %sub.ptr.div.i.i.i.i.i.i114.i, %if.end.i.i111.i ]
  %shr.i.i.i.i134.i = lshr i64 %__len.04.i.i.i.i133.i, 1
  %add.ptr.i.i.i.i.i.i137.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i132.i, i64 %shr.i.i.i.i134.i
  %.val.i.i.i.i140.i = load double, ptr %add.ptr.i.i.i.i.i.i137.i, align 8, !tbaa !181
  %cmp.i.i.i.i.i141.i = fcmp olt double %.val.i.i.i.i140.i, %56
  %incdec.ptr.i.i.i.i142.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i137.i, i64 8
  %61 = xor i64 %shr.i.i.i.i134.i, -1
  %sub2.i.i.i.i143.i = add nsw i64 %__len.04.i.i.i.i133.i, %61
  %__len.1.i.i.i.i144.i = select i1 %cmp.i.i.i.i.i141.i, i64 %sub2.i.i.i.i143.i, i64 %shr.i.i.i.i134.i
  %__first.addr.1.i.i.i.i145.i = select i1 %cmp.i.i.i.i.i141.i, ptr %incdec.ptr.i.i.i.i142.i, ptr %__first.addr.05.i.i.i.i132.i
  %cmp.i.i.i.i146.i = icmp sgt i64 %__len.1.i.i.i.i144.i, 0
  br i1 %cmp.i.i.i.i146.i, label %while.body.i.i.i.i131.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i147.i, !llvm.loop !193

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i147.i: ; preds = %while.body.i.i.i.i131.i
  %.pre.i.i148.i = ptrtoint ptr %__first.addr.1.i.i.i.i145.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i116.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i116.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i147.i, %if.end.i.i111.i
  %sub.ptr.lhs.cast.pre-phi.i.i117.i = phi i64 [ %.pre.i.i148.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i147.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i112.i, %if.end.i.i111.i ]
  %sub.ptr.sub.i.i118.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i117.i, %sub.ptr.rhs.cast.i.i.i.i.i.i112.i
  %sub.ptr.div.i.i119.i = lshr exact i64 %sub.ptr.sub.i.i118.i, 3
  %62 = trunc i64 %sub.ptr.div.i.i119.i to i32
  %63 = add i32 %62, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i120.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i120.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i116.i, %if.then.i109.i
  %retval.0.i.i121.i = phi i32 [ %63, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i116.i ], [ 0, %if.then.i109.i ]
  %weights_.i.i126.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 504
  store i32 %retval.0.i.i121.i, ptr addrspace(5) %arrayidx.i, align 16, !tbaa !123
  store double 1.000000e+00, ptr addrspace(5) %weights_.i.i126.i, align 8, !tbaa !181
  store i32 1, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

sw.bb10.i:                                        ; preds = %if.then.i
  call void @_ZNK6openmc6Filter33EnergyFunctionFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx8.i, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(1513) %13) #6
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

sw.bb11.i:                                        ; preds = %if.then.i
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %wgt.i.i) #7
  %order_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 312
  %64 = load i32, ptr %order_.i.i, align 8, !tbaa !194
  %65 = load double, ptr %mu_.i230.i, align 8, !tbaa !195
  store double 1.000000e+00, ptr addrspace(5) %wgt.i.i, align 16, !tbaa !181
  %cmp.i.i149.i = icmp sgt i32 %64, 0
  br i1 %cmp.i.i149.i, label %if.then.i3.i.i, label %if.end.i.i150.i

if.then.i3.i.i:                                   ; preds = %sw.bb11.i
  store double %65, ptr addrspace(5) %arrayidx1.i.i.i, align 8, !tbaa !181
  br label %if.end.i.i150.i

if.end.i.i150.i:                                  ; preds = %if.then.i3.i.i, %sw.bb11.i
  %cmp214.i.i.i = icmp sgt i32 %64, 1
  br i1 %cmp214.i.i.i, label %for.body.i.i168.i, label %calc_pn_c.internalized.exit.i.i

for.body.i.i168.i:                                ; preds = %for.body.i.i168.i, %if.end.i.i150.i
  %66 = phi double [ %div.i.i.i, %for.body.i.i168.i ], [ %65, %if.end.i.i150.i ]
  %l.015.i.i.i = phi i32 [ %add10.i.i.i, %for.body.i.i168.i ], [ 1, %if.end.i.i150.i ]
  %mul.i.i.i25 = shl nuw nsw i32 %l.015.i.i.i, 1
  %add.i.i.i = or disjoint i32 %mul.i.i.i25, 1
  %conv.i.i.i = uitofp nneg i32 %add.i.i.i to double
  %mul3.i.i.i = fmul double %65, %conv.i.i.i
  %conv6.i.i.i = uitofp nneg i32 %l.015.i.i.i to double
  %gep.i.i.i = getelementptr double, ptr addrspace(5) %invariant.gep.i.i.i, i32 %l.015.i.i.i
  %67 = load double, ptr addrspace(5) %gep.i.i.i, align 8, !tbaa !181
  %68 = fneg double %conv6.i.i.i
  %neg.i.i.i = fmul double %67, %68
  %69 = call double @llvm.fmuladd.f64(double %mul3.i.i.i, double %66, double %neg.i.i.i)
  %add10.i.i.i = add nuw nsw i32 %l.015.i.i.i, 1
  %conv11.i.i.i = uitofp nneg i32 %add10.i.i.i to double
  %div.i.i.i = fdiv double %69, %conv11.i.i.i
  %arrayidx14.i.i.i = getelementptr inbounds nuw double, ptr addrspace(5) %wgt.i.i, i32 %add10.i.i.i
  store double %div.i.i.i, ptr addrspace(5) %arrayidx14.i.i.i, align 8, !tbaa !181
  %exitcond.not.i.i.i = icmp eq i32 %add10.i.i.i, %64
  br i1 %exitcond.not.i.i.i, label %calc_pn_c.internalized.exit.i.i, label %for.body.i.i168.i, !llvm.loop !196

calc_pn_c.internalized.exit.i.i:                  ; preds = %for.body.i.i168.i, %if.end.i.i150.i
  %n_bins_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 4
  %70 = load i32, ptr %n_bins_.i.i, align 4, !tbaa !197
  %cmp4.i151.i = icmp sgt i32 %70, 0
  br i1 %cmp4.i151.i, label %for.body.lr.ph.i152.i, label %_ZNK6openmc6Filter27LegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit.i

for.body.lr.ph.i152.i:                            ; preds = %calc_pn_c.internalized.exit.i.i
  %weights_.i.i153.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 504
  br label %for.body.i154.i

for.body.i154.i:                                  ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i.i, %for.body.lr.ph.i152.i
  %71 = phi i32 [ %70, %for.body.lr.ph.i152.i ], [ %74, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i.i ]
  %this.val.i.i155.i = phi i32 [ 0, %for.body.lr.ph.i152.i ], [ %this.val.i6.i.i, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i.i ]
  %i.05.i.i = phi i32 [ 0, %for.body.lr.ph.i152.i ], [ %inc.i165.i, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i.i ]
  %cmp.i.i.i156.i = icmp sgt i32 %this.val.i.i155.i, 124
  br i1 %cmp.i.i.i156.i, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i.i, label %if.then.i.i157.i

if.then.i.i157.i:                                 ; preds = %for.body.i154.i
  %arrayidx.i158.i = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %wgt.i.i, i32 0, i32 %i.05.i.i
  %72 = load double, ptr addrspace(5) %arrayidx.i158.i, align 8, !tbaa !181
  %arrayidx.i.i160.i = getelementptr inbounds [125 x i32], ptr addrspace(5) %arrayidx.i, i32 0, i32 %this.val.i.i155.i
  store i32 %i.05.i.i, ptr addrspace(5) %arrayidx.i.i160.i, align 4, !tbaa !123
  %73 = load i32, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  %arrayidx4.i.i162.i = getelementptr inbounds [125 x double], ptr addrspace(5) %weights_.i.i153.i, i32 0, i32 %73
  store double %72, ptr addrspace(5) %arrayidx4.i.i162.i, align 8, !tbaa !181
  %inc.i.i163.i = add nsw i32 %73, 1
  store i32 %inc.i.i163.i, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  %.pre.i164.i = load i32, ptr %n_bins_.i.i, align 4, !tbaa !197
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i.i

_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i.i: ; preds = %if.then.i.i157.i, %for.body.i154.i
  %74 = phi i32 [ %71, %for.body.i154.i ], [ %.pre.i164.i, %if.then.i.i157.i ]
  %this.val.i6.i.i = phi i32 [ %this.val.i.i155.i, %for.body.i154.i ], [ %inc.i.i163.i, %if.then.i.i157.i ]
  %inc.i165.i = add nuw nsw i32 %i.05.i.i, 1
  %cmp.i166.i = icmp slt i32 %inc.i165.i, %74
  br i1 %cmp.i166.i, label %for.body.i154.i, label %_ZNK6openmc6Filter27LegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit.i, !llvm.loop !198

_ZNK6openmc6Filter27LegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit.i: ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i.i, %calc_pn_c.internalized.exit.i.i
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %wgt.i.i) #7
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

sw.bb12.i:                                        ; preds = %if.then.i
  %map_.i169.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 72
  %75 = load i32, ptr %material_, align 8, !tbaa !199
  %76 = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 104
  %this.val.i.i170.i = load i64, ptr %76, align 8, !tbaa !172
  %conv.i.i.i.i171.i = sext i32 %75 to i64
  %rem.i.i.i172.i = urem i64 %conv.i.i.i.i171.i, %this.val.i.i170.i
  %buckets_.i.i173.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 96
  %buckets_.val.i.i174.i = load ptr, ptr %buckets_.i.i173.i, align 8, !tbaa !173
  %arrayidx.i.i.i175.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i.i174.i, i64 %rem.i.i.i172.i
  %77 = load <2 x i64>, ptr %arrayidx.i.i.i175.i, align 8
  %this.val1.i.i179.i = load ptr, ptr %map_.i169.i, align 8, !tbaa !174
  %78 = extractelement <2 x i64> %77, i64 1
  %add.ptr.i.i180.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i179.i, i64 %78
  %79 = extractelement <2 x i64> %77, i64 0
  %cmp.not6.i.i181.i = icmp samesign eq i64 %79, %78
  br i1 %cmp.not6.i.i181.i, label %for.end.i.i190.i, label %for.body.preheader.i.i182.i

for.body.preheader.i.i182.i:                      ; preds = %sw.bb12.i
  %add.ptr6.i.i183.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i179.i, i64 %79
  br label %for.body.i.i184.i

for.body.i.i184.i:                                ; preds = %for.inc.i.i187.i, %for.body.preheader.i.i182.i
  %iter.07.i.i185.i = phi ptr [ %incdec.ptr.i.i188.i, %for.inc.i.i187.i ], [ %add.ptr6.i.i183.i, %for.body.preheader.i.i182.i ]
  %80 = load i32, ptr %iter.07.i.i185.i, align 4, !tbaa !177
  %cmp8.i.i186.i = icmp eq i32 %75, %80
  br i1 %cmp8.i.i186.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i210.i, label %for.inc.i.i187.i

for.inc.i.i187.i:                                 ; preds = %for.body.i.i184.i
  %incdec.ptr.i.i188.i = getelementptr inbounds nuw i8, ptr %iter.07.i.i185.i, i64 8
  %cmp.not.i.i189.i = icmp eq ptr %incdec.ptr.i.i188.i, %add.ptr.i.i180.i
  br i1 %cmp.not.i.i189.i, label %for.end.i.i190.i, label %for.body.i.i184.i, !llvm.loop !200

for.end.i.i190.i:                                 ; preds = %for.inc.i.i187.i, %sw.bb12.i
  %81 = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 80
  %this.val4.i.i191.i = load i64, ptr %81, align 8, !tbaa !185
  %add.ptr.i.i.i192.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i179.i, i64 %this.val4.i.i191.i
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i193.i

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i210.i: ; preds = %for.body.i.i184.i
  %.phi.trans.insert.i211.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 80
  %map_.val2.pre.i212.i = load i64, ptr %.phi.trans.insert.i211.i, align 8, !tbaa !185
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i193.i

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i193.i: ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i210.i, %for.end.i.i190.i
  %map_.val2.i194.i = phi i64 [ %this.val4.i.i191.i, %for.end.i.i190.i ], [ %map_.val2.pre.i212.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i210.i ]
  %retval.1.i.i195.i = phi ptr [ %add.ptr.i.i.i192.i, %for.end.i.i190.i ], [ %iter.07.i.i185.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i210.i ]
  %add.ptr.i.i3.i196.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i179.i, i64 %map_.val2.i194.i
  %cmp.not.i197.i = icmp eq ptr %retval.1.i.i195.i, %add.ptr.i.i3.i196.i
  br i1 %cmp.not.i197.i, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %if.then.i198.i

if.then.i198.i:                                   ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i193.i
  %second.i202.i = getelementptr inbounds nuw i8, ptr %retval.1.i.i195.i, i64 4
  %weights_.i.i205.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 504
  %82 = load i32, ptr %second.i202.i, align 4, !tbaa !180
  store i32 %82, ptr addrspace(5) %arrayidx.i, align 16, !tbaa !123
  store double 1.000000e+00, ptr addrspace(5) %weights_.i.i205.i, align 8, !tbaa !181
  store i32 1, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

sw.bb13.i:                                        ; preds = %if.then.i
  %cmp.not.i213.i = icmp eq i32 %18, 1
  %83 = load ptr, ptr addrspace(1) @_ZN6openmc5model6meshesE, align 8, !tbaa !201
  %mesh_5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 344
  %84 = load i32, ptr %mesh_5.i.i, align 8, !tbaa !203
  %idxprom6.i.i = sext i32 %84 to i64
  %arrayidx7.i.i = getelementptr inbounds %"class.openmc::Mesh", ptr %83, i64 %idxprom6.i.i
  br i1 %cmp.not.i213.i, label %if.else.i.i, label %if.then.i214.i

if.then.i214.i:                                   ; preds = %sw.bb13.i
  %agg.tmp.sroa.0.0.copyload.i.i = load double, ptr %coord_.i.i415.i, align 8, !tbaa !181
  %agg.tmp.sroa.2.0.copyload.i.i = load double, ptr %y4.i.i, align 8, !tbaa !181
  %agg.tmp.sroa.3.0.copyload.i.i = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i.i, align 8, !tbaa !181
  %call2.i.i22 = call noundef i32 @_ZNK6openmc4Mesh7get_binENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx7.i.i, double %agg.tmp.sroa.0.0.copyload.i.i, double %agg.tmp.sroa.2.0.copyload.i.i, double %agg.tmp.sroa.3.0.copyload.i.i) #6
  %cmp3.i.i23 = icmp sgt i32 %call2.i.i22, -1
  br i1 %cmp3.i.i23, label %if.then4.i.i24, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

if.then4.i.i24:                                   ; preds = %if.then.i214.i
  %this.val.i.i215.i = load i32, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  %cmp.i.i.i216.i = icmp sgt i32 %this.val.i.i215.i, 124
  br i1 %cmp.i.i.i216.i, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %if.then.i.i217.i

if.then.i.i217.i:                                 ; preds = %if.then4.i.i24
  %arrayidx.i.i219.i = getelementptr inbounds [125 x i32], ptr addrspace(5) %arrayidx.i, i32 0, i32 %this.val.i.i215.i
  store i32 %call2.i.i22, ptr addrspace(5) %arrayidx.i.i219.i, align 4, !tbaa !123
  %weights_.i.i220.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 504
  %85 = load i32, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  %arrayidx4.i.i222.i = getelementptr inbounds [125 x double], ptr addrspace(5) %weights_.i.i220.i, i32 0, i32 %85
  store double 1.000000e+00, ptr addrspace(5) %arrayidx4.i.i222.i, align 8, !tbaa !181
  %inc.i.i223.i = add nsw i32 %85, 1
  store i32 %inc.i.i223.i, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

if.else.i.i:                                      ; preds = %sw.bb13.i
  call void @_ZNK6openmc4Mesh12bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx7.i.i, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(1513) %13) #6
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

sw.bb14.i:                                        ; preds = %if.then.i
  %86 = load ptr, ptr addrspace(1) @_ZN6openmc5model6meshesE, align 8, !tbaa !201
  %mesh_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 344
  %87 = load i32, ptr %mesh_.i.i, align 8, !tbaa !203
  %idxprom.i224.i = sext i32 %87 to i64
  %arrayidx.i225.i = getelementptr inbounds %"class.openmc::Mesh", ptr %86, i64 %idxprom.i224.i
  call void @_ZNK6openmc4Mesh20surface_bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i225.i, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(1513) %13) #6
  %88 = load i32, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  %cmp6.i.i = icmp sgt i32 %88, 0
  br i1 %cmp6.i.i, label %for.body.lr.ph.i226.i, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

for.body.lr.ph.i226.i:                            ; preds = %sw.bb14.i
  %weights_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 504
  br label %for.body.i227.i

for.body.i227.i:                                  ; preds = %for.body.i227.i, %for.body.lr.ph.i226.i
  %i.07.i.i = phi i32 [ 0, %for.body.lr.ph.i226.i ], [ %inc.i228.i, %for.body.i227.i ]
  %arrayidx4.i.i21 = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %weights_.i.i, i32 0, i32 %i.07.i.i
  store double 1.000000e+00, ptr addrspace(5) %arrayidx4.i.i21, align 8, !tbaa !181
  %inc.i228.i = add nuw nsw i32 %i.07.i.i, 1
  %exitcond1525.not = icmp eq i32 %inc.i228.i, %88
  br i1 %exitcond1525.not, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %for.body.i227.i, !llvm.loop !204

sw.bb15.i:                                        ; preds = %if.then.i
  %89 = load double, ptr %mu_.i230.i, align 8, !tbaa !195
  %bins_.i231.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 24
  %bins_.val.i232.i = load ptr, ptr %bins_.i231.i, align 8, !tbaa !190
  %90 = load double, ptr %bins_.val.i232.i, align 8, !tbaa !181
  %cmp.i233.i = fcmp ult double %89, %90
  br i1 %cmp.i233.i, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %land.lhs.true.i234.i

land.lhs.true.i234.i:                             ; preds = %sw.bb15.i
  %91 = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 32
  %bins_.val4.i235.i = load i64, ptr %91, align 8, !tbaa !191
  %92 = getelementptr double, ptr %bins_.val.i232.i, i64 %bins_.val4.i235.i
  %arrayidx.i.i236.i = getelementptr i8, ptr %92, i64 -8
  %93 = load double, ptr %arrayidx.i.i236.i, align 8, !tbaa !181
  %cmp5.i237.i = fcmp ugt double %89, %93
  br i1 %cmp5.i237.i, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %if.then.i238.i

if.then.i238.i:                                   ; preds = %land.lhs.true.i234.i
  %cmp.i.i239.i = fcmp oeq double %90, %89
  br i1 %cmp.i.i239.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i249.i, label %if.end.i.i240.i

if.end.i.i240.i:                                  ; preds = %if.then.i238.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i241.i = ptrtoint ptr %bins_.val.i232.i to i64
  %.idx.i242.i = shl i64 %bins_.val4.i235.i, 3
  %sub.ptr.div.i.i.i.i.i.i243.i = ashr exact i64 %.idx.i242.i, 3
  %cmp3.i.i.i.i244.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i243.i, 0
  br i1 %cmp3.i.i.i.i244.i, label %while.body.i.i.i.i261.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i245.i

while.body.i.i.i.i261.i:                          ; preds = %while.body.i.i.i.i261.i, %if.end.i.i240.i
  %__first.addr.05.i.i.i.i262.i = phi ptr [ %__first.addr.1.i.i.i.i275.i, %while.body.i.i.i.i261.i ], [ %bins_.val.i232.i, %if.end.i.i240.i ]
  %__len.04.i.i.i.i263.i = phi i64 [ %__len.1.i.i.i.i274.i, %while.body.i.i.i.i261.i ], [ %sub.ptr.div.i.i.i.i.i.i243.i, %if.end.i.i240.i ]
  %shr.i.i.i.i264.i = lshr i64 %__len.04.i.i.i.i263.i, 1
  %add.ptr.i.i.i.i.i.i267.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i262.i, i64 %shr.i.i.i.i264.i
  %.val.i.i.i.i270.i = load double, ptr %add.ptr.i.i.i.i.i.i267.i, align 8, !tbaa !181
  %cmp.i.i.i.i.i271.i = fcmp olt double %.val.i.i.i.i270.i, %89
  %incdec.ptr.i.i.i.i272.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i267.i, i64 8
  %94 = xor i64 %shr.i.i.i.i264.i, -1
  %sub2.i.i.i.i273.i = add nsw i64 %__len.04.i.i.i.i263.i, %94
  %__len.1.i.i.i.i274.i = select i1 %cmp.i.i.i.i.i271.i, i64 %sub2.i.i.i.i273.i, i64 %shr.i.i.i.i264.i
  %__first.addr.1.i.i.i.i275.i = select i1 %cmp.i.i.i.i.i271.i, ptr %incdec.ptr.i.i.i.i272.i, ptr %__first.addr.05.i.i.i.i262.i
  %cmp.i.i.i.i276.i = icmp sgt i64 %__len.1.i.i.i.i274.i, 0
  br i1 %cmp.i.i.i.i276.i, label %while.body.i.i.i.i261.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i277.i, !llvm.loop !205

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i277.i: ; preds = %while.body.i.i.i.i261.i
  %.pre.i.i278.i = ptrtoint ptr %__first.addr.1.i.i.i.i275.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i245.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i245.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i277.i, %if.end.i.i240.i
  %sub.ptr.lhs.cast.pre-phi.i.i246.i = phi i64 [ %.pre.i.i278.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i277.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i241.i, %if.end.i.i240.i ]
  %sub.ptr.sub.i.i247.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i246.i, %sub.ptr.rhs.cast.i.i.i.i.i.i241.i
  %sub.ptr.div.i.i248.i = lshr exact i64 %sub.ptr.sub.i.i247.i, 3
  %95 = trunc i64 %sub.ptr.div.i.i248.i to i32
  %96 = add i32 %95, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i249.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i249.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i245.i, %if.then.i238.i
  %retval.0.i.i250.i = phi i32 [ %96, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i245.i ], [ 0, %if.then.i238.i ]
  %weights_.i.i256.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 504
  store i32 %retval.0.i.i250.i, ptr addrspace(5) %arrayidx.i, align 16, !tbaa !123
  store double 1.000000e+00, ptr addrspace(5) %weights_.i.i256.i, align 8, !tbaa !181
  store i32 1, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

sw.bb16.i:                                        ; preds = %if.then.i
  %97 = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 360
  %particles_.val.i.i = load i64, ptr %97, align 8, !tbaa !206
  %cmp6.not.i.i = icmp eq i64 %particles_.val.i.i, 0
  br i1 %cmp6.not.i.i, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %for.body.lr.ph.i279.i

for.body.lr.ph.i279.i:                            ; preds = %sw.bb16.i
  %particles_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 352
  %particles_.val4.i.i = load ptr, ptr %particles_.i.i, align 8, !tbaa !207
  %98 = load i32, ptr %type_441.i, align 8, !tbaa !208
  %weights_.i.i280.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 504
  br label %for.body.i281.i

for.body.i281.i:                                  ; preds = %for.inc.i.i, %for.body.lr.ph.i279.i
  %this.val.i.i286.i = phi i32 [ 0, %for.body.lr.ph.i279.i ], [ %this.val.i.i286.i1532, %for.inc.i.i ]
  %conv8.i.i = phi i64 [ 0, %for.body.lr.ph.i279.i ], [ %inc.i284.i, %for.inc.i.i ]
  %arrayidx.i.i282.i = getelementptr inbounds nuw i32, ptr %particles_.val4.i.i, i64 %conv8.i.i
  %99 = load i32, ptr %arrayidx.i.i282.i, align 4, !tbaa !209
  %cmp5.i283.i = icmp ne i32 %99, %98
  %cmp.i.i.i287.i = icmp sgt i32 %this.val.i.i286.i, 124
  %or.cond1564 = select i1 %cmp5.i283.i, i1 true, i1 %cmp.i.i.i287.i
  br i1 %or.cond1564, label %for.inc.i.i, label %if.then.i.i288.i

if.then.i.i288.i:                                 ; preds = %for.body.i281.i
  %indvars.i.i = trunc nuw nsw i64 %conv8.i.i to i32
  %arrayidx.i5.i.i = getelementptr inbounds [125 x i32], ptr addrspace(5) %arrayidx.i, i32 0, i32 %this.val.i.i286.i
  store i32 %indvars.i.i, ptr addrspace(5) %arrayidx.i5.i.i, align 4, !tbaa !123
  %100 = load i32, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  %arrayidx4.i.i291.i = getelementptr inbounds [125 x double], ptr addrspace(5) %weights_.i.i280.i, i32 0, i32 %100
  store double 1.000000e+00, ptr addrspace(5) %arrayidx4.i.i291.i, align 8, !tbaa !181
  %inc.i.i292.i = add nsw i32 %100, 1
  store i32 %inc.i.i292.i, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i288.i, %for.body.i281.i
  %this.val.i.i286.i1532 = phi i32 [ %inc.i.i292.i, %if.then.i.i288.i ], [ %this.val.i.i286.i, %for.body.i281.i ]
  %inc.i284.i = add nuw i64 %conv8.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i284.i, %particles_.val.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %for.body.i281.i, !llvm.loop !210

sw.bb17.i:                                        ; preds = %if.then.i
  call void @_ZNK6openmc6Filter24PolarFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx8.i, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(1513) %13) #6
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

sw.bb18.i:                                        ; preds = %if.then.i
  call void @_ZNK6openmc6Filter37SphericalHarmonicsFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx8.i, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(1513) %13) #6
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

sw.bb19.i:                                        ; preds = %if.then.i
  %axis_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 380
  %101 = load i32, ptr %axis_.i.i, align 4, !tbaa !211
  %switch.selectcmp.i.i = icmp eq i32 %101, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i64 896, i64 904
  %switch.selectcmp16.i.i = icmp eq i32 %101, 0
  %switch.select17.i.i = select i1 %switch.selectcmp16.i.i, i64 888, i64 %switch.select.i.i
  %y.i.i = getelementptr inbounds nuw i8, ptr %p, i64 %switch.select17.i.i
  %x.0.i.i = load double, ptr %y.i.i, align 8, !tbaa !181
  %min_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 384
  %102 = load double, ptr %min_.i.i, align 8, !tbaa !212
  %cmp10.i.i = fcmp ult double %x.0.i.i, %102
  br i1 %cmp10.i.i, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %land.lhs.true.i294.i

land.lhs.true.i294.i:                             ; preds = %sw.bb19.i
  %max_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 392
  %103 = load double, ptr %max_.i.i, align 8, !tbaa !213
  %cmp11.i.i16 = fcmp ugt double %x.0.i.i, %103
  br i1 %cmp11.i.i16, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %land.lhs.true.i294.i
  %sub.i.i17 = fsub double %x.0.i.i, %102
  %mul.i.i = fmul double %sub.i.i17, 2.000000e+00
  %sub16.i.i = fsub double %103, %102
  %div.i.i18 = fdiv double %mul.i.i, %sub16.i.i
  %sub17.i.i = fadd double %div.i.i18, -1.000000e+00
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %wgt.i293.i) #7
  %order_.i295.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 312
  %104 = load i32, ptr %order_.i295.i, align 8, !tbaa !194
  store double 1.000000e+00, ptr addrspace(5) %wgt.i293.i, align 16, !tbaa !181
  %cmp.i.i296.i = icmp sgt i32 %104, 0
  br i1 %cmp.i.i296.i, label %if.then.i5.i.i, label %if.end.i.i297.i

if.then.i5.i.i:                                   ; preds = %if.then12.i.i
  store double %sub17.i.i, ptr addrspace(5) %arrayidx1.i.i332.i, align 8, !tbaa !181
  br label %if.end.i.i297.i

if.end.i.i297.i:                                  ; preds = %if.then.i5.i.i, %if.then12.i.i
  %cmp214.i.i298.i = icmp sgt i32 %104, 1
  br i1 %cmp214.i.i298.i, label %for.body.i.i318.i, label %calc_pn_c.internalized.exit.i299.i

for.body.i.i318.i:                                ; preds = %for.body.i.i318.i, %if.end.i.i297.i
  %105 = phi double [ %div.i.i329.i, %for.body.i.i318.i ], [ %sub17.i.i, %if.end.i.i297.i ]
  %l.015.i.i319.i = phi i32 [ %add10.i.i327.i, %for.body.i.i318.i ], [ 1, %if.end.i.i297.i ]
  %mul.i.i320.i = shl nuw nsw i32 %l.015.i.i319.i, 1
  %add.i.i321.i = or disjoint i32 %mul.i.i320.i, 1
  %conv.i.i322.i = uitofp nneg i32 %add.i.i321.i to double
  %mul3.i.i323.i = fmul double %sub17.i.i, %conv.i.i322.i
  %conv6.i.i324.i = uitofp nneg i32 %l.015.i.i319.i to double
  %gep.i.i325.i = getelementptr double, ptr addrspace(5) %invariant.gep.i.i317.i, i32 %l.015.i.i319.i
  %106 = load double, ptr addrspace(5) %gep.i.i325.i, align 8, !tbaa !181
  %107 = fneg double %conv6.i.i324.i
  %neg.i.i326.i = fmul double %106, %107
  %108 = call double @llvm.fmuladd.f64(double %mul3.i.i323.i, double %105, double %neg.i.i326.i)
  %add10.i.i327.i = add nuw nsw i32 %l.015.i.i319.i, 1
  %conv11.i.i328.i = uitofp nneg i32 %add10.i.i327.i to double
  %div.i.i329.i = fdiv double %108, %conv11.i.i328.i
  %arrayidx14.i.i330.i = getelementptr inbounds nuw double, ptr addrspace(5) %wgt.i293.i, i32 %add10.i.i327.i
  store double %div.i.i329.i, ptr addrspace(5) %arrayidx14.i.i330.i, align 8, !tbaa !181
  %exitcond.not.i.i331.i = icmp eq i32 %add10.i.i327.i, %104
  br i1 %exitcond.not.i.i331.i, label %calc_pn_c.internalized.exit.i299.i, label %for.body.i.i318.i, !llvm.loop !196

calc_pn_c.internalized.exit.i299.i:               ; preds = %for.body.i.i318.i, %if.end.i.i297.i
  %cmp19.not12.i.i = icmp slt i32 %104, 0
  br i1 %cmp19.not12.i.i, label %for.cond.cleanup.i.i19, label %for.body.lr.ph.i300.i

for.body.lr.ph.i300.i:                            ; preds = %calc_pn_c.internalized.exit.i299.i
  %weights_.i.i301.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 504
  br label %for.body.i303.i

for.cond.cleanup.i.i19:                           ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i314.i, %calc_pn_c.internalized.exit.i299.i
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %wgt.i293.i) #7
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

for.body.i303.i:                                  ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i314.i, %for.body.lr.ph.i300.i
  %109 = phi i32 [ %104, %for.body.lr.ph.i300.i ], [ %112, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i314.i ]
  %this.val.i.i304.i = phi i32 [ 0, %for.body.lr.ph.i300.i ], [ %this.val.i14.i.i, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i314.i ]
  %i.013.i.i = phi i32 [ 0, %for.body.lr.ph.i300.i ], [ %inc.i315.i, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i314.i ]
  %cmp.i.i.i305.i = icmp sgt i32 %this.val.i.i304.i, 124
  br i1 %cmp.i.i.i305.i, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i314.i, label %if.then.i.i306.i

if.then.i.i306.i:                                 ; preds = %for.body.i303.i
  %arrayidx.i307.i = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %wgt.i293.i, i32 0, i32 %i.013.i.i
  %110 = load double, ptr addrspace(5) %arrayidx.i307.i, align 8, !tbaa !181
  %arrayidx.i.i309.i = getelementptr inbounds [125 x i32], ptr addrspace(5) %arrayidx.i, i32 0, i32 %this.val.i.i304.i
  store i32 %i.013.i.i, ptr addrspace(5) %arrayidx.i.i309.i, align 4, !tbaa !123
  %111 = load i32, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  %arrayidx4.i.i311.i = getelementptr inbounds [125 x double], ptr addrspace(5) %weights_.i.i301.i, i32 0, i32 %111
  store double %110, ptr addrspace(5) %arrayidx4.i.i311.i, align 8, !tbaa !181
  %inc.i.i312.i = add nsw i32 %111, 1
  store i32 %inc.i.i312.i, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  %.pre.i313.i = load i32, ptr %order_.i295.i, align 8, !tbaa !194
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i314.i

_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i314.i: ; preds = %if.then.i.i306.i, %for.body.i303.i
  %112 = phi i32 [ %109, %for.body.i303.i ], [ %.pre.i313.i, %if.then.i.i306.i ]
  %this.val.i14.i.i = phi i32 [ %this.val.i.i304.i, %for.body.i303.i ], [ %inc.i.i312.i, %if.then.i.i306.i ]
  %inc.i315.i = add nuw nsw i32 %i.013.i.i, 1
  %cmp19.not.not.i.i = icmp slt i32 %i.013.i.i, %112
  br i1 %cmp19.not.not.i.i, label %for.body.i303.i, label %for.cond.cleanup.i.i19, !llvm.loop !214

sw.bb20.i:                                        ; preds = %if.then.i
  %map_.i333.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 72
  %113 = load i32, ptr %surface_.i.i, align 8, !tbaa !215
  %114 = call noundef range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %113, i1 true) #8, !range !216
  %sub.i334.i = add nsw i32 %114, -1
  %115 = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 104
  %this.val.i.i335.i = load i64, ptr %115, align 8, !tbaa !172
  %conv.i.i.i.i336.i = sext i32 %sub.i334.i to i64
  %rem.i.i.i337.i = urem i64 %conv.i.i.i.i336.i, %this.val.i.i335.i
  %buckets_.i.i338.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 96
  %buckets_.val.i.i339.i = load ptr, ptr %buckets_.i.i338.i, align 8, !tbaa !173
  %arrayidx.i.i.i340.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i.i339.i, i64 %rem.i.i.i337.i
  %116 = load <2 x i64>, ptr %arrayidx.i.i.i340.i, align 8
  %this.val1.i.i344.i = load ptr, ptr %map_.i333.i, align 8, !tbaa !174
  %117 = extractelement <2 x i64> %116, i64 1
  %add.ptr.i.i345.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i344.i, i64 %117
  %118 = extractelement <2 x i64> %116, i64 0
  %cmp.not6.i.i346.i = icmp samesign eq i64 %118, %117
  br i1 %cmp.not6.i.i346.i, label %for.end.i.i355.i, label %for.body.preheader.i.i347.i

for.body.preheader.i.i347.i:                      ; preds = %sw.bb20.i
  %add.ptr6.i.i348.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i344.i, i64 %118
  br label %for.body.i.i349.i

for.body.i.i349.i:                                ; preds = %for.inc.i.i352.i, %for.body.preheader.i.i347.i
  %iter.07.i.i350.i = phi ptr [ %incdec.ptr.i.i353.i, %for.inc.i.i352.i ], [ %add.ptr6.i.i348.i, %for.body.preheader.i.i347.i ]
  %119 = load i32, ptr %iter.07.i.i350.i, align 4, !tbaa !177
  %cmp8.i.i351.i = icmp eq i32 %sub.i334.i, %119
  br i1 %cmp8.i.i351.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i365.i, label %for.inc.i.i352.i

for.inc.i.i352.i:                                 ; preds = %for.body.i.i349.i
  %incdec.ptr.i.i353.i = getelementptr inbounds nuw i8, ptr %iter.07.i.i350.i, i64 8
  %cmp.not.i.i354.i = icmp eq ptr %incdec.ptr.i.i353.i, %add.ptr.i.i345.i
  br i1 %cmp.not.i.i354.i, label %for.end.i.i355.i, label %for.body.i.i349.i, !llvm.loop !217

for.end.i.i355.i:                                 ; preds = %for.inc.i.i352.i, %sw.bb20.i
  %120 = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 80
  %this.val4.i.i356.i = load i64, ptr %120, align 8, !tbaa !185
  %add.ptr.i.i.i357.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i344.i, i64 %this.val4.i.i356.i
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i358.i

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i365.i: ; preds = %for.body.i.i349.i
  %.phi.trans.insert.i366.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 80
  %map_.val5.pre.i.i = load i64, ptr %.phi.trans.insert.i366.i, align 8, !tbaa !185
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i358.i

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i358.i: ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i365.i, %for.end.i.i355.i
  %map_.val5.i.i = phi i64 [ %this.val4.i.i356.i, %for.end.i.i355.i ], [ %map_.val5.pre.i.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i365.i ]
  %retval.1.i.i359.i = phi ptr [ %add.ptr.i.i.i357.i, %for.end.i.i355.i ], [ %iter.07.i.i350.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit.i365.i ]
  %add.ptr.i.i6.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i344.i, i64 %map_.val5.i.i
  %cmp.not.i360.i = icmp eq ptr %retval.1.i.i359.i, %add.ptr.i.i6.i.i
  br i1 %cmp.not.i360.i, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %if.then.i361.i

if.then.i361.i:                                   ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i358.i
  %cmp6.i364.i = icmp slt i32 %113, 0
  %..i.i = select i1 %cmp6.i364.i, double -1.000000e+00, double 1.000000e+00
  %second8.i.i = getelementptr inbounds nuw i8, ptr %retval.1.i.i359.i, i64 4
  %weights_.i13.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 504
  %121 = load i32, ptr %second8.i.i, align 4, !tbaa !180
  store i32 %121, ptr addrspace(5) %arrayidx.i, align 16, !tbaa !123
  store double %..i.i, ptr addrspace(5) %weights_.i13.i.i, align 8, !tbaa !181
  store i32 1, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

sw.bb21.i:                                        ; preds = %if.then.i
  %122 = load i32, ptr %n_coord_.i367.i, align 4, !tbaa !171
  %cmp9.i368.i = icmp sgt i32 %122, 0
  br i1 %cmp9.i368.i, label %for.body.lr.ph.i370.i, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

for.body.lr.ph.i370.i:                            ; preds = %sw.bb21.i
  %map_.i371.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 104
  %this.val.i.i372.i = load i64, ptr %123, align 8, !tbaa !172
  %buckets_.i.i373.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 96
  %buckets_.val.i.i374.i = load ptr, ptr %buckets_.i.i373.i, align 8, !tbaa !173
  %this.val1.i.i375.i = load ptr, ptr %map_.i371.i, align 8, !tbaa !174
  %124 = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 80
  %this.val4.i.i376.i = load i64, ptr %124, align 8
  %add.ptr.i.i.i377.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i375.i, i64 %this.val4.i.i376.i
  %weights_.i.i378.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 504
  br label %for.body.i379.i

for.body.i379.i:                                  ; preds = %if.end.i412.i, %for.body.lr.ph.i370.i
  %this.val.i7.i402.i = phi i32 [ 0, %for.body.lr.ph.i370.i ], [ %this.val.i7.i402.i1530, %if.end.i412.i ]
  %i.010.i380.i = phi i32 [ 0, %for.body.lr.ph.i370.i ], [ %inc.i413.i, %if.end.i412.i ]
  %idxprom.i381.i = zext nneg i32 %i.010.i380.i to i64
  %universe.idx.i.i = mul nuw nsw i64 %idxprom.i381.i, 80
  %universe.i.i = getelementptr i8, ptr %6, i64 %universe.idx.i.i
  %125 = load i32, ptr %universe.i.i, align 4, !tbaa !218
  %conv.i.i.i.i382.i = sext i32 %125 to i64
  %rem.i.i.i383.i = urem i64 %conv.i.i.i.i382.i, %this.val.i.i372.i
  %arrayidx.i.i.i384.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i.i374.i, i64 %rem.i.i.i383.i
  %126 = load <2 x i64>, ptr %arrayidx.i.i.i384.i, align 8
  %127 = extractelement <2 x i64> %126, i64 1
  %add.ptr.i.i388.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i375.i, i64 %127
  %128 = extractelement <2 x i64> %126, i64 0
  %cmp.not6.i.i389.i = icmp samesign eq i64 %128, %127
  br i1 %cmp.not6.i.i389.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i398.i, label %for.body.preheader.i.i390.i

for.body.preheader.i.i390.i:                      ; preds = %for.body.i379.i
  %add.ptr6.i.i391.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i.i375.i, i64 %128
  br label %for.body.i.i392.i

for.body.i.i392.i:                                ; preds = %for.inc.i.i395.i, %for.body.preheader.i.i390.i
  %iter.07.i.i393.i = phi ptr [ %incdec.ptr.i.i396.i, %for.inc.i.i395.i ], [ %add.ptr6.i.i391.i, %for.body.preheader.i.i390.i ]
  %129 = load i32, ptr %iter.07.i.i393.i, align 4, !tbaa !177
  %cmp8.i.i394.i = icmp eq i32 %125, %129
  br i1 %cmp8.i.i394.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i398.i, label %for.inc.i.i395.i

for.inc.i.i395.i:                                 ; preds = %for.body.i.i392.i
  %incdec.ptr.i.i396.i = getelementptr inbounds nuw i8, ptr %iter.07.i.i393.i, i64 8
  %cmp.not.i.i397.i = icmp eq ptr %incdec.ptr.i.i396.i, %add.ptr.i.i388.i
  br i1 %cmp.not.i.i397.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i398.i, label %for.body.i.i392.i, !llvm.loop !219

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i398.i: ; preds = %for.inc.i.i395.i, %for.body.i.i392.i, %for.body.i379.i
  %retval.1.i.i399.i = phi ptr [ %add.ptr.i.i.i377.i, %for.body.i379.i ], [ %iter.07.i.i393.i, %for.body.i.i392.i ], [ %add.ptr.i.i.i377.i, %for.inc.i.i395.i ]
  %cmp4.not.i400.i = icmp eq ptr %retval.1.i.i399.i, %add.ptr.i.i.i377.i
  %cmp.i.i.i403.i = icmp sgt i32 %this.val.i7.i402.i, 124
  %or.cond1565 = select i1 %cmp4.not.i400.i, i1 true, i1 %cmp.i.i.i403.i
  br i1 %or.cond1565, label %if.end.i412.i, label %if.then.i.i404.i

if.then.i.i404.i:                                 ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i398.i
  %second.i405.i = getelementptr inbounds nuw i8, ptr %retval.1.i.i399.i, i64 4
  %130 = load i32, ptr %second.i405.i, align 4, !tbaa !180
  %arrayidx.i.i407.i = getelementptr inbounds [125 x i32], ptr addrspace(5) %arrayidx.i, i32 0, i32 %this.val.i7.i402.i
  store i32 %130, ptr addrspace(5) %arrayidx.i.i407.i, align 4, !tbaa !123
  %131 = load i32, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  %arrayidx4.i.i409.i = getelementptr inbounds [125 x double], ptr addrspace(5) %weights_.i.i378.i, i32 0, i32 %131
  store double 1.000000e+00, ptr addrspace(5) %arrayidx4.i.i409.i, align 8, !tbaa !181
  %inc.i.i410.i = add nsw i32 %131, 1
  store i32 %inc.i.i410.i, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  br label %if.end.i412.i

if.end.i412.i:                                    ; preds = %if.then.i.i404.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i398.i
  %this.val.i7.i402.i1530 = phi i32 [ %inc.i.i410.i, %if.then.i.i404.i ], [ %this.val.i7.i402.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i398.i ]
  %inc.i413.i = add nuw nsw i32 %i.010.i380.i, 1
  %exitcond.not1540 = icmp eq i32 %inc.i413.i, %122
  br i1 %exitcond.not1540, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %for.body.i379.i, !llvm.loop !220

sw.bb22.i13:                                      ; preds = %if.then.i
  %132 = load double, ptr %coord_.i.i415.i, align 8, !tbaa !221
  %x_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 264
  %133 = load double, ptr %x_.i.i, align 8, !tbaa !222
  %sub.i416.i = fsub double %132, %133
  %134 = load double, ptr %y4.i.i, align 8, !tbaa !223
  %yy_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 296
  %135 = load double, ptr %yy_.i.i, align 8, !tbaa !224
  %sub5.i.i = fsub double %134, %135
  %mul6.i.i = fmul double %sub5.i.i, %sub5.i.i
  %136 = call double @llvm.fmuladd.f64(double %sub.i416.i, double %sub.i416.i, double %mul6.i.i) #8
  %137 = call noundef double @llvm.sqrt.f64(double %136) #8
  %r_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 304
  %138 = load double, ptr %r_.i.i, align 8, !tbaa !225
  %div.i417.i = fdiv double %137, %138
  %cmp.i418.i = fcmp ugt double %div.i417.i, 1.000000e+00
  br i1 %cmp.i418.i, label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, label %if.then.i419.i

if.then.i419.i:                                   ; preds = %sw.bb22.i13
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %zn.i.i) #7
  %order_.i420.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 312
  %139 = load i32, ptr %order_.i420.i, align 8, !tbaa !194
  store double 1.000000e+00, ptr addrspace(5) %zn.i.i, align 16, !tbaa !181
  %cmp.not33.i.i.i = icmp slt i32 %139, 2
  br i1 %cmp.not33.i.i.i, label %calc_zn_rad.internalized.exit.i.i, label %if.then.peel.i.i.i

if.then.peel.i.i.i:                               ; preds = %if.then.i419.i
  %mul.i.i421.i = fmul double %div.i417.i, %div.i417.i
  %140 = call double @llvm.fmuladd.f64(double %mul.i.i421.i, double 2.000000e+00, double -1.000000e+00)
  store double %140, ptr addrspace(5) %arrayidx4.peel.i.i.i, align 8, !tbaa !181
  %cmp.not.peel.i.i.i = icmp samesign ult i32 %139, 4
  br i1 %cmp.not.peel.i.i.i, label %calc_zn_rad.internalized.exit.i.i, label %for.body.i.i422.i.lver.check

for.body.i.i422.i.lver.check:                     ; preds = %if.then.peel.i.i.i
  %smax = call i32 @llvm.smax.i32(i32 %139, i32 5)
  %141 = shl i32 %smax, 2
  %142 = and i32 %141, -8
  %mul.overflow = icmp sgt i32 %139, 1073741827
  %143 = getelementptr i8, ptr addrspace(5) %zn.i.i, i32 %142
  %144 = icmp ult ptr addrspace(5) %143, %scevgep
  %145 = or i1 %144, %mul.overflow
  br i1 %145, label %for.body.i.i422.i.lver.orig, label %for.body.i.i422.i.ph

for.body.i.i422.i.lver.orig:                      ; preds = %for.body.i.i422.i.lver.orig, %for.body.i.i422.i.lver.check
  %p.034.i.i.i.lver.orig = phi i32 [ %add51.i.i.i.lver.orig, %for.body.i.i422.i.lver.orig ], [ 4, %for.body.i.i422.i.lver.check ]
  %div.i.i423.i.lver.orig = lshr exact i32 %p.034.i.i.i.lver.orig, 1
  %conv.i.i424.i.lver.orig = uitofp nneg i32 %p.034.i.i.i.lver.orig to double
  %mul6.i.i.i.lver.orig = fmul double %conv.i.i424.i.lver.orig, %conv.i.i424.i.lver.orig
  %sub7.i.i.i.lver.orig = add nsw i32 %p.034.i.i.i.lver.orig, -2
  %conv8.i.i.i.lver.orig = sitofp i32 %sub7.i.i.i.lver.orig to double
  %mul9.i.i.i.lver.orig = fmul double %mul6.i.i.i.lver.orig, %conv8.i.i.i.lver.orig
  %div10.i.i.i.lver.orig = fmul double %mul9.i.i.i.lver.orig, 5.000000e-01
  %sub12.i.i.i.lver.orig = add nsw i32 %p.034.i.i.i.lver.orig, -1
  %mul11.i.i.i.lver.orig = mul i32 %sub7.i.i.i.lver.orig, %sub12.i.i.i.lver.orig
  %mul13.i.i.i.lver.orig = shl nuw i32 %p.034.i.i.i.lver.orig, 1
  %mul15.i.i.i.lver.orig = mul i32 %mul13.i.i.i.lver.orig, %mul11.i.i.i.lver.orig
  %conv16.i.i.i.lver.orig = sitofp i32 %mul15.i.i.i.lver.orig to double
  %conv19.i.i.i.lver.orig = sitofp i32 %sub12.i.i.i.lver.orig to double
  %mul24.i.i.i.lver.orig = mul i32 %mul11.i.i.i.lver.orig, %p.034.i.i.i.lver.orig
  %conv25.i.i.i.lver.orig = sitofp i32 %mul24.i.i.i.lver.orig to double
  %neg26.i.i.i.lver.orig = fneg double %conv25.i.i.i.lver.orig
  %146 = call double @llvm.fmuladd.f64(double %conv19.i.i.i.lver.orig, double -0.000000e+00, double %neg26.i.i.i.lver.orig)
  %sub27.i.i.i.lver.orig = sub nsw i32 0, %p.034.i.i.i.lver.orig
  %conv28.i.i.i.lver.orig = sitofp i32 %sub27.i.i.i.lver.orig to double
  %mul32.i.i.i.lver.orig = fmul double %conv28.i.i.i.lver.orig, %conv8.i.i.i.lver.orig
  %mul36.i.i.i.lver.orig = fmul double %mul32.i.i.i.lver.orig, %conv8.i.i.i.lver.orig
  %div37.i.i.i.lver.orig = fmul double %mul36.i.i.i.lver.orig, 5.000000e-01
  %mul38.i.i.i.lver.orig = fmul double %div.i417.i, %conv16.i.i.i.lver.orig
  %147 = call double @llvm.fmuladd.f64(double %mul38.i.i.i.lver.orig, double %div.i417.i, double %146)
  %148 = getelementptr double, ptr addrspace(5) %zn.i.i, i32 %div.i.i423.i.lver.orig
  %arrayidx42.i.i.i.lver.orig = getelementptr i8, ptr addrspace(5) %148, i32 -8
  %149 = load double, ptr addrspace(5) %arrayidx42.i.i.i.lver.orig, align 8, !tbaa !181
  %arrayidx46.i.i.i.lver.orig = getelementptr i8, ptr addrspace(5) %148, i32 -16
  %150 = load double, ptr addrspace(5) %arrayidx46.i.i.i.lver.orig, align 8, !tbaa !181
  %mul47.i.i.i.lver.orig = fmul double %150, %div37.i.i.i.lver.orig
  %151 = call double @llvm.fmuladd.f64(double %147, double %149, double %mul47.i.i.i.lver.orig)
  %div48.i.i.i.lver.orig = fdiv double %151, %div10.i.i.i.lver.orig
  store double %div48.i.i.i.lver.orig, ptr addrspace(5) %148, align 8, !tbaa !181
  %add51.i.i.i.lver.orig = add nuw nsw i32 %p.034.i.i.i.lver.orig, 2
  %cmp.not.i.i425.i.lver.orig = icmp sgt i32 %add51.i.i.i.lver.orig, %139
  br i1 %cmp.not.i.i425.i.lver.orig, label %calc_zn_rad.internalized.exit.i.i, label %for.body.i.i422.i.lver.orig, !llvm.loop !226

for.body.i.i422.i.ph:                             ; preds = %for.body.i.i422.i.lver.check
  %load_initial = load double, ptr addrspace(5) %scevgep1601, align 8
  br label %for.body.i.i422.i

for.body.i.i422.i:                                ; preds = %for.body.i.i422.i, %for.body.i.i422.i.ph
  %store_forwarded = phi double [ %load_initial, %for.body.i.i422.i.ph ], [ %div48.i.i.i, %for.body.i.i422.i ]
  %p.034.i.i.i = phi i32 [ 4, %for.body.i.i422.i.ph ], [ %add51.i.i.i, %for.body.i.i422.i ]
  %div.i.i423.i = lshr exact i32 %p.034.i.i.i, 1
  %conv.i.i424.i = uitofp nneg i32 %p.034.i.i.i to double
  %mul6.i.i.i = fmul double %conv.i.i424.i, %conv.i.i424.i
  %sub7.i.i.i = add nsw i32 %p.034.i.i.i, -2
  %conv8.i.i.i = sitofp i32 %sub7.i.i.i to double
  %mul9.i.i.i = fmul double %mul6.i.i.i, %conv8.i.i.i
  %div10.i.i.i = fmul double %mul9.i.i.i, 5.000000e-01
  %sub12.i.i.i = add nsw i32 %p.034.i.i.i, -1
  %mul11.i.i.i = mul i32 %sub7.i.i.i, %sub12.i.i.i
  %mul13.i.i.i = shl nuw i32 %p.034.i.i.i, 1
  %mul15.i.i.i = mul i32 %mul13.i.i.i, %mul11.i.i.i
  %conv16.i.i.i = sitofp i32 %mul15.i.i.i to double
  %conv19.i.i.i = sitofp i32 %sub12.i.i.i to double
  %mul24.i.i.i = mul i32 %mul11.i.i.i, %p.034.i.i.i
  %conv25.i.i.i = sitofp i32 %mul24.i.i.i to double
  %neg26.i.i.i = fneg double %conv25.i.i.i
  %152 = call double @llvm.fmuladd.f64(double %conv19.i.i.i, double -0.000000e+00, double %neg26.i.i.i)
  %sub27.i.i.i = sub nsw i32 0, %p.034.i.i.i
  %conv28.i.i.i = sitofp i32 %sub27.i.i.i to double
  %mul32.i.i.i = fmul double %conv28.i.i.i, %conv8.i.i.i
  %mul36.i.i.i = fmul double %mul32.i.i.i, %conv8.i.i.i
  %div37.i.i.i = fmul double %mul36.i.i.i, 5.000000e-01
  %mul38.i.i.i = fmul double %div.i417.i, %conv16.i.i.i
  %153 = call double @llvm.fmuladd.f64(double %mul38.i.i.i, double %div.i417.i, double %152)
  %154 = getelementptr double, ptr addrspace(5) %zn.i.i, i32 %div.i.i423.i
  %arrayidx46.i.i.i = getelementptr i8, ptr addrspace(5) %154, i32 -16
  %155 = load double, ptr addrspace(5) %arrayidx46.i.i.i, align 8, !tbaa !181
  %mul47.i.i.i = fmul double %155, %div37.i.i.i
  %156 = call double @llvm.fmuladd.f64(double %153, double %store_forwarded, double %mul47.i.i.i)
  %div48.i.i.i = fdiv double %156, %div10.i.i.i
  store double %div48.i.i.i, ptr addrspace(5) %154, align 8, !tbaa !181
  %add51.i.i.i = add nuw nsw i32 %p.034.i.i.i, 2
  %cmp.not.i.i425.i = icmp sgt i32 %add51.i.i.i, %139
  br i1 %cmp.not.i.i425.i, label %calc_zn_rad.internalized.exit.i.i, label %for.body.i.i422.i, !llvm.loop !226

calc_zn_rad.internalized.exit.i.i:                ; preds = %for.body.i.i422.i, %for.body.i.i422.i.lver.orig, %if.then.peel.i.i.i, %if.then.i419.i
  %n_bins_.i426.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 4
  %157 = load i32, ptr %n_bins_.i426.i, align 4, !tbaa !197
  %cmp89.i.i = icmp sgt i32 %157, 0
  br i1 %cmp89.i.i, label %for.body.lr.ph.i429.i, label %for.cond.cleanup.i427.i

for.body.lr.ph.i429.i:                            ; preds = %calc_zn_rad.internalized.exit.i.i
  %weights_.i.i430.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 504
  br label %for.body.i432.i

for.cond.cleanup.i427.i:                          ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i444.i, %calc_zn_rad.internalized.exit.i.i
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %zn.i.i) #7
  br label %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit

for.body.i432.i:                                  ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i444.i, %for.body.lr.ph.i429.i
  %158 = phi i32 [ %157, %for.body.lr.ph.i429.i ], [ %161, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i444.i ]
  %this.val.i.i433.i = phi i32 [ 0, %for.body.lr.ph.i429.i ], [ %this.val.i11.i.i, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i444.i ]
  %i.010.i434.i = phi i32 [ 0, %for.body.lr.ph.i429.i ], [ %inc.i445.i, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i444.i ]
  %cmp.i.i.i435.i = icmp sgt i32 %this.val.i.i433.i, 124
  br i1 %cmp.i.i.i435.i, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i444.i, label %if.then.i.i436.i

if.then.i.i436.i:                                 ; preds = %for.body.i432.i
  %arrayidx.i437.i = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %zn.i.i, i32 0, i32 %i.010.i434.i
  %159 = load double, ptr addrspace(5) %arrayidx.i437.i, align 8, !tbaa !181
  %arrayidx.i.i439.i = getelementptr inbounds [125 x i32], ptr addrspace(5) %arrayidx.i, i32 0, i32 %this.val.i.i433.i
  store i32 %i.010.i434.i, ptr addrspace(5) %arrayidx.i.i439.i, align 4, !tbaa !123
  %160 = load i32, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  %arrayidx4.i.i441.i = getelementptr inbounds [125 x double], ptr addrspace(5) %weights_.i.i430.i, i32 0, i32 %160
  store double %159, ptr addrspace(5) %arrayidx4.i.i441.i, align 8, !tbaa !181
  %inc.i.i442.i = add nsw i32 %160, 1
  store i32 %inc.i.i442.i, ptr addrspace(5) %bins_weights_length_.i33, align 16, !tbaa !126
  %.pre.i443.i = load i32, ptr %n_bins_.i426.i, align 4, !tbaa !197
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i444.i

_ZN6openmc11FilterMatch9push_backEid.internalized.exit.i444.i: ; preds = %if.then.i.i436.i, %for.body.i432.i
  %161 = phi i32 [ %158, %for.body.i432.i ], [ %.pre.i443.i, %if.then.i.i436.i ]
  %this.val.i11.i.i = phi i32 [ %this.val.i.i433.i, %for.body.i432.i ], [ %inc.i.i442.i, %if.then.i.i436.i ]
  %inc.i445.i = add nuw nsw i32 %i.010.i434.i, 1
  %cmp8.i.i15 = icmp slt i32 %inc.i445.i, %161
  br i1 %cmp8.i.i15, label %for.body.i432.i, label %for.cond.cleanup.i427.i, !llvm.loop !228

_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit: ; preds = %for.cond.cleanup.i427.i, %sw.bb22.i13, %if.end.i412.i, %sw.bb21.i, %if.then.i361.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i358.i, %for.cond.cleanup.i.i19, %land.lhs.true.i294.i, %sw.bb19.i, %sw.bb18.i, %sw.bb17.i, %for.inc.i.i, %sw.bb16.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i249.i, %land.lhs.true.i234.i, %sw.bb15.i, %for.body.i227.i, %sw.bb14.i, %if.else.i.i, %if.then.i.i217.i, %if.then4.i.i24, %if.then.i214.i, %if.then.i198.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i193.i, %_ZNK6openmc6Filter27LegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit.i, %sw.bb10.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i120.i, %land.lhs.true.i107.i, %sw.bb9.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i, %land.lhs.true.i.i, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %if.end.i80.i, %sw.bb5.i, %if.then.i26.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.i24.i, %sw.bb3.i, %if.end.i.i33, %sw.bb2.i, %sw.bb.i, %if.then.i
  store i8 1, ptr addrspace(5) %bins_present_.i32, align 8, !tbaa !128
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE.internalized.exit, %for.body.i
  %bins_weights_length_11.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 1504
  %162 = load i32, ptr addrspace(5) %bins_weights_length_11.i, align 16, !tbaa !126
  %cmp12.not.i = icmp eq i32 %162, 0
  br i1 %cmp12.not.i, label %cleanup.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end.i
  %i_bin_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i, i32 1508
  store i32 0, ptr addrspace(5) %i_bin_.i, align 4, !tbaa !229
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end15.i, %if.end.i
  %filter_iter.sroa.0.2 = phi i32 [ %filter_iter.sroa.0.1, %if.end15.i ], [ -1, %if.end.i ]
  br i1 %cmp12.not.i, label %_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE.exit, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %for.body
  %163 = phi i64 [ %11, %for.body ], [ %12, %for.cond.i ]
  %cmp30.not.i.i = icmp eq i64 %163, 0
  br i1 %cmp30.not.i.i, label %_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE.exit, label %for.body27.lr.ph.i.i

for.body27.lr.ph.i.i:                             ; preds = %for.end.i
  %strides_.i19.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 200
  %164 = load ptr, ptr %strides_.i19.i.i, align 8, !tbaa !136
  br label %for.body27.i.i

for.body27.i.i:                                   ; preds = %for.body27.i.i, %for.body27.lr.ph.i.i
  %conv2027.i.i = phi i64 [ 0, %for.body27.lr.ph.i.i ], [ %inc45.i.i, %for.body27.i.i ]
  %165 = phi i32 [ 0, %for.body27.lr.ph.i.i ], [ %add38.i.i, %for.body27.i.i ]
  %mul432325.i.i = phi double [ 1.000000e+00, %for.body27.lr.ph.i.i ], [ %mul43.i.i, %for.body27.i.i ]
  %166 = trunc i64 %conv2027.i.i to i32
  %arrayidx.i.i = getelementptr inbounds %"class.openmc::FilterMatch", ptr addrspace(5) %filter_matches, i32 %166
  %i_bin_30.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i.i, i32 1508
  %167 = load i32, ptr addrspace(5) %i_bin_30.i.i, align 4, !tbaa !229
  %arrayidx33.i.i = getelementptr inbounds [125 x i32], ptr addrspace(5) %arrayidx.i.i, i32 0, i32 %167
  %168 = load i32, ptr addrspace(5) %arrayidx33.i.i, align 4, !tbaa !123
  %arrayidx.i.i21.i.i = getelementptr inbounds nuw i32, ptr %164, i64 %conv2027.i.i
  %169 = load i32, ptr %arrayidx.i.i21.i.i, align 4, !tbaa !123
  %mul36.i.i = mul nsw i32 %169, %168
  %add38.i.i = add nsw i32 %mul36.i.i, %165
  %weights_39.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i.i, i32 504
  %arrayidx41.i.i = getelementptr inbounds [125 x double], ptr addrspace(5) %weights_39.i.i, i32 0, i32 %167
  %170 = load double, ptr addrspace(5) %arrayidx41.i.i, align 8, !tbaa !181
  %mul43.i.i = fmul double %mul432325.i.i, %170
  %inc45.i.i = add nuw i64 %conv2027.i.i, 1
  %exitcond.not.i = icmp eq i64 %inc45.i.i, %163
  br i1 %exitcond.not.i, label %_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE.exit, label %for.body27.i.i, !llvm.loop !230

_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE.exit: ; preds = %for.body27.i.i, %for.end.i, %cleanup.i
  %filter_iter.sroa.0.3 = phi i32 [ 0, %for.end.i ], [ %add38.i.i, %for.body27.i.i ], [ %filter_iter.sroa.0.2, %cleanup.i ]
  %filter_iter.sroa.12138.1 = phi double [ 1.000000e+00, %for.end.i ], [ %mul43.i.i, %for.body27.i.i ], [ 1.000000e+00, %cleanup.i ]
  %cmp.i = icmp eq i32 %filter_iter.sroa.0.3, -1
  br i1 %cmp.i, label %cleanup60, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE.exit
  %171 = getelementptr i8, ptr %arrayidx2, i64 88
  %nuclides_ = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 80
  %172 = getelementptr i8, ptr %arrayidx2, i64 64
  %173 = getelementptr i8, ptr %arrayidx2, i64 200
  %nuclides_.val149.pre = load i64, ptr %171, align 8, !tbaa !130
  br label %for.body6

for.body6:                                        ; preds = %_ZN6openmc13FilterBinIterppEv.internalized.exit, %for.cond4.preheader
  %nuclides_.val149 = phi i64 [ %nuclides_.val149.pre, %for.cond4.preheader ], [ %nuclides_.val149166, %_ZN6openmc13FilterBinIterppEv.internalized.exit ]
  %filter_iter.sroa.12138.0154 = phi double [ %filter_iter.sroa.12138.1, %for.cond4.preheader ], [ %filter_iter.sroa.12138.2, %_ZN6openmc13FilterBinIterppEv.internalized.exit ]
  %filter_iter.sroa.0.0153 = phi i32 [ %filter_iter.sroa.0.3, %for.cond4.preheader ], [ %filter_iter.sroa.0.4, %_ZN6openmc13FilterBinIterppEv.internalized.exit ]
  %cmp16150.not = icmp eq i64 %nuclides_.val149, 0
  br i1 %cmp16150.not, label %if.else20.i, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.body6
  %174 = load double, ptr addrspace(1) @_ZN6openmc4data10energy_minE, align 8, !tbaa !181
  %div = fdiv double %1, %174
  %175 = fcmp oeq double %div, 0.000000e+00
  %176 = fcmp olt double %div, 0.000000e+00
  %177 = call double @llvm.fabs.f64(double %div)
  %178 = fcmp oeq double %177, 0x7FF0000000000000
  %179 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div) #8
  %180 = call double @llvm.amdgcn.frexp.mant.f64(double %div) #8
  %181 = fcmp olt double %180, 0x3FE5555555555555
  %.neg.i = sext i1 %181 to i32
  %182 = add i32 %179, %.neg.i
  %183 = sitofp i32 %182 to double
  %184 = fmul double %183, 0x3FE62E42FEFA39EF
  %185 = fneg double %184
  %186 = call double @llvm.fma.f64(double %183, double 0x3FE62E42FEFA39EF, double %185) #8
  %187 = call double @llvm.fma.f64(double %183, double 0x3C7ABC9E3B39803F, double %186)
  %188 = fadd double %184, %187
  %189 = select i1 %181, double 2.000000e+00, double 1.000000e+00
  %190 = fmul double %180, %189
  %191 = fadd double %190, -1.000000e+00
  %192 = fadd double %190, 1.000000e+00
  %193 = fneg double %192
  %194 = call double @llvm.amdgcn.rcp.f64(double %192) #8
  %195 = call double @llvm.fma.f64(double %193, double %194, double 1.000000e+00) #8
  %196 = call double @llvm.fma.f64(double %195, double %194, double %194) #8
  %197 = call double @llvm.fma.f64(double %193, double %196, double 1.000000e+00) #8
  %198 = call double @llvm.fma.f64(double %197, double %196, double %196) #8
  %199 = fmul double %191, %198
  %200 = fmul double %192, %199
  %201 = fadd double %192, -1.000000e+00
  %202 = fsub double %190, %201
  %203 = fneg double %200
  %204 = call double @llvm.fma.f64(double %199, double %192, double %203) #8
  %205 = call double @llvm.fma.f64(double %199, double %202, double %204) #8
  %206 = fadd double %200, %205
  %207 = fsub double %191, %206
  %208 = fsub double %206, %200
  %209 = fsub double %208, %205
  %210 = fsub double %191, %207
  %211 = fsub double %210, %206
  %212 = fadd double %209, %211
  %213 = fadd double %207, %212
  %214 = fmul double %198, %213
  %215 = fadd double %199, %214
  %216 = call double @llvm.ldexp.f64.i32(double %215, i32 1)
  %217 = fmul double %215, %215
  %218 = fmul double %215, %217
  %219 = call double @llvm.fma.f64(double %217, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A) #8
  %220 = call double @llvm.fma.f64(double %217, double %219, double 0x3FC7474DD7F4DF2E) #8
  %221 = call double @llvm.fma.f64(double %217, double %220, double 0x3FCC71C016291751) #8
  %222 = call double @llvm.fma.f64(double %217, double %221, double 0x3FD249249B27ACF1) #8
  %223 = call double @llvm.fma.f64(double %217, double %222, double 0x3FD99999998EF7B6) #8
  %224 = call double @llvm.fma.f64(double %217, double %223, double 0x3FE5555555555780)
  %225 = fmul double %218, %224
  %226 = fadd double %216, %225
  %227 = fsub double %215, %199
  %228 = fsub double %214, %227
  %229 = call double @llvm.ldexp.f64.i32(double %228, i32 1)
  %230 = fsub double %226, %216
  %231 = fsub double %225, %230
  %232 = fadd double %229, %231
  %233 = fadd double %226, %232
  %234 = fadd double %188, %233
  %235 = fsub double %188, %184
  %236 = fsub double %187, %235
  %237 = fsub double %233, %226
  %238 = fsub double %232, %237
  %239 = fadd double %236, %238
  %240 = fsub double %234, %188
  %241 = fsub double %233, %240
  %242 = fsub double %234, %240
  %243 = fsub double %188, %242
  %244 = fadd double %241, %243
  %245 = fadd double %239, %244
  %246 = fadd double %234, %245
  %247 = fsub double %239, %236
  %248 = fsub double %238, %247
  %249 = fsub double %239, %247
  %250 = fsub double %236, %249
  %251 = fadd double %248, %250
  %252 = fsub double %246, %234
  %253 = fsub double %245, %252
  %254 = fadd double %251, %253
  %255 = fadd double %246, %254
  %256 = select i1 %178, double %div, double %255
  %257 = select i1 %176, double 0x7FF8000000000000, double %256
  %258 = select i1 %175, double 0xFFF0000000000000, double %257
  %259 = load double, ptr addrspace(1) @_ZN6openmc10simulation11log_spacingE, align 8, !tbaa !181
  %div10 = fdiv double %258, %259
  %conv11 = fptosi double %div10 to i32
  %idxprom128.i = sext i32 %conv11 to i64
  %conv323.i = sext i32 %filter_iter.sroa.0.0153 to i64
  br label %for.body18

if.else20.i:                                      ; preds = %cleanup48, %for.body6
  %nuclides_.val149166 = phi i64 [ 0, %for.body6 ], [ %nuclides_.val, %cleanup48 ]
  %call24.val.i = load i64, ptr %size_.i.i16.i, align 8, !tbaa !130
  %260 = trunc i64 %call24.val.i to i32
  br label %for.cond28.i

for.cond28.i:                                     ; preds = %for.body31.i, %if.else20.i
  %i22.0.in.i = phi i32 [ %260, %if.else20.i ], [ %i22.0.i, %for.body31.i ]
  %i22.0.i = add i32 %i22.0.in.i, -1
  %cmp29.i = icmp sgt i32 %i22.0.i, -1
  br i1 %cmp29.i, label %for.body31.i, label %_ZN6openmc13FilterBinIterppEv.internalized.exit

for.body31.i:                                     ; preds = %for.cond28.i
  %arrayidx.i45 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr addrspace(5) %filter_matches, i32 %i22.0.i
  %i_bin_33.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i45, i32 1508
  %261 = load i32, ptr addrspace(5) %i_bin_33.i, align 4, !tbaa !229
  %bins_weights_length_.i46 = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i45, i32 1504
  %262 = load i32, ptr addrspace(5) %bins_weights_length_.i46, align 16, !tbaa !126
  %sub34.i = add nsw i32 %262, -1
  %cmp35.not.i = icmp slt i32 %261, %sub34.i
  %inc38.i = add nsw i32 %261, 1
  %storemerge.i = select i1 %cmp35.not.i, i32 %inc38.i, i32 0
  store i32 %storemerge.i, ptr addrspace(5) %i_bin_33.i, align 4, !tbaa !229
  br i1 %cmp35.not.i, label %if.else52.i, label %for.cond28.i, !llvm.loop !231

if.else52.i:                                      ; preds = %for.body31.i
  %cmp18.not.i19.i = icmp eq i64 %call24.val.i, 0
  br i1 %cmp18.not.i19.i, label %_ZN6openmc13FilterBinIterppEv.internalized.exit, label %for.body27.lr.ph.i21.i

for.body27.lr.ph.i21.i:                           ; preds = %if.else52.i
  %.val3.i23.i = load ptr, ptr %173, align 8, !tbaa !136
  br label %for.body27.i24.i

for.body27.i24.i:                                 ; preds = %for.body27.i24.i, %for.body27.lr.ph.i21.i
  %conv2015.i25.i = phi i64 [ 0, %for.body27.lr.ph.i21.i ], [ %inc45.i37.i, %for.body27.i24.i ]
  %add381113.i26.i = phi i32 [ 0, %for.body27.lr.ph.i21.i ], [ %add38.i33.i, %for.body27.i24.i ]
  %263 = phi double [ 1.000000e+00, %for.body27.lr.ph.i21.i ], [ %mul43.i36.i, %for.body27.i24.i ]
  %264 = trunc i64 %conv2015.i25.i to i32
  %arrayidx.i27.i = getelementptr inbounds %"class.openmc::FilterMatch", ptr addrspace(5) %filter_matches, i32 %264
  %i_bin_30.i28.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i27.i, i32 1508
  %265 = load i32, ptr addrspace(5) %i_bin_30.i28.i, align 4, !tbaa !229
  %arrayidx33.i30.i = getelementptr inbounds [125 x i32], ptr addrspace(5) %arrayidx.i27.i, i32 0, i32 %265
  %266 = load i32, ptr addrspace(5) %arrayidx33.i30.i, align 4, !tbaa !123
  %arrayidx.i.i9.i31.i = getelementptr inbounds nuw i32, ptr %.val3.i23.i, i64 %conv2015.i25.i
  %267 = load i32, ptr %arrayidx.i.i9.i31.i, align 4, !tbaa !123
  %mul36.i32.i = mul nsw i32 %267, %266
  %add38.i33.i = add nsw i32 %mul36.i32.i, %add381113.i26.i
  %weights_39.i34.i = getelementptr inbounds nuw i8, ptr addrspace(5) %arrayidx.i27.i, i32 504
  %arrayidx41.i35.i = getelementptr inbounds [125 x double], ptr addrspace(5) %weights_39.i34.i, i32 0, i32 %265
  %268 = load double, ptr addrspace(5) %arrayidx41.i35.i, align 8, !tbaa !181
  %mul43.i36.i = fmul double %263, %268
  %inc45.i37.i = add nuw i64 %conv2015.i25.i, 1
  %exitcond.not.i47 = icmp eq i64 %inc45.i37.i, %call24.val.i
  br i1 %exitcond.not.i47, label %_ZN6openmc13FilterBinIterppEv.internalized.exit, label %for.body27.i24.i, !llvm.loop !232

_ZN6openmc13FilterBinIterppEv.internalized.exit:  ; preds = %for.body27.i24.i, %if.else52.i, %for.cond28.i
  %filter_iter.sroa.0.4 = phi i32 [ 0, %if.else52.i ], [ %add38.i33.i, %for.body27.i24.i ], [ -1, %for.cond28.i ]
  %filter_iter.sroa.12138.2 = phi double [ 1.000000e+00, %if.else52.i ], [ %mul43.i36.i, %for.body27.i24.i ], [ %filter_iter.sroa.12138.0154, %for.cond28.i ]
  %cmp.i.i39.not = icmp eq i32 %filter_iter.sroa.0.4, -1
  br i1 %cmp.i.i39.not, label %for.end56, label %for.body6, !llvm.loop !233

for.body18:                                       ; preds = %cleanup48, %for.body18.lr.ph
  %conv14152 = phi i64 [ 0, %for.body18.lr.ph ], [ %inc, %cleanup48 ]
  %indvars = trunc nuw nsw i64 %conv14152 to i32
  %nuclides_.val31 = load ptr, ptr %nuclides_, align 8, !tbaa !136
  %arrayidx.i72 = getelementptr inbounds nuw i32, ptr %nuclides_.val31, i64 %conv14152
  %269 = load i32, ptr %arrayidx.i72, align 4, !tbaa !123
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %micro) #5
  store i32 -1, ptr addrspace(5) %index_sab.i, align 8, !tbaa !234
  store double 0.000000e+00, ptr addrspace(5) %last_E.i, align 8, !tbaa !236
  store double 0.000000e+00, ptr addrspace(5) %last_sqrtkT.i, align 8, !tbaa !237
  %cmp22 = icmp sgt i32 %269, -1
  br i1 %cmp22, label %if.then23, label %if.end40

if.then23:                                        ; preds = %for.body18
  %270 = load i32, ptr %material_, align 8, !tbaa !199
  %cmp24.not = icmp eq i32 %270, -1
  br i1 %cmp24.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then23
  %271 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !238
  %idxprom27 = sext i32 %270 to i64
  %arrayidx28 = getelementptr inbounds %"class.openmc::Material", ptr %271, i64 %idxprom27
  %272 = getelementptr i8, ptr %arrayidx28, i64 840
  %arrayidx28.val = load i64, ptr %272, align 8, !tbaa !240
  %conv.i = zext nneg i32 %269 to i64
  %273 = load ptr, ptr addrspace(1) @_ZN6openmc5model27materials_mat_nuclide_indexE, align 8, !tbaa !136
  %274 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model27materials_mat_nuclide_indexE, i64 24), align 8, !tbaa !271
  %mul.i.i73 = mul i64 %274, %arrayidx28.val
  %275 = getelementptr i32, ptr %273, i64 %mul.i.i73
  %arrayidx.i.i74 = getelementptr i32, ptr %275, i64 %conv.i
  %276 = load i32, ptr %arrayidx.i.i74, align 4, !tbaa !123
  %cmp30.not = icmp eq i32 %276, -1
  br i1 %cmp30.not, label %cleanup, label %if.end32

if.end32:                                         ; preds = %if.then25
  %conv.i75 = sext i32 %276 to i64
  %277 = load ptr, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, align 8, !tbaa !190
  %278 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, i64 24), align 8, !tbaa !273
  %mul.i.i76 = mul i64 %278, %arrayidx28.val
  %279 = getelementptr double, ptr %277, i64 %mul.i.i76
  %arrayidx.i.i77 = getelementptr double, ptr %279, i64 %conv.i75
  %280 = load double, ptr %arrayidx.i.i77, align 8, !tbaa !181
  %281 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !275
  %arrayidx38 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %281, i64 %conv.i
  %282 = getelementptr i8, ptr %arrayidx28, i64 248
  %thermal_tables_.val.i = load i64, ptr %282, align 8, !tbaa !277, !noalias !278
  %cmp46.not.i = icmp eq i64 %thermal_tables_.val.i, 0
  br i1 %cmp46.not.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end32
  %283 = load ptr, ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE, align 8, !tbaa !281, !noalias !278
  %284 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE, i64 24), align 8, !tbaa !282, !noalias !278
  %mul.i.i.i = mul i64 %284, %arrayidx28.val
  %285 = getelementptr %"struct.openmc::ThermalTable", ptr %283, i64 %mul.i.i.i
  %index_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 56
  %286 = load i64, ptr %index_.i, align 8, !tbaa !284, !noalias !278
  %287 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !noalias !278
  br label %for.body.i80

for.cond.cleanup.i:                               ; preds = %if.end9.i, %if.end32
  %sab_frac.0.lcssa.i = phi double [ 0.000000e+00, %if.end32 ], [ %sab_frac.1.i, %if.end9.i ]
  %i_sab.0.lcssa.i = phi i32 [ -1, %if.end32 ], [ %i_sab.1.i, %if.end9.i ]
  %288 = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 184
  %this.val.i = load ptr, ptr %288, align 8, !tbaa !320, !noalias !278
  %tobool.not.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i, label %if.end17.i, label %if.then11.i

for.body.i80:                                     ; preds = %if.end9.i, %for.body.lr.ph.i
  %i_sab.049.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %i_sab.1.i, %if.end9.i ]
  %sab_frac.048.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %sab_frac.1.i, %if.end9.i ]
  %s.047.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i83, %if.end9.i ]
  %conv.i.i81 = zext nneg i32 %s.047.i to i64
  %arrayidx.i.i.i82 = getelementptr %"struct.openmc::ThermalTable", ptr %285, i64 %conv.i.i81
  %index_nuclide.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i82, i64 4
  %289 = load i32, ptr %index_nuclide.i, align 4, !tbaa !321, !noalias !278
  %conv3.i = sext i32 %289 to i64
  %cmp4.i = icmp eq i64 %286, %conv3.i
  br i1 %cmp4.i, label %if.then.i88, label %if.end9.i

if.then.i88:                                      ; preds = %for.body.i80
  %290 = load i32, ptr %arrayidx.i.i.i82, align 8, !tbaa !323, !noalias !278
  %fraction.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i82, i64 8
  %291 = load double, ptr %fraction.i, align 8, !tbaa !324, !noalias !278
  %idxprom5.i = sext i32 %290 to i64
  %energy_max_.i = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %287, i64 %idxprom5.i, i32 2
  %292 = load double, ptr %energy_max_.i, align 8, !tbaa !325, !noalias !278
  %cmp7.i = fcmp ogt double %1, %292
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.then.i88
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.then.i88, %for.body.i80
  %sab_frac.1.i = phi double [ %291, %if.then8.i ], [ %291, %if.then.i88 ], [ %sab_frac.048.i, %for.body.i80 ]
  %i_sab.1.i = phi i32 [ -1, %if.then8.i ], [ %290, %if.then.i88 ], [ %i_sab.049.i, %for.body.i80 ]
  %inc.i83 = add nuw nsw i32 %s.047.i, 1
  %conv.i84 = zext nneg i32 %inc.i83 to i64
  %cmp.i85 = icmp ugt i64 %thermal_tables_.val.i, %conv.i84
  br i1 %cmp.i85, label %for.body.i80, label %for.cond.cleanup.i, !llvm.loop !334

if.then11.i:                                      ; preds = %for.cond.cleanup.i
  %E_min_.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 32
  %293 = load double, ptr %E_min_.i, align 8, !tbaa !335, !noalias !278
  %cmp13.i = fcmp ult double %1, %293
  br i1 %cmp13.i, label %if.end17.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then11.i
  %E_max_.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 40
  %294 = load double, ptr %E_max_.i, align 8, !tbaa !360, !noalias !278
  %cmp15.i = fcmp ole double %1, %294
  br label %if.end17.i

if.end17.i:                                       ; preds = %land.rhs.i, %if.then11.i, %for.cond.cleanup.i
  %use_mp.0.off0.i = phi i1 [ false, %for.cond.cleanup.i ], [ false, %if.then11.i ], [ %cmp15.i, %land.rhs.i ]
  br i1 %use_mp.0.off0.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %if.end17.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #5, !noalias !278
  call void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.121") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(340) %this.val.i, double noundef %1, double noundef %2) #6, !noalias !278
  %295 = load double, ptr addrspace(5) %add.ptr.i.i.i.i, align 8, !tbaa !181, !noalias !278
  %296 = load double, ptr addrspace(5) %add.ptr.i.i.i.i.i, align 8, !tbaa !181, !noalias !278
  %__in.val.i.i.i.i = load double, ptr addrspace(5) %ref.tmp.i, align 8, !tbaa !181, !noalias !278
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #5, !noalias !278
  %add.i = fadd double %295, %296
  %fissionable_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 192
  %297 = load i8, ptr %fissionable_.i, align 8, !tbaa !361, !range !134, !noalias !278, !noundef !135
  %loadedv22.i = trunc nuw i8 %297 to i1
  br i1 %loadedv22.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then18.i
  %call23.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx38, double noundef %1, i32 noundef 2, i32 noundef 0) #6, !noalias !278
  %mul.i = fmul double %__in.val.i.i.i.i, %call23.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then18.i
  %cond.i = phi double [ %mul.i, %cond.true.i ], [ 0.000000e+00, %if.then18.i ]
  %sub.i = fsub double %296, %__in.val.i.i.i.i
  %spec.select.i = select i1 %need_depletion_rx, double %sub.i, double 0.000000e+00
  br label %if.end264.i

if.else.i:                                        ; preds = %if.end17.i
  %298 = load i32, ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE, align 4, !tbaa !362, !noalias !278
  switch i32 %298, label %if.else.i.sw.epilog.i_crit_edge [
    i32 0, label %for.cond29.preheader.i
    i32 1, label %for.cond48.preheader.i
  ]

if.else.i.sw.epilog.i_crit_edge:                  ; preds = %if.else.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 72
  %kTs_104.val.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !191, !noalias !278
  br label %sw.epilog.i

for.cond48.preheader.i:                           ; preds = %if.else.i
  %kTs_50.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 64
  %299 = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 72
  %kTs_50.val.i = load i64, ptr %299, align 8, !tbaa !191, !noalias !278
  %sub52.i = add i64 %kTs_50.val.i, -1
  %cmp5351.not.i = icmp eq i64 %sub52.i, 0
  %kTs_50.val18.pre.i = load ptr, ptr %kTs_50.i, align 8, !tbaa !190, !noalias !278
  br i1 %cmp5351.not.i, label %for.end68.i, label %for.body54.lr.ph.i

for.body54.lr.ph.i:                               ; preds = %for.cond48.preheader.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %kTs_50.val18.pre.i, i64 8
  %300 = trunc i64 %kTs_50.val.i to i32
  %301 = add i32 %300, -1
  br label %for.body54.i

for.cond29.preheader.i:                           ; preds = %if.else.i
  %302 = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 72
  %kTs_.val.i = load i64, ptr %302, align 8, !tbaa !191, !noalias !278
  %cmp3260.not.i = icmp eq i64 %kTs_.val.i, 0
  br i1 %cmp3260.not.i, label %sw.epilog.i, label %for.body35.lr.ph.i

for.body35.lr.ph.i:                               ; preds = %for.cond29.preheader.i
  %kTs_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 64
  %kTs_.val15.i = load ptr, ptr %kTs_.i, align 8, !tbaa !190, !noalias !278
  br label %for.body35.i

for.body35.i:                                     ; preds = %for.body35.i, %for.body35.lr.ph.i
  %conv3064.i = phi i64 [ 0, %for.body35.lr.ph.i ], [ %inc45.i, %for.body35.i ]
  %i_temp.063.i = phi i32 [ -1, %for.body35.lr.ph.i ], [ %i_temp.1.i, %for.body35.i ]
  %max_diff.062.i = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body35.lr.ph.i ], [ %max_diff.1.i, %for.body35.i ]
  %indvars75.i = trunc nuw nsw i64 %conv3064.i to i32
  %arrayidx.i.i87 = getelementptr inbounds nuw double, ptr %kTs_.val15.i, i64 %conv3064.i
  %303 = load double, ptr %arrayidx.i.i87, align 8, !tbaa !181, !noalias !278
  %sub39.i = fsub double %303, %mul28.i
  %304 = call noundef double @llvm.fabs.f64(double %sub39.i) #8
  %cmp41.i = fcmp olt double %304, %max_diff.062.i
  %max_diff.1.i = select i1 %cmp41.i, double %304, double %max_diff.062.i
  %i_temp.1.i = select i1 %cmp41.i, i32 %indvars75.i, i32 %i_temp.063.i
  %inc45.i = add nuw i64 %conv3064.i, 1
  %exitcond164.not = icmp eq i64 %inc45.i, %kTs_.val.i
  br i1 %exitcond164.not, label %sw.epilog.i, label %for.body35.i, !llvm.loop !364

for.body54.i:                                     ; preds = %for.inc66.i, %for.body54.lr.ph.i
  %conv4953.i = phi i64 [ 0, %for.body54.lr.ph.i ], [ %inc67.i, %for.inc66.i ]
  %arrayidx.i24.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i, i64 %conv4953.i
  %305 = load double, ptr %arrayidx.i24.i, align 8, !tbaa !181, !noalias !278
  %cmp58.i = fcmp ugt double %305, %mul28.i
  br i1 %cmp58.i, label %for.inc66.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body54.i
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %conv4953.i
  %306 = load double, ptr %gep.i, align 8, !tbaa !181, !noalias !278
  %cmp63.i = fcmp olt double %mul28.i, %306
  br i1 %cmp63.i, label %for.end68.loopexit.split.loop.exit.i, label %for.inc66.i

for.inc66.i:                                      ; preds = %land.lhs.true.i, %for.body54.i
  %inc67.i = add nuw i64 %conv4953.i, 1
  %exitcond.not = icmp eq i64 %inc67.i, %sub52.i
  br i1 %exitcond.not, label %for.end68.i, label %for.body54.i, !llvm.loop !365

for.end68.loopexit.split.loop.exit.i:             ; preds = %land.lhs.true.i
  %indvars.le.i = trunc nuw nsw i64 %conv4953.i to i32
  br label %for.end68.i

for.end68.i:                                      ; preds = %for.end68.loopexit.split.loop.exit.i, %for.inc66.i, %for.cond48.preheader.i
  %i_temp.2.lcssa.i = phi i32 [ 0, %for.cond48.preheader.i ], [ %indvars.le.i, %for.end68.loopexit.split.loop.exit.i ], [ %301, %for.inc66.i ]
  %conv49.lcssa.i = phi i64 [ 0, %for.cond48.preheader.i ], [ %conv4953.i, %for.end68.loopexit.split.loop.exit.i ], [ %sub52.i, %for.inc66.i ]
  %arrayidx.i26.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i, i64 %conv49.lcssa.i
  %307 = load double, ptr %arrayidx.i26.i, align 8, !tbaa !181, !noalias !278
  %sub72.i = fsub double %mul28.i, %307
  %add74.i = add nuw nsw i32 %i_temp.2.lcssa.i, 1
  %conv75.i = zext nneg i32 %add74.i to i64
  %arrayidx.i27.i86 = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i, i64 %conv75.i
  %308 = load double, ptr %arrayidx.i27.i86, align 8, !tbaa !181, !noalias !278
  %sub80.i = fsub double %308, %307
  %div.i = fdiv double %sub72.i, %sub80.i
  %index_81.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 56
  %309 = load i64, ptr %index_81.i, align 8, !tbaa !284, !noalias !278
  %310 = load i64, ptr %arrayidx82.i, align 8, !tbaa !120, !noalias !278
  %and.i.i = and i64 %309, 9223372036854775807
  %cmp.not1.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.not1.i.i, label %_ZN6openmc10future_prnElm.internalized.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i36, %for.end68.i
  %c_new.06.i.i = phi i64 [ %c_new.1.i.i, %if.end.i.i36 ], [ 0, %for.end68.i ]
  %g_new.05.i.i = phi i64 [ %g_new.1.i.i, %if.end.i.i36 ], [ 1, %for.end68.i ]
  %c.04.i.i = phi i64 [ %mul4.i.i, %if.end.i.i36 ], [ 1, %for.end68.i ]
  %g.03.i.i = phi i64 [ %mul5.i.i, %if.end.i.i36 ], [ 2806196910506780709, %for.end68.i ]
  %n.addr.02.i.i = phi i64 [ %shr.i.i, %if.end.i.i36 ], [ %and.i.i, %for.end68.i ]
  %and1.i.i = and i64 %n.addr.02.i.i, 1
  %tobool.not.i.i = icmp eq i64 %and1.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i36, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %while.body.i.i
  %mul.i.i35 = mul i64 %g.03.i.i, %g_new.05.i.i
  %mul2.i.i = mul i64 %g.03.i.i, %c_new.06.i.i
  %add.i.i = add i64 %mul2.i.i, %c.04.i.i
  br label %if.end.i.i36

if.end.i.i36:                                     ; preds = %if.then.i.i34, %while.body.i.i
  %g_new.1.i.i = phi i64 [ %mul.i.i35, %if.then.i.i34 ], [ %g_new.05.i.i, %while.body.i.i ]
  %c_new.1.i.i = phi i64 [ %add.i.i, %if.then.i.i34 ], [ %c_new.06.i.i, %while.body.i.i ]
  %add3.i.i = add i64 %g.03.i.i, 1
  %mul4.i.i = mul i64 %add3.i.i, %c.04.i.i
  %mul5.i.i = mul i64 %g.03.i.i, %g.03.i.i
  %shr.i.i = lshr i64 %n.addr.02.i.i, 1
  %cmp.not.i.i37 = icmp samesign ult i64 %n.addr.02.i.i, 2
  br i1 %cmp.not.i.i37, label %_ZN6openmc10future_prnElm.internalized.exit, label %while.body.i.i, !llvm.loop !366

_ZN6openmc10future_prnElm.internalized.exit:      ; preds = %if.end.i.i36, %for.end68.i
  %g_new.0.lcssa.i.i = phi i64 [ 1, %for.end68.i ], [ %g_new.1.i.i, %if.end.i.i36 ]
  %c_new.0.lcssa.i.i = phi i64 [ 0, %for.end68.i ], [ %c_new.1.i.i, %if.end.i.i36 ]
  %mul6.i.i38 = mul i64 %g_new.0.lcssa.i.i, %310
  %add7.i.i = add i64 %mul6.i.i38, %c_new.0.lcssa.i.i
  %and8.i.i = and i64 %add7.i.i, 9223372036854775807
  %conv.i39 = uitofp nneg i64 %and8.i.i to double
  %mul.i40 = fmul double %conv.i39, 0x3C00000000000000
  %cmp84.i = fcmp ogt double %div.i, %mul.i40
  %i_temp.3.i = select i1 %cmp84.i, i32 %add74.i, i32 %i_temp.2.lcssa.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %_ZN6openmc10future_prnElm.internalized.exit, %for.body35.i, %for.cond29.preheader.i, %if.else.i.sw.epilog.i_crit_edge
  %kTs_104.val.i = phi i64 [ %kTs_104.val.i.pre, %if.else.i.sw.epilog.i_crit_edge ], [ %kTs_50.val.i, %_ZN6openmc10future_prnElm.internalized.exit ], [ 0, %for.cond29.preheader.i ], [ %kTs_.val.i, %for.body35.i ]
  %i_temp.4.i = phi i32 [ -1, %if.else.i.sw.epilog.i_crit_edge ], [ %i_temp.3.i, %_ZN6openmc10future_prnElm.internalized.exit ], [ -1, %for.cond29.preheader.i ], [ %i_temp.1.i, %for.body35.i ]
  %311 = load i32, ptr addrspace(1) @_ZN6openmc8settings10n_log_binsE, align 4, !tbaa !123, !noalias !278
  %add89.i = add nsw i32 %311, 1
  %mul90.i = mul nsw i32 %add89.i, %i_temp.4.i
  %flat_grid_index_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 152
  %312 = load ptr, ptr %flat_grid_index_.i, align 8, !tbaa !367, !noalias !278
  %idxprom91.i = sext i32 %mul90.i to i64
  %arrayidx92.i = getelementptr inbounds i32, ptr %312, i64 %idxprom91.i
  %flat_temp_offsets_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 144
  %313 = load ptr, ptr %flat_temp_offsets_.i, align 8, !tbaa !368, !noalias !278
  %idxprom93.i = sext i32 %i_temp.4.i to i64
  %arrayidx94.i = getelementptr inbounds i32, ptr %313, i64 %idxprom93.i
  %314 = load i32, ptr %arrayidx94.i, align 4, !tbaa !123, !noalias !278
  %flat_grid_energy_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 160
  %315 = load ptr, ptr %flat_grid_energy_.i, align 8, !tbaa !369, !noalias !278
  %idxprom95.i = sext i32 %314 to i64
  %arrayidx96.i = getelementptr inbounds double, ptr %315, i64 %idxprom95.i
  %mul100.i = mul nsw i32 %314, 5
  %flat_xs_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 168
  %316 = load ptr, ptr %flat_xs_.i, align 8, !tbaa !370, !noalias !278
  %idxprom101.i = sext i32 %mul100.i to i64
  %arrayidx102.i = getelementptr inbounds double, ptr %316, i64 %idxprom101.i
  %sub106.i = add i64 %kTs_104.val.i, -1
  %cmp107.i = icmp ugt i64 %sub106.i, %idxprom93.i
  %arrayidx112.i = getelementptr i8, ptr %arrayidx94.i, i64 4
  %total_energy_gridpoints_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 136
  %.pn.in.i = select i1 %cmp107.i, ptr %arrayidx112.i, ptr %total_energy_gridpoints_.i
  %.pn.i = load i32, ptr %.pn.in.i, align 4, !tbaa !123, !noalias !278
  %num_gridpoints.0.i = sub nsw i32 %.pn.i, %314
  %317 = load double, ptr %arrayidx96.i, align 8, !tbaa !181, !noalias !278
  %cmp118.i = fcmp olt double %1, %317
  br i1 %cmp118.i, label %if.end148.i, label %if.else120.i

if.else120.i:                                     ; preds = %sw.epilog.i
  %318 = sext i32 %num_gridpoints.0.i to i64
  %319 = getelementptr double, ptr %arrayidx96.i, i64 %318
  %arrayidx123.i = getelementptr i8, ptr %319, i64 -8
  %320 = load double, ptr %arrayidx123.i, align 8, !tbaa !181, !noalias !278
  %cmp124.i = fcmp ogt double %1, %320
  br i1 %cmp124.i, label %if.then125.i, label %if.else127.i

if.then125.i:                                     ; preds = %if.else120.i
  %sub126.i = add nsw i32 %num_gridpoints.0.i, -2
  br label %if.end148.i

if.else127.i:                                     ; preds = %if.else120.i
  %arrayidx129.i = getelementptr inbounds i32, ptr %arrayidx92.i, i64 %idxprom128.i
  %321 = load i32, ptr %arrayidx129.i, align 4, !tbaa !123, !noalias !278
  %arrayidx132.i = getelementptr i8, ptr %arrayidx129.i, i64 4
  %322 = load i32, ptr %arrayidx132.i, align 4, !tbaa !123, !noalias !278
  %smax.i = call i32 @llvm.smax.i32(i32 %321, i32 %322)
  br label %for.cond134.i

for.cond134.i:                                    ; preds = %for.body137.i, %if.else127.i
  %i_low.0.i = phi i32 [ %321, %if.else127.i ], [ %add138.i, %for.body137.i ]
  %cmp136.i = icmp slt i32 %i_low.0.i, %322
  br i1 %cmp136.i, label %for.body137.i, label %if.end148.i

for.body137.i:                                    ; preds = %for.cond134.i
  %add138.i = add nsw i32 %i_low.0.i, 1
  %idxprom139.i = sext i32 %add138.i to i64
  %arrayidx140.i = getelementptr inbounds double, ptr %arrayidx96.i, i64 %idxprom139.i
  %323 = load double, ptr %arrayidx140.i, align 8, !tbaa !181, !noalias !278
  %cmp141.i = fcmp olt double %1, %323
  br i1 %cmp141.i, label %if.end148.i, label %for.cond134.i, !llvm.loop !371

if.end148.i:                                      ; preds = %for.body137.i, %for.cond134.i, %if.then125.i, %sw.epilog.i
  %i_grid.0.i = phi i32 [ %sub126.i, %if.then125.i ], [ 0, %sw.epilog.i ], [ %i_low.0.i, %for.body137.i ], [ %smax.i, %for.cond134.i ]
  %idxprom149.i = sext i32 %i_grid.0.i to i64
  %arrayidx150.i = getelementptr inbounds double, ptr %arrayidx96.i, i64 %idxprom149.i
  %324 = load <2 x double>, ptr %arrayidx150.i, align 8, !tbaa !181, !noalias !278
  %325 = extractelement <2 x double> %324, i64 0
  %326 = extractelement <2 x double> %324, i64 1
  %cmp154.i = fcmp oeq double %325, %326
  %add151.i = zext i1 %cmp154.i to i32
  %i_grid.1.i = add nsw i32 %i_grid.0.i, %add151.i
  %mul158.i = mul nsw i32 %i_grid.1.i, 5
  %327 = mul i32 %i_grid.1.i, 5
  %mul160.i = add i32 %327, 5
  %328 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide8XS_TOTALE, align 4, !tbaa !123, !noalias !278
  %add161.i = add nsw i32 %mul158.i, %328
  %idxprom162.i = sext i32 %add161.i to i64
  %arrayidx163.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom162.i
  %329 = load double, ptr %arrayidx163.i, align 8, !tbaa !181, !noalias !278
  %330 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide13XS_ABSORPTIONE, align 4, !tbaa !123, !noalias !278
  %add164.i = add nsw i32 %mul158.i, %330
  %idxprom165.i = sext i32 %add164.i to i64
  %arrayidx166.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom165.i
  %331 = load double, ptr %arrayidx166.i, align 8, !tbaa !181, !noalias !278
  %332 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide10XS_FISSIONE, align 4, !tbaa !123, !noalias !278
  %add167.i = add nsw i32 %332, %mul158.i
  %idxprom168.i = sext i32 %add167.i to i64
  %arrayidx169.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom168.i
  %333 = load double, ptr %arrayidx169.i, align 8, !tbaa !181, !noalias !278
  %334 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide13XS_NU_FISSIONE, align 4, !tbaa !123, !noalias !278
  %add170.i = add nsw i32 %334, %mul158.i
  %idxprom171.i = sext i32 %add170.i to i64
  %arrayidx172.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom171.i
  %335 = load double, ptr %arrayidx172.i, align 8, !tbaa !181, !noalias !278
  %336 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide14XS_PHOTON_PRODE, align 4, !tbaa !123, !noalias !278
  %add173.i = add nsw i32 %336, %mul158.i
  %idxprom174.i = sext i32 %add173.i to i64
  %arrayidx175.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom174.i
  %337 = load double, ptr %arrayidx175.i, align 8, !tbaa !181, !noalias !278
  %add176.i = add nsw i32 %mul160.i, %328
  %idxprom177.i = sext i32 %add176.i to i64
  %arrayidx178.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom177.i
  %338 = load double, ptr %arrayidx178.i, align 8, !tbaa !181, !noalias !278
  %add179.i = add nsw i32 %mul160.i, %330
  %idxprom180.i = sext i32 %add179.i to i64
  %arrayidx181.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom180.i
  %339 = load double, ptr %arrayidx181.i, align 8, !tbaa !181, !noalias !278
  %add182.i = add nsw i32 %332, %mul160.i
  %idxprom183.i = sext i32 %add182.i to i64
  %arrayidx184.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom183.i
  %340 = load double, ptr %arrayidx184.i, align 8, !tbaa !181, !noalias !278
  %add185.i = add nsw i32 %334, %mul160.i
  %idxprom186.i = sext i32 %add185.i to i64
  %arrayidx187.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom186.i
  %341 = load double, ptr %arrayidx187.i, align 8, !tbaa !181, !noalias !278
  %add188.i = add nsw i32 %336, %mul160.i
  %idxprom189.i = sext i32 %add188.i to i64
  %arrayidx190.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom189.i
  %342 = load double, ptr %arrayidx190.i, align 8, !tbaa !181, !noalias !278
  %idxprom191.i = sext i32 %i_grid.1.i to i64
  %arrayidx192.i = getelementptr inbounds double, ptr %arrayidx96.i, i64 %idxprom191.i
  %343 = load <2 x double>, ptr %arrayidx192.i, align 8, !tbaa !181, !noalias !278
  %344 = extractelement <2 x double> %343, i64 0
  %sub193.i = fsub double %1, %344
  %345 = extractelement <2 x double> %343, i64 1
  %sub199.i = fsub double %345, %344
  %div200.i = fdiv double %sub193.i, %sub199.i
  %sub201.i = fsub double 1.000000e+00, %div200.i
  %mul203.i = fmul double %338, %div200.i
  %346 = call double @llvm.fmuladd.f64(double %sub201.i, double %329, double %mul203.i)
  %mul205.i = fmul double %339, %div200.i
  %347 = call double @llvm.fmuladd.f64(double %sub201.i, double %331, double %mul205.i)
  %mul207.i = fmul double %340, %div200.i
  %348 = call double @llvm.fmuladd.f64(double %sub201.i, double %333, double %mul207.i)
  %mul209.i = fmul double %341, %div200.i
  %349 = call double @llvm.fmuladd.f64(double %sub201.i, double %335, double %mul209.i)
  %mul211.i = fmul double %342, %div200.i
  %350 = call double @llvm.fmuladd.f64(double %sub201.i, double %337, double %mul211.i)
  %351 = insertelement <2 x i32> poison, i32 %i_grid.1.i, i64 0
  %352 = insertelement <2 x i32> %351, i32 %i_temp.4.i, i64 1
  br i1 %need_depletion_rx, label %for.cond214.preheader.i, label %if.end264.i

for.cond214.preheader.i:                          ; preds = %if.end148.i
  %reactions_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 408
  %arrayidx.i.i30.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 1248
  %353 = load i64, ptr %arrayidx.i.i30.i, align 8, !tbaa !120, !noalias !278
  %354 = and i64 %353, 2147483648
  %cmp226.i = icmp eq i64 %354, 0
  br i1 %cmp226.i, label %if.then227.i, label %cleanup256.i

if.then227.i:                                     ; preds = %for.cond214.preheader.i
  %conv229.i = and i64 %353, 2147483647
  %reactions_.val.i = load ptr, ptr %reactions_.i, align 8, !tbaa !372, !noalias !278
  %arrayidx.i31.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.i, i64 %conv229.i
  %call231.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.i) #5, !noalias !278
  %355 = extractvalue %"class.openmc::ReactionFlat" %call231.i, 0
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %355, i64 40
  %arrayidx.i41 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom93.i
  %356 = load i32, ptr %arrayidx.i41, align 4, !tbaa !123, !noalias !278
  %idx.ext.i = sext i32 %356 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %355, i64 %idx.ext.i
  %357 = load i32, ptr %add.ptr3.i, align 4, !tbaa !123, !noalias !278
  %cmp.i43 = icmp slt i32 %i_grid.1.i, %357
  br i1 %cmp.i43, label %cleanup256.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then227.i
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %conv.i42 = sext i32 %357 to i64
  %sub6.i = sub nsw i64 %idxprom191.i, %conv.i42
  %arrayidx7.i = getelementptr inbounds double, ptr %add.ptr4.i, i64 %sub6.i
  %arrayidx10.i = getelementptr i8, ptr %arrayidx7.i, i64 8
  %358 = load double, ptr %arrayidx7.i, align 8, !tbaa !181, !noalias !278
  %359 = load double, ptr %arrayidx10.i, align 8, !tbaa !181, !noalias !278
  %mul11.i = fmul double %div200.i, %359
  %360 = call double @llvm.fmuladd.f64(double %sub201.i, double %358, double %mul11.i)
  br label %cleanup256.i

cleanup256.i:                                     ; preds = %cond.false.i, %if.then227.i, %for.cond214.preheader.i
  %call23667.i = phi double [ 0.000000e+00, %for.cond214.preheader.i ], [ %360, %cond.false.i ], [ 0.000000e+00, %if.then227.i ]
  %cleanup.dest.slot219.2.i = phi i32 [ 0, %for.cond214.preheader.i ], [ 17, %cond.false.i ], [ 17, %if.then227.i ]
  switch i32 %cleanup.dest.slot219.2.i, label %if.end264.i [
    i32 0, label %for.inc259.i
    i32 17, label %for.inc259.i
  ]

for.inc259.i:                                     ; preds = %cleanup256.i, %cleanup256.i
  %arrayidx.i.i30.1.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 1256
  %361 = load i64, ptr %arrayidx.i.i30.1.i, align 8, !tbaa !120, !noalias !278
  %362 = and i64 %361, 2147483648
  %cmp226.1.i = icmp eq i64 %362, 0
  br i1 %cmp226.1.i, label %if.then227.1.i, label %for.inc259.1.i

if.then227.1.i:                                   ; preds = %for.inc259.i
  %conv229.1.i = and i64 %361, 2147483647
  %reactions_.val.1.i = load ptr, ptr %reactions_.i, align 8, !tbaa !372, !noalias !278
  %arrayidx.i31.1.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.1.i, i64 %conv229.1.i
  %call231.1.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.1.i) #5, !noalias !278
  %363 = extractvalue %"class.openmc::ReactionFlat" %call231.1.i, 0
  %add.ptr.i47 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %arrayidx.i48 = getelementptr inbounds i32, ptr %add.ptr.i47, i64 %idxprom93.i
  %364 = load i32, ptr %arrayidx.i48, align 4, !tbaa !123, !noalias !278
  %idx.ext.i49 = sext i32 %364 to i64
  %add.ptr3.i50 = getelementptr inbounds i8, ptr %363, i64 %idx.ext.i49
  %365 = load i32, ptr %add.ptr3.i50, align 4, !tbaa !123, !noalias !278
  %cmp241.not.1.i = icmp slt i32 %i_grid.1.i, %365
  br i1 %cmp241.not.1.i, label %for.inc259.1.i, label %if.then242.1.i

if.then242.1.i:                                   ; preds = %if.then227.1.i
  %conv.i55 = sext i32 %365 to i64
  %add.ptr4.i59 = getelementptr inbounds nuw i8, ptr %add.ptr3.i50, i64 8
  %sub6.i60 = sub nsw i64 %idxprom191.i, %conv.i55
  %arrayidx7.i61 = getelementptr inbounds double, ptr %add.ptr4.i59, i64 %sub6.i60
  %arrayidx10.i62 = getelementptr i8, ptr %arrayidx7.i61, i64 8
  %366 = load double, ptr %arrayidx7.i61, align 8, !tbaa !181, !noalias !278
  %367 = load double, ptr %arrayidx10.i62, align 8, !tbaa !181, !noalias !278
  %mul11.i63 = fmul double %div200.i, %367
  %368 = call double @llvm.fmuladd.f64(double %sub201.i, double %366, double %mul11.i63)
  br label %for.inc259.1.i

for.inc259.1.i:                                   ; preds = %if.then242.1.i, %if.then227.1.i, %for.inc259.i
  %reaction.sroa.9.4.i = phi double [ 0.000000e+00, %for.inc259.i ], [ %368, %if.then242.1.i ], [ 0.000000e+00, %if.then227.1.i ]
  %arrayidx.i.i30.2.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 1288
  %369 = load i64, ptr %arrayidx.i.i30.2.i, align 8, !tbaa !120, !noalias !278
  %370 = and i64 %369, 2147483648
  %cmp226.2.i = icmp eq i64 %370, 0
  br i1 %cmp226.2.i, label %if.then227.2.i, label %for.inc259.2.i

if.then227.2.i:                                   ; preds = %for.inc259.1.i
  %conv229.2.i = and i64 %369, 2147483647
  %reactions_.val.2.i = load ptr, ptr %reactions_.i, align 8, !tbaa !372, !noalias !278
  %arrayidx.i31.2.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.2.i, i64 %conv229.2.i
  %call231.2.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.2.i) #5, !noalias !278
  %371 = extractvalue %"class.openmc::ReactionFlat" %call231.2.i, 0
  %add.ptr.i67 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %arrayidx.i68 = getelementptr inbounds i32, ptr %add.ptr.i67, i64 %idxprom93.i
  %372 = load i32, ptr %arrayidx.i68, align 4, !tbaa !123, !noalias !278
  %idx.ext.i69 = sext i32 %372 to i64
  %add.ptr3.i70 = getelementptr inbounds i8, ptr %371, i64 %idx.ext.i69
  %373 = load i32, ptr %add.ptr3.i70, align 4, !tbaa !123, !noalias !278
  %cmp241.not.2.i = icmp slt i32 %i_grid.1.i, %373
  br i1 %cmp241.not.2.i, label %for.inc259.2.i, label %if.then242.2.i

if.then242.2.i:                                   ; preds = %if.then227.2.i
  %conv.i76 = sext i32 %373 to i64
  %add.ptr4.i80 = getelementptr inbounds nuw i8, ptr %add.ptr3.i70, i64 8
  %sub6.i81 = sub nsw i64 %idxprom191.i, %conv.i76
  %arrayidx7.i82 = getelementptr inbounds double, ptr %add.ptr4.i80, i64 %sub6.i81
  %arrayidx10.i83 = getelementptr i8, ptr %arrayidx7.i82, i64 8
  %374 = load double, ptr %arrayidx7.i82, align 8, !tbaa !181, !noalias !278
  %375 = load double, ptr %arrayidx10.i83, align 8, !tbaa !181, !noalias !278
  %mul11.i84 = fmul double %div200.i, %375
  %376 = call double @llvm.fmuladd.f64(double %sub201.i, double %374, double %mul11.i84)
  br label %for.inc259.2.i

for.inc259.2.i:                                   ; preds = %if.then242.2.i, %if.then227.2.i, %for.inc259.1.i
  %reaction.sroa.11.4.i = phi double [ 0.000000e+00, %for.inc259.1.i ], [ %376, %if.then242.2.i ], [ 0.000000e+00, %if.then227.2.i ]
  %arrayidx.i.i30.3.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 560
  %377 = load i64, ptr %arrayidx.i.i30.3.i, align 8, !tbaa !120, !noalias !278
  %378 = and i64 %377, 2147483648
  %cmp226.3.i = icmp eq i64 %378, 0
  br i1 %cmp226.3.i, label %if.then227.3.i, label %cleanup256.3.i

if.then227.3.i:                                   ; preds = %for.inc259.2.i
  %conv229.3.i = and i64 %377, 2147483647
  %reactions_.val.3.i = load ptr, ptr %reactions_.i, align 8, !tbaa !372, !noalias !278
  %arrayidx.i31.3.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.3.i, i64 %conv229.3.i
  %call231.3.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.3.i) #5, !noalias !278
  %379 = extractvalue %"class.openmc::ReactionFlat" %call231.3.i, 0
  %add.ptr.i88 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %arrayidx.i89 = getelementptr inbounds i32, ptr %add.ptr.i88, i64 %idxprom93.i
  %380 = load i32, ptr %arrayidx.i89, align 4, !tbaa !123, !noalias !278
  %idx.ext.i90 = sext i32 %380 to i64
  %add.ptr3.i91 = getelementptr inbounds i8, ptr %379, i64 %idx.ext.i90
  %381 = load i32, ptr %add.ptr3.i91, align 4, !tbaa !123, !noalias !278
  %cmp241.not.3.i.not = icmp slt i32 %i_grid.1.i, %381
  br i1 %cmp241.not.3.i.not, label %cleanup256.3.i, label %if.then242.3.i

if.then242.3.i:                                   ; preds = %if.then227.3.i
  %conv.i96 = sext i32 %381 to i64
  %add.ptr4.i100 = getelementptr inbounds nuw i8, ptr %add.ptr3.i91, i64 8
  %sub6.i101 = sub nsw i64 %idxprom191.i, %conv.i96
  %arrayidx7.i102 = getelementptr inbounds double, ptr %add.ptr4.i100, i64 %sub6.i101
  %arrayidx10.i103 = getelementptr i8, ptr %arrayidx7.i102, i64 8
  %382 = load double, ptr %arrayidx7.i102, align 8, !tbaa !181, !noalias !278
  %383 = load double, ptr %arrayidx10.i103, align 8, !tbaa !181, !noalias !278
  %mul11.i104 = fmul double %div200.i, %383
  %384 = call double @llvm.fmuladd.f64(double %sub201.i, double %382, double %mul11.i104)
  br label %cleanup256.3.i

cleanup256.3.i:                                   ; preds = %if.then242.3.i, %if.then227.3.i, %for.inc259.2.i
  %reaction.sroa.13.4.i = phi double [ 0.000000e+00, %for.inc259.2.i ], [ %384, %if.then242.3.i ], [ 0.000000e+00, %if.then227.3.i ]
  %cleanup.dest.slot219.2.3.i = phi i1 [ true, %for.inc259.2.i ], [ true, %if.then242.3.i ], [ false, %if.then227.3.i ]
  br i1 %cleanup.dest.slot219.2.3.i, label %for.inc259.3.i, label %if.end264.i

for.inc259.3.i:                                   ; preds = %cleanup256.3.i
  %arrayidx.i.i30.4.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 568
  %385 = load i64, ptr %arrayidx.i.i30.4.i, align 8, !tbaa !120, !noalias !278
  %386 = and i64 %385, 2147483648
  %cmp226.4.i = icmp eq i64 %386, 0
  br i1 %cmp226.4.i, label %if.then227.4.i, label %cleanup256.4.i

if.then227.4.i:                                   ; preds = %for.inc259.3.i
  %conv229.4.i = and i64 %385, 2147483647
  %reactions_.val.4.i = load ptr, ptr %reactions_.i, align 8, !tbaa !372, !noalias !278
  %arrayidx.i31.4.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.4.i, i64 %conv229.4.i
  %call231.4.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.4.i) #5, !noalias !278
  %387 = extractvalue %"class.openmc::ReactionFlat" %call231.4.i, 0
  %add.ptr.i108 = getelementptr inbounds nuw i8, ptr %387, i64 40
  %arrayidx.i109 = getelementptr inbounds i32, ptr %add.ptr.i108, i64 %idxprom93.i
  %388 = load i32, ptr %arrayidx.i109, align 4, !tbaa !123, !noalias !278
  %idx.ext.i110 = sext i32 %388 to i64
  %add.ptr3.i111 = getelementptr inbounds i8, ptr %387, i64 %idx.ext.i110
  %389 = load i32, ptr %add.ptr3.i111, align 4, !tbaa !123, !noalias !278
  %cmp241.not.4.i.not = icmp slt i32 %i_grid.1.i, %389
  br i1 %cmp241.not.4.i.not, label %cleanup256.4.i, label %if.then242.4.i

if.then242.4.i:                                   ; preds = %if.then227.4.i
  %conv.i116 = sext i32 %389 to i64
  %add.ptr4.i120 = getelementptr inbounds nuw i8, ptr %add.ptr3.i111, i64 8
  %sub6.i121 = sub nsw i64 %idxprom191.i, %conv.i116
  %arrayidx7.i122 = getelementptr inbounds double, ptr %add.ptr4.i120, i64 %sub6.i121
  %arrayidx10.i123 = getelementptr i8, ptr %arrayidx7.i122, i64 8
  %390 = load double, ptr %arrayidx7.i122, align 8, !tbaa !181, !noalias !278
  %391 = load double, ptr %arrayidx10.i123, align 8, !tbaa !181, !noalias !278
  %mul11.i124 = fmul double %div200.i, %391
  %392 = call double @llvm.fmuladd.f64(double %sub201.i, double %390, double %mul11.i124)
  br label %cleanup256.4.i

cleanup256.4.i:                                   ; preds = %if.then242.4.i, %if.then227.4.i, %for.inc259.3.i
  %reaction.sroa.15.4.i = phi double [ 0.000000e+00, %for.inc259.3.i ], [ %392, %if.then242.4.i ], [ 0.000000e+00, %if.then227.4.i ]
  %cleanup.dest.slot219.2.4.i = phi i1 [ true, %for.inc259.3.i ], [ true, %if.then242.4.i ], [ false, %if.then227.4.i ]
  br i1 %cleanup.dest.slot219.2.4.i, label %for.inc259.4.i, label %if.end264.i

for.inc259.4.i:                                   ; preds = %cleanup256.4.i
  %arrayidx.i.i30.5.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 728
  %393 = load i64, ptr %arrayidx.i.i30.5.i, align 8, !tbaa !120, !noalias !278
  %394 = and i64 %393, 2147483648
  %cmp226.5.i = icmp eq i64 %394, 0
  br i1 %cmp226.5.i, label %if.then227.5.i, label %if.end264.i

if.then227.5.i:                                   ; preds = %for.inc259.4.i
  %conv229.5.i = and i64 %393, 2147483647
  %reactions_.val.5.i = load ptr, ptr %reactions_.i, align 8, !tbaa !372, !noalias !278
  %arrayidx.i31.5.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.5.i, i64 %conv229.5.i
  %call231.5.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.5.i) #5, !noalias !278
  %395 = extractvalue %"class.openmc::ReactionFlat" %call231.5.i, 0
  %add.ptr.i128 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %arrayidx.i129 = getelementptr inbounds i32, ptr %add.ptr.i128, i64 %idxprom93.i
  %396 = load i32, ptr %arrayidx.i129, align 4, !tbaa !123, !noalias !278
  %idx.ext.i130 = sext i32 %396 to i64
  %add.ptr3.i131 = getelementptr inbounds i8, ptr %395, i64 %idx.ext.i130
  %397 = load i32, ptr %add.ptr3.i131, align 4, !tbaa !123, !noalias !278
  %cmp241.not.5.i = icmp slt i32 %i_grid.1.i, %397
  br i1 %cmp241.not.5.i, label %if.end264.i, label %if.then242.5.i

if.then242.5.i:                                   ; preds = %if.then227.5.i
  %conv.i136 = sext i32 %397 to i64
  %add.ptr4.i140 = getelementptr inbounds nuw i8, ptr %add.ptr3.i131, i64 8
  %sub6.i141 = sub nsw i64 %idxprom191.i, %conv.i136
  %arrayidx7.i142 = getelementptr inbounds double, ptr %add.ptr4.i140, i64 %sub6.i141
  %arrayidx10.i143 = getelementptr i8, ptr %arrayidx7.i142, i64 8
  %398 = load double, ptr %arrayidx7.i142, align 8, !tbaa !181, !noalias !278
  %399 = load double, ptr %arrayidx10.i143, align 8, !tbaa !181, !noalias !278
  %mul11.i144 = fmul double %div200.i, %399
  %400 = call double @llvm.fmuladd.f64(double %sub201.i, double %398, double %mul11.i144)
  br label %if.end264.i

if.end264.i:                                      ; preds = %if.then242.5.i, %if.then227.5.i, %for.inc259.4.i, %cleanup256.4.i, %cleanup256.3.i, %cleanup256.i, %if.end148.i, %cond.end.i
  %reaction.sroa.0.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ %spec.select.i, %cond.end.i ], [ %call23667.i, %cleanup256.4.i ], [ %call23667.i, %cleanup256.3.i ], [ %call23667.i, %cleanup256.i ], [ %call23667.i, %for.inc259.4.i ], [ %call23667.i, %if.then242.5.i ], [ %call23667.i, %if.then227.5.i ]
  %reaction.sroa.9.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ %reaction.sroa.9.4.i, %cleanup256.4.i ], [ %reaction.sroa.9.4.i, %cleanup256.3.i ], [ 0.000000e+00, %cleanup256.i ], [ %reaction.sroa.9.4.i, %for.inc259.4.i ], [ %reaction.sroa.9.4.i, %if.then242.5.i ], [ %reaction.sroa.9.4.i, %if.then227.5.i ]
  %reaction.sroa.11.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ %reaction.sroa.11.4.i, %cleanup256.4.i ], [ %reaction.sroa.11.4.i, %cleanup256.3.i ], [ 0.000000e+00, %cleanup256.i ], [ %reaction.sroa.11.4.i, %for.inc259.4.i ], [ %reaction.sroa.11.4.i, %if.then242.5.i ], [ %reaction.sroa.11.4.i, %if.then227.5.i ]
  %reaction.sroa.13.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ %reaction.sroa.13.4.i, %cleanup256.4.i ], [ %reaction.sroa.13.4.i, %cleanup256.3.i ], [ 0.000000e+00, %cleanup256.i ], [ %reaction.sroa.13.4.i, %for.inc259.4.i ], [ %reaction.sroa.13.4.i, %if.then242.5.i ], [ %reaction.sroa.13.4.i, %if.then227.5.i ]
  %reaction.sroa.15.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ %reaction.sroa.15.4.i, %cleanup256.4.i ], [ 0.000000e+00, %cleanup256.3.i ], [ 0.000000e+00, %cleanup256.i ], [ %reaction.sroa.15.4.i, %for.inc259.4.i ], [ %reaction.sroa.15.4.i, %if.then242.5.i ], [ %reaction.sroa.15.4.i, %if.then227.5.i ]
  %reaction.sroa.17.0.i = phi double [ 0.000000e+00, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ 0.000000e+00, %cleanup256.4.i ], [ 0.000000e+00, %cleanup256.3.i ], [ 0.000000e+00, %cleanup256.i ], [ 0.000000e+00, %for.inc259.4.i ], [ %400, %if.then242.5.i ], [ 0.000000e+00, %if.then227.5.i ]
  %f.0.i = phi double [ %div200.i, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ %div200.i, %cleanup256.4.i ], [ %div200.i, %cleanup256.3.i ], [ %div200.i, %cleanup256.i ], [ %div200.i, %for.inc259.4.i ], [ %div200.i, %if.then242.5.i ], [ %div200.i, %if.then227.5.i ]
  %photon_prod.0.i = phi double [ %350, %if.end148.i ], [ 0.000000e+00, %cond.end.i ], [ %350, %cleanup256.4.i ], [ %350, %cleanup256.3.i ], [ %350, %cleanup256.i ], [ %350, %for.inc259.4.i ], [ %350, %if.then242.5.i ], [ %350, %if.then227.5.i ]
  %nu_fission.0.i = phi double [ %349, %if.end148.i ], [ %cond.i, %cond.end.i ], [ %349, %cleanup256.4.i ], [ %349, %cleanup256.3.i ], [ %349, %cleanup256.i ], [ %349, %for.inc259.4.i ], [ %349, %if.then242.5.i ], [ %349, %if.then227.5.i ]
  %fission.0.i = phi double [ %348, %if.end148.i ], [ %__in.val.i.i.i.i, %cond.end.i ], [ %348, %cleanup256.4.i ], [ %348, %cleanup256.3.i ], [ %348, %cleanup256.i ], [ %348, %for.inc259.4.i ], [ %348, %if.then242.5.i ], [ %348, %if.then227.5.i ]
  %absorption.0.i = phi double [ %347, %if.end148.i ], [ %296, %cond.end.i ], [ %347, %cleanup256.4.i ], [ %347, %cleanup256.3.i ], [ %347, %cleanup256.i ], [ %347, %for.inc259.4.i ], [ %347, %if.then242.5.i ], [ %347, %if.then227.5.i ]
  %elastic.0.i = phi double [ -1.000000e+00, %if.end148.i ], [ %295, %cond.end.i ], [ -1.000000e+00, %cleanup256.4.i ], [ -1.000000e+00, %cleanup256.3.i ], [ -1.000000e+00, %cleanup256.i ], [ -1.000000e+00, %for.inc259.4.i ], [ -1.000000e+00, %if.then242.5.i ], [ -1.000000e+00, %if.then227.5.i ]
  %total.0.i = phi double [ %346, %if.end148.i ], [ %add.i, %cond.end.i ], [ %346, %cleanup256.4.i ], [ %346, %cleanup256.3.i ], [ %346, %cleanup256.i ], [ %346, %for.inc259.4.i ], [ %346, %if.then242.5.i ], [ %346, %if.then227.5.i ]
  %401 = phi <2 x i32> [ %352, %if.end148.i ], [ splat (i32 -1), %cond.end.i ], [ %352, %cleanup256.4.i ], [ %352, %cleanup256.3.i ], [ %352, %cleanup256.i ], [ %352, %for.inc259.4.i ], [ %352, %if.then242.5.i ], [ %352, %if.then227.5.i ]
  %cmp265.i = icmp sgt i32 %i_sab.0.lcssa.i, -1
  br i1 %cmp265.i, label %if.then266.i, label %if.end286.i

if.then266.i:                                     ; preds = %if.end264.i
  %index_268.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 56
  %402 = load i64, ptr %index_268.i, align 8, !tbaa !284, !noalias !278
  %403 = load i64, ptr %arrayidx82.i, align 8, !tbaa !120, !noalias !278
  %and.i.i148 = and i64 %402, 9223372036854775807
  %cmp.not1.i.i149 = icmp eq i64 %and.i.i148, 0
  br i1 %cmp.not1.i.i149, label %_ZN6openmc10future_prnElm.internalized.exit177, label %while.body.i.i150

while.body.i.i150:                                ; preds = %if.end.i.i162, %if.then266.i
  %c_new.06.i.i151 = phi i64 [ %c_new.1.i.i164, %if.end.i.i162 ], [ 0, %if.then266.i ]
  %g_new.05.i.i152 = phi i64 [ %g_new.1.i.i163, %if.end.i.i162 ], [ 1, %if.then266.i ]
  %c.04.i.i153 = phi i64 [ %mul4.i.i166, %if.end.i.i162 ], [ 1, %if.then266.i ]
  %g.03.i.i154 = phi i64 [ %mul5.i.i167, %if.end.i.i162 ], [ 2806196910506780709, %if.then266.i ]
  %n.addr.02.i.i155 = phi i64 [ %shr.i.i168, %if.end.i.i162 ], [ %and.i.i148, %if.then266.i ]
  %and1.i.i156 = and i64 %n.addr.02.i.i155, 1
  %tobool.not.i.i157 = icmp eq i64 %and1.i.i156, 0
  br i1 %tobool.not.i.i157, label %if.end.i.i162, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %while.body.i.i150
  %mul.i.i159 = mul i64 %g.03.i.i154, %g_new.05.i.i152
  %mul2.i.i160 = mul i64 %g.03.i.i154, %c_new.06.i.i151
  %add.i.i161 = add i64 %mul2.i.i160, %c.04.i.i153
  br label %if.end.i.i162

if.end.i.i162:                                    ; preds = %if.then.i.i158, %while.body.i.i150
  %g_new.1.i.i163 = phi i64 [ %mul.i.i159, %if.then.i.i158 ], [ %g_new.05.i.i152, %while.body.i.i150 ]
  %c_new.1.i.i164 = phi i64 [ %add.i.i161, %if.then.i.i158 ], [ %c_new.06.i.i151, %while.body.i.i150 ]
  %add3.i.i165 = add i64 %g.03.i.i154, 1
  %mul4.i.i166 = mul i64 %add3.i.i165, %c.04.i.i153
  %mul5.i.i167 = mul i64 %g.03.i.i154, %g.03.i.i154
  %shr.i.i168 = lshr i64 %n.addr.02.i.i155, 1
  %cmp.not.i.i169 = icmp samesign ult i64 %n.addr.02.i.i155, 2
  br i1 %cmp.not.i.i169, label %_ZN6openmc10future_prnElm.internalized.exit177, label %while.body.i.i150, !llvm.loop !366

_ZN6openmc10future_prnElm.internalized.exit177:   ; preds = %if.end.i.i162, %if.then266.i
  %g_new.0.lcssa.i.i170 = phi i64 [ 1, %if.then266.i ], [ %g_new.1.i.i163, %if.end.i.i162 ]
  %c_new.0.lcssa.i.i171 = phi i64 [ 0, %if.then266.i ], [ %c_new.1.i.i164, %if.end.i.i162 ]
  %mul6.i.i172 = mul i64 %g_new.0.lcssa.i.i170, %403
  %add7.i.i173 = add i64 %mul6.i.i172, %c_new.0.lcssa.i.i171
  %and8.i.i174 = and i64 %add7.i.i173, 9223372036854775807
  %conv.i175 = uitofp nneg i64 %and8.i.i174 to double
  %mul.i176 = fmul double %conv.i175, 0x3C00000000000000
  %404 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !tbaa !373, !noalias !278
  %idxprom272.i = zext nneg i32 %i_sab.0.lcssa.i to i64
  %arrayidx273.i = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %404, i64 %idxprom272.i
  %405 = getelementptr inbounds nuw i8, ptr %arrayidx273.i, i64 56
  %kTs_.val.i179 = load i64, ptr %405, align 8, !tbaa !191, !noalias !278
  %cmp.i180 = icmp ugt i64 %kTs_.val.i179, 1
  br i1 %cmp.i180, label %while.cond.preheader.i, label %if.end39.i

while.cond.preheader.i:                           ; preds = %_ZN6openmc10future_prnElm.internalized.exit177
  %kTs_.i198 = getelementptr inbounds nuw i8, ptr %arrayidx273.i, i64 48
  %kTs_.val17.i = load ptr, ptr %kTs_.i198, align 8, !tbaa !190, !noalias !278
  %sub.i199 = add i64 %kTs_.val.i179, -1
  br label %while.cond.i200

while.cond.i200:                                  ; preds = %while.cond.i200, %while.cond.preheader.i
  %i.0.i = phi i32 [ %add.i201, %while.cond.i200 ], [ 0, %while.cond.preheader.i ]
  %add.i201 = add nuw nsw i32 %i.0.i, 1
  %conv.i202 = zext nneg i32 %add.i201 to i64
  %arrayidx.i.i203 = getelementptr inbounds nuw double, ptr %kTs_.val17.i, i64 %conv.i202
  %406 = load double, ptr %arrayidx.i.i203, align 8, !tbaa !181, !noalias !278
  %cmp4.i204 = fcmp olt double %406, %mul28.i
  %cmp7.i205 = icmp ugt i64 %sub.i199, %conv.i202
  %or.cond.i206 = and i1 %cmp4.i204, %cmp7.i205
  br i1 %or.cond.i206, label %while.cond.i200, label %while.end.i207, !llvm.loop !375

while.end.i207:                                   ; preds = %while.cond.i200
  %407 = load i32, ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE, align 4, !tbaa !362, !noalias !278
  %cmp8.i = icmp eq i32 %407, 0
  %conv11.i = zext nneg i32 %i.0.i to i64
  %arrayidx.i23.i = getelementptr inbounds nuw double, ptr %kTs_.val17.i, i64 %conv11.i
  %408 = load double, ptr %arrayidx.i23.i, align 8, !tbaa !181, !noalias !278
  %sub13.i = fsub double %mul28.i, %408
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i208

if.then9.i:                                       ; preds = %while.end.i207
  %sub18.i = fsub double %406, %mul28.i
  %cmp19.i = fcmp ogt double %sub13.i, %sub18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end39.i

if.then20.i:                                      ; preds = %if.then9.i
  br label %if.end39.i

if.else.i208:                                     ; preds = %while.end.i207
  %sub33.i = fsub double %406, %408
  %div.i209 = fdiv double %sub13.i, %sub33.i
  %cmp34.i = fcmp ogt double %div.i209, %mul.i176
  %i.1.i = select i1 %cmp34.i, i32 %add.i201, i32 %i.0.i
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else.i208, %if.then20.i, %if.then9.i, %_ZN6openmc10future_prnElm.internalized.exit177
  %i.2.i = phi i32 [ %add.i201, %if.then20.i ], [ %i.0.i, %if.then9.i ], [ %i.1.i, %if.else.i208 ], [ 0, %_ZN6openmc10future_prnElm.internalized.exit177 ]
  %data_.i = getelementptr inbounds nuw i8, ptr %arrayidx273.i, i64 96
  %conv40.i = sext i32 %i.2.i to i64
  %data_.val.i = load ptr, ptr %data_.i, align 8, !tbaa !376, !noalias !278
  %arrayidx.i28.i = getelementptr inbounds nuw %"class.openmc::ThermalData", ptr %data_.val.i, i64 %conv40.i
  %device_xs.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i, i64 16
  %409 = load ptr, ptr %device_xs.i.i, align 8, !tbaa !377, !noalias !278
  %tobool.not.i.i181 = icmp eq ptr %409, null
  br i1 %tobool.not.i.i181, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %if.end39.i
  %this.val.i.i = load ptr, ptr %409, align 8, !tbaa !387, !noalias !278
  %this.val.val.i.i.i = load i32, ptr %this.val.i.i, align 4, !tbaa !123, !noalias !278
  switch i32 %this.val.val.i.i.i, label %sw.default.i.i.i [
    i32 1, label %sw.bb.i.i.i
    i32 0, label %sw.bb3.i.i.i
    i32 2, label %sw.bb8.i.i.i
    i32 3, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then.i.i182
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i.i) #7, !noalias !278
  store ptr %this.val.i.i, ptr addrspace(5) %dist.i.i.i, align 8, !tbaa !391, !noalias !278
  %add.ptr.i.i.i195 = getelementptr inbounds nuw i8, ptr %this.val.i.i, i64 4
  %410 = load i32, ptr %add.ptr.i.i.i195, align 4, !tbaa !123, !noalias !278
  %conv.i.i.i196 = sext i32 %410 to i64
  store i64 %conv.i.i.i196, ptr addrspace(5) %n_regions_.i.i.i, align 8, !tbaa !393, !noalias !278
  %add.ptr5.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i, i64 8
  %mul.i.i.i197 = shl nsw i64 %conv.i.i.i196, 3
  %add.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i.i, i64 %mul.i.i.i197
  %411 = load i64, ptr %add.ptr7.i.i.i, align 8, !tbaa !120, !noalias !278
  store i64 %411, ptr addrspace(5) %n_pairs_.i.i.i, align 8, !tbaa !394, !noalias !278
  %call2.i.i.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i.i, double noundef %1) #6, !noalias !278
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i.i) #5, !noalias !278
  br label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i

sw.bb3.i.i.i:                                     ; preds = %if.then.i.i182
  %add.ptr.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %this.val.i.i, i64 4
  %412 = load i32, ptr %add.ptr.i.i.i.i192, align 4, !tbaa !123, !noalias !278
  %cmp.i.i.not5.i.i.i = icmp eq i32 %412, 0
  br i1 %cmp.i.i.not5.i.i.i, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i, label %for.body.preheader.i.i.i193

for.body.preheader.i.i.i193:                      ; preds = %sw.bb3.i.i.i
  %conv.i.i.i.i = sext i32 %412 to i64
  %add.ptr.i.i.idx.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.ptr3.i.add.i.i.i = add nuw nsw i64 %add.ptr.i.i.idx.i.i.i, 8
  br label %for.body.i.i.i194

for.body.i.i.i194:                                ; preds = %for.body.i.i.i194, %for.body.preheader.i.i.i193
  %y.07.i.i.i = phi double [ %414, %for.body.i.i.i194 ], [ 0.000000e+00, %for.body.preheader.i.i.i193 ]
  %c.sroa.0.0.idx6.i.i.i = phi i64 [ %c.sroa.0.0.add.i.i.i, %for.body.i.i.i194 ], [ %add.ptr3.i.add.i.i.i, %for.body.preheader.i.i.i193 ]
  %c.sroa.0.0.add.i.i.i = add nsw i64 %c.sroa.0.0.idx6.i.i.i, -8
  %incdec.ptr.i.ptr.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i, i64 %c.sroa.0.0.add.i.i.i
  %413 = load double, ptr %incdec.ptr.i.ptr.i.i.i, align 8, !tbaa !181, !noalias !278
  %414 = call double @llvm.fmuladd.f64(double %y.07.i.i.i, double %1, double %413) #8
  %cmp.i.i.not.i.i.i = icmp eq i64 %c.sroa.0.0.add.i.i.i, 8
  br i1 %cmp.i.i.not.i.i.i, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i, label %for.body.i.i.i194, !llvm.loop !395

sw.bb8.i.i.i:                                     ; preds = %if.then.i.i182
  %add.ptr.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i, i64 4
  %415 = load i32, ptr %add.ptr.i.i2.i.i, align 4, !tbaa !123, !noalias !278
  %conv.i.i3.i.i = sext i32 %415 to i64
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i, i64 8
  %mul.i.i.i.i = shl nsw i64 %conv.i.i3.i.i, 3
  %add.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i, i64 %mul.i.i.i.i
  %416 = load double, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !181, !noalias !278
  %cmp.i.i.i186 = fcmp olt double %1, %416
  br i1 %cmp.i.i.i186, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %sw.bb8.i.i.i
  %cmp.i.i.i.i187 = fcmp oeq double %416, %1
  br i1 %cmp.i.i.i.i187, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr3.i.i.i.i to i64
  %cmp3.i.i.i.i.i.i = icmp sgt i32 %415, 0
  br i1 %cmp3.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %if.end.i.i.i.i
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr3.i.i.i.i, %if.end.i.i.i.i ]
  %__len.04.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %conv.i.i3.i.i, %if.end.i.i.i.i ]
  %shr.i.i.i.i.i.i = lshr i64 %__len.04.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %.val.i.i.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !181, !noalias !278
  %cmp.i.i.i.i.i.i.i190 = fcmp olt double %.val.i.i.i.i.i.i, %1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %417 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub2.i.i.i.i.i.i = add nsw i64 %__len.04.i.i.i.i.i.i, %417
  %__len.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i190, i64 %sub2.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i190, ptr %incdec.ptr.i.i.i.i.i.i, ptr %__first.addr.05.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i191 = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i191, label %while.body.i.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i.i, !llvm.loop !396

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i.i, %if.end.i.i.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %if.end.i.i.i.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %sub.i.i.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i ], [ 0, %if.else.i.i.i ]
  %arrayidx.i.i.i.i188 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i.i, i64 %retval.0.i.i.i.i
  %418 = load double, ptr %arrayidx.i.i.i.i188, align 8, !tbaa !181, !noalias !278
  %div.i.i.i189 = fdiv double %418, %1
  br label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i

sw.bb13.i.i.i:                                    ; preds = %if.then.i.i182
  %419 = getelementptr i8, ptr %this.val.i.i, i64 16
  %this.val.val.i6.i.i = load double, ptr %419, align 8, !tbaa !181, !noalias !278
  %420 = getelementptr i8, ptr %this.val.i.i, i64 8
  %this.val3.val.i.i.i = load double, ptr %420, align 8, !tbaa !181, !noalias !278
  %div.i7.i.i = fmul double %this.val3.val.i.i.i, 5.000000e-01
  %mul3.i.i.i183 = fmul double %mul.i8.i.i, %this.val.val.i6.i.i
  %421 = fmul double %mul3.i.i.i183, 0x3FF71547652B82FE
  %422 = call double @llvm.rint.f64(double %421)
  %423 = fneg double %422
  %424 = call double @llvm.fma.f64(double %423, double 0x3FE62E42FEFA39EF, double %mul3.i.i.i183)
  %425 = call double @llvm.fma.f64(double %423, double 0x3C7ABC9E3B39803F, double %424)
  %426 = call double @llvm.fma.f64(double %425, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %427 = call double @llvm.fma.f64(double %425, double %426, double 0x3EC71DEE623FDE64)
  %428 = call double @llvm.fma.f64(double %425, double %427, double 0x3EFA01997C89E6B0)
  %429 = call double @llvm.fma.f64(double %425, double %428, double 0x3F2A01A014761F6E)
  %430 = call double @llvm.fma.f64(double %425, double %429, double 0x3F56C16C1852B7B0)
  %431 = call double @llvm.fma.f64(double %425, double %430, double 0x3F81111111122322)
  %432 = call double @llvm.fma.f64(double %425, double %431, double 0x3FA55555555502A1)
  %433 = call double @llvm.fma.f64(double %425, double %432, double 0x3FC5555555555511)
  %434 = call double @llvm.fma.f64(double %425, double %433, double 0x3FE000000000000B)
  %435 = call double @llvm.fma.f64(double %425, double %434, double 1.000000e+00)
  %436 = call double @llvm.fma.f64(double %425, double %435, double 1.000000e+00)
  %437 = fptosi double %422 to i32
  %438 = call double @llvm.ldexp.f64.i32(double %436, i32 %437)
  %439 = fcmp ogt double %mul3.i.i.i183, 1.024000e+03
  %440 = fcmp olt double %mul3.i.i.i183, -1.075000e+03
  %441 = fsub double 1.000000e+00, %438
  %442 = select i1 %439, double 0xFFF0000000000000, double %441
  %sub.i.i.i = select i1 %440, double 1.000000e+00, double %442
  %mul6.i.i.i184 = fmul double %mul5.i.i.i, %this.val.val.i6.i.i
  %div7.i.i.i = fdiv double %sub.i.i.i, %mul6.i.i.i184
  %mul8.i.i.i = fmul double %div.i7.i.i, %div7.i.i.i
  br label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i

sw.default.i.i.i:                                 ; preds = %if.then.i.i182
  unreachable

_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i: ; preds = %sw.bb13.i.i.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i.i, %sw.bb8.i.i.i, %for.body.i.i.i194, %sw.bb3.i.i.i, %sw.bb.i.i.i, %if.end39.i
  %storemerge.i.i = phi double [ 0.000000e+00, %if.end39.i ], [ %mul8.i.i.i, %sw.bb13.i.i.i ], [ %call2.i.i.i, %sw.bb.i.i.i ], [ 0.000000e+00, %sw.bb3.i.i.i ], [ %div.i.i.i189, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i.i ], [ 0.000000e+00, %sw.bb8.i.i.i ], [ %414, %for.body.i.i.i194 ]
  %device_xs4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i, i64 48
  %443 = load ptr, ptr %device_xs4.i.i, align 8, !tbaa !397, !noalias !278
  %this.val.i2.i = load ptr, ptr %443, align 8, !tbaa !387, !noalias !278
  %this.val.val.i.i3.i = load i32, ptr %this.val.i2.i, align 4, !tbaa !123, !noalias !278
  switch i32 %this.val.val.i.i3.i, label %sw.default.i.i78.i [
    i32 1, label %sw.bb.i.i68.i
    i32 0, label %sw.bb3.i.i55.i
    i32 2, label %sw.bb8.i.i16.i
    i32 3, label %sw.bb13.i.i4.i
  ]

sw.bb.i.i68.i:                                    ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i1.i) #7, !noalias !278
  store ptr %this.val.i2.i, ptr addrspace(5) %dist.i.i1.i, align 8, !tbaa !391, !noalias !278
  %add.ptr.i.i70.i = getelementptr inbounds nuw i8, ptr %this.val.i2.i, i64 4
  %444 = load i32, ptr %add.ptr.i.i70.i, align 4, !tbaa !123, !noalias !278
  %conv.i.i71.i = sext i32 %444 to i64
  store i64 %conv.i.i71.i, ptr addrspace(5) %n_regions_.i.i72.i, align 8, !tbaa !393, !noalias !278
  %add.ptr5.i.i73.i = getelementptr inbounds nuw i8, ptr %this.val.i2.i, i64 8
  %mul.i.i74.i = shl nsw i64 %conv.i.i71.i, 3
  %add.ptr7.i.i75.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i73.i, i64 %mul.i.i74.i
  %445 = load i64, ptr %add.ptr7.i.i75.i, align 8, !tbaa !120, !noalias !278
  store i64 %445, ptr addrspace(5) %n_pairs_.i.i76.i, align 8, !tbaa !394, !noalias !278
  %call2.i.i77.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i69.i, double noundef %1) #6, !noalias !278
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i1.i) #5, !noalias !278
  br label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit

sw.bb3.i.i55.i:                                   ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i
  %add.ptr.i.i.i56.i = getelementptr inbounds nuw i8, ptr %this.val.i2.i, i64 4
  %446 = load i32, ptr %add.ptr.i.i.i56.i, align 4, !tbaa !123, !noalias !278
  %cmp.i.i.not5.i.i57.i = icmp eq i32 %446, 0
  br i1 %cmp.i.i.not5.i.i57.i, label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit, label %for.body.preheader.i.i58.i185

for.body.preheader.i.i58.i185:                    ; preds = %sw.bb3.i.i55.i
  %conv.i.i.i59.i = sext i32 %446 to i64
  %add.ptr.i.i.idx.i.i60.i = shl nuw nsw i64 %conv.i.i.i59.i, 3
  %add.ptr3.i.add.i.i61.i = add nuw nsw i64 %add.ptr.i.i.idx.i.i60.i, 8
  br label %for.body.i.i62.i

for.body.i.i62.i:                                 ; preds = %for.body.i.i62.i, %for.body.preheader.i.i58.i185
  %y.07.i.i63.i = phi double [ %448, %for.body.i.i62.i ], [ 0.000000e+00, %for.body.preheader.i.i58.i185 ]
  %c.sroa.0.0.idx6.i.i64.i = phi i64 [ %c.sroa.0.0.add.i.i65.i, %for.body.i.i62.i ], [ %add.ptr3.i.add.i.i61.i, %for.body.preheader.i.i58.i185 ]
  %c.sroa.0.0.add.i.i65.i = add nsw i64 %c.sroa.0.0.idx6.i.i64.i, -8
  %incdec.ptr.i.ptr.i.i66.i = getelementptr inbounds i8, ptr %this.val.i2.i, i64 %c.sroa.0.0.add.i.i65.i
  %447 = load double, ptr %incdec.ptr.i.ptr.i.i66.i, align 8, !tbaa !181, !noalias !278
  %448 = call double @llvm.fmuladd.f64(double %y.07.i.i63.i, double %1, double %447) #8
  %cmp.i.i.not.i.i67.i = icmp eq i64 %c.sroa.0.0.add.i.i65.i, 8
  br i1 %cmp.i.i.not.i.i67.i, label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit, label %for.body.i.i62.i, !llvm.loop !395

sw.bb8.i.i16.i:                                   ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i
  %add.ptr.i.i2.i17.i = getelementptr inbounds nuw i8, ptr %this.val.i2.i, i64 4
  %449 = load i32, ptr %add.ptr.i.i2.i17.i, align 4, !tbaa !123, !noalias !278
  %conv.i.i3.i18.i = sext i32 %449 to i64
  %add.ptr3.i.i.i19.i = getelementptr inbounds nuw i8, ptr %this.val.i2.i, i64 8
  %mul.i.i.i20.i = shl nsw i64 %conv.i.i3.i18.i, 3
  %add.ptr4.i.i.i21.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i19.i, i64 %mul.i.i.i20.i
  %450 = load double, ptr %add.ptr3.i.i.i19.i, align 8, !tbaa !181, !noalias !278
  %cmp.i.i22.i = fcmp olt double %1, %450
  br i1 %cmp.i.i22.i, label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit, label %if.else.i.i23.i

if.else.i.i23.i:                                  ; preds = %sw.bb8.i.i16.i
  %cmp.i.i.i24.i = fcmp oeq double %450, %1
  br i1 %cmp.i.i.i24.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i33.i, label %if.end.i.i.i25.i

if.end.i.i.i25.i:                                 ; preds = %if.else.i.i23.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i26.i = ptrtoint ptr %add.ptr3.i.i.i19.i to i64
  %cmp3.i.i.i.i.i27.i = icmp sgt i32 %449, 0
  br i1 %cmp3.i.i.i.i.i27.i, label %while.body.i.i.i.i.i37.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i28.i

while.body.i.i.i.i.i37.i:                         ; preds = %while.body.i.i.i.i.i37.i, %if.end.i.i.i25.i
  %__first.addr.05.i.i.i.i.i38.i = phi ptr [ %__first.addr.1.i.i.i.i.i51.i, %while.body.i.i.i.i.i37.i ], [ %add.ptr3.i.i.i19.i, %if.end.i.i.i25.i ]
  %__len.04.i.i.i.i.i39.i = phi i64 [ %__len.1.i.i.i.i.i50.i, %while.body.i.i.i.i.i37.i ], [ %conv.i.i3.i18.i, %if.end.i.i.i25.i ]
  %shr.i.i.i.i.i40.i = lshr i64 %__len.04.i.i.i.i.i39.i, 1
  %add.ptr.i.i.i.i.i.i.i43.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i38.i, i64 %shr.i.i.i.i.i40.i
  %.val.i.i.i.i.i46.i = load double, ptr %add.ptr.i.i.i.i.i.i.i43.i, align 8, !tbaa !181, !noalias !278
  %cmp.i.i.i.i.i.i47.i = fcmp olt double %.val.i.i.i.i.i46.i, %1
  %incdec.ptr.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i43.i, i64 8
  %451 = xor i64 %shr.i.i.i.i.i40.i, -1
  %sub2.i.i.i.i.i49.i = add nsw i64 %__len.04.i.i.i.i.i39.i, %451
  %__len.1.i.i.i.i.i50.i = select i1 %cmp.i.i.i.i.i.i47.i, i64 %sub2.i.i.i.i.i49.i, i64 %shr.i.i.i.i.i40.i
  %__first.addr.1.i.i.i.i.i51.i = select i1 %cmp.i.i.i.i.i.i47.i, ptr %incdec.ptr.i.i.i.i.i48.i, ptr %__first.addr.05.i.i.i.i.i38.i
  %cmp.i.i.i.i.i52.i = icmp sgt i64 %__len.1.i.i.i.i.i50.i, 0
  br i1 %cmp.i.i.i.i.i52.i, label %while.body.i.i.i.i.i37.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i53.i, !llvm.loop !396

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
  %452 = load double, ptr %arrayidx.i.i.i35.i, align 8, !tbaa !181, !noalias !278
  %div.i.i36.i = fdiv double %452, %1
  br label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit

sw.bb13.i.i4.i:                                   ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i
  %453 = getelementptr i8, ptr %this.val.i2.i, i64 16
  %this.val.val.i6.i5.i = load double, ptr %453, align 8, !tbaa !181, !noalias !278
  %454 = getelementptr i8, ptr %this.val.i2.i, i64 8
  %this.val3.val.i.i6.i = load double, ptr %454, align 8, !tbaa !181, !noalias !278
  %div.i7.i7.i = fmul double %this.val3.val.i.i6.i, 5.000000e-01
  %mul3.i.i9.i = fmul double %mul.i8.i.i, %this.val.val.i6.i5.i
  %455 = fmul double %mul3.i.i9.i, 0x3FF71547652B82FE
  %456 = call double @llvm.rint.f64(double %455)
  %457 = fneg double %456
  %458 = call double @llvm.fma.f64(double %457, double 0x3FE62E42FEFA39EF, double %mul3.i.i9.i)
  %459 = call double @llvm.fma.f64(double %457, double 0x3C7ABC9E3B39803F, double %458)
  %460 = call double @llvm.fma.f64(double %459, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %461 = call double @llvm.fma.f64(double %459, double %460, double 0x3EC71DEE623FDE64)
  %462 = call double @llvm.fma.f64(double %459, double %461, double 0x3EFA01997C89E6B0)
  %463 = call double @llvm.fma.f64(double %459, double %462, double 0x3F2A01A014761F6E)
  %464 = call double @llvm.fma.f64(double %459, double %463, double 0x3F56C16C1852B7B0)
  %465 = call double @llvm.fma.f64(double %459, double %464, double 0x3F81111111122322)
  %466 = call double @llvm.fma.f64(double %459, double %465, double 0x3FA55555555502A1)
  %467 = call double @llvm.fma.f64(double %459, double %466, double 0x3FC5555555555511)
  %468 = call double @llvm.fma.f64(double %459, double %467, double 0x3FE000000000000B)
  %469 = call double @llvm.fma.f64(double %459, double %468, double 1.000000e+00)
  %470 = call double @llvm.fma.f64(double %459, double %469, double 1.000000e+00)
  %471 = fptosi double %456 to i32
  %472 = call double @llvm.ldexp.f64.i32(double %470, i32 %471)
  %473 = fcmp ogt double %mul3.i.i9.i, 1.024000e+03
  %474 = fcmp olt double %mul3.i.i9.i, -1.075000e+03
  %475 = fsub double 1.000000e+00, %472
  %476 = select i1 %473, double 0xFFF0000000000000, double %475
  %sub.i.i10.i = select i1 %474, double 1.000000e+00, double %476
  %mul6.i.i12.i = fmul double %mul5.i.i.i, %this.val.val.i6.i5.i
  %div7.i.i13.i = fdiv double %sub.i.i10.i, %mul6.i.i12.i
  %mul8.i.i14.i = fmul double %div.i7.i7.i, %div7.i.i13.i
  br label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit

sw.default.i.i78.i:                               ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i
  unreachable

_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit: ; preds = %sw.bb13.i.i4.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i33.i, %sw.bb8.i.i16.i, %for.body.i.i62.i, %sw.bb3.i.i55.i, %sw.bb.i.i68.i
  %retval.0.i.i15.i = phi double [ %mul8.i.i14.i, %sw.bb13.i.i4.i ], [ %call2.i.i77.i, %sw.bb.i.i68.i ], [ 0.000000e+00, %sw.bb3.i.i55.i ], [ %div.i.i36.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i33.i ], [ 0.000000e+00, %sw.bb8.i.i16.i ], [ %448, %for.body.i.i62.i ]
  %add274.i = fadd double %storemerge.i.i, %retval.0.i.i15.i
  %mul275.i = fmul double %sab_frac.0.lcssa.i, %add274.i
  %mul276.i = fmul double %sab_frac.0.lcssa.i, %storemerge.i.i
  %cmp277.i = fcmp oeq double %elastic.0.i, -1.000000e+00
  br i1 %cmp277.i, label %if.then278.i, label %if.end280.i

if.then278.i:                                     ; preds = %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit
  %477 = extractelement <2 x i32> %401, i64 1
  %cmp.i210 = icmp sgt i32 %477, -1
  br i1 %cmp.i210, label %if.then.i213, label %if.end280.i

if.then.i213:                                     ; preds = %if.then278.i
  %reactions_.i214 = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 408
  %reactions_.val.i215 = load ptr, ptr %reactions_.i214, align 8, !tbaa !372, !noalias !278
  %478 = load ptr, ptr %reactions_.val.i215, align 8, !tbaa !398, !noalias !278
  %conv.i216 = zext nneg i32 %477 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %478, i64 40
  %arrayidx.i.i217 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %conv.i216
  %479 = load i32, ptr %arrayidx.i.i217, align 4, !tbaa !123, !noalias !278
  %idx.ext.i.i = sext i32 %479 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %478, i64 %idx.ext.i.i
  %480 = load i32, ptr %add.ptr3.i.i, align 4, !tbaa !123, !noalias !278
  %481 = extractelement <2 x i32> %401, i64 0
  %cmp.i.i218 = icmp slt i32 %481, %480
  br i1 %cmp.i.i218, label %if.end280.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i213
  %sub.i.i222 = fsub double 1.000000e+00, %f.0.i
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 8
  %conv3.i219 = sext i32 %481 to i64
  %conv.i.i220 = sext i32 %480 to i64
  %sub6.i.i = sub nsw i64 %conv3.i219, %conv.i.i220
  %arrayidx7.i.i221 = getelementptr inbounds double, ptr %add.ptr4.i.i, i64 %sub6.i.i
  %arrayidx10.i.i = getelementptr i8, ptr %arrayidx7.i.i221, i64 8
  %482 = load double, ptr %arrayidx7.i.i221, align 8, !tbaa !181, !noalias !278
  %483 = load double, ptr %arrayidx10.i.i, align 8, !tbaa !181, !noalias !278
  %mul11.i.i = fmul double %f.0.i, %483
  %484 = call double @llvm.fmuladd.f64(double %sub.i.i222, double %482, double %mul11.i.i)
  br label %if.end280.i

if.end280.i:                                      ; preds = %cond.false.i.i, %if.then.i213, %if.then278.i, %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit
  %elastic.1.i = phi double [ %elastic.0.i, %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit ], [ -1.000000e+00, %if.then278.i ], [ %484, %cond.false.i.i ], [ 0.000000e+00, %if.then.i213 ]
  %add281.i = fadd double %total.0.i, %mul275.i
  %neg.i = fneg double %sab_frac.0.lcssa.i
  %485 = call double @llvm.fmuladd.f64(double %neg.i, double %elastic.1.i, double %add281.i)
  %sub283.i = fsub double 1.000000e+00, %sab_frac.0.lcssa.i
  %486 = call double @llvm.fmuladd.f64(double %sub283.i, double %elastic.1.i, double %mul275.i)
  %487 = insertelement <2 x i32> poison, i32 %i_sab.0.lcssa.i, i64 0
  %488 = insertelement <2 x i32> %487, i32 %i.2.i, i64 1
  br label %if.end286.i

if.end286.i:                                      ; preds = %if.end280.i, %if.end264.i
  %elastic.2.i = phi double [ %486, %if.end280.i ], [ %elastic.0.i, %if.end264.i ]
  %thermal.0.i = phi double [ %mul275.i, %if.end280.i ], [ 0.000000e+00, %if.end264.i ]
  %thermal_elastic.0.i = phi double [ %mul276.i, %if.end280.i ], [ 0.000000e+00, %if.end264.i ]
  %total.1.i = phi double [ %485, %if.end280.i ], [ %total.0.i, %if.end264.i ]
  %sab_frac.2.i = phi double [ %sab_frac.0.lcssa.i, %if.end280.i ], [ 0.000000e+00, %if.end264.i ]
  %489 = phi <2 x i32> [ %488, %if.end280.i ], [ <i32 -1, i32 undef>, %if.end264.i ]
  %490 = load i8, ptr addrspace(1) @_ZN6openmc8settings14urr_ptables_onE, align 1, !tbaa !400, !range !134, !noalias !278, !noundef !135
  %loadedv287.i = trunc nuw i8 %490 to i1
  br i1 %loadedv287.i, label %land.lhs.true288.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit

land.lhs.true288.i:                               ; preds = %if.end286.i
  %urr_present_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 376
  %491 = load i8, ptr %urr_present_.i, align 8, !tbaa !401, !range !134, !noalias !278, !noundef !135
  %loadedv289.i = trunc nuw i8 %491 to i1
  %loadedv289.not.i = xor i1 %loadedv289.i, true
  %or.cond.i = or i1 %use_mp.0.off0.i, %loadedv289.not.i
  br i1 %or.cond.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit, label %if.then292.i

if.then292.i:                                     ; preds = %land.lhs.true288.i
  %urr_data_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 384
  %492 = extractelement <2 x i32> %401, i64 1
  %conv293.i = sext i32 %492 to i64
  %urr_data_.val.i = load ptr, ptr %urr_data_.i, align 8, !tbaa !402, !noalias !278
  %arrayidx.i32.i = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %urr_data_.val.i, i64 %conv293.i
  %device_energy_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 96
  %493 = load ptr, ptr %device_energy_.i, align 8, !tbaa !403, !noalias !278
  %494 = load double, ptr %493, align 8, !tbaa !181, !noalias !278
  %cmp299.i = fcmp ogt double %1, %494
  br i1 %cmp299.i, label %land.lhs.true300.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit

land.lhs.true300.i:                               ; preds = %if.then292.i
  %n_energy_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 16
  %495 = load i32, ptr %n_energy_.i, align 8, !tbaa !406, !noalias !278
  %496 = sext i32 %495 to i64
  %497 = getelementptr double, ptr %493, i64 %496
  %arrayidx307.i = getelementptr i8, ptr %497, i64 -8
  %498 = load double, ptr %arrayidx307.i, align 8, !tbaa !181, !noalias !278
  %cmp308.i = fcmp olt double %1, %498
  br i1 %cmp308.i, label %while.cond.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit

while.cond.i:                                     ; preds = %while.cond.i, %land.lhs.true300.i
  %i_energy.0.i = phi i32 [ %add314.i, %while.cond.i ], [ 0, %land.lhs.true300.i ]
  %add314.i = add nuw nsw i32 %i_energy.0.i, 1
  %idxprom315.i = zext nneg i32 %add314.i to i64
  %arrayidx316.i = getelementptr inbounds nuw double, ptr %493, i64 %idxprom315.i
  %499 = load double, ptr %arrayidx316.i, align 8, !tbaa !181, !noalias !278
  %cmp317.i = fcmp ult double %1, %499
  br i1 %cmp317.i, label %while.end.i, label %while.cond.i, !llvm.loop !407

while.end.i:                                      ; preds = %while.cond.i
  %index_319.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 56
  %500 = load i64, ptr %index_319.i, align 8, !tbaa !284, !noalias !278
  %501 = load i64, ptr %arrayidx322.i, align 8, !tbaa !120, !noalias !278
  %502 = and i64 %500, 9223372036854775807
  %cmp.not1.i.i224 = icmp eq i64 %502, 9223372036854775807
  br i1 %cmp.not1.i.i224, label %_ZN6openmc10future_prnElm.internalized.exit252, label %while.body.i.i225.preheader

while.body.i.i225.preheader:                      ; preds = %while.end.i
  %add320.i = add nsw i64 %500, 1
  %and.i.i223 = and i64 %add320.i, 9223372036854775807
  br label %while.body.i.i225

while.body.i.i225:                                ; preds = %if.end.i.i237, %while.body.i.i225.preheader
  %c_new.06.i.i226 = phi i64 [ %c_new.1.i.i239, %if.end.i.i237 ], [ 0, %while.body.i.i225.preheader ]
  %g_new.05.i.i227 = phi i64 [ %g_new.1.i.i238, %if.end.i.i237 ], [ 1, %while.body.i.i225.preheader ]
  %c.04.i.i228 = phi i64 [ %mul4.i.i241, %if.end.i.i237 ], [ 1, %while.body.i.i225.preheader ]
  %g.03.i.i229 = phi i64 [ %mul5.i.i242, %if.end.i.i237 ], [ 2806196910506780709, %while.body.i.i225.preheader ]
  %n.addr.02.i.i230 = phi i64 [ %shr.i.i243, %if.end.i.i237 ], [ %and.i.i223, %while.body.i.i225.preheader ]
  %and1.i.i231 = and i64 %n.addr.02.i.i230, 1
  %tobool.not.i.i232 = icmp eq i64 %and1.i.i231, 0
  br i1 %tobool.not.i.i232, label %if.end.i.i237, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %while.body.i.i225
  %mul.i.i234 = mul i64 %g.03.i.i229, %g_new.05.i.i227
  %mul2.i.i235 = mul i64 %g.03.i.i229, %c_new.06.i.i226
  %add.i.i236 = add i64 %mul2.i.i235, %c.04.i.i228
  br label %if.end.i.i237

if.end.i.i237:                                    ; preds = %if.then.i.i233, %while.body.i.i225
  %g_new.1.i.i238 = phi i64 [ %mul.i.i234, %if.then.i.i233 ], [ %g_new.05.i.i227, %while.body.i.i225 ]
  %c_new.1.i.i239 = phi i64 [ %add.i.i236, %if.then.i.i233 ], [ %c_new.06.i.i226, %while.body.i.i225 ]
  %add3.i.i240 = add i64 %g.03.i.i229, 1
  %mul4.i.i241 = mul i64 %add3.i.i240, %c.04.i.i228
  %mul5.i.i242 = mul i64 %g.03.i.i229, %g.03.i.i229
  %shr.i.i243 = lshr i64 %n.addr.02.i.i230, 1
  %cmp.not.i.i244 = icmp samesign ult i64 %n.addr.02.i.i230, 2
  br i1 %cmp.not.i.i244, label %_ZN6openmc10future_prnElm.internalized.exit252, label %while.body.i.i225, !llvm.loop !366

_ZN6openmc10future_prnElm.internalized.exit252:   ; preds = %if.end.i.i237, %while.end.i
  %g_new.0.lcssa.i.i245 = phi i64 [ 1, %while.end.i ], [ %g_new.1.i.i238, %if.end.i.i237 ]
  %c_new.0.lcssa.i.i246 = phi i64 [ 0, %while.end.i ], [ %c_new.1.i.i239, %if.end.i.i237 ]
  %mul6.i.i247 = mul i64 %g_new.0.lcssa.i.i245, %501
  %add7.i.i248 = add i64 %mul6.i.i247, %c_new.0.lcssa.i.i246
  %and8.i.i249 = and i64 %add7.i.i248, 9223372036854775807
  %conv.i250 = uitofp nneg i64 %and8.i.i249 to double
  %mul.i251 = fmul double %conv.i250, 0x3C00000000000000
  %device_prob_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 224
  %503 = load ptr, ptr %device_prob_.i, align 8, !tbaa !408, !noalias !278
  %mul.i253 = mul nuw nsw i32 %i_energy.0.i, 6
  %n_bands_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 232
  %504 = load i32, ptr %n_bands_.i, align 8, !tbaa !409, !noalias !278
  %add.i254 = mul i32 %504, %mul.i253
  br label %while.cond325.i

while.cond325.i:                                  ; preds = %while.cond325.i, %_ZN6openmc10future_prnElm.internalized.exit252
  %i_low324.0.i = phi i32 [ 0, %_ZN6openmc10future_prnElm.internalized.exit252 ], [ %inc329.i, %while.cond325.i ]
  %add5.i = add nsw i32 %add.i254, %i_low324.0.i
  %idxprom.i255 = sext i32 %add5.i to i64
  %arrayidx.i256 = getelementptr inbounds double, ptr %503, i64 %idxprom.i255
  %505 = load double, ptr %arrayidx.i256, align 8, !tbaa !181, !noalias !278
  %cmp327.i = fcmp ugt double %505, %mul.i251
  %inc329.i = add nuw nsw i32 %i_low324.0.i, 1
  br i1 %cmp327.i, label %while.cond331.i.preheader, label %while.cond325.i, !llvm.loop !410

while.cond331.i.preheader:                        ; preds = %while.cond325.i
  %mul.i258 = mul nuw nsw i32 %add314.i, 6
  %add.i260 = mul i32 %504, %mul.i258
  br label %while.cond331.i

while.cond331.i:                                  ; preds = %while.cond331.i, %while.cond331.i.preheader
  %i_up.0.i = phi i32 [ %inc336.i, %while.cond331.i ], [ 0, %while.cond331.i.preheader ]
  %add5.i261 = add nsw i32 %i_up.0.i, %add.i260
  %idxprom.i262 = sext i32 %add5.i261 to i64
  %arrayidx.i263 = getelementptr inbounds double, ptr %503, i64 %idxprom.i262
  %506 = load double, ptr %arrayidx.i263, align 8, !tbaa !181, !noalias !278
  %cmp334.i = fcmp ugt double %506, %mul.i251
  %inc336.i = add nuw nsw i32 %i_up.0.i, 1
  br i1 %cmp334.i, label %while.end337.i, label %while.cond331.i, !llvm.loop !411

while.end337.i:                                   ; preds = %while.cond331.i
  %507 = load i32, ptr %arrayidx.i32.i, align 8, !tbaa !412, !noalias !278
  switch i32 %507, label %if.end445.i [
    i32 2, label %if.then339.i
    i32 5, label %if.then374.i
  ]

if.then339.i:                                     ; preds = %while.end337.i
  %idxprom341.i = zext nneg i32 %i_energy.0.i to i64
  %arrayidx342.i = getelementptr inbounds nuw double, ptr %493, i64 %idxprom341.i
  %508 = load double, ptr %arrayidx342.i, align 8, !tbaa !181, !noalias !278
  %sub343.i = fsub double %1, %508
  %sub351.i = fsub double %499, %508
  %div352.i = fdiv double %sub343.i, %sub351.i
  %sub353.i = fsub double 1.000000e+00, %div352.i
  %mul21.i = add nuw i32 %mul.i253, 2
  %add.i267 = mul i32 %504, %mul21.i
  %add5.i268 = add nsw i32 %add.i267, %i_low324.0.i
  %idxprom.i269 = sext i32 %add5.i268 to i64
  %arrayidx.i270 = getelementptr inbounds double, ptr %503, i64 %idxprom.i269
  %509 = load double, ptr %arrayidx.i270, align 8, !tbaa !181, !noalias !278
  %mul21.i274 = add nuw i32 %mul.i258, 2
  %add.i275 = mul i32 %504, %mul21.i274
  %add5.i276 = add nsw i32 %i_up.0.i, %add.i275
  %idxprom.i277 = sext i32 %add5.i276 to i64
  %arrayidx.i278 = getelementptr inbounds double, ptr %503, i64 %idxprom.i277
  %510 = load double, ptr %arrayidx.i278, align 8, !tbaa !181, !noalias !278
  %mul358.i = fmul double %div352.i, %510
  %511 = call double @llvm.fmuladd.f64(double %sub353.i, double %509, double %mul358.i)
  %mul21.i282 = add nuw i32 %mul.i253, 3
  %add.i283 = mul i32 %504, %mul21.i282
  %add5.i284 = add nsw i32 %add.i283, %i_low324.0.i
  %idxprom.i285 = sext i32 %add5.i284 to i64
  %arrayidx.i286 = getelementptr inbounds double, ptr %503, i64 %idxprom.i285
  %512 = load double, ptr %arrayidx.i286, align 8, !tbaa !181, !noalias !278
  %mul21.i290 = add nuw i32 %mul.i258, 3
  %add.i291 = mul i32 %504, %mul21.i290
  %add5.i292 = add nsw i32 %i_up.0.i, %add.i291
  %idxprom.i293 = sext i32 %add5.i292 to i64
  %arrayidx.i294 = getelementptr inbounds double, ptr %503, i64 %idxprom.i293
  %513 = load double, ptr %arrayidx.i294, align 8, !tbaa !181, !noalias !278
  %mul364.i = fmul double %div352.i, %513
  %514 = call double @llvm.fmuladd.f64(double %sub353.i, double %512, double %mul364.i)
  %mul21.i298 = add nuw i32 %mul.i253, 4
  %add.i299 = mul i32 %504, %mul21.i298
  %add5.i300 = add nsw i32 %add.i299, %i_low324.0.i
  %idxprom.i301 = sext i32 %add5.i300 to i64
  %arrayidx.i302 = getelementptr inbounds double, ptr %503, i64 %idxprom.i301
  %515 = load double, ptr %arrayidx.i302, align 8, !tbaa !181, !noalias !278
  %mul21.i306 = add nuw i32 %mul.i258, 4
  %add.i307 = mul i32 %504, %mul21.i306
  %add5.i308 = add nsw i32 %i_up.0.i, %add.i307
  %idxprom.i309 = sext i32 %add5.i308 to i64
  %arrayidx.i310 = getelementptr inbounds double, ptr %503, i64 %idxprom.i309
  %516 = load double, ptr %arrayidx.i310, align 8, !tbaa !181, !noalias !278
  %mul370.i = fmul double %div352.i, %516
  %517 = call double @llvm.fmuladd.f64(double %sub353.i, double %515, double %mul370.i)
  br label %if.end445.i

if.then374.i:                                     ; preds = %while.end337.i
  %idxprom376.i = zext nneg i32 %i_energy.0.i to i64
  %arrayidx377.i = getelementptr inbounds nuw double, ptr %493, i64 %idxprom376.i
  %518 = load double, ptr %arrayidx377.i, align 8, !tbaa !181, !noalias !278
  %div378.i = fdiv double %1, %518
  %519 = call double @llvm.amdgcn.frexp.mant.f64(double %div378.i)
  %520 = fcmp olt double %519, 0x3FE5555555555555
  %.neg.i.i = sext i1 %520 to i32
  %521 = select i1 %520, double 2.000000e+00, double 1.000000e+00
  %522 = fmul double %519, %521
  %523 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div378.i)
  %524 = add i32 %523, %.neg.i.i
  %525 = fadd double %522, -1.000000e+00
  %526 = fadd double %522, 1.000000e+00
  %527 = fadd double %526, -1.000000e+00
  %528 = fsub double %522, %527
  %529 = call double @llvm.amdgcn.rcp.f64(double %526)
  %530 = fneg double %526
  %531 = call double @llvm.fma.f64(double %530, double %529, double 1.000000e+00)
  %532 = call double @llvm.fma.f64(double %531, double %529, double %529)
  %533 = call double @llvm.fma.f64(double %530, double %532, double 1.000000e+00)
  %534 = call double @llvm.fma.f64(double %533, double %532, double %532)
  %535 = fmul double %525, %534
  %536 = fmul double %526, %535
  %537 = fneg double %536
  %538 = call double @llvm.fma.f64(double %535, double %526, double %537)
  %539 = call double @llvm.fma.f64(double %535, double %528, double %538)
  %540 = fadd double %536, %539
  %541 = fsub double %540, %536
  %542 = fsub double %525, %540
  %543 = fsub double %525, %542
  %544 = fsub double %543, %540
  %545 = fsub double %541, %539
  %546 = fadd double %545, %544
  %547 = fadd double %542, %546
  %548 = fmul double %534, %547
  %549 = fadd double %535, %548
  %550 = fsub double %549, %535
  %551 = fsub double %548, %550
  %552 = fmul double %549, %549
  %553 = call double @llvm.fma.f64(double %552, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %554 = call double @llvm.fma.f64(double %552, double %553, double 0x3FC7474DD7F4DF2E)
  %555 = call double @llvm.fma.f64(double %552, double %554, double 0x3FCC71C016291751)
  %556 = call double @llvm.fma.f64(double %552, double %555, double 0x3FD249249B27ACF1)
  %557 = call double @llvm.fma.f64(double %552, double %556, double 0x3FD99999998EF7B6)
  %558 = call double @llvm.fma.f64(double %552, double %557, double 0x3FE5555555555780)
  %559 = call double @llvm.ldexp.f64.i32(double %549, i32 1)
  %560 = call double @llvm.ldexp.f64.i32(double %551, i32 1)
  %561 = fmul double %549, %552
  %562 = fmul double %561, %558
  %563 = fadd double %559, %562
  %564 = fsub double %563, %559
  %565 = fsub double %562, %564
  %566 = fadd double %560, %565
  %567 = fadd double %563, %566
  %568 = fsub double %567, %563
  %569 = fsub double %566, %568
  %570 = sitofp i32 %524 to double
  %571 = fmul double %570, 0x3FE62E42FEFA39EF
  %572 = fneg double %571
  %573 = call double @llvm.fma.f64(double %570, double 0x3FE62E42FEFA39EF, double %572)
  %574 = call double @llvm.fma.f64(double %570, double 0x3C7ABC9E3B39803F, double %573)
  %575 = fadd double %571, %574
  %576 = fsub double %575, %571
  %577 = fsub double %574, %576
  %578 = fadd double %575, %567
  %579 = fsub double %578, %575
  %580 = fsub double %578, %579
  %581 = fsub double %575, %580
  %582 = fsub double %567, %579
  %583 = fadd double %582, %581
  %584 = fadd double %577, %569
  %585 = fsub double %584, %577
  %586 = fsub double %584, %585
  %587 = fsub double %577, %586
  %588 = fsub double %569, %585
  %589 = fadd double %588, %587
  %590 = fadd double %584, %583
  %591 = fadd double %578, %590
  %592 = fsub double %591, %578
  %593 = fsub double %590, %592
  %594 = fadd double %589, %593
  %595 = fadd double %591, %594
  %596 = call double @llvm.fabs.f64(double %div378.i)
  %597 = fcmp oeq double %596, 0x7FF0000000000000
  %598 = select i1 %597, double %div378.i, double %595
  %599 = fcmp olt double %div378.i, 0.000000e+00
  %600 = select i1 %599, double 0x7FF8000000000000, double %598
  %601 = fcmp oeq double %div378.i, 0.000000e+00
  %602 = select i1 %601, double 0xFFF0000000000000, double %600
  %div387.i = fdiv double %499, %518
  %603 = call double @llvm.amdgcn.frexp.mant.f64(double %div387.i)
  %604 = fcmp olt double %603, 0x3FE5555555555555
  %.neg.i36.i = sext i1 %604 to i32
  %605 = select i1 %604, double 2.000000e+00, double 1.000000e+00
  %606 = fmul double %603, %605
  %607 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div387.i)
  %608 = add i32 %607, %.neg.i36.i
  %609 = fadd double %606, -1.000000e+00
  %610 = fadd double %606, 1.000000e+00
  %611 = fadd double %610, -1.000000e+00
  %612 = fsub double %606, %611
  %613 = call double @llvm.amdgcn.rcp.f64(double %610)
  %614 = fneg double %610
  %615 = call double @llvm.fma.f64(double %614, double %613, double 1.000000e+00)
  %616 = call double @llvm.fma.f64(double %615, double %613, double %613)
  %617 = call double @llvm.fma.f64(double %614, double %616, double 1.000000e+00)
  %618 = call double @llvm.fma.f64(double %617, double %616, double %616)
  %619 = fmul double %609, %618
  %620 = fmul double %610, %619
  %621 = fneg double %620
  %622 = call double @llvm.fma.f64(double %619, double %610, double %621)
  %623 = call double @llvm.fma.f64(double %619, double %612, double %622)
  %624 = fadd double %620, %623
  %625 = fsub double %624, %620
  %626 = fsub double %609, %624
  %627 = fsub double %609, %626
  %628 = fsub double %627, %624
  %629 = fsub double %625, %623
  %630 = fadd double %629, %628
  %631 = fadd double %626, %630
  %632 = fmul double %618, %631
  %633 = fadd double %619, %632
  %634 = fsub double %633, %619
  %635 = fsub double %632, %634
  %636 = fmul double %633, %633
  %637 = call double @llvm.fma.f64(double %636, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %638 = call double @llvm.fma.f64(double %636, double %637, double 0x3FC7474DD7F4DF2E)
  %639 = call double @llvm.fma.f64(double %636, double %638, double 0x3FCC71C016291751)
  %640 = call double @llvm.fma.f64(double %636, double %639, double 0x3FD249249B27ACF1)
  %641 = call double @llvm.fma.f64(double %636, double %640, double 0x3FD99999998EF7B6)
  %642 = call double @llvm.fma.f64(double %636, double %641, double 0x3FE5555555555780)
  %643 = call double @llvm.ldexp.f64.i32(double %633, i32 1)
  %644 = call double @llvm.ldexp.f64.i32(double %635, i32 1)
  %645 = fmul double %633, %636
  %646 = fmul double %645, %642
  %647 = fadd double %643, %646
  %648 = fsub double %647, %643
  %649 = fsub double %646, %648
  %650 = fadd double %644, %649
  %651 = fadd double %647, %650
  %652 = fsub double %651, %647
  %653 = fsub double %650, %652
  %654 = sitofp i32 %608 to double
  %655 = fmul double %654, 0x3FE62E42FEFA39EF
  %656 = fneg double %655
  %657 = call double @llvm.fma.f64(double %654, double 0x3FE62E42FEFA39EF, double %656)
  %658 = call double @llvm.fma.f64(double %654, double 0x3C7ABC9E3B39803F, double %657)
  %659 = fadd double %655, %658
  %660 = fsub double %659, %655
  %661 = fsub double %658, %660
  %662 = fadd double %659, %651
  %663 = fsub double %662, %659
  %664 = fsub double %662, %663
  %665 = fsub double %659, %664
  %666 = fsub double %651, %663
  %667 = fadd double %666, %665
  %668 = fadd double %661, %653
  %669 = fsub double %668, %661
  %670 = fsub double %668, %669
  %671 = fsub double %661, %670
  %672 = fsub double %653, %669
  %673 = fadd double %672, %671
  %674 = fadd double %668, %667
  %675 = fadd double %662, %674
  %676 = fsub double %675, %662
  %677 = fsub double %674, %676
  %678 = fadd double %673, %677
  %679 = fadd double %675, %678
  %680 = call double @llvm.fabs.f64(double %div387.i)
  %681 = fcmp oeq double %680, 0x7FF0000000000000
  %682 = select i1 %681, double %div387.i, double %679
  %683 = fcmp olt double %div387.i, 0.000000e+00
  %684 = select i1 %683, double 0x7FF8000000000000, double %682
  %685 = fcmp oeq double %div387.i, 0.000000e+00
  %686 = select i1 %685, double 0xFFF0000000000000, double %684
  %div389.i = fdiv double %602, %686
  %mul21.i314 = add nuw i32 %mul.i253, 2
  %add.i315 = mul i32 %504, %mul21.i314
  %add5.i316 = add nsw i32 %add.i315, %i_low324.0.i
  %idxprom.i317 = sext i32 %add5.i316 to i64
  %arrayidx.i318 = getelementptr inbounds double, ptr %503, i64 %idxprom.i317
  %687 = load double, ptr %arrayidx.i318, align 8, !tbaa !181, !noalias !278
  %cmp391.i = fcmp ogt double %687, 0.000000e+00
  br i1 %cmp391.i, label %land.lhs.true392.i, label %if.end407.i

land.lhs.true392.i:                               ; preds = %if.then374.i
  %mul21.i322 = add nuw i32 %mul.i258, 2
  %add.i323 = mul i32 %504, %mul21.i322
  %add5.i324 = add nsw i32 %i_up.0.i, %add.i323
  %idxprom.i325 = sext i32 %add5.i324 to i64
  %arrayidx.i326 = getelementptr inbounds double, ptr %503, i64 %idxprom.i325
  %688 = load double, ptr %arrayidx.i326, align 8, !tbaa !181, !noalias !278
  %cmp395.i = fcmp ogt double %688, 0.000000e+00
  br i1 %cmp395.i, label %if.then396.i, label %if.end407.i

if.then396.i:                                     ; preds = %land.lhs.true392.i
  %sub397.i = fsub double 1.000000e+00, %div389.i
  %689 = call double @llvm.amdgcn.frexp.mant.f64(double %687)
  %690 = fcmp olt double %689, 0x3FE5555555555555
  %.neg.i37.i = sext i1 %690 to i32
  %691 = select i1 %690, double 2.000000e+00, double 1.000000e+00
  %692 = fmul double %689, %691
  %693 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %687)
  %694 = add i32 %693, %.neg.i37.i
  %695 = fadd double %692, -1.000000e+00
  %696 = fadd double %692, 1.000000e+00
  %697 = fadd double %696, -1.000000e+00
  %698 = fsub double %692, %697
  %699 = call double @llvm.amdgcn.rcp.f64(double %696)
  %700 = fneg double %696
  %701 = call double @llvm.fma.f64(double %700, double %699, double 1.000000e+00)
  %702 = call double @llvm.fma.f64(double %701, double %699, double %699)
  %703 = call double @llvm.fma.f64(double %700, double %702, double 1.000000e+00)
  %704 = call double @llvm.fma.f64(double %703, double %702, double %702)
  %705 = fmul double %695, %704
  %706 = fmul double %696, %705
  %707 = fneg double %706
  %708 = call double @llvm.fma.f64(double %705, double %696, double %707)
  %709 = call double @llvm.fma.f64(double %705, double %698, double %708)
  %710 = fadd double %706, %709
  %711 = fsub double %710, %706
  %712 = fsub double %695, %710
  %713 = fsub double %695, %712
  %714 = fsub double %713, %710
  %715 = fsub double %711, %709
  %716 = fadd double %715, %714
  %717 = fadd double %712, %716
  %718 = fmul double %704, %717
  %719 = fadd double %705, %718
  %720 = fsub double %719, %705
  %721 = fsub double %718, %720
  %722 = fmul double %719, %719
  %723 = call double @llvm.fma.f64(double %722, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %724 = call double @llvm.fma.f64(double %722, double %723, double 0x3FC7474DD7F4DF2E)
  %725 = call double @llvm.fma.f64(double %722, double %724, double 0x3FCC71C016291751)
  %726 = call double @llvm.fma.f64(double %722, double %725, double 0x3FD249249B27ACF1)
  %727 = call double @llvm.fma.f64(double %722, double %726, double 0x3FD99999998EF7B6)
  %728 = call double @llvm.fma.f64(double %722, double %727, double 0x3FE5555555555780)
  %729 = call double @llvm.ldexp.f64.i32(double %719, i32 1)
  %730 = call double @llvm.ldexp.f64.i32(double %721, i32 1)
  %731 = fmul double %719, %722
  %732 = fmul double %731, %728
  %733 = fadd double %729, %732
  %734 = fsub double %733, %729
  %735 = fsub double %732, %734
  %736 = fadd double %730, %735
  %737 = fadd double %733, %736
  %738 = fsub double %737, %733
  %739 = fsub double %736, %738
  %740 = sitofp i32 %694 to double
  %741 = fmul double %740, 0x3FE62E42FEFA39EF
  %742 = fneg double %741
  %743 = call double @llvm.fma.f64(double %740, double 0x3FE62E42FEFA39EF, double %742)
  %744 = call double @llvm.fma.f64(double %740, double 0x3C7ABC9E3B39803F, double %743)
  %745 = fadd double %741, %744
  %746 = fsub double %745, %741
  %747 = fsub double %744, %746
  %748 = fadd double %745, %737
  %749 = fsub double %748, %745
  %750 = fsub double %748, %749
  %751 = fsub double %745, %750
  %752 = fsub double %737, %749
  %753 = fadd double %752, %751
  %754 = fadd double %747, %739
  %755 = fsub double %754, %747
  %756 = fsub double %754, %755
  %757 = fsub double %747, %756
  %758 = fsub double %739, %755
  %759 = fadd double %758, %757
  %760 = fadd double %754, %753
  %761 = fadd double %748, %760
  %762 = fsub double %761, %748
  %763 = fsub double %760, %762
  %764 = fadd double %759, %763
  %765 = fadd double %761, %764
  %766 = fcmp oeq double %687, 0x7FF0000000000000
  %767 = select i1 %766, double 0x7FF0000000000000, double %765
  %768 = call double @llvm.amdgcn.frexp.mant.f64(double %688)
  %769 = fcmp olt double %768, 0x3FE5555555555555
  %.neg.i38.i = sext i1 %769 to i32
  %770 = select i1 %769, double 2.000000e+00, double 1.000000e+00
  %771 = fmul double %768, %770
  %772 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %688)
  %773 = add i32 %772, %.neg.i38.i
  %774 = fadd double %771, -1.000000e+00
  %775 = fadd double %771, 1.000000e+00
  %776 = fadd double %775, -1.000000e+00
  %777 = fsub double %771, %776
  %778 = call double @llvm.amdgcn.rcp.f64(double %775)
  %779 = fneg double %775
  %780 = call double @llvm.fma.f64(double %779, double %778, double 1.000000e+00)
  %781 = call double @llvm.fma.f64(double %780, double %778, double %778)
  %782 = call double @llvm.fma.f64(double %779, double %781, double 1.000000e+00)
  %783 = call double @llvm.fma.f64(double %782, double %781, double %781)
  %784 = fmul double %774, %783
  %785 = fmul double %775, %784
  %786 = fneg double %785
  %787 = call double @llvm.fma.f64(double %784, double %775, double %786)
  %788 = call double @llvm.fma.f64(double %784, double %777, double %787)
  %789 = fadd double %785, %788
  %790 = fsub double %789, %785
  %791 = fsub double %774, %789
  %792 = fsub double %774, %791
  %793 = fsub double %792, %789
  %794 = fsub double %790, %788
  %795 = fadd double %794, %793
  %796 = fadd double %791, %795
  %797 = fmul double %783, %796
  %798 = fadd double %784, %797
  %799 = fsub double %798, %784
  %800 = fsub double %797, %799
  %801 = fmul double %798, %798
  %802 = call double @llvm.fma.f64(double %801, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %803 = call double @llvm.fma.f64(double %801, double %802, double 0x3FC7474DD7F4DF2E)
  %804 = call double @llvm.fma.f64(double %801, double %803, double 0x3FCC71C016291751)
  %805 = call double @llvm.fma.f64(double %801, double %804, double 0x3FD249249B27ACF1)
  %806 = call double @llvm.fma.f64(double %801, double %805, double 0x3FD99999998EF7B6)
  %807 = call double @llvm.fma.f64(double %801, double %806, double 0x3FE5555555555780)
  %808 = call double @llvm.ldexp.f64.i32(double %798, i32 1)
  %809 = call double @llvm.ldexp.f64.i32(double %800, i32 1)
  %810 = fmul double %798, %801
  %811 = fmul double %810, %807
  %812 = fadd double %808, %811
  %813 = fsub double %812, %808
  %814 = fsub double %811, %813
  %815 = fadd double %809, %814
  %816 = fadd double %812, %815
  %817 = fsub double %816, %812
  %818 = fsub double %815, %817
  %819 = sitofp i32 %773 to double
  %820 = fmul double %819, 0x3FE62E42FEFA39EF
  %821 = fneg double %820
  %822 = call double @llvm.fma.f64(double %819, double 0x3FE62E42FEFA39EF, double %821)
  %823 = call double @llvm.fma.f64(double %819, double 0x3C7ABC9E3B39803F, double %822)
  %824 = fadd double %820, %823
  %825 = fsub double %824, %820
  %826 = fsub double %823, %825
  %827 = fadd double %824, %816
  %828 = fsub double %827, %824
  %829 = fsub double %827, %828
  %830 = fsub double %824, %829
  %831 = fsub double %816, %828
  %832 = fadd double %831, %830
  %833 = fadd double %826, %818
  %834 = fsub double %833, %826
  %835 = fsub double %833, %834
  %836 = fsub double %826, %835
  %837 = fsub double %818, %834
  %838 = fadd double %837, %836
  %839 = fadd double %833, %832
  %840 = fadd double %827, %839
  %841 = fsub double %840, %827
  %842 = fsub double %839, %841
  %843 = fadd double %838, %842
  %844 = fadd double %840, %843
  %845 = fcmp oeq double %688, 0x7FF0000000000000
  %846 = select i1 %845, double 0x7FF0000000000000, double %844
  %mul404.i = fmul double %div389.i, %846
  %847 = call double @llvm.fmuladd.f64(double %sub397.i, double %767, double %mul404.i)
  %848 = fmul double %847, 0x3FF71547652B82FE
  %849 = call double @llvm.rint.f64(double %848)
  %850 = fneg double %849
  %851 = call double @llvm.fma.f64(double %850, double 0x3FE62E42FEFA39EF, double %847)
  %852 = call double @llvm.fma.f64(double %850, double 0x3C7ABC9E3B39803F, double %851)
  %853 = call double @llvm.fma.f64(double %852, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %854 = call double @llvm.fma.f64(double %852, double %853, double 0x3EC71DEE623FDE64)
  %855 = call double @llvm.fma.f64(double %852, double %854, double 0x3EFA01997C89E6B0)
  %856 = call double @llvm.fma.f64(double %852, double %855, double 0x3F2A01A014761F6E)
  %857 = call double @llvm.fma.f64(double %852, double %856, double 0x3F56C16C1852B7B0)
  %858 = call double @llvm.fma.f64(double %852, double %857, double 0x3F81111111122322)
  %859 = call double @llvm.fma.f64(double %852, double %858, double 0x3FA55555555502A1)
  %860 = call double @llvm.fma.f64(double %852, double %859, double 0x3FC5555555555511)
  %861 = call double @llvm.fma.f64(double %852, double %860, double 0x3FE000000000000B)
  %862 = call double @llvm.fma.f64(double %852, double %861, double 1.000000e+00)
  %863 = call double @llvm.fma.f64(double %852, double %862, double 1.000000e+00)
  %864 = fptosi double %849 to i32
  %865 = call double @llvm.ldexp.f64.i32(double %863, i32 %864)
  %866 = fcmp ogt double %847, 1.024000e+03
  %867 = select i1 %866, double 0x7FF0000000000000, double %865
  %868 = fcmp olt double %847, -1.075000e+03
  %869 = select i1 %868, double 0.000000e+00, double %867
  br label %if.end407.i

if.end407.i:                                      ; preds = %if.then396.i, %land.lhs.true392.i, %if.then374.i
  %p_elastic.0.i = phi double [ %869, %if.then396.i ], [ 0.000000e+00, %land.lhs.true392.i ], [ 0.000000e+00, %if.then374.i ]
  %mul21.i346 = add nuw i32 %mul.i253, 3
  %add.i347 = mul i32 %504, %mul21.i346
  %add5.i348 = add nsw i32 %add.i347, %i_low324.0.i
  %idxprom.i349 = sext i32 %add5.i348 to i64
  %arrayidx.i350 = getelementptr inbounds double, ptr %503, i64 %idxprom.i349
  %870 = load double, ptr %arrayidx.i350, align 8, !tbaa !181, !noalias !278
  %cmp409.i = fcmp ogt double %870, 0.000000e+00
  br i1 %cmp409.i, label %land.lhs.true410.i, label %if.end425.i

land.lhs.true410.i:                               ; preds = %if.end407.i
  %mul21.i354 = add nuw i32 %mul.i258, 3
  %add.i355 = mul i32 %504, %mul21.i354
  %add5.i356 = add nsw i32 %i_up.0.i, %add.i355
  %idxprom.i357 = sext i32 %add5.i356 to i64
  %arrayidx.i358 = getelementptr inbounds double, ptr %503, i64 %idxprom.i357
  %871 = load double, ptr %arrayidx.i358, align 8, !tbaa !181, !noalias !278
  %cmp413.i = fcmp ogt double %871, 0.000000e+00
  br i1 %cmp413.i, label %if.then414.i, label %if.end425.i

if.then414.i:                                     ; preds = %land.lhs.true410.i
  %sub415.i = fsub double 1.000000e+00, %div389.i
  %872 = call double @llvm.amdgcn.frexp.mant.f64(double %870)
  %873 = fcmp olt double %872, 0x3FE5555555555555
  %.neg.i39.i = sext i1 %873 to i32
  %874 = select i1 %873, double 2.000000e+00, double 1.000000e+00
  %875 = fmul double %872, %874
  %876 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %870)
  %877 = add i32 %876, %.neg.i39.i
  %878 = fadd double %875, -1.000000e+00
  %879 = fadd double %875, 1.000000e+00
  %880 = fadd double %879, -1.000000e+00
  %881 = fsub double %875, %880
  %882 = call double @llvm.amdgcn.rcp.f64(double %879)
  %883 = fneg double %879
  %884 = call double @llvm.fma.f64(double %883, double %882, double 1.000000e+00)
  %885 = call double @llvm.fma.f64(double %884, double %882, double %882)
  %886 = call double @llvm.fma.f64(double %883, double %885, double 1.000000e+00)
  %887 = call double @llvm.fma.f64(double %886, double %885, double %885)
  %888 = fmul double %878, %887
  %889 = fmul double %879, %888
  %890 = fneg double %889
  %891 = call double @llvm.fma.f64(double %888, double %879, double %890)
  %892 = call double @llvm.fma.f64(double %888, double %881, double %891)
  %893 = fadd double %889, %892
  %894 = fsub double %893, %889
  %895 = fsub double %878, %893
  %896 = fsub double %878, %895
  %897 = fsub double %896, %893
  %898 = fsub double %894, %892
  %899 = fadd double %898, %897
  %900 = fadd double %895, %899
  %901 = fmul double %887, %900
  %902 = fadd double %888, %901
  %903 = fsub double %902, %888
  %904 = fsub double %901, %903
  %905 = fmul double %902, %902
  %906 = call double @llvm.fma.f64(double %905, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %907 = call double @llvm.fma.f64(double %905, double %906, double 0x3FC7474DD7F4DF2E)
  %908 = call double @llvm.fma.f64(double %905, double %907, double 0x3FCC71C016291751)
  %909 = call double @llvm.fma.f64(double %905, double %908, double 0x3FD249249B27ACF1)
  %910 = call double @llvm.fma.f64(double %905, double %909, double 0x3FD99999998EF7B6)
  %911 = call double @llvm.fma.f64(double %905, double %910, double 0x3FE5555555555780)
  %912 = call double @llvm.ldexp.f64.i32(double %902, i32 1)
  %913 = call double @llvm.ldexp.f64.i32(double %904, i32 1)
  %914 = fmul double %902, %905
  %915 = fmul double %914, %911
  %916 = fadd double %912, %915
  %917 = fsub double %916, %912
  %918 = fsub double %915, %917
  %919 = fadd double %913, %918
  %920 = fadd double %916, %919
  %921 = fsub double %920, %916
  %922 = fsub double %919, %921
  %923 = sitofp i32 %877 to double
  %924 = fmul double %923, 0x3FE62E42FEFA39EF
  %925 = fneg double %924
  %926 = call double @llvm.fma.f64(double %923, double 0x3FE62E42FEFA39EF, double %925)
  %927 = call double @llvm.fma.f64(double %923, double 0x3C7ABC9E3B39803F, double %926)
  %928 = fadd double %924, %927
  %929 = fsub double %928, %924
  %930 = fsub double %927, %929
  %931 = fadd double %928, %920
  %932 = fsub double %931, %928
  %933 = fsub double %931, %932
  %934 = fsub double %928, %933
  %935 = fsub double %920, %932
  %936 = fadd double %935, %934
  %937 = fadd double %930, %922
  %938 = fsub double %937, %930
  %939 = fsub double %937, %938
  %940 = fsub double %930, %939
  %941 = fsub double %922, %938
  %942 = fadd double %941, %940
  %943 = fadd double %937, %936
  %944 = fadd double %931, %943
  %945 = fsub double %944, %931
  %946 = fsub double %943, %945
  %947 = fadd double %942, %946
  %948 = fadd double %944, %947
  %949 = fcmp oeq double %870, 0x7FF0000000000000
  %950 = select i1 %949, double 0x7FF0000000000000, double %948
  %951 = call double @llvm.amdgcn.frexp.mant.f64(double %871)
  %952 = fcmp olt double %951, 0x3FE5555555555555
  %.neg.i40.i = sext i1 %952 to i32
  %953 = select i1 %952, double 2.000000e+00, double 1.000000e+00
  %954 = fmul double %951, %953
  %955 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %871)
  %956 = add i32 %955, %.neg.i40.i
  %957 = fadd double %954, -1.000000e+00
  %958 = fadd double %954, 1.000000e+00
  %959 = fadd double %958, -1.000000e+00
  %960 = fsub double %954, %959
  %961 = call double @llvm.amdgcn.rcp.f64(double %958)
  %962 = fneg double %958
  %963 = call double @llvm.fma.f64(double %962, double %961, double 1.000000e+00)
  %964 = call double @llvm.fma.f64(double %963, double %961, double %961)
  %965 = call double @llvm.fma.f64(double %962, double %964, double 1.000000e+00)
  %966 = call double @llvm.fma.f64(double %965, double %964, double %964)
  %967 = fmul double %957, %966
  %968 = fmul double %958, %967
  %969 = fneg double %968
  %970 = call double @llvm.fma.f64(double %967, double %958, double %969)
  %971 = call double @llvm.fma.f64(double %967, double %960, double %970)
  %972 = fadd double %968, %971
  %973 = fsub double %972, %968
  %974 = fsub double %957, %972
  %975 = fsub double %957, %974
  %976 = fsub double %975, %972
  %977 = fsub double %973, %971
  %978 = fadd double %977, %976
  %979 = fadd double %974, %978
  %980 = fmul double %966, %979
  %981 = fadd double %967, %980
  %982 = fsub double %981, %967
  %983 = fsub double %980, %982
  %984 = fmul double %981, %981
  %985 = call double @llvm.fma.f64(double %984, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %986 = call double @llvm.fma.f64(double %984, double %985, double 0x3FC7474DD7F4DF2E)
  %987 = call double @llvm.fma.f64(double %984, double %986, double 0x3FCC71C016291751)
  %988 = call double @llvm.fma.f64(double %984, double %987, double 0x3FD249249B27ACF1)
  %989 = call double @llvm.fma.f64(double %984, double %988, double 0x3FD99999998EF7B6)
  %990 = call double @llvm.fma.f64(double %984, double %989, double 0x3FE5555555555780)
  %991 = call double @llvm.ldexp.f64.i32(double %981, i32 1)
  %992 = call double @llvm.ldexp.f64.i32(double %983, i32 1)
  %993 = fmul double %981, %984
  %994 = fmul double %993, %990
  %995 = fadd double %991, %994
  %996 = fsub double %995, %991
  %997 = fsub double %994, %996
  %998 = fadd double %992, %997
  %999 = fadd double %995, %998
  %1000 = fsub double %999, %995
  %1001 = fsub double %998, %1000
  %1002 = sitofp i32 %956 to double
  %1003 = fmul double %1002, 0x3FE62E42FEFA39EF
  %1004 = fneg double %1003
  %1005 = call double @llvm.fma.f64(double %1002, double 0x3FE62E42FEFA39EF, double %1004)
  %1006 = call double @llvm.fma.f64(double %1002, double 0x3C7ABC9E3B39803F, double %1005)
  %1007 = fadd double %1003, %1006
  %1008 = fsub double %1007, %1003
  %1009 = fsub double %1006, %1008
  %1010 = fadd double %1007, %999
  %1011 = fsub double %1010, %1007
  %1012 = fsub double %1010, %1011
  %1013 = fsub double %1007, %1012
  %1014 = fsub double %999, %1011
  %1015 = fadd double %1014, %1013
  %1016 = fadd double %1009, %1001
  %1017 = fsub double %1016, %1009
  %1018 = fsub double %1016, %1017
  %1019 = fsub double %1009, %1018
  %1020 = fsub double %1001, %1017
  %1021 = fadd double %1020, %1019
  %1022 = fadd double %1016, %1015
  %1023 = fadd double %1010, %1022
  %1024 = fsub double %1023, %1010
  %1025 = fsub double %1022, %1024
  %1026 = fadd double %1021, %1025
  %1027 = fadd double %1023, %1026
  %1028 = fcmp oeq double %871, 0x7FF0000000000000
  %1029 = select i1 %1028, double 0x7FF0000000000000, double %1027
  %mul422.i = fmul double %div389.i, %1029
  %1030 = call double @llvm.fmuladd.f64(double %sub415.i, double %950, double %mul422.i)
  %1031 = fmul double %1030, 0x3FF71547652B82FE
  %1032 = call double @llvm.rint.f64(double %1031)
  %1033 = fneg double %1032
  %1034 = call double @llvm.fma.f64(double %1033, double 0x3FE62E42FEFA39EF, double %1030)
  %1035 = call double @llvm.fma.f64(double %1033, double 0x3C7ABC9E3B39803F, double %1034)
  %1036 = call double @llvm.fma.f64(double %1035, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1037 = call double @llvm.fma.f64(double %1035, double %1036, double 0x3EC71DEE623FDE64)
  %1038 = call double @llvm.fma.f64(double %1035, double %1037, double 0x3EFA01997C89E6B0)
  %1039 = call double @llvm.fma.f64(double %1035, double %1038, double 0x3F2A01A014761F6E)
  %1040 = call double @llvm.fma.f64(double %1035, double %1039, double 0x3F56C16C1852B7B0)
  %1041 = call double @llvm.fma.f64(double %1035, double %1040, double 0x3F81111111122322)
  %1042 = call double @llvm.fma.f64(double %1035, double %1041, double 0x3FA55555555502A1)
  %1043 = call double @llvm.fma.f64(double %1035, double %1042, double 0x3FC5555555555511)
  %1044 = call double @llvm.fma.f64(double %1035, double %1043, double 0x3FE000000000000B)
  %1045 = call double @llvm.fma.f64(double %1035, double %1044, double 1.000000e+00)
  %1046 = call double @llvm.fma.f64(double %1035, double %1045, double 1.000000e+00)
  %1047 = fptosi double %1032 to i32
  %1048 = call double @llvm.ldexp.f64.i32(double %1046, i32 %1047)
  %1049 = fcmp ogt double %1030, 1.024000e+03
  %1050 = select i1 %1049, double 0x7FF0000000000000, double %1048
  %1051 = fcmp olt double %1030, -1.075000e+03
  %1052 = select i1 %1051, double 0.000000e+00, double %1050
  br label %if.end425.i

if.end425.i:                                      ; preds = %if.then414.i, %land.lhs.true410.i, %if.end407.i
  %p_fission.0.i = phi double [ %1052, %if.then414.i ], [ 0.000000e+00, %land.lhs.true410.i ], [ 0.000000e+00, %if.end407.i ]
  %mul21.i378 = add nuw i32 %mul.i253, 4
  %add.i379 = mul i32 %504, %mul21.i378
  %add5.i380 = add nsw i32 %add.i379, %i_low324.0.i
  %idxprom.i381 = sext i32 %add5.i380 to i64
  %arrayidx.i382 = getelementptr inbounds double, ptr %503, i64 %idxprom.i381
  %1053 = load double, ptr %arrayidx.i382, align 8, !tbaa !181, !noalias !278
  %cmp427.i = fcmp ogt double %1053, 0.000000e+00
  br i1 %cmp427.i, label %land.lhs.true428.i, label %if.end445.i

land.lhs.true428.i:                               ; preds = %if.end425.i
  %mul21.i386 = add nuw i32 %mul.i258, 4
  %add.i387 = mul i32 %504, %mul21.i386
  %add5.i388 = add nsw i32 %i_up.0.i, %add.i387
  %idxprom.i389 = sext i32 %add5.i388 to i64
  %arrayidx.i390 = getelementptr inbounds double, ptr %503, i64 %idxprom.i389
  %1054 = load double, ptr %arrayidx.i390, align 8, !tbaa !181, !noalias !278
  %cmp431.i = fcmp ogt double %1054, 0.000000e+00
  br i1 %cmp431.i, label %if.then432.i, label %if.end445.i

if.then432.i:                                     ; preds = %land.lhs.true428.i
  %sub433.i = fsub double 1.000000e+00, %div389.i
  %1055 = call double @llvm.amdgcn.frexp.mant.f64(double %1053)
  %1056 = fcmp olt double %1055, 0x3FE5555555555555
  %.neg.i41.i = sext i1 %1056 to i32
  %1057 = select i1 %1056, double 2.000000e+00, double 1.000000e+00
  %1058 = fmul double %1055, %1057
  %1059 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %1053)
  %1060 = add i32 %1059, %.neg.i41.i
  %1061 = fadd double %1058, -1.000000e+00
  %1062 = fadd double %1058, 1.000000e+00
  %1063 = fadd double %1062, -1.000000e+00
  %1064 = fsub double %1058, %1063
  %1065 = call double @llvm.amdgcn.rcp.f64(double %1062)
  %1066 = fneg double %1062
  %1067 = call double @llvm.fma.f64(double %1066, double %1065, double 1.000000e+00)
  %1068 = call double @llvm.fma.f64(double %1067, double %1065, double %1065)
  %1069 = call double @llvm.fma.f64(double %1066, double %1068, double 1.000000e+00)
  %1070 = call double @llvm.fma.f64(double %1069, double %1068, double %1068)
  %1071 = fmul double %1061, %1070
  %1072 = fmul double %1062, %1071
  %1073 = fneg double %1072
  %1074 = call double @llvm.fma.f64(double %1071, double %1062, double %1073)
  %1075 = call double @llvm.fma.f64(double %1071, double %1064, double %1074)
  %1076 = fadd double %1072, %1075
  %1077 = fsub double %1076, %1072
  %1078 = fsub double %1061, %1076
  %1079 = fsub double %1061, %1078
  %1080 = fsub double %1079, %1076
  %1081 = fsub double %1077, %1075
  %1082 = fadd double %1081, %1080
  %1083 = fadd double %1078, %1082
  %1084 = fmul double %1070, %1083
  %1085 = fadd double %1071, %1084
  %1086 = fsub double %1085, %1071
  %1087 = fsub double %1084, %1086
  %1088 = fmul double %1085, %1085
  %1089 = call double @llvm.fma.f64(double %1088, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %1090 = call double @llvm.fma.f64(double %1088, double %1089, double 0x3FC7474DD7F4DF2E)
  %1091 = call double @llvm.fma.f64(double %1088, double %1090, double 0x3FCC71C016291751)
  %1092 = call double @llvm.fma.f64(double %1088, double %1091, double 0x3FD249249B27ACF1)
  %1093 = call double @llvm.fma.f64(double %1088, double %1092, double 0x3FD99999998EF7B6)
  %1094 = call double @llvm.fma.f64(double %1088, double %1093, double 0x3FE5555555555780)
  %1095 = call double @llvm.ldexp.f64.i32(double %1085, i32 1)
  %1096 = call double @llvm.ldexp.f64.i32(double %1087, i32 1)
  %1097 = fmul double %1085, %1088
  %1098 = fmul double %1097, %1094
  %1099 = fadd double %1095, %1098
  %1100 = fsub double %1099, %1095
  %1101 = fsub double %1098, %1100
  %1102 = fadd double %1096, %1101
  %1103 = fadd double %1099, %1102
  %1104 = fsub double %1103, %1099
  %1105 = fsub double %1102, %1104
  %1106 = sitofp i32 %1060 to double
  %1107 = fmul double %1106, 0x3FE62E42FEFA39EF
  %1108 = fneg double %1107
  %1109 = call double @llvm.fma.f64(double %1106, double 0x3FE62E42FEFA39EF, double %1108)
  %1110 = call double @llvm.fma.f64(double %1106, double 0x3C7ABC9E3B39803F, double %1109)
  %1111 = fadd double %1107, %1110
  %1112 = fsub double %1111, %1107
  %1113 = fsub double %1110, %1112
  %1114 = fadd double %1111, %1103
  %1115 = fsub double %1114, %1111
  %1116 = fsub double %1114, %1115
  %1117 = fsub double %1111, %1116
  %1118 = fsub double %1103, %1115
  %1119 = fadd double %1118, %1117
  %1120 = fadd double %1113, %1105
  %1121 = fsub double %1120, %1113
  %1122 = fsub double %1120, %1121
  %1123 = fsub double %1113, %1122
  %1124 = fsub double %1105, %1121
  %1125 = fadd double %1124, %1123
  %1126 = fadd double %1120, %1119
  %1127 = fadd double %1114, %1126
  %1128 = fsub double %1127, %1114
  %1129 = fsub double %1126, %1128
  %1130 = fadd double %1125, %1129
  %1131 = fadd double %1127, %1130
  %1132 = fcmp oeq double %1053, 0x7FF0000000000000
  %1133 = select i1 %1132, double 0x7FF0000000000000, double %1131
  %1134 = call double @llvm.amdgcn.frexp.mant.f64(double %1054)
  %1135 = fcmp olt double %1134, 0x3FE5555555555555
  %.neg.i42.i = sext i1 %1135 to i32
  %1136 = select i1 %1135, double 2.000000e+00, double 1.000000e+00
  %1137 = fmul double %1134, %1136
  %1138 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %1054)
  %1139 = add i32 %1138, %.neg.i42.i
  %1140 = fadd double %1137, -1.000000e+00
  %1141 = fadd double %1137, 1.000000e+00
  %1142 = fadd double %1141, -1.000000e+00
  %1143 = fsub double %1137, %1142
  %1144 = call double @llvm.amdgcn.rcp.f64(double %1141)
  %1145 = fneg double %1141
  %1146 = call double @llvm.fma.f64(double %1145, double %1144, double 1.000000e+00)
  %1147 = call double @llvm.fma.f64(double %1146, double %1144, double %1144)
  %1148 = call double @llvm.fma.f64(double %1145, double %1147, double 1.000000e+00)
  %1149 = call double @llvm.fma.f64(double %1148, double %1147, double %1147)
  %1150 = fmul double %1140, %1149
  %1151 = fmul double %1141, %1150
  %1152 = fneg double %1151
  %1153 = call double @llvm.fma.f64(double %1150, double %1141, double %1152)
  %1154 = call double @llvm.fma.f64(double %1150, double %1143, double %1153)
  %1155 = fadd double %1151, %1154
  %1156 = fsub double %1155, %1151
  %1157 = fsub double %1140, %1155
  %1158 = fsub double %1140, %1157
  %1159 = fsub double %1158, %1155
  %1160 = fsub double %1156, %1154
  %1161 = fadd double %1160, %1159
  %1162 = fadd double %1157, %1161
  %1163 = fmul double %1149, %1162
  %1164 = fadd double %1150, %1163
  %1165 = fsub double %1164, %1150
  %1166 = fsub double %1163, %1165
  %1167 = fmul double %1164, %1164
  %1168 = call double @llvm.fma.f64(double %1167, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %1169 = call double @llvm.fma.f64(double %1167, double %1168, double 0x3FC7474DD7F4DF2E)
  %1170 = call double @llvm.fma.f64(double %1167, double %1169, double 0x3FCC71C016291751)
  %1171 = call double @llvm.fma.f64(double %1167, double %1170, double 0x3FD249249B27ACF1)
  %1172 = call double @llvm.fma.f64(double %1167, double %1171, double 0x3FD99999998EF7B6)
  %1173 = call double @llvm.fma.f64(double %1167, double %1172, double 0x3FE5555555555780)
  %1174 = call double @llvm.ldexp.f64.i32(double %1164, i32 1)
  %1175 = call double @llvm.ldexp.f64.i32(double %1166, i32 1)
  %1176 = fmul double %1164, %1167
  %1177 = fmul double %1176, %1173
  %1178 = fadd double %1174, %1177
  %1179 = fsub double %1178, %1174
  %1180 = fsub double %1177, %1179
  %1181 = fadd double %1175, %1180
  %1182 = fadd double %1178, %1181
  %1183 = fsub double %1182, %1178
  %1184 = fsub double %1181, %1183
  %1185 = sitofp i32 %1139 to double
  %1186 = fmul double %1185, 0x3FE62E42FEFA39EF
  %1187 = fneg double %1186
  %1188 = call double @llvm.fma.f64(double %1185, double 0x3FE62E42FEFA39EF, double %1187)
  %1189 = call double @llvm.fma.f64(double %1185, double 0x3C7ABC9E3B39803F, double %1188)
  %1190 = fadd double %1186, %1189
  %1191 = fsub double %1190, %1186
  %1192 = fsub double %1189, %1191
  %1193 = fadd double %1190, %1182
  %1194 = fsub double %1193, %1190
  %1195 = fsub double %1193, %1194
  %1196 = fsub double %1190, %1195
  %1197 = fsub double %1182, %1194
  %1198 = fadd double %1197, %1196
  %1199 = fadd double %1192, %1184
  %1200 = fsub double %1199, %1192
  %1201 = fsub double %1199, %1200
  %1202 = fsub double %1192, %1201
  %1203 = fsub double %1184, %1200
  %1204 = fadd double %1203, %1202
  %1205 = fadd double %1199, %1198
  %1206 = fadd double %1193, %1205
  %1207 = fsub double %1206, %1193
  %1208 = fsub double %1205, %1207
  %1209 = fadd double %1204, %1208
  %1210 = fadd double %1206, %1209
  %1211 = fcmp oeq double %1054, 0x7FF0000000000000
  %1212 = select i1 %1211, double 0x7FF0000000000000, double %1210
  %mul440.i = fmul double %div389.i, %1212
  %1213 = call double @llvm.fmuladd.f64(double %sub433.i, double %1133, double %mul440.i)
  %1214 = fmul double %1213, 0x3FF71547652B82FE
  %1215 = call double @llvm.rint.f64(double %1214)
  %1216 = fneg double %1215
  %1217 = call double @llvm.fma.f64(double %1216, double 0x3FE62E42FEFA39EF, double %1213)
  %1218 = call double @llvm.fma.f64(double %1216, double 0x3C7ABC9E3B39803F, double %1217)
  %1219 = call double @llvm.fma.f64(double %1218, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1220 = call double @llvm.fma.f64(double %1218, double %1219, double 0x3EC71DEE623FDE64)
  %1221 = call double @llvm.fma.f64(double %1218, double %1220, double 0x3EFA01997C89E6B0)
  %1222 = call double @llvm.fma.f64(double %1218, double %1221, double 0x3F2A01A014761F6E)
  %1223 = call double @llvm.fma.f64(double %1218, double %1222, double 0x3F56C16C1852B7B0)
  %1224 = call double @llvm.fma.f64(double %1218, double %1223, double 0x3F81111111122322)
  %1225 = call double @llvm.fma.f64(double %1218, double %1224, double 0x3FA55555555502A1)
  %1226 = call double @llvm.fma.f64(double %1218, double %1225, double 0x3FC5555555555511)
  %1227 = call double @llvm.fma.f64(double %1218, double %1226, double 0x3FE000000000000B)
  %1228 = call double @llvm.fma.f64(double %1218, double %1227, double 1.000000e+00)
  %1229 = call double @llvm.fma.f64(double %1218, double %1228, double 1.000000e+00)
  %1230 = fptosi double %1215 to i32
  %1231 = call double @llvm.ldexp.f64.i32(double %1229, i32 %1230)
  %1232 = fcmp ogt double %1213, 1.024000e+03
  %1233 = select i1 %1232, double 0x7FF0000000000000, double %1231
  %1234 = fcmp olt double %1213, -1.075000e+03
  %1235 = select i1 %1234, double 0.000000e+00, double %1233
  br label %if.end445.i

if.end445.i:                                      ; preds = %if.then432.i, %land.lhs.true428.i, %if.end425.i, %if.then339.i, %while.end337.i
  %p_elastic.1.i = phi double [ %511, %if.then339.i ], [ %p_elastic.0.i, %if.then432.i ], [ 0.000000e+00, %while.end337.i ], [ %p_elastic.0.i, %land.lhs.true428.i ], [ %p_elastic.0.i, %if.end425.i ]
  %p_fission.1.i = phi double [ %514, %if.then339.i ], [ %p_fission.0.i, %if.then432.i ], [ 0.000000e+00, %while.end337.i ], [ %p_fission.0.i, %land.lhs.true428.i ], [ %p_fission.0.i, %if.end425.i ]
  %p_capture.0.i = phi double [ %517, %if.then339.i ], [ %1235, %if.then432.i ], [ 0.000000e+00, %while.end337.i ], [ 0.000000e+00, %land.lhs.true428.i ], [ 0.000000e+00, %if.end425.i ]
  %inelastic_flag_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 4
  %1236 = load i32, ptr %inelastic_flag_.i, align 4, !tbaa !413, !noalias !278
  %cmp446.not.i = icmp eq i32 %1236, -1
  br i1 %cmp446.not.i, label %if.end456.i, label %if.then447.i

if.then447.i:                                     ; preds = %if.end445.i
  %reactions_449.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 408
  %urr_inelastic_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 380
  %1237 = load i32, ptr %urr_inelastic_.i, align 4, !tbaa !414, !noalias !278
  %conv450.i = sext i32 %1237 to i64
  %reactions_449.val.i = load ptr, ptr %reactions_449.i, align 8, !tbaa !372, !noalias !278
  %arrayidx.i43.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_449.val.i, i64 %conv450.i
  %call452.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i43.i) #5, !noalias !278
  %1238 = extractvalue %"class.openmc::ReactionFlat" %call452.i, 0
  %add.ptr.i407 = getelementptr inbounds nuw i8, ptr %1238, i64 40
  %arrayidx.i408 = getelementptr inbounds i32, ptr %add.ptr.i407, i64 %conv293.i
  %1239 = load i32, ptr %arrayidx.i408, align 4, !tbaa !123, !noalias !278
  %idx.ext.i409 = sext i32 %1239 to i64
  %add.ptr3.i410 = getelementptr inbounds i8, ptr %1238, i64 %idx.ext.i409
  %1240 = load i32, ptr %add.ptr3.i410, align 4, !tbaa !123, !noalias !278
  %1241 = extractelement <2 x i32> %401, i64 0
  %cmp.i412 = icmp slt i32 %1241, %1240
  br i1 %cmp.i412, label %if.end456.i, label %cond.false.i413

cond.false.i413:                                  ; preds = %if.then447.i
  %add.ptr4.i415 = getelementptr inbounds nuw i8, ptr %add.ptr3.i410, i64 8
  %conv454.i = sext i32 %1241 to i64
  %conv.i411 = sext i32 %1240 to i64
  %sub6.i416 = sub nsw i64 %conv454.i, %conv.i411
  %arrayidx7.i417 = getelementptr inbounds double, ptr %add.ptr4.i415, i64 %sub6.i416
  %arrayidx10.i418 = getelementptr i8, ptr %arrayidx7.i417, i64 8
  %sub.i414 = fsub double 1.000000e+00, %f.0.i
  %1242 = load double, ptr %arrayidx7.i417, align 8, !tbaa !181, !noalias !278
  %1243 = load double, ptr %arrayidx10.i418, align 8, !tbaa !181, !noalias !278
  %mul11.i419 = fmul double %f.0.i, %1243
  %1244 = call double @llvm.fmuladd.f64(double %sub.i414, double %1242, double %mul11.i419)
  br label %if.end456.i

if.end456.i:                                      ; preds = %cond.false.i413, %if.then447.i, %if.end445.i
  %p_inelastic.0.i = phi double [ 0.000000e+00, %if.end445.i ], [ %1244, %cond.false.i413 ], [ 0.000000e+00, %if.then447.i ]
  %multiply_smooth_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 12
  %1245 = load i8, ptr %multiply_smooth_.i, align 4, !tbaa !415, !range !134, !noalias !278, !noundef !135
  %loadedv457.i = trunc nuw i8 %1245 to i1
  br i1 %loadedv457.i, label %if.then458.i, label %if.end464.i

if.then458.i:                                     ; preds = %if.end456.i
  %sub461.i = fsub double %absorption.0.i, %fission.0.i
  %mul462.i = fmul double %sub461.i, %p_capture.0.i
  %mul463.i = fmul double %fission.0.i, %p_fission.1.i
  %cmp.i423 = icmp sgt i32 %492, -1
  br i1 %cmp.i423, label %if.then.i426, label %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit444

if.then.i426:                                     ; preds = %if.then458.i
  %reactions_.i427 = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 408
  %reactions_.val.i428 = load ptr, ptr %reactions_.i427, align 8, !tbaa !372, !noalias !278
  %1246 = load ptr, ptr %reactions_.val.i428, align 8, !tbaa !398, !noalias !278
  %conv.i429 = zext nneg i32 %492 to i64
  %add.ptr.i.i430 = getelementptr inbounds nuw i8, ptr %1246, i64 40
  %arrayidx.i.i431 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i430, i64 %conv.i429
  %1247 = load i32, ptr %arrayidx.i.i431, align 4, !tbaa !123, !noalias !278
  %idx.ext.i.i432 = sext i32 %1247 to i64
  %add.ptr3.i.i433 = getelementptr inbounds i8, ptr %1246, i64 %idx.ext.i.i432
  %1248 = load i32, ptr %add.ptr3.i.i433, align 4, !tbaa !123, !noalias !278
  %1249 = extractelement <2 x i32> %401, i64 0
  %cmp.i.i434 = icmp slt i32 %1249, %1248
  br i1 %cmp.i.i434, label %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit444, label %cond.false.i.i435

cond.false.i.i435:                                ; preds = %if.then.i426
  %sub.i.i442 = fsub double 1.000000e+00, %f.0.i
  %add.ptr4.i.i436 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i433, i64 8
  %conv3.i437 = sext i32 %1249 to i64
  %conv.i.i438 = sext i32 %1248 to i64
  %sub6.i.i439 = sub nsw i64 %conv3.i437, %conv.i.i438
  %arrayidx7.i.i440 = getelementptr inbounds double, ptr %add.ptr4.i.i436, i64 %sub6.i.i439
  %arrayidx10.i.i441 = getelementptr i8, ptr %arrayidx7.i.i440, i64 8
  %1250 = load double, ptr %arrayidx7.i.i440, align 8, !tbaa !181, !noalias !278
  %1251 = load double, ptr %arrayidx10.i.i441, align 8, !tbaa !181, !noalias !278
  %mul11.i.i443 = fmul double %f.0.i, %1251
  %1252 = call double @llvm.fmuladd.f64(double %sub.i.i442, double %1250, double %mul11.i.i443)
  br label %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit444

_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit444: ; preds = %cond.false.i.i435, %if.then.i426, %if.then458.i
  %elastic.0.i425 = phi double [ -1.000000e+00, %if.then458.i ], [ %1252, %cond.false.i.i435 ], [ 0.000000e+00, %if.then.i426 ]
  %mul460.i = fmul double %p_elastic.1.i, %elastic.0.i425
  br label %if.end464.i

if.end464.i:                                      ; preds = %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit444, %if.end456.i
  %p_elastic.2.i = phi double [ %mul460.i, %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit444 ], [ %p_elastic.1.i, %if.end456.i ]
  %p_fission.2.i = phi double [ %mul463.i, %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit444 ], [ %p_fission.1.i, %if.end456.i ]
  %p_capture.1.i = phi double [ %mul462.i, %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit444 ], [ %p_capture.0.i, %if.end456.i ]
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
  %1253 = load i8, ptr %fissionable_482.i, align 8, !tbaa !361, !range !134, !noalias !278, !noundef !135
  %loadedv483.i = trunc nuw i8 %1253 to i1
  br i1 %loadedv483.i, label %if.then484.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit

if.then484.i:                                     ; preds = %if.end464.i
  %call485.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx38, double noundef %1, i32 noundef 2, i32 noundef 0) #6, !noalias !278
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
  store double %total.3.i, ptr addrspace(5) %micro, align 8, !tbaa !181
  store double %absorption.2.i, ptr addrspace(5) %ref.tmp.sroa.4.0.micro.sroa_idx, align 8, !tbaa !181
  store double %fission.2.i, ptr addrspace(5) %ref.tmp.sroa.5.0.micro.sroa_idx, align 8, !tbaa !181
  store double %nu_fission.3.i, ptr addrspace(5) %ref.tmp.sroa.6.0.micro.sroa_idx, align 8, !tbaa !181
  store double %elastic.4.i, ptr addrspace(5) %ref.tmp.sroa.7.0.micro.sroa_idx, align 8, !tbaa !181
  store double %thermal.0.i, ptr addrspace(5) %ref.tmp.sroa.8.0.micro.sroa_idx, align 8, !tbaa !181
  store double %thermal_elastic.0.i, ptr addrspace(5) %ref.tmp.sroa.9.0.micro.sroa_idx, align 8, !tbaa !181
  store double %photon_prod.0.i, ptr addrspace(5) %ref.tmp.sroa.10.0.micro.sroa_idx, align 8, !tbaa !181
  store double %reaction.sroa.0.2.i, ptr addrspace(5) %ref.tmp.sroa.11.0.micro.sroa_idx, align 8
  store double %reaction.sroa.9.0.i, ptr addrspace(5) %ref.tmp.sroa.12.0.micro.sroa_idx, align 8
  store double %reaction.sroa.11.0.i, ptr addrspace(5) %ref.tmp.sroa.13.0.micro.sroa_idx, align 8
  store double %reaction.sroa.13.0.i, ptr addrspace(5) %ref.tmp.sroa.14.0.micro.sroa_idx, align 8
  store double %reaction.sroa.15.0.i, ptr addrspace(5) %ref.tmp.sroa.15.0.micro.sroa_idx, align 8
  store double %reaction.sroa.17.0.i, ptr addrspace(5) %ref.tmp.sroa.16.0.micro.sroa_idx, align 8, !tbaa !416
  store <2 x i32> %401, ptr addrspace(5) %ref.tmp.sroa.17.0.micro.sroa_idx, align 8, !tbaa !123
  store double %f.0.i, ptr addrspace(5) %ref.tmp.sroa.19.0.micro.sroa_idx, align 8, !tbaa !181
  store <2 x i32> %489, ptr addrspace(5) %index_sab.i, align 8, !tbaa !123
  store double %sab_frac.2.i, ptr addrspace(5) %ref.tmp.sroa.22.0.micro.sroa_idx, align 8, !tbaa !181
  store i8 %storedv.i.i, ptr addrspace(5) %ref.tmp.sroa.23.0.micro.sroa_idx, align 8, !tbaa !400
  store double %1, ptr addrspace(5) %last_E.i, align 8, !tbaa !181
  store double %2, ptr addrspace(5) %last_sqrtkT.i, align 8, !tbaa !181
  br label %cleanup

cleanup:                                          ; preds = %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit, %if.then25
  %1254 = phi double [ %total.3.i, %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit ], [ undef, %if.then25 ]
  %atom_density.0 = phi double [ %280, %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit ], [ 0.000000e+00, %if.then25 ]
  br i1 %cmp30.not, label %cleanup48, label %if.end40

if.end40:                                         ; preds = %cleanup, %if.then23, %for.body18
  %1255 = phi double [ %1254, %cleanup ], [ undef, %if.then23 ], [ undef, %for.body18 ]
  %atom_density.1 = phi double [ %atom_density.0, %cleanup ], [ 0.000000e+00, %if.then23 ], [ 0.000000e+00, %for.body18 ]
  %1256 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !400, !range !134, !noundef !135
  %loadedv41 = trunc nuw i8 %1256 to i1
  br i1 %loadedv41, label %if.then42, label %cleanup48

if.then42:                                        ; preds = %if.end40
  %scores_.val = load i64, ptr %172, align 8, !tbaa !130
  %1257 = trunc i64 %scores_.val to i32
  %conv46 = mul i32 %1257, %indvars
  %1258 = load ptr, ptr addrspace(1) @_ZN6openmc5model7talliesE, align 8, !tbaa !124
  %arrayidx.i91 = getelementptr inbounds %"class.openmc::Tally", ptr %1258, i64 %idxprom1
  %1259 = load double, ptr %E_last_.i, align 8, !tbaa !189
  %1260 = getelementptr i8, ptr %arrayidx.i91, i64 64
  %scores_.val101.i = load i64, ptr %1260, align 8, !tbaa !130
  %cmp102.not.i = icmp eq i64 %scores_.val101.i, 0
  br i1 %cmp102.not.i, label %cleanup48, label %for.body.lr.ph.i92

for.body.lr.ph.i92:                               ; preds = %if.then42
  %scores_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i91, i64 56
  %idxprom393.i = zext nneg i32 %269 to i64
  %arrayidx394.i = getelementptr inbounds nuw [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_392.i, i64 0, i64 %idxprom393.i
  %photoelectric404.i = getelementptr inbounds nuw i8, ptr %arrayidx394.i, i64 48
  %incoherent400.i = getelementptr inbounds nuw i8, ptr %arrayidx394.i, i64 40
  %coherent397.i = getelementptr inbounds nuw i8, ptr %arrayidx394.i, i64 32
  %pair_production406.i = getelementptr inbounds nuw i8, ptr %arrayidx394.i, i64 56
  %1261 = getelementptr i8, ptr %arrayidx.i91, i64 44
  %delayedgroup_filter_219.i = getelementptr inbounds nuw i8, ptr %arrayidx.i91, i64 136
  %filters_.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i91, i64 176
  %total94.i = getelementptr inbounds nuw i8, ptr %arrayidx394.i, i64 24
  %mul27.i = fmul double %1259, 2.000000e+00
  %div.i93 = fdiv double %mul27.i, 0x41CC0050B2A66666
  %1262 = call double @llvm.sqrt.f64(double %div.i93) #8
  %div29.i = fdiv double %mul, %1262
  %mul30.i = fmul double %div29.i, 0x41B1DE784A000000
  %mul31.i = fmul double %mul30.i, 1.000000e+02
  %total14.idx.i = shl nuw nsw i64 %idxprom393.i, 6
  %total14.i = getelementptr i8, ptr %5, i64 %total14.idx.i
  %mul.i134 = fmul double %1255, %atom_density.1
  %mul8.i = fmul double %mul, %mul.i134
  %1263 = load i32, ptr addrspace(5) %ref.tmp.sroa.18.0.micro.sroa_idx, align 4
  %1264 = load double, ptr addrspace(5) %ref.tmp.sroa.19.0.micro.sroa_idx, align 8
  %cmp.i480 = icmp sgt i32 %1263, -1
  %1265 = load i32, ptr addrspace(5) %ref.tmp.sroa.17.0.micro.sroa_idx, align 8
  %conv.i486 = zext nneg i32 %1263 to i64
  %sub.i.i499 = fsub double 1.000000e+00, %1264
  %conv3.i494 = sext i32 %1265 to i64
  %results_.i475 = getelementptr inbounds nuw i8, ptr %arrayidx.i91, i64 104
  %n_scores_.i476 = getelementptr inbounds nuw i8, ptr %arrayidx.i91, i64 120
  %1266 = load double, ptr addrspace(5) %ref.tmp.sroa.5.0.micro.sroa_idx, align 8
  %mul275.i110 = fmul double %mul, %1266
  %1267 = load double, ptr addrspace(5) %ref.tmp.sroa.6.0.micro.sroa_idx, align 8
  %mul139.i = fmul double %atom_density.1, %1267
  %mul140.i = fmul double %mul, %mul139.i
  %mul124.i = fmul double %atom_density.1, %1266
  %1268 = load double, ptr addrspace(5) %ref.tmp.sroa.4.0.micro.sroa_idx, align 8
  %mul88.i = fmul double %atom_density.1, %1268
  %mul89.i = fmul double %mul, %mul88.i
  br label %for.body.i94

for.body.i94:                                     ; preds = %cleanup485.i, %for.body.lr.ph.i92
  %1269 = phi double [ %1255, %for.body.lr.ph.i92 ], [ %1840, %cleanup485.i ]
  %conv105.i = phi i64 [ 0, %for.body.lr.ph.i92 ], [ %inc491.i, %cleanup485.i ]
  %m.0103.i = phi i32 [ undef, %for.body.lr.ph.i92 ], [ %m.3.i, %cleanup485.i ]
  %indvars107.i = trunc nuw nsw i64 %conv105.i to i32
  %scores_.val6.i = load ptr, ptr %scores_.i, align 8, !tbaa !136
  %arrayidx.i.i95 = getelementptr inbounds nuw i32, ptr %scores_.val6.i, i64 %conv105.i
  %1270 = load i32, ptr %arrayidx.i.i95, align 4, !tbaa !123
  %add.i96 = add nsw i32 %conv46, %indvars107.i
  switch i32 %1270, label %default_case.i [
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
  %1271 = load i32, ptr %type_441.i, align 8, !tbaa !208
  switch i32 %1271, label %sw.epilog480.i [
    i32 0, label %if.then7.i
    i32 1, label %if.then11.i133
  ]

if.then7.i:                                       ; preds = %if.then.i132
  br label %sw.epilog480.i

if.then11.i133:                                   ; preds = %if.then.i132
  %1272 = load double, ptr %total14.i, align 8, !tbaa !417
  %mul15.i = fmul double %atom_density.1, %1272
  %mul16.i = fmul double %mul, %mul15.i
  br label %sw.epilog480.i

if.else18.i131:                                   ; preds = %sw.bb4.i
  %1273 = load double, ptr %macro_xs_59.i, align 8, !tbaa !419
  %mul20.i = fmul double %mul, %1273
  br label %sw.epilog480.i

sw.bb22.i:                                        ; preds = %for.body.i94
  %1274 = load i32, ptr %type_441.i, align 8, !tbaa !208
  %cmp24.not.i = icmp eq i32 %1274, 0
  br i1 %cmp24.not.i, label %sw.epilog480.i, label %cleanup485.i

sw.bb32.i:                                        ; preds = %for.body.i94
  %1275 = load i32, ptr %type_441.i, align 8, !tbaa !208
  %switch.i = icmp ult i32 %1275, 2
  br i1 %switch.i, label %if.end38.i, label %cleanup485.i

if.end38.i:                                       ; preds = %sw.bb32.i
  %cmp42.i = icmp eq i32 %1275, 0
  br i1 %cmp22, label %if.then40.i, label %if.else55.i

if.then40.i:                                      ; preds = %if.end38.i
  br i1 %cmp42.i, label %if.then43.i, label %if.else47.i

if.then43.i:                                      ; preds = %if.then40.i
  %sub.i130 = fsub double %1269, %1268
  %mul45.i = fmul double %atom_density.1, %sub.i130
  %mul46.i = fmul double %mul, %mul45.i
  br label %sw.epilog480.i

if.else47.i:                                      ; preds = %if.then40.i
  %1276 = load <2 x double>, ptr %coherent397.i, align 8, !tbaa !181
  %1277 = extractelement <2 x double> %1276, i64 0
  %1278 = extractelement <2 x double> %1276, i64 1
  %add51.i = fadd double %1277, %1278
  %mul52.i = fmul double %atom_density.1, %add51.i
  %mul53.i = fmul double %mul, %mul52.i
  br label %sw.epilog480.i

if.else55.i:                                      ; preds = %if.end38.i
  br i1 %cmp42.i, label %if.then58.i, label %if.else65.i

if.then58.i:                                      ; preds = %if.else55.i
  %1279 = load <2 x double>, ptr %macro_xs_59.i, align 8, !tbaa !181
  %1280 = extractelement <2 x double> %1279, i64 0
  %1281 = extractelement <2 x double> %1279, i64 1
  %sub63.i = fsub double %1280, %1281
  %mul64.i = fmul double %mul, %sub63.i
  br label %sw.epilog480.i

if.else65.i:                                      ; preds = %if.else55.i
  %1282 = load <2 x double>, ptr %coherent418.i, align 8, !tbaa !181
  %1283 = extractelement <2 x double> %1282, i64 0
  %1284 = extractelement <2 x double> %1282, i64 1
  %add70.i = fadd double %1283, %1284
  %mul71.i = fmul double %mul, %add70.i
  br label %sw.epilog480.i

sw.bb74.i:                                        ; preds = %for.body.i94
  %1285 = load i32, ptr %type_441.i, align 8, !tbaa !208
  %switch5.i = icmp ult i32 %1285, 2
  br i1 %switch5.i, label %if.end81.i, label %cleanup485.i

if.end81.i:                                       ; preds = %sw.bb74.i
  %cmp85.i = icmp eq i32 %1285, 0
  br i1 %cmp22, label %if.then83.i, label %if.else102.i

if.then83.i:                                      ; preds = %if.end81.i
  br i1 %cmp85.i, label %sw.epilog480.i, label %if.else90.i

if.else90.i:                                      ; preds = %if.then83.i
  %1286 = load <2 x double>, ptr %total94.i, align 8, !tbaa !181
  %1287 = extractelement <2 x double> %1286, i64 0
  %1288 = extractelement <2 x double> %1286, i64 1
  %sub96.i = fsub double %1287, %1288
  %1289 = load double, ptr %incoherent400.i, align 8, !tbaa !420
  %sub98.i = fsub double %sub96.i, %1289
  %mul99.i = fmul double %atom_density.1, %sub98.i
  %mul100.i129 = fmul double %mul, %mul99.i
  br label %sw.epilog480.i

if.else102.i:                                     ; preds = %if.end81.i
  br i1 %cmp85.i, label %if.then105.i, label %if.else109.i

if.then105.i:                                     ; preds = %if.else102.i
  %1290 = load double, ptr %absorption107.i, align 8, !tbaa !421
  %mul108.i = fmul double %mul, %1290
  br label %sw.epilog480.i

if.else109.i:                                     ; preds = %if.else102.i
  %1291 = load <2 x double>, ptr %photoelectric428.i, align 8, !tbaa !181
  %1292 = extractelement <2 x double> %1291, i64 0
  %1293 = extractelement <2 x double> %1291, i64 1
  %add112.i = fadd double %1292, %1293
  %mul113.i = fmul double %mul, %add112.i
  br label %sw.epilog480.i

sw.bb116.i:                                       ; preds = %for.body.i94
  %1294 = load double, ptr %fission351.i, align 8, !tbaa !422
  %cmp118.i128 = fcmp oeq double %1294, 0.000000e+00
  br i1 %cmp118.i128, label %cleanup485.i, label %if.end120.i

if.end120.i:                                      ; preds = %sw.bb116.i
  %spec.select.v = select i1 %cmp22, double %mul124.i, double %1294
  %spec.select = fmul double %mul, %spec.select.v
  br label %sw.epilog480.i

sw.bb131.i:                                       ; preds = %for.body.i94
  %1295 = load double, ptr %fission351.i, align 8, !tbaa !422
  %cmp134.i = fcmp oeq double %1295, 0.000000e+00
  br i1 %cmp134.i, label %cleanup485.i, label %if.end136.i

if.end136.i:                                      ; preds = %sw.bb131.i
  br i1 %cmp22, label %sw.epilog480.i, label %if.else141.i

if.else141.i:                                     ; preds = %if.end136.i
  %1296 = load double, ptr %nu_fission143.i, align 8, !tbaa !423
  %mul144.i = fmul double %mul, %1296
  br label %sw.epilog480.i

sw.bb146.i:                                       ; preds = %for.body.i94
  %1297 = load double, ptr %fission351.i, align 8, !tbaa !422
  %cmp149.i = fcmp oeq double %1297, 0.000000e+00
  br i1 %cmp149.i, label %cleanup485.i, label %if.end151.i

if.end151.i:                                      ; preds = %sw.bb146.i
  br i1 %cmp22, label %if.then153.i, label %sw.epilog480.i

if.then153.i:                                     ; preds = %if.end151.i
  %1298 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !275
  %arrayidx156.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1298, i64 %idxprom393.i
  %call157.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx156.i, double noundef %1259, i32 noundef 0, i32 noundef 0) #6
  %mul158.i126 = fmul double %1266, %call157.i
  %mul159.i = fmul double %atom_density.1, %mul158.i126
  %mul160.i127 = fmul double %mul, %mul159.i
  br label %sw.epilog480.i

sw.bb163.i:                                       ; preds = %for.body.i94
  %1299 = load double, ptr %fission351.i, align 8, !tbaa !422
  %cmp166.i = fcmp oeq double %1299, 0.000000e+00
  br i1 %cmp166.i, label %cleanup485.i, label %if.end168.i

if.end168.i:                                      ; preds = %sw.bb163.i
  br i1 %cmp22, label %if.then170.i, label %sw.epilog480.i

if.then170.i:                                     ; preds = %if.end168.i
  %1300 = load i32, ptr %delayedgroup_filter_219.i, align 8, !tbaa !424
  %cmp171.not.i = icmp eq i32 %1300, -1
  br i1 %cmp171.not.i, label %if.else194.i, label %if.then172.i

if.then172.i:                                     ; preds = %if.then170.i
  %conv175.i = sext i32 %1300 to i64
  %call173.val.i = load ptr, ptr %filters_.i10.i, align 8, !tbaa !136
  %arrayidx.i7.i = getelementptr inbounds nuw i32, ptr %call173.val.i, i64 %conv175.i
  %1301 = load i32, ptr %arrayidx.i7.i, align 4, !tbaa !123
  %1302 = load ptr, ptr addrspace(1) @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !137
  %idxprom177.i112 = sext i32 %1301 to i64
  %arrayidx178.i113 = getelementptr inbounds %"class.openmc::Filter", ptr %1302, i64 %idxprom177.i112
  %1303 = getelementptr i8, ptr %arrayidx178.i113, i64 4
  %arrayidx178.val98.i = load i32, ptr %1303, align 4, !tbaa !197
  %cmp18199.i = icmp sgt i32 %arrayidx178.val98.i, 0
  br i1 %cmp18199.i, label %for.body183.lr.ph.i, label %cleanup485.i

for.body183.lr.ph.i:                              ; preds = %if.then172.i
  %groups_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx178.i113, i64 208
  %conv24.i.i = sext i32 %add.i96 to i64
  br label %for.body183.i

for.body183.i:                                    ; preds = %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i, %for.body183.lr.ph.i
  %d_bin.0100.i = phi i32 [ 0, %for.body183.lr.ph.i ], [ %inc.i125, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i ]
  %conv185.i = zext nneg i32 %d_bin.0100.i to i64
  %call184.val.i = load ptr, ptr %groups_.i.i, align 8, !tbaa !136
  %arrayidx.i8.i = getelementptr inbounds nuw i32, ptr %call184.val.i, i64 %conv185.i
  %1304 = load i32, ptr %arrayidx.i8.i, align 4, !tbaa !123
  %1305 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !275
  %arrayidx188.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1305, i64 %idxprom393.i
  %call189.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx188.i, double noundef %1259, i32 noundef 1, i32 noundef %1304) #6
  %mul191.i = fmul double %1266, %call189.i
  %mul192.i = fmul double %atom_density.1, %mul191.i
  %mul193.i = fmul double %mul, %mul192.i
  %1306 = load ptr, ptr %filter_matches_, align 8, !tbaa !129
  %1307 = load ptr, ptr addrspace(1) @_ZN6openmc5model7talliesE, align 8, !tbaa !124
  %arrayidx.i9.i = getelementptr inbounds %"class.openmc::Tally", ptr %1307, i64 %idxprom1
  %delayedgroup_filter_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9.i, i64 136
  %1308 = load i32, ptr %delayedgroup_filter_.i.i, align 8, !tbaa !424
  %1309 = getelementptr i8, ptr %arrayidx.i9.i, i64 176
  %arrayidx.val.i.i = load ptr, ptr %1309, align 8, !tbaa !136
  %conv.i.i.i114 = sext i32 %1308 to i64
  %arrayidx.i.i.i.i115 = getelementptr inbounds nuw i32, ptr %arrayidx.val.i.i, i64 %conv.i.i.i114
  %1310 = load i32, ptr %arrayidx.i.i.i.i115, align 4, !tbaa !123
  %idxprom1.i.i = sext i32 %1310 to i64
  %arrayidx2.i.i = getelementptr inbounds %"class.openmc::FilterMatch", ptr %1306, i64 %idxprom1.i.i
  %i_bin_.i.i116 = getelementptr inbounds nuw i8, ptr %arrayidx2.i.i, i64 1508
  %1311 = load i32, ptr %i_bin_.i.i116, align 4, !tbaa !229
  %idxprom3.i.i = sext i32 %1311 to i64
  %arrayidx4.i.i = getelementptr inbounds [125 x i32], ptr %arrayidx2.i.i, i64 0, i64 %idxprom3.i.i
  %1312 = load i32, ptr %arrayidx4.i.i, align 4, !tbaa !123
  store i32 %d_bin.0100.i, ptr %arrayidx4.i.i, align 4, !tbaa !123
  %1313 = getelementptr i8, ptr %arrayidx.i9.i, i64 184
  %call8.val.i.i = load i64, ptr %1313, align 8, !tbaa !130
  %cmp7.not.i.i = icmp eq i64 %call8.val.i.i, 0
  br i1 %cmp7.not.i.i, label %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i, label %for.body.lr.ph.i.i117

for.body.lr.ph.i.i117:                            ; preds = %for.body183.i
  %1314 = getelementptr i8, ptr %arrayidx.i9.i, i64 200
  %arrayidx.val2.i.i = load ptr, ptr %1314, align 8, !tbaa !136
  br label %for.body.i.i118

for.cond.cleanup.loopexit.i.i:                    ; preds = %for.body.i.i118
  %1315 = sext i32 %add.i.i120 to i64
  br label %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i

for.body.i.i118:                                  ; preds = %for.body.i.i118, %for.body.lr.ph.i.i117
  %filter_index.010.i.i = phi i32 [ 0, %for.body.lr.ph.i.i117 ], [ %add.i.i120, %for.body.i.i118 ]
  %filter_weight.09.i.i = phi double [ 1.000000e+00, %for.body.lr.ph.i.i117 ], [ %mul22.i.i, %for.body.i.i118 ]
  %i.08.i.i = phi i32 [ 0, %for.body.lr.ph.i.i117 ], [ %inc.i.i122, %for.body.i.i118 ]
  %conv.i3.i.i = zext nneg i32 %i.08.i.i to i64
  %arrayidx.i.i4.i.i = getelementptr inbounds nuw i32, ptr %arrayidx.val.i.i, i64 %conv.i3.i.i
  %1316 = load i32, ptr %arrayidx.i.i4.i.i, align 4, !tbaa !123
  %idxprom12.i.i = sext i32 %1316 to i64
  %arrayidx13.i.i = getelementptr inbounds %"class.openmc::FilterMatch", ptr %1306, i64 %idxprom12.i.i
  %i_bin_15.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i.i, i64 1508
  %1317 = load i32, ptr %i_bin_15.i.i, align 4, !tbaa !229
  %idxprom17.i.i = sext i32 %1317 to i64
  %arrayidx18.i.i = getelementptr inbounds [125 x i32], ptr %arrayidx13.i.i, i64 0, i64 %idxprom17.i.i
  %1318 = load i32, ptr %arrayidx18.i.i, align 4, !tbaa !123
  %arrayidx.i.i6.i.i = getelementptr inbounds nuw i32, ptr %arrayidx.val2.i.i, i64 %conv.i3.i.i
  %1319 = load i32, ptr %arrayidx.i.i6.i.i, align 4, !tbaa !123
  %mul.i.i119 = mul nsw i32 %1319, %1318
  %add.i.i120 = add nsw i32 %mul.i.i119, %filter_index.010.i.i
  %weights_.i.i121 = getelementptr inbounds nuw i8, ptr %arrayidx13.i.i, i64 504
  %arrayidx21.i.i = getelementptr inbounds [125 x double], ptr %weights_.i.i121, i64 0, i64 %idxprom17.i.i
  %1320 = load double, ptr %arrayidx21.i.i, align 8, !tbaa !181
  %mul22.i.i = fmul double %filter_weight.09.i.i, %1320
  %inc.i.i122 = add nuw nsw i32 %i.08.i.i, 1
  %conv.i.i123 = zext nneg i32 %inc.i.i122 to i64
  %cmp.i.i124 = icmp ugt i64 %call8.val.i.i, %conv.i.i123
  br i1 %cmp.i.i124, label %for.body.i.i118, label %for.cond.cleanup.loopexit.i.i, !llvm.loop !425

_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i: ; preds = %for.cond.cleanup.loopexit.i.i, %for.body183.i
  %filter_weight.0.lcssa.i.i = phi double [ 1.000000e+00, %for.body183.i ], [ %mul22.i.i, %for.cond.cleanup.loopexit.i.i ]
  %filter_index.0.lcssa.i.i = phi i64 [ 0, %for.body183.i ], [ %1315, %for.cond.cleanup.loopexit.i.i ]
  %results_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9.i, i64 104
  %1321 = load ptr, ptr %results_.i, align 8, !tbaa !426
  %n_scores_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9.i, i64 120
  %1322 = load i64, ptr %n_scores_.i, align 8, !tbaa !427
  %mul.i445 = mul i64 %1322, %filter_index.0.lcssa.i.i
  %add.i446 = add i64 %mul.i445, %conv24.i.i
  %.idx.i = mul i64 %add.i446, 24
  %1323 = getelementptr i8, ptr %1321, i64 %.idx.i
  %mul26.i.i = fmul double %mul193.i, %filter_weight.0.lcssa.i.i
  %1324 = atomicrmw fadd ptr %1323, double %mul26.i.i monotonic, align 8, !amdgpu.no.fine.grained.memory !135, !amdgpu.no.remote.memory !135
  store i32 %1312, ptr %arrayidx4.i.i, align 4, !tbaa !123
  %inc.i125 = add nuw nsw i32 %d_bin.0100.i, 1
  %arrayidx178.val.i = load i32, ptr %1303, align 4, !tbaa !197
  %cmp181.i = icmp slt i32 %inc.i125, %arrayidx178.val.i
  br i1 %cmp181.i, label %for.body183.i, label %cleanup485.i, !llvm.loop !428

if.else194.i:                                     ; preds = %if.then170.i
  %1325 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !275
  %arrayidx197.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1325, i64 %idxprom393.i
  %call198.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx197.i, double noundef %1259, i32 noundef 1, i32 noundef 0) #6
  %mul199.i = fmul double %1266, %call198.i
  %mul200.i = fmul double %atom_density.1, %mul199.i
  %mul201.i = fmul double %mul, %mul200.i
  br label %sw.epilog480.i

sw.bb205.i:                                       ; preds = %for.body.i94
  %1326 = load double, ptr %fission351.i, align 8, !tbaa !422
  %cmp208.i = fcmp oeq double %1326, 0.000000e+00
  br i1 %cmp208.i, label %cleanup485.i, label %if.end210.i

if.end210.i:                                      ; preds = %sw.bb205.i
  br i1 %cmp22, label %if.then212.i, label %sw.epilog480.i

if.then212.i:                                     ; preds = %if.end210.i
  %1327 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !275
  %arrayidx214.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1327, i64 %idxprom393.i
  %fissionable_.i106 = getelementptr inbounds nuw i8, ptr %arrayidx214.i, i64 192
  %1328 = load i8, ptr %fissionable_.i106, align 8, !tbaa !361, !range !134, !noundef !135
  %loadedv.i107 = trunc nuw i8 %1328 to i1
  br i1 %loadedv.i107, label %if.end216.i, label %cleanup287.i

if.end216.i:                                      ; preds = %if.then212.i
  %fission_rx_.i = getelementptr inbounds nuw i8, ptr %arrayidx214.i, i64 200
  %fission_rx_.val.i = load ptr, ptr %fission_rx_.i, align 8, !tbaa !429
  %1329 = load ptr, ptr %fission_rx_.val.i, align 8, !tbaa !430
  %call218.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %1329) #5
  %1330 = extractvalue %"class.openmc::ReactionFlat" %call218.i, 0
  %1331 = extractvalue %"class.openmc::ReactionFlat" %call218.i, 1
  %1332 = extractvalue %"class.openmc::ReactionFlat" %call218.i, 2
  %1333 = load i32, ptr %delayedgroup_filter_219.i, align 8, !tbaa !424
  %cmp220.not.i = icmp eq i32 %1333, -1
  br i1 %cmp220.not.i, label %for.cond257.preheader.i, label %if.then221.i

for.cond257.preheader.i:                          ; preds = %if.end216.i
  %cmp26093.i = icmp ugt i64 %1332, 1
  br i1 %cmp26093.i, label %for.body262.i.preheader, label %cleanup287.i

for.body262.i.preheader:                          ; preds = %for.cond257.preheader.i
  %add.ptr.i459 = getelementptr inbounds nuw i8, ptr %1330, i64 40
  %1334 = getelementptr i32, ptr %add.ptr.i459, i64 %1331
  br label %for.body262.i

if.then221.i:                                     ; preds = %if.end216.i
  %conv225.i = sext i32 %1333 to i64
  %call223.val.i = load ptr, ptr %filters_.i10.i, align 8, !tbaa !136
  %arrayidx.i11.i = getelementptr inbounds nuw i32, ptr %call223.val.i, i64 %conv225.i
  %1335 = load i32, ptr %arrayidx.i11.i, align 4, !tbaa !123
  %1336 = load ptr, ptr addrspace(1) @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !137
  %idxprom228.i = sext i32 %1335 to i64
  %arrayidx229.i = getelementptr inbounds %"class.openmc::Filter", ptr %1336, i64 %idxprom228.i
  %1337 = getelementptr i8, ptr %arrayidx229.i, i64 4
  %arrayidx229.val88.i = load i32, ptr %1337, align 4, !tbaa !197
  %cmp23389.i = icmp sgt i32 %arrayidx229.val88.i, 0
  br i1 %cmp23389.i, label %for.body235.lr.ph.i, label %cleanup287.i

for.body235.lr.ph.i:                              ; preds = %if.then221.i
  %groups_.i12.i = getelementptr inbounds nuw i8, ptr %arrayidx229.i, i64 208
  %conv24.i52.i = sext i32 %add.i96 to i64
  %invariant.gep = getelementptr i8, ptr %1330, i64 8
  %add.ptr.i447 = getelementptr inbounds nuw i8, ptr %1330, i64 40
  %1338 = getelementptr i32, ptr %add.ptr.i447, i64 %1331
  br label %for.body235.i

for.body235.i:                                    ; preds = %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i, %for.body235.lr.ph.i
  %d_bin230.090.i = phi i32 [ 0, %for.body235.lr.ph.i ], [ %inc253.i, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i ]
  %conv238.i = zext nneg i32 %d_bin230.090.i to i64
  %call237.val.i = load ptr, ptr %groups_.i12.i, align 8, !tbaa !136
  %arrayidx.i13.i = getelementptr inbounds nuw i32, ptr %call237.val.i, i64 %conv238.i
  %1339 = load i32, ptr %arrayidx.i13.i, align 4, !tbaa !123
  %call241.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx214.i, double noundef %1259, i32 noundef 1, i32 noundef %1339) #6
  %conv243.i = sext i32 %1339 to i64
  %arrayidx.i448 = getelementptr i32, ptr %1338, i64 %conv243.i
  %1340 = load i32, ptr %arrayidx.i448, align 4, !tbaa !123
  %idx.ext.i449 = sext i32 %1340 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i449
  %1341 = load double, ptr %gep, align 8, !tbaa !181
  %mul247.i = fmul double %1266, %call241.i
  %mul248.i = fmul double %mul, %mul247.i
  %mul249.i = fmul double %atom_density.1, %mul248.i
  %mul250.i = fmul double %1341, %mul249.i
  %1342 = load ptr, ptr %filter_matches_, align 8, !tbaa !129
  %1343 = load ptr, ptr addrspace(1) @_ZN6openmc5model7talliesE, align 8, !tbaa !124
  %arrayidx.i15.i = getelementptr inbounds %"class.openmc::Tally", ptr %1343, i64 %idxprom1
  %delayedgroup_filter_.i16.i = getelementptr inbounds nuw i8, ptr %arrayidx.i15.i, i64 136
  %1344 = load i32, ptr %delayedgroup_filter_.i16.i, align 8, !tbaa !424
  %1345 = getelementptr i8, ptr %arrayidx.i15.i, i64 176
  %arrayidx.val.i17.i = load ptr, ptr %1345, align 8, !tbaa !136
  %conv.i.i18.i = sext i32 %1344 to i64
  %arrayidx.i.i.i19.i = getelementptr inbounds nuw i32, ptr %arrayidx.val.i17.i, i64 %conv.i.i18.i
  %1346 = load i32, ptr %arrayidx.i.i.i19.i, align 4, !tbaa !123
  %idxprom1.i20.i = sext i32 %1346 to i64
  %arrayidx2.i21.i = getelementptr inbounds %"class.openmc::FilterMatch", ptr %1342, i64 %idxprom1.i20.i
  %i_bin_.i22.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i21.i, i64 1508
  %1347 = load i32, ptr %i_bin_.i22.i, align 4, !tbaa !229
  %idxprom3.i23.i = sext i32 %1347 to i64
  %arrayidx4.i24.i = getelementptr inbounds [125 x i32], ptr %arrayidx2.i21.i, i64 0, i64 %idxprom3.i23.i
  %1348 = load i32, ptr %arrayidx4.i24.i, align 4, !tbaa !123
  store i32 %d_bin230.090.i, ptr %arrayidx4.i24.i, align 4, !tbaa !123
  %1349 = getelementptr i8, ptr %arrayidx.i15.i, i64 184
  %call8.val.i25.i = load i64, ptr %1349, align 8, !tbaa !130
  %cmp7.not.i26.i = icmp eq i64 %call8.val.i25.i, 0
  br i1 %cmp7.not.i26.i, label %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i, label %for.body.lr.ph.i27.i

for.body.lr.ph.i27.i:                             ; preds = %for.body235.i
  %1350 = getelementptr i8, ptr %arrayidx.i15.i, i64 200
  %arrayidx.val2.i28.i = load ptr, ptr %1350, align 8, !tbaa !136
  br label %for.body.i29.i

for.cond.cleanup.loopexit.i49.i:                  ; preds = %for.body.i29.i
  %1351 = sext i32 %add.i42.i to i64
  br label %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i

for.body.i29.i:                                   ; preds = %for.body.i29.i, %for.body.lr.ph.i27.i
  %filter_index.010.i30.i = phi i32 [ 0, %for.body.lr.ph.i27.i ], [ %add.i42.i, %for.body.i29.i ]
  %filter_weight.09.i31.i = phi double [ 1.000000e+00, %for.body.lr.ph.i27.i ], [ %mul22.i45.i, %for.body.i29.i ]
  %i.08.i32.i = phi i32 [ 0, %for.body.lr.ph.i27.i ], [ %inc.i46.i, %for.body.i29.i ]
  %conv.i3.i33.i = zext nneg i32 %i.08.i32.i to i64
  %arrayidx.i.i4.i34.i = getelementptr inbounds nuw i32, ptr %arrayidx.val.i17.i, i64 %conv.i3.i33.i
  %1352 = load i32, ptr %arrayidx.i.i4.i34.i, align 4, !tbaa !123
  %idxprom12.i35.i = sext i32 %1352 to i64
  %arrayidx13.i36.i = getelementptr inbounds %"class.openmc::FilterMatch", ptr %1342, i64 %idxprom12.i35.i
  %i_bin_15.i37.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i36.i, i64 1508
  %1353 = load i32, ptr %i_bin_15.i37.i, align 4, !tbaa !229
  %idxprom17.i38.i = sext i32 %1353 to i64
  %arrayidx18.i39.i = getelementptr inbounds [125 x i32], ptr %arrayidx13.i36.i, i64 0, i64 %idxprom17.i38.i
  %1354 = load i32, ptr %arrayidx18.i39.i, align 4, !tbaa !123
  %arrayidx.i.i6.i40.i = getelementptr inbounds nuw i32, ptr %arrayidx.val2.i28.i, i64 %conv.i3.i33.i
  %1355 = load i32, ptr %arrayidx.i.i6.i40.i, align 4, !tbaa !123
  %mul.i41.i = mul nsw i32 %1355, %1354
  %add.i42.i = add nsw i32 %mul.i41.i, %filter_index.010.i30.i
  %weights_.i43.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i36.i, i64 504
  %arrayidx21.i44.i = getelementptr inbounds [125 x double], ptr %weights_.i43.i, i64 0, i64 %idxprom17.i38.i
  %1356 = load double, ptr %arrayidx21.i44.i, align 8, !tbaa !181
  %mul22.i45.i = fmul double %filter_weight.09.i31.i, %1356
  %inc.i46.i = add nuw nsw i32 %i.08.i32.i, 1
  %conv.i47.i = zext nneg i32 %inc.i46.i to i64
  %cmp.i48.i = icmp ugt i64 %call8.val.i25.i, %conv.i47.i
  br i1 %cmp.i48.i, label %for.body.i29.i, label %for.cond.cleanup.loopexit.i49.i, !llvm.loop !425

_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i: ; preds = %for.cond.cleanup.loopexit.i49.i, %for.body235.i
  %filter_weight.0.lcssa.i50.i = phi double [ 1.000000e+00, %for.body235.i ], [ %mul22.i45.i, %for.cond.cleanup.loopexit.i49.i ]
  %filter_index.0.lcssa.i51.i = phi i64 [ 0, %for.body235.i ], [ %1351, %for.cond.cleanup.loopexit.i49.i ]
  %results_.i454 = getelementptr inbounds nuw i8, ptr %arrayidx.i15.i, i64 104
  %1357 = load ptr, ptr %results_.i454, align 8, !tbaa !426
  %n_scores_.i455 = getelementptr inbounds nuw i8, ptr %arrayidx.i15.i, i64 120
  %1358 = load i64, ptr %n_scores_.i455, align 8, !tbaa !427
  %mul.i456 = mul i64 %1358, %filter_index.0.lcssa.i51.i
  %add.i457 = add i64 %mul.i456, %conv24.i52.i
  %.idx.i458 = mul i64 %add.i457, 24
  %1359 = getelementptr i8, ptr %1357, i64 %.idx.i458
  %mul26.i54.i = fmul double %mul250.i, %filter_weight.0.lcssa.i50.i
  %1360 = atomicrmw fadd ptr %1359, double %mul26.i54.i monotonic, align 8, !amdgpu.no.fine.grained.memory !135, !amdgpu.no.remote.memory !135
  store i32 %1348, ptr %arrayidx4.i24.i, align 4, !tbaa !123
  %inc253.i = add nuw nsw i32 %d_bin230.090.i, 1
  %arrayidx229.val.i = load i32, ptr %1337, align 4, !tbaa !197
  %cmp233.i = icmp slt i32 %inc253.i, %arrayidx229.val.i
  br i1 %cmp233.i, label %for.body235.i, label %cleanup287.i, !llvm.loop !431

for.body262.i:                                    ; preds = %cleanup.i108, %for.body262.i.preheader
  %conv25896.i = phi i64 [ %inc281.i, %cleanup.i108 ], [ 1, %for.body262.i.preheader ]
  %score.195.i = phi double [ %score.2.i, %cleanup.i108 ], [ 0.000000e+00, %for.body262.i.preheader ]
  %arrayidx.i461 = getelementptr i32, ptr %1334, i64 %conv25896.i
  %1361 = load i32, ptr %arrayidx.i461, align 4, !tbaa !123
  %idx.ext.i462 = sext i32 %1361 to i64
  %add.ptr3.i463 = getelementptr inbounds i8, ptr %1330, i64 %idx.ext.i462
  %1362 = load i32, ptr %add.ptr3.i463, align 4, !tbaa !209
  %cmp267.not.i = icmp eq i32 %1362, 0
  br i1 %cmp267.not.i, label %if.end269.i, label %cleanup.i108

if.end269.i:                                      ; preds = %for.body262.i
  %indvars.i = trunc nuw nsw i64 %conv25896.i to i32
  %call271.i109 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx214.i, double noundef %1259, i32 noundef 1, i32 noundef %indvars.i) #6
  %add.ptr.i473 = getelementptr inbounds nuw i8, ptr %add.ptr3.i463, i64 8
  %1363 = load double, ptr %add.ptr.i473, align 8, !tbaa !181
  %mul276.i111 = fmul double %mul275.i110, %call271.i109
  %mul277.i = fmul double %atom_density.1, %mul276.i111
  %1364 = call double @llvm.fmuladd.f64(double %mul277.i, double %1363, double %score.195.i)
  br label %cleanup.i108

cleanup.i108:                                     ; preds = %if.end269.i, %for.body262.i
  %score.2.i = phi double [ %1364, %if.end269.i ], [ %score.195.i, %for.body262.i ]
  %inc281.i = add nuw i64 %conv25896.i, 1
  %exitcond1528.not = icmp eq i64 %inc281.i, %1332
  br i1 %exitcond1528.not, label %cleanup287.i, label %for.body262.i, !llvm.loop !432

cleanup287.i:                                     ; preds = %cleanup.i108, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i, %if.then221.i, %for.cond257.preheader.i, %if.then212.i
  %score.4.i = phi double [ 0.000000e+00, %if.then212.i ], [ 0.000000e+00, %for.cond257.preheader.i ], [ 0.000000e+00, %if.then221.i ], [ %score.2.i, %cleanup.i108 ], [ %mul250.i, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i ]
  %cleanup.dest.slot.1.i = phi i1 [ false, %if.then212.i ], [ true, %for.cond257.preheader.i ], [ false, %if.then221.i ], [ true, %cleanup.i108 ], [ false, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i ]
  br i1 %cleanup.dest.slot.1.i, label %sw.epilog480.i, label %cleanup485.i

sw.bb292.i:                                       ; preds = %for.body.i94
  %1365 = load double, ptr %fission351.i, align 8, !tbaa !422
  %cmp295.i = fcmp oeq double %1365, 0.000000e+00
  br i1 %cmp295.i, label %cleanup485.i, label %if.end297.i

if.end297.i:                                      ; preds = %sw.bb292.i
  br i1 %cmp22, label %if.then299.i, label %sw.epilog480.i

if.then299.i:                                     ; preds = %if.end297.i
  %1366 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !275
  %arrayidx302.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1366, i64 %idxprom393.i
  %fissionable_303.i = getelementptr inbounds nuw i8, ptr %arrayidx302.i, i64 192
  %1367 = load i8, ptr %fissionable_303.i, align 8, !tbaa !361, !range !134, !noundef !135
  %loadedv304.i = trunc nuw i8 %1367 to i1
  br i1 %loadedv304.i, label %if.then305.i, label %sw.epilog480.i

if.then305.i:                                     ; preds = %if.then299.i
  %fission_rx_308.i = getelementptr inbounds nuw i8, ptr %arrayidx302.i, i64 200
  %fission_rx_308.val.i = load ptr, ptr %fission_rx_308.i, align 8, !tbaa !429
  %1368 = load ptr, ptr %fission_rx_308.val.i, align 8, !tbaa !430
  %call310.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %1368) #5
  %1369 = extractvalue %"class.openmc::ReactionFlat" %call310.i, 0
  %add.ptr.i474 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1370 = load double, ptr %add.ptr.i474, align 8, !tbaa !181
  %mul313.i = fmul double %1370, %1266
  %mul314.i = fmul double %atom_density.1, %mul313.i
  %mul315.i = fmul double %mul, %mul314.i
  br label %sw.epilog480.i

sw.bb322.i:                                       ; preds = %for.body.i94
  %conv324.i = sext i32 %add.i96 to i64
  %1371 = load ptr, ptr %results_.i475, align 8, !tbaa !426
  %1372 = load i64, ptr %n_scores_.i476, align 8, !tbaa !427
  %mul.i477 = mul i64 %1372, %conv323.i
  %add.i478 = add i64 %mul.i477, %conv324.i
  %.idx.i479 = mul i64 %add.i478, 24
  %1373 = getelementptr i8, ptr %1371, i64 %.idx.i479
  %1374 = atomicrmw fadd ptr %1373, double 1.000000e+00 monotonic, align 8, !amdgpu.no.fine.grained.memory !135, !amdgpu.no.remote.memory !135
  br label %cleanup485.i

sw.bb326.i:                                       ; preds = %for.body.i94
  %1375 = load i32, ptr %type_441.i, align 8, !tbaa !208
  %cmp328.not.i = icmp eq i32 %1375, 0
  br i1 %cmp328.not.i, label %if.end330.i, label %cleanup485.i

if.end330.i:                                      ; preds = %sw.bb326.i
  br i1 %cmp22, label %if.then332.i, label %sw.epilog480.i

if.then332.i:                                     ; preds = %if.end330.i
  %1376 = load double, ptr addrspace(5) %ref.tmp.sroa.7.0.micro.sroa_idx, align 8, !tbaa !433
  %cmp333.i = fcmp oeq double %1376, -1.000000e+00
  br i1 %cmp333.i, label %if.then334.i, label %if.end339.i

if.then334.i:                                     ; preds = %if.then332.i
  br i1 %cmp.i480, label %if.then.i483, label %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit501

if.then.i483:                                     ; preds = %if.then334.i
  %1377 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !275
  %reactions_.i484 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1377, i64 %idxprom393.i, i32 36
  %reactions_.val.i485 = load ptr, ptr %reactions_.i484, align 8, !tbaa !372
  %1378 = load ptr, ptr %reactions_.val.i485, align 8, !tbaa !398
  %add.ptr.i.i487 = getelementptr inbounds nuw i8, ptr %1378, i64 40
  %arrayidx.i.i488 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i487, i64 %conv.i486
  %1379 = load i32, ptr %arrayidx.i.i488, align 4, !tbaa !123
  %idx.ext.i.i489 = sext i32 %1379 to i64
  %add.ptr3.i.i490 = getelementptr inbounds i8, ptr %1378, i64 %idx.ext.i.i489
  %1380 = load i32, ptr %add.ptr3.i.i490, align 4, !tbaa !123
  %cmp.i.i491 = icmp slt i32 %1265, %1380
  br i1 %cmp.i.i491, label %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit501, label %cond.false.i.i492

cond.false.i.i492:                                ; preds = %if.then.i483
  %add.ptr4.i.i493 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i490, i64 8
  %conv.i.i495 = sext i32 %1380 to i64
  %sub6.i.i496 = sub nsw i64 %conv3.i494, %conv.i.i495
  %arrayidx7.i.i497 = getelementptr inbounds double, ptr %add.ptr4.i.i493, i64 %sub6.i.i496
  %arrayidx10.i.i498 = getelementptr i8, ptr %arrayidx7.i.i497, i64 8
  %1381 = load double, ptr %arrayidx7.i.i497, align 8, !tbaa !181
  %1382 = load double, ptr %arrayidx10.i.i498, align 8, !tbaa !181
  %mul11.i.i500 = fmul double %1264, %1382
  %1383 = call double @llvm.fmuladd.f64(double %sub.i.i499, double %1381, double %mul11.i.i500)
  br label %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit501

_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit501: ; preds = %cond.false.i.i492, %if.then.i483, %if.then334.i
  %elastic.0.i482 = phi double [ -1.000000e+00, %if.then334.i ], [ %1383, %cond.false.i.i492 ], [ 0.000000e+00, %if.then.i483 ]
  store double %elastic.0.i482, ptr addrspace(5) %ref.tmp.sroa.7.0.micro.sroa_idx, align 8, !tbaa !433
  br label %if.end339.i

if.end339.i:                                      ; preds = %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit501, %if.then332.i
  %1384 = phi double [ %elastic.0.i482, %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit501 ], [ %1376, %if.then332.i ]
  %mul341.i = fmul double %atom_density.1, %1384
  %mul342.i = fmul double %mul, %mul341.i
  br label %sw.epilog480.i

sw.bb349.i:                                       ; preds = %for.body.i94, %for.body.i94
  %1385 = load double, ptr %fission351.i, align 8, !tbaa !422
  %cmp352.i = fcmp oeq double %1385, 0.000000e+00
  br i1 %cmp352.i, label %cleanup485.i, label %if.end354.i

if.end354.i:                                      ; preds = %sw.bb349.i
  %arrayidx.val.i102 = load i32, ptr %1261, align 4, !tbaa !139
  %cmp.i56.i = icmp eq i32 %arrayidx.val.i102, 0
  br i1 %cmp.i56.i, label %if.then.i.i104, label %if.else43.i.i

if.then.i.i104:                                   ; preds = %if.end354.i
  %1386 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !275
  %1387 = load i32, ptr %event_nuclide_.i.i, align 8, !tbaa !434
  %idxprom.i61.i = sext i32 %1387 to i64
  %arrayidx.i62.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %1386, i64 %idxprom.i61.i
  %1388 = load i8, ptr addrspace(1) @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !400, !range !134, !noundef !135
  %loadedv.i.i = trunc nuw i8 %1388 to i1
  br i1 %loadedv.i.i, label %if.then1.i.i, label %if.else.i.i105

if.then1.i.i:                                     ; preds = %if.then.i.i104
  %ref.tmp.sroa.0.0.copyload.i.i = load double, ptr %p, align 8, !tbaa !181
  %cmp3.i.i = fcmp ogt double %ref.tmp.sroa.0.0.copyload.i.i, 0.000000e+00
  br i1 %cmp3.i.i, label %if.then4.i.i, label %cleanup.i.i

if.then4.i.i:                                     ; preds = %if.then1.i.i
  %1389 = load double, ptr %wgt_last_.i, align 8, !tbaa !435
  %1390 = getelementptr i8, ptr %arrayidx.i62.i, i64 240
  %arrayidx.val.i63.i = load ptr, ptr %1390, align 8
  %1391 = getelementptr i8, ptr %arrayidx.i62.i, i64 248
  %arrayidx.val2.i64.i = load ptr, ptr %1391, align 8
  %p.val.i.i = load double, ptr %E_last_.i, align 8
  %switch79.i = icmp eq i32 %1270, -14
  br i1 %switch79.i, label %if.then.i.i.i, label %if.then6.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %arrayidx.val.i63.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i, label %if.then1.i.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i.i.i
  %this.val.i502 = load ptr, ptr %arrayidx.val.i63.i, align 8, !tbaa !387
  %this.val.val.i.i = load i32, ptr %this.val.i502, align 4, !tbaa !123
  switch i32 %this.val.val.i.i, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 0, label %sw.bb3.i.i
    i32 2, label %sw.bb8.i.i
    i32 3, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then1.i.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i) #7
  store ptr %this.val.i502, ptr addrspace(5) %dist.i.i, align 8, !tbaa !391
  %add.ptr.i.i544 = getelementptr inbounds nuw i8, ptr %this.val.i502, i64 4
  %1392 = load i32, ptr %add.ptr.i.i544, align 4, !tbaa !123
  %conv.i.i545 = sext i32 %1392 to i64
  store i64 %conv.i.i545, ptr addrspace(5) %n_regions_.i.i, align 8, !tbaa !393
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %this.val.i502, i64 8
  %mul.i.i546 = shl nsw i64 %conv.i.i545, 3
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 %mul.i.i546
  %1393 = load i64, ptr %add.ptr7.i.i, align 8, !tbaa !120
  store i64 %1393, ptr addrspace(5) %n_pairs_.i.i, align 8, !tbaa !394
  %call2.i.i547 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i, double noundef %p.val.i.i) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i) #5
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i

sw.bb3.i.i:                                       ; preds = %if.then1.i.i.i
  %add.ptr.i.i.i541 = getelementptr inbounds nuw i8, ptr %this.val.i502, i64 4
  %1394 = load i32, ptr %add.ptr.i.i.i541, align 4, !tbaa !123
  %cmp.i.i.not5.i.i = icmp eq i32 %1394, 0
  br i1 %cmp.i.i.not5.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %sw.bb3.i.i
  %conv.i.i.i542 = sext i32 %1394 to i64
  %add.ptr.i.i.idx.i.i = shl nuw nsw i64 %conv.i.i.i542, 3
  %add.ptr3.i.add.i.i = add nuw nsw i64 %add.ptr.i.i.idx.i.i, 8
  br label %for.body.i.i543

for.body.i.i543:                                  ; preds = %for.body.i.i543, %for.body.preheader.i.i
  %y.07.i.i = phi double [ %1396, %for.body.i.i543 ], [ 0.000000e+00, %for.body.preheader.i.i ]
  %c.sroa.0.0.idx6.i.i = phi i64 [ %c.sroa.0.0.add.i.i, %for.body.i.i543 ], [ %add.ptr3.i.add.i.i, %for.body.preheader.i.i ]
  %c.sroa.0.0.add.i.i = add nsw i64 %c.sroa.0.0.idx6.i.i, -8
  %incdec.ptr.i.ptr.i.i = getelementptr inbounds i8, ptr %this.val.i502, i64 %c.sroa.0.0.add.i.i
  %1395 = load double, ptr %incdec.ptr.i.ptr.i.i, align 8, !tbaa !181
  %1396 = call double @llvm.fmuladd.f64(double %y.07.i.i, double %p.val.i.i, double %1395) #8
  %cmp.i.i.not.i.i = icmp eq i64 %c.sroa.0.0.add.i.i, 8
  br i1 %cmp.i.i.not.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i, label %for.body.i.i543, !llvm.loop !395

sw.bb8.i.i:                                       ; preds = %if.then1.i.i.i
  %add.ptr.i.i2.i = getelementptr inbounds nuw i8, ptr %this.val.i502, i64 4
  %1397 = load i32, ptr %add.ptr.i.i2.i, align 4, !tbaa !123
  %conv.i.i3.i = sext i32 %1397 to i64
  %add.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i502, i64 8
  %mul.i.i.i507 = shl nsw i64 %conv.i.i3.i, 3
  %add.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i, i64 %mul.i.i.i507
  %1398 = load double, ptr %add.ptr3.i.i.i, align 8, !tbaa !181
  %cmp.i.i508 = fcmp olt double %p.val.i.i, %1398
  br i1 %cmp.i.i508, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i, label %if.else.i.i509

if.else.i.i509:                                   ; preds = %sw.bb8.i.i
  %cmp.i.i.i510 = fcmp oeq double %1398, %p.val.i.i
  br i1 %cmp.i.i.i510, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i519, label %if.end.i.i.i511

if.end.i.i.i511:                                  ; preds = %if.else.i.i509
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i512 = ptrtoint ptr %add.ptr3.i.i.i to i64
  %cmp3.i.i.i.i.i513 = icmp sgt i32 %1397, 0
  br i1 %cmp3.i.i.i.i.i513, label %while.body.i.i.i.i.i523, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i514

while.body.i.i.i.i.i523:                          ; preds = %while.body.i.i.i.i.i523, %if.end.i.i.i511
  %__first.addr.05.i.i.i.i.i524 = phi ptr [ %__first.addr.1.i.i.i.i.i537, %while.body.i.i.i.i.i523 ], [ %add.ptr3.i.i.i, %if.end.i.i.i511 ]
  %__len.04.i.i.i.i.i525 = phi i64 [ %__len.1.i.i.i.i.i536, %while.body.i.i.i.i.i523 ], [ %conv.i.i3.i, %if.end.i.i.i511 ]
  %shr.i.i.i.i.i526 = lshr i64 %__len.04.i.i.i.i.i525, 1
  %add.ptr.i.i.i.i.i.i.i529 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i524, i64 %shr.i.i.i.i.i526
  %.val.i.i.i.i.i532 = load double, ptr %add.ptr.i.i.i.i.i.i.i529, align 8, !tbaa !181
  %cmp.i.i.i.i.i.i533 = fcmp olt double %.val.i.i.i.i.i532, %p.val.i.i
  %incdec.ptr.i.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i529, i64 8
  %1399 = xor i64 %shr.i.i.i.i.i526, -1
  %sub2.i.i.i.i.i535 = add nsw i64 %__len.04.i.i.i.i.i525, %1399
  %__len.1.i.i.i.i.i536 = select i1 %cmp.i.i.i.i.i.i533, i64 %sub2.i.i.i.i.i535, i64 %shr.i.i.i.i.i526
  %__first.addr.1.i.i.i.i.i537 = select i1 %cmp.i.i.i.i.i.i533, ptr %incdec.ptr.i.i.i.i.i534, ptr %__first.addr.05.i.i.i.i.i524
  %cmp.i.i.i.i.i538 = icmp sgt i64 %__len.1.i.i.i.i.i536, 0
  br i1 %cmp.i.i.i.i.i538, label %while.body.i.i.i.i.i523, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i539, !llvm.loop !396

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i539: ; preds = %while.body.i.i.i.i.i523
  %.pre.i.i.i540 = ptrtoint ptr %__first.addr.1.i.i.i.i.i537 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i514

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i514: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i539, %if.end.i.i.i511
  %sub.ptr.lhs.cast.pre-phi.i.i.i515 = phi i64 [ %.pre.i.i.i540, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i539 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i512, %if.end.i.i.i511 ]
  %sub.ptr.sub.i.i.i516 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i515, %sub.ptr.rhs.cast.i.i.i.i.i.i.i512
  %sub.ptr.div.i.i.i517 = ashr exact i64 %sub.ptr.sub.i.i.i516, 3
  %sub.i.i.i518 = add nsw i64 %sub.ptr.div.i.i.i517, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i519

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i519: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i514, %if.else.i.i509
  %retval.0.i.i.i520 = phi i64 [ %sub.i.i.i518, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i514 ], [ 0, %if.else.i.i509 ]
  %arrayidx.i.i.i521 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i, i64 %retval.0.i.i.i520
  %1400 = load double, ptr %arrayidx.i.i.i521, align 8, !tbaa !181
  %div.i.i522 = fdiv double %1400, %p.val.i.i
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i

sw.bb13.i.i:                                      ; preds = %if.then1.i.i.i
  %1401 = getelementptr i8, ptr %this.val.i502, i64 16
  %this.val.val.i6.i = load double, ptr %1401, align 8, !tbaa !181
  %1402 = getelementptr i8, ptr %this.val.i502, i64 8
  %this.val3.val.i.i = load double, ptr %1402, align 8, !tbaa !181
  %div.i7.i = fmul double %this.val3.val.i.i, 5.000000e-01
  %mul.i8.i = fmul double %p.val.i.i, -4.000000e+00
  %mul3.i.i = fmul double %mul.i8.i, %this.val.val.i6.i
  %1403 = fmul double %mul3.i.i, 0x3FF71547652B82FE
  %1404 = call double @llvm.rint.f64(double %1403)
  %1405 = fneg double %1404
  %1406 = call double @llvm.fma.f64(double %1405, double 0x3FE62E42FEFA39EF, double %mul3.i.i)
  %1407 = call double @llvm.fma.f64(double %1405, double 0x3C7ABC9E3B39803F, double %1406)
  %1408 = call double @llvm.fma.f64(double %1407, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1409 = call double @llvm.fma.f64(double %1407, double %1408, double 0x3EC71DEE623FDE64)
  %1410 = call double @llvm.fma.f64(double %1407, double %1409, double 0x3EFA01997C89E6B0)
  %1411 = call double @llvm.fma.f64(double %1407, double %1410, double 0x3F2A01A014761F6E)
  %1412 = call double @llvm.fma.f64(double %1407, double %1411, double 0x3F56C16C1852B7B0)
  %1413 = call double @llvm.fma.f64(double %1407, double %1412, double 0x3F81111111122322)
  %1414 = call double @llvm.fma.f64(double %1407, double %1413, double 0x3FA55555555502A1)
  %1415 = call double @llvm.fma.f64(double %1407, double %1414, double 0x3FC5555555555511)
  %1416 = call double @llvm.fma.f64(double %1407, double %1415, double 0x3FE000000000000B)
  %1417 = call double @llvm.fma.f64(double %1407, double %1416, double 1.000000e+00)
  %1418 = call double @llvm.fma.f64(double %1407, double %1417, double 1.000000e+00)
  %1419 = fptosi double %1404 to i32
  %1420 = call double @llvm.ldexp.f64.i32(double %1418, i32 %1419)
  %1421 = fcmp ogt double %mul3.i.i, 1.024000e+03
  %1422 = fcmp olt double %mul3.i.i, -1.075000e+03
  %1423 = fsub double 1.000000e+00, %1420
  %1424 = select i1 %1421, double 0xFFF0000000000000, double %1423
  %sub.i.i503 = select i1 %1422, double 1.000000e+00, double %1424
  %mul5.i.i504 = fmul double %p.val.i.i, 2.000000e+00
  %mul6.i.i505 = fmul double %mul5.i.i504, %this.val.val.i6.i
  %div7.i.i = fdiv double %sub.i.i503, %mul6.i.i505
  %mul8.i.i = fmul double %div.i7.i, %div7.i.i
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i

sw.default.i.i:                                   ; preds = %if.then1.i.i.i
  unreachable

if.then6.i.i.i:                                   ; preds = %if.then4.i.i
  %cmp.i3.not.i.i.i = icmp eq ptr %arrayidx.val2.i64.i, null
  br i1 %cmp.i3.not.i.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then6.i.i.i
  %this.val.i549 = load ptr, ptr %arrayidx.val2.i64.i, align 8, !tbaa !387
  %this.val.val.i.i550 = load i32, ptr %this.val.i549, align 4, !tbaa !123
  switch i32 %this.val.val.i.i550, label %sw.default.i.i625 [
    i32 1, label %sw.bb.i.i615
    i32 0, label %sw.bb3.i.i602
    i32 2, label %sw.bb8.i.i563
    i32 3, label %sw.bb13.i.i551
  ]

sw.bb.i.i615:                                     ; preds = %if.then8.i.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i548) #7
  store ptr %this.val.i549, ptr addrspace(5) %dist.i.i548, align 8, !tbaa !391
  %add.ptr.i.i617 = getelementptr inbounds nuw i8, ptr %this.val.i549, i64 4
  %1425 = load i32, ptr %add.ptr.i.i617, align 4, !tbaa !123
  %conv.i.i618 = sext i32 %1425 to i64
  store i64 %conv.i.i618, ptr addrspace(5) %n_regions_.i.i619, align 8, !tbaa !393
  %add.ptr5.i.i620 = getelementptr inbounds nuw i8, ptr %this.val.i549, i64 8
  %mul.i.i621 = shl nsw i64 %conv.i.i618, 3
  %add.ptr7.i.i622 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i620, i64 %mul.i.i621
  %1426 = load i64, ptr %add.ptr7.i.i622, align 8, !tbaa !120
  store i64 %1426, ptr addrspace(5) %n_pairs_.i.i623, align 8, !tbaa !394
  %call2.i.i624 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i616, double noundef %p.val.i.i) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i548) #5
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i

sw.bb3.i.i602:                                    ; preds = %if.then8.i.i.i
  %add.ptr.i.i.i603 = getelementptr inbounds nuw i8, ptr %this.val.i549, i64 4
  %1427 = load i32, ptr %add.ptr.i.i.i603, align 4, !tbaa !123
  %cmp.i.i.not5.i.i604 = icmp eq i32 %1427, 0
  br i1 %cmp.i.i.not5.i.i604, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i, label %for.body.preheader.i.i605

for.body.preheader.i.i605:                        ; preds = %sw.bb3.i.i602
  %conv.i.i.i606 = sext i32 %1427 to i64
  %add.ptr.i.i.idx.i.i607 = shl nuw nsw i64 %conv.i.i.i606, 3
  %add.ptr3.i.add.i.i608 = add nuw nsw i64 %add.ptr.i.i.idx.i.i607, 8
  br label %for.body.i.i609

for.body.i.i609:                                  ; preds = %for.body.i.i609, %for.body.preheader.i.i605
  %y.07.i.i610 = phi double [ %1429, %for.body.i.i609 ], [ 0.000000e+00, %for.body.preheader.i.i605 ]
  %c.sroa.0.0.idx6.i.i611 = phi i64 [ %c.sroa.0.0.add.i.i612, %for.body.i.i609 ], [ %add.ptr3.i.add.i.i608, %for.body.preheader.i.i605 ]
  %c.sroa.0.0.add.i.i612 = add nsw i64 %c.sroa.0.0.idx6.i.i611, -8
  %incdec.ptr.i.ptr.i.i613 = getelementptr inbounds i8, ptr %this.val.i549, i64 %c.sroa.0.0.add.i.i612
  %1428 = load double, ptr %incdec.ptr.i.ptr.i.i613, align 8, !tbaa !181
  %1429 = call double @llvm.fmuladd.f64(double %y.07.i.i610, double %p.val.i.i, double %1428) #8
  %cmp.i.i.not.i.i614 = icmp eq i64 %c.sroa.0.0.add.i.i612, 8
  br i1 %cmp.i.i.not.i.i614, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i, label %for.body.i.i609, !llvm.loop !395

sw.bb8.i.i563:                                    ; preds = %if.then8.i.i.i
  %add.ptr.i.i2.i564 = getelementptr inbounds nuw i8, ptr %this.val.i549, i64 4
  %1430 = load i32, ptr %add.ptr.i.i2.i564, align 4, !tbaa !123
  %conv.i.i3.i565 = sext i32 %1430 to i64
  %add.ptr3.i.i.i566 = getelementptr inbounds nuw i8, ptr %this.val.i549, i64 8
  %mul.i.i.i567 = shl nsw i64 %conv.i.i3.i565, 3
  %add.ptr4.i.i.i568 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i566, i64 %mul.i.i.i567
  %1431 = load double, ptr %add.ptr3.i.i.i566, align 8, !tbaa !181
  %cmp.i.i569 = fcmp olt double %p.val.i.i, %1431
  br i1 %cmp.i.i569, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i, label %if.else.i.i570

if.else.i.i570:                                   ; preds = %sw.bb8.i.i563
  %cmp.i.i.i571 = fcmp oeq double %1431, %p.val.i.i
  br i1 %cmp.i.i.i571, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i580, label %if.end.i.i.i572

if.end.i.i.i572:                                  ; preds = %if.else.i.i570
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i573 = ptrtoint ptr %add.ptr3.i.i.i566 to i64
  %cmp3.i.i.i.i.i574 = icmp sgt i32 %1430, 0
  br i1 %cmp3.i.i.i.i.i574, label %while.body.i.i.i.i.i584, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i575

while.body.i.i.i.i.i584:                          ; preds = %while.body.i.i.i.i.i584, %if.end.i.i.i572
  %__first.addr.05.i.i.i.i.i585 = phi ptr [ %__first.addr.1.i.i.i.i.i598, %while.body.i.i.i.i.i584 ], [ %add.ptr3.i.i.i566, %if.end.i.i.i572 ]
  %__len.04.i.i.i.i.i586 = phi i64 [ %__len.1.i.i.i.i.i597, %while.body.i.i.i.i.i584 ], [ %conv.i.i3.i565, %if.end.i.i.i572 ]
  %shr.i.i.i.i.i587 = lshr i64 %__len.04.i.i.i.i.i586, 1
  %add.ptr.i.i.i.i.i.i.i590 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i585, i64 %shr.i.i.i.i.i587
  %.val.i.i.i.i.i593 = load double, ptr %add.ptr.i.i.i.i.i.i.i590, align 8, !tbaa !181
  %cmp.i.i.i.i.i.i594 = fcmp olt double %.val.i.i.i.i.i593, %p.val.i.i
  %incdec.ptr.i.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i590, i64 8
  %1432 = xor i64 %shr.i.i.i.i.i587, -1
  %sub2.i.i.i.i.i596 = add nsw i64 %__len.04.i.i.i.i.i586, %1432
  %__len.1.i.i.i.i.i597 = select i1 %cmp.i.i.i.i.i.i594, i64 %sub2.i.i.i.i.i596, i64 %shr.i.i.i.i.i587
  %__first.addr.1.i.i.i.i.i598 = select i1 %cmp.i.i.i.i.i.i594, ptr %incdec.ptr.i.i.i.i.i595, ptr %__first.addr.05.i.i.i.i.i585
  %cmp.i.i.i.i.i599 = icmp sgt i64 %__len.1.i.i.i.i.i597, 0
  br i1 %cmp.i.i.i.i.i599, label %while.body.i.i.i.i.i584, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i600, !llvm.loop !396

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i600: ; preds = %while.body.i.i.i.i.i584
  %.pre.i.i.i601 = ptrtoint ptr %__first.addr.1.i.i.i.i.i598 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i575

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i575: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i600, %if.end.i.i.i572
  %sub.ptr.lhs.cast.pre-phi.i.i.i576 = phi i64 [ %.pre.i.i.i601, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i600 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i573, %if.end.i.i.i572 ]
  %sub.ptr.sub.i.i.i577 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i576, %sub.ptr.rhs.cast.i.i.i.i.i.i.i573
  %sub.ptr.div.i.i.i578 = ashr exact i64 %sub.ptr.sub.i.i.i577, 3
  %sub.i.i.i579 = add nsw i64 %sub.ptr.div.i.i.i578, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i580

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i580: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i575, %if.else.i.i570
  %retval.0.i.i.i581 = phi i64 [ %sub.i.i.i579, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i575 ], [ 0, %if.else.i.i570 ]
  %arrayidx.i.i.i582 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i568, i64 %retval.0.i.i.i581
  %1433 = load double, ptr %arrayidx.i.i.i582, align 8, !tbaa !181
  %div.i.i583 = fdiv double %1433, %p.val.i.i
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i

sw.bb13.i.i551:                                   ; preds = %if.then8.i.i.i
  %1434 = getelementptr i8, ptr %this.val.i549, i64 16
  %this.val.val.i6.i552 = load double, ptr %1434, align 8, !tbaa !181
  %1435 = getelementptr i8, ptr %this.val.i549, i64 8
  %this.val3.val.i.i553 = load double, ptr %1435, align 8, !tbaa !181
  %div.i7.i554 = fmul double %this.val3.val.i.i553, 5.000000e-01
  %mul.i8.i555 = fmul double %p.val.i.i, -4.000000e+00
  %mul3.i.i556 = fmul double %mul.i8.i555, %this.val.val.i6.i552
  %1436 = fmul double %mul3.i.i556, 0x3FF71547652B82FE
  %1437 = call double @llvm.rint.f64(double %1436)
  %1438 = fneg double %1437
  %1439 = call double @llvm.fma.f64(double %1438, double 0x3FE62E42FEFA39EF, double %mul3.i.i556)
  %1440 = call double @llvm.fma.f64(double %1438, double 0x3C7ABC9E3B39803F, double %1439)
  %1441 = call double @llvm.fma.f64(double %1440, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1442 = call double @llvm.fma.f64(double %1440, double %1441, double 0x3EC71DEE623FDE64)
  %1443 = call double @llvm.fma.f64(double %1440, double %1442, double 0x3EFA01997C89E6B0)
  %1444 = call double @llvm.fma.f64(double %1440, double %1443, double 0x3F2A01A014761F6E)
  %1445 = call double @llvm.fma.f64(double %1440, double %1444, double 0x3F56C16C1852B7B0)
  %1446 = call double @llvm.fma.f64(double %1440, double %1445, double 0x3F81111111122322)
  %1447 = call double @llvm.fma.f64(double %1440, double %1446, double 0x3FA55555555502A1)
  %1448 = call double @llvm.fma.f64(double %1440, double %1447, double 0x3FC5555555555511)
  %1449 = call double @llvm.fma.f64(double %1440, double %1448, double 0x3FE000000000000B)
  %1450 = call double @llvm.fma.f64(double %1440, double %1449, double 1.000000e+00)
  %1451 = call double @llvm.fma.f64(double %1440, double %1450, double 1.000000e+00)
  %1452 = fptosi double %1437 to i32
  %1453 = call double @llvm.ldexp.f64.i32(double %1451, i32 %1452)
  %1454 = fcmp ogt double %mul3.i.i556, 1.024000e+03
  %1455 = fcmp olt double %mul3.i.i556, -1.075000e+03
  %1456 = fsub double 1.000000e+00, %1453
  %1457 = select i1 %1454, double 0xFFF0000000000000, double %1456
  %sub.i.i557 = select i1 %1455, double 1.000000e+00, double %1457
  %mul5.i.i558 = fmul double %p.val.i.i, 2.000000e+00
  %mul6.i.i559 = fmul double %mul5.i.i558, %this.val.val.i6.i552
  %div7.i.i560 = fdiv double %sub.i.i557, %mul6.i.i559
  %mul8.i.i561 = fmul double %div.i7.i554, %div7.i.i560
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i

sw.default.i.i625:                                ; preds = %if.then8.i.i.i
  unreachable

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i: ; preds = %sw.bb13.i.i551, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i580, %sw.bb8.i.i563, %for.body.i.i609, %sw.bb3.i.i602, %sw.bb.i.i615, %if.then6.i.i.i, %sw.bb13.i.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i519, %sw.bb8.i.i, %for.body.i.i543, %sw.bb3.i.i, %sw.bb.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi double [ 0.000000e+00, %if.then6.i.i.i ], [ 0.000000e+00, %if.then.i.i.i ], [ %mul8.i.i, %sw.bb13.i.i ], [ %call2.i.i547, %sw.bb.i.i ], [ 0.000000e+00, %sw.bb3.i.i ], [ %div.i.i522, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i519 ], [ 0.000000e+00, %sw.bb8.i.i ], [ %mul8.i.i561, %sw.bb13.i.i551 ], [ %call2.i.i624, %sw.bb.i.i615 ], [ 0.000000e+00, %sw.bb3.i.i602 ], [ %div.i.i583, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i580 ], [ 0.000000e+00, %sw.bb8.i.i563 ], [ %1396, %for.body.i.i543 ], [ %1429, %for.body.i.i609 ]
  %mul.i65.i = fmul double %1389, %retval.0.i.i.i
  %ref.tmp5.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !181
  %mul9.i.i = fmul double %mul.i65.i, %ref.tmp5.sroa.3.0.copyload.i.i
  %mul10.i.i = fmul double %mul, %mul9.i.i
  %ref.tmp11.sroa.0.0.copyload.i.i = load double, ptr %p, align 8, !tbaa !181
  %div.i.i = fdiv double %mul10.i.i, %ref.tmp11.sroa.0.0.copyload.i.i
  br label %cleanup.i.i

if.else.i.i105:                                   ; preds = %if.then.i.i104
  %1458 = load i32, ptr %event_.i.i, align 4, !tbaa !436
  %cmp16.i.i = icmp eq i32 %1458, 3
  br i1 %cmp16.i.i, label %cleanup.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.else.i.i105
  %ref.tmp19.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp19.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !181
  %cmp23.i.i = fcmp ogt double %ref.tmp19.sroa.3.0.copyload.i.i, 0.000000e+00
  br i1 %cmp23.i.i, label %if.then24.i.i, label %cleanup.i.i

if.then24.i.i:                                    ; preds = %if.end18.i.i
  %1459 = load double, ptr %wgt_last_.i, align 8, !tbaa !435
  %1460 = getelementptr i8, ptr %arrayidx.i62.i, i64 240
  %arrayidx.val3.i.i = load ptr, ptr %1460, align 8
  %1461 = getelementptr i8, ptr %arrayidx.i62.i, i64 248
  %arrayidx.val4.i.i = load ptr, ptr %1461, align 8
  %p.val5.i.i = load double, ptr %E_last_.i, align 8
  %switch81.i = icmp eq i32 %1270, -14
  br i1 %switch81.i, label %if.then.i16.i.i, label %if.then6.i11.i.i

if.then.i16.i.i:                                  ; preds = %if.then24.i.i
  %cmp.i.not.i17.i.i = icmp eq ptr %arrayidx.val3.i.i, null
  br i1 %cmp.i.not.i17.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i, label %if.then1.i18.i.i

if.then1.i18.i.i:                                 ; preds = %if.then.i16.i.i
  %this.val.i628 = load ptr, ptr %arrayidx.val3.i.i, align 8, !tbaa !387
  %this.val.val.i.i629 = load i32, ptr %this.val.i628, align 4, !tbaa !123
  switch i32 %this.val.val.i.i629, label %sw.default.i.i704 [
    i32 1, label %sw.bb.i.i694
    i32 0, label %sw.bb3.i.i681
    i32 2, label %sw.bb8.i.i642
    i32 3, label %sw.bb13.i.i630
  ]

sw.bb.i.i694:                                     ; preds = %if.then1.i18.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i627) #7
  store ptr %this.val.i628, ptr addrspace(5) %dist.i.i627, align 8, !tbaa !391
  %add.ptr.i.i696 = getelementptr inbounds nuw i8, ptr %this.val.i628, i64 4
  %1462 = load i32, ptr %add.ptr.i.i696, align 4, !tbaa !123
  %conv.i.i697 = sext i32 %1462 to i64
  store i64 %conv.i.i697, ptr addrspace(5) %n_regions_.i.i698, align 8, !tbaa !393
  %add.ptr5.i.i699 = getelementptr inbounds nuw i8, ptr %this.val.i628, i64 8
  %mul.i.i700 = shl nsw i64 %conv.i.i697, 3
  %add.ptr7.i.i701 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i699, i64 %mul.i.i700
  %1463 = load i64, ptr %add.ptr7.i.i701, align 8, !tbaa !120
  store i64 %1463, ptr addrspace(5) %n_pairs_.i.i702, align 8, !tbaa !394
  %call2.i.i703 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i695, double noundef %p.val5.i.i) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i627) #5
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i

sw.bb3.i.i681:                                    ; preds = %if.then1.i18.i.i
  %add.ptr.i.i.i682 = getelementptr inbounds nuw i8, ptr %this.val.i628, i64 4
  %1464 = load i32, ptr %add.ptr.i.i.i682, align 4, !tbaa !123
  %cmp.i.i.not5.i.i683 = icmp eq i32 %1464, 0
  br i1 %cmp.i.i.not5.i.i683, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i, label %for.body.preheader.i.i684

for.body.preheader.i.i684:                        ; preds = %sw.bb3.i.i681
  %conv.i.i.i685 = sext i32 %1464 to i64
  %add.ptr.i.i.idx.i.i686 = shl nuw nsw i64 %conv.i.i.i685, 3
  %add.ptr3.i.add.i.i687 = add nuw nsw i64 %add.ptr.i.i.idx.i.i686, 8
  br label %for.body.i.i688

for.body.i.i688:                                  ; preds = %for.body.i.i688, %for.body.preheader.i.i684
  %y.07.i.i689 = phi double [ %1466, %for.body.i.i688 ], [ 0.000000e+00, %for.body.preheader.i.i684 ]
  %c.sroa.0.0.idx6.i.i690 = phi i64 [ %c.sroa.0.0.add.i.i691, %for.body.i.i688 ], [ %add.ptr3.i.add.i.i687, %for.body.preheader.i.i684 ]
  %c.sroa.0.0.add.i.i691 = add nsw i64 %c.sroa.0.0.idx6.i.i690, -8
  %incdec.ptr.i.ptr.i.i692 = getelementptr inbounds i8, ptr %this.val.i628, i64 %c.sroa.0.0.add.i.i691
  %1465 = load double, ptr %incdec.ptr.i.ptr.i.i692, align 8, !tbaa !181
  %1466 = call double @llvm.fmuladd.f64(double %y.07.i.i689, double %p.val5.i.i, double %1465) #8
  %cmp.i.i.not.i.i693 = icmp eq i64 %c.sroa.0.0.add.i.i691, 8
  br i1 %cmp.i.i.not.i.i693, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i, label %for.body.i.i688, !llvm.loop !395

sw.bb8.i.i642:                                    ; preds = %if.then1.i18.i.i
  %add.ptr.i.i2.i643 = getelementptr inbounds nuw i8, ptr %this.val.i628, i64 4
  %1467 = load i32, ptr %add.ptr.i.i2.i643, align 4, !tbaa !123
  %conv.i.i3.i644 = sext i32 %1467 to i64
  %add.ptr3.i.i.i645 = getelementptr inbounds nuw i8, ptr %this.val.i628, i64 8
  %mul.i.i.i646 = shl nsw i64 %conv.i.i3.i644, 3
  %add.ptr4.i.i.i647 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i645, i64 %mul.i.i.i646
  %1468 = load double, ptr %add.ptr3.i.i.i645, align 8, !tbaa !181
  %cmp.i.i648 = fcmp olt double %p.val5.i.i, %1468
  br i1 %cmp.i.i648, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i, label %if.else.i.i649

if.else.i.i649:                                   ; preds = %sw.bb8.i.i642
  %cmp.i.i.i650 = fcmp oeq double %1468, %p.val5.i.i
  br i1 %cmp.i.i.i650, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i659, label %if.end.i.i.i651

if.end.i.i.i651:                                  ; preds = %if.else.i.i649
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i652 = ptrtoint ptr %add.ptr3.i.i.i645 to i64
  %cmp3.i.i.i.i.i653 = icmp sgt i32 %1467, 0
  br i1 %cmp3.i.i.i.i.i653, label %while.body.i.i.i.i.i663, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i654

while.body.i.i.i.i.i663:                          ; preds = %while.body.i.i.i.i.i663, %if.end.i.i.i651
  %__first.addr.05.i.i.i.i.i664 = phi ptr [ %__first.addr.1.i.i.i.i.i677, %while.body.i.i.i.i.i663 ], [ %add.ptr3.i.i.i645, %if.end.i.i.i651 ]
  %__len.04.i.i.i.i.i665 = phi i64 [ %__len.1.i.i.i.i.i676, %while.body.i.i.i.i.i663 ], [ %conv.i.i3.i644, %if.end.i.i.i651 ]
  %shr.i.i.i.i.i666 = lshr i64 %__len.04.i.i.i.i.i665, 1
  %add.ptr.i.i.i.i.i.i.i669 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i664, i64 %shr.i.i.i.i.i666
  %.val.i.i.i.i.i672 = load double, ptr %add.ptr.i.i.i.i.i.i.i669, align 8, !tbaa !181
  %cmp.i.i.i.i.i.i673 = fcmp olt double %.val.i.i.i.i.i672, %p.val5.i.i
  %incdec.ptr.i.i.i.i.i674 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i669, i64 8
  %1469 = xor i64 %shr.i.i.i.i.i666, -1
  %sub2.i.i.i.i.i675 = add nsw i64 %__len.04.i.i.i.i.i665, %1469
  %__len.1.i.i.i.i.i676 = select i1 %cmp.i.i.i.i.i.i673, i64 %sub2.i.i.i.i.i675, i64 %shr.i.i.i.i.i666
  %__first.addr.1.i.i.i.i.i677 = select i1 %cmp.i.i.i.i.i.i673, ptr %incdec.ptr.i.i.i.i.i674, ptr %__first.addr.05.i.i.i.i.i664
  %cmp.i.i.i.i.i678 = icmp sgt i64 %__len.1.i.i.i.i.i676, 0
  br i1 %cmp.i.i.i.i.i678, label %while.body.i.i.i.i.i663, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i679, !llvm.loop !396

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i679: ; preds = %while.body.i.i.i.i.i663
  %.pre.i.i.i680 = ptrtoint ptr %__first.addr.1.i.i.i.i.i677 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i654

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i654: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i679, %if.end.i.i.i651
  %sub.ptr.lhs.cast.pre-phi.i.i.i655 = phi i64 [ %.pre.i.i.i680, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i679 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i652, %if.end.i.i.i651 ]
  %sub.ptr.sub.i.i.i656 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i655, %sub.ptr.rhs.cast.i.i.i.i.i.i.i652
  %sub.ptr.div.i.i.i657 = ashr exact i64 %sub.ptr.sub.i.i.i656, 3
  %sub.i.i.i658 = add nsw i64 %sub.ptr.div.i.i.i657, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i659

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i659: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i654, %if.else.i.i649
  %retval.0.i.i.i660 = phi i64 [ %sub.i.i.i658, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i654 ], [ 0, %if.else.i.i649 ]
  %arrayidx.i.i.i661 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i647, i64 %retval.0.i.i.i660
  %1470 = load double, ptr %arrayidx.i.i.i661, align 8, !tbaa !181
  %div.i.i662 = fdiv double %1470, %p.val5.i.i
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i

sw.bb13.i.i630:                                   ; preds = %if.then1.i18.i.i
  %1471 = getelementptr i8, ptr %this.val.i628, i64 16
  %this.val.val.i6.i631 = load double, ptr %1471, align 8, !tbaa !181
  %1472 = getelementptr i8, ptr %this.val.i628, i64 8
  %this.val3.val.i.i632 = load double, ptr %1472, align 8, !tbaa !181
  %div.i7.i633 = fmul double %this.val3.val.i.i632, 5.000000e-01
  %mul.i8.i634 = fmul double %p.val5.i.i, -4.000000e+00
  %mul3.i.i635 = fmul double %mul.i8.i634, %this.val.val.i6.i631
  %1473 = fmul double %mul3.i.i635, 0x3FF71547652B82FE
  %1474 = call double @llvm.rint.f64(double %1473)
  %1475 = fneg double %1474
  %1476 = call double @llvm.fma.f64(double %1475, double 0x3FE62E42FEFA39EF, double %mul3.i.i635)
  %1477 = call double @llvm.fma.f64(double %1475, double 0x3C7ABC9E3B39803F, double %1476)
  %1478 = call double @llvm.fma.f64(double %1477, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1479 = call double @llvm.fma.f64(double %1477, double %1478, double 0x3EC71DEE623FDE64)
  %1480 = call double @llvm.fma.f64(double %1477, double %1479, double 0x3EFA01997C89E6B0)
  %1481 = call double @llvm.fma.f64(double %1477, double %1480, double 0x3F2A01A014761F6E)
  %1482 = call double @llvm.fma.f64(double %1477, double %1481, double 0x3F56C16C1852B7B0)
  %1483 = call double @llvm.fma.f64(double %1477, double %1482, double 0x3F81111111122322)
  %1484 = call double @llvm.fma.f64(double %1477, double %1483, double 0x3FA55555555502A1)
  %1485 = call double @llvm.fma.f64(double %1477, double %1484, double 0x3FC5555555555511)
  %1486 = call double @llvm.fma.f64(double %1477, double %1485, double 0x3FE000000000000B)
  %1487 = call double @llvm.fma.f64(double %1477, double %1486, double 1.000000e+00)
  %1488 = call double @llvm.fma.f64(double %1477, double %1487, double 1.000000e+00)
  %1489 = fptosi double %1474 to i32
  %1490 = call double @llvm.ldexp.f64.i32(double %1488, i32 %1489)
  %1491 = fcmp ogt double %mul3.i.i635, 1.024000e+03
  %1492 = fcmp olt double %mul3.i.i635, -1.075000e+03
  %1493 = fsub double 1.000000e+00, %1490
  %1494 = select i1 %1491, double 0xFFF0000000000000, double %1493
  %sub.i.i636 = select i1 %1492, double 1.000000e+00, double %1494
  %mul5.i.i637 = fmul double %p.val5.i.i, 2.000000e+00
  %mul6.i.i638 = fmul double %mul5.i.i637, %this.val.val.i6.i631
  %div7.i.i639 = fdiv double %sub.i.i636, %mul6.i.i638
  %mul8.i.i640 = fmul double %div.i7.i633, %div7.i.i639
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i

sw.default.i.i704:                                ; preds = %if.then1.i18.i.i
  unreachable

if.then6.i11.i.i:                                 ; preds = %if.then24.i.i
  %cmp.i3.not.i12.i.i = icmp eq ptr %arrayidx.val4.i.i, null
  br i1 %cmp.i3.not.i12.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i, label %if.then8.i13.i.i

if.then8.i13.i.i:                                 ; preds = %if.then6.i11.i.i
  %this.val.i707 = load ptr, ptr %arrayidx.val4.i.i, align 8, !tbaa !387
  %this.val.val.i.i708 = load i32, ptr %this.val.i707, align 4, !tbaa !123
  switch i32 %this.val.val.i.i708, label %sw.default.i.i783 [
    i32 1, label %sw.bb.i.i773
    i32 0, label %sw.bb3.i.i760
    i32 2, label %sw.bb8.i.i721
    i32 3, label %sw.bb13.i.i709
  ]

sw.bb.i.i773:                                     ; preds = %if.then8.i13.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i706) #7
  store ptr %this.val.i707, ptr addrspace(5) %dist.i.i706, align 8, !tbaa !391
  %add.ptr.i.i775 = getelementptr inbounds nuw i8, ptr %this.val.i707, i64 4
  %1495 = load i32, ptr %add.ptr.i.i775, align 4, !tbaa !123
  %conv.i.i776 = sext i32 %1495 to i64
  store i64 %conv.i.i776, ptr addrspace(5) %n_regions_.i.i777, align 8, !tbaa !393
  %add.ptr5.i.i778 = getelementptr inbounds nuw i8, ptr %this.val.i707, i64 8
  %mul.i.i779 = shl nsw i64 %conv.i.i776, 3
  %add.ptr7.i.i780 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i778, i64 %mul.i.i779
  %1496 = load i64, ptr %add.ptr7.i.i780, align 8, !tbaa !120
  store i64 %1496, ptr addrspace(5) %n_pairs_.i.i781, align 8, !tbaa !394
  %call2.i.i782 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i774, double noundef %p.val5.i.i) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i706) #5
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i

sw.bb3.i.i760:                                    ; preds = %if.then8.i13.i.i
  %add.ptr.i.i.i761 = getelementptr inbounds nuw i8, ptr %this.val.i707, i64 4
  %1497 = load i32, ptr %add.ptr.i.i.i761, align 4, !tbaa !123
  %cmp.i.i.not5.i.i762 = icmp eq i32 %1497, 0
  br i1 %cmp.i.i.not5.i.i762, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i, label %for.body.preheader.i.i763

for.body.preheader.i.i763:                        ; preds = %sw.bb3.i.i760
  %conv.i.i.i764 = sext i32 %1497 to i64
  %add.ptr.i.i.idx.i.i765 = shl nuw nsw i64 %conv.i.i.i764, 3
  %add.ptr3.i.add.i.i766 = add nuw nsw i64 %add.ptr.i.i.idx.i.i765, 8
  br label %for.body.i.i767

for.body.i.i767:                                  ; preds = %for.body.i.i767, %for.body.preheader.i.i763
  %y.07.i.i768 = phi double [ %1499, %for.body.i.i767 ], [ 0.000000e+00, %for.body.preheader.i.i763 ]
  %c.sroa.0.0.idx6.i.i769 = phi i64 [ %c.sroa.0.0.add.i.i770, %for.body.i.i767 ], [ %add.ptr3.i.add.i.i766, %for.body.preheader.i.i763 ]
  %c.sroa.0.0.add.i.i770 = add nsw i64 %c.sroa.0.0.idx6.i.i769, -8
  %incdec.ptr.i.ptr.i.i771 = getelementptr inbounds i8, ptr %this.val.i707, i64 %c.sroa.0.0.add.i.i770
  %1498 = load double, ptr %incdec.ptr.i.ptr.i.i771, align 8, !tbaa !181
  %1499 = call double @llvm.fmuladd.f64(double %y.07.i.i768, double %p.val5.i.i, double %1498) #8
  %cmp.i.i.not.i.i772 = icmp eq i64 %c.sroa.0.0.add.i.i770, 8
  br i1 %cmp.i.i.not.i.i772, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i, label %for.body.i.i767, !llvm.loop !395

sw.bb8.i.i721:                                    ; preds = %if.then8.i13.i.i
  %add.ptr.i.i2.i722 = getelementptr inbounds nuw i8, ptr %this.val.i707, i64 4
  %1500 = load i32, ptr %add.ptr.i.i2.i722, align 4, !tbaa !123
  %conv.i.i3.i723 = sext i32 %1500 to i64
  %add.ptr3.i.i.i724 = getelementptr inbounds nuw i8, ptr %this.val.i707, i64 8
  %mul.i.i.i725 = shl nsw i64 %conv.i.i3.i723, 3
  %add.ptr4.i.i.i726 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i724, i64 %mul.i.i.i725
  %1501 = load double, ptr %add.ptr3.i.i.i724, align 8, !tbaa !181
  %cmp.i.i727 = fcmp olt double %p.val5.i.i, %1501
  br i1 %cmp.i.i727, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i, label %if.else.i.i728

if.else.i.i728:                                   ; preds = %sw.bb8.i.i721
  %cmp.i.i.i729 = fcmp oeq double %1501, %p.val5.i.i
  br i1 %cmp.i.i.i729, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i738, label %if.end.i.i.i730

if.end.i.i.i730:                                  ; preds = %if.else.i.i728
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i731 = ptrtoint ptr %add.ptr3.i.i.i724 to i64
  %cmp3.i.i.i.i.i732 = icmp sgt i32 %1500, 0
  br i1 %cmp3.i.i.i.i.i732, label %while.body.i.i.i.i.i742, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i733

while.body.i.i.i.i.i742:                          ; preds = %while.body.i.i.i.i.i742, %if.end.i.i.i730
  %__first.addr.05.i.i.i.i.i743 = phi ptr [ %__first.addr.1.i.i.i.i.i756, %while.body.i.i.i.i.i742 ], [ %add.ptr3.i.i.i724, %if.end.i.i.i730 ]
  %__len.04.i.i.i.i.i744 = phi i64 [ %__len.1.i.i.i.i.i755, %while.body.i.i.i.i.i742 ], [ %conv.i.i3.i723, %if.end.i.i.i730 ]
  %shr.i.i.i.i.i745 = lshr i64 %__len.04.i.i.i.i.i744, 1
  %add.ptr.i.i.i.i.i.i.i748 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i743, i64 %shr.i.i.i.i.i745
  %.val.i.i.i.i.i751 = load double, ptr %add.ptr.i.i.i.i.i.i.i748, align 8, !tbaa !181
  %cmp.i.i.i.i.i.i752 = fcmp olt double %.val.i.i.i.i.i751, %p.val5.i.i
  %incdec.ptr.i.i.i.i.i753 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i748, i64 8
  %1502 = xor i64 %shr.i.i.i.i.i745, -1
  %sub2.i.i.i.i.i754 = add nsw i64 %__len.04.i.i.i.i.i744, %1502
  %__len.1.i.i.i.i.i755 = select i1 %cmp.i.i.i.i.i.i752, i64 %sub2.i.i.i.i.i754, i64 %shr.i.i.i.i.i745
  %__first.addr.1.i.i.i.i.i756 = select i1 %cmp.i.i.i.i.i.i752, ptr %incdec.ptr.i.i.i.i.i753, ptr %__first.addr.05.i.i.i.i.i743
  %cmp.i.i.i.i.i757 = icmp sgt i64 %__len.1.i.i.i.i.i755, 0
  br i1 %cmp.i.i.i.i.i757, label %while.body.i.i.i.i.i742, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i758, !llvm.loop !396

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i758: ; preds = %while.body.i.i.i.i.i742
  %.pre.i.i.i759 = ptrtoint ptr %__first.addr.1.i.i.i.i.i756 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i733

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i733: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i758, %if.end.i.i.i730
  %sub.ptr.lhs.cast.pre-phi.i.i.i734 = phi i64 [ %.pre.i.i.i759, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i758 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i731, %if.end.i.i.i730 ]
  %sub.ptr.sub.i.i.i735 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i734, %sub.ptr.rhs.cast.i.i.i.i.i.i.i731
  %sub.ptr.div.i.i.i736 = ashr exact i64 %sub.ptr.sub.i.i.i735, 3
  %sub.i.i.i737 = add nsw i64 %sub.ptr.div.i.i.i736, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i738

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i738: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i733, %if.else.i.i728
  %retval.0.i.i.i739 = phi i64 [ %sub.i.i.i737, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i733 ], [ 0, %if.else.i.i728 ]
  %arrayidx.i.i.i740 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i726, i64 %retval.0.i.i.i739
  %1503 = load double, ptr %arrayidx.i.i.i740, align 8, !tbaa !181
  %div.i.i741 = fdiv double %1503, %p.val5.i.i
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i

sw.bb13.i.i709:                                   ; preds = %if.then8.i13.i.i
  %1504 = getelementptr i8, ptr %this.val.i707, i64 16
  %this.val.val.i6.i710 = load double, ptr %1504, align 8, !tbaa !181
  %1505 = getelementptr i8, ptr %this.val.i707, i64 8
  %this.val3.val.i.i711 = load double, ptr %1505, align 8, !tbaa !181
  %div.i7.i712 = fmul double %this.val3.val.i.i711, 5.000000e-01
  %mul.i8.i713 = fmul double %p.val5.i.i, -4.000000e+00
  %mul3.i.i714 = fmul double %mul.i8.i713, %this.val.val.i6.i710
  %1506 = fmul double %mul3.i.i714, 0x3FF71547652B82FE
  %1507 = call double @llvm.rint.f64(double %1506)
  %1508 = fneg double %1507
  %1509 = call double @llvm.fma.f64(double %1508, double 0x3FE62E42FEFA39EF, double %mul3.i.i714)
  %1510 = call double @llvm.fma.f64(double %1508, double 0x3C7ABC9E3B39803F, double %1509)
  %1511 = call double @llvm.fma.f64(double %1510, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1512 = call double @llvm.fma.f64(double %1510, double %1511, double 0x3EC71DEE623FDE64)
  %1513 = call double @llvm.fma.f64(double %1510, double %1512, double 0x3EFA01997C89E6B0)
  %1514 = call double @llvm.fma.f64(double %1510, double %1513, double 0x3F2A01A014761F6E)
  %1515 = call double @llvm.fma.f64(double %1510, double %1514, double 0x3F56C16C1852B7B0)
  %1516 = call double @llvm.fma.f64(double %1510, double %1515, double 0x3F81111111122322)
  %1517 = call double @llvm.fma.f64(double %1510, double %1516, double 0x3FA55555555502A1)
  %1518 = call double @llvm.fma.f64(double %1510, double %1517, double 0x3FC5555555555511)
  %1519 = call double @llvm.fma.f64(double %1510, double %1518, double 0x3FE000000000000B)
  %1520 = call double @llvm.fma.f64(double %1510, double %1519, double 1.000000e+00)
  %1521 = call double @llvm.fma.f64(double %1510, double %1520, double 1.000000e+00)
  %1522 = fptosi double %1507 to i32
  %1523 = call double @llvm.ldexp.f64.i32(double %1521, i32 %1522)
  %1524 = fcmp ogt double %mul3.i.i714, 1.024000e+03
  %1525 = fcmp olt double %mul3.i.i714, -1.075000e+03
  %1526 = fsub double 1.000000e+00, %1523
  %1527 = select i1 %1524, double 0xFFF0000000000000, double %1526
  %sub.i.i715 = select i1 %1525, double 1.000000e+00, double %1527
  %mul5.i.i716 = fmul double %p.val5.i.i, 2.000000e+00
  %mul6.i.i717 = fmul double %mul5.i.i716, %this.val.val.i6.i710
  %div7.i.i718 = fdiv double %sub.i.i715, %mul6.i.i717
  %mul8.i.i719 = fmul double %div.i7.i712, %div7.i.i718
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i

sw.default.i.i783:                                ; preds = %if.then8.i13.i.i
  unreachable

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i: ; preds = %sw.bb13.i.i709, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i738, %sw.bb8.i.i721, %for.body.i.i767, %sw.bb3.i.i760, %sw.bb.i.i773, %if.then6.i11.i.i, %sw.bb13.i.i630, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i659, %sw.bb8.i.i642, %for.body.i.i688, %sw.bb3.i.i681, %sw.bb.i.i694, %if.then.i16.i.i
  %retval.0.i15.i.i = phi double [ 0.000000e+00, %if.then6.i11.i.i ], [ 0.000000e+00, %if.then.i16.i.i ], [ %mul8.i.i640, %sw.bb13.i.i630 ], [ %call2.i.i703, %sw.bb.i.i694 ], [ 0.000000e+00, %sw.bb3.i.i681 ], [ %div.i.i662, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i659 ], [ 0.000000e+00, %sw.bb8.i.i642 ], [ %mul8.i.i719, %sw.bb13.i.i709 ], [ %call2.i.i782, %sw.bb.i.i773 ], [ 0.000000e+00, %sw.bb3.i.i760 ], [ %div.i.i741, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i738 ], [ 0.000000e+00, %sw.bb8.i.i721 ], [ %1466, %for.body.i.i688 ], [ %1499, %for.body.i.i767 ]
  %mul27.i.i = fmul double %1459, %retval.0.i15.i.i
  %ref.tmp28.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !181
  %mul33.i.i = fmul double %mul27.i.i, %ref.tmp28.sroa.3.0.copyload.i.i
  %mul34.i.i = fmul double %mul, %mul33.i.i
  %ref.tmp35.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp19.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !181
  %div40.i.i = fdiv double %mul34.i.i, %ref.tmp35.sroa.3.0.copyload.i.i
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i, %if.end18.i.i, %if.else.i.i105, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i, %if.then1.i.i
  %switch.i.i = phi i1 [ false, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i ], [ false, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i ], [ false, %if.else.i.i105 ], [ true, %if.end18.i.i ], [ true, %if.then1.i.i ]
  %retval.0.i.i = phi double [ %div.i.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i ], [ %div40.i.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i ], [ 0.000000e+00, %if.else.i.i105 ], [ undef, %if.end18.i.i ], [ undef, %if.then1.i.i ]
  br i1 %switch.i.i, label %if.end88.i.i, label %sw.epilog480.i

if.else43.i.i:                                    ; preds = %if.end354.i
  br i1 %cmp22, label %if.then45.i.i, label %if.else58.i.i

if.then45.i.i:                                    ; preds = %if.else43.i.i
  %1528 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !275
  %arrayidx48.i.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1528, i64 %idxprom393.i
  %1529 = getelementptr i8, ptr %arrayidx48.i.i, i64 240
  %arrayidx48.val.i.i = load ptr, ptr %1529, align 8
  %1530 = getelementptr i8, ptr %arrayidx48.i.i, i64 248
  %arrayidx48.val6.i.i = load ptr, ptr %1530, align 8
  %p.val7.i.i = load double, ptr %E_last_.i, align 8
  %switch83.i = icmp eq i32 %1270, -14
  br i1 %switch83.i, label %if.then.i26.i.i, label %if.then6.i21.i.i

if.then.i26.i.i:                                  ; preds = %if.then45.i.i
  %cmp.i.not.i27.i.i = icmp eq ptr %arrayidx48.val.i.i, null
  br i1 %cmp.i.not.i27.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i, label %if.then1.i28.i.i

if.then1.i28.i.i:                                 ; preds = %if.then.i26.i.i
  %this.val.i786 = load ptr, ptr %arrayidx48.val.i.i, align 8, !tbaa !387
  %this.val.val.i.i787 = load i32, ptr %this.val.i786, align 4, !tbaa !123
  switch i32 %this.val.val.i.i787, label %sw.default.i.i862 [
    i32 1, label %sw.bb.i.i852
    i32 0, label %sw.bb3.i.i839
    i32 2, label %sw.bb8.i.i800
    i32 3, label %sw.bb13.i.i788
  ]

sw.bb.i.i852:                                     ; preds = %if.then1.i28.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i785) #7
  store ptr %this.val.i786, ptr addrspace(5) %dist.i.i785, align 8, !tbaa !391
  %add.ptr.i.i854 = getelementptr inbounds nuw i8, ptr %this.val.i786, i64 4
  %1531 = load i32, ptr %add.ptr.i.i854, align 4, !tbaa !123
  %conv.i.i855 = sext i32 %1531 to i64
  store i64 %conv.i.i855, ptr addrspace(5) %n_regions_.i.i856, align 8, !tbaa !393
  %add.ptr5.i.i857 = getelementptr inbounds nuw i8, ptr %this.val.i786, i64 8
  %mul.i.i858 = shl nsw i64 %conv.i.i855, 3
  %add.ptr7.i.i859 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i857, i64 %mul.i.i858
  %1532 = load i64, ptr %add.ptr7.i.i859, align 8, !tbaa !120
  store i64 %1532, ptr addrspace(5) %n_pairs_.i.i860, align 8, !tbaa !394
  %call2.i.i861 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i853, double noundef %p.val7.i.i) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i785) #5
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i

sw.bb3.i.i839:                                    ; preds = %if.then1.i28.i.i
  %add.ptr.i.i.i840 = getelementptr inbounds nuw i8, ptr %this.val.i786, i64 4
  %1533 = load i32, ptr %add.ptr.i.i.i840, align 4, !tbaa !123
  %cmp.i.i.not5.i.i841 = icmp eq i32 %1533, 0
  br i1 %cmp.i.i.not5.i.i841, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i, label %for.body.preheader.i.i842

for.body.preheader.i.i842:                        ; preds = %sw.bb3.i.i839
  %conv.i.i.i843 = sext i32 %1533 to i64
  %add.ptr.i.i.idx.i.i844 = shl nuw nsw i64 %conv.i.i.i843, 3
  %add.ptr3.i.add.i.i845 = add nuw nsw i64 %add.ptr.i.i.idx.i.i844, 8
  br label %for.body.i.i846

for.body.i.i846:                                  ; preds = %for.body.i.i846, %for.body.preheader.i.i842
  %y.07.i.i847 = phi double [ %1535, %for.body.i.i846 ], [ 0.000000e+00, %for.body.preheader.i.i842 ]
  %c.sroa.0.0.idx6.i.i848 = phi i64 [ %c.sroa.0.0.add.i.i849, %for.body.i.i846 ], [ %add.ptr3.i.add.i.i845, %for.body.preheader.i.i842 ]
  %c.sroa.0.0.add.i.i849 = add nsw i64 %c.sroa.0.0.idx6.i.i848, -8
  %incdec.ptr.i.ptr.i.i850 = getelementptr inbounds i8, ptr %this.val.i786, i64 %c.sroa.0.0.add.i.i849
  %1534 = load double, ptr %incdec.ptr.i.ptr.i.i850, align 8, !tbaa !181
  %1535 = call double @llvm.fmuladd.f64(double %y.07.i.i847, double %p.val7.i.i, double %1534) #8
  %cmp.i.i.not.i.i851 = icmp eq i64 %c.sroa.0.0.add.i.i849, 8
  br i1 %cmp.i.i.not.i.i851, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i, label %for.body.i.i846, !llvm.loop !395

sw.bb8.i.i800:                                    ; preds = %if.then1.i28.i.i
  %add.ptr.i.i2.i801 = getelementptr inbounds nuw i8, ptr %this.val.i786, i64 4
  %1536 = load i32, ptr %add.ptr.i.i2.i801, align 4, !tbaa !123
  %conv.i.i3.i802 = sext i32 %1536 to i64
  %add.ptr3.i.i.i803 = getelementptr inbounds nuw i8, ptr %this.val.i786, i64 8
  %mul.i.i.i804 = shl nsw i64 %conv.i.i3.i802, 3
  %add.ptr4.i.i.i805 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i803, i64 %mul.i.i.i804
  %1537 = load double, ptr %add.ptr3.i.i.i803, align 8, !tbaa !181
  %cmp.i.i806 = fcmp olt double %p.val7.i.i, %1537
  br i1 %cmp.i.i806, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i, label %if.else.i.i807

if.else.i.i807:                                   ; preds = %sw.bb8.i.i800
  %cmp.i.i.i808 = fcmp oeq double %1537, %p.val7.i.i
  br i1 %cmp.i.i.i808, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i817, label %if.end.i.i.i809

if.end.i.i.i809:                                  ; preds = %if.else.i.i807
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i810 = ptrtoint ptr %add.ptr3.i.i.i803 to i64
  %cmp3.i.i.i.i.i811 = icmp sgt i32 %1536, 0
  br i1 %cmp3.i.i.i.i.i811, label %while.body.i.i.i.i.i821, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i812

while.body.i.i.i.i.i821:                          ; preds = %while.body.i.i.i.i.i821, %if.end.i.i.i809
  %__first.addr.05.i.i.i.i.i822 = phi ptr [ %__first.addr.1.i.i.i.i.i835, %while.body.i.i.i.i.i821 ], [ %add.ptr3.i.i.i803, %if.end.i.i.i809 ]
  %__len.04.i.i.i.i.i823 = phi i64 [ %__len.1.i.i.i.i.i834, %while.body.i.i.i.i.i821 ], [ %conv.i.i3.i802, %if.end.i.i.i809 ]
  %shr.i.i.i.i.i824 = lshr i64 %__len.04.i.i.i.i.i823, 1
  %add.ptr.i.i.i.i.i.i.i827 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i822, i64 %shr.i.i.i.i.i824
  %.val.i.i.i.i.i830 = load double, ptr %add.ptr.i.i.i.i.i.i.i827, align 8, !tbaa !181
  %cmp.i.i.i.i.i.i831 = fcmp olt double %.val.i.i.i.i.i830, %p.val7.i.i
  %incdec.ptr.i.i.i.i.i832 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i827, i64 8
  %1538 = xor i64 %shr.i.i.i.i.i824, -1
  %sub2.i.i.i.i.i833 = add nsw i64 %__len.04.i.i.i.i.i823, %1538
  %__len.1.i.i.i.i.i834 = select i1 %cmp.i.i.i.i.i.i831, i64 %sub2.i.i.i.i.i833, i64 %shr.i.i.i.i.i824
  %__first.addr.1.i.i.i.i.i835 = select i1 %cmp.i.i.i.i.i.i831, ptr %incdec.ptr.i.i.i.i.i832, ptr %__first.addr.05.i.i.i.i.i822
  %cmp.i.i.i.i.i836 = icmp sgt i64 %__len.1.i.i.i.i.i834, 0
  br i1 %cmp.i.i.i.i.i836, label %while.body.i.i.i.i.i821, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i837, !llvm.loop !396

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i837: ; preds = %while.body.i.i.i.i.i821
  %.pre.i.i.i838 = ptrtoint ptr %__first.addr.1.i.i.i.i.i835 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i812

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i812: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i837, %if.end.i.i.i809
  %sub.ptr.lhs.cast.pre-phi.i.i.i813 = phi i64 [ %.pre.i.i.i838, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i837 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i810, %if.end.i.i.i809 ]
  %sub.ptr.sub.i.i.i814 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i813, %sub.ptr.rhs.cast.i.i.i.i.i.i.i810
  %sub.ptr.div.i.i.i815 = ashr exact i64 %sub.ptr.sub.i.i.i814, 3
  %sub.i.i.i816 = add nsw i64 %sub.ptr.div.i.i.i815, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i817

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i817: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i812, %if.else.i.i807
  %retval.0.i.i.i818 = phi i64 [ %sub.i.i.i816, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i812 ], [ 0, %if.else.i.i807 ]
  %arrayidx.i.i.i819 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i805, i64 %retval.0.i.i.i818
  %1539 = load double, ptr %arrayidx.i.i.i819, align 8, !tbaa !181
  %div.i.i820 = fdiv double %1539, %p.val7.i.i
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i

sw.bb13.i.i788:                                   ; preds = %if.then1.i28.i.i
  %1540 = getelementptr i8, ptr %this.val.i786, i64 16
  %this.val.val.i6.i789 = load double, ptr %1540, align 8, !tbaa !181
  %1541 = getelementptr i8, ptr %this.val.i786, i64 8
  %this.val3.val.i.i790 = load double, ptr %1541, align 8, !tbaa !181
  %div.i7.i791 = fmul double %this.val3.val.i.i790, 5.000000e-01
  %mul.i8.i792 = fmul double %p.val7.i.i, -4.000000e+00
  %mul3.i.i793 = fmul double %mul.i8.i792, %this.val.val.i6.i789
  %1542 = fmul double %mul3.i.i793, 0x3FF71547652B82FE
  %1543 = call double @llvm.rint.f64(double %1542)
  %1544 = fneg double %1543
  %1545 = call double @llvm.fma.f64(double %1544, double 0x3FE62E42FEFA39EF, double %mul3.i.i793)
  %1546 = call double @llvm.fma.f64(double %1544, double 0x3C7ABC9E3B39803F, double %1545)
  %1547 = call double @llvm.fma.f64(double %1546, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1548 = call double @llvm.fma.f64(double %1546, double %1547, double 0x3EC71DEE623FDE64)
  %1549 = call double @llvm.fma.f64(double %1546, double %1548, double 0x3EFA01997C89E6B0)
  %1550 = call double @llvm.fma.f64(double %1546, double %1549, double 0x3F2A01A014761F6E)
  %1551 = call double @llvm.fma.f64(double %1546, double %1550, double 0x3F56C16C1852B7B0)
  %1552 = call double @llvm.fma.f64(double %1546, double %1551, double 0x3F81111111122322)
  %1553 = call double @llvm.fma.f64(double %1546, double %1552, double 0x3FA55555555502A1)
  %1554 = call double @llvm.fma.f64(double %1546, double %1553, double 0x3FC5555555555511)
  %1555 = call double @llvm.fma.f64(double %1546, double %1554, double 0x3FE000000000000B)
  %1556 = call double @llvm.fma.f64(double %1546, double %1555, double 1.000000e+00)
  %1557 = call double @llvm.fma.f64(double %1546, double %1556, double 1.000000e+00)
  %1558 = fptosi double %1543 to i32
  %1559 = call double @llvm.ldexp.f64.i32(double %1557, i32 %1558)
  %1560 = fcmp ogt double %mul3.i.i793, 1.024000e+03
  %1561 = fcmp olt double %mul3.i.i793, -1.075000e+03
  %1562 = fsub double 1.000000e+00, %1559
  %1563 = select i1 %1560, double 0xFFF0000000000000, double %1562
  %sub.i.i794 = select i1 %1561, double 1.000000e+00, double %1563
  %mul5.i.i795 = fmul double %p.val7.i.i, 2.000000e+00
  %mul6.i.i796 = fmul double %mul5.i.i795, %this.val.val.i6.i789
  %div7.i.i797 = fdiv double %sub.i.i794, %mul6.i.i796
  %mul8.i.i798 = fmul double %div.i7.i791, %div7.i.i797
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i

sw.default.i.i862:                                ; preds = %if.then1.i28.i.i
  unreachable

if.then6.i21.i.i:                                 ; preds = %if.then45.i.i
  %cmp.i3.not.i22.i.i = icmp eq ptr %arrayidx48.val6.i.i, null
  br i1 %cmp.i3.not.i22.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i, label %if.then8.i23.i.i

if.then8.i23.i.i:                                 ; preds = %if.then6.i21.i.i
  %this.val.i865 = load ptr, ptr %arrayidx48.val6.i.i, align 8, !tbaa !387
  %this.val.val.i.i866 = load i32, ptr %this.val.i865, align 4, !tbaa !123
  switch i32 %this.val.val.i.i866, label %sw.default.i.i941 [
    i32 1, label %sw.bb.i.i931
    i32 0, label %sw.bb3.i.i918
    i32 2, label %sw.bb8.i.i879
    i32 3, label %sw.bb13.i.i867
  ]

sw.bb.i.i931:                                     ; preds = %if.then8.i23.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i864) #7
  store ptr %this.val.i865, ptr addrspace(5) %dist.i.i864, align 8, !tbaa !391
  %add.ptr.i.i933 = getelementptr inbounds nuw i8, ptr %this.val.i865, i64 4
  %1564 = load i32, ptr %add.ptr.i.i933, align 4, !tbaa !123
  %conv.i.i934 = sext i32 %1564 to i64
  store i64 %conv.i.i934, ptr addrspace(5) %n_regions_.i.i935, align 8, !tbaa !393
  %add.ptr5.i.i936 = getelementptr inbounds nuw i8, ptr %this.val.i865, i64 8
  %mul.i.i937 = shl nsw i64 %conv.i.i934, 3
  %add.ptr7.i.i938 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i936, i64 %mul.i.i937
  %1565 = load i64, ptr %add.ptr7.i.i938, align 8, !tbaa !120
  store i64 %1565, ptr addrspace(5) %n_pairs_.i.i939, align 8, !tbaa !394
  %call2.i.i940 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i932, double noundef %p.val7.i.i) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i864) #5
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i

sw.bb3.i.i918:                                    ; preds = %if.then8.i23.i.i
  %add.ptr.i.i.i919 = getelementptr inbounds nuw i8, ptr %this.val.i865, i64 4
  %1566 = load i32, ptr %add.ptr.i.i.i919, align 4, !tbaa !123
  %cmp.i.i.not5.i.i920 = icmp eq i32 %1566, 0
  br i1 %cmp.i.i.not5.i.i920, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i, label %for.body.preheader.i.i921

for.body.preheader.i.i921:                        ; preds = %sw.bb3.i.i918
  %conv.i.i.i922 = sext i32 %1566 to i64
  %add.ptr.i.i.idx.i.i923 = shl nuw nsw i64 %conv.i.i.i922, 3
  %add.ptr3.i.add.i.i924 = add nuw nsw i64 %add.ptr.i.i.idx.i.i923, 8
  br label %for.body.i.i925

for.body.i.i925:                                  ; preds = %for.body.i.i925, %for.body.preheader.i.i921
  %y.07.i.i926 = phi double [ %1568, %for.body.i.i925 ], [ 0.000000e+00, %for.body.preheader.i.i921 ]
  %c.sroa.0.0.idx6.i.i927 = phi i64 [ %c.sroa.0.0.add.i.i928, %for.body.i.i925 ], [ %add.ptr3.i.add.i.i924, %for.body.preheader.i.i921 ]
  %c.sroa.0.0.add.i.i928 = add nsw i64 %c.sroa.0.0.idx6.i.i927, -8
  %incdec.ptr.i.ptr.i.i929 = getelementptr inbounds i8, ptr %this.val.i865, i64 %c.sroa.0.0.add.i.i928
  %1567 = load double, ptr %incdec.ptr.i.ptr.i.i929, align 8, !tbaa !181
  %1568 = call double @llvm.fmuladd.f64(double %y.07.i.i926, double %p.val7.i.i, double %1567) #8
  %cmp.i.i.not.i.i930 = icmp eq i64 %c.sroa.0.0.add.i.i928, 8
  br i1 %cmp.i.i.not.i.i930, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i, label %for.body.i.i925, !llvm.loop !395

sw.bb8.i.i879:                                    ; preds = %if.then8.i23.i.i
  %add.ptr.i.i2.i880 = getelementptr inbounds nuw i8, ptr %this.val.i865, i64 4
  %1569 = load i32, ptr %add.ptr.i.i2.i880, align 4, !tbaa !123
  %conv.i.i3.i881 = sext i32 %1569 to i64
  %add.ptr3.i.i.i882 = getelementptr inbounds nuw i8, ptr %this.val.i865, i64 8
  %mul.i.i.i883 = shl nsw i64 %conv.i.i3.i881, 3
  %add.ptr4.i.i.i884 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i882, i64 %mul.i.i.i883
  %1570 = load double, ptr %add.ptr3.i.i.i882, align 8, !tbaa !181
  %cmp.i.i885 = fcmp olt double %p.val7.i.i, %1570
  br i1 %cmp.i.i885, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i, label %if.else.i.i886

if.else.i.i886:                                   ; preds = %sw.bb8.i.i879
  %cmp.i.i.i887 = fcmp oeq double %1570, %p.val7.i.i
  br i1 %cmp.i.i.i887, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i896, label %if.end.i.i.i888

if.end.i.i.i888:                                  ; preds = %if.else.i.i886
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i889 = ptrtoint ptr %add.ptr3.i.i.i882 to i64
  %cmp3.i.i.i.i.i890 = icmp sgt i32 %1569, 0
  br i1 %cmp3.i.i.i.i.i890, label %while.body.i.i.i.i.i900, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i891

while.body.i.i.i.i.i900:                          ; preds = %while.body.i.i.i.i.i900, %if.end.i.i.i888
  %__first.addr.05.i.i.i.i.i901 = phi ptr [ %__first.addr.1.i.i.i.i.i914, %while.body.i.i.i.i.i900 ], [ %add.ptr3.i.i.i882, %if.end.i.i.i888 ]
  %__len.04.i.i.i.i.i902 = phi i64 [ %__len.1.i.i.i.i.i913, %while.body.i.i.i.i.i900 ], [ %conv.i.i3.i881, %if.end.i.i.i888 ]
  %shr.i.i.i.i.i903 = lshr i64 %__len.04.i.i.i.i.i902, 1
  %add.ptr.i.i.i.i.i.i.i906 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i901, i64 %shr.i.i.i.i.i903
  %.val.i.i.i.i.i909 = load double, ptr %add.ptr.i.i.i.i.i.i.i906, align 8, !tbaa !181
  %cmp.i.i.i.i.i.i910 = fcmp olt double %.val.i.i.i.i.i909, %p.val7.i.i
  %incdec.ptr.i.i.i.i.i911 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i906, i64 8
  %1571 = xor i64 %shr.i.i.i.i.i903, -1
  %sub2.i.i.i.i.i912 = add nsw i64 %__len.04.i.i.i.i.i902, %1571
  %__len.1.i.i.i.i.i913 = select i1 %cmp.i.i.i.i.i.i910, i64 %sub2.i.i.i.i.i912, i64 %shr.i.i.i.i.i903
  %__first.addr.1.i.i.i.i.i914 = select i1 %cmp.i.i.i.i.i.i910, ptr %incdec.ptr.i.i.i.i.i911, ptr %__first.addr.05.i.i.i.i.i901
  %cmp.i.i.i.i.i915 = icmp sgt i64 %__len.1.i.i.i.i.i913, 0
  br i1 %cmp.i.i.i.i.i915, label %while.body.i.i.i.i.i900, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i916, !llvm.loop !396

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i916: ; preds = %while.body.i.i.i.i.i900
  %.pre.i.i.i917 = ptrtoint ptr %__first.addr.1.i.i.i.i.i914 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i891

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i891: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i916, %if.end.i.i.i888
  %sub.ptr.lhs.cast.pre-phi.i.i.i892 = phi i64 [ %.pre.i.i.i917, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i916 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i889, %if.end.i.i.i888 ]
  %sub.ptr.sub.i.i.i893 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i892, %sub.ptr.rhs.cast.i.i.i.i.i.i.i889
  %sub.ptr.div.i.i.i894 = ashr exact i64 %sub.ptr.sub.i.i.i893, 3
  %sub.i.i.i895 = add nsw i64 %sub.ptr.div.i.i.i894, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i896

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i896: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i891, %if.else.i.i886
  %retval.0.i.i.i897 = phi i64 [ %sub.i.i.i895, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i891 ], [ 0, %if.else.i.i886 ]
  %arrayidx.i.i.i898 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i884, i64 %retval.0.i.i.i897
  %1572 = load double, ptr %arrayidx.i.i.i898, align 8, !tbaa !181
  %div.i.i899 = fdiv double %1572, %p.val7.i.i
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i

sw.bb13.i.i867:                                   ; preds = %if.then8.i23.i.i
  %1573 = getelementptr i8, ptr %this.val.i865, i64 16
  %this.val.val.i6.i868 = load double, ptr %1573, align 8, !tbaa !181
  %1574 = getelementptr i8, ptr %this.val.i865, i64 8
  %this.val3.val.i.i869 = load double, ptr %1574, align 8, !tbaa !181
  %div.i7.i870 = fmul double %this.val3.val.i.i869, 5.000000e-01
  %mul.i8.i871 = fmul double %p.val7.i.i, -4.000000e+00
  %mul3.i.i872 = fmul double %mul.i8.i871, %this.val.val.i6.i868
  %1575 = fmul double %mul3.i.i872, 0x3FF71547652B82FE
  %1576 = call double @llvm.rint.f64(double %1575)
  %1577 = fneg double %1576
  %1578 = call double @llvm.fma.f64(double %1577, double 0x3FE62E42FEFA39EF, double %mul3.i.i872)
  %1579 = call double @llvm.fma.f64(double %1577, double 0x3C7ABC9E3B39803F, double %1578)
  %1580 = call double @llvm.fma.f64(double %1579, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1581 = call double @llvm.fma.f64(double %1579, double %1580, double 0x3EC71DEE623FDE64)
  %1582 = call double @llvm.fma.f64(double %1579, double %1581, double 0x3EFA01997C89E6B0)
  %1583 = call double @llvm.fma.f64(double %1579, double %1582, double 0x3F2A01A014761F6E)
  %1584 = call double @llvm.fma.f64(double %1579, double %1583, double 0x3F56C16C1852B7B0)
  %1585 = call double @llvm.fma.f64(double %1579, double %1584, double 0x3F81111111122322)
  %1586 = call double @llvm.fma.f64(double %1579, double %1585, double 0x3FA55555555502A1)
  %1587 = call double @llvm.fma.f64(double %1579, double %1586, double 0x3FC5555555555511)
  %1588 = call double @llvm.fma.f64(double %1579, double %1587, double 0x3FE000000000000B)
  %1589 = call double @llvm.fma.f64(double %1579, double %1588, double 1.000000e+00)
  %1590 = call double @llvm.fma.f64(double %1579, double %1589, double 1.000000e+00)
  %1591 = fptosi double %1576 to i32
  %1592 = call double @llvm.ldexp.f64.i32(double %1590, i32 %1591)
  %1593 = fcmp ogt double %mul3.i.i872, 1.024000e+03
  %1594 = fcmp olt double %mul3.i.i872, -1.075000e+03
  %1595 = fsub double 1.000000e+00, %1592
  %1596 = select i1 %1593, double 0xFFF0000000000000, double %1595
  %sub.i.i873 = select i1 %1594, double 1.000000e+00, double %1596
  %mul5.i.i874 = fmul double %p.val7.i.i, 2.000000e+00
  %mul6.i.i875 = fmul double %mul5.i.i874, %this.val.val.i6.i868
  %div7.i.i876 = fdiv double %sub.i.i873, %mul6.i.i875
  %mul8.i.i877 = fmul double %div.i7.i870, %div7.i.i876
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i

sw.default.i.i941:                                ; preds = %if.then8.i23.i.i
  unreachable

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i: ; preds = %sw.bb13.i.i867, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i896, %sw.bb8.i.i879, %for.body.i.i925, %sw.bb3.i.i918, %sw.bb.i.i931, %if.then6.i21.i.i, %sw.bb13.i.i788, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i817, %sw.bb8.i.i800, %for.body.i.i846, %sw.bb3.i.i839, %sw.bb.i.i852, %if.then.i26.i.i
  %retval.0.i25.i.i = phi double [ 0.000000e+00, %if.then6.i21.i.i ], [ 0.000000e+00, %if.then.i26.i.i ], [ %mul8.i.i798, %sw.bb13.i.i788 ], [ %call2.i.i861, %sw.bb.i.i852 ], [ 0.000000e+00, %sw.bb3.i.i839 ], [ %div.i.i820, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i817 ], [ 0.000000e+00, %sw.bb8.i.i800 ], [ %mul8.i.i877, %sw.bb13.i.i867 ], [ %call2.i.i940, %sw.bb.i.i931 ], [ 0.000000e+00, %sw.bb3.i.i918 ], [ %div.i.i899, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i896 ], [ 0.000000e+00, %sw.bb8.i.i879 ], [ %1535, %for.body.i.i846 ], [ %1568, %for.body.i.i925 ]
  %mul50.i.i = fmul double %atom_density.1, %retval.0.i25.i.i
  %mul51.i.i = fmul double %mul, %mul50.i.i
  %ref.tmp52.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !181
  %mul56.i.i = fmul double %ref.tmp52.sroa.3.0.copyload.i.i, %mul51.i.i
  br label %sw.epilog480.i

if.else58.i.i:                                    ; preds = %if.else43.i.i
  %1597 = load i32, ptr %material_, align 8, !tbaa !199
  %cmp59.not.i.i = icmp eq i32 %1597, -1
  br i1 %cmp59.not.i.i, label %if.end88.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %if.else58.i.i
  %1598 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !238
  %idxprom62.i.i = sext i32 %1597 to i64
  %arrayidx63.i.i = getelementptr inbounds %"class.openmc::Material", ptr %1598, i64 %idxprom62.i.i
  %1599 = getelementptr i8, ptr %arrayidx63.i.i, i64 48
  %nuclide_.val2.i.i = load i64, ptr %1599, align 8, !tbaa !130
  %cmp663.not.i.i = icmp eq i64 %nuclide_.val2.i.i, 0
  br i1 %cmp663.not.i.i, label %for.cond.cleanup.i.i, label %for.body.lr.ph.i57.i

for.body.lr.ph.i57.i:                             ; preds = %if.then60.i.i
  %nuclide_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx63.i.i, i64 40
  %1600 = getelementptr i8, ptr %arrayidx63.i.i, i64 96
  %1601 = getelementptr i8, ptr %arrayidx63.i.i, i64 144
  br label %for.body.i58.i

for.cond.cleanup.i.i:                             ; preds = %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i, %if.then60.i.i
  %score.0.lcssa.i.i = phi double [ 0.000000e+00, %if.then60.i.i ], [ %1673, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i ]
  %mul83.i.i = fmul double %mul, %score.0.lcssa.i.i
  br label %sw.epilog480.i

for.body.i58.i:                                   ; preds = %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i, %for.body.lr.ph.i57.i
  %conv646.i.i = phi i64 [ 0, %for.body.lr.ph.i57.i ], [ %inc.i60.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i ]
  %score.05.i.i = phi double [ 0.000000e+00, %for.body.lr.ph.i57.i ], [ %1673, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i ]
  %nuclide_.val1.i.i = load ptr, ptr %nuclide_.i.i, align 8, !tbaa !136
  %arrayidx.i.i.i103 = getelementptr inbounds nuw i32, ptr %nuclide_.val1.i.i, i64 %conv646.i.i
  %1602 = load i32, ptr %arrayidx.i.i.i103, align 4, !tbaa !123
  %atom_density_.val.i.i = load i64, ptr %1600, align 8, !tbaa !120
  %atom_density_.val10.i.i = load ptr, ptr %1601, align 8, !tbaa !437
  %mul.i.i.i.i.i = mul nsw i64 %atom_density_.val.i.i, %conv646.i.i
  %arrayidx.i.i.i59.i = getelementptr inbounds nuw double, ptr %atom_density_.val10.i.i, i64 %mul.i.i.i.i.i
  %1603 = load double, ptr %arrayidx.i.i.i59.i, align 8, !tbaa !181
  %1604 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !275
  %idxprom73.i.i = sext i32 %1602 to i64
  %arrayidx74.i.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %1604, i64 %idxprom73.i.i
  %1605 = getelementptr i8, ptr %arrayidx74.i.i, i64 240
  %arrayidx74.val.i.i = load ptr, ptr %1605, align 8
  %1606 = getelementptr i8, ptr %arrayidx74.i.i, i64 248
  %arrayidx74.val8.i.i = load ptr, ptr %1606, align 8
  %p.val9.i.i = load double, ptr %E_last_.i, align 8
  switch i32 %1270, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i [
    i32 -14, label %if.then.i36.i.i
    i32 -15, label %if.then6.i31.i.i
  ]

if.then.i36.i.i:                                  ; preds = %for.body.i58.i
  %cmp.i.not.i37.i.i = icmp eq ptr %arrayidx74.val.i.i, null
  br i1 %cmp.i.not.i37.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i, label %if.then1.i38.i.i

if.then1.i38.i.i:                                 ; preds = %if.then.i36.i.i
  %this.val.i944 = load ptr, ptr %arrayidx74.val.i.i, align 8, !tbaa !387
  %this.val.val.i.i945 = load i32, ptr %this.val.i944, align 4, !tbaa !123
  switch i32 %this.val.val.i.i945, label %sw.default.i.i1020 [
    i32 1, label %sw.bb.i.i1010
    i32 0, label %sw.bb3.i.i997
    i32 2, label %sw.bb8.i.i958
    i32 3, label %sw.bb13.i.i946
  ]

sw.bb.i.i1010:                                    ; preds = %if.then1.i38.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i943) #7
  store ptr %this.val.i944, ptr addrspace(5) %dist.i.i943, align 8, !tbaa !391
  %add.ptr.i.i1012 = getelementptr inbounds nuw i8, ptr %this.val.i944, i64 4
  %1607 = load i32, ptr %add.ptr.i.i1012, align 4, !tbaa !123
  %conv.i.i1013 = sext i32 %1607 to i64
  store i64 %conv.i.i1013, ptr addrspace(5) %n_regions_.i.i1014, align 8, !tbaa !393
  %add.ptr5.i.i1015 = getelementptr inbounds nuw i8, ptr %this.val.i944, i64 8
  %mul.i.i1016 = shl nsw i64 %conv.i.i1013, 3
  %add.ptr7.i.i1017 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i1015, i64 %mul.i.i1016
  %1608 = load i64, ptr %add.ptr7.i.i1017, align 8, !tbaa !120
  store i64 %1608, ptr addrspace(5) %n_pairs_.i.i1018, align 8, !tbaa !394
  %call2.i.i1019 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i1011, double noundef %p.val9.i.i) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i943) #5
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i

sw.bb3.i.i997:                                    ; preds = %if.then1.i38.i.i
  %add.ptr.i.i.i998 = getelementptr inbounds nuw i8, ptr %this.val.i944, i64 4
  %1609 = load i32, ptr %add.ptr.i.i.i998, align 4, !tbaa !123
  %cmp.i.i.not5.i.i999 = icmp eq i32 %1609, 0
  br i1 %cmp.i.i.not5.i.i999, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i, label %for.body.preheader.i.i1000

for.body.preheader.i.i1000:                       ; preds = %sw.bb3.i.i997
  %conv.i.i.i1001 = sext i32 %1609 to i64
  %add.ptr.i.i.idx.i.i1002 = shl nuw nsw i64 %conv.i.i.i1001, 3
  %add.ptr3.i.add.i.i1003 = add nuw nsw i64 %add.ptr.i.i.idx.i.i1002, 8
  br label %for.body.i.i1004

for.body.i.i1004:                                 ; preds = %for.body.i.i1004, %for.body.preheader.i.i1000
  %y.07.i.i1005 = phi double [ %1611, %for.body.i.i1004 ], [ 0.000000e+00, %for.body.preheader.i.i1000 ]
  %c.sroa.0.0.idx6.i.i1006 = phi i64 [ %c.sroa.0.0.add.i.i1007, %for.body.i.i1004 ], [ %add.ptr3.i.add.i.i1003, %for.body.preheader.i.i1000 ]
  %c.sroa.0.0.add.i.i1007 = add nsw i64 %c.sroa.0.0.idx6.i.i1006, -8
  %incdec.ptr.i.ptr.i.i1008 = getelementptr inbounds i8, ptr %this.val.i944, i64 %c.sroa.0.0.add.i.i1007
  %1610 = load double, ptr %incdec.ptr.i.ptr.i.i1008, align 8, !tbaa !181
  %1611 = call double @llvm.fmuladd.f64(double %y.07.i.i1005, double %p.val9.i.i, double %1610) #8
  %cmp.i.i.not.i.i1009 = icmp eq i64 %c.sroa.0.0.add.i.i1007, 8
  br i1 %cmp.i.i.not.i.i1009, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i, label %for.body.i.i1004, !llvm.loop !395

sw.bb8.i.i958:                                    ; preds = %if.then1.i38.i.i
  %add.ptr.i.i2.i959 = getelementptr inbounds nuw i8, ptr %this.val.i944, i64 4
  %1612 = load i32, ptr %add.ptr.i.i2.i959, align 4, !tbaa !123
  %conv.i.i3.i960 = sext i32 %1612 to i64
  %add.ptr3.i.i.i961 = getelementptr inbounds nuw i8, ptr %this.val.i944, i64 8
  %mul.i.i.i962 = shl nsw i64 %conv.i.i3.i960, 3
  %add.ptr4.i.i.i963 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i961, i64 %mul.i.i.i962
  %1613 = load double, ptr %add.ptr3.i.i.i961, align 8, !tbaa !181
  %cmp.i.i964 = fcmp olt double %p.val9.i.i, %1613
  br i1 %cmp.i.i964, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i, label %if.else.i.i965

if.else.i.i965:                                   ; preds = %sw.bb8.i.i958
  %cmp.i.i.i966 = fcmp oeq double %1613, %p.val9.i.i
  br i1 %cmp.i.i.i966, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i975, label %if.end.i.i.i967

if.end.i.i.i967:                                  ; preds = %if.else.i.i965
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i968 = ptrtoint ptr %add.ptr3.i.i.i961 to i64
  %cmp3.i.i.i.i.i969 = icmp sgt i32 %1612, 0
  br i1 %cmp3.i.i.i.i.i969, label %while.body.i.i.i.i.i979, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i970

while.body.i.i.i.i.i979:                          ; preds = %while.body.i.i.i.i.i979, %if.end.i.i.i967
  %__first.addr.05.i.i.i.i.i980 = phi ptr [ %__first.addr.1.i.i.i.i.i993, %while.body.i.i.i.i.i979 ], [ %add.ptr3.i.i.i961, %if.end.i.i.i967 ]
  %__len.04.i.i.i.i.i981 = phi i64 [ %__len.1.i.i.i.i.i992, %while.body.i.i.i.i.i979 ], [ %conv.i.i3.i960, %if.end.i.i.i967 ]
  %shr.i.i.i.i.i982 = lshr i64 %__len.04.i.i.i.i.i981, 1
  %add.ptr.i.i.i.i.i.i.i985 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i980, i64 %shr.i.i.i.i.i982
  %.val.i.i.i.i.i988 = load double, ptr %add.ptr.i.i.i.i.i.i.i985, align 8, !tbaa !181
  %cmp.i.i.i.i.i.i989 = fcmp olt double %.val.i.i.i.i.i988, %p.val9.i.i
  %incdec.ptr.i.i.i.i.i990 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i985, i64 8
  %1614 = xor i64 %shr.i.i.i.i.i982, -1
  %sub2.i.i.i.i.i991 = add nsw i64 %__len.04.i.i.i.i.i981, %1614
  %__len.1.i.i.i.i.i992 = select i1 %cmp.i.i.i.i.i.i989, i64 %sub2.i.i.i.i.i991, i64 %shr.i.i.i.i.i982
  %__first.addr.1.i.i.i.i.i993 = select i1 %cmp.i.i.i.i.i.i989, ptr %incdec.ptr.i.i.i.i.i990, ptr %__first.addr.05.i.i.i.i.i980
  %cmp.i.i.i.i.i994 = icmp sgt i64 %__len.1.i.i.i.i.i992, 0
  br i1 %cmp.i.i.i.i.i994, label %while.body.i.i.i.i.i979, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i995, !llvm.loop !396

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i995: ; preds = %while.body.i.i.i.i.i979
  %.pre.i.i.i996 = ptrtoint ptr %__first.addr.1.i.i.i.i.i993 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i970

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i970: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i995, %if.end.i.i.i967
  %sub.ptr.lhs.cast.pre-phi.i.i.i971 = phi i64 [ %.pre.i.i.i996, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i995 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i968, %if.end.i.i.i967 ]
  %sub.ptr.sub.i.i.i972 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i971, %sub.ptr.rhs.cast.i.i.i.i.i.i.i968
  %sub.ptr.div.i.i.i973 = ashr exact i64 %sub.ptr.sub.i.i.i972, 3
  %sub.i.i.i974 = add nsw i64 %sub.ptr.div.i.i.i973, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i975

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i975: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i970, %if.else.i.i965
  %retval.0.i.i.i976 = phi i64 [ %sub.i.i.i974, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i970 ], [ 0, %if.else.i.i965 ]
  %arrayidx.i.i.i977 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i963, i64 %retval.0.i.i.i976
  %1615 = load double, ptr %arrayidx.i.i.i977, align 8, !tbaa !181
  %div.i.i978 = fdiv double %1615, %p.val9.i.i
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i

sw.bb13.i.i946:                                   ; preds = %if.then1.i38.i.i
  %1616 = getelementptr i8, ptr %this.val.i944, i64 16
  %this.val.val.i6.i947 = load double, ptr %1616, align 8, !tbaa !181
  %1617 = getelementptr i8, ptr %this.val.i944, i64 8
  %this.val3.val.i.i948 = load double, ptr %1617, align 8, !tbaa !181
  %div.i7.i949 = fmul double %this.val3.val.i.i948, 5.000000e-01
  %mul.i8.i950 = fmul double %p.val9.i.i, -4.000000e+00
  %mul3.i.i951 = fmul double %mul.i8.i950, %this.val.val.i6.i947
  %1618 = fmul double %mul3.i.i951, 0x3FF71547652B82FE
  %1619 = call double @llvm.rint.f64(double %1618)
  %1620 = fneg double %1619
  %1621 = call double @llvm.fma.f64(double %1620, double 0x3FE62E42FEFA39EF, double %mul3.i.i951)
  %1622 = call double @llvm.fma.f64(double %1620, double 0x3C7ABC9E3B39803F, double %1621)
  %1623 = call double @llvm.fma.f64(double %1622, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1624 = call double @llvm.fma.f64(double %1622, double %1623, double 0x3EC71DEE623FDE64)
  %1625 = call double @llvm.fma.f64(double %1622, double %1624, double 0x3EFA01997C89E6B0)
  %1626 = call double @llvm.fma.f64(double %1622, double %1625, double 0x3F2A01A014761F6E)
  %1627 = call double @llvm.fma.f64(double %1622, double %1626, double 0x3F56C16C1852B7B0)
  %1628 = call double @llvm.fma.f64(double %1622, double %1627, double 0x3F81111111122322)
  %1629 = call double @llvm.fma.f64(double %1622, double %1628, double 0x3FA55555555502A1)
  %1630 = call double @llvm.fma.f64(double %1622, double %1629, double 0x3FC5555555555511)
  %1631 = call double @llvm.fma.f64(double %1622, double %1630, double 0x3FE000000000000B)
  %1632 = call double @llvm.fma.f64(double %1622, double %1631, double 1.000000e+00)
  %1633 = call double @llvm.fma.f64(double %1622, double %1632, double 1.000000e+00)
  %1634 = fptosi double %1619 to i32
  %1635 = call double @llvm.ldexp.f64.i32(double %1633, i32 %1634)
  %1636 = fcmp ogt double %mul3.i.i951, 1.024000e+03
  %1637 = fcmp olt double %mul3.i.i951, -1.075000e+03
  %1638 = fsub double 1.000000e+00, %1635
  %1639 = select i1 %1636, double 0xFFF0000000000000, double %1638
  %sub.i.i952 = select i1 %1637, double 1.000000e+00, double %1639
  %mul5.i.i953 = fmul double %p.val9.i.i, 2.000000e+00
  %mul6.i.i954 = fmul double %mul5.i.i953, %this.val.val.i6.i947
  %div7.i.i955 = fdiv double %sub.i.i952, %mul6.i.i954
  %mul8.i.i956 = fmul double %div.i7.i949, %div7.i.i955
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i

sw.default.i.i1020:                               ; preds = %if.then1.i38.i.i
  unreachable

if.then6.i31.i.i:                                 ; preds = %for.body.i58.i
  %cmp.i3.not.i32.i.i = icmp eq ptr %arrayidx74.val8.i.i, null
  br i1 %cmp.i3.not.i32.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i, label %if.then8.i33.i.i

if.then8.i33.i.i:                                 ; preds = %if.then6.i31.i.i
  %this.val.i1023 = load ptr, ptr %arrayidx74.val8.i.i, align 8, !tbaa !387
  %this.val.val.i.i1024 = load i32, ptr %this.val.i1023, align 4, !tbaa !123
  switch i32 %this.val.val.i.i1024, label %sw.default.i.i1099 [
    i32 1, label %sw.bb.i.i1089
    i32 0, label %sw.bb3.i.i1076
    i32 2, label %sw.bb8.i.i1037
    i32 3, label %sw.bb13.i.i1025
  ]

sw.bb.i.i1089:                                    ; preds = %if.then8.i33.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i1022) #7
  store ptr %this.val.i1023, ptr addrspace(5) %dist.i.i1022, align 8, !tbaa !391
  %add.ptr.i.i1091 = getelementptr inbounds nuw i8, ptr %this.val.i1023, i64 4
  %1640 = load i32, ptr %add.ptr.i.i1091, align 4, !tbaa !123
  %conv.i.i1092 = sext i32 %1640 to i64
  store i64 %conv.i.i1092, ptr addrspace(5) %n_regions_.i.i1093, align 8, !tbaa !393
  %add.ptr5.i.i1094 = getelementptr inbounds nuw i8, ptr %this.val.i1023, i64 8
  %mul.i.i1095 = shl nsw i64 %conv.i.i1092, 3
  %add.ptr7.i.i1096 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i1094, i64 %mul.i.i1095
  %1641 = load i64, ptr %add.ptr7.i.i1096, align 8, !tbaa !120
  store i64 %1641, ptr addrspace(5) %n_pairs_.i.i1097, align 8, !tbaa !394
  %call2.i.i1098 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i1090, double noundef %p.val9.i.i) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i1022) #5
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i

sw.bb3.i.i1076:                                   ; preds = %if.then8.i33.i.i
  %add.ptr.i.i.i1077 = getelementptr inbounds nuw i8, ptr %this.val.i1023, i64 4
  %1642 = load i32, ptr %add.ptr.i.i.i1077, align 4, !tbaa !123
  %cmp.i.i.not5.i.i1078 = icmp eq i32 %1642, 0
  br i1 %cmp.i.i.not5.i.i1078, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i, label %for.body.preheader.i.i1079

for.body.preheader.i.i1079:                       ; preds = %sw.bb3.i.i1076
  %conv.i.i.i1080 = sext i32 %1642 to i64
  %add.ptr.i.i.idx.i.i1081 = shl nuw nsw i64 %conv.i.i.i1080, 3
  %add.ptr3.i.add.i.i1082 = add nuw nsw i64 %add.ptr.i.i.idx.i.i1081, 8
  br label %for.body.i.i1083

for.body.i.i1083:                                 ; preds = %for.body.i.i1083, %for.body.preheader.i.i1079
  %y.07.i.i1084 = phi double [ %1644, %for.body.i.i1083 ], [ 0.000000e+00, %for.body.preheader.i.i1079 ]
  %c.sroa.0.0.idx6.i.i1085 = phi i64 [ %c.sroa.0.0.add.i.i1086, %for.body.i.i1083 ], [ %add.ptr3.i.add.i.i1082, %for.body.preheader.i.i1079 ]
  %c.sroa.0.0.add.i.i1086 = add nsw i64 %c.sroa.0.0.idx6.i.i1085, -8
  %incdec.ptr.i.ptr.i.i1087 = getelementptr inbounds i8, ptr %this.val.i1023, i64 %c.sroa.0.0.add.i.i1086
  %1643 = load double, ptr %incdec.ptr.i.ptr.i.i1087, align 8, !tbaa !181
  %1644 = call double @llvm.fmuladd.f64(double %y.07.i.i1084, double %p.val9.i.i, double %1643) #8
  %cmp.i.i.not.i.i1088 = icmp eq i64 %c.sroa.0.0.add.i.i1086, 8
  br i1 %cmp.i.i.not.i.i1088, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i, label %for.body.i.i1083, !llvm.loop !395

sw.bb8.i.i1037:                                   ; preds = %if.then8.i33.i.i
  %add.ptr.i.i2.i1038 = getelementptr inbounds nuw i8, ptr %this.val.i1023, i64 4
  %1645 = load i32, ptr %add.ptr.i.i2.i1038, align 4, !tbaa !123
  %conv.i.i3.i1039 = sext i32 %1645 to i64
  %add.ptr3.i.i.i1040 = getelementptr inbounds nuw i8, ptr %this.val.i1023, i64 8
  %mul.i.i.i1041 = shl nsw i64 %conv.i.i3.i1039, 3
  %add.ptr4.i.i.i1042 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i1040, i64 %mul.i.i.i1041
  %1646 = load double, ptr %add.ptr3.i.i.i1040, align 8, !tbaa !181
  %cmp.i.i1043 = fcmp olt double %p.val9.i.i, %1646
  br i1 %cmp.i.i1043, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i, label %if.else.i.i1044

if.else.i.i1044:                                  ; preds = %sw.bb8.i.i1037
  %cmp.i.i.i1045 = fcmp oeq double %1646, %p.val9.i.i
  br i1 %cmp.i.i.i1045, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1054, label %if.end.i.i.i1046

if.end.i.i.i1046:                                 ; preds = %if.else.i.i1044
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i1047 = ptrtoint ptr %add.ptr3.i.i.i1040 to i64
  %cmp3.i.i.i.i.i1048 = icmp sgt i32 %1645, 0
  br i1 %cmp3.i.i.i.i.i1048, label %while.body.i.i.i.i.i1058, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1049

while.body.i.i.i.i.i1058:                         ; preds = %while.body.i.i.i.i.i1058, %if.end.i.i.i1046
  %__first.addr.05.i.i.i.i.i1059 = phi ptr [ %__first.addr.1.i.i.i.i.i1072, %while.body.i.i.i.i.i1058 ], [ %add.ptr3.i.i.i1040, %if.end.i.i.i1046 ]
  %__len.04.i.i.i.i.i1060 = phi i64 [ %__len.1.i.i.i.i.i1071, %while.body.i.i.i.i.i1058 ], [ %conv.i.i3.i1039, %if.end.i.i.i1046 ]
  %shr.i.i.i.i.i1061 = lshr i64 %__len.04.i.i.i.i.i1060, 1
  %add.ptr.i.i.i.i.i.i.i1064 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i1059, i64 %shr.i.i.i.i.i1061
  %.val.i.i.i.i.i1067 = load double, ptr %add.ptr.i.i.i.i.i.i.i1064, align 8, !tbaa !181
  %cmp.i.i.i.i.i.i1068 = fcmp olt double %.val.i.i.i.i.i1067, %p.val9.i.i
  %incdec.ptr.i.i.i.i.i1069 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i1064, i64 8
  %1647 = xor i64 %shr.i.i.i.i.i1061, -1
  %sub2.i.i.i.i.i1070 = add nsw i64 %__len.04.i.i.i.i.i1060, %1647
  %__len.1.i.i.i.i.i1071 = select i1 %cmp.i.i.i.i.i.i1068, i64 %sub2.i.i.i.i.i1070, i64 %shr.i.i.i.i.i1061
  %__first.addr.1.i.i.i.i.i1072 = select i1 %cmp.i.i.i.i.i.i1068, ptr %incdec.ptr.i.i.i.i.i1069, ptr %__first.addr.05.i.i.i.i.i1059
  %cmp.i.i.i.i.i1073 = icmp sgt i64 %__len.1.i.i.i.i.i1071, 0
  br i1 %cmp.i.i.i.i.i1073, label %while.body.i.i.i.i.i1058, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1074, !llvm.loop !396

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1074: ; preds = %while.body.i.i.i.i.i1058
  %.pre.i.i.i1075 = ptrtoint ptr %__first.addr.1.i.i.i.i.i1072 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1049

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1049: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1074, %if.end.i.i.i1046
  %sub.ptr.lhs.cast.pre-phi.i.i.i1050 = phi i64 [ %.pre.i.i.i1075, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1074 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i1047, %if.end.i.i.i1046 ]
  %sub.ptr.sub.i.i.i1051 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i1050, %sub.ptr.rhs.cast.i.i.i.i.i.i.i1047
  %sub.ptr.div.i.i.i1052 = ashr exact i64 %sub.ptr.sub.i.i.i1051, 3
  %sub.i.i.i1053 = add nsw i64 %sub.ptr.div.i.i.i1052, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1054

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1054: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1049, %if.else.i.i1044
  %retval.0.i.i.i1055 = phi i64 [ %sub.i.i.i1053, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1049 ], [ 0, %if.else.i.i1044 ]
  %arrayidx.i.i.i1056 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i1042, i64 %retval.0.i.i.i1055
  %1648 = load double, ptr %arrayidx.i.i.i1056, align 8, !tbaa !181
  %div.i.i1057 = fdiv double %1648, %p.val9.i.i
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i

sw.bb13.i.i1025:                                  ; preds = %if.then8.i33.i.i
  %1649 = getelementptr i8, ptr %this.val.i1023, i64 16
  %this.val.val.i6.i1026 = load double, ptr %1649, align 8, !tbaa !181
  %1650 = getelementptr i8, ptr %this.val.i1023, i64 8
  %this.val3.val.i.i1027 = load double, ptr %1650, align 8, !tbaa !181
  %div.i7.i1028 = fmul double %this.val3.val.i.i1027, 5.000000e-01
  %mul.i8.i1029 = fmul double %p.val9.i.i, -4.000000e+00
  %mul3.i.i1030 = fmul double %mul.i8.i1029, %this.val.val.i6.i1026
  %1651 = fmul double %mul3.i.i1030, 0x3FF71547652B82FE
  %1652 = call double @llvm.rint.f64(double %1651)
  %1653 = fneg double %1652
  %1654 = call double @llvm.fma.f64(double %1653, double 0x3FE62E42FEFA39EF, double %mul3.i.i1030)
  %1655 = call double @llvm.fma.f64(double %1653, double 0x3C7ABC9E3B39803F, double %1654)
  %1656 = call double @llvm.fma.f64(double %1655, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1657 = call double @llvm.fma.f64(double %1655, double %1656, double 0x3EC71DEE623FDE64)
  %1658 = call double @llvm.fma.f64(double %1655, double %1657, double 0x3EFA01997C89E6B0)
  %1659 = call double @llvm.fma.f64(double %1655, double %1658, double 0x3F2A01A014761F6E)
  %1660 = call double @llvm.fma.f64(double %1655, double %1659, double 0x3F56C16C1852B7B0)
  %1661 = call double @llvm.fma.f64(double %1655, double %1660, double 0x3F81111111122322)
  %1662 = call double @llvm.fma.f64(double %1655, double %1661, double 0x3FA55555555502A1)
  %1663 = call double @llvm.fma.f64(double %1655, double %1662, double 0x3FC5555555555511)
  %1664 = call double @llvm.fma.f64(double %1655, double %1663, double 0x3FE000000000000B)
  %1665 = call double @llvm.fma.f64(double %1655, double %1664, double 1.000000e+00)
  %1666 = call double @llvm.fma.f64(double %1655, double %1665, double 1.000000e+00)
  %1667 = fptosi double %1652 to i32
  %1668 = call double @llvm.ldexp.f64.i32(double %1666, i32 %1667)
  %1669 = fcmp ogt double %mul3.i.i1030, 1.024000e+03
  %1670 = fcmp olt double %mul3.i.i1030, -1.075000e+03
  %1671 = fsub double 1.000000e+00, %1668
  %1672 = select i1 %1669, double 0xFFF0000000000000, double %1671
  %sub.i.i1031 = select i1 %1670, double 1.000000e+00, double %1672
  %mul5.i.i1032 = fmul double %p.val9.i.i, 2.000000e+00
  %mul6.i.i1033 = fmul double %mul5.i.i1032, %this.val.val.i6.i1026
  %div7.i.i1034 = fdiv double %sub.i.i1031, %mul6.i.i1033
  %mul8.i.i1035 = fmul double %div.i7.i1028, %div7.i.i1034
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i

sw.default.i.i1099:                               ; preds = %if.then8.i33.i.i
  unreachable

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i: ; preds = %sw.bb13.i.i1025, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1054, %sw.bb8.i.i1037, %for.body.i.i1083, %sw.bb3.i.i1076, %sw.bb.i.i1089, %if.then6.i31.i.i, %sw.bb13.i.i946, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i975, %sw.bb8.i.i958, %for.body.i.i1004, %sw.bb3.i.i997, %sw.bb.i.i1010, %if.then.i36.i.i, %for.body.i58.i
  %retval.0.i35.i.i = phi double [ 0.000000e+00, %for.body.i58.i ], [ 0.000000e+00, %if.then6.i31.i.i ], [ 0.000000e+00, %if.then.i36.i.i ], [ %mul8.i.i956, %sw.bb13.i.i946 ], [ %call2.i.i1019, %sw.bb.i.i1010 ], [ 0.000000e+00, %sw.bb3.i.i997 ], [ %div.i.i978, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i975 ], [ 0.000000e+00, %sw.bb8.i.i958 ], [ %mul8.i.i1035, %sw.bb13.i.i1025 ], [ %call2.i.i1098, %sw.bb.i.i1089 ], [ 0.000000e+00, %sw.bb3.i.i1076 ], [ %div.i.i1057, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1054 ], [ 0.000000e+00, %sw.bb8.i.i1037 ], [ %1611, %for.body.i.i1004 ], [ %1644, %for.body.i.i1083 ]
  %mul76.i.i = fmul double %1603, %retval.0.i35.i.i
  %ref.tmp77.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !181
  %1673 = call double @llvm.fmuladd.f64(double %mul76.i.i, double %ref.tmp77.sroa.3.0.copyload.i.i, double %score.05.i.i)
  %inc.i60.i = add nuw i64 %conv646.i.i, 1
  %nuclide_.val.i.i = load i64, ptr %1599, align 8, !tbaa !130
  %cmp66.i.i = icmp ugt i64 %nuclide_.val.i.i, %inc.i60.i
  br i1 %cmp66.i.i, label %for.body.i58.i, label %for.cond.cleanup.i.i, !llvm.loop !438

if.end88.i.i:                                     ; preds = %if.else58.i.i, %cleanup.i.i
  br label %sw.epilog480.i

sw.bb356.i:                                       ; preds = %for.body.i94, %for.body.i94, %for.body.i94, %for.body.i94, %for.body.i94, %for.body.i94
  %1674 = load i32, ptr %type_441.i, align 8, !tbaa !208
  %cmp358.not.i = icmp eq i32 %1674, 0
  br i1 %cmp358.not.i, label %if.end360.i, label %cleanup485.i

if.end360.i:                                      ; preds = %sw.bb356.i
  switch i32 %1270, label %sw.epilog.i101 [
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
  %1675 = load double, ptr addrspace(5) %arrayidx370.i, align 8, !tbaa !181
  %mul371.i = fmul double %atom_density.1, %1675
  %mul372.i = fmul double %mul, %mul371.i
  br label %sw.epilog480.i

if.else373.i:                                     ; preds = %sw.epilog.i101
  %1676 = load i32, ptr %material_, align 8, !tbaa !199
  %cmp375.not.i = icmp eq i32 %1676, -1
  br i1 %cmp375.not.i, label %sw.epilog480.i, label %if.then376.i

if.then376.i:                                     ; preds = %if.else373.i
  %idxprom379.i = sext i32 %m.1.i to i64
  %arrayidx380.i = getelementptr inbounds [6 x double], ptr %reaction378.i, i64 0, i64 %idxprom379.i
  %1677 = load double, ptr %arrayidx380.i, align 8, !tbaa !181
  %1678 = call double @llvm.fmuladd.f64(double %1677, double %mul, double 0.000000e+00)
  br label %sw.epilog480.i

sw.bb384.i:                                       ; preds = %for.body.i94, %for.body.i94, %for.body.i94, %for.body.i94
  %1679 = load i32, ptr %type_441.i, align 8, !tbaa !208
  %cmp386.not.i = icmp eq i32 %1679, 1
  br i1 %cmp386.not.i, label %if.end388.i, label %cleanup485.i

if.end388.i:                                      ; preds = %sw.bb384.i
  br i1 %cmp22, label %if.then390.i, label %if.else413.i

if.then390.i:                                     ; preds = %if.end388.i
  switch i32 %1270, label %cond.false405.i [
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
  %cond410.i = load double, ptr %cond410.in.i, align 8, !tbaa !181
  %mul411.i = fmul double %atom_density.1, %cond410.i
  %mul412.i = fmul double %mul, %mul411.i
  br label %sw.epilog480.i

if.else413.i:                                     ; preds = %if.end388.i
  switch i32 %1270, label %cond.false429.i [
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
  %cond437.i = load double, ptr %cond437.in.i, align 8, !tbaa !181
  %mul438.i = fmul double %mul, %cond437.i
  br label %sw.epilog480.i

sw.bb440.i:                                       ; preds = %for.body.i94
  %1680 = load i32, ptr %type_441.i, align 8, !tbaa !208
  %cmp442.i = icmp eq i32 %1680, 0
  br i1 %cmp442.i, label %sw.epilog480.i, label %if.else444.i

if.else444.i:                                     ; preds = %sw.bb440.i
  %1681 = load double, ptr %E_, align 8, !tbaa !118
  %sub445.i = fsub double %1259, %1681
  %1682 = load i64, ptr %secondary_bank_length_.i, align 8, !tbaa !439
  %1683 = load i32, ptr %n_bank_second_.i, align 8, !tbaa !440
  %conv446.i = sext i32 %1683 to i64
  %sub447.i = sub i64 %1682, %conv446.i
  %cmp45085.i = icmp ult i64 %sub447.i, %1682
  br i1 %cmp45085.i, label %for.body452.i, label %for.cond.cleanup451.i

for.cond.cleanup451.i:                            ; preds = %for.body452.i, %if.else444.i
  %score.6.lcssa.i = phi double [ %sub445.i, %if.else444.i ], [ %sub455.i, %for.body452.i ]
  %1684 = load double, ptr %wgt_last_.i, align 8, !tbaa !435
  %mul460.i97 = fmul double %score.6.lcssa.i, %1684
  br label %sw.epilog480.i

for.body452.i:                                    ; preds = %for.body452.i, %if.else444.i
  %it.087.i = phi i64 [ %inc457.i, %for.body452.i ], [ %sub447.i, %if.else444.i ]
  %score.686.i = phi double [ %sub455.i, %for.body452.i ], [ %sub445.i, %if.else444.i ]
  %E454.idx.i = mul nuw nsw i64 %it.087.i, 96
  %E454.i = getelementptr i8, ptr %4, i64 %E454.idx.i
  %1685 = load double, ptr %E454.i, align 8, !tbaa !441
  %sub455.i = fsub double %score.686.i, %1685
  %inc457.i = add nuw i64 %it.087.i, 1
  %exitcond.not.i100 = icmp eq i64 %inc457.i, %1682
  br i1 %exitcond.not.i100, label %for.cond.cleanup451.i, label %for.body452.i, !llvm.loop !443

default_case.i:                                   ; preds = %for.body.i94
  %1686 = load i32, ptr %type_441.i, align 8, !tbaa !208
  %cmp463.not.i = icmp eq i32 %1686, 0
  br i1 %cmp463.not.i, label %if.end465.i, label %cleanup485.i

if.end465.i:                                      ; preds = %default_case.i
  br i1 %cmp22, label %if.then470.i, label %sw.epilog480.i

if.then470.i:                                     ; preds = %if.end465.i
  %1687 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !275
  %arrayidx.i67.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1687, i64 %idxprom393.i
  %reaction_index_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 432
  %conv.i68.i = sext i32 %1270 to i64
  %arrayidx.i.i.i69.i = getelementptr inbounds nuw [902 x i64], ptr %reaction_index_.i.i, i64 0, i64 %conv.i68.i
  %1688 = load i64, ptr %arrayidx.i.i.i69.i, align 8, !tbaa !120
  %cmp.i70.i = icmp eq i64 %1688, -1
  br i1 %cmp.i70.i, label %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then470.i
  %reactions_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 408
  %reactions_.val.i.i = load ptr, ptr %reactions_.i.i, align 8, !tbaa !372
  %arrayidx.i.i71.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.i.i, i64 %1688
  %call2.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i71.i) #5
  %1689 = extractvalue %"class.openmc::ReactionFlat" %call2.i.i, 0
  %ref.tmp3.i.i.sroa.3.0.copyload = load double, ptr %ref.tmp19.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !181
  %ref.tmp3.i.i.sroa.5.0.copyload = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !181
  %ref.tmp3.i.i.sroa.81454.0.copyload = load i32, ptr %ref.tmp3.i.i.sroa.81454.0.p.sroa_idx, align 8, !tbaa !123
  %ref.tmp3.i.i.sroa.9.0.copyload = load i32, ptr %ref.tmp3.i.i.sroa.9.0.p.sroa_idx, align 4, !tbaa !123
  %ref.tmp3.i.i.sroa.11.0.copyload = load double, ptr %ref.tmp3.i.i.sroa.11.0.p.sroa_idx, align 8, !tbaa !181
  %ref.tmp3.i.i.sroa.121456.0.copyload = load i8, ptr %ref.tmp3.i.i.sroa.121456.0.p.sroa_idx, align 8, !tbaa !400
  %loadedv.i72.i = trunc nuw i8 %ref.tmp3.i.i.sroa.121456.0.copyload to i1
  %cmp5.i.i = icmp eq i32 %1270, 102
  %or.cond.i.i = and i1 %cmp5.i.i, %loadedv.i72.i
  br i1 %or.cond.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = fsub double %ref.tmp3.i.i.sroa.3.0.copyload, %ref.tmp3.i.i.sroa.5.0.copyload
  br label %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %cmp8.i.i = icmp sgt i32 %ref.tmp3.i.i.sroa.9.0.copyload, -1
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else.i73.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %conv.i1101 = zext nneg i32 %ref.tmp3.i.i.sroa.9.0.copyload to i64
  %add.ptr.i.i1103 = getelementptr inbounds nuw i8, ptr %1689, i64 40
  %arrayidx.i.i1104 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i1103, i64 %conv.i1101
  %1690 = load i32, ptr %arrayidx.i.i1104, align 4, !tbaa !123
  %idx.ext.i.i1105 = sext i32 %1690 to i64
  %add.ptr3.i.i1106 = getelementptr inbounds i8, ptr %1689, i64 %idx.ext.i.i1105
  %1691 = load i32, ptr %add.ptr3.i.i1106, align 4, !tbaa !123
  %cmp.i.i1107 = icmp slt i32 %ref.tmp3.i.i.sroa.81454.0.copyload, %1691
  br i1 %cmp.i.i1107, label %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit, label %cond.false.i.i1108

cond.false.i.i1108:                               ; preds = %if.then9.i.i
  %add.ptr4.i.i1110 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i1106, i64 8
  %conv2.i = sext i32 %ref.tmp3.i.i.sroa.81454.0.copyload to i64
  %conv.i.i1111 = sext i32 %1691 to i64
  %sub6.i.i1112 = sub nsw i64 %conv2.i, %conv.i.i1111
  %arrayidx7.i.i1113 = getelementptr inbounds double, ptr %add.ptr4.i.i1110, i64 %sub6.i.i1112
  %arrayidx10.i.i1114 = getelementptr i8, ptr %arrayidx7.i.i1113, i64 8
  %sub.i.i1109 = fsub double 1.000000e+00, %ref.tmp3.i.i.sroa.11.0.copyload
  %1692 = load double, ptr %arrayidx7.i.i1113, align 8, !tbaa !181
  %1693 = load double, ptr %arrayidx10.i.i1114, align 8, !tbaa !181
  %mul11.i.i1115 = fmul double %ref.tmp3.i.i.sroa.11.0.copyload, %1693
  %1694 = call double @llvm.fmuladd.f64(double %sub.i.i1109, double %1692, double %mul11.i.i1115) #8
  br label %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit

_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit: ; preds = %cond.false.i.i1108, %if.then9.i.i
  %cond.i.i1116 = phi double [ %1694, %cond.false.i.i1108 ], [ 0.000000e+00, %if.then9.i.i ]
  %1695 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !444
  %cmp11.i.i = icmp eq i32 %1695, 2
  %cmp13.i.i = icmp eq i32 %1270, 901
  %or.cond1.i.i = and i1 %cmp13.i.i, %cmp11.i.i
  br i1 %or.cond1.i.i, label %if.then14.i.i, label %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i

if.then14.i.i:                                    ; preds = %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit
  %fragments_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 272
  %fragments_.val.i.i = load ptr, ptr %fragments_.i.i, align 8, !tbaa !446
  %cmp.i.not.i.i = icmp eq ptr %fragments_.val.i.i, null
  br i1 %cmp.i.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then14.i.i
  %1696 = load double, ptr %E_last_.i, align 8, !tbaa !189
  %this.val.i1118 = load ptr, ptr %fragments_.val.i.i, align 8, !tbaa !387
  %this.val.val.i.i1119 = load i32, ptr %this.val.i1118, align 4, !tbaa !123
  switch i32 %this.val.val.i.i1119, label %sw.default.i.i1194 [
    i32 1, label %sw.bb.i.i1184
    i32 0, label %sw.bb3.i.i1171
    i32 2, label %sw.bb8.i.i1132
    i32 3, label %sw.bb13.i.i1120
  ]

sw.bb.i.i1184:                                    ; preds = %cond.true.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i1117) #7
  store ptr %this.val.i1118, ptr addrspace(5) %dist.i.i1117, align 8, !tbaa !391
  %add.ptr.i.i1186 = getelementptr inbounds nuw i8, ptr %this.val.i1118, i64 4
  %1697 = load i32, ptr %add.ptr.i.i1186, align 4, !tbaa !123
  %conv.i.i1187 = sext i32 %1697 to i64
  store i64 %conv.i.i1187, ptr addrspace(5) %n_regions_.i.i1188, align 8, !tbaa !393
  %add.ptr5.i.i1189 = getelementptr inbounds nuw i8, ptr %this.val.i1118, i64 8
  %mul.i.i1190 = shl nsw i64 %conv.i.i1187, 3
  %add.ptr7.i.i1191 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i1189, i64 %mul.i.i1190
  %1698 = load i64, ptr %add.ptr7.i.i1191, align 8, !tbaa !120
  store i64 %1698, ptr addrspace(5) %n_pairs_.i.i1192, align 8, !tbaa !394
  %call2.i.i1193 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i1185, double noundef %1696) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i1117) #5
  %.pre = load double, ptr %E_last_.i, align 8, !tbaa !189
  br label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1195

sw.bb3.i.i1171:                                   ; preds = %cond.true.i.i
  %add.ptr.i.i.i1172 = getelementptr inbounds nuw i8, ptr %this.val.i1118, i64 4
  %1699 = load i32, ptr %add.ptr.i.i.i1172, align 4, !tbaa !123
  %cmp.i.i.not5.i.i1173 = icmp eq i32 %1699, 0
  br i1 %cmp.i.i.not5.i.i1173, label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1195, label %for.body.preheader.i.i1174

for.body.preheader.i.i1174:                       ; preds = %sw.bb3.i.i1171
  %conv.i.i.i1175 = sext i32 %1699 to i64
  %add.ptr.i.i.idx.i.i1176 = shl nuw nsw i64 %conv.i.i.i1175, 3
  %add.ptr3.i.add.i.i1177 = add nuw nsw i64 %add.ptr.i.i.idx.i.i1176, 8
  br label %for.body.i.i1178

for.body.i.i1178:                                 ; preds = %for.body.i.i1178, %for.body.preheader.i.i1174
  %y.07.i.i1179 = phi double [ %1701, %for.body.i.i1178 ], [ 0.000000e+00, %for.body.preheader.i.i1174 ]
  %c.sroa.0.0.idx6.i.i1180 = phi i64 [ %c.sroa.0.0.add.i.i1181, %for.body.i.i1178 ], [ %add.ptr3.i.add.i.i1177, %for.body.preheader.i.i1174 ]
  %c.sroa.0.0.add.i.i1181 = add nsw i64 %c.sroa.0.0.idx6.i.i1180, -8
  %incdec.ptr.i.ptr.i.i1182 = getelementptr inbounds i8, ptr %this.val.i1118, i64 %c.sroa.0.0.add.i.i1181
  %1700 = load double, ptr %incdec.ptr.i.ptr.i.i1182, align 8, !tbaa !181
  %1701 = call double @llvm.fmuladd.f64(double %y.07.i.i1179, double %1696, double %1700) #8
  %cmp.i.i.not.i.i1183 = icmp eq i64 %c.sroa.0.0.add.i.i1181, 8
  br i1 %cmp.i.i.not.i.i1183, label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1195, label %for.body.i.i1178, !llvm.loop !395

sw.bb8.i.i1132:                                   ; preds = %cond.true.i.i
  %add.ptr.i.i2.i1133 = getelementptr inbounds nuw i8, ptr %this.val.i1118, i64 4
  %1702 = load i32, ptr %add.ptr.i.i2.i1133, align 4, !tbaa !123
  %conv.i.i3.i1134 = sext i32 %1702 to i64
  %add.ptr3.i.i.i1135 = getelementptr inbounds nuw i8, ptr %this.val.i1118, i64 8
  %mul.i.i.i1136 = shl nsw i64 %conv.i.i3.i1134, 3
  %add.ptr4.i.i.i1137 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i1135, i64 %mul.i.i.i1136
  %1703 = load double, ptr %add.ptr3.i.i.i1135, align 8, !tbaa !181
  %cmp.i.i1138 = fcmp olt double %1696, %1703
  br i1 %cmp.i.i1138, label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1195, label %if.else.i.i1139

if.else.i.i1139:                                  ; preds = %sw.bb8.i.i1132
  %cmp.i.i.i1140 = fcmp oeq double %1703, %1696
  br i1 %cmp.i.i.i1140, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1149, label %if.end.i.i.i1141

if.end.i.i.i1141:                                 ; preds = %if.else.i.i1139
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i1142 = ptrtoint ptr %add.ptr3.i.i.i1135 to i64
  %cmp3.i.i.i.i.i1143 = icmp sgt i32 %1702, 0
  br i1 %cmp3.i.i.i.i.i1143, label %while.body.i.i.i.i.i1153, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1144

while.body.i.i.i.i.i1153:                         ; preds = %while.body.i.i.i.i.i1153, %if.end.i.i.i1141
  %__first.addr.05.i.i.i.i.i1154 = phi ptr [ %__first.addr.1.i.i.i.i.i1167, %while.body.i.i.i.i.i1153 ], [ %add.ptr3.i.i.i1135, %if.end.i.i.i1141 ]
  %__len.04.i.i.i.i.i1155 = phi i64 [ %__len.1.i.i.i.i.i1166, %while.body.i.i.i.i.i1153 ], [ %conv.i.i3.i1134, %if.end.i.i.i1141 ]
  %shr.i.i.i.i.i1156 = lshr i64 %__len.04.i.i.i.i.i1155, 1
  %add.ptr.i.i.i.i.i.i.i1159 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i1154, i64 %shr.i.i.i.i.i1156
  %.val.i.i.i.i.i1162 = load double, ptr %add.ptr.i.i.i.i.i.i.i1159, align 8, !tbaa !181
  %cmp.i.i.i.i.i.i1163 = fcmp olt double %.val.i.i.i.i.i1162, %1696
  %incdec.ptr.i.i.i.i.i1164 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i1159, i64 8
  %1704 = xor i64 %shr.i.i.i.i.i1156, -1
  %sub2.i.i.i.i.i1165 = add nsw i64 %__len.04.i.i.i.i.i1155, %1704
  %__len.1.i.i.i.i.i1166 = select i1 %cmp.i.i.i.i.i.i1163, i64 %sub2.i.i.i.i.i1165, i64 %shr.i.i.i.i.i1156
  %__first.addr.1.i.i.i.i.i1167 = select i1 %cmp.i.i.i.i.i.i1163, ptr %incdec.ptr.i.i.i.i.i1164, ptr %__first.addr.05.i.i.i.i.i1154
  %cmp.i.i.i.i.i1168 = icmp sgt i64 %__len.1.i.i.i.i.i1166, 0
  br i1 %cmp.i.i.i.i.i1168, label %while.body.i.i.i.i.i1153, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1169, !llvm.loop !396

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1169: ; preds = %while.body.i.i.i.i.i1153
  %.pre.i.i.i1170 = ptrtoint ptr %__first.addr.1.i.i.i.i.i1167 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1144

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1144: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1169, %if.end.i.i.i1141
  %sub.ptr.lhs.cast.pre-phi.i.i.i1145 = phi i64 [ %.pre.i.i.i1170, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1169 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i1142, %if.end.i.i.i1141 ]
  %sub.ptr.sub.i.i.i1146 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i1145, %sub.ptr.rhs.cast.i.i.i.i.i.i.i1142
  %sub.ptr.div.i.i.i1147 = ashr exact i64 %sub.ptr.sub.i.i.i1146, 3
  %sub.i.i.i1148 = add nsw i64 %sub.ptr.div.i.i.i1147, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1149

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1149: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1144, %if.else.i.i1139
  %retval.0.i.i.i1150 = phi i64 [ %sub.i.i.i1148, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1144 ], [ 0, %if.else.i.i1139 ]
  %arrayidx.i.i.i1151 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i1137, i64 %retval.0.i.i.i1150
  %1705 = load double, ptr %arrayidx.i.i.i1151, align 8, !tbaa !181
  %div.i.i1152 = fdiv double %1705, %1696
  br label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1195

sw.bb13.i.i1120:                                  ; preds = %cond.true.i.i
  %1706 = getelementptr i8, ptr %this.val.i1118, i64 16
  %this.val.val.i6.i1121 = load double, ptr %1706, align 8, !tbaa !181
  %1707 = getelementptr i8, ptr %this.val.i1118, i64 8
  %this.val3.val.i.i1122 = load double, ptr %1707, align 8, !tbaa !181
  %div.i7.i1123 = fmul double %this.val3.val.i.i1122, 5.000000e-01
  %mul.i8.i1124 = fmul double %1696, -4.000000e+00
  %mul3.i.i1125 = fmul double %mul.i8.i1124, %this.val.val.i6.i1121
  %1708 = fmul double %mul3.i.i1125, 0x3FF71547652B82FE
  %1709 = call double @llvm.rint.f64(double %1708)
  %1710 = fneg double %1709
  %1711 = call double @llvm.fma.f64(double %1710, double 0x3FE62E42FEFA39EF, double %mul3.i.i1125)
  %1712 = call double @llvm.fma.f64(double %1710, double 0x3C7ABC9E3B39803F, double %1711)
  %1713 = call double @llvm.fma.f64(double %1712, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1714 = call double @llvm.fma.f64(double %1712, double %1713, double 0x3EC71DEE623FDE64)
  %1715 = call double @llvm.fma.f64(double %1712, double %1714, double 0x3EFA01997C89E6B0)
  %1716 = call double @llvm.fma.f64(double %1712, double %1715, double 0x3F2A01A014761F6E)
  %1717 = call double @llvm.fma.f64(double %1712, double %1716, double 0x3F56C16C1852B7B0)
  %1718 = call double @llvm.fma.f64(double %1712, double %1717, double 0x3F81111111122322)
  %1719 = call double @llvm.fma.f64(double %1712, double %1718, double 0x3FA55555555502A1)
  %1720 = call double @llvm.fma.f64(double %1712, double %1719, double 0x3FC5555555555511)
  %1721 = call double @llvm.fma.f64(double %1712, double %1720, double 0x3FE000000000000B)
  %1722 = call double @llvm.fma.f64(double %1712, double %1721, double 1.000000e+00)
  %1723 = call double @llvm.fma.f64(double %1712, double %1722, double 1.000000e+00)
  %1724 = fptosi double %1709 to i32
  %1725 = call double @llvm.ldexp.f64.i32(double %1723, i32 %1724)
  %1726 = fcmp ogt double %mul3.i.i1125, 1.024000e+03
  %1727 = fcmp olt double %mul3.i.i1125, -1.075000e+03
  %1728 = fsub double 1.000000e+00, %1725
  %1729 = select i1 %1726, double 0xFFF0000000000000, double %1728
  %sub.i.i1126 = select i1 %1727, double 1.000000e+00, double %1729
  %mul5.i.i1127 = fmul double %1696, 2.000000e+00
  %mul6.i.i1128 = fmul double %mul5.i.i1127, %this.val.val.i6.i1121
  %div7.i.i1129 = fdiv double %sub.i.i1126, %mul6.i.i1128
  %mul8.i.i1130 = fmul double %div.i7.i1123, %div7.i.i1129
  br label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1195

sw.default.i.i1194:                               ; preds = %cond.true.i.i
  unreachable

_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1195: ; preds = %sw.bb13.i.i1120, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1149, %sw.bb8.i.i1132, %for.body.i.i1178, %sw.bb3.i.i1171, %sw.bb.i.i1184
  %1730 = phi double [ %1696, %sw.bb13.i.i1120 ], [ %.pre, %sw.bb.i.i1184 ], [ %1696, %sw.bb3.i.i1171 ], [ %1696, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1149 ], [ %1696, %sw.bb8.i.i1132 ], [ %1696, %for.body.i.i1178 ]
  %retval.0.i.i1131 = phi double [ %mul8.i.i1130, %sw.bb13.i.i1120 ], [ %call2.i.i1193, %sw.bb.i.i1184 ], [ 0.000000e+00, %sw.bb3.i.i1171 ], [ %div.i.i1152, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1149 ], [ 0.000000e+00, %sw.bb8.i.i1132 ], [ %1701, %for.body.i.i1178 ]
  %betas_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 280
  %betas_.val.i.i = load ptr, ptr %betas_.i.i, align 8, !tbaa !446
  %this.val.i1197 = load ptr, ptr %betas_.val.i.i, align 8, !tbaa !387
  %this.val.val.i.i1198 = load i32, ptr %this.val.i1197, align 4, !tbaa !123
  switch i32 %this.val.val.i.i1198, label %sw.default.i.i1273 [
    i32 1, label %sw.bb.i.i1263
    i32 0, label %sw.bb3.i.i1250
    i32 2, label %sw.bb8.i.i1211
    i32 3, label %sw.bb13.i.i1199
  ]

sw.bb.i.i1263:                                    ; preds = %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1195
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i1196) #7
  store ptr %this.val.i1197, ptr addrspace(5) %dist.i.i1196, align 8, !tbaa !391
  %add.ptr.i.i1265 = getelementptr inbounds nuw i8, ptr %this.val.i1197, i64 4
  %1731 = load i32, ptr %add.ptr.i.i1265, align 4, !tbaa !123
  %conv.i.i1266 = sext i32 %1731 to i64
  store i64 %conv.i.i1266, ptr addrspace(5) %n_regions_.i.i1267, align 8, !tbaa !393
  %add.ptr5.i.i1268 = getelementptr inbounds nuw i8, ptr %this.val.i1197, i64 8
  %mul.i.i1269 = shl nsw i64 %conv.i.i1266, 3
  %add.ptr7.i.i1270 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i1268, i64 %mul.i.i1269
  %1732 = load i64, ptr %add.ptr7.i.i1270, align 8, !tbaa !120
  store i64 %1732, ptr addrspace(5) %n_pairs_.i.i1271, align 8, !tbaa !394
  %call2.i.i1272 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i1264, double noundef %1730) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i1196) #5
  %.pre1538 = load double, ptr %E_last_.i, align 8, !tbaa !189
  br label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1274

sw.bb3.i.i1250:                                   ; preds = %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1195
  %add.ptr.i.i.i1251 = getelementptr inbounds nuw i8, ptr %this.val.i1197, i64 4
  %1733 = load i32, ptr %add.ptr.i.i.i1251, align 4, !tbaa !123
  %cmp.i.i.not5.i.i1252 = icmp eq i32 %1733, 0
  br i1 %cmp.i.i.not5.i.i1252, label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1274, label %for.body.preheader.i.i1253

for.body.preheader.i.i1253:                       ; preds = %sw.bb3.i.i1250
  %conv.i.i.i1254 = sext i32 %1733 to i64
  %add.ptr.i.i.idx.i.i1255 = shl nuw nsw i64 %conv.i.i.i1254, 3
  %add.ptr3.i.add.i.i1256 = add nuw nsw i64 %add.ptr.i.i.idx.i.i1255, 8
  br label %for.body.i.i1257

for.body.i.i1257:                                 ; preds = %for.body.i.i1257, %for.body.preheader.i.i1253
  %y.07.i.i1258 = phi double [ %1735, %for.body.i.i1257 ], [ 0.000000e+00, %for.body.preheader.i.i1253 ]
  %c.sroa.0.0.idx6.i.i1259 = phi i64 [ %c.sroa.0.0.add.i.i1260, %for.body.i.i1257 ], [ %add.ptr3.i.add.i.i1256, %for.body.preheader.i.i1253 ]
  %c.sroa.0.0.add.i.i1260 = add nsw i64 %c.sroa.0.0.idx6.i.i1259, -8
  %incdec.ptr.i.ptr.i.i1261 = getelementptr inbounds i8, ptr %this.val.i1197, i64 %c.sroa.0.0.add.i.i1260
  %1734 = load double, ptr %incdec.ptr.i.ptr.i.i1261, align 8, !tbaa !181
  %1735 = call double @llvm.fmuladd.f64(double %y.07.i.i1258, double %1730, double %1734) #8
  %cmp.i.i.not.i.i1262 = icmp eq i64 %c.sroa.0.0.add.i.i1260, 8
  br i1 %cmp.i.i.not.i.i1262, label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1274, label %for.body.i.i1257, !llvm.loop !395

sw.bb8.i.i1211:                                   ; preds = %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1195
  %add.ptr.i.i2.i1212 = getelementptr inbounds nuw i8, ptr %this.val.i1197, i64 4
  %1736 = load i32, ptr %add.ptr.i.i2.i1212, align 4, !tbaa !123
  %conv.i.i3.i1213 = sext i32 %1736 to i64
  %add.ptr3.i.i.i1214 = getelementptr inbounds nuw i8, ptr %this.val.i1197, i64 8
  %mul.i.i.i1215 = shl nsw i64 %conv.i.i3.i1213, 3
  %add.ptr4.i.i.i1216 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i1214, i64 %mul.i.i.i1215
  %1737 = load double, ptr %add.ptr3.i.i.i1214, align 8, !tbaa !181
  %cmp.i.i1217 = fcmp olt double %1730, %1737
  br i1 %cmp.i.i1217, label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1274, label %if.else.i.i1218

if.else.i.i1218:                                  ; preds = %sw.bb8.i.i1211
  %cmp.i.i.i1219 = fcmp oeq double %1737, %1730
  br i1 %cmp.i.i.i1219, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1228, label %if.end.i.i.i1220

if.end.i.i.i1220:                                 ; preds = %if.else.i.i1218
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i1221 = ptrtoint ptr %add.ptr3.i.i.i1214 to i64
  %cmp3.i.i.i.i.i1222 = icmp sgt i32 %1736, 0
  br i1 %cmp3.i.i.i.i.i1222, label %while.body.i.i.i.i.i1232, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1223

while.body.i.i.i.i.i1232:                         ; preds = %while.body.i.i.i.i.i1232, %if.end.i.i.i1220
  %__first.addr.05.i.i.i.i.i1233 = phi ptr [ %__first.addr.1.i.i.i.i.i1246, %while.body.i.i.i.i.i1232 ], [ %add.ptr3.i.i.i1214, %if.end.i.i.i1220 ]
  %__len.04.i.i.i.i.i1234 = phi i64 [ %__len.1.i.i.i.i.i1245, %while.body.i.i.i.i.i1232 ], [ %conv.i.i3.i1213, %if.end.i.i.i1220 ]
  %shr.i.i.i.i.i1235 = lshr i64 %__len.04.i.i.i.i.i1234, 1
  %add.ptr.i.i.i.i.i.i.i1238 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i1233, i64 %shr.i.i.i.i.i1235
  %.val.i.i.i.i.i1241 = load double, ptr %add.ptr.i.i.i.i.i.i.i1238, align 8, !tbaa !181
  %cmp.i.i.i.i.i.i1242 = fcmp olt double %.val.i.i.i.i.i1241, %1730
  %incdec.ptr.i.i.i.i.i1243 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i1238, i64 8
  %1738 = xor i64 %shr.i.i.i.i.i1235, -1
  %sub2.i.i.i.i.i1244 = add nsw i64 %__len.04.i.i.i.i.i1234, %1738
  %__len.1.i.i.i.i.i1245 = select i1 %cmp.i.i.i.i.i.i1242, i64 %sub2.i.i.i.i.i1244, i64 %shr.i.i.i.i.i1235
  %__first.addr.1.i.i.i.i.i1246 = select i1 %cmp.i.i.i.i.i.i1242, ptr %incdec.ptr.i.i.i.i.i1243, ptr %__first.addr.05.i.i.i.i.i1233
  %cmp.i.i.i.i.i1247 = icmp sgt i64 %__len.1.i.i.i.i.i1245, 0
  br i1 %cmp.i.i.i.i.i1247, label %while.body.i.i.i.i.i1232, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1248, !llvm.loop !396

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1248: ; preds = %while.body.i.i.i.i.i1232
  %.pre.i.i.i1249 = ptrtoint ptr %__first.addr.1.i.i.i.i.i1246 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1223

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1223: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1248, %if.end.i.i.i1220
  %sub.ptr.lhs.cast.pre-phi.i.i.i1224 = phi i64 [ %.pre.i.i.i1249, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1248 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i1221, %if.end.i.i.i1220 ]
  %sub.ptr.sub.i.i.i1225 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i1224, %sub.ptr.rhs.cast.i.i.i.i.i.i.i1221
  %sub.ptr.div.i.i.i1226 = ashr exact i64 %sub.ptr.sub.i.i.i1225, 3
  %sub.i.i.i1227 = add nsw i64 %sub.ptr.div.i.i.i1226, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1228

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1228: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1223, %if.else.i.i1218
  %retval.0.i.i.i1229 = phi i64 [ %sub.i.i.i1227, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1223 ], [ 0, %if.else.i.i1218 ]
  %arrayidx.i.i.i1230 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i1216, i64 %retval.0.i.i.i1229
  %1739 = load double, ptr %arrayidx.i.i.i1230, align 8, !tbaa !181
  %div.i.i1231 = fdiv double %1739, %1730
  br label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1274

sw.bb13.i.i1199:                                  ; preds = %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1195
  %1740 = getelementptr i8, ptr %this.val.i1197, i64 16
  %this.val.val.i6.i1200 = load double, ptr %1740, align 8, !tbaa !181
  %1741 = getelementptr i8, ptr %this.val.i1197, i64 8
  %this.val3.val.i.i1201 = load double, ptr %1741, align 8, !tbaa !181
  %div.i7.i1202 = fmul double %this.val3.val.i.i1201, 5.000000e-01
  %mul.i8.i1203 = fmul double %1730, -4.000000e+00
  %mul3.i.i1204 = fmul double %mul.i8.i1203, %this.val.val.i6.i1200
  %1742 = fmul double %mul3.i.i1204, 0x3FF71547652B82FE
  %1743 = call double @llvm.rint.f64(double %1742)
  %1744 = fneg double %1743
  %1745 = call double @llvm.fma.f64(double %1744, double 0x3FE62E42FEFA39EF, double %mul3.i.i1204)
  %1746 = call double @llvm.fma.f64(double %1744, double 0x3C7ABC9E3B39803F, double %1745)
  %1747 = call double @llvm.fma.f64(double %1746, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1748 = call double @llvm.fma.f64(double %1746, double %1747, double 0x3EC71DEE623FDE64)
  %1749 = call double @llvm.fma.f64(double %1746, double %1748, double 0x3EFA01997C89E6B0)
  %1750 = call double @llvm.fma.f64(double %1746, double %1749, double 0x3F2A01A014761F6E)
  %1751 = call double @llvm.fma.f64(double %1746, double %1750, double 0x3F56C16C1852B7B0)
  %1752 = call double @llvm.fma.f64(double %1746, double %1751, double 0x3F81111111122322)
  %1753 = call double @llvm.fma.f64(double %1746, double %1752, double 0x3FA55555555502A1)
  %1754 = call double @llvm.fma.f64(double %1746, double %1753, double 0x3FC5555555555511)
  %1755 = call double @llvm.fma.f64(double %1746, double %1754, double 0x3FE000000000000B)
  %1756 = call double @llvm.fma.f64(double %1746, double %1755, double 1.000000e+00)
  %1757 = call double @llvm.fma.f64(double %1746, double %1756, double 1.000000e+00)
  %1758 = fptosi double %1743 to i32
  %1759 = call double @llvm.ldexp.f64.i32(double %1757, i32 %1758)
  %1760 = fcmp ogt double %mul3.i.i1204, 1.024000e+03
  %1761 = fcmp olt double %mul3.i.i1204, -1.075000e+03
  %1762 = fsub double 1.000000e+00, %1759
  %1763 = select i1 %1760, double 0xFFF0000000000000, double %1762
  %sub.i.i1205 = select i1 %1761, double 1.000000e+00, double %1763
  %mul5.i.i1206 = fmul double %1730, 2.000000e+00
  %mul6.i.i1207 = fmul double %mul5.i.i1206, %this.val.val.i6.i1200
  %div7.i.i1208 = fdiv double %sub.i.i1205, %mul6.i.i1207
  %mul8.i.i1209 = fmul double %div.i7.i1202, %div7.i.i1208
  br label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1274

sw.default.i.i1273:                               ; preds = %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1195
  unreachable

_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1274: ; preds = %sw.bb13.i.i1199, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1228, %sw.bb8.i.i1211, %for.body.i.i1257, %sw.bb3.i.i1250, %sw.bb.i.i1263
  %1764 = phi double [ %1730, %sw.bb13.i.i1199 ], [ %.pre1538, %sw.bb.i.i1263 ], [ %1730, %sw.bb3.i.i1250 ], [ %1730, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1228 ], [ %1730, %sw.bb8.i.i1211 ], [ %1730, %for.body.i.i1257 ]
  %retval.0.i.i1210 = phi double [ %mul8.i.i1209, %sw.bb13.i.i1199 ], [ %call2.i.i1272, %sw.bb.i.i1263 ], [ 0.000000e+00, %sw.bb3.i.i1250 ], [ %div.i.i1231, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1228 ], [ 0.000000e+00, %sw.bb8.i.i1211 ], [ %1735, %for.body.i.i1257 ]
  %add.i75.i = fadd double %retval.0.i.i1131, %retval.0.i.i1210
  %prompt_photons_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 256
  %prompt_photons_.val.i.i = load ptr, ptr %prompt_photons_.i.i, align 8, !tbaa !446
  %this.val.i1276 = load ptr, ptr %prompt_photons_.val.i.i, align 8, !tbaa !387
  %this.val.val.i.i1277 = load i32, ptr %this.val.i1276, align 4, !tbaa !123
  switch i32 %this.val.val.i.i1277, label %sw.default.i.i1352 [
    i32 1, label %sw.bb.i.i1342
    i32 0, label %sw.bb3.i.i1329
    i32 2, label %sw.bb8.i.i1290
    i32 3, label %sw.bb13.i.i1278
  ]

sw.bb.i.i1342:                                    ; preds = %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1274
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i1275) #7
  store ptr %this.val.i1276, ptr addrspace(5) %dist.i.i1275, align 8, !tbaa !391
  %add.ptr.i.i1344 = getelementptr inbounds nuw i8, ptr %this.val.i1276, i64 4
  %1765 = load i32, ptr %add.ptr.i.i1344, align 4, !tbaa !123
  %conv.i.i1345 = sext i32 %1765 to i64
  store i64 %conv.i.i1345, ptr addrspace(5) %n_regions_.i.i1346, align 8, !tbaa !393
  %add.ptr5.i.i1347 = getelementptr inbounds nuw i8, ptr %this.val.i1276, i64 8
  %mul.i.i1348 = shl nsw i64 %conv.i.i1345, 3
  %add.ptr7.i.i1349 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i1347, i64 %mul.i.i1348
  %1766 = load i64, ptr %add.ptr7.i.i1349, align 8, !tbaa !120
  store i64 %1766, ptr addrspace(5) %n_pairs_.i.i1350, align 8, !tbaa !394
  %call2.i.i1351 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i1343, double noundef %1764) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i1275) #5
  %.pre1539 = load double, ptr %E_last_.i, align 8, !tbaa !189
  br label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1353

sw.bb3.i.i1329:                                   ; preds = %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1274
  %add.ptr.i.i.i1330 = getelementptr inbounds nuw i8, ptr %this.val.i1276, i64 4
  %1767 = load i32, ptr %add.ptr.i.i.i1330, align 4, !tbaa !123
  %cmp.i.i.not5.i.i1331 = icmp eq i32 %1767, 0
  br i1 %cmp.i.i.not5.i.i1331, label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1353, label %for.body.preheader.i.i1332

for.body.preheader.i.i1332:                       ; preds = %sw.bb3.i.i1329
  %conv.i.i.i1333 = sext i32 %1767 to i64
  %add.ptr.i.i.idx.i.i1334 = shl nuw nsw i64 %conv.i.i.i1333, 3
  %add.ptr3.i.add.i.i1335 = add nuw nsw i64 %add.ptr.i.i.idx.i.i1334, 8
  br label %for.body.i.i1336

for.body.i.i1336:                                 ; preds = %for.body.i.i1336, %for.body.preheader.i.i1332
  %y.07.i.i1337 = phi double [ %1769, %for.body.i.i1336 ], [ 0.000000e+00, %for.body.preheader.i.i1332 ]
  %c.sroa.0.0.idx6.i.i1338 = phi i64 [ %c.sroa.0.0.add.i.i1339, %for.body.i.i1336 ], [ %add.ptr3.i.add.i.i1335, %for.body.preheader.i.i1332 ]
  %c.sroa.0.0.add.i.i1339 = add nsw i64 %c.sroa.0.0.idx6.i.i1338, -8
  %incdec.ptr.i.ptr.i.i1340 = getelementptr inbounds i8, ptr %this.val.i1276, i64 %c.sroa.0.0.add.i.i1339
  %1768 = load double, ptr %incdec.ptr.i.ptr.i.i1340, align 8, !tbaa !181
  %1769 = call double @llvm.fmuladd.f64(double %y.07.i.i1337, double %1764, double %1768) #8
  %cmp.i.i.not.i.i1341 = icmp eq i64 %c.sroa.0.0.add.i.i1339, 8
  br i1 %cmp.i.i.not.i.i1341, label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1353, label %for.body.i.i1336, !llvm.loop !395

sw.bb8.i.i1290:                                   ; preds = %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1274
  %add.ptr.i.i2.i1291 = getelementptr inbounds nuw i8, ptr %this.val.i1276, i64 4
  %1770 = load i32, ptr %add.ptr.i.i2.i1291, align 4, !tbaa !123
  %conv.i.i3.i1292 = sext i32 %1770 to i64
  %add.ptr3.i.i.i1293 = getelementptr inbounds nuw i8, ptr %this.val.i1276, i64 8
  %mul.i.i.i1294 = shl nsw i64 %conv.i.i3.i1292, 3
  %add.ptr4.i.i.i1295 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i1293, i64 %mul.i.i.i1294
  %1771 = load double, ptr %add.ptr3.i.i.i1293, align 8, !tbaa !181
  %cmp.i.i1296 = fcmp olt double %1764, %1771
  br i1 %cmp.i.i1296, label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1353, label %if.else.i.i1297

if.else.i.i1297:                                  ; preds = %sw.bb8.i.i1290
  %cmp.i.i.i1298 = fcmp oeq double %1771, %1764
  br i1 %cmp.i.i.i1298, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1307, label %if.end.i.i.i1299

if.end.i.i.i1299:                                 ; preds = %if.else.i.i1297
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i1300 = ptrtoint ptr %add.ptr3.i.i.i1293 to i64
  %cmp3.i.i.i.i.i1301 = icmp sgt i32 %1770, 0
  br i1 %cmp3.i.i.i.i.i1301, label %while.body.i.i.i.i.i1311, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1302

while.body.i.i.i.i.i1311:                         ; preds = %while.body.i.i.i.i.i1311, %if.end.i.i.i1299
  %__first.addr.05.i.i.i.i.i1312 = phi ptr [ %__first.addr.1.i.i.i.i.i1325, %while.body.i.i.i.i.i1311 ], [ %add.ptr3.i.i.i1293, %if.end.i.i.i1299 ]
  %__len.04.i.i.i.i.i1313 = phi i64 [ %__len.1.i.i.i.i.i1324, %while.body.i.i.i.i.i1311 ], [ %conv.i.i3.i1292, %if.end.i.i.i1299 ]
  %shr.i.i.i.i.i1314 = lshr i64 %__len.04.i.i.i.i.i1313, 1
  %add.ptr.i.i.i.i.i.i.i1317 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i1312, i64 %shr.i.i.i.i.i1314
  %.val.i.i.i.i.i1320 = load double, ptr %add.ptr.i.i.i.i.i.i.i1317, align 8, !tbaa !181
  %cmp.i.i.i.i.i.i1321 = fcmp olt double %.val.i.i.i.i.i1320, %1764
  %incdec.ptr.i.i.i.i.i1322 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i1317, i64 8
  %1772 = xor i64 %shr.i.i.i.i.i1314, -1
  %sub2.i.i.i.i.i1323 = add nsw i64 %__len.04.i.i.i.i.i1313, %1772
  %__len.1.i.i.i.i.i1324 = select i1 %cmp.i.i.i.i.i.i1321, i64 %sub2.i.i.i.i.i1323, i64 %shr.i.i.i.i.i1314
  %__first.addr.1.i.i.i.i.i1325 = select i1 %cmp.i.i.i.i.i.i1321, ptr %incdec.ptr.i.i.i.i.i1322, ptr %__first.addr.05.i.i.i.i.i1312
  %cmp.i.i.i.i.i1326 = icmp sgt i64 %__len.1.i.i.i.i.i1324, 0
  br i1 %cmp.i.i.i.i.i1326, label %while.body.i.i.i.i.i1311, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1327, !llvm.loop !396

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1327: ; preds = %while.body.i.i.i.i.i1311
  %.pre.i.i.i1328 = ptrtoint ptr %__first.addr.1.i.i.i.i.i1325 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1302

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1302: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1327, %if.end.i.i.i1299
  %sub.ptr.lhs.cast.pre-phi.i.i.i1303 = phi i64 [ %.pre.i.i.i1328, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1327 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i1300, %if.end.i.i.i1299 ]
  %sub.ptr.sub.i.i.i1304 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i1303, %sub.ptr.rhs.cast.i.i.i.i.i.i.i1300
  %sub.ptr.div.i.i.i1305 = ashr exact i64 %sub.ptr.sub.i.i.i1304, 3
  %sub.i.i.i1306 = add nsw i64 %sub.ptr.div.i.i.i1305, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1307

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1307: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1302, %if.else.i.i1297
  %retval.0.i.i.i1308 = phi i64 [ %sub.i.i.i1306, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1302 ], [ 0, %if.else.i.i1297 ]
  %arrayidx.i.i.i1309 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i1295, i64 %retval.0.i.i.i1308
  %1773 = load double, ptr %arrayidx.i.i.i1309, align 8, !tbaa !181
  %div.i.i1310 = fdiv double %1773, %1764
  br label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1353

sw.bb13.i.i1278:                                  ; preds = %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1274
  %1774 = getelementptr i8, ptr %this.val.i1276, i64 16
  %this.val.val.i6.i1279 = load double, ptr %1774, align 8, !tbaa !181
  %1775 = getelementptr i8, ptr %this.val.i1276, i64 8
  %this.val3.val.i.i1280 = load double, ptr %1775, align 8, !tbaa !181
  %div.i7.i1281 = fmul double %this.val3.val.i.i1280, 5.000000e-01
  %mul.i8.i1282 = fmul double %1764, -4.000000e+00
  %mul3.i.i1283 = fmul double %mul.i8.i1282, %this.val.val.i6.i1279
  %1776 = fmul double %mul3.i.i1283, 0x3FF71547652B82FE
  %1777 = call double @llvm.rint.f64(double %1776)
  %1778 = fneg double %1777
  %1779 = call double @llvm.fma.f64(double %1778, double 0x3FE62E42FEFA39EF, double %mul3.i.i1283)
  %1780 = call double @llvm.fma.f64(double %1778, double 0x3C7ABC9E3B39803F, double %1779)
  %1781 = call double @llvm.fma.f64(double %1780, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1782 = call double @llvm.fma.f64(double %1780, double %1781, double 0x3EC71DEE623FDE64)
  %1783 = call double @llvm.fma.f64(double %1780, double %1782, double 0x3EFA01997C89E6B0)
  %1784 = call double @llvm.fma.f64(double %1780, double %1783, double 0x3F2A01A014761F6E)
  %1785 = call double @llvm.fma.f64(double %1780, double %1784, double 0x3F56C16C1852B7B0)
  %1786 = call double @llvm.fma.f64(double %1780, double %1785, double 0x3F81111111122322)
  %1787 = call double @llvm.fma.f64(double %1780, double %1786, double 0x3FA55555555502A1)
  %1788 = call double @llvm.fma.f64(double %1780, double %1787, double 0x3FC5555555555511)
  %1789 = call double @llvm.fma.f64(double %1780, double %1788, double 0x3FE000000000000B)
  %1790 = call double @llvm.fma.f64(double %1780, double %1789, double 1.000000e+00)
  %1791 = call double @llvm.fma.f64(double %1780, double %1790, double 1.000000e+00)
  %1792 = fptosi double %1777 to i32
  %1793 = call double @llvm.ldexp.f64.i32(double %1791, i32 %1792)
  %1794 = fcmp ogt double %mul3.i.i1283, 1.024000e+03
  %1795 = fcmp olt double %mul3.i.i1283, -1.075000e+03
  %1796 = fsub double 1.000000e+00, %1793
  %1797 = select i1 %1794, double 0xFFF0000000000000, double %1796
  %sub.i.i1284 = select i1 %1795, double 1.000000e+00, double %1797
  %mul5.i.i1285 = fmul double %1764, 2.000000e+00
  %mul6.i.i1286 = fmul double %mul5.i.i1285, %this.val.val.i6.i1279
  %div7.i.i1287 = fdiv double %sub.i.i1284, %mul6.i.i1286
  %mul8.i.i1288 = fmul double %div.i7.i1281, %div7.i.i1287
  br label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1353

sw.default.i.i1352:                               ; preds = %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1274
  unreachable

_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1353: ; preds = %sw.bb13.i.i1278, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1307, %sw.bb8.i.i1290, %for.body.i.i1336, %sw.bb3.i.i1329, %sw.bb.i.i1342
  %1798 = phi double [ %1764, %sw.bb13.i.i1278 ], [ %.pre1539, %sw.bb.i.i1342 ], [ %1764, %sw.bb3.i.i1329 ], [ %1764, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1307 ], [ %1764, %sw.bb8.i.i1290 ], [ %1764, %for.body.i.i1336 ]
  %retval.0.i.i1289 = phi double [ %mul8.i.i1288, %sw.bb13.i.i1278 ], [ %call2.i.i1351, %sw.bb.i.i1342 ], [ 0.000000e+00, %sw.bb3.i.i1329 ], [ %div.i.i1310, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1307 ], [ 0.000000e+00, %sw.bb8.i.i1290 ], [ %1769, %for.body.i.i1336 ]
  %add25.i.i = fadd double %add.i75.i, %retval.0.i.i1289
  %delayed_photons_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 264
  %delayed_photons_.val.i.i = load ptr, ptr %delayed_photons_.i.i, align 8, !tbaa !446
  %this.val.i1355 = load ptr, ptr %delayed_photons_.val.i.i, align 8, !tbaa !387
  %this.val.val.i.i1356 = load i32, ptr %this.val.i1355, align 4, !tbaa !123
  switch i32 %this.val.val.i.i1356, label %sw.default.i.i1431 [
    i32 1, label %sw.bb.i.i1421
    i32 0, label %sw.bb3.i.i1408
    i32 2, label %sw.bb8.i.i1369
    i32 3, label %sw.bb13.i.i1357
  ]

sw.bb.i.i1421:                                    ; preds = %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1353
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i1354) #7
  store ptr %this.val.i1355, ptr addrspace(5) %dist.i.i1354, align 8, !tbaa !391
  %add.ptr.i.i1423 = getelementptr inbounds nuw i8, ptr %this.val.i1355, i64 4
  %1799 = load i32, ptr %add.ptr.i.i1423, align 4, !tbaa !123
  %conv.i.i1424 = sext i32 %1799 to i64
  store i64 %conv.i.i1424, ptr addrspace(5) %n_regions_.i.i1425, align 8, !tbaa !393
  %add.ptr5.i.i1426 = getelementptr inbounds nuw i8, ptr %this.val.i1355, i64 8
  %mul.i.i1427 = shl nsw i64 %conv.i.i1424, 3
  %add.ptr7.i.i1428 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i1426, i64 %mul.i.i1427
  %1800 = load i64, ptr %add.ptr7.i.i1428, align 8, !tbaa !120
  store i64 %1800, ptr addrspace(5) %n_pairs_.i.i1429, align 8, !tbaa !394
  %call2.i.i1430 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i1422, double noundef %1798) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i1354) #5
  br label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1432

sw.bb3.i.i1408:                                   ; preds = %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1353
  %add.ptr.i.i.i1409 = getelementptr inbounds nuw i8, ptr %this.val.i1355, i64 4
  %1801 = load i32, ptr %add.ptr.i.i.i1409, align 4, !tbaa !123
  %cmp.i.i.not5.i.i1410 = icmp eq i32 %1801, 0
  br i1 %cmp.i.i.not5.i.i1410, label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1432, label %for.body.preheader.i.i1411

for.body.preheader.i.i1411:                       ; preds = %sw.bb3.i.i1408
  %conv.i.i.i1412 = sext i32 %1801 to i64
  %add.ptr.i.i.idx.i.i1413 = shl nuw nsw i64 %conv.i.i.i1412, 3
  %add.ptr3.i.add.i.i1414 = add nuw nsw i64 %add.ptr.i.i.idx.i.i1413, 8
  br label %for.body.i.i1415

for.body.i.i1415:                                 ; preds = %for.body.i.i1415, %for.body.preheader.i.i1411
  %y.07.i.i1416 = phi double [ %1803, %for.body.i.i1415 ], [ 0.000000e+00, %for.body.preheader.i.i1411 ]
  %c.sroa.0.0.idx6.i.i1417 = phi i64 [ %c.sroa.0.0.add.i.i1418, %for.body.i.i1415 ], [ %add.ptr3.i.add.i.i1414, %for.body.preheader.i.i1411 ]
  %c.sroa.0.0.add.i.i1418 = add nsw i64 %c.sroa.0.0.idx6.i.i1417, -8
  %incdec.ptr.i.ptr.i.i1419 = getelementptr inbounds i8, ptr %this.val.i1355, i64 %c.sroa.0.0.add.i.i1418
  %1802 = load double, ptr %incdec.ptr.i.ptr.i.i1419, align 8, !tbaa !181
  %1803 = call double @llvm.fmuladd.f64(double %y.07.i.i1416, double %1798, double %1802) #8
  %cmp.i.i.not.i.i1420 = icmp eq i64 %c.sroa.0.0.add.i.i1418, 8
  br i1 %cmp.i.i.not.i.i1420, label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1432, label %for.body.i.i1415, !llvm.loop !395

sw.bb8.i.i1369:                                   ; preds = %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1353
  %add.ptr.i.i2.i1370 = getelementptr inbounds nuw i8, ptr %this.val.i1355, i64 4
  %1804 = load i32, ptr %add.ptr.i.i2.i1370, align 4, !tbaa !123
  %conv.i.i3.i1371 = sext i32 %1804 to i64
  %add.ptr3.i.i.i1372 = getelementptr inbounds nuw i8, ptr %this.val.i1355, i64 8
  %mul.i.i.i1373 = shl nsw i64 %conv.i.i3.i1371, 3
  %add.ptr4.i.i.i1374 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i1372, i64 %mul.i.i.i1373
  %1805 = load double, ptr %add.ptr3.i.i.i1372, align 8, !tbaa !181
  %cmp.i.i1375 = fcmp olt double %1798, %1805
  br i1 %cmp.i.i1375, label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1432, label %if.else.i.i1376

if.else.i.i1376:                                  ; preds = %sw.bb8.i.i1369
  %cmp.i.i.i1377 = fcmp oeq double %1805, %1798
  br i1 %cmp.i.i.i1377, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1386, label %if.end.i.i.i1378

if.end.i.i.i1378:                                 ; preds = %if.else.i.i1376
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i1379 = ptrtoint ptr %add.ptr3.i.i.i1372 to i64
  %cmp3.i.i.i.i.i1380 = icmp sgt i32 %1804, 0
  br i1 %cmp3.i.i.i.i.i1380, label %while.body.i.i.i.i.i1390, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1381

while.body.i.i.i.i.i1390:                         ; preds = %while.body.i.i.i.i.i1390, %if.end.i.i.i1378
  %__first.addr.05.i.i.i.i.i1391 = phi ptr [ %__first.addr.1.i.i.i.i.i1404, %while.body.i.i.i.i.i1390 ], [ %add.ptr3.i.i.i1372, %if.end.i.i.i1378 ]
  %__len.04.i.i.i.i.i1392 = phi i64 [ %__len.1.i.i.i.i.i1403, %while.body.i.i.i.i.i1390 ], [ %conv.i.i3.i1371, %if.end.i.i.i1378 ]
  %shr.i.i.i.i.i1393 = lshr i64 %__len.04.i.i.i.i.i1392, 1
  %add.ptr.i.i.i.i.i.i.i1396 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i1391, i64 %shr.i.i.i.i.i1393
  %.val.i.i.i.i.i1399 = load double, ptr %add.ptr.i.i.i.i.i.i.i1396, align 8, !tbaa !181
  %cmp.i.i.i.i.i.i1400 = fcmp olt double %.val.i.i.i.i.i1399, %1798
  %incdec.ptr.i.i.i.i.i1401 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i1396, i64 8
  %1806 = xor i64 %shr.i.i.i.i.i1393, -1
  %sub2.i.i.i.i.i1402 = add nsw i64 %__len.04.i.i.i.i.i1392, %1806
  %__len.1.i.i.i.i.i1403 = select i1 %cmp.i.i.i.i.i.i1400, i64 %sub2.i.i.i.i.i1402, i64 %shr.i.i.i.i.i1393
  %__first.addr.1.i.i.i.i.i1404 = select i1 %cmp.i.i.i.i.i.i1400, ptr %incdec.ptr.i.i.i.i.i1401, ptr %__first.addr.05.i.i.i.i.i1391
  %cmp.i.i.i.i.i1405 = icmp sgt i64 %__len.1.i.i.i.i.i1403, 0
  br i1 %cmp.i.i.i.i.i1405, label %while.body.i.i.i.i.i1390, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1406, !llvm.loop !396

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1406: ; preds = %while.body.i.i.i.i.i1390
  %.pre.i.i.i1407 = ptrtoint ptr %__first.addr.1.i.i.i.i.i1404 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1381

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1381: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1406, %if.end.i.i.i1378
  %sub.ptr.lhs.cast.pre-phi.i.i.i1382 = phi i64 [ %.pre.i.i.i1407, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i1406 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i1379, %if.end.i.i.i1378 ]
  %sub.ptr.sub.i.i.i1383 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i1382, %sub.ptr.rhs.cast.i.i.i.i.i.i.i1379
  %sub.ptr.div.i.i.i1384 = ashr exact i64 %sub.ptr.sub.i.i.i1383, 3
  %sub.i.i.i1385 = add nsw i64 %sub.ptr.div.i.i.i1384, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1386

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1386: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1381, %if.else.i.i1376
  %retval.0.i.i.i1387 = phi i64 [ %sub.i.i.i1385, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i1381 ], [ 0, %if.else.i.i1376 ]
  %arrayidx.i.i.i1388 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i1374, i64 %retval.0.i.i.i1387
  %1807 = load double, ptr %arrayidx.i.i.i1388, align 8, !tbaa !181
  %div.i.i1389 = fdiv double %1807, %1798
  br label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1432

sw.bb13.i.i1357:                                  ; preds = %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1353
  %1808 = getelementptr i8, ptr %this.val.i1355, i64 16
  %this.val.val.i6.i1358 = load double, ptr %1808, align 8, !tbaa !181
  %1809 = getelementptr i8, ptr %this.val.i1355, i64 8
  %this.val3.val.i.i1359 = load double, ptr %1809, align 8, !tbaa !181
  %div.i7.i1360 = fmul double %this.val3.val.i.i1359, 5.000000e-01
  %mul.i8.i1361 = fmul double %1798, -4.000000e+00
  %mul3.i.i1362 = fmul double %mul.i8.i1361, %this.val.val.i6.i1358
  %1810 = fmul double %mul3.i.i1362, 0x3FF71547652B82FE
  %1811 = call double @llvm.rint.f64(double %1810)
  %1812 = fneg double %1811
  %1813 = call double @llvm.fma.f64(double %1812, double 0x3FE62E42FEFA39EF, double %mul3.i.i1362)
  %1814 = call double @llvm.fma.f64(double %1812, double 0x3C7ABC9E3B39803F, double %1813)
  %1815 = call double @llvm.fma.f64(double %1814, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1816 = call double @llvm.fma.f64(double %1814, double %1815, double 0x3EC71DEE623FDE64)
  %1817 = call double @llvm.fma.f64(double %1814, double %1816, double 0x3EFA01997C89E6B0)
  %1818 = call double @llvm.fma.f64(double %1814, double %1817, double 0x3F2A01A014761F6E)
  %1819 = call double @llvm.fma.f64(double %1814, double %1818, double 0x3F56C16C1852B7B0)
  %1820 = call double @llvm.fma.f64(double %1814, double %1819, double 0x3F81111111122322)
  %1821 = call double @llvm.fma.f64(double %1814, double %1820, double 0x3FA55555555502A1)
  %1822 = call double @llvm.fma.f64(double %1814, double %1821, double 0x3FC5555555555511)
  %1823 = call double @llvm.fma.f64(double %1814, double %1822, double 0x3FE000000000000B)
  %1824 = call double @llvm.fma.f64(double %1814, double %1823, double 1.000000e+00)
  %1825 = call double @llvm.fma.f64(double %1814, double %1824, double 1.000000e+00)
  %1826 = fptosi double %1811 to i32
  %1827 = call double @llvm.ldexp.f64.i32(double %1825, i32 %1826)
  %1828 = fcmp ogt double %mul3.i.i1362, 1.024000e+03
  %1829 = fcmp olt double %mul3.i.i1362, -1.075000e+03
  %1830 = fsub double 1.000000e+00, %1827
  %1831 = select i1 %1828, double 0xFFF0000000000000, double %1830
  %sub.i.i1363 = select i1 %1829, double 1.000000e+00, double %1831
  %mul5.i.i1364 = fmul double %1798, 2.000000e+00
  %mul6.i.i1365 = fmul double %mul5.i.i1364, %this.val.val.i6.i1358
  %div7.i.i1366 = fdiv double %sub.i.i1363, %mul6.i.i1365
  %mul8.i.i1367 = fmul double %div.i7.i1360, %div7.i.i1366
  br label %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1432

sw.default.i.i1431:                               ; preds = %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1353
  unreachable

_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1432: ; preds = %sw.bb13.i.i1357, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1386, %sw.bb8.i.i1369, %for.body.i.i1415, %sw.bb3.i.i1408, %sw.bb.i.i1421
  %retval.0.i.i1368 = phi double [ %mul8.i.i1367, %sw.bb13.i.i1357 ], [ %call2.i.i1430, %sw.bb.i.i1421 ], [ 0.000000e+00, %sw.bb3.i.i1408 ], [ %div.i.i1389, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i1386 ], [ 0.000000e+00, %sw.bb8.i.i1369 ], [ %1803, %for.body.i.i1415 ]
  %add29.i.i = fadd double %add25.i.i, %retval.0.i.i1368
  %mul.i76.i = fmul double %ref.tmp3.i.i.sroa.5.0.copyload, %add29.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1432, %if.then14.i.i
  %cond.i.i = phi double [ %mul.i76.i, %_ZNK6openmc23Function1DFlatContainerclEd.internalized.exit1432 ], [ 0.000000e+00, %if.then14.i.i ]
  %sub31.i.i = fsub double %cond.i.i1116, %cond.i.i
  %1832 = load double, ptr addrspace(1) @keff, align 8, !tbaa !181
  %1833 = call double @llvm.fmuladd.f64(double %1832, double %sub31.i.i, double %cond.i.i)
  br label %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i

if.else.i73.i:                                    ; preds = %if.end7.i.i
  %1834 = load i32, ptr %1689, align 4, !tbaa !123
  %cmp35.i.i = icmp eq i32 %1834, 102
  %sub39.i.i = fsub double %ref.tmp3.i.i.sroa.3.0.copyload, %ref.tmp3.i.i.sroa.5.0.copyload
  %cond42.i.i = select i1 %cmp35.i.i, double %sub39.i.i, double 0.000000e+00
  br label %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i

_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i: ; preds = %if.else.i73.i, %cond.end.i.i, %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit, %if.then6.i.i, %if.then470.i
  %retval.2.i.i = phi double [ 0.000000e+00, %if.then470.i ], [ %sub.i.i, %if.then6.i.i ], [ %cond42.i.i, %if.else.i73.i ], [ %1833, %cond.end.i.i ], [ %cond.i.i1116, %_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE.internalized.exit ]
  %mul472.i = fmul double %atom_density.1, %retval.2.i.i
  %mul473.i = fmul double %mul, %mul472.i
  br label %sw.epilog480.i

sw.epilog480.i:                                   ; preds = %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i, %if.end465.i, %for.cond.cleanup451.i, %sw.bb440.i, %cond.end436.i, %cond.end409.i, %if.then376.i, %if.else373.i, %if.then368.i, %if.end88.i.i, %for.cond.cleanup.i.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i, %cleanup.i.i, %if.end339.i, %if.end330.i, %if.then305.i, %if.then299.i, %if.end297.i, %cleanup287.i, %if.end210.i, %if.else194.i, %if.end168.i, %if.then153.i, %if.end151.i, %if.else141.i, %if.end136.i, %if.end120.i, %if.else109.i, %if.then105.i, %if.else90.i, %if.then83.i, %if.else65.i, %if.then58.i, %if.else47.i, %if.then43.i, %sw.bb22.i, %if.else18.i131, %if.then11.i133, %if.then7.i, %if.then.i132, %for.body.i94
  %1835 = phi double [ %1269, %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i ], [ %1269, %for.cond.cleanup451.i ], [ %1269, %cond.end409.i ], [ %1269, %cond.end436.i ], [ %1269, %if.then368.i ], [ %1269, %if.then376.i ], [ %1269, %if.else373.i ], [ %1269, %if.end339.i ], [ %1269, %cleanup287.i ], [ %1269, %if.else194.i ], [ %1269, %if.then153.i ], [ %1269, %if.else141.i ], [ %1269, %if.else90.i ], [ %1269, %if.then105.i ], [ %1269, %if.else109.i ], [ %1269, %if.then43.i ], [ %1269, %if.else47.i ], [ %1269, %if.then58.i ], [ %1269, %if.else65.i ], [ %1255, %if.then7.i ], [ %1269, %if.then11.i133 ], [ %1269, %if.else18.i131 ], [ %1269, %for.body.i94 ], [ %1269, %if.then.i132 ], [ %1269, %if.end151.i ], [ %1269, %if.end168.i ], [ %1269, %if.end210.i ], [ %1269, %if.then305.i ], [ %1269, %if.then299.i ], [ %1269, %sw.bb440.i ], [ %1269, %if.end297.i ], [ %1269, %if.end330.i ], [ %1269, %if.end465.i ], [ %1269, %cleanup.i.i ], [ %1269, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i ], [ %1269, %for.cond.cleanup.i.i ], [ %1269, %if.end88.i.i ], [ %1269, %sw.bb22.i ], [ %1269, %if.then83.i ], [ %1269, %if.end136.i ], [ %1269, %if.end120.i ]
  %m.2.i = phi i32 [ %m.0103.i, %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i ], [ %m.0103.i, %for.cond.cleanup451.i ], [ %m.0103.i, %cond.end409.i ], [ %m.0103.i, %cond.end436.i ], [ %m.1.i, %if.then368.i ], [ %m.1.i, %if.then376.i ], [ %m.1.i, %if.else373.i ], [ %m.0103.i, %if.end339.i ], [ %m.0103.i, %cleanup287.i ], [ %m.0103.i, %if.else194.i ], [ %m.0103.i, %if.then153.i ], [ %m.0103.i, %if.else141.i ], [ %m.0103.i, %if.else90.i ], [ %m.0103.i, %if.then105.i ], [ %m.0103.i, %if.else109.i ], [ %m.0103.i, %if.then43.i ], [ %m.0103.i, %if.else47.i ], [ %m.0103.i, %if.then58.i ], [ %m.0103.i, %if.else65.i ], [ %m.0103.i, %if.then7.i ], [ %m.0103.i, %if.then11.i133 ], [ %m.0103.i, %if.else18.i131 ], [ %m.0103.i, %for.body.i94 ], [ %m.0103.i, %if.then.i132 ], [ %m.0103.i, %if.end151.i ], [ %m.0103.i, %if.end168.i ], [ %m.0103.i, %if.end210.i ], [ %m.0103.i, %if.then305.i ], [ %m.0103.i, %if.then299.i ], [ %m.0103.i, %sw.bb440.i ], [ %m.0103.i, %if.end297.i ], [ %m.0103.i, %if.end330.i ], [ %m.0103.i, %if.end465.i ], [ %m.0103.i, %cleanup.i.i ], [ %m.0103.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i ], [ %m.0103.i, %for.cond.cleanup.i.i ], [ %m.0103.i, %if.end88.i.i ], [ %m.0103.i, %sw.bb22.i ], [ %m.0103.i, %if.then83.i ], [ %m.0103.i, %if.end136.i ], [ %m.0103.i, %if.end120.i ]
  %score.7.i = phi double [ %mul473.i, %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i ], [ %mul460.i97, %for.cond.cleanup451.i ], [ %mul412.i, %cond.end409.i ], [ %mul438.i, %cond.end436.i ], [ %mul372.i, %if.then368.i ], [ %1678, %if.then376.i ], [ 0.000000e+00, %if.else373.i ], [ %mul342.i, %if.end339.i ], [ %score.4.i, %cleanup287.i ], [ %mul201.i, %if.else194.i ], [ %mul160.i127, %if.then153.i ], [ %mul144.i, %if.else141.i ], [ %mul100.i129, %if.else90.i ], [ %mul108.i, %if.then105.i ], [ %mul113.i, %if.else109.i ], [ %mul46.i, %if.then43.i ], [ %mul53.i, %if.else47.i ], [ %mul64.i, %if.then58.i ], [ %mul71.i, %if.else65.i ], [ %mul8.i, %if.then7.i ], [ %mul16.i, %if.then11.i133 ], [ %mul20.i, %if.else18.i131 ], [ %mul, %for.body.i94 ], [ 0.000000e+00, %if.then.i132 ], [ 0.000000e+00, %if.end151.i ], [ 0.000000e+00, %if.end168.i ], [ 0.000000e+00, %if.end210.i ], [ %mul315.i, %if.then305.i ], [ 0.000000e+00, %if.then299.i ], [ 0.000000e+00, %sw.bb440.i ], [ 0.000000e+00, %if.end297.i ], [ 0.000000e+00, %if.end330.i ], [ 0.000000e+00, %if.end465.i ], [ %retval.0.i.i, %cleanup.i.i ], [ %mul56.i.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i ], [ %mul83.i.i, %for.cond.cleanup.i.i ], [ 0.000000e+00, %if.end88.i.i ], [ %mul31.i, %sw.bb22.i ], [ %mul89.i, %if.then83.i ], [ %mul140.i, %if.end136.i ], [ %spec.select, %if.end120.i ]
  %conv482.i = sext i32 %add.i96 to i64
  %1836 = load ptr, ptr %results_.i475, align 8, !tbaa !426
  %1837 = load i64, ptr %n_scores_.i476, align 8, !tbaa !427
  %mul.i1435 = mul i64 %1837, %conv323.i
  %add.i1436 = add i64 %mul.i1435, %conv482.i
  %.idx.i1437 = mul i64 %add.i1436, 24
  %1838 = getelementptr i8, ptr %1836, i64 %.idx.i1437
  %mul484.i = fmul double %filter_iter.sroa.12138.0154, %score.7.i
  %1839 = atomicrmw fadd ptr %1838, double %mul484.i monotonic, align 8, !amdgpu.no.fine.grained.memory !135, !amdgpu.no.remote.memory !135
  br label %cleanup485.i

cleanup485.i:                                     ; preds = %sw.epilog480.i, %default_case.i, %sw.bb384.i, %sw.bb356.i, %sw.bb349.i, %sw.bb326.i, %sw.bb322.i, %sw.bb292.i, %cleanup287.i, %sw.bb205.i, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i, %if.then172.i, %sw.bb163.i, %sw.bb146.i, %sw.bb131.i, %sw.bb116.i, %sw.bb74.i, %sw.bb32.i, %sw.bb22.i
  %1840 = phi double [ %1835, %sw.epilog480.i ], [ %1269, %sw.bb322.i ], [ %1269, %cleanup287.i ], [ %1269, %sw.bb22.i ], [ %1269, %sw.bb32.i ], [ %1269, %sw.bb74.i ], [ %1269, %sw.bb116.i ], [ %1269, %sw.bb131.i ], [ %1269, %sw.bb146.i ], [ %1269, %sw.bb163.i ], [ %1269, %sw.bb205.i ], [ %1269, %sw.bb292.i ], [ %1269, %sw.bb326.i ], [ %1269, %sw.bb349.i ], [ %1269, %sw.bb356.i ], [ %1269, %sw.bb384.i ], [ %1269, %default_case.i ], [ %1269, %if.then172.i ], [ %1269, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i ]
  %m.3.i = phi i32 [ %m.2.i, %sw.epilog480.i ], [ %m.0103.i, %sw.bb322.i ], [ %m.0103.i, %cleanup287.i ], [ %m.0103.i, %sw.bb22.i ], [ %m.0103.i, %sw.bb32.i ], [ %m.0103.i, %sw.bb74.i ], [ %m.0103.i, %sw.bb116.i ], [ %m.0103.i, %sw.bb131.i ], [ %m.0103.i, %sw.bb146.i ], [ %m.0103.i, %sw.bb163.i ], [ %m.0103.i, %sw.bb205.i ], [ %m.0103.i, %sw.bb292.i ], [ %m.0103.i, %sw.bb326.i ], [ %m.0103.i, %sw.bb349.i ], [ %m.0103.i, %sw.bb356.i ], [ %m.0103.i, %sw.bb384.i ], [ %m.0103.i, %default_case.i ], [ %m.0103.i, %if.then172.i ], [ %m.0103.i, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i ]
  %inc491.i = add nuw i64 %conv105.i, 1
  %scores_.val.i = load i64, ptr %1260, align 8, !tbaa !130
  %cmp.i98 = icmp ugt i64 %scores_.val.i, %inc491.i
  br i1 %cmp.i98, label %for.body.i94, label %cleanup48, !llvm.loop !447

cleanup48:                                        ; preds = %cleanup485.i, %if.then42, %if.end40, %cleanup
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %micro) #5
  %inc = add nuw i64 %conv14152, 1
  %nuclides_.val = load i64, ptr %171, align 8, !tbaa !130
  %cmp16 = icmp ugt i64 %nuclides_.val, %inc
  br i1 %cmp16, label %for.body18, label %if.else20.i, !llvm.loop !448

for.end56:                                        ; preds = %_ZN6openmc13FilterBinIterppEv.internalized.exit
  %1841 = load i8, ptr addrspace(1) @_ZN6openmc8settings15assume_separateE, align 1, !tbaa !400, !range !134, !noundef !135
  %1842 = shl nuw nsw i8 %1841, 1
  %. = zext nneg i8 %1842 to i32
  br label %cleanup60

cleanup60:                                        ; preds = %for.end56, %_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE.exit
  %cleanup.dest.slot.1 = phi i32 [ 4, %_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE.exit ], [ %., %for.end56 ]
  call void @llvm.lifetime.end.p5(i64 6080, ptr addrspace(5) %filter_matches) #5
  switch i32 %cleanup.dest.slot.1, label %cleanup69 [
    i32 0, label %for.inc67
    i32 4, label %for.inc67
  ]

for.inc67:                                        ; preds = %cleanup60, %cleanup60
  %inc68 = add nuw i64 %conv157, 1
  %1843 = load i64, ptr addrspace(1) @_ZN6openmc5model31active_tracklength_tallies_sizeE, align 8, !tbaa !120
  %cmp = icmp ugt i64 %1843, %inc68
  br i1 %cmp, label %for.body, label %cleanup69, !llvm.loop !449

cleanup69:                                        ; preds = %for.inc67, %cleanup60, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.121") align 8, ptr noundef nonnull align 8 dereferenceable(340), double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680), double noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter28AzimuthalFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter31CellInstanceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter30DistribcellFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter33EnergyFunctionFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter24PolarFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter37SphericalHarmonicsFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #3

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc4Mesh7get_binENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(112), double, double, double) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc4Mesh12bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc4Mesh20surface_bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define private %"class.openmc::vector" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !398
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i64, ptr %add.ptr.i, align 8, !tbaa !120
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i64, ptr %add.ptr4.i, align 8, !tbaa !120
  %.fca.0.insert = insertvalue %"class.openmc::vector" poison, ptr %0, 0
  %.fca.1.insert = insertvalue %"class.openmc::vector" %.fca.0.insert, i64 %1, 1
  %.fca.2.insert = insertvalue %"class.openmc::vector" %.fca.1.insert, i64 %2, 2
  ret %"class.openmc::vector" %.fca.2.insert
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #5 = { nounwind }
attributes #6 = { convergent nounwind }
attributes #7 = { nounwind memory(readwrite) }
attributes #8 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !20, !18, !8, !14, !6, !19, !21, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !0, !22, !23, !13, !7, !8, !10, !11, !24, !15, !25, !18, !1, !2, !26, !3, !4, !5, !6, !9, !12, !27, !28, !14, !16, !29, !17, !30, !10, !8, !18, !31, !14, !6, !19, !32, !33, !0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !34, !13, !35, !36, !14, !15, !16, !37, !17, !18, !38, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !39, !40, !41, !42, !43, !44, !8, !10, !45, !46, !47, !48, !49, !18, !50, !51, !52, !53, !54, !6, !55, !56, !57, !58, !14, !59, !60, !61, !62, !39, !50, !63, !64, !52, !65, !54, !43, !6, !44, !8, !9, !10, !66, !67, !68, !69, !14, !70, !60, !71, !72, !73, !18, !74, !0, !13, !7, !8, !10, !11, !75, !76, !77, !15, !78, !18, !79, !1, !2, !80, !81, !3, !5, !4, !6, !9, !12, !82, !83, !14, !16, !17, !84, !85, !10, !86, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8}
!llvm.module.flags = !{!87, !88, !89, !90, !91, !92}
!opencl.ocl.version = !{!93}
!llvm.ident = !{!94, !95}

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
!19 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!20 = !{i32 1, !"_ZN6openmc5model13tally_filtersE", i32 0, i32 6}
!21 = !{i32 1, !"_ZN6openmc5model15n_tally_filtersE", i32 0, i32 7}
!22 = !{i32 1, !"_ZN6openmc5model14materials_sizeE", i32 0, i32 20}
!23 = !{i32 1, !"_ZN6openmc5model12materials_p0E", i32 0, i32 24}
!24 = !{i32 1, !"_ZN6openmc5model27materials_mat_nuclide_indexE", i32 0, i32 25}
!25 = !{i32 1, !"_ZN6openmc5model9materialsE", i32 0, i32 19}
!26 = !{i32 1, !"_ZN6openmc5model24materials_thermal_tablesE", i32 0, i32 26}
!27 = !{i32 1, !"_ZN6openmc5model17materials_elementE", i32 0, i32 22}
!28 = !{i32 1, !"_ZN6openmc5model17materials_nuclideE", i32 0, i32 21}
!29 = !{i32 1, !"_ZN6openmc5model22materials_atom_densityE", i32 0, i32 23}
!30 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 0}
!31 = !{i32 1, !"_ZN6openmc5model11meshes_sizeE", i32 0, i32 7}
!32 = !{i32 1, !"_ZN6openmc5model6meshesE", i32 0, i32 6}
!33 = !{i32 0, i32 82, i32 40868712, !"_ZN6openmc7Nuclide14copy_to_deviceEv", i32 735, i32 0, i32 23}
!34 = !{i32 1, !"_ZN6openmc4data13nuclides_sizeE", i32 0, i32 22}
!35 = !{i32 1, !"_ZN6openmc4data10energy_minE", i32 0, i32 19}
!36 = !{i32 1, !"_ZN6openmc4data10energy_maxE", i32 0, i32 20}
!37 = !{i32 1, !"_ZN6openmc4data8nuclidesE", i32 0, i32 21}
!38 = !{i32 1, !"_ZN6openmc11master_seedE", i32 0, i32 0}
!39 = !{i32 1, !"keff", i32 0, i32 7}
!40 = !{i32 1, !"_ZN6openmc8settings14check_overlapsE", i32 0, i32 14}
!41 = !{i32 1, !"_ZN6openmc8settings14weight_surviveE", i32 0, i32 28}
!42 = !{i32 1, !"_ZN6openmc8settings10n_log_binsE", i32 0, i32 21}
!43 = !{i32 1, !"total_gen", i32 0, i32 11}
!44 = !{i32 1, !"depletion_scores_present", i32 0, i32 10}
!45 = !{i32 1, !"_ZN6openmc8settings23create_fission_neutronsE", i32 0, i32 15}
!46 = !{i32 1, !"_ZN6openmc8settings13weight_cutoffE", i32 0, i32 27}
!47 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_maxE", i32 0, i32 24}
!48 = !{i32 1, !"_ZN6openmc8settings13energy_cutoffE", i32 0, i32 20}
!49 = !{i32 1, !"_ZN6openmc8settings8run_modeE", i32 0, i32 25}
!50 = !{i32 1, !"need_depletion_rx", i32 0, i32 9}
!51 = !{i32 1, !"_ZN6openmc8settings18temperature_methodE", i32 0, i32 26}
!52 = !{i32 1, !"current_gen", i32 0, i32 6}
!53 = !{i32 1, !"_ZN6openmc8settings15assume_separateE", i32 0, i32 13}
!54 = !{i32 1, !"current_batch", i32 0, i32 5}
!55 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 12}
!56 = !{i32 1, !"_ZN6openmc8settings18electron_treatmentE", i32 0, i32 19}
!57 = !{i32 1, !"_ZN6openmc8settings14urr_ptables_onE", i32 0, i32 17}
!58 = !{i32 1, !"_ZN6openmc8settings15res_scat_methodE", i32 0, i32 22}
!59 = !{i32 1, !"_ZN6openmc8settings22rel_max_lost_particlesE", i32 0, i32 18}
!60 = !{i32 1, !"n_lost_particles", i32 0, i32 8}
!61 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_minE", i32 0, i32 23}
!62 = !{i32 1, !"_ZN6openmc8settings16survival_biasingE", i32 0, i32 16}
!63 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 16}
!64 = !{i32 1, !"_ZN6openmc10simulation11log_spacingE", i32 0, i32 19}
!65 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 17}
!66 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 13}
!67 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 12}
!68 = !{i32 1, !"_ZN6openmc10simulation12total_weightE", i32 0, i32 20}
!69 = !{i32 1, !"_ZN6openmc10simulation13work_per_rankE", i32 0, i32 21}
!70 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 14}
!71 = !{i32 1, !"_ZN6openmc10simulation17device_work_indexE", i32 0, i32 22}
!72 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 15}
!73 = !{i32 1, !"_ZN6openmc10simulation16device_particlesE", i32 0, i32 23}
!74 = !{i32 1, !"_ZN6openmc23global_tally_absorptionE", i32 0, i32 27}
!75 = !{i32 1, !"_ZN6openmc5model12tallies_sizeE", i32 0, i32 20}
!76 = !{i32 1, !"_ZN6openmc5model21device_active_talliesE", i32 0, i32 21}
!77 = !{i32 1, !"_ZN6openmc24global_tally_tracklengthE", i32 0, i32 29}
!78 = !{i32 1, !"_ZN6openmc20global_tally_leakageE", i32 0, i32 30}
!79 = !{i32 1, !"_ZN6openmc5model33device_active_tracklength_talliesE", i32 0, i32 25}
!80 = !{i32 1, !"_ZN6openmc5model31active_tracklength_tallies_sizeE", i32 0, i32 26}
!81 = !{i32 1, !"_ZN6openmc5model31device_active_collision_talliesE", i32 0, i32 23}
!82 = !{i32 1, !"_ZN6openmc5model7talliesE", i32 0, i32 19}
!83 = !{i32 1, !"_ZN6openmc5model29active_collision_tallies_sizeE", i32 0, i32 24}
!84 = !{i32 1, !"_ZN6openmc5model19active_tallies_sizeE", i32 0, i32 22}
!85 = !{i32 1, !"_ZN6openmc22global_tally_collisionE", i32 0, i32 28}
!86 = !{i32 1, !"_ZN6openmc4data20device_thermal_scattE", i32 0, i32 6}
!87 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!88 = !{i32 1, !"wchar_size", i32 4}
!89 = !{i32 7, !"openmp", i32 51}
!90 = !{i32 7, !"openmp-device", i32 51}
!91 = !{i32 8, !"PIC Level", i32 2}
!92 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!93 = !{i32 2, i32 0}
!94 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!95 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!96 = !{!97, !102, i64 1424}
!97 = !{!"_ZTSN6openmc8ParticleE", !98, i64 0, !99, i64 168, !101, i64 744, !103, i64 864, !104, i64 872, !105, i64 876, !105, i64 880, !99, i64 888, !105, i64 1368, !99, i64 1372, !102, i64 1400, !102, i64 1408, !105, i64 1416, !105, i64 1420, !102, i64 1424, !102, i64 1432, !106, i64 1440, !106, i64 1464, !106, i64 1488, !102, i64 1512, !107, i64 1520, !108, i64 1524, !105, i64 1528, !105, i64 1532, !105, i64 1536, !105, i64 1540, !105, i64 1544, !102, i64 1552, !99, i64 1560, !105, i64 1592, !105, i64 1596, !105, i64 1600, !105, i64 1604, !109, i64 1608, !102, i64 1640, !102, i64 1648, !105, i64 1656, !107, i64 1660, !99, i64 1664, !105, i64 1728, !99, i64 1736, !103, i64 2216, !103, i64 2224, !99, i64 2232, !111, i64 2240, !113, i64 2248, !99, i64 2272, !102, i64 2656, !102, i64 2664, !102, i64 2672, !102, i64 2680, !107, i64 2688, !102, i64 2696, !102, i64 2704, !105, i64 2712, !103, i64 2720}
!98 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !99, i64 0}
!99 = !{!"omnipotent char", !100, i64 0}
!100 = !{!"Simple C++ TBAA"}
!101 = !{!"_ZTSN6openmc7MacroXSE", !102, i64 0, !102, i64 8, !102, i64 16, !102, i64 24, !102, i64 32, !99, i64 40, !102, i64 88, !102, i64 96, !102, i64 104, !102, i64 112}
!102 = !{!"double", !99, i64 0}
!103 = !{!"long", !99, i64 0}
!104 = !{!"_ZTSN6openmc8Particle4TypeE", !99, i64 0}
!105 = !{!"int", !99, i64 0}
!106 = !{!"_ZTSN6openmc8PositionE", !102, i64 0, !102, i64 8, !102, i64 16}
!107 = !{!"bool", !99, i64 0}
!108 = !{!"_ZTSN6openmc10TallyEventE", !99, i64 0}
!109 = !{!"_ZTSN6openmc12BoundaryInfoE", !102, i64 0, !105, i64 8, !105, i64 12, !110, i64 16}
!110 = !{!"_ZTSSt5arrayIiLm3EE", !99, i64 0}
!111 = !{!"p1 _ZTSN6openmc11FilterMatchE", !112, i64 0}
!112 = !{!"any pointer", !99, i64 0}
!113 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !112, i64 0}
!118 = !{!97, !102, i64 1400}
!119 = !{!97, !102, i64 1640}
!120 = !{!103, !103, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 int", !112, i64 0}
!123 = !{!105, !105, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6openmc5TallyE", !112, i64 0}
!126 = !{!127, !105, i64 1504}
!127 = !{!"_ZTSN6openmc11FilterMatchE", !99, i64 0, !99, i64 504, !105, i64 1504, !105, i64 1508, !107, i64 1512}
!128 = !{!127, !107, i64 1512}
!129 = !{!97, !111, i64 2240}
!130 = !{!131, !103, i64 8}
!131 = !{!"_ZTSN6openmc6vectorIiEE", !122, i64 0, !103, i64 8, !103, i64 16}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.mustprogress"}
!134 = !{i8 0, i8 2}
!135 = !{}
!136 = !{!131, !122, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN6openmc6FilterE", !112, i64 0}
!139 = !{!140, !145, i64 44}
!140 = !{!"_ZTSN6openmc5TallyE", !105, i64 0, !141, i64 8, !144, i64 40, !145, i64 44, !107, i64 48, !105, i64 52, !131, i64 56, !131, i64 80, !146, i64 104, !103, i64 112, !103, i64 120, !107, i64 128, !105, i64 132, !105, i64 136, !147, i64 144, !105, i64 168, !131, i64 176, !131, i64 200, !105, i64 224, !103, i64 232}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !142, i64 0, !103, i64 8, !99, i64 16}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !143, i64 0}
!143 = !{!"p1 omnipotent char", !112, i64 0}
!144 = !{!"_ZTSN6openmc9TallyTypeE", !99, i64 0}
!145 = !{!"_ZTSN6openmc14TallyEstimatorE", !99, i64 0}
!146 = !{!"p1 double", !112, i64 0}
!147 = !{!"_ZTSSt6vectorIN6openmc7TriggerESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN6openmc7TriggerESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN6openmc7TriggerESaIS1_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN6openmc7TriggerESaIS1_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN6openmc7TriggerE", !112, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN6openmc6FilterE", !154, i64 0, !105, i64 4, !105, i64 8, !103, i64 16, !155, i64 24, !131, i64 48, !156, i64 72, !162, i64 128, !164, i64 152, !131, i64 208, !105, i64 232, !107, i64 236, !155, i64 240, !102, i64 264, !155, i64 272, !102, i64 296, !102, i64 304, !105, i64 312, !131, i64 320, !105, i64 344, !168, i64 352, !169, i64 376, !170, i64 380, !102, i64 384, !102, i64 392, !131, i64 400, !131, i64 424}
!154 = !{!"_ZTSN6openmc6Filter10FilterTypeE", !99, i64 0}
!155 = !{!"_ZTSN6openmc6vectorIdEE", !146, i64 0, !103, i64 8, !103, i64 16}
!156 = !{!"_ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !157, i64 0, !159, i64 24, !107, i64 48, !161, i64 49}
!157 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !158, i64 0, !103, i64 8, !103, i64 16}
!158 = !{!"p1 _ZTSSt4pairIiiE", !112, i64 0}
!159 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !160, i64 0, !103, i64 8, !103, i64 16}
!160 = !{!"p1 _ZTSSt4pairImmE", !112, i64 0}
!161 = !{!"_ZTSN6openmc12integer_hashIiEE"}
!162 = !{!"_ZTSN6openmc6vectorINS_12CellInstanceEEE", !163, i64 0, !103, i64 8, !103, i64 16}
!163 = !{!"p1 _ZTSN6openmc12CellInstanceE", !112, i64 0}
!164 = !{!"_ZTSN6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEEE", !165, i64 0, !159, i64 24, !107, i64 48, !167, i64 49}
!165 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !166, i64 0, !103, i64 8, !103, i64 16}
!166 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !112, i64 0}
!167 = !{!"_ZTSN6openmc16CellInstanceHashE"}
!168 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !112, i64 0, !103, i64 8, !103, i64 16}
!169 = !{!"_ZTSN6openmc24SphericalHarmonicsCosineE", !99, i64 0}
!170 = !{!"_ZTSN6openmc12LegendreAxisE", !99, i64 0}
!171 = !{!97, !105, i64 876}
!172 = !{!159, !103, i64 8}
!173 = !{!159, !160, i64 0}
!174 = !{!157, !158, i64 0}
!175 = !{!176, !105, i64 48}
!176 = !{!"_ZTSN6openmc10LocalCoordE", !106, i64 0, !106, i64 24, !105, i64 48, !105, i64 52, !105, i64 56, !105, i64 60, !105, i64 64, !105, i64 68, !107, i64 72}
!177 = !{!178, !105, i64 0}
!178 = !{!"_ZTSSt4pairIiiE", !105, i64 0, !105, i64 4}
!179 = distinct !{!179, !133}
!180 = !{!178, !105, i64 4}
!181 = !{!102, !102, i64 0}
!182 = distinct !{!182, !133}
!183 = !{!97, !105, i64 1596}
!184 = distinct !{!184, !133}
!185 = !{!157, !103, i64 8}
!186 = !{!97, !105, i64 1368}
!187 = distinct !{!187, !133}
!188 = distinct !{!188, !133}
!189 = !{!97, !102, i64 1408}
!190 = !{!155, !146, i64 0}
!191 = !{!155, !103, i64 8}
!192 = distinct !{!192, !133}
!193 = distinct !{!193, !133}
!194 = !{!153, !105, i64 312}
!195 = !{!97, !102, i64 1432}
!196 = distinct !{!196, !133}
!197 = !{!153, !105, i64 4}
!198 = distinct !{!198, !133}
!199 = !{!97, !105, i64 1600}
!200 = distinct !{!200, !133}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN6openmc4MeshE", !112, i64 0}
!203 = !{!153, !105, i64 344}
!204 = distinct !{!204, !133}
!205 = distinct !{!205, !133}
!206 = !{!168, !103, i64 8}
!207 = !{!168, !112, i64 0}
!208 = !{!97, !104, i64 872}
!209 = !{!104, !104, i64 0}
!210 = distinct !{!210, !133}
!211 = !{!153, !170, i64 380}
!212 = !{!153, !102, i64 384}
!213 = !{!153, !102, i64 392}
!214 = distinct !{!214, !133}
!215 = !{!97, !105, i64 1592}
!216 = !{i32 0, i32 -2147483648}
!217 = distinct !{!217, !133}
!218 = !{!176, !105, i64 52}
!219 = distinct !{!219, !133}
!220 = distinct !{!220, !133}
!221 = !{!106, !102, i64 0}
!222 = !{!153, !102, i64 264}
!223 = !{!106, !102, i64 8}
!224 = !{!153, !102, i64 296}
!225 = !{!153, !102, i64 304}
!226 = distinct !{!226, !133, !227}
!227 = !{!"llvm.loop.peeled.count", i32 1}
!228 = distinct !{!228, !133}
!229 = !{!127, !105, i64 1508}
!230 = distinct !{!230, !133}
!231 = distinct !{!231, !133}
!232 = distinct !{!232, !133}
!233 = distinct !{!233, !133}
!234 = !{!235, !105, i64 128}
!235 = !{!"_ZTSN6openmc14NuclideMicroXSE", !102, i64 0, !102, i64 8, !102, i64 16, !102, i64 24, !102, i64 32, !102, i64 40, !102, i64 48, !102, i64 56, !99, i64 64, !105, i64 112, !105, i64 116, !102, i64 120, !105, i64 128, !105, i64 132, !102, i64 136, !107, i64 144, !102, i64 152, !102, i64 160}
!236 = !{!235, !102, i64 152}
!237 = !{!235, !102, i64 160}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN6openmc8MaterialE", !112, i64 0}
!240 = !{!241, !103, i64 840}
!241 = !{!"_ZTSN6openmc8MaterialE", !105, i64 0, !141, i64 8, !131, i64 40, !131, i64 64, !242, i64 88, !102, i64 160, !102, i64 168, !102, i64 176, !107, i64 184, !107, i64 185, !131, i64 192, !131, i64 216, !257, i64 240, !259, i64 264, !103, i64 840, !102, i64 848}
!242 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !243, i64 0, !247, i64 32, !255, i64 48}
!243 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !244, i64 0, !245, i64 8, !245, i64 16, !246, i64 24}
!244 = !{!"_ZTSSt5arrayImLm1EE", !99, i64 0}
!245 = !{!"_ZTSSt5arrayIlLm1EE", !99, i64 0}
!246 = !{!"_ZTSN2xt11layout_typeE", !99, i64 0}
!247 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !248, i64 0}
!248 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !249, i64 0}
!249 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !250, i64 0}
!250 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !251, i64 0}
!251 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !252, i64 0, !253, i64 8}
!252 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !112, i64 0}
!253 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !254, i64 0}
!254 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0}
!255 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !256, i64 0, !146, i64 8, !146, i64 16}
!256 = !{!"_ZTSSaIdE"}
!257 = !{!"_ZTSN6openmc6vectorINS_12ThermalTableEEE", !258, i64 0, !103, i64 8, !103, i64 16}
!258 = !{!"p1 _ZTSN6openmc12ThermalTableE", !112, i64 0}
!259 = !{!"_ZTSN6openmc14BremsstrahlungE", !260, i64 0, !260, i64 288}
!260 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !261, i64 0, !261, i64 96, !242, i64 192, !146, i64 264, !146, i64 272, !146, i64 280}
!261 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !262, i64 0, !265, i64 56, !255, i64 72}
!262 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !263, i64 0, !264, i64 16, !264, i64 32, !246, i64 48}
!263 = !{!"_ZTSSt5arrayImLm2EE", !99, i64 0}
!264 = !{!"_ZTSSt5arrayIlLm2EE", !99, i64 0}
!265 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !266, i64 0}
!266 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !267, i64 0}
!267 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !268, i64 0}
!268 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !269, i64 0}
!269 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !270, i64 0, !253, i64 8}
!270 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !112, i64 0}
!271 = !{!272, !103, i64 24}
!272 = !{!"_ZTSN6openmc8vector2dIiEE", !131, i64 0, !103, i64 24}
!273 = !{!274, !103, i64 24}
!274 = !{!"_ZTSN6openmc8vector2dIdEE", !155, i64 0, !103, i64 24}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN6openmc7NuclideE", !112, i64 0}
!277 = !{!257, !103, i64 8}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized: %agg.result"}
!280 = distinct !{!280, !"_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized"}
!281 = !{!257, !258, i64 0}
!282 = !{!283, !103, i64 24}
!283 = !{!"_ZTSN6openmc8vector2dINS_12ThermalTableEEE", !257, i64 0, !103, i64 24}
!284 = !{!285, !103, i64 56}
!285 = !{!"_ZTSN6openmc7NuclideE", !141, i64 0, !105, i64 32, !105, i64 36, !105, i64 40, !102, i64 48, !103, i64 56, !155, i64 64, !286, i64 88, !291, i64 112, !105, i64 136, !105, i64 140, !122, i64 144, !122, i64 152, !146, i64 160, !146, i64 168, !295, i64 176, !301, i64 184, !107, i64 192, !107, i64 193, !302, i64 200, !105, i64 224, !308, i64 232, !308, i64 240, !308, i64 248, !308, i64 256, !308, i64 264, !308, i64 272, !308, i64 280, !314, i64 288, !107, i64 296, !155, i64 304, !155, i64 328, !155, i64 352, !107, i64 376, !105, i64 380, !315, i64 384, !317, i64 408, !319, i64 432, !131, i64 7648, !306, i64 7672}
!286 = !{!"_ZTSSt6vectorIN6openmc7Nuclide10EnergyGridESaIS2_EE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 _ZTSN6openmc7Nuclide10EnergyGridE", !112, i64 0}
!291 = !{!"_ZTSSt6vectorIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE12_Vector_implE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!295 = !{!"_ZTSSt10unique_ptrIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc17WindowedMultipoleESt14default_deleteIS1_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc17WindowedMultipoleELb0EE", !301, i64 0}
!301 = !{!"p1 _ZTSN6openmc17WindowedMultipoleE", !112, i64 0}
!302 = !{!"_ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !303, i64 0}
!303 = !{!"_ZTSSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE12_Vector_implE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p2 _ZTSN6openmc21ReactionFlatContainerE", !307, i64 0}
!307 = !{!"any p2 pointer", !112, i64 0}
!308 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !314, i64 0}
!314 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !112, i64 0}
!315 = !{!"_ZTSN6openmc6vectorINS_7UrrDataEEE", !316, i64 0, !103, i64 8, !103, i64 16}
!316 = !{!"p1 _ZTSN6openmc7UrrDataE", !112, i64 0}
!317 = !{!"_ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !318, i64 0, !103, i64 8, !103, i64 16}
!318 = !{!"p1 _ZTSN6openmc21ReactionFlatContainerE", !112, i64 0}
!319 = !{!"_ZTSSt5arrayImLm902EE", !99, i64 0}
!320 = !{!285, !301, i64 184}
!321 = !{!322, !105, i64 4}
!322 = !{!"_ZTSN6openmc12ThermalTableE", !105, i64 0, !105, i64 4, !102, i64 8}
!323 = !{!322, !105, i64 0}
!324 = !{!322, !102, i64 8}
!325 = !{!326, !102, i64 40}
!326 = !{!"_ZTSN6openmc17ThermalScatteringE", !141, i64 0, !102, i64 32, !102, i64 40, !155, i64 48, !327, i64 72, !332, i64 96}
!327 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !328, i64 0}
!328 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !329, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!331 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0}
!332 = !{!"_ZTSN6openmc6vectorINS_11ThermalDataEEE", !333, i64 0, !103, i64 8, !103, i64 16}
!333 = !{!"p1 _ZTSN6openmc11ThermalDataE", !112, i64 0}
!334 = distinct !{!334, !133}
!335 = !{!336, !102, i64 32}
!336 = !{!"_ZTSN6openmc17WindowedMultipoleE", !141, i64 0, !102, i64 32, !102, i64 40, !102, i64 48, !102, i64 56, !105, i64 64, !107, i64 68, !337, i64 72, !339, i64 96, !146, i64 216, !349, i64 224, !359, i64 320, !105, i64 328, !105, i64 332, !105, i64 336}
!337 = !{!"_ZTSN6openmc6vectorINS_17WindowedMultipole10WindowInfoEEE", !338, i64 0, !103, i64 8, !103, i64 16}
!338 = !{!"p1 _ZTSN6openmc17WindowedMultipole10WindowInfoE", !112, i64 0}
!339 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !340, i64 0, !343, i64 80, !255, i64 96}
!340 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !341, i64 0, !342, i64 24, !342, i64 48, !246, i64 72}
!341 = !{!"_ZTSSt5arrayImLm3EE", !99, i64 0}
!342 = !{!"_ZTSSt5arrayIlLm3EE", !99, i64 0}
!343 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !344, i64 0}
!344 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !345, i64 0}
!345 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !346, i64 0}
!346 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !347, i64 0}
!347 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !348, i64 0, !253, i64 8}
!348 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !112, i64 0}
!349 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !350, i64 0, !351, i64 56, !357, i64 72}
!350 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !263, i64 0, !264, i64 16, !264, i64 32, !246, i64 48}
!351 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !352, i64 0}
!352 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !353, i64 0}
!353 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !354, i64 0}
!354 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !355, i64 0}
!355 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !356, i64 0, !253, i64 8}
!356 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !112, i64 0}
!357 = !{!"_ZTSN2xt7uvectorISt7complexIdESaIS2_EEE", !358, i64 0, !359, i64 8, !359, i64 16}
!358 = !{!"_ZTSSaISt7complexIdEE"}
!359 = !{!"p1 _ZTSSt7complexIdE", !112, i64 0}
!360 = !{!336, !102, i64 40}
!361 = !{!285, !107, i64 192}
!362 = !{!363, !363, i64 0}
!363 = !{!"_ZTSN6openmc17TemperatureMethodE", !99, i64 0}
!364 = distinct !{!364, !133}
!365 = distinct !{!365, !133}
!366 = distinct !{!366, !133}
!367 = !{!285, !122, i64 152}
!368 = !{!285, !122, i64 144}
!369 = !{!285, !146, i64 160}
!370 = !{!285, !146, i64 168}
!371 = distinct !{!371, !133}
!372 = !{!317, !318, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN6openmc17ThermalScatteringE", !112, i64 0}
!375 = distinct !{!375, !133}
!376 = !{!332, !333, i64 0}
!377 = !{!378, !314, i64 16}
!378 = !{!"_ZTSN6openmc11ThermalDataE", !379, i64 0, !379, i64 32}
!379 = !{!"_ZTSN6openmc11ThermalData8ReactionE", !308, i64 0, !380, i64 8, !314, i64 16, !386, i64 24}
!380 = !{!"_ZTSSt10unique_ptrIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EE", !381, i64 0}
!381 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !382, i64 0}
!382 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EE", !383, i64 0}
!383 = !{!"_ZTSSt5tupleIJPN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EEE", !384, i64 0}
!384 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EEE", !385, i64 0}
!385 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc24AngleEnergyFlatContainerELb0EE", !386, i64 0}
!386 = !{!"p1 _ZTSN6openmc24AngleEnergyFlatContainerE", !112, i64 0}
!387 = !{!388, !143, i64 0}
!388 = !{!"_ZTSN6openmc23Function1DFlatContainerE", !389, i64 0}
!389 = !{!"_ZTSN6openmc10DataBufferE", !143, i64 0, !103, i64 8, !103, i64 16, !390, i64 24}
!390 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !99, i64 0}
!391 = !{!392, !143, i64 0}
!392 = !{!"_ZTSN6openmc15Tabulated1DFlatE", !143, i64 0, !103, i64 8, !103, i64 16}
!393 = !{!392, !103, i64 8}
!394 = !{!392, !103, i64 16}
!395 = distinct !{!395, !133}
!396 = distinct !{!396, !133}
!397 = !{!378, !314, i64 48}
!398 = !{!399, !143, i64 0}
!399 = !{!"_ZTSN6openmc21ReactionFlatContainerE", !389, i64 0}
!400 = !{!107, !107, i64 0}
!401 = !{!285, !107, i64 376}
!402 = !{!315, !316, i64 0}
!403 = !{!404, !146, i64 96}
!404 = !{!"_ZTSN6openmc7UrrDataE", !405, i64 0, !105, i64 4, !105, i64 8, !107, i64 12, !105, i64 16, !242, i64 24, !146, i64 96, !339, i64 104, !146, i64 224, !105, i64 232, !105, i64 236}
!405 = !{!"_ZTSN6openmc13InterpolationE", !99, i64 0}
!406 = !{!404, !105, i64 16}
!407 = distinct !{!407, !133}
!408 = !{!404, !146, i64 224}
!409 = !{!404, !105, i64 232}
!410 = distinct !{!410, !133}
!411 = distinct !{!411, !133}
!412 = !{!404, !405, i64 0}
!413 = !{!404, !105, i64 4}
!414 = !{!285, !105, i64 380}
!415 = !{!404, !107, i64 12}
!416 = !{!99, !99, i64 0}
!417 = !{!418, !102, i64 24}
!418 = !{!"_ZTSN6openmc14ElementMicroXSE", !105, i64 0, !102, i64 8, !102, i64 16, !102, i64 24, !102, i64 32, !102, i64 40, !102, i64 48, !102, i64 56}
!419 = !{!97, !102, i64 744}
!420 = !{!418, !102, i64 40}
!421 = !{!97, !102, i64 752}
!422 = !{!97, !102, i64 760}
!423 = !{!97, !102, i64 768}
!424 = !{!140, !105, i64 136}
!425 = distinct !{!425, !133}
!426 = !{!140, !146, i64 104}
!427 = !{!140, !103, i64 120}
!428 = distinct !{!428, !133}
!429 = !{!305, !306, i64 0}
!430 = !{!318, !318, i64 0}
!431 = distinct !{!431, !133}
!432 = distinct !{!432, !133}
!433 = !{!235, !102, i64 32}
!434 = !{!97, !105, i64 1528}
!435 = !{!97, !102, i64 1512}
!436 = !{!97, !108, i64 1524}
!437 = !{!255, !146, i64 8}
!438 = distinct !{!438, !133}
!439 = !{!97, !103, i64 2216}
!440 = !{!97, !105, i64 1544}
!441 = !{!442, !102, i64 48}
!442 = !{!"_ZTSN6openmc8Particle4BankE", !106, i64 0, !106, i64 24, !102, i64 48, !102, i64 56, !105, i64 64, !105, i64 68, !104, i64 72, !103, i64 80, !103, i64 88}
!443 = distinct !{!443, !133}
!444 = !{!445, !445, i64 0}
!445 = !{!"_ZTSN6openmc7RunModeE", !99, i64 0}
!446 = !{!314, !314, i64 0}
!447 = distinct !{!447, !133}
!448 = distinct !{!448, !133}
!449 = distinct !{!449, !133}
