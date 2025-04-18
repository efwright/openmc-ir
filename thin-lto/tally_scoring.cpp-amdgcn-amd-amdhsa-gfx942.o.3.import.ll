; ModuleID = 'tally_scoring.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/tally_scoring.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::vector2d" = type { %"class.openmc::vector", i64 }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"struct.std::array.28" = type { [2 x double] }
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
%"class.openmc::FilterMatch" = type <{ [125 x i32], [4 x i8], [125 x double], i32, i32, i8, [7 x i8] }>
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.9" = type { i64, i64 }
%"class.openmc::Mesh" = type { i32, i32, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector", double, %"class.openmc::vector" }
%"class.openmc::ThermalData" = type { %"struct.openmc::ThermalData::Reaction", %"struct.openmc::ThermalData::Reaction" }
%"struct.openmc::ThermalData::Reaction" = type { %"class.std::unique_ptr", %"class.std::unique_ptr", ptr, ptr }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@_ZN6openmc5model13tally_filtersE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model9materialsE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model22materials_atom_densityE = available_externally protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d" zeroinitializer, align 8
@_ZN6openmc5model27materials_mat_nuclide_indexE = available_externally protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d" zeroinitializer, align 8
@_ZN6openmc5model24materials_thermal_tablesE = available_externally protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d" zeroinitializer, align 8
@_ZN6openmc5model6meshesE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc7Nuclide8XS_TOTALE = available_externally protected local_unnamed_addr addrspace(1) global i32 0, align 4
@_ZN6openmc7Nuclide13XS_ABSORPTIONE = available_externally protected local_unnamed_addr addrspace(1) global i32 1, align 4
@_ZN6openmc7Nuclide10XS_FISSIONE = available_externally protected local_unnamed_addr addrspace(1) global i32 2, align 4
@_ZN6openmc7Nuclide13XS_NU_FISSIONE = available_externally protected local_unnamed_addr addrspace(1) global i32 3, align 4
@_ZN6openmc7Nuclide14XS_PHOTON_PRODE = available_externally protected local_unnamed_addr addrspace(1) global i32 4, align 4
@_ZN6openmc4data10energy_minE = available_externally protected local_unnamed_addr addrspace(1) global %"struct.std::array.28" zeroinitializer, align 8
@_ZN6openmc4data8nuclidesE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc8settings15assume_separateE = available_externally protected local_unnamed_addr addrspace(1) global i8 0, align 1
@_ZN6openmc8settings16survival_biasingE = available_externally protected local_unnamed_addr addrspace(1) global i8 0, align 1
@_ZN6openmc8settings14urr_ptables_onE = available_externally protected local_unnamed_addr addrspace(1) global i8 1, align 1
@_ZN6openmc8settings10n_log_binsE = available_externally protected local_unnamed_addr addrspace(1) global i32 -1, align 4
@_ZN6openmc8settings8run_modeE = available_externally protected local_unnamed_addr addrspace(1) global i32 0, align 4
@run_CE = available_externally protected local_unnamed_addr addrspace(1) global i8 1, align 1
@keff = available_externally protected local_unnamed_addr addrspace(1) global double 1.000000e+00, align 8
@_ZN6openmc10simulation11log_spacingE = available_externally protected local_unnamed_addr addrspace(1) global double 0.000000e+00, align 8
@_ZN6openmc5model7talliesE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model33device_active_tracklength_talliesE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model31active_tracklength_tallies_sizeE = available_externally protected local_unnamed_addr addrspace(1) global i64 0, align 8
@_ZN6openmc4data20device_thermal_scattE = available_externally protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc8settings18temperature_methodE = available_externally protected local_unnamed_addr addrspace(1) global i32 0, align 4
@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0

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
declare hidden void @_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 24), (32, 33), (40, 48)), ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(2728)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
declare hidden void @_ZN6openmc13FilterBinIterC2ERKNS_5TallyEbPNS_11FilterMatchE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 24), (32, 33), (40, 48)), ptr noundef nonnull align 8 dereferenceable(240), i1 noundef zeroext, ptr noundef) unnamed_addr #4 align 2

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
  %22 = load ptr, ptr addrspace(1) @_ZN6openmc5model33device_active_tracklength_talliesE, align 8, !tbaa !121
  %arrayidx = getelementptr inbounds nuw i32, ptr %22, i64 %conv157
  %23 = load i32, ptr %arrayidx, align 4, !tbaa !123
  %24 = load ptr, ptr addrspace(1) @_ZN6openmc5model7talliesE, align 8, !tbaa !124
  %idxprom1 = sext i32 %23 to i64
  call void @llvm.lifetime.start.p5(i64 6080, ptr addrspace(5) %filter_matches) #15
  store i32 0, ptr addrspace(5) %bins_weights_length_.i, align 8, !tbaa !126
  store i8 0, ptr addrspace(5) %bins_present_.i, align 8, !tbaa !128
  store i32 0, ptr addrspace(5) %bins_weights_length_.i.1, align 8, !tbaa !126
  store i8 0, ptr addrspace(5) %bins_present_.i.1, align 8, !tbaa !128
  store i32 0, ptr addrspace(5) %bins_weights_length_.i.2, align 8, !tbaa !126
  store i8 0, ptr addrspace(5) %bins_present_.i.2, align 8, !tbaa !128
  store i32 0, ptr addrspace(5) %bins_weights_length_.i.3, align 8, !tbaa !126
  store i8 0, ptr addrspace(5) %bins_present_.i.3, align 8, !tbaa !128
  %arrayidx2 = getelementptr inbounds %"class.openmc::Tally", ptr %24, i64 %idxprom1
  store ptr %filter_matches.ascast, ptr %filter_matches_, align 8, !tbaa !129
  %size_.i.i16.i = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 184
  %25 = load i64, ptr %size_.i.i16.i, align 8, !tbaa !130
  %conv.i17.i = trunc i64 %25 to i32
  %cmp.not18.i = icmp sgt i32 %conv.i17.i, 0
  br i1 %cmp.not18.i, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %for.body
  %filters_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 176
  %estimator_.i = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 44
  br label %for.body.i

for.cond.i:                                       ; preds = %cleanup.i
  %inc.i = add nuw nsw i32 %filt.019.i, 1
  %26 = load i64, ptr %size_.i.i16.i, align 8, !tbaa !130
  %conv.i.i = trunc i64 %26 to i32
  %cmp.not.i = icmp slt i32 %inc.i, %conv.i.i
  br i1 %cmp.not.i, label %for.body.i, label %for.end.i, !llvm.loop !132

for.body.i:                                       ; preds = %for.cond.i, %for.body.i.preheader
  %filter_iter.sroa.0.1 = phi i32 [ %filter_iter.sroa.0.2, %for.cond.i ], [ 1, %for.body.i.preheader ]
  %filt.019.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.body.i.preheader ]
  %idxprom.i = zext nneg i32 %filt.019.i to i64
  %arrayidx.i = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %filter_matches.ascast, i64 %idxprom.i
  %bins_present_.i32 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1512
  %27 = load i8, ptr %bins_present_.i32, align 8, !tbaa !128, !range !134, !noundef !135
  %loadedv.i = trunc nuw i8 %27 to i1
  br i1 %loadedv.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %28 = load ptr, ptr %filters_.i.i, align 8, !tbaa !136
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %28, i64 %idxprom.i
  %29 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !123
  %bins_weights_length_.i33 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1504
  store i32 0, ptr %bins_weights_length_.i33, align 8, !tbaa !126
  %30 = load ptr, ptr addrspace(1) @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !137
  %idxprom7.i = sext i32 %29 to i64
  %arrayidx8.i = getelementptr inbounds %"class.openmc::Filter", ptr %30, i64 %idxprom7.i
  %31 = load i32, ptr %estimator_.i, align 4, !tbaa !139
  call void @_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx8.i, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(1513) %arrayidx.i) #16
  store i8 1, ptr %bins_present_.i32, align 8, !tbaa !128
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %bins_weights_length_11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1504
  %32 = load i32, ptr %bins_weights_length_11.i, align 8, !tbaa !126
  %cmp12.not.i = icmp eq i32 %32, 0
  br i1 %cmp12.not.i, label %cleanup.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end.i
  %i_bin_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1508
  store i32 0, ptr %i_bin_.i, align 4, !tbaa !152
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
  %34 = load ptr, ptr %strides_.i19.i.i, align 8, !tbaa !136
  br label %for.body27.i.i

for.body27.i.i:                                   ; preds = %for.body27.i.i, %for.body27.lr.ph.i.i
  %conv2027.i.i = phi i64 [ 0, %for.body27.lr.ph.i.i ], [ %inc45.i.i, %for.body27.i.i ]
  %35 = phi i32 [ 0, %for.body27.lr.ph.i.i ], [ %add38.i.i, %for.body27.i.i ]
  %mul432325.i.i = phi double [ 1.000000e+00, %for.body27.lr.ph.i.i ], [ %mul43.i.i, %for.body27.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %filter_matches.ascast, i64 %conv2027.i.i
  %i_bin_30.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 1508
  %36 = load i32, ptr %i_bin_30.i.i, align 4, !tbaa !152
  %idxprom32.i.i = sext i32 %36 to i64
  %arrayidx33.i.i = getelementptr inbounds [125 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom32.i.i
  %37 = load i32, ptr %arrayidx33.i.i, align 4, !tbaa !123
  %arrayidx.i.i21.i.i = getelementptr inbounds nuw i32, ptr %34, i64 %conv2027.i.i
  %38 = load i32, ptr %arrayidx.i.i21.i.i, align 4, !tbaa !123
  %mul36.i.i = mul nsw i32 %38, %37
  %add38.i.i = add nsw i32 %mul36.i.i, %35
  %weights_39.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 504
  %arrayidx41.i.i = getelementptr inbounds [125 x double], ptr %weights_39.i.i, i64 0, i64 %idxprom32.i.i
  %39 = load double, ptr %arrayidx41.i.i, align 8, !tbaa !153
  %mul43.i.i = fmul double %mul432325.i.i, %39
  %inc45.i.i = add nuw i64 %conv2027.i.i, 1
  %exitcond.not.i = icmp eq i64 %inc45.i.i, %33
  br i1 %exitcond.not.i, label %_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE.exit, label %for.body27.i.i, !llvm.loop !154

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
  %nuclides_.val149.pre = load i64, ptr %40, align 8, !tbaa !130
  br label %for.body6

for.body6:                                        ; preds = %_ZN6openmc13FilterBinIterppEv.internalized.exit, %for.cond4.preheader
  %nuclides_.val149 = phi i64 [ %nuclides_.val149.pre, %for.cond4.preheader ], [ %nuclides_.val149166, %_ZN6openmc13FilterBinIterppEv.internalized.exit ]
  %filter_iter.sroa.12138.0154 = phi double [ %filter_iter.sroa.12138.1, %for.cond4.preheader ], [ %filter_iter.sroa.12138.2, %_ZN6openmc13FilterBinIterppEv.internalized.exit ]
  %filter_iter.sroa.0.0153 = phi i32 [ %filter_iter.sroa.0.3, %for.cond4.preheader ], [ %filter_iter.sroa.0.4, %_ZN6openmc13FilterBinIterppEv.internalized.exit ]
  %cmp16150.not = icmp eq i64 %nuclides_.val149, 0
  br i1 %cmp16150.not, label %if.else20.i, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.body6
  %43 = load double, ptr addrspace(1) @_ZN6openmc4data10energy_minE, align 8, !tbaa !153
  %div = fdiv double %1, %43
  %44 = fcmp oeq double %div, 0.000000e+00
  %45 = fcmp olt double %div, 0.000000e+00
  %46 = call double @llvm.fabs.f64(double %div)
  %47 = fcmp oeq double %46, 0x7FF0000000000000
  %48 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div) #17
  %49 = call double @llvm.amdgcn.frexp.mant.f64(double %div) #17
  %50 = fcmp olt double %49, 0x3FE5555555555555
  %.neg.i = sext i1 %50 to i32
  %51 = add i32 %48, %.neg.i
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 0x3FE62E42FEFA39EF
  %54 = fneg double %53
  %55 = call double @llvm.fma.f64(double %52, double 0x3FE62E42FEFA39EF, double %54) #17
  %56 = call double @llvm.fma.f64(double %52, double 0x3C7ABC9E3B39803F, double %55)
  %57 = fadd double %53, %56
  %58 = select i1 %50, double 2.000000e+00, double 1.000000e+00
  %59 = fmul double %49, %58
  %60 = fadd double %59, -1.000000e+00
  %61 = fadd double %59, 1.000000e+00
  %62 = fneg double %61
  %63 = call double @llvm.amdgcn.rcp.f64(double %61) #17
  %64 = call double @llvm.fma.f64(double %62, double %63, double 1.000000e+00) #17
  %65 = call double @llvm.fma.f64(double %64, double %63, double %63) #17
  %66 = call double @llvm.fma.f64(double %62, double %65, double 1.000000e+00) #17
  %67 = call double @llvm.fma.f64(double %66, double %65, double %65) #17
  %68 = fmul double %60, %67
  %69 = fmul double %61, %68
  %70 = fadd double %61, -1.000000e+00
  %71 = fsub double %59, %70
  %72 = fneg double %69
  %73 = call double @llvm.fma.f64(double %68, double %61, double %72) #17
  %74 = call double @llvm.fma.f64(double %68, double %71, double %73) #17
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
  %88 = call double @llvm.fma.f64(double %86, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A) #17
  %89 = call double @llvm.fma.f64(double %86, double %88, double 0x3FC7474DD7F4DF2E) #17
  %90 = call double @llvm.fma.f64(double %86, double %89, double 0x3FCC71C016291751) #17
  %91 = call double @llvm.fma.f64(double %86, double %90, double 0x3FD249249B27ACF1) #17
  %92 = call double @llvm.fma.f64(double %86, double %91, double 0x3FD99999998EF7B6) #17
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
  %128 = load double, ptr addrspace(1) @_ZN6openmc10simulation11log_spacingE, align 8, !tbaa !153
  %div10 = fdiv double %127, %128
  %conv11 = fptosi double %div10 to i32
  %idxprom128.i = sext i32 %conv11 to i64
  %conv323.i = sext i32 %filter_iter.sroa.0.0153 to i64
  br label %for.body18

if.else20.i:                                      ; preds = %cleanup48, %for.body6
  %nuclides_.val149166 = phi i64 [ 0, %for.body6 ], [ %nuclides_.val, %cleanup48 ]
  %call24.val.i = load i64, ptr %size_.i.i16.i, align 8, !tbaa !130
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
  %130 = load i32, ptr %i_bin_33.i, align 4, !tbaa !152
  %bins_weights_length_.i46 = getelementptr inbounds nuw i8, ptr %arrayidx.i45, i64 1504
  %131 = load i32, ptr %bins_weights_length_.i46, align 8, !tbaa !126
  %sub34.i = add nsw i32 %131, -1
  %cmp35.not.i = icmp slt i32 %130, %sub34.i
  %inc38.i = add nsw i32 %130, 1
  %storemerge.i = select i1 %cmp35.not.i, i32 %inc38.i, i32 0
  store i32 %storemerge.i, ptr %i_bin_33.i, align 4, !tbaa !152
  br i1 %cmp35.not.i, label %if.else52.i, label %for.cond28.i, !llvm.loop !155

if.else52.i:                                      ; preds = %for.body31.i
  %cmp18.not.i19.i = icmp eq i64 %call24.val.i, 0
  br i1 %cmp18.not.i19.i, label %_ZN6openmc13FilterBinIterppEv.internalized.exit, label %for.body27.lr.ph.i21.i

for.body27.lr.ph.i21.i:                           ; preds = %if.else52.i
  %.val3.i23.i = load ptr, ptr %42, align 8, !tbaa !136
  br label %for.body27.i24.i

for.body27.i24.i:                                 ; preds = %for.body27.i24.i, %for.body27.lr.ph.i21.i
  %conv2015.i25.i = phi i64 [ 0, %for.body27.lr.ph.i21.i ], [ %inc45.i37.i, %for.body27.i24.i ]
  %add381113.i26.i = phi i32 [ 0, %for.body27.lr.ph.i21.i ], [ %add38.i33.i, %for.body27.i24.i ]
  %132 = phi double [ 1.000000e+00, %for.body27.lr.ph.i21.i ], [ %mul43.i36.i, %for.body27.i24.i ]
  %arrayidx.i27.i = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %filter_matches.ascast, i64 %conv2015.i25.i
  %i_bin_30.i28.i = getelementptr inbounds nuw i8, ptr %arrayidx.i27.i, i64 1508
  %133 = load i32, ptr %i_bin_30.i28.i, align 4, !tbaa !152
  %idxprom32.i29.i = sext i32 %133 to i64
  %arrayidx33.i30.i = getelementptr inbounds [125 x i32], ptr %arrayidx.i27.i, i64 0, i64 %idxprom32.i29.i
  %134 = load i32, ptr %arrayidx33.i30.i, align 4, !tbaa !123
  %arrayidx.i.i9.i31.i = getelementptr inbounds nuw i32, ptr %.val3.i23.i, i64 %conv2015.i25.i
  %135 = load i32, ptr %arrayidx.i.i9.i31.i, align 4, !tbaa !123
  %mul36.i32.i = mul nsw i32 %135, %134
  %add38.i33.i = add nsw i32 %mul36.i32.i, %add381113.i26.i
  %weights_39.i34.i = getelementptr inbounds nuw i8, ptr %arrayidx.i27.i, i64 504
  %arrayidx41.i35.i = getelementptr inbounds [125 x double], ptr %weights_39.i34.i, i64 0, i64 %idxprom32.i29.i
  %136 = load double, ptr %arrayidx41.i35.i, align 8, !tbaa !153
  %mul43.i36.i = fmul double %132, %136
  %inc45.i37.i = add nuw i64 %conv2015.i25.i, 1
  %exitcond.not.i47 = icmp eq i64 %inc45.i37.i, %call24.val.i
  br i1 %exitcond.not.i47, label %_ZN6openmc13FilterBinIterppEv.internalized.exit, label %for.body27.i24.i, !llvm.loop !156

_ZN6openmc13FilterBinIterppEv.internalized.exit:  ; preds = %for.body27.i24.i, %if.else52.i, %for.cond28.i
  %filter_iter.sroa.0.4 = phi i32 [ 0, %if.else52.i ], [ %add38.i33.i, %for.body27.i24.i ], [ -1, %for.cond28.i ]
  %filter_iter.sroa.12138.2 = phi double [ 1.000000e+00, %if.else52.i ], [ %mul43.i36.i, %for.body27.i24.i ], [ %filter_iter.sroa.12138.0154, %for.cond28.i ]
  %cmp.i.i39.not = icmp eq i32 %filter_iter.sroa.0.4, -1
  br i1 %cmp.i.i39.not, label %for.end56, label %for.body6, !llvm.loop !157

for.body18:                                       ; preds = %cleanup48, %for.body18.lr.ph
  %conv14152 = phi i64 [ 0, %for.body18.lr.ph ], [ %inc, %cleanup48 ]
  %indvars = trunc nuw nsw i64 %conv14152 to i32
  %nuclides_.val31 = load ptr, ptr %nuclides_, align 8, !tbaa !136
  %arrayidx.i72 = getelementptr inbounds nuw i32, ptr %nuclides_.val31, i64 %conv14152
  %137 = load i32, ptr %arrayidx.i72, align 4, !tbaa !123
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %micro) #15
  store i32 -1, ptr addrspace(5) %index_sab.i, align 8, !tbaa !158
  store double 0.000000e+00, ptr addrspace(5) %last_E.i, align 8, !tbaa !160
  store double 0.000000e+00, ptr addrspace(5) %last_sqrtkT.i, align 8, !tbaa !161
  %cmp22 = icmp sgt i32 %137, -1
  br i1 %cmp22, label %if.then23, label %if.end40

if.then23:                                        ; preds = %for.body18
  %138 = load i32, ptr %material_, align 8, !tbaa !162
  %cmp24.not = icmp eq i32 %138, -1
  br i1 %cmp24.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then23
  %139 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !163
  %idxprom27 = sext i32 %138 to i64
  %arrayidx28 = getelementptr inbounds %"class.openmc::Material", ptr %139, i64 %idxprom27
  %140 = getelementptr i8, ptr %arrayidx28, i64 840
  %arrayidx28.val = load i64, ptr %140, align 8, !tbaa !165
  %conv.i = zext nneg i32 %137 to i64
  %141 = load ptr, ptr addrspace(1) @_ZN6openmc5model27materials_mat_nuclide_indexE, align 8, !tbaa !136
  %142 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model27materials_mat_nuclide_indexE, i64 24), align 8, !tbaa !196
  %mul.i.i73 = mul i64 %142, %arrayidx28.val
  %143 = getelementptr i32, ptr %141, i64 %mul.i.i73
  %arrayidx.i.i74 = getelementptr i32, ptr %143, i64 %conv.i
  %144 = load i32, ptr %arrayidx.i.i74, align 4, !tbaa !123
  %cmp30.not = icmp eq i32 %144, -1
  br i1 %cmp30.not, label %cleanup, label %if.end32

if.end32:                                         ; preds = %if.then25
  %conv.i75 = sext i32 %144 to i64
  %145 = load ptr, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, align 8, !tbaa !198
  %146 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, i64 24), align 8, !tbaa !200
  %mul.i.i76 = mul i64 %146, %arrayidx28.val
  %147 = getelementptr double, ptr %145, i64 %mul.i.i76
  %arrayidx.i.i77 = getelementptr double, ptr %147, i64 %conv.i75
  %148 = load double, ptr %arrayidx.i.i77, align 8, !tbaa !153
  call void @llvm.lifetime.start.p5(i64 7, ptr addrspace(5) %ref.tmp.sroa.24)
  %149 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !202
  %arrayidx38 = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %149, i64 %conv.i
  %150 = getelementptr i8, ptr %arrayidx28, i64 248
  %thermal_tables_.val.i = load i64, ptr %150, align 8, !tbaa !204, !noalias !205
  %cmp46.not.i = icmp eq i64 %thermal_tables_.val.i, 0
  br i1 %cmp46.not.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end32
  %151 = load ptr, ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE, align 8, !tbaa !208, !noalias !205
  %152 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE, i64 24), align 8, !tbaa !209, !noalias !205
  %mul.i.i.i = mul i64 %152, %arrayidx28.val
  %153 = getelementptr %"struct.openmc::ThermalTable", ptr %151, i64 %mul.i.i.i
  %index_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 56
  %154 = load i64, ptr %index_.i, align 8, !tbaa !211, !noalias !205
  %155 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !noalias !205
  br label %for.body.i80

for.cond.cleanup.i:                               ; preds = %if.end9.i, %if.end32
  %sab_frac.0.lcssa.i = phi double [ 0.000000e+00, %if.end32 ], [ %sab_frac.1.i, %if.end9.i ]
  %i_sab.0.lcssa.i = phi i32 [ -1, %if.end32 ], [ %i_sab.1.i, %if.end9.i ]
  %156 = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 184
  %this.val.i = load ptr, ptr %156, align 8, !tbaa !247, !noalias !205
  %tobool.not.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i, label %if.end17.i, label %if.then11.i

for.body.i80:                                     ; preds = %if.end9.i, %for.body.lr.ph.i
  %i_sab.049.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %i_sab.1.i, %if.end9.i ]
  %sab_frac.048.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %sab_frac.1.i, %if.end9.i ]
  %s.047.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i83, %if.end9.i ]
  %conv.i.i81 = zext nneg i32 %s.047.i to i64
  %arrayidx.i.i.i82 = getelementptr %"struct.openmc::ThermalTable", ptr %153, i64 %conv.i.i81
  %index_nuclide.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i82, i64 4
  %157 = load i32, ptr %index_nuclide.i, align 4, !tbaa !248, !noalias !205
  %conv3.i = sext i32 %157 to i64
  %cmp4.i = icmp eq i64 %154, %conv3.i
  br i1 %cmp4.i, label %if.then.i88, label %if.end9.i

if.then.i88:                                      ; preds = %for.body.i80
  %158 = load i32, ptr %arrayidx.i.i.i82, align 8, !tbaa !250, !noalias !205
  %fraction.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i82, i64 8
  %159 = load double, ptr %fraction.i, align 8, !tbaa !251, !noalias !205
  %idxprom5.i = sext i32 %158 to i64
  %energy_max_.i = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %155, i64 %idxprom5.i, i32 2
  %160 = load double, ptr %energy_max_.i, align 8, !tbaa !252, !noalias !205
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
  br i1 %cmp.i85, label %for.body.i80, label %for.cond.cleanup.i, !llvm.loop !261

if.then11.i:                                      ; preds = %for.cond.cleanup.i
  %E_min_.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 32
  %161 = load double, ptr %E_min_.i, align 8, !tbaa !262, !noalias !205
  %cmp13.i = fcmp ult double %1, %161
  br i1 %cmp13.i, label %if.end17.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then11.i
  %E_max_.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 40
  %162 = load double, ptr %E_max_.i, align 8, !tbaa !287, !noalias !205
  %cmp15.i = fcmp ole double %1, %162
  br label %if.end17.i

if.end17.i:                                       ; preds = %land.rhs.i, %if.then11.i, %for.cond.cleanup.i
  %use_mp.0.off0.i = phi i1 [ false, %for.cond.cleanup.i ], [ false, %if.then11.i ], [ %cmp15.i, %land.rhs.i ]
  br i1 %use_mp.0.off0.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %if.end17.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #15, !noalias !205
  call void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.121") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(340) %this.val.i, double noundef %1, double noundef %2) #16, !noalias !205
  %163 = load double, ptr addrspace(5) %add.ptr.i.i.i.i, align 8, !tbaa !153, !noalias !205
  %164 = load double, ptr addrspace(5) %add.ptr.i.i.i.i.i, align 8, !tbaa !153, !noalias !205
  %__in.val.i.i.i.i = load double, ptr addrspace(5) %ref.tmp.i, align 8, !tbaa !153, !noalias !205
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #15, !noalias !205
  %add.i = fadd double %163, %164
  %fissionable_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 192
  %165 = load i8, ptr %fissionable_.i, align 8, !tbaa !288, !range !134, !noalias !205, !noundef !135
  %loadedv22.i = trunc nuw i8 %165 to i1
  br i1 %loadedv22.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then18.i
  %call23.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx38, double noundef %1, i32 noundef 2, i32 noundef 0) #16, !noalias !205
  %mul.i = fmul double %__in.val.i.i.i.i, %call23.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then18.i
  %cond.i = phi double [ %mul.i, %cond.true.i ], [ 0.000000e+00, %if.then18.i ]
  %sub.i = fsub double %164, %__in.val.i.i.i.i
  %spec.select.i = select i1 %need_depletion_rx, double %sub.i, double 0.000000e+00
  br label %if.end264.i

if.else.i:                                        ; preds = %if.end17.i
  %166 = load i32, ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE, align 4, !tbaa !289, !noalias !205
  switch i32 %166, label %sw.epilog.i [
    i32 0, label %for.cond29.preheader.i
    i32 1, label %for.cond48.preheader.i
  ]

for.cond48.preheader.i:                           ; preds = %if.else.i
  %kTs_50.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 72
  %kTs_50.val.i = load i64, ptr %167, align 8, !tbaa !291, !noalias !205
  %sub52.i = add i64 %kTs_50.val.i, -1
  %cmp5351.not.i = icmp eq i64 %sub52.i, 0
  %kTs_50.val18.pre.i = load ptr, ptr %kTs_50.i, align 8, !tbaa !198, !noalias !205
  br i1 %cmp5351.not.i, label %for.end68.i, label %for.body54.lr.ph.i

for.body54.lr.ph.i:                               ; preds = %for.cond48.preheader.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %kTs_50.val18.pre.i, i64 8
  %168 = trunc i64 %kTs_50.val.i to i32
  %169 = add i32 %168, -1
  br label %for.body54.i

for.cond29.preheader.i:                           ; preds = %if.else.i
  %170 = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 72
  %kTs_.val.i = load i64, ptr %170, align 8, !tbaa !291, !noalias !205
  %cmp3260.not.i = icmp eq i64 %kTs_.val.i, 0
  br i1 %cmp3260.not.i, label %sw.epilog.i, label %for.body35.lr.ph.i

for.body35.lr.ph.i:                               ; preds = %for.cond29.preheader.i
  %kTs_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 64
  %kTs_.val15.i = load ptr, ptr %kTs_.i, align 8, !tbaa !198, !noalias !205
  br label %for.body35.i

for.body35.i:                                     ; preds = %for.body35.i, %for.body35.lr.ph.i
  %conv3064.i = phi i64 [ 0, %for.body35.lr.ph.i ], [ %inc45.i, %for.body35.i ]
  %i_temp.063.i = phi i32 [ -1, %for.body35.lr.ph.i ], [ %i_temp.1.i, %for.body35.i ]
  %max_diff.062.i = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body35.lr.ph.i ], [ %max_diff.1.i, %for.body35.i ]
  %indvars75.i = trunc nuw nsw i64 %conv3064.i to i32
  %arrayidx.i.i87 = getelementptr inbounds nuw double, ptr %kTs_.val15.i, i64 %conv3064.i
  %171 = load double, ptr %arrayidx.i.i87, align 8, !tbaa !153, !noalias !205
  %sub39.i = fsub double %171, %mul28.i
  %172 = call noundef double @llvm.fabs.f64(double %sub39.i) #17
  %cmp41.i = fcmp olt double %172, %max_diff.062.i
  %max_diff.1.i = select i1 %cmp41.i, double %172, double %max_diff.062.i
  %i_temp.1.i = select i1 %cmp41.i, i32 %indvars75.i, i32 %i_temp.063.i
  %inc45.i = add nuw i64 %conv3064.i, 1
  %exitcond164.not = icmp eq i64 %inc45.i, %kTs_.val.i
  br i1 %exitcond164.not, label %sw.epilog.i, label %for.body35.i, !llvm.loop !292

for.body54.i:                                     ; preds = %for.inc66.i, %for.body54.lr.ph.i
  %conv4953.i = phi i64 [ 0, %for.body54.lr.ph.i ], [ %inc67.i, %for.inc66.i ]
  %arrayidx.i24.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i, i64 %conv4953.i
  %173 = load double, ptr %arrayidx.i24.i, align 8, !tbaa !153, !noalias !205
  %cmp58.i = fcmp ugt double %173, %mul28.i
  br i1 %cmp58.i, label %for.inc66.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body54.i
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %conv4953.i
  %174 = load double, ptr %gep.i, align 8, !tbaa !153, !noalias !205
  %cmp63.i = fcmp olt double %mul28.i, %174
  br i1 %cmp63.i, label %for.end68.loopexit.split.loop.exit.i, label %for.inc66.i

for.inc66.i:                                      ; preds = %land.lhs.true.i, %for.body54.i
  %inc67.i = add nuw i64 %conv4953.i, 1
  %exitcond.not = icmp eq i64 %inc67.i, %sub52.i
  br i1 %exitcond.not, label %for.end68.i, label %for.body54.i, !llvm.loop !293

for.end68.loopexit.split.loop.exit.i:             ; preds = %land.lhs.true.i
  %indvars.le.i = trunc nuw nsw i64 %conv4953.i to i32
  br label %for.end68.i

for.end68.i:                                      ; preds = %for.end68.loopexit.split.loop.exit.i, %for.inc66.i, %for.cond48.preheader.i
  %i_temp.2.lcssa.i = phi i32 [ 0, %for.cond48.preheader.i ], [ %indvars.le.i, %for.end68.loopexit.split.loop.exit.i ], [ %169, %for.inc66.i ]
  %conv49.lcssa.i = phi i64 [ 0, %for.cond48.preheader.i ], [ %conv4953.i, %for.end68.loopexit.split.loop.exit.i ], [ %sub52.i, %for.inc66.i ]
  %arrayidx.i26.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i, i64 %conv49.lcssa.i
  %175 = load double, ptr %arrayidx.i26.i, align 8, !tbaa !153, !noalias !205
  %sub72.i = fsub double %mul28.i, %175
  %add74.i = add nuw nsw i32 %i_temp.2.lcssa.i, 1
  %conv75.i = zext nneg i32 %add74.i to i64
  %arrayidx.i27.i86 = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i, i64 %conv75.i
  %176 = load double, ptr %arrayidx.i27.i86, align 8, !tbaa !153, !noalias !205
  %sub80.i = fsub double %176, %175
  %div.i = fdiv double %sub72.i, %sub80.i
  %index_81.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 56
  %177 = load i64, ptr %index_81.i, align 8, !tbaa !211, !noalias !205
  %178 = load i64, ptr %arrayidx82.i, align 8, !tbaa !120, !noalias !205
  %call83.i = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %177, i64 noundef %178) #16, !noalias !205
  %cmp84.i = fcmp ogt double %div.i, %call83.i
  %i_temp.3.i = select i1 %cmp84.i, i32 %add74.i, i32 %i_temp.2.lcssa.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %for.end68.i, %for.body35.i, %for.cond29.preheader.i, %if.else.i
  %i_temp.4.i = phi i32 [ -1, %if.else.i ], [ %i_temp.3.i, %for.end68.i ], [ -1, %for.cond29.preheader.i ], [ %i_temp.1.i, %for.body35.i ]
  %179 = load i32, ptr addrspace(1) @_ZN6openmc8settings10n_log_binsE, align 4, !tbaa !123, !noalias !205
  %add89.i = add nsw i32 %179, 1
  %mul90.i = mul nsw i32 %add89.i, %i_temp.4.i
  %flat_grid_index_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 152
  %180 = load ptr, ptr %flat_grid_index_.i, align 8, !tbaa !294, !noalias !205
  %idxprom91.i = sext i32 %mul90.i to i64
  %arrayidx92.i = getelementptr inbounds i32, ptr %180, i64 %idxprom91.i
  %flat_temp_offsets_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 144
  %181 = load ptr, ptr %flat_temp_offsets_.i, align 8, !tbaa !295, !noalias !205
  %idxprom93.i = sext i32 %i_temp.4.i to i64
  %arrayidx94.i = getelementptr inbounds i32, ptr %181, i64 %idxprom93.i
  %182 = load i32, ptr %arrayidx94.i, align 4, !tbaa !123, !noalias !205
  %flat_grid_energy_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 160
  %183 = load ptr, ptr %flat_grid_energy_.i, align 8, !tbaa !296, !noalias !205
  %idxprom95.i = sext i32 %182 to i64
  %arrayidx96.i = getelementptr inbounds double, ptr %183, i64 %idxprom95.i
  %mul100.i = mul nsw i32 %182, 5
  %flat_xs_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 168
  %184 = load ptr, ptr %flat_xs_.i, align 8, !tbaa !297, !noalias !205
  %idxprom101.i = sext i32 %mul100.i to i64
  %arrayidx102.i = getelementptr inbounds double, ptr %184, i64 %idxprom101.i
  %185 = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 72
  %kTs_104.val.i = load i64, ptr %185, align 8, !tbaa !291, !noalias !205
  %sub106.i = add i64 %kTs_104.val.i, -1
  %cmp107.i = icmp ugt i64 %sub106.i, %idxprom93.i
  %arrayidx112.i = getelementptr i8, ptr %arrayidx94.i, i64 4
  %total_energy_gridpoints_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 136
  %.pn.in.i = select i1 %cmp107.i, ptr %arrayidx112.i, ptr %total_energy_gridpoints_.i
  %.pn.i = load i32, ptr %.pn.in.i, align 4, !tbaa !123, !noalias !205
  %num_gridpoints.0.i = sub nsw i32 %.pn.i, %182
  %186 = load double, ptr %arrayidx96.i, align 8, !tbaa !153, !noalias !205
  %cmp118.i = fcmp olt double %1, %186
  br i1 %cmp118.i, label %if.end148.i, label %if.else120.i

if.else120.i:                                     ; preds = %sw.epilog.i
  %187 = sext i32 %num_gridpoints.0.i to i64
  %188 = getelementptr double, ptr %arrayidx96.i, i64 %187
  %arrayidx123.i = getelementptr i8, ptr %188, i64 -8
  %189 = load double, ptr %arrayidx123.i, align 8, !tbaa !153, !noalias !205
  %cmp124.i = fcmp ogt double %1, %189
  br i1 %cmp124.i, label %if.then125.i, label %if.else127.i

if.then125.i:                                     ; preds = %if.else120.i
  %sub126.i = add nsw i32 %num_gridpoints.0.i, -2
  br label %if.end148.i

if.else127.i:                                     ; preds = %if.else120.i
  %arrayidx129.i = getelementptr inbounds i32, ptr %arrayidx92.i, i64 %idxprom128.i
  %190 = load i32, ptr %arrayidx129.i, align 4, !tbaa !123, !noalias !205
  %arrayidx132.i = getelementptr i8, ptr %arrayidx129.i, i64 4
  %191 = load i32, ptr %arrayidx132.i, align 4, !tbaa !123, !noalias !205
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
  %192 = load double, ptr %arrayidx140.i, align 8, !tbaa !153, !noalias !205
  %cmp141.i = fcmp olt double %1, %192
  br i1 %cmp141.i, label %if.end148.i, label %for.cond134.i, !llvm.loop !298

if.end148.i:                                      ; preds = %for.body137.i, %for.cond134.i, %if.then125.i, %sw.epilog.i
  %i_grid.0.i = phi i32 [ %sub126.i, %if.then125.i ], [ 0, %sw.epilog.i ], [ %i_low.0.i, %for.body137.i ], [ %smax.i, %for.cond134.i ]
  %idxprom149.i = sext i32 %i_grid.0.i to i64
  %arrayidx150.i = getelementptr inbounds double, ptr %arrayidx96.i, i64 %idxprom149.i
  %193 = load double, ptr %arrayidx150.i, align 8, !tbaa !153, !noalias !205
  %add151.i = add nsw i32 %i_grid.0.i, 1
  %idxprom152.i = sext i32 %add151.i to i64
  %arrayidx153.i = getelementptr inbounds double, ptr %arrayidx96.i, i64 %idxprom152.i
  %194 = load double, ptr %arrayidx153.i, align 8, !tbaa !153, !noalias !205
  %cmp154.i = fcmp oeq double %193, %194
  %i_grid.1.i = select i1 %cmp154.i, i32 %add151.i, i32 %i_grid.0.i
  %mul158.i = mul nsw i32 %i_grid.1.i, 5
  %add159.i = add nsw i32 %i_grid.1.i, 1
  %mul160.i = mul nsw i32 %add159.i, 5
  %195 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide8XS_TOTALE, align 4, !tbaa !123, !noalias !205
  %add161.i = add nsw i32 %mul158.i, %195
  %idxprom162.i = sext i32 %add161.i to i64
  %arrayidx163.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom162.i
  %196 = load double, ptr %arrayidx163.i, align 8, !tbaa !153, !noalias !205
  %197 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide13XS_ABSORPTIONE, align 4, !tbaa !123, !noalias !205
  %add164.i = add nsw i32 %mul158.i, %197
  %idxprom165.i = sext i32 %add164.i to i64
  %arrayidx166.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom165.i
  %198 = load double, ptr %arrayidx166.i, align 8, !tbaa !153, !noalias !205
  %199 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide10XS_FISSIONE, align 4, !tbaa !123, !noalias !205
  %add167.i = add nsw i32 %199, %mul158.i
  %idxprom168.i = sext i32 %add167.i to i64
  %arrayidx169.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom168.i
  %200 = load double, ptr %arrayidx169.i, align 8, !tbaa !153, !noalias !205
  %201 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide13XS_NU_FISSIONE, align 4, !tbaa !123, !noalias !205
  %add170.i = add nsw i32 %201, %mul158.i
  %idxprom171.i = sext i32 %add170.i to i64
  %arrayidx172.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom171.i
  %202 = load double, ptr %arrayidx172.i, align 8, !tbaa !153, !noalias !205
  %203 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide14XS_PHOTON_PRODE, align 4, !tbaa !123, !noalias !205
  %add173.i = add nsw i32 %203, %mul158.i
  %idxprom174.i = sext i32 %add173.i to i64
  %arrayidx175.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom174.i
  %204 = load double, ptr %arrayidx175.i, align 8, !tbaa !153, !noalias !205
  %add176.i = add nsw i32 %mul160.i, %195
  %idxprom177.i = sext i32 %add176.i to i64
  %arrayidx178.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom177.i
  %205 = load double, ptr %arrayidx178.i, align 8, !tbaa !153, !noalias !205
  %add179.i = add nsw i32 %mul160.i, %197
  %idxprom180.i = sext i32 %add179.i to i64
  %arrayidx181.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom180.i
  %206 = load double, ptr %arrayidx181.i, align 8, !tbaa !153, !noalias !205
  %add182.i = add nsw i32 %199, %mul160.i
  %idxprom183.i = sext i32 %add182.i to i64
  %arrayidx184.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom183.i
  %207 = load double, ptr %arrayidx184.i, align 8, !tbaa !153, !noalias !205
  %add185.i = add nsw i32 %201, %mul160.i
  %idxprom186.i = sext i32 %add185.i to i64
  %arrayidx187.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom186.i
  %208 = load double, ptr %arrayidx187.i, align 8, !tbaa !153, !noalias !205
  %add188.i = add nsw i32 %203, %mul160.i
  %idxprom189.i = sext i32 %add188.i to i64
  %arrayidx190.i = getelementptr inbounds double, ptr %arrayidx102.i, i64 %idxprom189.i
  %209 = load double, ptr %arrayidx190.i, align 8, !tbaa !153, !noalias !205
  %idxprom191.i = sext i32 %i_grid.1.i to i64
  %arrayidx192.i = getelementptr inbounds double, ptr %arrayidx96.i, i64 %idxprom191.i
  %210 = load double, ptr %arrayidx192.i, align 8, !tbaa !153, !noalias !205
  %sub193.i = fsub double %1, %210
  %idxprom195.i = sext i32 %add159.i to i64
  %arrayidx196.i = getelementptr inbounds double, ptr %arrayidx96.i, i64 %idxprom195.i
  %211 = load double, ptr %arrayidx196.i, align 8, !tbaa !153, !noalias !205
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
  %217 = load i64, ptr %arrayidx.i.i30.i, align 8, !tbaa !120, !noalias !205
  %218 = and i64 %217, 2147483648
  %cmp226.i = icmp eq i64 %218, 0
  br i1 %cmp226.i, label %if.then227.i, label %cleanup256.i

if.then227.i:                                     ; preds = %for.cond214.preheader.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #15, !noalias !205
  %conv229.i = and i64 %217, 2147483647
  %reactions_.val.i = load ptr, ptr %reactions_.i, align 8, !tbaa !299, !noalias !205
  %arrayidx.i31.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.i, i64 %conv229.i
  %call231.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.i) #16, !noalias !205
  %219 = extractvalue %"class.openmc::ReactionFlat" %call231.i, 0
  store ptr %219, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !205
  %220 = extractvalue %"class.openmc::ReactionFlat" %call231.i, 1
  store i64 %220, ptr addrspace(5) %4, align 8, !noalias !205
  %221 = extractvalue %"class.openmc::ReactionFlat" %call231.i, 2
  store i64 %221, ptr addrspace(5) %5, align 8, !noalias !205
  %call236.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #16, !noalias !205
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #15, !noalias !205
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
  %222 = load i64, ptr %arrayidx.i.i30.1.i, align 8, !tbaa !120, !noalias !205
  %223 = and i64 %222, 2147483648
  %cmp226.1.i = icmp eq i64 %223, 0
  br i1 %cmp226.1.i, label %if.then227.1.i, label %for.inc259.1.i

if.then227.1.i:                                   ; preds = %for.inc259.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #15, !noalias !205
  %conv229.1.i = and i64 %222, 2147483647
  %reactions_.val.1.i = load ptr, ptr %reactions_.i, align 8, !tbaa !299, !noalias !205
  %arrayidx.i31.1.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.1.i, i64 %conv229.1.i
  %call231.1.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.1.i) #16, !noalias !205
  %224 = extractvalue %"class.openmc::ReactionFlat" %call231.1.i, 0
  store ptr %224, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !205
  %225 = extractvalue %"class.openmc::ReactionFlat" %call231.1.i, 1
  store i64 %225, ptr addrspace(5) %4, align 8, !noalias !205
  %226 = extractvalue %"class.openmc::ReactionFlat" %call231.1.i, 2
  store i64 %226, ptr addrspace(5) %5, align 8, !noalias !205
  %call240.1.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i) #16, !noalias !205
  %cmp241.not.1.i = icmp slt i32 %i_grid.1.i, %call240.1.i
  br i1 %cmp241.not.1.i, label %cleanup253.1.i, label %if.then242.1.i

if.then242.1.i:                                   ; preds = %if.then227.1.i
  %call245.1.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #16, !noalias !205
  br label %cleanup253.1.i

cleanup253.1.i:                                   ; preds = %if.then242.1.i, %if.then227.1.i
  %reaction.sroa.9.2.i = phi double [ %call245.1.i, %if.then242.1.i ], [ 0.000000e+00, %if.then227.1.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #15, !noalias !205
  br label %for.inc259.1.i

for.inc259.1.i:                                   ; preds = %cleanup253.1.i, %for.inc259.i
  %reaction.sroa.9.4.i = phi double [ %reaction.sroa.9.2.i, %cleanup253.1.i ], [ 0.000000e+00, %for.inc259.i ]
  %arrayidx.i.i30.2.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 1288
  %227 = load i64, ptr %arrayidx.i.i30.2.i, align 8, !tbaa !120, !noalias !205
  %228 = and i64 %227, 2147483648
  %cmp226.2.i = icmp eq i64 %228, 0
  br i1 %cmp226.2.i, label %if.then227.2.i, label %for.inc259.2.i

if.then227.2.i:                                   ; preds = %for.inc259.1.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #15, !noalias !205
  %conv229.2.i = and i64 %227, 2147483647
  %reactions_.val.2.i = load ptr, ptr %reactions_.i, align 8, !tbaa !299, !noalias !205
  %arrayidx.i31.2.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.2.i, i64 %conv229.2.i
  %call231.2.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.2.i) #16, !noalias !205
  %229 = extractvalue %"class.openmc::ReactionFlat" %call231.2.i, 0
  store ptr %229, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !205
  %230 = extractvalue %"class.openmc::ReactionFlat" %call231.2.i, 1
  store i64 %230, ptr addrspace(5) %4, align 8, !noalias !205
  %231 = extractvalue %"class.openmc::ReactionFlat" %call231.2.i, 2
  store i64 %231, ptr addrspace(5) %5, align 8, !noalias !205
  %call240.2.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i) #16, !noalias !205
  %cmp241.not.2.i = icmp slt i32 %i_grid.1.i, %call240.2.i
  br i1 %cmp241.not.2.i, label %cleanup253.2.i, label %if.then242.2.i

if.then242.2.i:                                   ; preds = %if.then227.2.i
  %call245.2.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #16, !noalias !205
  br label %cleanup253.2.i

cleanup253.2.i:                                   ; preds = %if.then242.2.i, %if.then227.2.i
  %reaction.sroa.11.2.i = phi double [ %call245.2.i, %if.then242.2.i ], [ 0.000000e+00, %if.then227.2.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #15, !noalias !205
  br label %for.inc259.2.i

for.inc259.2.i:                                   ; preds = %cleanup253.2.i, %for.inc259.1.i
  %reaction.sroa.11.4.i = phi double [ %reaction.sroa.11.2.i, %cleanup253.2.i ], [ 0.000000e+00, %for.inc259.1.i ]
  %arrayidx.i.i30.3.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 560
  %232 = load i64, ptr %arrayidx.i.i30.3.i, align 8, !tbaa !120, !noalias !205
  %233 = and i64 %232, 2147483648
  %cmp226.3.i = icmp eq i64 %233, 0
  br i1 %cmp226.3.i, label %if.then227.3.i, label %cleanup256.3.i

if.then227.3.i:                                   ; preds = %for.inc259.2.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #15, !noalias !205
  %conv229.3.i = and i64 %232, 2147483647
  %reactions_.val.3.i = load ptr, ptr %reactions_.i, align 8, !tbaa !299, !noalias !205
  %arrayidx.i31.3.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.3.i, i64 %conv229.3.i
  %call231.3.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.3.i) #16, !noalias !205
  %234 = extractvalue %"class.openmc::ReactionFlat" %call231.3.i, 0
  store ptr %234, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !205
  %235 = extractvalue %"class.openmc::ReactionFlat" %call231.3.i, 1
  store i64 %235, ptr addrspace(5) %4, align 8, !noalias !205
  %236 = extractvalue %"class.openmc::ReactionFlat" %call231.3.i, 2
  store i64 %236, ptr addrspace(5) %5, align 8, !noalias !205
  %call240.3.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i) #16, !noalias !205
  %cmp241.not.3.i = icmp sge i32 %i_grid.1.i, %call240.3.i
  br i1 %cmp241.not.3.i, label %if.then242.3.i, label %cleanup253.3.i

if.then242.3.i:                                   ; preds = %if.then227.3.i
  %call245.3.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #16, !noalias !205
  br label %cleanup253.3.i

cleanup253.3.i:                                   ; preds = %if.then242.3.i, %if.then227.3.i
  %reaction.sroa.13.3.i = phi double [ %call245.3.i, %if.then242.3.i ], [ 0.000000e+00, %if.then227.3.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #15, !noalias !205
  br label %cleanup256.3.i

cleanup256.3.i:                                   ; preds = %cleanup253.3.i, %for.inc259.2.i
  %reaction.sroa.13.4.i = phi double [ %reaction.sroa.13.3.i, %cleanup253.3.i ], [ 0.000000e+00, %for.inc259.2.i ]
  %cleanup.dest.slot219.2.3.i = phi i1 [ %cmp241.not.3.i, %cleanup253.3.i ], [ true, %for.inc259.2.i ]
  br i1 %cleanup.dest.slot219.2.3.i, label %for.inc259.3.i, label %if.end264.i

for.inc259.3.i:                                   ; preds = %cleanup256.3.i
  %arrayidx.i.i30.4.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 568
  %237 = load i64, ptr %arrayidx.i.i30.4.i, align 8, !tbaa !120, !noalias !205
  %238 = and i64 %237, 2147483648
  %cmp226.4.i = icmp eq i64 %238, 0
  br i1 %cmp226.4.i, label %if.then227.4.i, label %cleanup256.4.i

if.then227.4.i:                                   ; preds = %for.inc259.3.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #15, !noalias !205
  %conv229.4.i = and i64 %237, 2147483647
  %reactions_.val.4.i = load ptr, ptr %reactions_.i, align 8, !tbaa !299, !noalias !205
  %arrayidx.i31.4.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.4.i, i64 %conv229.4.i
  %call231.4.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.4.i) #16, !noalias !205
  %239 = extractvalue %"class.openmc::ReactionFlat" %call231.4.i, 0
  store ptr %239, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !205
  %240 = extractvalue %"class.openmc::ReactionFlat" %call231.4.i, 1
  store i64 %240, ptr addrspace(5) %4, align 8, !noalias !205
  %241 = extractvalue %"class.openmc::ReactionFlat" %call231.4.i, 2
  store i64 %241, ptr addrspace(5) %5, align 8, !noalias !205
  %call240.4.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i) #16, !noalias !205
  %cmp241.not.4.i = icmp sge i32 %i_grid.1.i, %call240.4.i
  br i1 %cmp241.not.4.i, label %if.then242.4.i, label %cleanup253.4.i

if.then242.4.i:                                   ; preds = %if.then227.4.i
  %call245.4.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #16, !noalias !205
  br label %cleanup253.4.i

cleanup253.4.i:                                   ; preds = %if.then242.4.i, %if.then227.4.i
  %reaction.sroa.15.3.i = phi double [ %call245.4.i, %if.then242.4.i ], [ 0.000000e+00, %if.then227.4.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #15, !noalias !205
  br label %cleanup256.4.i

cleanup256.4.i:                                   ; preds = %cleanup253.4.i, %for.inc259.3.i
  %reaction.sroa.15.4.i = phi double [ %reaction.sroa.15.3.i, %cleanup253.4.i ], [ 0.000000e+00, %for.inc259.3.i ]
  %cleanup.dest.slot219.2.4.i = phi i1 [ %cmp241.not.4.i, %cleanup253.4.i ], [ true, %for.inc259.3.i ]
  br i1 %cleanup.dest.slot219.2.4.i, label %for.inc259.4.i, label %if.end264.i

for.inc259.4.i:                                   ; preds = %cleanup256.4.i
  %arrayidx.i.i30.5.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 728
  %242 = load i64, ptr %arrayidx.i.i30.5.i, align 8, !tbaa !120, !noalias !205
  %243 = and i64 %242, 2147483648
  %cmp226.5.i = icmp eq i64 %243, 0
  br i1 %cmp226.5.i, label %if.then227.5.i, label %if.end264.i

if.then227.5.i:                                   ; preds = %for.inc259.4.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #15, !noalias !205
  %conv229.5.i = and i64 %242, 2147483647
  %reactions_.val.5.i = load ptr, ptr %reactions_.i, align 8, !tbaa !299, !noalias !205
  %arrayidx.i31.5.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.5.i, i64 %conv229.5.i
  %call231.5.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.5.i) #16, !noalias !205
  %244 = extractvalue %"class.openmc::ReactionFlat" %call231.5.i, 0
  store ptr %244, ptr addrspace(5) %ref.tmp228.i, align 8, !noalias !205
  %245 = extractvalue %"class.openmc::ReactionFlat" %call231.5.i, 1
  store i64 %245, ptr addrspace(5) %4, align 8, !noalias !205
  %246 = extractvalue %"class.openmc::ReactionFlat" %call231.5.i, 2
  store i64 %246, ptr addrspace(5) %5, align 8, !noalias !205
  %call240.5.i = call noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i) #16, !noalias !205
  %cmp241.not.5.i = icmp slt i32 %i_grid.1.i, %call240.5.i
  br i1 %cmp241.not.5.i, label %cleanup253.5.i, label %if.then242.5.i

if.then242.5.i:                                   ; preds = %if.then227.5.i
  %call245.5.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp228.ascast.i, i64 noundef %idxprom93.i, i64 noundef %idxprom191.i, double noundef %div200.i) #16, !noalias !205
  br label %cleanup253.5.i

cleanup253.5.i:                                   ; preds = %if.then242.5.i, %if.then227.5.i
  %reaction.sroa.17.3.i = phi double [ %call245.5.i, %if.then242.5.i ], [ 0.000000e+00, %if.then227.5.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp228.i) #15, !noalias !205
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %sab_i_temp.i) #15, !noalias !205
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_elastic.i) #15, !noalias !205
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sab_inelastic.i) #15, !noalias !205
  %index_268.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 56
  %247 = load i64, ptr %index_268.i, align 8, !tbaa !211, !noalias !205
  %248 = load i64, ptr %arrayidx82.i, align 8, !tbaa !120, !noalias !205
  %call271.i = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %247, i64 noundef %248) #16, !noalias !205
  %249 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !tbaa !300, !noalias !205
  %idxprom272.i = zext nneg i32 %i_sab.0.lcssa.i to i64
  %arrayidx273.i = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %249, i64 %idxprom272.i
  call void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120) %arrayidx273.i, double noundef %1, double noundef %2, ptr noundef %sab_i_temp.ascast.i, ptr noundef %sab_elastic.ascast.i, ptr noundef %sab_inelastic.ascast.i, double noundef %call271.i) #16, !noalias !205
  %250 = load double, ptr addrspace(5) %sab_elastic.i, align 8, !tbaa !153, !noalias !205
  %251 = load double, ptr addrspace(5) %sab_inelastic.i, align 8, !tbaa !153, !noalias !205
  %add274.i = fadd double %250, %251
  %mul275.i = fmul double %sab_frac.0.lcssa.i, %add274.i
  %mul276.i = fmul double %sab_frac.0.lcssa.i, %250
  %cmp277.i = fcmp oeq double %elastic.0.i, -1.000000e+00
  br i1 %cmp277.i, label %if.then278.i, label %if.end280.i

if.then278.i:                                     ; preds = %if.then266.i
  %call279.i = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx38, i32 noundef %i_temp.5.i, i32 noundef %i_grid.2.i, double noundef %f.0.i) #16, !noalias !205
  br label %if.end280.i

if.end280.i:                                      ; preds = %if.then278.i, %if.then266.i
  %elastic.1.i = phi double [ %call279.i, %if.then278.i ], [ %elastic.0.i, %if.then266.i ]
  %add281.i = fadd double %total.0.i, %mul275.i
  %neg.i = fneg double %sab_frac.0.lcssa.i
  %252 = call double @llvm.fmuladd.f64(double %neg.i, double %elastic.1.i, double %add281.i)
  %sub283.i = fsub double 1.000000e+00, %sab_frac.0.lcssa.i
  %253 = call double @llvm.fmuladd.f64(double %sub283.i, double %elastic.1.i, double %mul275.i)
  %254 = load i32, ptr addrspace(5) %sab_i_temp.i, align 4, !tbaa !123, !noalias !205
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_inelastic.i) #15, !noalias !205
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sab_elastic.i) #15, !noalias !205
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %sab_i_temp.i) #15, !noalias !205
  br label %if.end286.i

if.end286.i:                                      ; preds = %if.end280.i, %if.end264.i
  %elastic.2.i = phi double [ %253, %if.end280.i ], [ %elastic.0.i, %if.end264.i ]
  %index_sab.0.i = phi i32 [ %i_sab.0.lcssa.i, %if.end280.i ], [ -1, %if.end264.i ]
  %thermal.0.i = phi double [ %mul275.i, %if.end280.i ], [ 0.000000e+00, %if.end264.i ]
  %thermal_elastic.0.i = phi double [ %mul276.i, %if.end280.i ], [ 0.000000e+00, %if.end264.i ]
  %index_temp_sab.0.i = phi i32 [ %254, %if.end280.i ], [ undef, %if.end264.i ]
  %total.1.i = phi double [ %252, %if.end280.i ], [ %total.0.i, %if.end264.i ]
  %sab_frac.2.i = phi double [ %sab_frac.0.lcssa.i, %if.end280.i ], [ 0.000000e+00, %if.end264.i ]
  %255 = load i8, ptr addrspace(1) @_ZN6openmc8settings14urr_ptables_onE, align 1, !tbaa !302, !range !134, !noalias !205, !noundef !135
  %loadedv287.i = trunc nuw i8 %255 to i1
  br i1 %loadedv287.i, label %land.lhs.true288.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit

land.lhs.true288.i:                               ; preds = %if.end286.i
  %urr_present_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 376
  %256 = load i8, ptr %urr_present_.i, align 8, !tbaa !303, !range !134, !noalias !205, !noundef !135
  %loadedv289.i = trunc nuw i8 %256 to i1
  %loadedv289.not.i = xor i1 %loadedv289.i, true
  %or.cond.i = or i1 %use_mp.0.off0.i, %loadedv289.not.i
  br i1 %or.cond.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit, label %if.then292.i

if.then292.i:                                     ; preds = %land.lhs.true288.i
  %urr_data_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 384
  %conv293.i = sext i32 %i_temp.5.i to i64
  %urr_data_.val.i = load ptr, ptr %urr_data_.i, align 8, !tbaa !304, !noalias !205
  %arrayidx.i32.i = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %urr_data_.val.i, i64 %conv293.i
  %device_energy_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 96
  %257 = load ptr, ptr %device_energy_.i, align 8, !tbaa !305, !noalias !205
  %258 = load double, ptr %257, align 8, !tbaa !153, !noalias !205
  %cmp299.i = fcmp ogt double %1, %258
  br i1 %cmp299.i, label %land.lhs.true300.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit

land.lhs.true300.i:                               ; preds = %if.then292.i
  %n_energy_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 16
  %259 = load i32, ptr %n_energy_.i, align 8, !tbaa !308, !noalias !205
  %260 = sext i32 %259 to i64
  %261 = getelementptr double, ptr %257, i64 %260
  %arrayidx307.i = getelementptr i8, ptr %261, i64 -8
  %262 = load double, ptr %arrayidx307.i, align 8, !tbaa !153, !noalias !205
  %cmp308.i = fcmp olt double %1, %262
  br i1 %cmp308.i, label %while.cond.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit

while.cond.i:                                     ; preds = %while.cond.i, %land.lhs.true300.i
  %i_energy.0.i = phi i32 [ %add314.i, %while.cond.i ], [ 0, %land.lhs.true300.i ]
  %add314.i = add nuw nsw i32 %i_energy.0.i, 1
  %idxprom315.i = zext nneg i32 %add314.i to i64
  %arrayidx316.i = getelementptr inbounds nuw double, ptr %257, i64 %idxprom315.i
  %263 = load double, ptr %arrayidx316.i, align 8, !tbaa !153, !noalias !205
  %cmp317.i = fcmp ult double %1, %263
  br i1 %cmp317.i, label %while.end.i, label %while.cond.i, !llvm.loop !309

while.end.i:                                      ; preds = %while.cond.i
  %index_319.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 56
  %264 = load i64, ptr %index_319.i, align 8, !tbaa !211, !noalias !205
  %add320.i = add nsw i64 %264, 1
  %265 = load i64, ptr %arrayidx322.i, align 8, !tbaa !120, !noalias !205
  %call323.i = call noundef double @_ZN6openmc10future_prnElm(i64 noundef %add320.i, i64 noundef %265) #16, !noalias !205
  br label %while.cond325.i

while.cond325.i:                                  ; preds = %while.cond325.i, %while.end.i
  %i_low324.0.i = phi i32 [ 0, %while.end.i ], [ %inc329.i, %while.cond325.i ]
  %call326.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 0, i32 noundef %i_low324.0.i) #16, !noalias !205
  %cmp327.i = fcmp ugt double %call326.i, %call323.i
  %inc329.i = add nuw nsw i32 %i_low324.0.i, 1
  br i1 %cmp327.i, label %while.cond331.i.preheader, label %while.cond325.i, !llvm.loop !310

while.cond331.i.preheader:                        ; preds = %while.cond325.i
  br label %while.cond331.i

while.cond331.i:                                  ; preds = %while.cond331.i, %while.cond331.i.preheader
  %i_up.0.i = phi i32 [ %inc336.i, %while.cond331.i ], [ 0, %while.cond331.i.preheader ]
  %call333.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 0, i32 noundef %i_up.0.i) #16, !noalias !205
  %cmp334.i = fcmp ugt double %call333.i, %call323.i
  %inc336.i = add nuw nsw i32 %i_up.0.i, 1
  br i1 %cmp334.i, label %while.end337.i, label %while.cond331.i, !llvm.loop !311

while.end337.i:                                   ; preds = %while.cond331.i
  %266 = load i32, ptr %arrayidx.i32.i, align 8, !tbaa !312, !noalias !205
  switch i32 %266, label %if.end445.i [
    i32 2, label %if.then339.i
    i32 5, label %if.then374.i
  ]

if.then339.i:                                     ; preds = %while.end337.i
  %267 = load ptr, ptr %device_energy_.i, align 8, !tbaa !305, !noalias !205
  %idxprom341.i = zext nneg i32 %i_energy.0.i to i64
  %arrayidx342.i = getelementptr inbounds nuw double, ptr %267, i64 %idxprom341.i
  %268 = load double, ptr %arrayidx342.i, align 8, !tbaa !153, !noalias !205
  %sub343.i = fsub double %1, %268
  %arrayidx347.i = getelementptr inbounds nuw double, ptr %267, i64 %idxprom315.i
  %269 = load double, ptr %arrayidx347.i, align 8, !tbaa !153, !noalias !205
  %sub351.i = fsub double %269, %268
  %div352.i = fdiv double %sub343.i, %sub351.i
  %sub353.i = fsub double 1.000000e+00, %div352.i
  %call354.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 2, i32 noundef %i_low324.0.i) #16, !noalias !205
  %call357.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 2, i32 noundef %i_up.0.i) #16, !noalias !205
  %mul358.i = fmul double %div352.i, %call357.i
  %270 = call double @llvm.fmuladd.f64(double %sub353.i, double %call354.i, double %mul358.i)
  %call360.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 3, i32 noundef %i_low324.0.i) #16, !noalias !205
  %call363.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 3, i32 noundef %i_up.0.i) #16, !noalias !205
  %mul364.i = fmul double %div352.i, %call363.i
  %271 = call double @llvm.fmuladd.f64(double %sub353.i, double %call360.i, double %mul364.i)
  %call366.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 4, i32 noundef %i_low324.0.i) #16, !noalias !205
  %call369.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 4, i32 noundef %i_up.0.i) #16, !noalias !205
  %mul370.i = fmul double %div352.i, %call369.i
  %272 = call double @llvm.fmuladd.f64(double %sub353.i, double %call366.i, double %mul370.i)
  br label %if.end445.i

if.then374.i:                                     ; preds = %while.end337.i
  %273 = load ptr, ptr %device_energy_.i, align 8, !tbaa !305, !noalias !205
  %idxprom376.i = zext nneg i32 %i_energy.0.i to i64
  %arrayidx377.i = getelementptr inbounds nuw double, ptr %273, i64 %idxprom376.i
  %274 = load double, ptr %arrayidx377.i, align 8, !tbaa !153, !noalias !205
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
  %359 = load double, ptr %arrayidx383.i, align 8, !tbaa !153, !noalias !205
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
  %call390.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 2, i32 noundef %i_low324.0.i) #16, !noalias !205
  %cmp391.i = fcmp ogt double %call390.i, 0.000000e+00
  br i1 %cmp391.i, label %land.lhs.true392.i, label %if.end407.i

land.lhs.true392.i:                               ; preds = %if.then374.i
  %call394.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 2, i32 noundef %i_up.0.i) #16, !noalias !205
  %cmp395.i = fcmp ogt double %call394.i, 0.000000e+00
  br i1 %cmp395.i, label %if.then396.i, label %if.end407.i

if.then396.i:                                     ; preds = %land.lhs.true392.i
  %sub397.i = fsub double 1.000000e+00, %div389.i
  %call398.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 2, i32 noundef %i_low324.0.i) #16, !noalias !205
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
  %call402.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 2, i32 noundef %i_up.0.i) #16, !noalias !205
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
  %call408.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 3, i32 noundef %i_low324.0.i) #16, !noalias !205
  %cmp409.i = fcmp ogt double %call408.i, 0.000000e+00
  br i1 %cmp409.i, label %land.lhs.true410.i, label %if.end425.i

land.lhs.true410.i:                               ; preds = %if.end407.i
  %call412.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 3, i32 noundef %i_up.0.i) #16, !noalias !205
  %cmp413.i = fcmp ogt double %call412.i, 0.000000e+00
  br i1 %cmp413.i, label %if.then414.i, label %if.end425.i

if.then414.i:                                     ; preds = %land.lhs.true410.i
  %sub415.i = fsub double 1.000000e+00, %div389.i
  %call416.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 3, i32 noundef %i_low324.0.i) #16, !noalias !205
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
  %call420.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 3, i32 noundef %i_up.0.i) #16, !noalias !205
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
  %call426.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 4, i32 noundef %i_low324.0.i) #16, !noalias !205
  %cmp427.i = fcmp ogt double %call426.i, 0.000000e+00
  br i1 %cmp427.i, label %land.lhs.true428.i, label %if.end445.i

land.lhs.true428.i:                               ; preds = %if.end425.i
  %call430.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 4, i32 noundef %i_up.0.i) #16, !noalias !205
  %cmp431.i = fcmp ogt double %call430.i, 0.000000e+00
  br i1 %cmp431.i, label %if.then432.i, label %if.end445.i

if.then432.i:                                     ; preds = %land.lhs.true428.i
  %sub433.i = fsub double 1.000000e+00, %div389.i
  %call434.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %i_energy.0.i, i32 noundef 4, i32 noundef %i_low324.0.i) #16, !noalias !205
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
  %call438.i = call noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i32.i, i32 noundef %add314.i, i32 noundef 4, i32 noundef %i_up.0.i) #16, !noalias !205
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
  %1017 = load i32, ptr %inelastic_flag_.i, align 4, !tbaa !313, !noalias !205
  %cmp446.not.i = icmp eq i32 %1017, -1
  br i1 %cmp446.not.i, label %if.end456.i, label %if.then447.i

if.then447.i:                                     ; preds = %if.end445.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx448.i) #15, !noalias !205
  %reactions_449.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 408
  %urr_inelastic_.i = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 380
  %1018 = load i32, ptr %urr_inelastic_.i, align 4, !tbaa !314, !noalias !205
  %conv450.i = sext i32 %1018 to i64
  %reactions_449.val.i = load ptr, ptr %reactions_449.i, align 8, !tbaa !299, !noalias !205
  %arrayidx.i43.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_449.val.i, i64 %conv450.i
  %call452.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i43.i) #16, !noalias !205
  %1019 = extractvalue %"class.openmc::ReactionFlat" %call452.i, 0
  store ptr %1019, ptr addrspace(5) %rx448.i, align 8, !noalias !205
  %1020 = extractvalue %"class.openmc::ReactionFlat" %call452.i, 1
  store i64 %1020, ptr addrspace(5) %6, align 8, !noalias !205
  %1021 = extractvalue %"class.openmc::ReactionFlat" %call452.i, 2
  store i64 %1021, ptr addrspace(5) %7, align 8, !noalias !205
  %conv454.i = sext i32 %i_grid.2.i to i64
  %call455.i = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %rx448.ascast.i, i64 noundef %conv293.i, i64 noundef %conv454.i, double noundef %f.0.i) #16, !noalias !205
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx448.i) #15, !noalias !205
  br label %if.end456.i

if.end456.i:                                      ; preds = %if.then447.i, %if.end445.i
  %p_inelastic.0.i = phi double [ %call455.i, %if.then447.i ], [ 0.000000e+00, %if.end445.i ]
  %multiply_smooth_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i, i64 12
  %1022 = load i8, ptr %multiply_smooth_.i, align 4, !tbaa !315, !range !134, !noalias !205, !noundef !135
  %loadedv457.i = trunc nuw i8 %1022 to i1
  br i1 %loadedv457.i, label %if.then458.i, label %if.end464.i

if.then458.i:                                     ; preds = %if.end456.i
  %sub461.i = fsub double %absorption.0.i, %fission.0.i
  %mul462.i = fmul double %sub461.i, %p_capture.0.i
  %mul463.i = fmul double %fission.0.i, %p_fission.1.i
  %call459.i = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx38, i32 noundef %i_temp.5.i, i32 noundef %i_grid.2.i, double noundef %f.0.i) #16, !noalias !205
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
  %1023 = load i8, ptr %fissionable_482.i, align 8, !tbaa !288, !range !134, !noalias !205, !noundef !135
  %loadedv483.i = trunc nuw i8 %1023 to i1
  br i1 %loadedv483.i, label %if.then484.i, label %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit

if.then484.i:                                     ; preds = %if.end464.i
  %call485.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx38, double noundef %1, i32 noundef 2, i32 noundef 0) #16, !noalias !205
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
  store double %total.3.i, ptr addrspace(5) %micro, align 8, !tbaa !153
  store double %absorption.2.i, ptr addrspace(5) %ref.tmp.sroa.4.0.micro.sroa_idx, align 8, !tbaa !153
  store double %fission.2.i, ptr addrspace(5) %ref.tmp.sroa.5.0.micro.sroa_idx, align 8, !tbaa !153
  store double %nu_fission.3.i, ptr addrspace(5) %ref.tmp.sroa.6.0.micro.sroa_idx, align 8, !tbaa !153
  store double %elastic.4.i, ptr addrspace(5) %ref.tmp.sroa.7.0.micro.sroa_idx, align 8, !tbaa !153
  store double %thermal.0.i, ptr addrspace(5) %ref.tmp.sroa.8.0.micro.sroa_idx, align 8, !tbaa !153
  store double %thermal_elastic.0.i, ptr addrspace(5) %ref.tmp.sroa.9.0.micro.sroa_idx, align 8, !tbaa !153
  store double %photon_prod.0.i, ptr addrspace(5) %ref.tmp.sroa.10.0.micro.sroa_idx, align 8, !tbaa !153
  store double %reaction.sroa.0.2.i, ptr addrspace(5) %ref.tmp.sroa.11.0.micro.sroa_idx, align 8
  store double %reaction.sroa.9.0.i, ptr addrspace(5) %ref.tmp.sroa.12.0.micro.sroa_idx, align 8
  store double %reaction.sroa.11.0.i, ptr addrspace(5) %ref.tmp.sroa.13.0.micro.sroa_idx, align 8
  store double %reaction.sroa.13.0.i, ptr addrspace(5) %ref.tmp.sroa.14.0.micro.sroa_idx, align 8
  store double %reaction.sroa.15.0.i, ptr addrspace(5) %ref.tmp.sroa.15.0.micro.sroa_idx, align 8
  store double %reaction.sroa.17.0.i, ptr addrspace(5) %ref.tmp.sroa.16.0.micro.sroa_idx, align 8, !tbaa !316
  store i32 %i_grid.2.i, ptr addrspace(5) %ref.tmp.sroa.17.0.micro.sroa_idx, align 8, !tbaa !123
  store i32 %i_temp.5.i, ptr addrspace(5) %ref.tmp.sroa.18.0.micro.sroa_idx, align 4, !tbaa !123
  store double %f.0.i, ptr addrspace(5) %ref.tmp.sroa.19.0.micro.sroa_idx, align 8, !tbaa !153
  store i32 %index_sab.0.i, ptr addrspace(5) %index_sab.i, align 8, !tbaa !123
  store i32 %index_temp_sab.0.i, ptr addrspace(5) %ref.tmp.sroa.21.0.micro.sroa_idx, align 4, !tbaa !123
  store double %sab_frac.2.i, ptr addrspace(5) %ref.tmp.sroa.22.0.micro.sroa_idx, align 8, !tbaa !153
  store i8 %storedv.i.i, ptr addrspace(5) %ref.tmp.sroa.23.0.micro.sroa_idx, align 8, !tbaa !302
  call void @llvm.memcpy.p5.p5.i64(ptr addrspace(5) noundef nonnull align 1 dereferenceable(7) %ref.tmp.sroa.24.0.micro.sroa_idx, ptr addrspace(5) noundef align 1 dereferenceable(7) %ref.tmp.sroa.24, i64 7, i1 false), !tbaa.struct !317
  store double %1, ptr addrspace(5) %last_E.i, align 8, !tbaa !153
  store double %2, ptr addrspace(5) %last_sqrtkT.i, align 8, !tbaa !153
  call void @llvm.lifetime.end.p5(i64 7, ptr addrspace(5) %ref.tmp.sroa.24)
  br label %cleanup

cleanup:                                          ; preds = %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit, %if.then25
  %1024 = phi double [ %total.3.i, %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit ], [ undef, %if.then25 ]
  %atom_density.0 = phi double [ %148, %_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized.exit ], [ 0.000000e+00, %if.then25 ]
  br i1 %cmp30.not, label %cleanup48, label %if.end40

if.end40:                                         ; preds = %cleanup, %if.then23, %for.body18
  %1025 = phi double [ %1024, %cleanup ], [ undef, %if.then23 ], [ undef, %for.body18 ]
  %atom_density.1 = phi double [ %atom_density.0, %cleanup ], [ 0.000000e+00, %if.then23 ], [ 0.000000e+00, %for.body18 ]
  %1026 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !302, !range !134, !noundef !135
  %loadedv41 = trunc nuw i8 %1026 to i1
  br i1 %loadedv41, label %if.then42, label %cleanup48

if.then42:                                        ; preds = %if.end40
  %scores_.val = load i64, ptr %41, align 8, !tbaa !130
  %1027 = trunc i64 %scores_.val to i32
  %conv46 = mul i32 %indvars, %1027
  %1028 = load ptr, ptr addrspace(1) @_ZN6openmc5model7talliesE, align 8, !tbaa !124
  %arrayidx.i91 = getelementptr inbounds %"class.openmc::Tally", ptr %1028, i64 %idxprom1
  %1029 = load double, ptr %E_last_.i, align 8, !tbaa !318
  %1030 = getelementptr i8, ptr %arrayidx.i91, i64 64
  %scores_.val101.i = load i64, ptr %1030, align 8, !tbaa !130
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
  %1032 = call double @llvm.sqrt.f64(double %div.i93) #17
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
  %scores_.val6.i = load ptr, ptr %scores_.i, align 8, !tbaa !136
  %arrayidx.i.i95 = getelementptr inbounds nuw i32, ptr %scores_.val6.i, i64 %conv105.i
  %1034 = load i32, ptr %arrayidx.i.i95, align 4, !tbaa !123
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
  %1035 = load i32, ptr %type_441.i, align 8, !tbaa !319
  switch i32 %1035, label %sw.epilog480.i [
    i32 0, label %if.then7.i
    i32 1, label %if.then11.i133
  ]

if.then7.i:                                       ; preds = %if.then.i132
  br label %sw.epilog480.i

if.then11.i133:                                   ; preds = %if.then.i132
  %1036 = load double, ptr %total14.i, align 8, !tbaa !320
  %mul15.i = fmul double %atom_density.1, %1036
  %mul16.i = fmul double %mul, %mul15.i
  br label %sw.epilog480.i

if.else18.i131:                                   ; preds = %sw.bb4.i
  %1037 = load double, ptr %macro_xs_59.i, align 8, !tbaa !322
  %mul20.i = fmul double %mul, %1037
  br label %sw.epilog480.i

sw.bb22.i:                                        ; preds = %for.body.i94
  %1038 = load i32, ptr %type_441.i, align 8, !tbaa !319
  %cmp24.not.i = icmp eq i32 %1038, 0
  br i1 %cmp24.not.i, label %sw.epilog480.i, label %cleanup485.i

sw.bb32.i:                                        ; preds = %for.body.i94
  %1039 = load i32, ptr %type_441.i, align 8, !tbaa !319
  %switch.i = icmp ult i32 %1039, 2
  br i1 %switch.i, label %if.end38.i, label %cleanup485.i

if.end38.i:                                       ; preds = %sw.bb32.i
  %cmp42.i = icmp eq i32 %1039, 0
  br i1 %cmp22, label %if.then40.i, label %if.else55.i

if.then40.i:                                      ; preds = %if.end38.i
  br i1 %cmp42.i, label %if.then43.i, label %if.else47.i

if.then43.i:                                      ; preds = %if.then40.i
  %1040 = load double, ptr addrspace(5) %ref.tmp.sroa.4.0.micro.sroa_idx, align 8, !tbaa !323
  %sub.i130 = fsub double %1033, %1040
  %mul45.i = fmul double %atom_density.1, %sub.i130
  %mul46.i = fmul double %mul, %mul45.i
  br label %sw.epilog480.i

if.else47.i:                                      ; preds = %if.then40.i
  %1041 = load double, ptr %coherent397.i, align 8, !tbaa !324
  %1042 = load double, ptr %incoherent400.i, align 8, !tbaa !325
  %add51.i = fadd double %1041, %1042
  %mul52.i = fmul double %atom_density.1, %add51.i
  %mul53.i = fmul double %mul, %mul52.i
  br label %sw.epilog480.i

if.else55.i:                                      ; preds = %if.end38.i
  br i1 %cmp42.i, label %if.then58.i, label %if.else65.i

if.then58.i:                                      ; preds = %if.else55.i
  %1043 = load double, ptr %macro_xs_59.i, align 8, !tbaa !322
  %1044 = load double, ptr %absorption107.i, align 8, !tbaa !326
  %sub63.i = fsub double %1043, %1044
  %mul64.i = fmul double %mul, %sub63.i
  br label %sw.epilog480.i

if.else65.i:                                      ; preds = %if.else55.i
  %1045 = load double, ptr %coherent418.i, align 8, !tbaa !327
  %1046 = load double, ptr %incoherent423.i, align 8, !tbaa !328
  %add70.i = fadd double %1045, %1046
  %mul71.i = fmul double %mul, %add70.i
  br label %sw.epilog480.i

sw.bb74.i:                                        ; preds = %for.body.i94
  %1047 = load i32, ptr %type_441.i, align 8, !tbaa !319
  %switch5.i = icmp ult i32 %1047, 2
  br i1 %switch5.i, label %if.end81.i, label %cleanup485.i

if.end81.i:                                       ; preds = %sw.bb74.i
  %cmp85.i = icmp eq i32 %1047, 0
  br i1 %cmp22, label %if.then83.i, label %if.else102.i

if.then83.i:                                      ; preds = %if.end81.i
  br i1 %cmp85.i, label %if.then86.i, label %if.else90.i

if.then86.i:                                      ; preds = %if.then83.i
  %1048 = load double, ptr addrspace(5) %ref.tmp.sroa.4.0.micro.sroa_idx, align 8, !tbaa !323
  %mul88.i = fmul double %atom_density.1, %1048
  %mul89.i = fmul double %mul, %mul88.i
  br label %sw.epilog480.i

if.else90.i:                                      ; preds = %if.then83.i
  %1049 = load double, ptr %total94.i, align 8, !tbaa !320
  %1050 = load double, ptr %coherent397.i, align 8, !tbaa !324
  %sub96.i = fsub double %1049, %1050
  %1051 = load double, ptr %incoherent400.i, align 8, !tbaa !325
  %sub98.i = fsub double %sub96.i, %1051
  %mul99.i = fmul double %atom_density.1, %sub98.i
  %mul100.i129 = fmul double %mul, %mul99.i
  br label %sw.epilog480.i

if.else102.i:                                     ; preds = %if.end81.i
  br i1 %cmp85.i, label %if.then105.i, label %if.else109.i

if.then105.i:                                     ; preds = %if.else102.i
  %1052 = load double, ptr %absorption107.i, align 8, !tbaa !326
  %mul108.i = fmul double %mul, %1052
  br label %sw.epilog480.i

if.else109.i:                                     ; preds = %if.else102.i
  %1053 = load double, ptr %photoelectric428.i, align 8, !tbaa !329
  %1054 = load double, ptr %pair_production431.i, align 8, !tbaa !330
  %add112.i = fadd double %1053, %1054
  %mul113.i = fmul double %mul, %add112.i
  br label %sw.epilog480.i

sw.bb116.i:                                       ; preds = %for.body.i94
  %1055 = load double, ptr %fission351.i, align 8, !tbaa !331
  %cmp118.i128 = fcmp oeq double %1055, 0.000000e+00
  br i1 %cmp118.i128, label %cleanup485.i, label %if.end120.i

if.end120.i:                                      ; preds = %sw.bb116.i
  br i1 %cmp22, label %if.then122.i, label %if.else126.i

if.then122.i:                                     ; preds = %if.end120.i
  %1056 = load double, ptr addrspace(5) %ref.tmp.sroa.5.0.micro.sroa_idx, align 8, !tbaa !332
  %mul124.i = fmul double %atom_density.1, %1056
  %mul125.i = fmul double %mul, %mul124.i
  br label %sw.epilog480.i

if.else126.i:                                     ; preds = %if.end120.i
  %mul129.i = fmul double %mul, %1055
  br label %sw.epilog480.i

sw.bb131.i:                                       ; preds = %for.body.i94
  %1057 = load double, ptr %fission351.i, align 8, !tbaa !331
  %cmp134.i = fcmp oeq double %1057, 0.000000e+00
  br i1 %cmp134.i, label %cleanup485.i, label %if.end136.i

if.end136.i:                                      ; preds = %sw.bb131.i
  br i1 %cmp22, label %if.then138.i, label %if.else141.i

if.then138.i:                                     ; preds = %if.end136.i
  %1058 = load double, ptr addrspace(5) %ref.tmp.sroa.6.0.micro.sroa_idx, align 8, !tbaa !333
  %mul139.i = fmul double %atom_density.1, %1058
  %mul140.i = fmul double %mul, %mul139.i
  br label %sw.epilog480.i

if.else141.i:                                     ; preds = %if.end136.i
  %1059 = load double, ptr %nu_fission143.i, align 8, !tbaa !334
  %mul144.i = fmul double %mul, %1059
  br label %sw.epilog480.i

sw.bb146.i:                                       ; preds = %for.body.i94
  %1060 = load double, ptr %fission351.i, align 8, !tbaa !331
  %cmp149.i = fcmp oeq double %1060, 0.000000e+00
  br i1 %cmp149.i, label %cleanup485.i, label %if.end151.i

if.end151.i:                                      ; preds = %sw.bb146.i
  br i1 %cmp22, label %if.then153.i, label %sw.epilog480.i

if.then153.i:                                     ; preds = %if.end151.i
  %1061 = load double, ptr addrspace(5) %ref.tmp.sroa.5.0.micro.sroa_idx, align 8, !tbaa !332
  %1062 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !202
  %arrayidx156.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1062, i64 %idxprom393.i
  %call157.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx156.i, double noundef %1029, i32 noundef 0, i32 noundef 0) #16
  %mul158.i126 = fmul double %1061, %call157.i
  %mul159.i = fmul double %atom_density.1, %mul158.i126
  %mul160.i127 = fmul double %mul, %mul159.i
  br label %sw.epilog480.i

sw.bb163.i:                                       ; preds = %for.body.i94
  %1063 = load double, ptr %fission351.i, align 8, !tbaa !331
  %cmp166.i = fcmp oeq double %1063, 0.000000e+00
  br i1 %cmp166.i, label %cleanup485.i, label %if.end168.i

if.end168.i:                                      ; preds = %sw.bb163.i
  br i1 %cmp22, label %if.then170.i, label %sw.epilog480.i

if.then170.i:                                     ; preds = %if.end168.i
  %1064 = load i32, ptr %delayedgroup_filter_219.i, align 8, !tbaa !335
  %cmp171.not.i = icmp eq i32 %1064, -1
  br i1 %cmp171.not.i, label %if.else194.i, label %if.then172.i

if.then172.i:                                     ; preds = %if.then170.i
  %conv175.i = sext i32 %1064 to i64
  %call173.val.i = load ptr, ptr %filters_.i10.i, align 8, !tbaa !136
  %arrayidx.i7.i = getelementptr inbounds nuw i32, ptr %call173.val.i, i64 %conv175.i
  %1065 = load i32, ptr %arrayidx.i7.i, align 4, !tbaa !123
  %1066 = load ptr, ptr addrspace(1) @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !137
  %idxprom177.i112 = sext i32 %1065 to i64
  %arrayidx178.i113 = getelementptr inbounds %"class.openmc::Filter", ptr %1066, i64 %idxprom177.i112
  %1067 = getelementptr i8, ptr %arrayidx178.i113, i64 4
  %arrayidx178.val98.i = load i32, ptr %1067, align 4, !tbaa !336
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
  %call184.val.i = load ptr, ptr %groups_.i.i, align 8, !tbaa !136
  %arrayidx.i8.i = getelementptr inbounds nuw i32, ptr %call184.val.i, i64 %conv185.i
  %1069 = load i32, ptr %arrayidx.i8.i, align 4, !tbaa !123
  %1070 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !202
  %arrayidx188.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1070, i64 %idxprom393.i
  %call189.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx188.i, double noundef %1029, i32 noundef 1, i32 noundef %1069) #16
  %mul191.i = fmul double %call189.i, %1068
  %mul192.i = fmul double %atom_density.1, %mul191.i
  %mul193.i = fmul double %mul, %mul192.i
  %1071 = load ptr, ptr %filter_matches_, align 8, !tbaa !129
  %1072 = load ptr, ptr addrspace(1) @_ZN6openmc5model7talliesE, align 8, !tbaa !124
  %arrayidx.i9.i = getelementptr inbounds %"class.openmc::Tally", ptr %1072, i64 %idxprom1
  %delayedgroup_filter_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9.i, i64 136
  %1073 = load i32, ptr %delayedgroup_filter_.i.i, align 8, !tbaa !335
  %1074 = getelementptr i8, ptr %arrayidx.i9.i, i64 176
  %arrayidx.val.i.i = load ptr, ptr %1074, align 8, !tbaa !136
  %conv.i.i.i114 = sext i32 %1073 to i64
  %arrayidx.i.i.i.i115 = getelementptr inbounds nuw i32, ptr %arrayidx.val.i.i, i64 %conv.i.i.i114
  %1075 = load i32, ptr %arrayidx.i.i.i.i115, align 4, !tbaa !123
  %idxprom1.i.i = sext i32 %1075 to i64
  %arrayidx2.i.i = getelementptr inbounds %"class.openmc::FilterMatch", ptr %1071, i64 %idxprom1.i.i
  %i_bin_.i.i116 = getelementptr inbounds nuw i8, ptr %arrayidx2.i.i, i64 1508
  %1076 = load i32, ptr %i_bin_.i.i116, align 4, !tbaa !152
  %idxprom3.i.i = sext i32 %1076 to i64
  %arrayidx4.i.i = getelementptr inbounds [125 x i32], ptr %arrayidx2.i.i, i64 0, i64 %idxprom3.i.i
  %1077 = load i32, ptr %arrayidx4.i.i, align 4, !tbaa !123
  store i32 %d_bin.0100.i, ptr %arrayidx4.i.i, align 4, !tbaa !123
  %1078 = getelementptr i8, ptr %arrayidx.i9.i, i64 184
  %call8.val.i.i = load i64, ptr %1078, align 8, !tbaa !130
  %cmp7.not.i.i = icmp eq i64 %call8.val.i.i, 0
  br i1 %cmp7.not.i.i, label %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i, label %for.body.lr.ph.i.i117

for.body.lr.ph.i.i117:                            ; preds = %for.body183.i
  %1079 = getelementptr i8, ptr %arrayidx.i9.i, i64 200
  %arrayidx.val2.i.i = load ptr, ptr %1079, align 8, !tbaa !136
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
  %1081 = load i32, ptr %arrayidx.i.i4.i.i, align 4, !tbaa !123
  %idxprom12.i.i = sext i32 %1081 to i64
  %arrayidx13.i.i = getelementptr inbounds %"class.openmc::FilterMatch", ptr %1071, i64 %idxprom12.i.i
  %i_bin_15.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i.i, i64 1508
  %1082 = load i32, ptr %i_bin_15.i.i, align 4, !tbaa !152
  %idxprom17.i.i = sext i32 %1082 to i64
  %arrayidx18.i.i = getelementptr inbounds [125 x i32], ptr %arrayidx13.i.i, i64 0, i64 %idxprom17.i.i
  %1083 = load i32, ptr %arrayidx18.i.i, align 4, !tbaa !123
  %arrayidx.i.i6.i.i = getelementptr inbounds nuw i32, ptr %arrayidx.val2.i.i, i64 %conv.i3.i.i
  %1084 = load i32, ptr %arrayidx.i.i6.i.i, align 4, !tbaa !123
  %mul.i.i119 = mul nsw i32 %1084, %1083
  %add.i.i120 = add nsw i32 %mul.i.i119, %filter_index.010.i.i
  %weights_.i.i121 = getelementptr inbounds nuw i8, ptr %arrayidx13.i.i, i64 504
  %arrayidx21.i.i = getelementptr inbounds [125 x double], ptr %weights_.i.i121, i64 0, i64 %idxprom17.i.i
  %1085 = load double, ptr %arrayidx21.i.i, align 8, !tbaa !153
  %mul22.i.i = fmul double %filter_weight.09.i.i, %1085
  %inc.i.i122 = add nuw nsw i32 %i.08.i.i, 1
  %conv.i.i123 = zext nneg i32 %inc.i.i122 to i64
  %cmp.i.i124 = icmp ugt i64 %call8.val.i.i, %conv.i.i123
  br i1 %cmp.i.i124, label %for.body.i.i118, label %for.cond.cleanup.loopexit.i.i, !llvm.loop !354

_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i: ; preds = %for.cond.cleanup.loopexit.i.i, %for.body183.i
  %filter_weight.0.lcssa.i.i = phi double [ 1.000000e+00, %for.body183.i ], [ %mul22.i.i, %for.cond.cleanup.loopexit.i.i ]
  %filter_index.0.lcssa.i.i = phi i64 [ 0, %for.body183.i ], [ %1080, %for.cond.cleanup.loopexit.i.i ]
  %call25.i.i = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i9.i, i64 noundef %filter_index.0.lcssa.i.i, i64 noundef %conv24.i.i, i32 noundef 0) #16
  %mul26.i.i = fmul double %mul193.i, %filter_weight.0.lcssa.i.i
  %1086 = atomicrmw fadd ptr %call25.i.i, double %mul26.i.i monotonic, align 8, !amdgpu.no.fine.grained.memory !135, !amdgpu.no.remote.memory !135
  store i32 %1077, ptr %arrayidx4.i.i, align 4, !tbaa !123
  %inc.i125 = add nuw nsw i32 %d_bin.0100.i, 1
  %arrayidx178.val.i = load i32, ptr %1067, align 4, !tbaa !336
  %cmp181.i = icmp slt i32 %inc.i125, %arrayidx178.val.i
  br i1 %cmp181.i, label %for.body183.i, label %cleanup485.i, !llvm.loop !355

if.else194.i:                                     ; preds = %if.then170.i
  %1087 = load double, ptr addrspace(5) %ref.tmp.sroa.5.0.micro.sroa_idx, align 8, !tbaa !332
  %1088 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !202
  %arrayidx197.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1088, i64 %idxprom393.i
  %call198.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx197.i, double noundef %1029, i32 noundef 1, i32 noundef 0) #16
  %mul199.i = fmul double %1087, %call198.i
  %mul200.i = fmul double %atom_density.1, %mul199.i
  %mul201.i = fmul double %mul, %mul200.i
  br label %sw.epilog480.i

sw.bb205.i:                                       ; preds = %for.body.i94
  %1089 = load double, ptr %fission351.i, align 8, !tbaa !331
  %cmp208.i = fcmp oeq double %1089, 0.000000e+00
  br i1 %cmp208.i, label %cleanup485.i, label %if.end210.i

if.end210.i:                                      ; preds = %sw.bb205.i
  br i1 %cmp22, label %if.then212.i, label %sw.epilog480.i

if.then212.i:                                     ; preds = %if.end210.i
  %1090 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !202
  %arrayidx214.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1090, i64 %idxprom393.i
  %fissionable_.i106 = getelementptr inbounds nuw i8, ptr %arrayidx214.i, i64 192
  %1091 = load i8, ptr %fissionable_.i106, align 8, !tbaa !288, !range !134, !noundef !135
  %loadedv.i107 = trunc nuw i8 %1091 to i1
  br i1 %loadedv.i107, label %if.end216.i, label %cleanup287.i

if.end216.i:                                      ; preds = %if.then212.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i89) #15
  %fission_rx_.i = getelementptr inbounds nuw i8, ptr %arrayidx214.i, i64 200
  %fission_rx_.val.i = load ptr, ptr %fission_rx_.i, align 8, !tbaa !356
  %1092 = load ptr, ptr %fission_rx_.val.i, align 8, !tbaa !357
  %call218.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %1092) #16
  %1093 = extractvalue %"class.openmc::ReactionFlat" %call218.i, 0
  store ptr %1093, ptr addrspace(5) %ref.tmp.i89, align 8
  %1094 = extractvalue %"class.openmc::ReactionFlat" %call218.i, 1
  store i64 %1094, ptr addrspace(5) %11, align 8
  %1095 = extractvalue %"class.openmc::ReactionFlat" %call218.i, 2
  store i64 %1095, ptr addrspace(5) %12, align 8
  %1096 = load i32, ptr %delayedgroup_filter_219.i, align 8, !tbaa !335
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
  %call223.val.i = load ptr, ptr %filters_.i10.i, align 8, !tbaa !136
  %arrayidx.i11.i = getelementptr inbounds nuw i32, ptr %call223.val.i, i64 %conv225.i
  %1098 = load i32, ptr %arrayidx.i11.i, align 4, !tbaa !123
  %1099 = load ptr, ptr addrspace(1) @_ZN6openmc5model13tally_filtersE, align 8, !tbaa !137
  %idxprom228.i = sext i32 %1098 to i64
  %arrayidx229.i = getelementptr inbounds %"class.openmc::Filter", ptr %1099, i64 %idxprom228.i
  %1100 = getelementptr i8, ptr %arrayidx229.i, i64 4
  %arrayidx229.val88.i = load i32, ptr %1100, align 4, !tbaa !336
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
  %call237.val.i = load ptr, ptr %groups_.i12.i, align 8, !tbaa !136
  %arrayidx.i13.i = getelementptr inbounds nuw i32, ptr %call237.val.i, i64 %conv238.i
  %1102 = load i32, ptr %arrayidx.i13.i, align 4, !tbaa !123
  %call241.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx214.i, double noundef %1029, i32 noundef 1, i32 noundef %1102) #16
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp242.i) #15
  %conv243.i = sext i32 %1102 to i64
  %call244.i = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i, i64 noundef %conv243.i) #16
  %1103 = extractvalue %"class.openmc::ReactionProductFlat" %call244.i, 0
  store ptr %1103, ptr addrspace(5) %ref.tmp242.i, align 8
  %1104 = extractvalue %"class.openmc::ReactionProductFlat" %call244.i, 1
  store i64 %1104, ptr addrspace(5) %13, align 8
  %1105 = extractvalue %"class.openmc::ReactionProductFlat" %call244.i, 2
  store i64 %1105, ptr addrspace(5) %14, align 8
  %1106 = extractvalue %"class.openmc::ReactionProductFlat" %call244.i, 3
  store i64 %1106, ptr addrspace(5) %15, align 8
  %call245.i = call noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242.ascast.i) #16
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp242.i) #15
  %mul247.i = fmul double %call241.i, %1101
  %mul248.i = fmul double %mul, %mul247.i
  %mul249.i = fmul double %atom_density.1, %mul248.i
  %mul250.i = fmul double %call245.i, %mul249.i
  %1107 = load ptr, ptr %filter_matches_, align 8, !tbaa !129
  %1108 = load ptr, ptr addrspace(1) @_ZN6openmc5model7talliesE, align 8, !tbaa !124
  %arrayidx.i15.i = getelementptr inbounds %"class.openmc::Tally", ptr %1108, i64 %idxprom1
  %delayedgroup_filter_.i16.i = getelementptr inbounds nuw i8, ptr %arrayidx.i15.i, i64 136
  %1109 = load i32, ptr %delayedgroup_filter_.i16.i, align 8, !tbaa !335
  %1110 = getelementptr i8, ptr %arrayidx.i15.i, i64 176
  %arrayidx.val.i17.i = load ptr, ptr %1110, align 8, !tbaa !136
  %conv.i.i18.i = sext i32 %1109 to i64
  %arrayidx.i.i.i19.i = getelementptr inbounds nuw i32, ptr %arrayidx.val.i17.i, i64 %conv.i.i18.i
  %1111 = load i32, ptr %arrayidx.i.i.i19.i, align 4, !tbaa !123
  %idxprom1.i20.i = sext i32 %1111 to i64
  %arrayidx2.i21.i = getelementptr inbounds %"class.openmc::FilterMatch", ptr %1107, i64 %idxprom1.i20.i
  %i_bin_.i22.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i21.i, i64 1508
  %1112 = load i32, ptr %i_bin_.i22.i, align 4, !tbaa !152
  %idxprom3.i23.i = sext i32 %1112 to i64
  %arrayidx4.i24.i = getelementptr inbounds [125 x i32], ptr %arrayidx2.i21.i, i64 0, i64 %idxprom3.i23.i
  %1113 = load i32, ptr %arrayidx4.i24.i, align 4, !tbaa !123
  store i32 %d_bin230.090.i, ptr %arrayidx4.i24.i, align 4, !tbaa !123
  %1114 = getelementptr i8, ptr %arrayidx.i15.i, i64 184
  %call8.val.i25.i = load i64, ptr %1114, align 8, !tbaa !130
  %cmp7.not.i26.i = icmp eq i64 %call8.val.i25.i, 0
  br i1 %cmp7.not.i26.i, label %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i, label %for.body.lr.ph.i27.i

for.body.lr.ph.i27.i:                             ; preds = %for.body235.i
  %1115 = getelementptr i8, ptr %arrayidx.i15.i, i64 200
  %arrayidx.val2.i28.i = load ptr, ptr %1115, align 8, !tbaa !136
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
  %1117 = load i32, ptr %arrayidx.i.i4.i34.i, align 4, !tbaa !123
  %idxprom12.i35.i = sext i32 %1117 to i64
  %arrayidx13.i36.i = getelementptr inbounds %"class.openmc::FilterMatch", ptr %1107, i64 %idxprom12.i35.i
  %i_bin_15.i37.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i36.i, i64 1508
  %1118 = load i32, ptr %i_bin_15.i37.i, align 4, !tbaa !152
  %idxprom17.i38.i = sext i32 %1118 to i64
  %arrayidx18.i39.i = getelementptr inbounds [125 x i32], ptr %arrayidx13.i36.i, i64 0, i64 %idxprom17.i38.i
  %1119 = load i32, ptr %arrayidx18.i39.i, align 4, !tbaa !123
  %arrayidx.i.i6.i40.i = getelementptr inbounds nuw i32, ptr %arrayidx.val2.i28.i, i64 %conv.i3.i33.i
  %1120 = load i32, ptr %arrayidx.i.i6.i40.i, align 4, !tbaa !123
  %mul.i41.i = mul nsw i32 %1120, %1119
  %add.i42.i = add nsw i32 %mul.i41.i, %filter_index.010.i30.i
  %weights_.i43.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i36.i, i64 504
  %arrayidx21.i44.i = getelementptr inbounds [125 x double], ptr %weights_.i43.i, i64 0, i64 %idxprom17.i38.i
  %1121 = load double, ptr %arrayidx21.i44.i, align 8, !tbaa !153
  %mul22.i45.i = fmul double %filter_weight.09.i31.i, %1121
  %inc.i46.i = add nuw nsw i32 %i.08.i32.i, 1
  %conv.i47.i = zext nneg i32 %inc.i46.i to i64
  %cmp.i48.i = icmp ugt i64 %call8.val.i25.i, %conv.i47.i
  br i1 %cmp.i48.i, label %for.body.i29.i, label %for.cond.cleanup.loopexit.i49.i, !llvm.loop !354

_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i: ; preds = %for.cond.cleanup.loopexit.i49.i, %for.body235.i
  %filter_weight.0.lcssa.i50.i = phi double [ 1.000000e+00, %for.body235.i ], [ %mul22.i45.i, %for.cond.cleanup.loopexit.i49.i ]
  %filter_index.0.lcssa.i51.i = phi i64 [ 0, %for.body235.i ], [ %1116, %for.cond.cleanup.loopexit.i49.i ]
  %call25.i53.i = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i15.i, i64 noundef %filter_index.0.lcssa.i51.i, i64 noundef %conv24.i52.i, i32 noundef 0) #16
  %mul26.i54.i = fmul double %mul250.i, %filter_weight.0.lcssa.i50.i
  %1122 = atomicrmw fadd ptr %call25.i53.i, double %mul26.i54.i monotonic, align 8, !amdgpu.no.fine.grained.memory !135, !amdgpu.no.remote.memory !135
  store i32 %1113, ptr %arrayidx4.i24.i, align 4, !tbaa !123
  %inc253.i = add nuw nsw i32 %d_bin230.090.i, 1
  %arrayidx229.val.i = load i32, ptr %1100, align 4, !tbaa !336
  %cmp233.i = icmp slt i32 %inc253.i, %arrayidx229.val.i
  br i1 %cmp233.i, label %for.body235.i, label %cleanup285.i, !llvm.loop !358

for.body262.i:                                    ; preds = %cleanup.i108, %for.body262.i.preheader
  %conv25896.i = phi i64 [ %inc281.i, %cleanup.i108 ], [ 1, %for.body262.i.preheader ]
  %score.195.i = phi double [ %score.2.i, %cleanup.i108 ], [ 0.000000e+00, %for.body262.i.preheader ]
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp263.i) #15
  %call265.i = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i, i64 noundef %conv25896.i) #16
  %1123 = extractvalue %"class.openmc::ReactionProductFlat" %call265.i, 0
  store ptr %1123, ptr addrspace(5) %ref.tmp263.i, align 8
  %1124 = extractvalue %"class.openmc::ReactionProductFlat" %call265.i, 1
  store i64 %1124, ptr addrspace(5) %16, align 8
  %1125 = extractvalue %"class.openmc::ReactionProductFlat" %call265.i, 2
  store i64 %1125, ptr addrspace(5) %17, align 8
  %1126 = extractvalue %"class.openmc::ReactionProductFlat" %call265.i, 3
  store i64 %1126, ptr addrspace(5) %18, align 8
  %call266.i = call noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263.ascast.i) #16
  %cmp267.not.i = icmp eq i32 %call266.i, 0
  br i1 %cmp267.not.i, label %if.end269.i, label %cleanup.i108

if.end269.i:                                      ; preds = %for.body262.i
  %indvars.i = trunc nuw nsw i64 %conv25896.i to i32
  %call271.i109 = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx214.i, double noundef %1029, i32 noundef 1, i32 noundef %indvars.i) #16
  %call273.i = call noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263.ascast.i) #16
  %mul276.i111 = fmul double %call271.i109, %mul275.i110
  %mul277.i = fmul double %atom_density.1, %mul276.i111
  %1127 = call double @llvm.fmuladd.f64(double %mul277.i, double %call273.i, double %score.195.i)
  br label %cleanup.i108

cleanup.i108:                                     ; preds = %if.end269.i, %for.body262.i
  %score.2.i = phi double [ %1127, %if.end269.i ], [ %score.195.i, %for.body262.i ]
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp263.i) #15
  %inc281.i = add nuw i64 %conv25896.i, 1
  %ref.tmp.ascast.val.i = load i64, ptr addrspace(5) %12, align 8, !tbaa !359
  %cmp260.i = icmp ugt i64 %ref.tmp.ascast.val.i, %inc281.i
  br i1 %cmp260.i, label %for.body262.i, label %cleanup285.i, !llvm.loop !361

cleanup285.i:                                     ; preds = %cleanup.i108, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i, %if.then221.i, %for.cond257.preheader.i
  %score.3.i = phi double [ 0.000000e+00, %for.cond257.preheader.i ], [ 0.000000e+00, %if.then221.i ], [ %score.2.i, %cleanup.i108 ], [ %mul250.i, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit55.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i89) #15
  br label %cleanup287.i

cleanup287.i:                                     ; preds = %cleanup285.i, %if.then212.i
  %score.4.i = phi double [ %score.3.i, %cleanup285.i ], [ 0.000000e+00, %if.then212.i ]
  %cleanup.dest.slot.1.i = phi i1 [ %cmp220.not.i, %cleanup285.i ], [ false, %if.then212.i ]
  br i1 %cleanup.dest.slot.1.i, label %sw.epilog480.i, label %cleanup485.i

sw.bb292.i:                                       ; preds = %for.body.i94
  %1128 = load double, ptr %fission351.i, align 8, !tbaa !331
  %cmp295.i = fcmp oeq double %1128, 0.000000e+00
  br i1 %cmp295.i, label %cleanup485.i, label %if.end297.i

if.end297.i:                                      ; preds = %sw.bb292.i
  br i1 %cmp22, label %if.then299.i, label %sw.epilog480.i

if.then299.i:                                     ; preds = %if.end297.i
  %1129 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !202
  %arrayidx302.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1129, i64 %idxprom393.i
  %fissionable_303.i = getelementptr inbounds nuw i8, ptr %arrayidx302.i, i64 192
  %1130 = load i8, ptr %fissionable_303.i, align 8, !tbaa !288, !range !134, !noundef !135
  %loadedv304.i = trunc nuw i8 %1130 to i1
  br i1 %loadedv304.i, label %if.then305.i, label %sw.epilog480.i

if.then305.i:                                     ; preds = %if.then299.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp307.i) #15
  %fission_rx_308.i = getelementptr inbounds nuw i8, ptr %arrayidx302.i, i64 200
  %fission_rx_308.val.i = load ptr, ptr %fission_rx_308.i, align 8, !tbaa !356
  %1131 = load ptr, ptr %fission_rx_308.val.i, align 8, !tbaa !357
  %call310.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %1131) #16
  %1132 = extractvalue %"class.openmc::ReactionFlat" %call310.i, 0
  store ptr %1132, ptr addrspace(5) %ref.tmp307.i, align 8
  %1133 = extractvalue %"class.openmc::ReactionFlat" %call310.i, 1
  store i64 %1133, ptr addrspace(5) %9, align 8
  %1134 = extractvalue %"class.openmc::ReactionFlat" %call310.i, 2
  store i64 %1134, ptr addrspace(5) %10, align 8
  %call311.i = call noundef double @_ZNK6openmc12ReactionFlat7q_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp307.ascast.i) #16
  %1135 = load double, ptr addrspace(5) %ref.tmp.sroa.5.0.micro.sroa_idx, align 8, !tbaa !332
  %mul313.i = fmul double %call311.i, %1135
  %mul314.i = fmul double %atom_density.1, %mul313.i
  %mul315.i = fmul double %mul, %mul314.i
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp307.i) #15
  br label %sw.epilog480.i

sw.bb322.i:                                       ; preds = %for.body.i94
  %conv324.i = sext i32 %add.i96 to i64
  %call325.i = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i91, i64 noundef %conv323.i, i64 noundef %conv324.i, i32 noundef 0) #16
  %1136 = atomicrmw fadd ptr %call325.i, double 1.000000e+00 monotonic, align 8, !amdgpu.no.fine.grained.memory !135, !amdgpu.no.remote.memory !135
  br label %cleanup485.i

sw.bb326.i:                                       ; preds = %for.body.i94
  %1137 = load i32, ptr %type_441.i, align 8, !tbaa !319
  %cmp328.not.i = icmp eq i32 %1137, 0
  br i1 %cmp328.not.i, label %if.end330.i, label %cleanup485.i

if.end330.i:                                      ; preds = %sw.bb326.i
  br i1 %cmp22, label %if.then332.i, label %sw.epilog480.i

if.then332.i:                                     ; preds = %if.end330.i
  %1138 = load double, ptr addrspace(5) %ref.tmp.sroa.7.0.micro.sroa_idx, align 8, !tbaa !362
  %cmp333.i = fcmp oeq double %1138, -1.000000e+00
  br i1 %cmp333.i, label %if.then334.i, label %if.end339.i

if.then334.i:                                     ; preds = %if.then332.i
  %1139 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !202
  %arrayidx336.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1139, i64 %idxprom393.i
  %1140 = load i32, ptr addrspace(5) %ref.tmp.sroa.18.0.micro.sroa_idx, align 4, !tbaa !363
  %1141 = load i32, ptr addrspace(5) %ref.tmp.sroa.17.0.micro.sroa_idx, align 8, !tbaa !364
  %1142 = load double, ptr addrspace(5) %ref.tmp.sroa.19.0.micro.sroa_idx, align 8, !tbaa !365
  %call337.i = call noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx336.i, i32 noundef %1140, i32 noundef %1141, double noundef %1142) #16
  store double %call337.i, ptr addrspace(5) %ref.tmp.sroa.7.0.micro.sroa_idx, align 8, !tbaa !362
  br label %if.end339.i

if.end339.i:                                      ; preds = %if.then334.i, %if.then332.i
  %1143 = phi double [ %call337.i, %if.then334.i ], [ %1138, %if.then332.i ]
  %mul341.i = fmul double %atom_density.1, %1143
  %mul342.i = fmul double %mul, %mul341.i
  br label %sw.epilog480.i

sw.bb349.i:                                       ; preds = %for.body.i94, %for.body.i94
  %1144 = load double, ptr %fission351.i, align 8, !tbaa !331
  %cmp352.i = fcmp oeq double %1144, 0.000000e+00
  br i1 %cmp352.i, label %cleanup485.i, label %if.end354.i

if.end354.i:                                      ; preds = %sw.bb349.i
  %arrayidx.val.i102 = load i32, ptr %1031, align 4, !tbaa !139
  %cmp.i56.i = icmp eq i32 %arrayidx.val.i102, 0
  br i1 %cmp.i56.i, label %if.then.i.i104, label %if.else43.i.i

if.then.i.i104:                                   ; preds = %if.end354.i
  %1145 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !202
  %1146 = load i32, ptr %event_nuclide_.i.i, align 8, !tbaa !366
  %idxprom.i61.i = sext i32 %1146 to i64
  %arrayidx.i62.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %1145, i64 %idxprom.i61.i
  %1147 = load i8, ptr addrspace(1) @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !302, !range !134, !noundef !135
  %loadedv.i.i = trunc nuw i8 %1147 to i1
  br i1 %loadedv.i.i, label %if.then1.i.i, label %if.else.i.i105

if.then1.i.i:                                     ; preds = %if.then.i.i104
  %ref.tmp.sroa.0.0.copyload.i.i = load double, ptr %p, align 8, !tbaa !153
  %cmp3.i.i = fcmp ogt double %ref.tmp.sroa.0.0.copyload.i.i, 0.000000e+00
  br i1 %cmp3.i.i, label %if.then4.i.i, label %cleanup.i.i

if.then4.i.i:                                     ; preds = %if.then1.i.i
  %1148 = load double, ptr %wgt_last_.i, align 8, !tbaa !367
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
  %call4.i.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.val.i63.i, double noundef %p.val.i.i) #16
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i

if.then6.i.i.i:                                   ; preds = %if.then4.i.i
  %cmp.i3.not.i.i.i = icmp eq ptr %arrayidx.val2.i64.i, null
  br i1 %cmp.i3.not.i.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then6.i.i.i
  %call12.i.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.val2.i64.i, double noundef %p.val.i.i) #16
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i: ; preds = %if.then8.i.i.i, %if.then6.i.i.i, %if.then1.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi double [ %call4.i.i.i, %if.then1.i.i.i ], [ %call12.i.i.i, %if.then8.i.i.i ], [ 0.000000e+00, %if.then6.i.i.i ], [ 0.000000e+00, %if.then.i.i.i ]
  %mul.i65.i = fmul double %1148, %retval.0.i.i.i
  %ref.tmp5.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !153
  %mul9.i.i = fmul double %mul.i65.i, %ref.tmp5.sroa.3.0.copyload.i.i
  %mul10.i.i = fmul double %mul, %mul9.i.i
  %ref.tmp11.sroa.0.0.copyload.i.i = load double, ptr %p, align 8, !tbaa !153
  %div.i.i = fdiv double %mul10.i.i, %ref.tmp11.sroa.0.0.copyload.i.i
  br label %cleanup.i.i

if.else.i.i105:                                   ; preds = %if.then.i.i104
  %1151 = load i32, ptr %event_.i.i, align 4, !tbaa !368
  %cmp16.i.i = icmp eq i32 %1151, 3
  br i1 %cmp16.i.i, label %cleanup.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.else.i.i105
  %ref.tmp19.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp19.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !153
  %cmp23.i.i = fcmp ogt double %ref.tmp19.sroa.3.0.copyload.i.i, 0.000000e+00
  br i1 %cmp23.i.i, label %if.then24.i.i, label %cleanup.i.i

if.then24.i.i:                                    ; preds = %if.end18.i.i
  %1152 = load double, ptr %wgt_last_.i, align 8, !tbaa !367
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
  %call4.i19.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.val3.i.i, double noundef %p.val5.i.i) #16
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i

if.then6.i11.i.i:                                 ; preds = %if.then24.i.i
  %cmp.i3.not.i12.i.i = icmp eq ptr %arrayidx.val4.i.i, null
  br i1 %cmp.i3.not.i12.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i, label %if.then8.i13.i.i

if.then8.i13.i.i:                                 ; preds = %if.then6.i11.i.i
  %call12.i14.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.val4.i.i, double noundef %p.val5.i.i) #16
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i: ; preds = %if.then8.i13.i.i, %if.then6.i11.i.i, %if.then1.i18.i.i, %if.then.i16.i.i
  %retval.0.i15.i.i = phi double [ %call4.i19.i.i, %if.then1.i18.i.i ], [ %call12.i14.i.i, %if.then8.i13.i.i ], [ 0.000000e+00, %if.then6.i11.i.i ], [ 0.000000e+00, %if.then.i16.i.i ]
  %mul27.i.i = fmul double %1152, %retval.0.i15.i.i
  %ref.tmp28.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !153
  %mul33.i.i = fmul double %mul27.i.i, %ref.tmp28.sroa.3.0.copyload.i.i
  %mul34.i.i = fmul double %mul, %mul33.i.i
  %ref.tmp35.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp19.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !153
  %div40.i.i = fdiv double %mul34.i.i, %ref.tmp35.sroa.3.0.copyload.i.i
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i, %if.end18.i.i, %if.else.i.i105, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i, %if.then1.i.i
  %switch.i.i = phi i1 [ false, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i ], [ false, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i ], [ false, %if.else.i.i105 ], [ true, %if.end18.i.i ], [ true, %if.then1.i.i ]
  %retval.0.i.i = phi double [ %div.i.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit.i.i ], [ %div40.i.i, %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit20.i.i ], [ 0.000000e+00, %if.else.i.i105 ], [ undef, %if.end18.i.i ], [ undef, %if.then1.i.i ]
  br i1 %switch.i.i, label %if.end88.i.i, label %sw.epilog480.i

if.else43.i.i:                                    ; preds = %if.end354.i
  br i1 %cmp22, label %if.then45.i.i, label %if.else58.i.i

if.then45.i.i:                                    ; preds = %if.else43.i.i
  %1155 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !202
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
  %call4.i29.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx48.val.i.i, double noundef %p.val7.i.i) #16
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i

if.then6.i21.i.i:                                 ; preds = %if.then45.i.i
  %cmp.i3.not.i22.i.i = icmp eq ptr %arrayidx48.val6.i.i, null
  br i1 %cmp.i3.not.i22.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i, label %if.then8.i23.i.i

if.then8.i23.i.i:                                 ; preds = %if.then6.i21.i.i
  %call12.i24.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx48.val6.i.i, double noundef %p.val7.i.i) #16
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit30.i.i: ; preds = %if.then8.i23.i.i, %if.then6.i21.i.i, %if.then1.i28.i.i, %if.then.i26.i.i
  %retval.0.i25.i.i = phi double [ %call4.i29.i.i, %if.then1.i28.i.i ], [ %call12.i24.i.i, %if.then8.i23.i.i ], [ 0.000000e+00, %if.then6.i21.i.i ], [ 0.000000e+00, %if.then.i26.i.i ]
  %mul50.i.i = fmul double %atom_density.1, %retval.0.i25.i.i
  %mul51.i.i = fmul double %mul, %mul50.i.i
  %ref.tmp52.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !153
  %mul56.i.i = fmul double %ref.tmp52.sroa.3.0.copyload.i.i, %mul51.i.i
  br label %sw.epilog480.i

if.else58.i.i:                                    ; preds = %if.else43.i.i
  %1158 = load i32, ptr %material_, align 8, !tbaa !162
  %cmp59.not.i.i = icmp eq i32 %1158, -1
  br i1 %cmp59.not.i.i, label %if.end88.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %if.else58.i.i
  %1159 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !163
  %idxprom62.i.i = sext i32 %1158 to i64
  %arrayidx63.i.i = getelementptr inbounds %"class.openmc::Material", ptr %1159, i64 %idxprom62.i.i
  %1160 = getelementptr i8, ptr %arrayidx63.i.i, i64 48
  %nuclide_.val2.i.i = load i64, ptr %1160, align 8, !tbaa !130
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
  %nuclide_.val1.i.i = load ptr, ptr %nuclide_.i.i, align 8, !tbaa !136
  %arrayidx.i.i.i103 = getelementptr inbounds nuw i32, ptr %nuclide_.val1.i.i, i64 %conv646.i.i
  %1163 = load i32, ptr %arrayidx.i.i.i103, align 4, !tbaa !123
  %atom_density_.val.i.i = load i64, ptr %1161, align 8, !tbaa !120
  %atom_density_.val10.i.i = load ptr, ptr %1162, align 8, !tbaa !369
  %mul.i.i.i.i.i = mul nsw i64 %atom_density_.val.i.i, %conv646.i.i
  %arrayidx.i.i.i59.i = getelementptr inbounds nuw double, ptr %atom_density_.val10.i.i, i64 %mul.i.i.i.i.i
  %1164 = load double, ptr %arrayidx.i.i.i59.i, align 8, !tbaa !153
  %1165 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !202
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
  %call4.i39.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx74.val.i.i, double noundef %p.val9.i.i) #16
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i

if.then6.i31.i.i:                                 ; preds = %for.body.i58.i
  %cmp.i3.not.i32.i.i = icmp eq ptr %arrayidx74.val8.i.i, null
  br i1 %cmp.i3.not.i32.i.i, label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i, label %if.then8.i33.i.i

if.then8.i33.i.i:                                 ; preds = %if.then6.i31.i.i
  %call12.i34.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx74.val8.i.i, double noundef %p.val9.i.i) #16
  br label %_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i

_ZN6openmc17get_nuc_fission_qERKNS_7NuclideERKNS_8ParticleEi.internalized.exit40.i.i: ; preds = %if.then8.i33.i.i, %if.then6.i31.i.i, %if.then1.i38.i.i, %if.then.i36.i.i, %for.body.i58.i
  %retval.0.i35.i.i = phi double [ %call4.i39.i.i, %if.then1.i38.i.i ], [ %call12.i34.i.i, %if.then8.i33.i.i ], [ 0.000000e+00, %for.body.i58.i ], [ 0.000000e+00, %if.then6.i31.i.i ], [ 0.000000e+00, %if.then.i36.i.i ]
  %mul76.i.i = fmul double %1164, %retval.0.i35.i.i
  %ref.tmp77.sroa.3.0.copyload.i.i = load double, ptr %ref.tmp77.sroa.3.0.p.sroa_idx.i.i, align 8, !tbaa !153
  %1168 = call double @llvm.fmuladd.f64(double %mul76.i.i, double %ref.tmp77.sroa.3.0.copyload.i.i, double %score.05.i.i)
  %inc.i60.i = add nuw i64 %conv646.i.i, 1
  %nuclide_.val.i.i = load i64, ptr %1160, align 8, !tbaa !130
  %cmp66.i.i = icmp ugt i64 %nuclide_.val.i.i, %inc.i60.i
  br i1 %cmp66.i.i, label %for.body.i58.i, label %for.cond.cleanup.i.i, !llvm.loop !370

if.end88.i.i:                                     ; preds = %if.else58.i.i, %cleanup.i.i
  br label %sw.epilog480.i

sw.bb356.i:                                       ; preds = %for.body.i94, %for.body.i94, %for.body.i94, %for.body.i94, %for.body.i94, %for.body.i94
  %1169 = load i32, ptr %type_441.i, align 8, !tbaa !319
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
  %1170 = load double, ptr addrspace(5) %arrayidx370.i, align 8, !tbaa !153
  %mul371.i = fmul double %atom_density.1, %1170
  %mul372.i = fmul double %mul, %mul371.i
  br label %sw.epilog480.i

if.else373.i:                                     ; preds = %sw.epilog.i101
  %1171 = load i32, ptr %material_, align 8, !tbaa !162
  %cmp375.not.i = icmp eq i32 %1171, -1
  br i1 %cmp375.not.i, label %sw.epilog480.i, label %if.then376.i

if.then376.i:                                     ; preds = %if.else373.i
  %idxprom379.i = sext i32 %m.1.i to i64
  %arrayidx380.i = getelementptr inbounds [6 x double], ptr %reaction378.i, i64 0, i64 %idxprom379.i
  %1172 = load double, ptr %arrayidx380.i, align 8, !tbaa !153
  %1173 = call double @llvm.fmuladd.f64(double %1172, double %mul, double 0.000000e+00)
  br label %sw.epilog480.i

sw.bb384.i:                                       ; preds = %for.body.i94, %for.body.i94, %for.body.i94, %for.body.i94
  %1174 = load i32, ptr %type_441.i, align 8, !tbaa !319
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
  %cond410.i = load double, ptr %cond410.in.i, align 8, !tbaa !153
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
  %cond437.i = load double, ptr %cond437.in.i, align 8, !tbaa !153
  %mul438.i = fmul double %mul, %cond437.i
  br label %sw.epilog480.i

sw.bb440.i:                                       ; preds = %for.body.i94
  %1175 = load i32, ptr %type_441.i, align 8, !tbaa !319
  %cmp442.i = icmp eq i32 %1175, 0
  br i1 %cmp442.i, label %sw.epilog480.i, label %if.else444.i

if.else444.i:                                     ; preds = %sw.bb440.i
  %1176 = load double, ptr %E_, align 8, !tbaa !118
  %sub445.i = fsub double %1029, %1176
  %1177 = load i64, ptr %secondary_bank_length_.i, align 8, !tbaa !371
  %1178 = load i32, ptr %n_bank_second_.i, align 8, !tbaa !372
  %conv446.i = sext i32 %1178 to i64
  %sub447.i = sub i64 %1177, %conv446.i
  %cmp45085.i = icmp ult i64 %sub447.i, %1177
  br i1 %cmp45085.i, label %for.body452.i, label %for.cond.cleanup451.i

for.cond.cleanup451.i:                            ; preds = %for.body452.i, %if.else444.i
  %score.6.lcssa.i = phi double [ %sub445.i, %if.else444.i ], [ %sub455.i, %for.body452.i ]
  %1179 = load double, ptr %wgt_last_.i, align 8, !tbaa !367
  %mul460.i97 = fmul double %score.6.lcssa.i, %1179
  br label %sw.epilog480.i

for.body452.i:                                    ; preds = %for.body452.i, %if.else444.i
  %it.087.i = phi i64 [ %inc457.i, %for.body452.i ], [ %sub447.i, %if.else444.i ]
  %score.686.i = phi double [ %sub455.i, %for.body452.i ], [ %sub445.i, %if.else444.i ]
  %E454.idx.i = mul nuw nsw i64 %it.087.i, 96
  %E454.i = getelementptr i8, ptr %8, i64 %E454.idx.i
  %1180 = load double, ptr %E454.i, align 8, !tbaa !373
  %sub455.i = fsub double %score.686.i, %1180
  %inc457.i = add nuw i64 %it.087.i, 1
  %exitcond.not.i100 = icmp eq i64 %inc457.i, %1177
  br i1 %exitcond.not.i100, label %for.cond.cleanup451.i, label %for.body452.i, !llvm.loop !375

default_case.i:                                   ; preds = %for.body.i94
  %1181 = load i32, ptr %type_441.i, align 8, !tbaa !319
  %cmp463.not.i = icmp eq i32 %1181, 0
  br i1 %cmp463.not.i, label %if.end465.i, label %cleanup485.i

if.end465.i:                                      ; preds = %default_case.i
  br i1 %cmp22, label %if.then470.i, label %sw.epilog480.i

if.then470.i:                                     ; preds = %if.end465.i
  %1182 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !202
  %arrayidx.i67.i = getelementptr inbounds nuw %"class.openmc::Nuclide", ptr %1182, i64 %idxprom393.i
  %reaction_index_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 432
  %conv.i68.i = sext i32 %1034 to i64
  %arrayidx.i.i.i69.i = getelementptr inbounds nuw [902 x i64], ptr %reaction_index_.i.i, i64 0, i64 %conv.i68.i
  %1183 = load i64, ptr %arrayidx.i.i.i69.i, align 8, !tbaa !120
  %cmp.i70.i = icmp eq i64 %1183, -1
  br i1 %cmp.i70.i, label %_ZN6openmc14get_nuclide_xsERKNS_8ParticleEii.internalized.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then470.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i.i) #15
  %reactions_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 408
  %reactions_.val.i.i = load ptr, ptr %reactions_.i.i, align 8, !tbaa !299
  %arrayidx.i.i71.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.i.i, i64 %1183
  %call2.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i71.i) #16
  %1184 = extractvalue %"class.openmc::ReactionFlat" %call2.i.i, 0
  store ptr %1184, ptr addrspace(5) %ref.tmp.i.i, align 8
  %1185 = extractvalue %"class.openmc::ReactionFlat" %call2.i.i, 1
  store i64 %1185, ptr addrspace(5) %20, align 8
  %1186 = extractvalue %"class.openmc::ReactionFlat" %call2.i.i, 2
  store i64 %1186, ptr addrspace(5) %21, align 8
  call void @llvm.lifetime.start.p5(i64 168, ptr addrspace(5) %ref.tmp3.i.i) #15
  call void @llvm.memcpy.p5.p0.i64(ptr addrspace(5) noundef writeonly align 8 dereferenceable(168) %ref.tmp3.i.i, ptr noundef nonnull readonly align 8 dereferenceable(2728) %p, i64 168, i1 false) #18, !tbaa.struct !376
  %1187 = load i8, ptr addrspace(5) %use_ptable.i.i, align 8, !tbaa !377, !range !134, !noundef !135
  %loadedv.i72.i = trunc nuw i8 %1187 to i1
  %cmp5.i.i = icmp eq i32 %1034, 102
  %or.cond.i.i = and i1 %cmp5.i.i, %loadedv.i72.i
  br i1 %or.cond.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %1188 = load double, ptr addrspace(5) %absorption37.i.i, align 8, !tbaa !323
  %1189 = load double, ptr addrspace(5) %fission38.i.i, align 8, !tbaa !332
  %sub.i.i = fsub double %1188, %1189
  br label %cleanup43.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %1190 = load i32, ptr addrspace(5) %index_temp.i.i, align 4, !tbaa !363
  %cmp8.i.i = icmp sgt i32 %1190, -1
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else.i73.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %call10.i.i = call noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i.i, ptr noundef nonnull align 8 dereferenceable(168) %ref.tmp3.ascast.i.i) #16
  %1191 = load i32, ptr addrspace(1) @_ZN6openmc8settings8run_modeE, align 4, !tbaa !378
  %cmp11.i.i = icmp eq i32 %1191, 2
  %cmp13.i.i = icmp eq i32 %1034, 901
  %or.cond1.i.i = and i1 %cmp13.i.i, %cmp11.i.i
  br i1 %or.cond1.i.i, label %if.then14.i.i, label %cleanup43.i.i

if.then14.i.i:                                    ; preds = %if.then9.i.i
  %fragments_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 272
  %fragments_.val.i.i = load ptr, ptr %fragments_.i.i, align 8, !tbaa !380
  %cmp.i.not.i.i = icmp eq ptr %fragments_.val.i.i, null
  br i1 %cmp.i.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then14.i.i
  %1192 = load double, ptr %E_last_.i, align 8, !tbaa !318
  %call18.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %fragments_.val.i.i, double noundef %1192) #16
  %betas_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 280
  %betas_.val.i.i = load ptr, ptr %betas_.i.i, align 8, !tbaa !380
  %1193 = load double, ptr %E_last_.i, align 8, !tbaa !318
  %call21.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %betas_.val.i.i, double noundef %1193) #16
  %add.i75.i = fadd double %call18.i.i, %call21.i.i
  %prompt_photons_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 256
  %prompt_photons_.val.i.i = load ptr, ptr %prompt_photons_.i.i, align 8, !tbaa !380
  %1194 = load double, ptr %E_last_.i, align 8, !tbaa !318
  %call24.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %prompt_photons_.val.i.i, double noundef %1194) #16
  %add25.i.i = fadd double %add.i75.i, %call24.i.i
  %delayed_photons_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67.i, i64 264
  %delayed_photons_.val.i.i = load ptr, ptr %delayed_photons_.i.i, align 8, !tbaa !380
  %1195 = load double, ptr %E_last_.i, align 8, !tbaa !318
  %call28.i.i = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %delayed_photons_.val.i.i, double noundef %1195) #16
  %add29.i.i = fadd double %add25.i.i, %call28.i.i
  %1196 = load double, ptr addrspace(5) %fission38.i.i, align 8, !tbaa !332
  %mul.i76.i = fmul double %add29.i.i, %1196
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.then14.i.i
  %cond.i.i = phi double [ %mul.i76.i, %cond.true.i.i ], [ 0.000000e+00, %if.then14.i.i ]
  %sub31.i.i = fsub double %call10.i.i, %cond.i.i
  %1197 = load double, ptr addrspace(1) @keff, align 8, !tbaa !153
  %1198 = call double @llvm.fmuladd.f64(double %1197, double %sub31.i.i, double %cond.i.i)
  br label %cleanup43.i.i

if.else.i73.i:                                    ; preds = %if.end7.i.i
  %call34.i.i = call noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i.i) #16
  %cmp35.i.i = icmp eq i32 %call34.i.i, 102
  %1199 = load double, ptr addrspace(5) %absorption37.i.i, align 8
  %1200 = load double, ptr addrspace(5) %fission38.i.i, align 8
  %sub39.i.i = fsub double %1199, %1200
  %cond42.i.i = select i1 %cmp35.i.i, double %sub39.i.i, double 0.000000e+00
  br label %cleanup43.i.i

cleanup43.i.i:                                    ; preds = %if.else.i73.i, %cond.end.i.i, %if.then9.i.i, %if.then6.i.i
  %retval.1.i74.i = phi double [ %sub.i.i, %if.then6.i.i ], [ %cond42.i.i, %if.else.i73.i ], [ %1198, %cond.end.i.i ], [ %call10.i.i, %if.then9.i.i ]
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %ref.tmp3.i.i) #15
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i.i) #15
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
  %call483.i = call noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx.i91, i64 noundef %conv323.i, i64 noundef %conv482.i, i32 noundef 0) #16
  %mul484.i = fmul double %filter_iter.sroa.12138.0154, %score.7.i
  %1202 = atomicrmw fadd ptr %call483.i, double %mul484.i monotonic, align 8, !amdgpu.no.fine.grained.memory !135, !amdgpu.no.remote.memory !135
  br label %cleanup485.i

cleanup485.i:                                     ; preds = %sw.epilog480.i, %default_case.i, %sw.bb384.i, %sw.bb356.i, %sw.bb349.i, %sw.bb326.i, %sw.bb322.i, %sw.bb292.i, %cleanup287.i, %sw.bb205.i, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i, %if.then172.i, %sw.bb163.i, %sw.bb146.i, %sw.bb131.i, %sw.bb116.i, %sw.bb74.i, %sw.bb32.i, %sw.bb22.i
  %1203 = phi double [ %1201, %sw.epilog480.i ], [ %1033, %sw.bb322.i ], [ %1033, %cleanup287.i ], [ %1033, %sw.bb22.i ], [ %1033, %sw.bb32.i ], [ %1033, %sw.bb74.i ], [ %1033, %sw.bb116.i ], [ %1033, %sw.bb131.i ], [ %1033, %sw.bb146.i ], [ %1033, %sw.bb163.i ], [ %1033, %sw.bb205.i ], [ %1033, %sw.bb292.i ], [ %1033, %sw.bb326.i ], [ %1033, %sw.bb349.i ], [ %1033, %sw.bb356.i ], [ %1033, %sw.bb384.i ], [ %1033, %default_case.i ], [ %1033, %if.then172.i ], [ %1033, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i ]
  %m.3.i = phi i32 [ %m.2.i, %sw.epilog480.i ], [ %m.0103.i, %sw.bb322.i ], [ %m.0103.i, %cleanup287.i ], [ %m.0103.i, %sw.bb22.i ], [ %m.0103.i, %sw.bb32.i ], [ %m.0103.i, %sw.bb74.i ], [ %m.0103.i, %sw.bb116.i ], [ %m.0103.i, %sw.bb131.i ], [ %m.0103.i, %sw.bb146.i ], [ %m.0103.i, %sw.bb163.i ], [ %m.0103.i, %sw.bb205.i ], [ %m.0103.i, %sw.bb292.i ], [ %m.0103.i, %sw.bb326.i ], [ %m.0103.i, %sw.bb349.i ], [ %m.0103.i, %sw.bb356.i ], [ %m.0103.i, %sw.bb384.i ], [ %m.0103.i, %default_case.i ], [ %m.0103.i, %if.then172.i ], [ %m.0103.i, %_ZN6openmc24score_fission_delayed_dgEiidiPNS_11FilterMatchE.internalized.exit.i ]
  %inc491.i = add nuw i64 %conv105.i, 1
  %scores_.val.i = load i64, ptr %1030, align 8, !tbaa !130
  %cmp.i98 = icmp ugt i64 %scores_.val.i, %inc491.i
  br i1 %cmp.i98, label %for.body.i94, label %cleanup48, !llvm.loop !381

cleanup48:                                        ; preds = %cleanup485.i, %if.then42, %if.end40, %cleanup
  call void @llvm.lifetime.end.p5(i64 168, ptr addrspace(5) %micro) #15
  %inc = add i64 %conv14152, 1
  %nuclides_.val = load i64, ptr %40, align 8, !tbaa !130
  %cmp16 = icmp ugt i64 %nuclides_.val, %inc
  br i1 %cmp16, label %for.body18, label %if.else20.i, !llvm.loop !382

for.end56:                                        ; preds = %_ZN6openmc13FilterBinIterppEv.internalized.exit
  %1204 = load i8, ptr addrspace(1) @_ZN6openmc8settings15assume_separateE, align 1, !tbaa !302, !range !134, !noundef !135
  %1205 = shl nuw nsw i8 %1204, 1
  %. = zext nneg i8 %1205 to i32
  br label %cleanup60

cleanup60:                                        ; preds = %for.end56, %_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE.exit
  %cleanup.dest.slot.1 = phi i32 [ 4, %_ZN6openmc13FilterBinIterC2ERKNS_5TallyERNS_8ParticleE.exit ], [ %., %for.end56 ]
  call void @llvm.lifetime.end.p5(i64 6080, ptr addrspace(5) %filter_matches) #15
  switch i32 %cleanup.dest.slot.1, label %cleanup69 [
    i32 0, label %for.inc67
    i32 4, label %for.inc67
  ]

for.inc67:                                        ; preds = %cleanup60, %cleanup60
  %inc68 = add i64 %conv157, 1
  %1206 = load i64, ptr addrspace(1) @_ZN6openmc5model31active_tracklength_tallies_sizeE, align 8, !tbaa !120
  %cmp = icmp ugt i64 %1206, %inc68
  br i1 %cmp, label %for.body, label %cleanup69, !llvm.loop !383

cleanup69:                                        ; preds = %for.inc67, %cleanup60, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.121") align 8, ptr noundef nonnull align 8 dereferenceable(340), double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680), double noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p5.p0.i64(ptr addrspace(5) noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
declare void @llvm.memcpy.p5.p5.i64(ptr addrspace(5) noalias writeonly captures(none), ptr addrspace(5) noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN6openmc13FilterBinIterC1ERKNS_5TallyERNS_8ParticleE(ptr, ptr, ptr)

declare void @_ZN6openmc13FilterBinIterC1ERKNS_5TallyEbPNS_11FilterMatchE(ptr, ptr, i1, ptr)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef double @_ZNK6openmc14PolynomialFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %x) local_unnamed_addr #7 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !384
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 4
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !123
  %cmp.i.i.not5 = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not5, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %conv.i = sext i32 %0 to i64
  %add.ptr.i.i.idx = shl nuw nsw i64 %conv.i, 3
  %add.ptr3.i.add = add nuw nsw i64 %add.ptr.i.i.idx, 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %y.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %2, %for.body ]
  ret double %y.0.lcssa

for.body:                                         ; preds = %for.body, %for.body.preheader
  %y.07 = phi double [ %2, %for.body ], [ 0.000000e+00, %for.body.preheader ]
  %c.sroa.0.0.idx6 = phi i64 [ %c.sroa.0.0.add, %for.body ], [ %add.ptr3.i.add, %for.body.preheader ]
  %c.sroa.0.0.add = add nsw i64 %c.sroa.0.0.idx6, -8
  %incdec.ptr.i.ptr = getelementptr inbounds i8, ptr %this.val, i64 %c.sroa.0.0.add
  %1 = load double, ptr %incdec.ptr.i.ptr, align 8, !tbaa !153
  %2 = tail call double @llvm.fmuladd.f64(double %y.07, double %x, double %1) #17
  %cmp.i.i.not = icmp eq i64 %c.sroa.0.0.add, 8
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !386
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef double @_ZNK6openmc21CoherentElasticXSFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E) local_unnamed_addr #8 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !387
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 4
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !123
  %conv.i = sext i32 %0 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %mul.i = shl nsw i64 %conv.i, 3
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %mul.i
  %1 = load double, ptr %add.ptr3.i, align 8, !tbaa !153
  %cmp = fcmp olt double %E, %1
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i = fcmp oeq double %1, %E
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr3.i to i64
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr3.i, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %conv.i, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %2 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #17
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %2, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !153
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %E
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %3
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !389

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.else
  %retval.0.i = phi i64 [ %sub.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.else ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %add.ptr4.i, i64 %retval.0.i
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !153
  %div = fdiv double %4, %E
  br label %cleanup

cleanup:                                          ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %entry
  %retval.0 = phi double [ %div, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef double @_ZNK6openmc23IncoherentElasticXSFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E) local_unnamed_addr #7 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !390
  %0 = getelementptr i8, ptr %this.val, i64 16
  %this.val.val = load double, ptr %0, align 8, !tbaa !153
  %1 = getelementptr i8, ptr %this.val, i64 8
  %this.val3.val = load double, ptr %1, align 8, !tbaa !153
  %div = fmul double %this.val3.val, 5.000000e-01
  %mul = fmul double %E, -4.000000e+00
  %mul3 = fmul double %mul, %this.val.val
  %2 = fmul double %mul3, 0x3FF71547652B82FE
  %3 = tail call double @llvm.rint.f64(double %2)
  %4 = fneg double %3
  %5 = tail call double @llvm.fma.f64(double %4, double 0x3FE62E42FEFA39EF, double %mul3)
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
  %20 = fcmp ogt double %mul3, 1.024000e+03
  %21 = fcmp olt double %mul3, -1.075000e+03
  %22 = fsub double 1.000000e+00, %19
  %23 = select i1 %20, double 0xFFF0000000000000, double %22
  %sub = select i1 %21, double 1.000000e+00, double %23
  %mul5 = fmul double %E, 2.000000e+00
  %mul6 = fmul double %mul5, %this.val.val
  %div7 = fdiv double %sub, %mul6
  %mul8 = fmul double %div, %div7
  ret double %mul8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #10 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !392
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !123
  %conv = sext i32 %0 to i64
  %n_regions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_regions_, align 8, !tbaa !394
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !120
  %n_pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_pairs_, align 8, !tbaa !395
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, double noundef %x) local_unnamed_addr #3 align 2 {
entry:
  %dist.i = alloca %"class.openmc::vector", align 8, addrspace(5)
  %dist4.i = alloca %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", align 8, addrspace(5)
  %dist9.i = alloca %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", align 8, addrspace(5)
  %dist14.i = alloca %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", align 8, addrspace(5)
  %this.val = load ptr, ptr %this, align 8, !tbaa !396
  %this.val.val.i = load i32, ptr %this.val, align 4, !tbaa !123
  switch i32 %this.val.val.i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb3.i
    i32 2, label %sw.bb8.i
    i32 3, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %dist.ascast.i = addrspacecast ptr addrspace(5) %dist.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i) #19
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i, ptr noundef nonnull %this.val) #16
  %call2.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i, double noundef %x) #16
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i) #15
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.bb3.i:                                         ; preds = %entry
  %dist4.ascast.i = addrspacecast ptr addrspace(5) %dist4.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist4.i) #15
  store ptr %this.val, ptr addrspace(5) %dist4.i, align 8, !tbaa !384
  %call6.i = call noundef double @_ZNK6openmc14PolynomialFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist4.ascast.i, double noundef %x) #16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist4.i) #15
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.bb8.i:                                         ; preds = %entry
  %dist9.ascast.i = addrspacecast ptr addrspace(5) %dist9.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i) #15
  store ptr %this.val, ptr addrspace(5) %dist9.i, align 8, !tbaa !387
  %call11.i = call noundef double @_ZNK6openmc21CoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i, double noundef %x) #16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i) #15
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.bb13.i:                                        ; preds = %entry
  %dist14.ascast.i = addrspacecast ptr addrspace(5) %dist14.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist14.i) #15
  store ptr %this.val, ptr addrspace(5) %dist14.i, align 8, !tbaa !390
  %call16.i = call noundef double @_ZNK6openmc23IncoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist14.ascast.i, double noundef %x) #16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist14.i) #15
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.default.i:                                     ; preds = %entry
  unreachable

_ZNK6openmc14Function1DFlatclEd.internalized.exit: ; preds = %sw.bb13.i, %sw.bb8.i, %sw.bb3.i, %sw.bb.i
  %retval.0.i = phi double [ %call16.i, %sw.bb13.i ], [ %call11.i, %sw.bb8.i ], [ %call6.i, %sw.bb3.i ], [ %call2.i, %sw.bb.i ]
  ret double %retval.0.i
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #5

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc6Filter12get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !400
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb6
    i32 6, label %sw.bb7
    i32 7, label %sw.bb8
    i32 8, label %sw.bb9
    i32 9, label %sw.bb10
    i32 10, label %sw.bb11
    i32 11, label %sw.bb12
    i32 12, label %sw.bb13
    i32 13, label %sw.bb14
    i32 14, label %sw.bb15
    i32 15, label %sw.bb16
    i32 16, label %sw.bb17
    i32 17, label %sw.bb18
    i32 18, label %sw.bb19
    i32 19, label %sw.bb20
    i32 20, label %sw.bb21
    i32 22, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZNK6openmc6Filter28AzimuthalFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @_ZNK6openmc6Filter23CellFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @_ZNK6openmc6Filter31CellInstanceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  tail call void @_ZNK6openmc6Filter27CellbornFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  tail call void @_ZNK6openmc6Filter27CellFromFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  tail call void @_ZNK6openmc6Filter31DelayedGroupFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  tail call void @_ZNK6openmc6Filter30DistribcellFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  tail call void @_ZNK6openmc6Filter25EnergyFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  tail call void @_ZNK6openmc6Filter28EnergyoutFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter33EnergyFunctionFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter27LegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter27MaterialFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter23MeshFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter30MeshSurfaceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter21MuFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter27ParticleFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter24PolarFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter37SphericalHarmonicsFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter34SpatialLegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter26SurfaceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter27UniverseFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  tail call void @_ZNK6openmc6Filter32ZernikeRadialFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter28AzimuthalFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #5

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter31CellInstanceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #5

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter30DistribcellFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #5

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter33EnergyFunctionFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #5

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter24PolarFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #5

; Function Attrs: convergent
declare void @_ZNK6openmc6Filter37SphericalHarmonicsFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter23CellFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #4 align 2 {
entry:
  %n_coord_ = getelementptr inbounds nuw i8, ptr %p, i64 876
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !401
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = getelementptr inbounds nuw i8, ptr %p, i64 936
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i = load i64, ptr %2, align 8, !tbaa !402
  %buckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i = load ptr, ptr %buckets_.i, align 8, !tbaa !403
  %this.val1.i = load ptr, ptr %map_, align 8, !tbaa !404
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i = load i64, ptr %3, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %this.val4.i
  %4 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %5 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %if.end ]
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %idxprom = zext nneg i32 %i.010 to i64
  %cell.idx = mul nuw nsw i64 %idxprom, 80
  %cell = getelementptr i8, ptr %1, i64 %cell.idx
  %6 = load i32, ptr %cell, align 8, !tbaa !405
  %conv.i.i.i = sext i32 %6 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %this.val.i
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i, i64 %rem.i.i
  %bounds.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %bounds.sroa.4.0.call2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %bounds.sroa.4.0.copyload.i = load i64, ptr %bounds.sroa.4.0.call2.sroa_idx.i, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %bounds.sroa.4.0.copyload.i
  %cmp.not6.i = icmp samesign eq i64 %bounds.sroa.0.0.copyload.i, %bounds.sroa.4.0.copyload.i
  br i1 %cmp.not6.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %bounds.sroa.0.0.copyload.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %iter.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr6.i, %for.body.preheader.i ]
  %7 = load i32, ptr %iter.07.i, align 4, !tbaa !407
  %cmp8.i = icmp eq i32 %6, %7
  br i1 %cmp8.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.body.i, !llvm.loop !409

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit: ; preds = %for.inc.i, %for.body.i, %for.body
  %retval.1.i = phi ptr [ %add.ptr.i.i, %for.body ], [ %iter.07.i, %for.body.i ], [ %add.ptr.i.i, %for.inc.i ]
  %cmp4.not = icmp eq ptr %retval.1.i, %add.ptr.i.i
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %this.val.i7 = load i32, ptr %4, align 8, !tbaa !126
  %cmp.i.i = icmp sgt i32 %this.val.i7, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %second = getelementptr inbounds nuw i8, ptr %retval.1.i, i64 4
  %8 = load i32, ptr %second, align 4, !tbaa !410
  %idxprom.i = sext i32 %this.val.i7 to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %8, ptr %arrayidx.i, align 4, !tbaa !123
  %9 = load i32, ptr %4, align 8, !tbaa !126
  %idxprom3.i = sext i32 %9 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !153
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %4, align 8, !tbaa !126
  %.pre = load i32, ptr %n_coord_, align 4, !tbaa !401
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %10 = phi i32 [ %.pre, %if.then.i ], [ %5, %if.then ], [ %5, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit ]
  %inc = add nuw nsw i32 %i.010, 1
  %cmp = icmp slt i32 %inc, %10
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !411
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter27CellbornFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #4 align 2 {
entry:
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cell_born_ = getelementptr inbounds nuw i8, ptr %p, i64 1596
  %0 = load i32, ptr %cell_born_, align 4, !tbaa !412
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i = load i64, ptr %1, align 8, !tbaa !402
  %conv.i.i.i = sext i32 %0 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %this.val.i
  %buckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i = load ptr, ptr %buckets_.i, align 8, !tbaa !403
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i, i64 %rem.i.i
  %bounds.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %bounds.sroa.4.0.call2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %bounds.sroa.4.0.copyload.i = load i64, ptr %bounds.sroa.4.0.call2.sroa_idx.i, align 8
  %this.val1.i = load ptr, ptr %map_, align 8, !tbaa !404
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %bounds.sroa.4.0.copyload.i
  %cmp.not6.i = icmp samesign eq i64 %bounds.sroa.0.0.copyload.i, %bounds.sroa.4.0.copyload.i
  br i1 %cmp.not6.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %add.ptr6.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %bounds.sroa.0.0.copyload.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %iter.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr6.i, %for.body.preheader.i ]
  %2 = load i32, ptr %iter.07.i, align 4, !tbaa !407
  %cmp8.i = icmp eq i32 %0, %2
  br i1 %cmp8.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !413

for.end.i:                                        ; preds = %for.inc.i, %entry
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i = load i64, ptr %3, align 8, !tbaa !414
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %this.val4.i
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit: ; preds = %for.body.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 80
  %map_.val2.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !414
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit: ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit, %for.end.i
  %map_.val2 = phi i64 [ %this.val4.i, %for.end.i ], [ %map_.val2.pre, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit ]
  %retval.1.i = phi ptr [ %add.ptr.i.i, %for.end.i ], [ %iter.07.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit ]
  %add.ptr.i.i3 = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %map_.val2
  %cmp.not = icmp eq ptr %retval.1.i, %add.ptr.i.i3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %4 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i4 = load i32, ptr %4, align 8, !tbaa !126
  %cmp.i.i = icmp sgt i32 %this.val.i4, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %second = getelementptr inbounds nuw i8, ptr %retval.1.i, i64 4
  %5 = load i32, ptr %second, align 4, !tbaa !410
  %idxprom.i = sext i32 %this.val.i4 to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %5, ptr %arrayidx.i, align 4, !tbaa !123
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %6 = load i32, ptr %4, align 8, !tbaa !126
  %idxprom3.i = sext i32 %6 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !153
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %4, align 8, !tbaa !126
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter27CellFromFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #4 align 2 {
entry:
  %n_coord_last_ = getelementptr inbounds nuw i8, ptr %p, i64 1368
  %0 = load i32, ptr %n_coord_last_, align 8, !tbaa !415
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cell_last_ = getelementptr inbounds nuw i8, ptr %p, i64 1372
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i = load i64, ptr %1, align 8, !tbaa !402
  %buckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i = load ptr, ptr %buckets_.i, align 8, !tbaa !403
  %this.val1.i = load ptr, ptr %map_, align 8, !tbaa !404
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i = load i64, ptr %2, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %this.val4.i
  %3 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %9, %if.end ]
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %idxprom = zext nneg i32 %i.010 to i64
  %arrayidx = getelementptr inbounds nuw [6 x i32], ptr %cell_last_, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !123
  %conv.i.i.i = sext i32 %5 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %this.val.i
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i, i64 %rem.i.i
  %bounds.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %bounds.sroa.4.0.call2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %bounds.sroa.4.0.copyload.i = load i64, ptr %bounds.sroa.4.0.call2.sroa_idx.i, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %bounds.sroa.4.0.copyload.i
  %cmp.not6.i = icmp samesign eq i64 %bounds.sroa.0.0.copyload.i, %bounds.sroa.4.0.copyload.i
  br i1 %cmp.not6.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %bounds.sroa.0.0.copyload.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %iter.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr6.i, %for.body.preheader.i ]
  %6 = load i32, ptr %iter.07.i, align 4, !tbaa !407
  %cmp8.i = icmp eq i32 %5, %6
  br i1 %cmp8.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.body.i, !llvm.loop !416

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit: ; preds = %for.inc.i, %for.body.i, %for.body
  %retval.1.i = phi ptr [ %add.ptr.i.i, %for.body ], [ %iter.07.i, %for.body.i ], [ %add.ptr.i.i, %for.inc.i ]
  %cmp4.not = icmp eq ptr %retval.1.i, %add.ptr.i.i
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %this.val.i7 = load i32, ptr %3, align 8, !tbaa !126
  %cmp.i.i = icmp sgt i32 %this.val.i7, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %second = getelementptr inbounds nuw i8, ptr %retval.1.i, i64 4
  %7 = load i32, ptr %second, align 4, !tbaa !410
  %idxprom.i = sext i32 %this.val.i7 to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %7, ptr %arrayidx.i, align 4, !tbaa !123
  %8 = load i32, ptr %3, align 8, !tbaa !126
  %idxprom3.i = sext i32 %8 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !153
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %3, align 8, !tbaa !126
  %.pre = load i32, ptr %n_coord_last_, align 8, !tbaa !415
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %9 = phi i32 [ %.pre, %if.then.i ], [ %4, %if.then ], [ %4, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit ]
  %inc = add nuw nsw i32 %i.010, 1
  %cmp = icmp slt i32 %inc, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !417
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZNK6openmc6Filter31DelayedGroupFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %0, align 8, !tbaa !126
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 4, !tbaa !123
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %1 = load i32, ptr %0, align 8, !tbaa !126
  %idxprom3.i = sext i32 %1 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !153
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %0, align 8, !tbaa !126
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit

_ZN6openmc11FilterMatch9push_backEid.internalized.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter25EnergyFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #11 align 2 {
entry:
  %E_last_ = getelementptr inbounds nuw i8, ptr %p, i64 1408
  %0 = load double, ptr %E_last_, align 8, !tbaa !318
  %bins_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bins_.val = load ptr, ptr %bins_, align 8, !tbaa !198
  %1 = load double, ptr %bins_.val, align 8, !tbaa !153
  %cmp = fcmp ult double %0, %1
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bins_.val2 = load i64, ptr %2, align 8, !tbaa !291
  %3 = getelementptr double, ptr %bins_.val, i64 %bins_.val2
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !153
  %cmp4 = fcmp ugt double %0, %4
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = fcmp oeq double %1, %0
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %bins_.val to i64
  %.idx = shl i64 %bins_.val2, 3
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %.idx, 3
  %cmp3.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %bins_.val, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %5 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #17
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %5, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !153
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %6 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %6
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !418

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %7 = trunc i64 %sub.ptr.div.i to i32
  %8 = add i32 %7, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.then
  %retval.0.i = phi i32 [ %8, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.then ]
  %9 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %9, align 8, !tbaa !126
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i6 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %retval.0.i, ptr %arrayidx.i6, align 4, !tbaa !123
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %10 = load i32, ptr %9, align 8, !tbaa !126
  %idxprom3.i = sext i32 %10 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !153
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %9, align 8, !tbaa !126
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter28EnergyoutFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #11 align 2 {
entry:
  %E_ = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %0 = load double, ptr %E_, align 8, !tbaa !118
  %bins_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bins_.val = load ptr, ptr %bins_, align 8, !tbaa !198
  %1 = load double, ptr %bins_.val, align 8, !tbaa !153
  %cmp = fcmp ult double %0, %1
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bins_.val4 = load i64, ptr %2, align 8, !tbaa !291
  %3 = getelementptr double, ptr %bins_.val, i64 %bins_.val4
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !153
  %cmp5 = fcmp ugt double %0, %4
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = fcmp oeq double %1, %0
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %bins_.val to i64
  %.idx = shl i64 %bins_.val4, 3
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %.idx, 3
  %cmp3.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %bins_.val, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %5 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #17
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %5, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !153
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %6 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %6
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !418

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %7 = trunc i64 %sub.ptr.div.i to i32
  %8 = add i32 %7, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.then
  %retval.0.i = phi i32 [ %8, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.then ]
  %9 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %9, align 8, !tbaa !126
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i8 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %retval.0.i, ptr %arrayidx.i8, align 4, !tbaa !123
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %10 = load i32, ptr %9, align 8, !tbaa !126
  %idxprom3.i = sext i32 %10 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !153
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %9, align 8, !tbaa !126
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc6Filter27LegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #3 align 2 {
entry:
  %wgt = alloca [125 x double], align 16, addrspace(5)
  %wgt.ascast = addrspacecast ptr addrspace(5) %wgt to ptr
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %wgt) #15
  %order_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load i32, ptr %order_, align 8, !tbaa !419
  %mu_ = getelementptr inbounds nuw i8, ptr %p, i64 1432
  %1 = load double, ptr %mu_, align 8, !tbaa !420
  call void @calc_pn_c(i32 noundef %0, double noundef %1, ptr noundef %wgt.ascast) #16
  %n_bins_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %n_bins_, align 4, !tbaa !336
  %cmp4 = icmp sgt i32 %2, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %this.val.i.pre = load i32, ptr %3, align 8, !tbaa !126
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %entry
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %wgt) #15
  ret void

for.body:                                         ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %for.body.lr.ph
  %4 = phi i32 [ %2, %for.body.lr.ph ], [ %7, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %this.val.i = phi i32 [ %this.val.i.pre, %for.body.lr.ph ], [ %this.val.i6, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %i.05 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %wgt, i32 0, i32 %i.05
  %5 = load double, ptr addrspace(5) %arrayidx, align 8, !tbaa !153
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %i.05, ptr %arrayidx.i, align 4, !tbaa !123
  %6 = load i32, ptr %3, align 8, !tbaa !126
  %idxprom3.i = sext i32 %6 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double %5, ptr %arrayidx4.i, align 8, !tbaa !153
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %3, align 8, !tbaa !126
  %.pre = load i32, ptr %n_bins_, align 4, !tbaa !336
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit

_ZN6openmc11FilterMatch9push_backEid.internalized.exit: ; preds = %if.then.i, %for.body
  %7 = phi i32 [ %4, %for.body ], [ %.pre, %if.then.i ]
  %this.val.i6 = phi i32 [ %this.val.i, %for.body ], [ %inc.i, %if.then.i ]
  %inc = add nuw nsw i32 %i.05, 1
  %cmp = icmp slt i32 %inc, %7
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !421
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter27MaterialFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #4 align 2 {
entry:
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %material_ = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %0 = load i32, ptr %material_, align 8, !tbaa !162
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i = load i64, ptr %1, align 8, !tbaa !402
  %conv.i.i.i = sext i32 %0 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %this.val.i
  %buckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i = load ptr, ptr %buckets_.i, align 8, !tbaa !403
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i, i64 %rem.i.i
  %bounds.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %bounds.sroa.4.0.call2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %bounds.sroa.4.0.copyload.i = load i64, ptr %bounds.sroa.4.0.call2.sroa_idx.i, align 8
  %this.val1.i = load ptr, ptr %map_, align 8, !tbaa !404
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %bounds.sroa.4.0.copyload.i
  %cmp.not6.i = icmp samesign eq i64 %bounds.sroa.0.0.copyload.i, %bounds.sroa.4.0.copyload.i
  br i1 %cmp.not6.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %add.ptr6.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %bounds.sroa.0.0.copyload.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %iter.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr6.i, %for.body.preheader.i ]
  %2 = load i32, ptr %iter.07.i, align 4, !tbaa !407
  %cmp8.i = icmp eq i32 %0, %2
  br i1 %cmp8.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !422

for.end.i:                                        ; preds = %for.inc.i, %entry
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i = load i64, ptr %3, align 8, !tbaa !414
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %this.val4.i
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit: ; preds = %for.body.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 80
  %map_.val2.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !414
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit: ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit, %for.end.i
  %map_.val2 = phi i64 [ %this.val4.i, %for.end.i ], [ %map_.val2.pre, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit ]
  %retval.1.i = phi ptr [ %add.ptr.i.i, %for.end.i ], [ %iter.07.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit ]
  %add.ptr.i.i3 = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %map_.val2
  %cmp.not = icmp eq ptr %retval.1.i, %add.ptr.i.i3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %4 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i4 = load i32, ptr %4, align 8, !tbaa !126
  %cmp.i.i = icmp sgt i32 %this.val.i4, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %second = getelementptr inbounds nuw i8, ptr %retval.1.i, i64 4
  %5 = load i32, ptr %second, align 4, !tbaa !410
  %idxprom.i = sext i32 %this.val.i4 to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %5, ptr %arrayidx.i, align 4, !tbaa !123
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %6 = load i32, ptr %4, align 8, !tbaa !126
  %idxprom3.i = sext i32 %6 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !153
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %4, align 8, !tbaa !126
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc6Filter23MeshFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq i32 %estimator, 1
  %0 = load ptr, ptr addrspace(1) @_ZN6openmc5model6meshesE, align 8, !tbaa !423
  %mesh_5 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = load i32, ptr %mesh_5, align 8, !tbaa !425
  %idxprom6 = sext i32 %1 to i64
  %arrayidx7 = getelementptr inbounds %"class.openmc::Mesh", ptr %0, i64 %idxprom6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %coord_.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %agg.tmp.sroa.0.0.copyload = load double, ptr %coord_.i, align 8, !tbaa !153
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 896
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8, !tbaa !153
  %agg.tmp.sroa.3.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 904
  %agg.tmp.sroa.3.0.copyload = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx, align 8, !tbaa !153
  %call2 = tail call noundef i32 @_ZNK6openmc4Mesh7get_binENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx7, double %agg.tmp.sroa.0.0.copyload, double %agg.tmp.sroa.2.0.copyload, double %agg.tmp.sroa.3.0.copyload) #16
  %cmp3 = icmp sgt i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.then
  %2 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %2, align 8, !tbaa !126
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %if.end8, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %call2, ptr %arrayidx.i, align 4, !tbaa !123
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %3 = load i32, ptr %2, align 8, !tbaa !126
  %idxprom3.i = sext i32 %3 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !153
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %2, align 8, !tbaa !126
  br label %if.end8

if.else:                                          ; preds = %entry
  tail call void @_ZNK6openmc4Mesh12bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx7, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then.i, %if.then4, %if.then
  ret void
}

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc4Mesh7get_binENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(112), double, double, double) local_unnamed_addr #5

; Function Attrs: convergent
declare void @_ZNK6openmc4Mesh12bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #5

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc6Filter30MeshSurfaceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) local_unnamed_addr #3 align 2 {
entry:
  %bins_weights_length_ = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %0 = load i32, ptr %bins_weights_length_, align 8, !tbaa !126
  %1 = load ptr, ptr addrspace(1) @_ZN6openmc5model6meshesE, align 8, !tbaa !423
  %mesh_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load i32, ptr %mesh_, align 8, !tbaa !425
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Mesh", ptr %1, i64 %idxprom
  tail call void @_ZNK6openmc4Mesh20surface_bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(1513) %match) #16
  %3 = load i32, ptr %bins_weights_length_, align 8, !tbaa !126
  %cmp6 = icmp slt i32 %0, %3
  br i1 %cmp6, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %weights_ = getelementptr inbounds nuw i8, ptr %match, i64 504
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.07 = phi i32 [ %0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom3 = sext i32 %i.07 to i64
  %arrayidx4 = getelementptr inbounds [125 x double], ptr %weights_, i64 0, i64 %idxprom3
  store double 1.000000e+00, ptr %arrayidx4, align 8, !tbaa !153
  %inc = add nsw i32 %i.07, 1
  %cmp = icmp slt i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !426
}

; Function Attrs: convergent
declare void @_ZNK6openmc4Mesh20surface_bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(1513)) local_unnamed_addr #5

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter21MuFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #11 align 2 {
entry:
  %mu_ = getelementptr inbounds nuw i8, ptr %p, i64 1432
  %0 = load double, ptr %mu_, align 8, !tbaa !420
  %bins_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bins_.val = load ptr, ptr %bins_, align 8, !tbaa !198
  %1 = load double, ptr %bins_.val, align 8, !tbaa !153
  %cmp = fcmp ult double %0, %1
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bins_.val4 = load i64, ptr %2, align 8, !tbaa !291
  %3 = getelementptr double, ptr %bins_.val, i64 %bins_.val4
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !153
  %cmp5 = fcmp ugt double %0, %4
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = fcmp oeq double %1, %0
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %bins_.val to i64
  %.idx = shl i64 %bins_.val4, 3
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %.idx, 3
  %cmp3.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %bins_.val, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %5 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #17
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %5, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !153
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %6 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %6
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !427

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %7 = trunc i64 %sub.ptr.div.i to i32
  %8 = add i32 %7, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.then
  %retval.0.i = phi i32 [ %8, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.then ]
  %9 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i = load i32, ptr %9, align 8, !tbaa !126
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i8 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %retval.0.i, ptr %arrayidx.i8, align 4, !tbaa !123
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %10 = load i32, ptr %9, align 8, !tbaa !126
  %idxprom3.i = sext i32 %10 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !153
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %9, align 8, !tbaa !126
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter27ParticleFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %particles_.val = load i64, ptr %0, align 8, !tbaa !428
  %cmp6.not = icmp eq i64 %particles_.val, 0
  br i1 %cmp6.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %particles_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %particles_.val4 = load ptr, ptr %particles_, align 8, !tbaa !429
  %type_ = getelementptr inbounds nuw i8, ptr %p, i64 872
  %1 = load i32, ptr %type_, align 8, !tbaa !319
  %2 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %conv8 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %indvars = trunc nuw nsw i64 %conv8 to i32
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %particles_.val4, i64 %conv8
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !430
  %cmp5 = icmp eq i32 %3, %1
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %this.val.i = load i32, ptr %2, align 8, !tbaa !126
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i5 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %indvars, ptr %arrayidx.i5, align 4, !tbaa !123
  %4 = load i32, ptr %2, align 8, !tbaa !126
  %idxprom3.i = sext i32 %4 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !153
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %2, align 8, !tbaa !126
  br label %for.inc

for.inc:                                          ; preds = %if.then.i, %if.then, %for.body
  %inc = add nuw i64 %conv8, 1
  %cmp = icmp ugt i64 %particles_.val, %inc
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !431
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc6Filter34SpatialLegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #3 align 2 {
entry:
  %wgt = alloca [125 x double], align 16, addrspace(5)
  %wgt.ascast = addrspacecast ptr addrspace(5) %wgt to ptr
  %axis_ = getelementptr inbounds nuw i8, ptr %this, i64 380
  %0 = load i32, ptr %axis_, align 4, !tbaa !432
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = select i1 %switch.selectcmp, i64 896, i64 904
  %switch.selectcmp16 = icmp eq i32 %0, 0
  %switch.select17 = select i1 %switch.selectcmp16, i64 888, i64 %switch.select
  %y = getelementptr inbounds nuw i8, ptr %p, i64 %switch.select17
  %x.0 = load double, ptr %y, align 8, !tbaa !153
  %min_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %1 = load double, ptr %min_, align 8, !tbaa !433
  %cmp10 = fcmp ult double %x.0, %1
  br i1 %cmp10, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %max_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %2 = load double, ptr %max_, align 8, !tbaa !434
  %cmp11 = fcmp ugt double %x.0, %2
  br i1 %cmp11, label %if.end20, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %sub = fsub double %x.0, %1
  %mul = fmul double %sub, 2.000000e+00
  %sub16 = fsub double %2, %1
  %div = fdiv double %mul, %sub16
  %sub17 = fadd double %div, -1.000000e+00
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %wgt) #15
  %order_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load i32, ptr %order_, align 8, !tbaa !419
  call void @calc_pn_c(i32 noundef %3, double noundef %sub17, ptr noundef %wgt.ascast) #16
  %4 = load i32, ptr %order_, align 8, !tbaa !419
  %cmp19.not12 = icmp slt i32 %4, 0
  br i1 %cmp19.not12, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then12
  %5 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %this.val.i.pre = load i32, ptr %5, align 8, !tbaa !126
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %if.then12
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %wgt) #15
  br label %if.end20

for.body:                                         ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %for.body.lr.ph
  %6 = phi i32 [ %4, %for.body.lr.ph ], [ %9, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %this.val.i = phi i32 [ %this.val.i.pre, %for.body.lr.ph ], [ %this.val.i14, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %wgt, i32 0, i32 %i.013
  %7 = load double, ptr addrspace(5) %arrayidx, align 8, !tbaa !153
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %i.013, ptr %arrayidx.i, align 4, !tbaa !123
  %8 = load i32, ptr %5, align 8, !tbaa !126
  %idxprom3.i = sext i32 %8 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double %7, ptr %arrayidx4.i, align 8, !tbaa !153
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %5, align 8, !tbaa !126
  %.pre = load i32, ptr %order_, align 8, !tbaa !419
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit

_ZN6openmc11FilterMatch9push_backEid.internalized.exit: ; preds = %if.then.i, %for.body
  %9 = phi i32 [ %6, %for.body ], [ %.pre, %if.then.i ]
  %this.val.i14 = phi i32 [ %this.val.i, %for.body ], [ %inc.i, %if.then.i ]
  %inc = add nuw nsw i32 %i.013, 1
  %cmp19.not.not = icmp slt i32 %i.013, %9
  br i1 %cmp19.not.not, label %for.body, label %for.cond.cleanup, !llvm.loop !435

if.end20:                                         ; preds = %for.cond.cleanup, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter26SurfaceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #4 align 2 {
entry:
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %surface_ = getelementptr inbounds nuw i8, ptr %p, i64 1592
  %0 = load i32, ptr %surface_, align 8, !tbaa !436
  %1 = tail call noundef range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %0, i1 true) #17, !range !437
  %sub = add nsw i32 %1, -1
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i = load i64, ptr %2, align 8, !tbaa !402
  %conv.i.i.i = sext i32 %sub to i64
  %rem.i.i = urem i64 %conv.i.i.i, %this.val.i
  %buckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i = load ptr, ptr %buckets_.i, align 8, !tbaa !403
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i, i64 %rem.i.i
  %bounds.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %bounds.sroa.4.0.call2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %bounds.sroa.4.0.copyload.i = load i64, ptr %bounds.sroa.4.0.call2.sroa_idx.i, align 8
  %this.val1.i = load ptr, ptr %map_, align 8, !tbaa !404
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %bounds.sroa.4.0.copyload.i
  %cmp.not6.i = icmp samesign eq i64 %bounds.sroa.0.0.copyload.i, %bounds.sroa.4.0.copyload.i
  br i1 %cmp.not6.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %add.ptr6.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %bounds.sroa.0.0.copyload.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %iter.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr6.i, %for.body.preheader.i ]
  %3 = load i32, ptr %iter.07.i, align 4, !tbaa !407
  %cmp8.i = icmp eq i32 %sub, %3
  br i1 %cmp8.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !438

for.end.i:                                        ; preds = %for.inc.i, %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i = load i64, ptr %4, align 8, !tbaa !414
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %this.val4.i
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit: ; preds = %for.body.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 80
  %map_.val5.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !414
  br label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit: ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit, %for.end.i
  %map_.val5 = phi i64 [ %this.val4.i, %for.end.i ], [ %map_.val5.pre, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit ]
  %retval.1.i = phi ptr [ %add.ptr.i.i, %for.end.i ], [ %iter.07.i, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit.loopexit ]
  %add.ptr.i.i6 = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %map_.val5
  %cmp.not = icmp eq ptr %retval.1.i, %add.ptr.i.i6
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %5 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i7 = load i32, ptr %5, align 8, !tbaa !126
  %cmp.i.i = icmp sgt i32 %this.val.i7, 124
  br i1 %cmp.i.i, label %if.end9, label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %if.then
  %cmp6 = icmp slt i32 %0, 0
  %. = select i1 %cmp6, double -1.000000e+00, double 1.000000e+00
  %second8 = getelementptr inbounds nuw i8, ptr %retval.1.i, i64 4
  %6 = load i32, ptr %second8, align 4, !tbaa !410
  %idxprom.i11 = sext i32 %this.val.i7 to i64
  %arrayidx.i12 = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i11
  store i32 %6, ptr %arrayidx.i12, align 4, !tbaa !123
  %weights_.i13 = getelementptr inbounds nuw i8, ptr %match, i64 504
  %7 = load i32, ptr %5, align 8, !tbaa !126
  %idxprom3.i14 = sext i32 %7 to i64
  %arrayidx4.i15 = getelementptr inbounds [125 x double], ptr %weights_.i13, i64 0, i64 %idxprom3.i14
  store double %., ptr %arrayidx4.i15, align 8, !tbaa !153
  %inc.i16 = add nsw i32 %7, 1
  store i32 %inc.i16, ptr %5, align 8, !tbaa !126
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.then, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define available_externally hidden void @_ZNK6openmc6Filter27UniverseFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #4 align 2 {
entry:
  %n_coord_ = getelementptr inbounds nuw i8, ptr %p, i64 876
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !401
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = getelementptr inbounds nuw i8, ptr %p, i64 940
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i = load i64, ptr %2, align 8, !tbaa !402
  %buckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buckets_.val.i = load ptr, ptr %buckets_.i, align 8, !tbaa !403
  %this.val1.i = load ptr, ptr %map_, align 8, !tbaa !404
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %this.val4.i = load i64, ptr %3, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %this.val4.i
  %4 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %5 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %if.end ]
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %idxprom = zext nneg i32 %i.010 to i64
  %universe.idx = mul nuw nsw i64 %idxprom, 80
  %universe = getelementptr i8, ptr %1, i64 %universe.idx
  %6 = load i32, ptr %universe, align 4, !tbaa !439
  %conv.i.i.i = sext i32 %6 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %this.val.i
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i, i64 %rem.i.i
  %bounds.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %bounds.sroa.4.0.call2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %bounds.sroa.4.0.copyload.i = load i64, ptr %bounds.sroa.4.0.call2.sroa_idx.i, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %bounds.sroa.4.0.copyload.i
  %cmp.not6.i = icmp samesign eq i64 %bounds.sroa.0.0.copyload.i, %bounds.sroa.4.0.copyload.i
  br i1 %cmp.not6.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %bounds.sroa.0.0.copyload.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %iter.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr6.i, %for.body.preheader.i ]
  %7 = load i32, ptr %iter.07.i, align 4, !tbaa !407
  %cmp8.i = icmp eq i32 %6, %7
  br i1 %cmp8.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit, label %for.body.i, !llvm.loop !440

_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit: ; preds = %for.inc.i, %for.body.i, %for.body
  %retval.1.i = phi ptr [ %add.ptr.i.i, %for.body ], [ %iter.07.i, %for.body.i ], [ %add.ptr.i.i, %for.inc.i ]
  %cmp4.not = icmp eq ptr %retval.1.i, %add.ptr.i.i
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %this.val.i7 = load i32, ptr %4, align 8, !tbaa !126
  %cmp.i.i = icmp sgt i32 %this.val.i7, 124
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %second = getelementptr inbounds nuw i8, ptr %retval.1.i, i64 4
  %8 = load i32, ptr %second, align 4, !tbaa !410
  %idxprom.i = sext i32 %this.val.i7 to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %8, ptr %arrayidx.i, align 4, !tbaa !123
  %9 = load i32, ptr %4, align 8, !tbaa !126
  %idxprom3.i = sext i32 %9 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !153
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %4, align 8, !tbaa !126
  %.pre = load i32, ptr %n_coord_, align 4, !tbaa !401
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit
  %10 = phi i32 [ %.pre, %if.then.i ], [ %5, %if.then ], [ %5, %_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi.internalized.exit ]
  %inc = add nuw nsw i32 %i.010, 1
  %cmp = icmp slt i32 %inc, %10
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !441
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc6Filter32ZernikeRadialFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #3 align 2 {
entry:
  %zn = alloca [125 x double], align 16, addrspace(5)
  %coord_.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %0 = load double, ptr %coord_.i, align 8, !tbaa !442
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load double, ptr %x_, align 8, !tbaa !443
  %sub = fsub double %0, %1
  %y4 = getelementptr inbounds nuw i8, ptr %p, i64 896
  %2 = load double, ptr %y4, align 8, !tbaa !444
  %yy_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %3 = load double, ptr %yy_, align 8, !tbaa !445
  %sub5 = fsub double %2, %3
  %mul6 = fmul double %sub5, %sub5
  %4 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double %mul6)
  %5 = tail call noundef double @llvm.sqrt.f64(double %4) #17
  %r_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %6 = load double, ptr %r_, align 8, !tbaa !446
  %div = fdiv double %5, %6
  %cmp = fcmp ugt double %div, 1.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %zn.ascast = addrspacecast ptr addrspace(5) %zn to ptr
  call void @llvm.lifetime.start.p5(i64 1000, ptr addrspace(5) %zn) #15
  %order_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %7 = load i32, ptr %order_, align 8, !tbaa !419
  call void @calc_zn_rad(i32 noundef %7, double noundef %div, ptr noundef %zn.ascast) #16
  %n_bins_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load i32, ptr %n_bins_, align 4, !tbaa !336
  %cmp89 = icmp sgt i32 %8, 0
  br i1 %cmp89, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.then
  %9 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %this.val.i.pre = load i32, ptr %9, align 8, !tbaa !126
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %if.then
  call void @llvm.lifetime.end.p5(i64 1000, ptr addrspace(5) %zn) #15
  br label %if.end

for.body:                                         ; preds = %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, %for.body.lr.ph
  %10 = phi i32 [ %8, %for.body.lr.ph ], [ %13, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %this.val.i = phi i32 [ %this.val.i.pre, %for.body.lr.ph ], [ %this.val.i11, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6openmc11FilterMatch9push_backEid.internalized.exit ]
  %cmp.i.i = icmp sgt i32 %this.val.i, 124
  br i1 %cmp.i.i, label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [125 x double], ptr addrspace(5) %zn, i32 0, i32 %i.010
  %11 = load double, ptr addrspace(5) %arrayidx, align 8, !tbaa !153
  %idxprom.i = sext i32 %this.val.i to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %i.010, ptr %arrayidx.i, align 4, !tbaa !123
  %12 = load i32, ptr %9, align 8, !tbaa !126
  %idxprom3.i = sext i32 %12 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double %11, ptr %arrayidx4.i, align 8, !tbaa !153
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %9, align 8, !tbaa !126
  %.pre = load i32, ptr %n_bins_, align 4, !tbaa !336
  br label %_ZN6openmc11FilterMatch9push_backEid.internalized.exit

_ZN6openmc11FilterMatch9push_backEid.internalized.exit: ; preds = %if.then.i, %for.body
  %13 = phi i32 [ %10, %for.body ], [ %.pre, %if.then.i ]
  %this.val.i11 = phi i32 [ %this.val.i, %for.body ], [ %inc.i, %if.then.i ]
  %inc = add nuw nsw i32 %i.010, 1
  %cmp8 = icmp slt i32 %inc, %13
  br i1 %cmp8, label %for.body, label %for.cond.cleanup, !llvm.loop !447

if.end:                                           ; preds = %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite)
define available_externally hidden void @calc_pn_c(i32 noundef %n, double noundef %x, ptr noundef captures(none) initializes((0, 8)) %pnx) local_unnamed_addr #12 {
entry:
  store double 1.000000e+00, ptr %pnx, align 8, !tbaa !153
  %cmp = icmp sgt i32 %n, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %pnx, i64 8
  store double %x, ptr %arrayidx1, align 8, !tbaa !153
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp214 = icmp sgt i32 %n, 1
  br i1 %cmp214, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end
  %arrayidx4.phi.trans.insert = getelementptr inbounds nuw i8, ptr %pnx, i64 8
  %.pre = load double, ptr %arrayidx4.phi.trans.insert, align 8, !tbaa !153
  %invariant.gep = getelementptr i8, ptr %pnx, i64 -8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader
  %0 = phi double [ %div, %for.body ], [ %.pre, %for.body.preheader ]
  %l.015 = phi i32 [ %add10, %for.body ], [ 1, %for.body.preheader ]
  %mul = shl nuw nsw i32 %l.015, 1
  %add = or disjoint i32 %mul, 1
  %conv = uitofp nneg i32 %add to double
  %mul3 = fmul double %x, %conv
  %idxprom = zext nneg i32 %l.015 to i64
  %conv6 = uitofp nneg i32 %l.015 to double
  %gep = getelementptr double, ptr %invariant.gep, i64 %idxprom
  %1 = load double, ptr %gep, align 8, !tbaa !153
  %2 = fneg double %conv6
  %neg = fmul double %1, %2
  %3 = tail call double @llvm.fmuladd.f64(double %mul3, double %0, double %neg)
  %add10 = add nuw nsw i32 %l.015, 1
  %conv11 = uitofp nneg i32 %add10 to double
  %div = fdiv double %3, %conv11
  %idxprom13 = zext nneg i32 %add10 to i64
  %arrayidx14 = getelementptr inbounds nuw double, ptr %pnx, i64 %idxprom13
  store double %div, ptr %arrayidx14, align 8, !tbaa !153
  %exitcond.not = icmp eq i32 %add10, %n
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !448
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite)
define available_externally hidden void @calc_zn_rad(i32 noundef %n, double noundef %rho, ptr noundef captures(none) initializes((0, 8)) %zn_rad) local_unnamed_addr #12 {
entry:
  store double 1.000000e+00, ptr %zn_rad, align 8, !tbaa !153
  %cmp.not33 = icmp slt i32 %n, 2
  br i1 %cmp.not33, label %for.cond.cleanup, label %if.then.peel

if.then.peel:                                     ; preds = %entry
  %mul = fmul double %rho, %rho
  %0 = tail call double @llvm.fmuladd.f64(double %mul, double 2.000000e+00, double -1.000000e+00)
  %arrayidx4.peel = getelementptr inbounds nuw i8, ptr %zn_rad, i64 8
  store double %0, ptr %arrayidx4.peel, align 8, !tbaa !153
  %cmp.not.peel = icmp samesign ult i32 %n, 4
  br i1 %cmp.not.peel, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.then.peel, %entry
  ret void

for.body:                                         ; preds = %for.body, %if.then.peel
  %p.034 = phi i32 [ %add51, %for.body ], [ 4, %if.then.peel ]
  %div = lshr exact i32 %p.034, 1
  %conv = uitofp nneg i32 %p.034 to double
  %mul6 = fmul double %conv, %conv
  %sub7 = add nsw i32 %p.034, -2
  %conv8 = sitofp i32 %sub7 to double
  %mul9 = fmul double %mul6, %conv8
  %div10 = fmul double %mul9, 5.000000e-01
  %mul11 = shl nuw nsw i32 %p.034, 1
  %sub12 = add nsw i32 %p.034, -1
  %mul13 = mul nsw i32 %mul11, %sub12
  %mul15 = mul nsw i32 %mul13, %sub7
  %conv16 = sitofp i32 %mul15 to double
  %conv19 = sitofp i32 %sub12 to double
  %mul22 = mul i32 %sub7, %sub12
  %mul24 = mul i32 %mul22, %p.034
  %conv25 = sitofp i32 %mul24 to double
  %neg26 = fneg double %conv25
  %1 = tail call double @llvm.fmuladd.f64(double %conv19, double -0.000000e+00, double %neg26)
  %sub27 = sub nsw i32 0, %p.034
  %conv28 = sitofp i32 %sub27 to double
  %mul32 = fmul double %conv28, %conv8
  %mul36 = fmul double %mul32, %conv8
  %div37 = fmul double %mul36, 5.000000e-01
  %mul38 = fmul double %rho, %conv16
  %2 = tail call double @llvm.fmuladd.f64(double %mul38, double %rho, double %1)
  %3 = zext nneg i32 %div to i64
  %4 = getelementptr double, ptr %zn_rad, i64 %3
  %arrayidx42 = getelementptr i8, ptr %4, i64 -8
  %5 = load double, ptr %arrayidx42, align 8, !tbaa !153
  %arrayidx46 = getelementptr i8, ptr %4, i64 -16
  %6 = load double, ptr %arrayidx46, align 8, !tbaa !153
  %mul47 = fmul double %div37, %6
  %7 = tail call double @llvm.fmuladd.f64(double %2, double %5, double %mul47)
  %div48 = fdiv double %7, %div10
  store double %div48, ptr %4, align 8, !tbaa !153
  %add51 = add nuw nsw i32 %p.034, 2
  %cmp.not = icmp sgt i32 %add51, %n
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !449
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %this, i32 noundef %i_temp, i32 noundef %i_grid, double noundef %interp_factor) local_unnamed_addr #3 align 2 {
entry:
  %rx = alloca %"class.openmc::vector", align 8, addrspace(5)
  %cmp = icmp sgt i32 %i_temp, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rx.ascast = addrspacecast ptr addrspace(5) %rx to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx) #15
  %reactions_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %reactions_.val = load ptr, ptr %reactions_, align 8, !tbaa !299
  %call2 = tail call %"class.openmc::vector" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %reactions_.val) #16
  %0 = extractvalue %"class.openmc::vector" %call2, 0
  store ptr %0, ptr addrspace(5) %rx, align 8
  %1 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx, i32 8
  %2 = extractvalue %"class.openmc::vector" %call2, 1
  store i64 %2, ptr addrspace(5) %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx, i32 16
  %4 = extractvalue %"class.openmc::vector" %call2, 2
  store i64 %4, ptr addrspace(5) %3, align 8
  %conv = zext nneg i32 %i_temp to i64
  %conv3 = sext i32 %i_grid to i64
  %call4 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast, i64 noundef %conv, i64 noundef %conv3, double noundef %interp_factor) #16
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %elastic.0 = phi double [ %call4, %if.then ], [ -1.000000e+00, %entry ]
  ret double %elastic.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define available_externally hidden noundef double @_ZN6openmc10future_prnElm(i64 noundef %n, i64 noundef %seed) local_unnamed_addr #13 {
entry:
  %and.i = and i64 %n, 9223372036854775807
  %cmp.not1.i = icmp eq i64 %and.i, 0
  br i1 %cmp.not1.i, label %_ZN6openmc11future_seedEmm.internalized.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %entry
  %c_new.06.i = phi i64 [ %c_new.1.i, %if.end.i ], [ 0, %entry ]
  %g_new.05.i = phi i64 [ %g_new.1.i, %if.end.i ], [ 1, %entry ]
  %c.04.i = phi i64 [ %mul4.i, %if.end.i ], [ 1, %entry ]
  %g.03.i = phi i64 [ %mul5.i, %if.end.i ], [ 2806196910506780709, %entry ]
  %n.addr.02.i = phi i64 [ %shr.i, %if.end.i ], [ %and.i, %entry ]
  %and1.i = and i64 %n.addr.02.i, 1
  %tobool.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %mul.i = mul i64 %g.03.i, %g_new.05.i
  %mul2.i = mul i64 %g.03.i, %c_new.06.i
  %add.i = add i64 %mul2.i, %c.04.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %g_new.1.i = phi i64 [ %mul.i, %if.then.i ], [ %g_new.05.i, %while.body.i ]
  %c_new.1.i = phi i64 [ %add.i, %if.then.i ], [ %c_new.06.i, %while.body.i ]
  %add3.i = add i64 %g.03.i, 1
  %mul4.i = mul i64 %add3.i, %c.04.i
  %mul5.i = mul i64 %g.03.i, %g.03.i
  %shr.i = lshr i64 %n.addr.02.i, 1
  %cmp.not.i = icmp samesign ult i64 %n.addr.02.i, 2
  br i1 %cmp.not.i, label %_ZN6openmc11future_seedEmm.internalized.exit, label %while.body.i, !llvm.loop !451

_ZN6openmc11future_seedEmm.internalized.exit:     ; preds = %if.end.i, %entry
  %g_new.0.lcssa.i = phi i64 [ 1, %entry ], [ %g_new.1.i, %if.end.i ]
  %c_new.0.lcssa.i = phi i64 [ 0, %entry ], [ %c_new.1.i, %if.end.i ]
  %mul6.i = mul i64 %g_new.0.lcssa.i, %seed
  %add7.i = add i64 %mul6.i, %c_new.0.lcssa.i
  %and8.i = and i64 %add7.i, 9223372036854775807
  %conv = uitofp nneg i64 %and8.i to double
  %mul = fmul double %conv, 0x3C00000000000000
  ret double %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %i_temp, i64 noundef %i_grid, double noundef %interp_factor) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !452
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %i_temp
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !123
  %idx.ext = sext i32 %1 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr3, align 4, !tbaa !123
  %conv = sext i32 %2 to i64
  %cmp = icmp slt i64 %i_grid, %conv
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 8
  %sub6 = sub nsw i64 %i_grid, %conv
  %arrayidx7 = getelementptr inbounds double, ptr %add.ptr4, i64 %sub6
  %arrayidx10 = getelementptr i8, ptr %arrayidx7, i64 8
  %sub = fsub double 1.000000e+00, %interp_factor
  %3 = load double, ptr %arrayidx7, align 8, !tbaa !153
  %4 = load double, ptr %arrayidx10, align 8, !tbaa !153
  %mul11 = fmul double %interp_factor, %4
  %5 = tail call double @llvm.fmuladd.f64(double %sub, double %3, double %mul11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi double [ %5, %cond.false ], [ 0.000000e+00, %entry ]
  ret double %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef double @_ZNK6openmc12ReactionFlat2xsERKNS_14NuclideMicroXSE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %micro) local_unnamed_addr #7 align 2 {
entry:
  %index_temp = getelementptr inbounds nuw i8, ptr %micro, i64 116
  %0 = load i32, ptr %index_temp, align 4, !tbaa !363
  %conv = sext i32 %0 to i64
  %index_grid = getelementptr inbounds nuw i8, ptr %micro, i64 112
  %1 = load i32, ptr %index_grid, align 8, !tbaa !364
  %this.val = load ptr, ptr %this, align 8, !tbaa !452
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 40
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %conv
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !123
  %idx.ext.i = sext i32 %2 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %this.val, i64 %idx.ext.i
  %3 = load i32, ptr %add.ptr3.i, align 4, !tbaa !123
  %cmp.i = icmp slt i32 %1, %3
  br i1 %cmp.i, label %_ZNK6openmc12ReactionFlat2xsElld.internalized.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %interp_factor = getelementptr inbounds nuw i8, ptr %micro, i64 120
  %4 = load double, ptr %interp_factor, align 8, !tbaa !365
  %sub.i = fsub double 1.000000e+00, %4
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %conv2 = sext i32 %1 to i64
  %conv.i = sext i32 %3 to i64
  %sub6.i = sub nsw i64 %conv2, %conv.i
  %arrayidx7.i = getelementptr inbounds double, ptr %add.ptr4.i, i64 %sub6.i
  %arrayidx10.i = getelementptr i8, ptr %arrayidx7.i, i64 8
  %5 = load double, ptr %arrayidx7.i, align 8, !tbaa !153
  %6 = load double, ptr %arrayidx10.i, align 8, !tbaa !153
  %mul11.i = fmul double %4, %6
  %7 = tail call double @llvm.fmuladd.f64(double %sub.i, double %5, double %mul11.i) #17
  br label %_ZNK6openmc12ReactionFlat2xsElld.internalized.exit

_ZNK6openmc12ReactionFlat2xsElld.internalized.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi double [ %7, %cond.false.i ], [ 0.000000e+00, %entry ]
  ret double %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !452
  %1 = load i32, ptr %0, align 4, !tbaa !123
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef double @_ZNK6openmc12ReactionFlat7q_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !452
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !153
  ret double %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef i32 @_ZNK6openmc12ReactionFlat12xs_thresholdEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %i_temp) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !452
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %i_temp
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !123
  %idx.ext = sext i32 %1 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr3, align 4, !tbaa !123
  ret i32 %2
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %retval = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %0 = load ptr, ptr %this, align 8, !tbaa !452
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %n_xs_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_xs_, align 8, !tbaa !453
  %2 = getelementptr i32, ptr %add.ptr, i64 %1
  %arrayidx = getelementptr i32, ptr %2, i64 %i
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !123
  %idx.ext = sext i32 %3 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  call void @_ZN6openmc19ReactionProductFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(32) %retval.ascast, ptr noundef %add.ptr3) #16
  %.fca.0.load = load ptr, ptr addrspace(5) %retval, align 8
  %.fca.0.insert = insertvalue %"class.openmc::ReactionProductFlat" poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr addrspace(5) %retval, i32 8
  %.fca.1.load = load i64, ptr addrspace(5) %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue %"class.openmc::ReactionProductFlat" %.fca.0.insert, i64 %.fca.1.load, 1
  %.fca.2.gep = getelementptr inbounds nuw i8, ptr addrspace(5) %retval, i32 16
  %.fca.2.load = load i64, ptr addrspace(5) %.fca.2.gep, align 8
  %.fca.2.insert = insertvalue %"class.openmc::ReactionProductFlat" %.fca.1.insert, i64 %.fca.2.load, 2
  %.fca.3.gep = getelementptr inbounds nuw i8, ptr addrspace(5) %retval, i32 24
  %.fca.3.load = load i64, ptr addrspace(5) %.fca.3.gep, align 8
  %.fca.3.insert = insertvalue %"class.openmc::ReactionProductFlat" %.fca.2.insert, i64 %.fca.3.load, 3
  ret %"class.openmc::ReactionProductFlat" %.fca.3.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden %"class.openmc::vector" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !454
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i64, ptr %add.ptr.i, align 8, !tbaa !120
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i64, ptr %add.ptr4.i, align 8, !tbaa !120
  %.fca.0.insert = insertvalue %"class.openmc::vector" poison, ptr %0, 0
  %.fca.1.insert = insertvalue %"class.openmc::vector" %.fca.0.insert, i64 %1, 1
  %.fca.2.insert = insertvalue %"class.openmc::vector" %.fca.1.insert, i64 %2, 2
  ret %"class.openmc::vector" %.fca.2.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !456
  %1 = load i32, ptr %0, align 4, !tbaa !430
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !456
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !153
  ret double %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc19ReactionProductFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, ptr noundef %data) unnamed_addr #10 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !456
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 16
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !120
  %yield_size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %yield_size_, align 8, !tbaa !458
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %0
  %1 = load i64, ptr %add.ptr6, align 8, !tbaa !120
  %n_applicability_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_applicability_, align 8, !tbaa !459
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 %0
  %2 = load i64, ptr %add.ptr10, align 8, !tbaa !120
  %n_distribution_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %2, ptr %n_distribution_, align 8, !tbaa !460
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define available_externally hidden noundef ptr @_ZN6openmc5Tally7resultsEllNS_11TallyResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this, i64 noundef %i, i64 noundef %j, i32 noundef %k) local_unnamed_addr #14 align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %results_, align 8, !tbaa !461
  %n_scores_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %n_scores_, align 8, !tbaa !462
  %mul = mul i64 %1, %i
  %add = add i64 %mul, %j
  %conv = sext i32 %k to i64
  %.idx = mul i64 %add, 24
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %add.ptr = getelementptr double, ptr %2, i64 %conv
  ret ptr %add.ptr
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, double noundef %E, double noundef %sqrtkT, ptr noundef writeonly captures(none) %i_temp, ptr noundef writeonly captures(none) %elastic, ptr noundef writeonly captures(none) %inelastic, double noundef %sample) local_unnamed_addr #3 align 2 {
entry:
  %mul = fmul double %sqrtkT, %sqrtkT
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %kTs_.val = load i64, ptr %0, align 8, !tbaa !291
  %cmp = icmp ugt i64 %kTs_.val, 1
  br i1 %cmp, label %while.cond.preheader, label %if.end39

while.cond.preheader:                             ; preds = %entry
  %kTs_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %kTs_.val17 = load ptr, ptr %kTs_, align 8, !tbaa !198
  %sub = add i64 %kTs_.val, -1
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %i.0 = phi i32 [ %add, %while.cond ], [ 0, %while.cond.preheader ]
  %add = add nuw nsw i32 %i.0, 1
  %conv = zext nneg i32 %add to i64
  %arrayidx.i = getelementptr inbounds nuw double, ptr %kTs_.val17, i64 %conv
  %1 = load double, ptr %arrayidx.i, align 8, !tbaa !153
  %cmp4 = fcmp olt double %1, %mul
  %cmp7 = icmp ugt i64 %sub, %conv
  %or.cond = and i1 %cmp4, %cmp7
  br i1 %or.cond, label %while.cond, label %while.end, !llvm.loop !463

while.end:                                        ; preds = %while.cond
  %2 = load i32, ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE, align 4, !tbaa !289
  %cmp8 = icmp eq i32 %2, 0
  %conv11 = zext nneg i32 %i.0 to i64
  %arrayidx.i23 = getelementptr inbounds nuw double, ptr %kTs_.val17, i64 %conv11
  %3 = load double, ptr %arrayidx.i23, align 8, !tbaa !153
  %sub13 = fsub double %mul, %3
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.end
  %sub18 = fsub double %1, %mul
  %cmp19 = fcmp ogt double %sub13, %sub18
  br i1 %cmp19, label %if.then20, label %if.end39

if.then20:                                        ; preds = %if.then9
  br label %if.end39

if.else:                                          ; preds = %while.end
  %sub33 = fsub double %1, %3
  %div = fdiv double %sub13, %sub33
  %cmp34 = fcmp ogt double %div, %sample
  %i.1 = select i1 %cmp34, i32 %add, i32 %i.0
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then20, %if.then9, %entry
  %i.2 = phi i32 [ %add, %if.then20 ], [ %i.0, %if.then9 ], [ %i.1, %if.else ], [ 0, %entry ]
  store i32 %i.2, ptr %i_temp, align 4, !tbaa !123
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %conv40 = sext i32 %i.2 to i64
  %data_.val = load ptr, ptr %data_, align 8, !tbaa !464
  %arrayidx.i28 = getelementptr inbounds nuw %"class.openmc::ThermalData", ptr %data_.val, i64 %conv40
  %device_xs.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28, i64 16
  %4 = load ptr, ptr %device_xs.i, align 8, !tbaa !465
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end39
  %call.i = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %E) #16
  br label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit

_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit: ; preds = %if.then.i, %if.end39
  %storemerge.i = phi double [ %call.i, %if.then.i ], [ 0.000000e+00, %if.end39 ]
  store double %storemerge.i, ptr %elastic, align 8, !tbaa !153
  %device_xs4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28, i64 48
  %5 = load ptr, ptr %device_xs4.i, align 8, !tbaa !475
  %call5.i = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %E) #16
  store double %call5.i, ptr %inelastic, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this, i32 noundef %i_energy, i32 noundef %i_tableparam, i32 noundef %band) local_unnamed_addr #7 align 2 {
entry:
  %device_prob_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %device_prob_, align 8, !tbaa !476
  %mul = mul nsw i32 %i_energy, 6
  %n_bands_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load i32, ptr %n_bands_, align 8, !tbaa !477
  %mul21 = add i32 %mul, %i_tableparam
  %add = mul i32 %1, %mul21
  %add5 = add nsw i32 %add, %band
  %idxprom = sext i32 %add5 to i64
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %idxprom
  %2 = load double, ptr %arrayidx, align 8, !tbaa !153
  ret double %2
}

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #11 = { convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #15 = { nounwind }
attributes #16 = { convergent nounwind }
attributes #17 = { nosync }
attributes #18 = { memory(readwrite) }
attributes #19 = { nounwind memory(readwrite) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !20, !18, !8, !14, !6, !19, !21, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !0, !22, !23, !13, !7, !8, !10, !11, !24, !15, !25, !18, !1, !2, !26, !3, !4, !5, !6, !9, !12, !27, !28, !14, !16, !29, !17, !30, !10, !8, !18, !31, !14, !6, !19, !32, !33, !0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !34, !13, !35, !36, !14, !15, !16, !37, !17, !18, !38, !10, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8, !39, !40, !41, !42, !43, !44, !8, !10, !45, !46, !47, !48, !49, !18, !50, !51, !52, !53, !54, !6, !55, !56, !57, !58, !14, !59, !60, !61, !62, !39, !50, !63, !64, !52, !65, !54, !43, !6, !44, !8, !9, !10, !66, !67, !68, !69, !14, !70, !60, !71, !72, !73, !18, !74, !0, !13, !7, !8, !10, !11, !75, !76, !77, !15, !78, !18, !79, !1, !2, !80, !81, !3, !5, !4, !6, !9, !12, !82, !83, !14, !16, !17, !84, !85, !10, !86, !18, !14, !6, !19, !8, !10, !18, !14, !6, !19, !8}
!llvm.module.flags = !{!87, !88, !89, !90, !91, !92}
!opencl.ocl.version = !{!93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93, !93}
!llvm.ident = !{!94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95, !94, !95}

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
!152 = !{!127, !105, i64 1508}
!153 = !{!102, !102, i64 0}
!154 = distinct !{!154, !133}
!155 = distinct !{!155, !133}
!156 = distinct !{!156, !133}
!157 = distinct !{!157, !133}
!158 = !{!159, !105, i64 128}
!159 = !{!"_ZTSN6openmc14NuclideMicroXSE", !102, i64 0, !102, i64 8, !102, i64 16, !102, i64 24, !102, i64 32, !102, i64 40, !102, i64 48, !102, i64 56, !99, i64 64, !105, i64 112, !105, i64 116, !102, i64 120, !105, i64 128, !105, i64 132, !102, i64 136, !107, i64 144, !102, i64 152, !102, i64 160}
!160 = !{!159, !102, i64 152}
!161 = !{!159, !102, i64 160}
!162 = !{!97, !105, i64 1600}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN6openmc8MaterialE", !112, i64 0}
!165 = !{!166, !103, i64 840}
!166 = !{!"_ZTSN6openmc8MaterialE", !105, i64 0, !141, i64 8, !131, i64 40, !131, i64 64, !167, i64 88, !102, i64 160, !102, i64 168, !102, i64 176, !107, i64 184, !107, i64 185, !131, i64 192, !131, i64 216, !182, i64 240, !184, i64 264, !103, i64 840, !102, i64 848}
!167 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !168, i64 0, !172, i64 32, !180, i64 48}
!168 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !169, i64 0, !170, i64 8, !170, i64 16, !171, i64 24}
!169 = !{!"_ZTSSt5arrayImLm1EE", !99, i64 0}
!170 = !{!"_ZTSSt5arrayIlLm1EE", !99, i64 0}
!171 = !{!"_ZTSN2xt11layout_typeE", !99, i64 0}
!172 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !173, i64 0}
!173 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !174, i64 0}
!174 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !175, i64 0}
!175 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !176, i64 0}
!176 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !177, i64 0, !178, i64 8}
!177 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !112, i64 0}
!178 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0}
!179 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0}
!180 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !181, i64 0, !146, i64 8, !146, i64 16}
!181 = !{!"_ZTSSaIdE"}
!182 = !{!"_ZTSN6openmc6vectorINS_12ThermalTableEEE", !183, i64 0, !103, i64 8, !103, i64 16}
!183 = !{!"p1 _ZTSN6openmc12ThermalTableE", !112, i64 0}
!184 = !{!"_ZTSN6openmc14BremsstrahlungE", !185, i64 0, !185, i64 288}
!185 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !186, i64 0, !186, i64 96, !167, i64 192, !146, i64 264, !146, i64 272, !146, i64 280}
!186 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !187, i64 0, !190, i64 56, !180, i64 72}
!187 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !188, i64 0, !189, i64 16, !189, i64 32, !171, i64 48}
!188 = !{!"_ZTSSt5arrayImLm2EE", !99, i64 0}
!189 = !{!"_ZTSSt5arrayIlLm2EE", !99, i64 0}
!190 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !191, i64 0}
!191 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !192, i64 0}
!192 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !193, i64 0}
!193 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !194, i64 0}
!194 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !195, i64 0, !178, i64 8}
!195 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !112, i64 0}
!196 = !{!197, !103, i64 24}
!197 = !{!"_ZTSN6openmc8vector2dIiEE", !131, i64 0, !103, i64 24}
!198 = !{!199, !146, i64 0}
!199 = !{!"_ZTSN6openmc6vectorIdEE", !146, i64 0, !103, i64 8, !103, i64 16}
!200 = !{!201, !103, i64 24}
!201 = !{!"_ZTSN6openmc8vector2dIdEE", !199, i64 0, !103, i64 24}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN6openmc7NuclideE", !112, i64 0}
!204 = !{!182, !103, i64 8}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized: %agg.result"}
!207 = distinct !{!207, !"_ZN6openmc7Nuclide12calculate_xsINS_14NuclideMicroXSEEET_iRNS_8ParticleEbdd.internalized"}
!208 = !{!182, !183, i64 0}
!209 = !{!210, !103, i64 24}
!210 = !{!"_ZTSN6openmc8vector2dINS_12ThermalTableEEE", !182, i64 0, !103, i64 24}
!211 = !{!212, !103, i64 56}
!212 = !{!"_ZTSN6openmc7NuclideE", !141, i64 0, !105, i64 32, !105, i64 36, !105, i64 40, !102, i64 48, !103, i64 56, !199, i64 64, !213, i64 88, !218, i64 112, !105, i64 136, !105, i64 140, !122, i64 144, !122, i64 152, !146, i64 160, !146, i64 168, !222, i64 176, !228, i64 184, !107, i64 192, !107, i64 193, !229, i64 200, !105, i64 224, !235, i64 232, !235, i64 240, !235, i64 248, !235, i64 256, !235, i64 264, !235, i64 272, !235, i64 280, !241, i64 288, !107, i64 296, !199, i64 304, !199, i64 328, !199, i64 352, !107, i64 376, !105, i64 380, !242, i64 384, !244, i64 408, !246, i64 432, !131, i64 7648, !233, i64 7672}
!213 = !{!"_ZTSSt6vectorIN6openmc7Nuclide10EnergyGridESaIS2_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSN6openmc7Nuclide10EnergyGridE", !112, i64 0}
!218 = !{!"_ZTSSt6vectorIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!222 = !{!"_ZTSSt10unique_ptrIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc17WindowedMultipoleESt14default_deleteIS1_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc17WindowedMultipoleELb0EE", !228, i64 0}
!228 = !{!"p1 _ZTSN6openmc17WindowedMultipoleE", !112, i64 0}
!229 = !{!"_ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p2 _ZTSN6openmc21ReactionFlatContainerE", !234, i64 0}
!234 = !{!"any p2 pointer", !112, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !112, i64 0}
!242 = !{!"_ZTSN6openmc6vectorINS_7UrrDataEEE", !243, i64 0, !103, i64 8, !103, i64 16}
!243 = !{!"p1 _ZTSN6openmc7UrrDataE", !112, i64 0}
!244 = !{!"_ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !245, i64 0, !103, i64 8, !103, i64 16}
!245 = !{!"p1 _ZTSN6openmc21ReactionFlatContainerE", !112, i64 0}
!246 = !{!"_ZTSSt5arrayImLm902EE", !99, i64 0}
!247 = !{!212, !228, i64 184}
!248 = !{!249, !105, i64 4}
!249 = !{!"_ZTSN6openmc12ThermalTableE", !105, i64 0, !105, i64 4, !102, i64 8}
!250 = !{!249, !105, i64 0}
!251 = !{!249, !102, i64 8}
!252 = !{!253, !102, i64 40}
!253 = !{!"_ZTSN6openmc17ThermalScatteringE", !141, i64 0, !102, i64 32, !102, i64 40, !199, i64 48, !254, i64 72, !259, i64 96}
!254 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0}
!259 = !{!"_ZTSN6openmc6vectorINS_11ThermalDataEEE", !260, i64 0, !103, i64 8, !103, i64 16}
!260 = !{!"p1 _ZTSN6openmc11ThermalDataE", !112, i64 0}
!261 = distinct !{!261, !133}
!262 = !{!263, !102, i64 32}
!263 = !{!"_ZTSN6openmc17WindowedMultipoleE", !141, i64 0, !102, i64 32, !102, i64 40, !102, i64 48, !102, i64 56, !105, i64 64, !107, i64 68, !264, i64 72, !266, i64 96, !146, i64 216, !276, i64 224, !286, i64 320, !105, i64 328, !105, i64 332, !105, i64 336}
!264 = !{!"_ZTSN6openmc6vectorINS_17WindowedMultipole10WindowInfoEEE", !265, i64 0, !103, i64 8, !103, i64 16}
!265 = !{!"p1 _ZTSN6openmc17WindowedMultipole10WindowInfoE", !112, i64 0}
!266 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !267, i64 0, !270, i64 80, !180, i64 96}
!267 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !268, i64 0, !269, i64 24, !269, i64 48, !171, i64 72}
!268 = !{!"_ZTSSt5arrayImLm3EE", !99, i64 0}
!269 = !{!"_ZTSSt5arrayIlLm3EE", !99, i64 0}
!270 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !271, i64 0}
!271 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !272, i64 0}
!272 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !273, i64 0}
!273 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !274, i64 0}
!274 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !275, i64 0, !178, i64 8}
!275 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !112, i64 0}
!276 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !277, i64 0, !278, i64 56, !284, i64 72}
!277 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !188, i64 0, !189, i64 16, !189, i64 32, !171, i64 48}
!278 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !279, i64 0}
!279 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !280, i64 0}
!280 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !281, i64 0}
!281 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !282, i64 0}
!282 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !283, i64 0, !178, i64 8}
!283 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !112, i64 0}
!284 = !{!"_ZTSN2xt7uvectorISt7complexIdESaIS2_EEE", !285, i64 0, !286, i64 8, !286, i64 16}
!285 = !{!"_ZTSSaISt7complexIdEE"}
!286 = !{!"p1 _ZTSSt7complexIdE", !112, i64 0}
!287 = !{!263, !102, i64 40}
!288 = !{!212, !107, i64 192}
!289 = !{!290, !290, i64 0}
!290 = !{!"_ZTSN6openmc17TemperatureMethodE", !99, i64 0}
!291 = !{!199, !103, i64 8}
!292 = distinct !{!292, !133}
!293 = distinct !{!293, !133}
!294 = !{!212, !122, i64 152}
!295 = !{!212, !122, i64 144}
!296 = !{!212, !146, i64 160}
!297 = !{!212, !146, i64 168}
!298 = distinct !{!298, !133}
!299 = !{!244, !245, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN6openmc17ThermalScatteringE", !112, i64 0}
!302 = !{!107, !107, i64 0}
!303 = !{!212, !107, i64 376}
!304 = !{!242, !243, i64 0}
!305 = !{!306, !146, i64 96}
!306 = !{!"_ZTSN6openmc7UrrDataE", !307, i64 0, !105, i64 4, !105, i64 8, !107, i64 12, !105, i64 16, !167, i64 24, !146, i64 96, !266, i64 104, !146, i64 224, !105, i64 232, !105, i64 236}
!307 = !{!"_ZTSN6openmc13InterpolationE", !99, i64 0}
!308 = !{!306, !105, i64 16}
!309 = distinct !{!309, !133}
!310 = distinct !{!310, !133}
!311 = distinct !{!311, !133}
!312 = !{!306, !307, i64 0}
!313 = !{!306, !105, i64 4}
!314 = !{!212, !105, i64 380}
!315 = !{!306, !107, i64 12}
!316 = !{!99, !99, i64 0}
!317 = !{i64 7, i64 8, !153, i64 15, i64 8, !153}
!318 = !{!97, !102, i64 1408}
!319 = !{!97, !104, i64 872}
!320 = !{!321, !102, i64 24}
!321 = !{!"_ZTSN6openmc14ElementMicroXSE", !105, i64 0, !102, i64 8, !102, i64 16, !102, i64 24, !102, i64 32, !102, i64 40, !102, i64 48, !102, i64 56}
!322 = !{!97, !102, i64 744}
!323 = !{!159, !102, i64 8}
!324 = !{!321, !102, i64 32}
!325 = !{!321, !102, i64 40}
!326 = !{!97, !102, i64 752}
!327 = !{!97, !102, i64 832}
!328 = !{!97, !102, i64 840}
!329 = !{!97, !102, i64 848}
!330 = !{!97, !102, i64 856}
!331 = !{!97, !102, i64 760}
!332 = !{!159, !102, i64 16}
!333 = !{!159, !102, i64 24}
!334 = !{!97, !102, i64 768}
!335 = !{!140, !105, i64 136}
!336 = !{!337, !105, i64 4}
!337 = !{!"_ZTSN6openmc6FilterE", !338, i64 0, !105, i64 4, !105, i64 8, !103, i64 16, !199, i64 24, !131, i64 48, !339, i64 72, !345, i64 128, !347, i64 152, !131, i64 208, !105, i64 232, !107, i64 236, !199, i64 240, !102, i64 264, !199, i64 272, !102, i64 296, !102, i64 304, !105, i64 312, !131, i64 320, !105, i64 344, !351, i64 352, !352, i64 376, !353, i64 380, !102, i64 384, !102, i64 392, !131, i64 400, !131, i64 424}
!338 = !{!"_ZTSN6openmc6Filter10FilterTypeE", !99, i64 0}
!339 = !{!"_ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !340, i64 0, !342, i64 24, !107, i64 48, !344, i64 49}
!340 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !341, i64 0, !103, i64 8, !103, i64 16}
!341 = !{!"p1 _ZTSSt4pairIiiE", !112, i64 0}
!342 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !343, i64 0, !103, i64 8, !103, i64 16}
!343 = !{!"p1 _ZTSSt4pairImmE", !112, i64 0}
!344 = !{!"_ZTSN6openmc12integer_hashIiEE"}
!345 = !{!"_ZTSN6openmc6vectorINS_12CellInstanceEEE", !346, i64 0, !103, i64 8, !103, i64 16}
!346 = !{!"p1 _ZTSN6openmc12CellInstanceE", !112, i64 0}
!347 = !{!"_ZTSN6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEEE", !348, i64 0, !342, i64 24, !107, i64 48, !350, i64 49}
!348 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !349, i64 0, !103, i64 8, !103, i64 16}
!349 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !112, i64 0}
!350 = !{!"_ZTSN6openmc16CellInstanceHashE"}
!351 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !112, i64 0, !103, i64 8, !103, i64 16}
!352 = !{!"_ZTSN6openmc24SphericalHarmonicsCosineE", !99, i64 0}
!353 = !{!"_ZTSN6openmc12LegendreAxisE", !99, i64 0}
!354 = distinct !{!354, !133}
!355 = distinct !{!355, !133}
!356 = !{!232, !233, i64 0}
!357 = !{!245, !245, i64 0}
!358 = distinct !{!358, !133}
!359 = !{!360, !103, i64 16}
!360 = !{!"_ZTSN6openmc12ReactionFlatE", !143, i64 0, !103, i64 8, !103, i64 16}
!361 = distinct !{!361, !133}
!362 = !{!159, !102, i64 32}
!363 = !{!159, !105, i64 116}
!364 = !{!159, !105, i64 112}
!365 = !{!159, !102, i64 120}
!366 = !{!97, !105, i64 1528}
!367 = !{!97, !102, i64 1512}
!368 = !{!97, !108, i64 1524}
!369 = !{!180, !146, i64 8}
!370 = distinct !{!370, !133}
!371 = !{!97, !103, i64 2216}
!372 = !{!97, !105, i64 1544}
!373 = !{!374, !102, i64 48}
!374 = !{!"_ZTSN6openmc8Particle4BankE", !106, i64 0, !106, i64 24, !102, i64 48, !102, i64 56, !105, i64 64, !105, i64 68, !104, i64 72, !103, i64 80, !103, i64 88}
!375 = distinct !{!375, !133}
!376 = !{i64 0, i64 8, !153, i64 8, i64 8, !153, i64 16, i64 8, !153, i64 24, i64 8, !153, i64 32, i64 8, !153, i64 40, i64 8, !153, i64 48, i64 8, !153, i64 56, i64 8, !153, i64 64, i64 48, !316, i64 112, i64 4, !123, i64 116, i64 4, !123, i64 120, i64 8, !153, i64 128, i64 4, !123, i64 132, i64 4, !123, i64 136, i64 8, !153, i64 144, i64 1, !302, i64 152, i64 8, !153, i64 160, i64 8, !153}
!377 = !{!159, !107, i64 144}
!378 = !{!379, !379, i64 0}
!379 = !{!"_ZTSN6openmc7RunModeE", !99, i64 0}
!380 = !{!241, !241, i64 0}
!381 = distinct !{!381, !133}
!382 = distinct !{!382, !133}
!383 = distinct !{!383, !133}
!384 = !{!385, !143, i64 0}
!385 = !{!"_ZTSN6openmc14PolynomialFlatE", !143, i64 0}
!386 = distinct !{!386, !133}
!387 = !{!388, !143, i64 0}
!388 = !{!"_ZTSN6openmc21CoherentElasticXSFlatE", !143, i64 0}
!389 = distinct !{!389, !133}
!390 = !{!391, !143, i64 0}
!391 = !{!"_ZTSN6openmc23IncoherentElasticXSFlatE", !143, i64 0}
!392 = !{!393, !143, i64 0}
!393 = !{!"_ZTSN6openmc15Tabulated1DFlatE", !143, i64 0, !103, i64 8, !103, i64 16}
!394 = !{!393, !103, i64 8}
!395 = !{!393, !103, i64 16}
!396 = !{!397, !143, i64 0}
!397 = !{!"_ZTSN6openmc23Function1DFlatContainerE", !398, i64 0}
!398 = !{!"_ZTSN6openmc10DataBufferE", !143, i64 0, !103, i64 8, !103, i64 16, !399, i64 24}
!399 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !99, i64 0}
!400 = !{!337, !338, i64 0}
!401 = !{!97, !105, i64 876}
!402 = !{!342, !103, i64 8}
!403 = !{!342, !343, i64 0}
!404 = !{!340, !341, i64 0}
!405 = !{!406, !105, i64 48}
!406 = !{!"_ZTSN6openmc10LocalCoordE", !106, i64 0, !106, i64 24, !105, i64 48, !105, i64 52, !105, i64 56, !105, i64 60, !105, i64 64, !105, i64 68, !107, i64 72}
!407 = !{!408, !105, i64 0}
!408 = !{!"_ZTSSt4pairIiiE", !105, i64 0, !105, i64 4}
!409 = distinct !{!409, !133}
!410 = !{!408, !105, i64 4}
!411 = distinct !{!411, !133}
!412 = !{!97, !105, i64 1596}
!413 = distinct !{!413, !133}
!414 = !{!340, !103, i64 8}
!415 = !{!97, !105, i64 1368}
!416 = distinct !{!416, !133}
!417 = distinct !{!417, !133}
!418 = distinct !{!418, !133}
!419 = !{!337, !105, i64 312}
!420 = !{!97, !102, i64 1432}
!421 = distinct !{!421, !133}
!422 = distinct !{!422, !133}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN6openmc4MeshE", !112, i64 0}
!425 = !{!337, !105, i64 344}
!426 = distinct !{!426, !133}
!427 = distinct !{!427, !133}
!428 = !{!351, !103, i64 8}
!429 = !{!351, !112, i64 0}
!430 = !{!104, !104, i64 0}
!431 = distinct !{!431, !133}
!432 = !{!337, !353, i64 380}
!433 = !{!337, !102, i64 384}
!434 = !{!337, !102, i64 392}
!435 = distinct !{!435, !133}
!436 = !{!97, !105, i64 1592}
!437 = !{i32 0, i32 -2147483648}
!438 = distinct !{!438, !133}
!439 = !{!406, !105, i64 52}
!440 = distinct !{!440, !133}
!441 = distinct !{!441, !133}
!442 = !{!106, !102, i64 0}
!443 = !{!337, !102, i64 264}
!444 = !{!106, !102, i64 8}
!445 = !{!337, !102, i64 296}
!446 = !{!337, !102, i64 304}
!447 = distinct !{!447, !133}
!448 = distinct !{!448, !133}
!449 = distinct !{!449, !133, !450}
!450 = !{!"llvm.loop.peeled.count", i32 1}
!451 = distinct !{!451, !133}
!452 = !{!360, !143, i64 0}
!453 = !{!360, !103, i64 8}
!454 = !{!455, !143, i64 0}
!455 = !{!"_ZTSN6openmc21ReactionFlatContainerE", !398, i64 0}
!456 = !{!457, !143, i64 0}
!457 = !{!"_ZTSN6openmc19ReactionProductFlatE", !143, i64 0, !103, i64 8, !103, i64 16, !103, i64 24}
!458 = !{!457, !103, i64 8}
!459 = !{!457, !103, i64 16}
!460 = !{!457, !103, i64 24}
!461 = !{!140, !146, i64 104}
!462 = !{!140, !103, i64 120}
!463 = distinct !{!463, !133}
!464 = !{!259, !260, i64 0}
!465 = !{!466, !241, i64 16}
!466 = !{!"_ZTSN6openmc11ThermalDataE", !467, i64 0, !467, i64 32}
!467 = !{!"_ZTSN6openmc11ThermalData8ReactionE", !235, i64 0, !468, i64 8, !241, i64 16, !474, i64 24}
!468 = !{!"_ZTSSt10unique_ptrIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt5tupleIJPN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EEE", !472, i64 0}
!472 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc24AngleEnergyFlatContainerELb0EE", !474, i64 0}
!474 = !{!"p1 _ZTSN6openmc24AngleEnergyFlatContainerE", !112, i64 0}
!475 = !{!466, !241, i64 48}
!476 = !{!306, !146, i64 224}
!477 = !{!306, !105, i64 232}
