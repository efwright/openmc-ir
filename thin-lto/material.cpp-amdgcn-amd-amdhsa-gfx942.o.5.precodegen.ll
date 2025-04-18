; ModuleID = 'material.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
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
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Tuple_impl.101", %"struct.std::_Head_base.105" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Tuple_impl.102", %"struct.std::_Head_base.104" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { double }
%"struct.std::_Head_base.104" = type { double }
%"struct.std::_Head_base.105" = type { double }
%"class.openmc::Nuclide" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, double, i64, %"class.openmc::vector.1", %"class.std::vector.29", %"class.std::vector.34", i32, i32, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", ptr, i8, i8, %"class.std::vector.41", i32, %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", %"class.std::unique_ptr.46", ptr, i8, %"class.openmc::vector.1", %"class.openmc::vector.1", %"class.openmc::vector.1", i8, i32, %"class.openmc::vector.54", %"class.openmc::vector.55", %"struct.std::array.56", %"class.openmc::vector", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.openmc::Material" = type { i32, %"class.std::__cxx11::basic_string", %"class.openmc::vector", %"class.openmc::vector", %"class.xt::xtensor_container", double, double, double, i8, i8, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.3", %"class.openmc::Bremsstrahlung", i64, double }
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
%"struct.openmc::ThermalTable" = type { i32, i32, double }
%"class.openmc::ThermalScattering" = type { %"class.std::__cxx11::basic_string", double, double, %"class.openmc::vector.1", %"class.std::vector.57", %"class.openmc::vector.62" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::vector.62" = type { ptr, i64, i64 }
%"class.openmc::ReactionFlatContainer" = type { %"class.openmc::DataBuffer" }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.openmc::ReactionFlat" = type { ptr, i64, i64 }
%"class.openmc::ThermalData" = type { %"struct.openmc::ThermalData::Reaction", %"struct.openmc::ThermalData::Reaction" }
%"struct.openmc::ThermalData::Reaction" = type { %"class.std::unique_ptr", %"class.std::unique_ptr", ptr, ptr }
%"class.openmc::UrrData" = type { i32, i32, i32, i8, i32, %"class.xt::xtensor_container", ptr, %"class.xt::xtensor_container.64", ptr, i32, i32 }
%"class.xt::xtensor_container.64" = type { %"class.xt::xstrided_container.base.74", %"class.xt::xcontainer_semantic.75", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.74" = type <{ %"struct.std::array.72", %"struct.std::array.73", %"struct.std::array.73", i32 }>
%"struct.std::array.72" = type { [3 x i64] }
%"struct.std::array.73" = type { [3 x i64] }
%"class.xt::xcontainer_semantic.75" = type { %"class.xt::xsemantic_base.76" }
%"class.xt::xsemantic_base.76" = type { %"class.xt::xsharable_expression.77" }
%"class.xt::xsharable_expression.77" = type { %"class.std::shared_ptr.79" }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }
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

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model9materialsE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model14materials_sizeE = protected local_unnamed_addr addrspace(1) global i64 0, align 8
@_ZN6openmc5model17materials_nuclideE = protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d" zeroinitializer, align 8
@_ZN6openmc5model17materials_elementE = protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d" zeroinitializer, align 8
@_ZN6openmc5model22materials_atom_densityE = protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d.0" zeroinitializer, align 8
@_ZN6openmc5model12materials_p0E = protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d" zeroinitializer, align 8
@_ZN6openmc5model27materials_mat_nuclide_indexE = protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d" zeroinitializer, align 8
@_ZN6openmc5model24materials_thermal_tablesE = protected local_unnamed_addr addrspace(1) global %"class.openmc::vector2d.2" zeroinitializer, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@llvm.global_dtors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model17materials_nuclideE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model17materials_elementE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model22materials_atom_densityE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model12materials_p0E, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model27materials_mat_nuclide_indexE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__dtor__ZN6openmc5model24materials_thermal_tablesE, ptr null }]
@_ZN6openmc7Nuclide8XS_TOTALE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_ABSORPTIONE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide10XS_FISSIONE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_NU_FISSIONE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc4data10energy_minE = external protected local_unnamed_addr addrspace(1) global %"struct.std::array.28", align 8
@_ZN6openmc4data8nuclidesE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc4data8elementsE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc8settings14urr_ptables_onE = external protected local_unnamed_addr addrspace(1) global i8, align 1
@_ZN6openmc8settings10n_log_binsE = external protected local_unnamed_addr addrspace(1) global i32, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @__dtor__ZN6openmc5model17materials_nuclideE() #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @__dtor__ZN6openmc5model17materials_elementE() #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @__dtor__ZN6openmc5model22materials_atom_densityE() #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @__dtor__ZN6openmc5model12materials_p0E() #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @__dtor__ZN6openmc5model27materials_mat_nuclide_indexE() #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @__dtor__ZN6openmc5model24materials_thermal_tablesE() #2 {
entry:
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc8Material12calculate_xsERNS_8ParticleEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i1 noundef zeroext %need_depletion_rx) local_unnamed_addr #3 align 2 {
entry:
  %dist.i.i1.i = alloca %"class.openmc::vector", align 8, addrspace(5)
  %dist.i.i.i = alloca %"class.openmc::vector", align 8, addrspace(5)
  %ref.tmp.i.i = alloca %"class.std::tuple.99", align 8, addrspace(5)
  %type_ = getelementptr inbounds nuw i8, ptr %p, i64 872
  %0 = load i32, ptr %type_, align 8, !tbaa !85
  switch i32 %0, label %if.end5 [
    i32 0, label %if.then
    i32 1, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %E_.i = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %1 = load double, ptr %E_.i, align 8, !tbaa !107
  %sqrtkT_.i = getelementptr inbounds nuw i8, ptr %p, i64 1640
  %2 = load double, ptr %sqrtkT_.i, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %nuclide_.val9.i = load i64, ptr %3, align 8, !tbaa !109
  %cmp10.not.i = icmp eq i64 %nuclide_.val9.i, 0
  br i1 %cmp10.not.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %4 = load double, ptr addrspace(1) @_ZN6openmc10simulation11log_spacingE, align 8, !tbaa !112
  %5 = load double, ptr addrspace(1) @_ZN6openmc4data10energy_minE, align 8, !tbaa !112
  %div.i = fdiv double %1, %5
  %6 = fcmp oeq double %div.i, 0.000000e+00
  %7 = fcmp olt double %div.i, 0.000000e+00
  %8 = tail call double @llvm.fabs.f64(double %div.i)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %10 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div.i)
  %11 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div.i)
  %12 = fcmp olt double %11, 0x3FE5555555555555
  %.neg.i.i = sext i1 %12 to i32
  %13 = add i32 %10, %.neg.i.i
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 0x3FE62E42FEFA39EF
  %16 = fneg double %15
  %17 = tail call double @llvm.fma.f64(double %14, double 0x3FE62E42FEFA39EF, double %16)
  %18 = tail call double @llvm.fma.f64(double %14, double 0x3C7ABC9E3B39803F, double %17)
  %19 = fadd double %15, %18
  %20 = select i1 %12, double 2.000000e+00, double 1.000000e+00
  %21 = fmul double %11, %20
  %22 = fadd double %21, -1.000000e+00
  %23 = fadd double %21, 1.000000e+00
  %24 = fneg double %23
  %25 = tail call double @llvm.amdgcn.rcp.f64(double %23)
  %26 = tail call double @llvm.fma.f64(double %24, double %25, double 1.000000e+00)
  %27 = tail call double @llvm.fma.f64(double %26, double %25, double %25)
  %28 = tail call double @llvm.fma.f64(double %24, double %27, double 1.000000e+00)
  %29 = tail call double @llvm.fma.f64(double %28, double %27, double %27)
  %30 = fmul double %22, %29
  %31 = fmul double %23, %30
  %32 = fadd double %23, -1.000000e+00
  %33 = fsub double %21, %32
  %34 = fneg double %31
  %35 = tail call double @llvm.fma.f64(double %30, double %23, double %34)
  %36 = tail call double @llvm.fma.f64(double %30, double %33, double %35)
  %37 = fadd double %31, %36
  %38 = fsub double %22, %37
  %39 = fsub double %37, %31
  %40 = fsub double %39, %36
  %41 = fsub double %22, %38
  %42 = fsub double %41, %37
  %43 = fadd double %40, %42
  %44 = fadd double %38, %43
  %45 = fmul double %29, %44
  %46 = fadd double %30, %45
  %47 = tail call double @llvm.ldexp.f64.i32(double %46, i32 1)
  %48 = fmul double %46, %46
  %49 = fmul double %46, %48
  %50 = tail call double @llvm.fma.f64(double %48, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %51 = tail call double @llvm.fma.f64(double %48, double %50, double 0x3FC7474DD7F4DF2E)
  %52 = tail call double @llvm.fma.f64(double %48, double %51, double 0x3FCC71C016291751)
  %53 = tail call double @llvm.fma.f64(double %48, double %52, double 0x3FD249249B27ACF1)
  %54 = tail call double @llvm.fma.f64(double %48, double %53, double 0x3FD99999998EF7B6)
  %55 = tail call double @llvm.fma.f64(double %48, double %54, double 0x3FE5555555555780)
  %56 = fmul double %49, %55
  %57 = fadd double %47, %56
  %58 = fsub double %46, %30
  %59 = fsub double %45, %58
  %60 = tail call double @llvm.ldexp.f64.i32(double %59, i32 1)
  %61 = fsub double %57, %47
  %62 = fsub double %56, %61
  %63 = fadd double %60, %62
  %64 = fadd double %57, %63
  %65 = fadd double %19, %64
  %66 = fsub double %19, %15
  %67 = fsub double %18, %66
  %68 = fsub double %64, %57
  %69 = fsub double %63, %68
  %70 = fadd double %67, %69
  %71 = fsub double %65, %19
  %72 = fsub double %64, %71
  %73 = fsub double %65, %71
  %74 = fsub double %19, %73
  %75 = fadd double %72, %74
  %76 = fadd double %70, %75
  %77 = fadd double %65, %76
  %78 = fsub double %70, %67
  %79 = fsub double %69, %78
  %80 = fsub double %70, %78
  %81 = fsub double %67, %80
  %82 = fadd double %79, %81
  %83 = fsub double %77, %65
  %84 = fsub double %76, %83
  %85 = fadd double %82, %84
  %86 = fadd double %77, %85
  %87 = select i1 %9, double %div.i, double %86
  %88 = select i1 %7, double 0x7FF8000000000000, double %87
  %89 = select i1 %6, double 0xFFF0000000000000, double %88
  %div3.i = fdiv double %89, %4
  %conv4.i = fptosi double %div3.i to i32
  %90 = getelementptr inbounds nuw i8, ptr %this, i64 840
  %material_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %mul28.i.i = fmul double %2, %2
  %arrayidx82.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1720
  %idxprom128.i.i = sext i32 %conv4.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i, i32 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i, i32 8
  %arrayidx322.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1688
  %this.val.pre.i = load i64, ptr %90, align 8, !tbaa !113
  %mul.i8.i.i = fmul double %1, -4.000000e+00
  %mul5.i.i.i = fmul double %1, 2.000000e+00
  %dist.ascast.i.i.i = addrspacecast ptr addrspace(5) %dist.i.i.i to ptr
  %n_regions_.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i.i, i32 8
  %n_pairs_.i.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i.i, i32 16
  %dist.ascast.i.i69.i = addrspacecast ptr addrspace(5) %dist.i.i1.i to ptr
  %n_regions_.i.i72.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1.i, i32 8
  %n_pairs_.i.i76.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i1.i, i32 16
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %if.end.i, %if.then
  %macro.sroa.28.0.i = phi double [ 0.000000e+00, %if.then ], [ %macro.sroa.28.2.i, %if.end.i ]
  %macro.sroa.25.0.i = phi double [ 0.000000e+00, %if.then ], [ %macro.sroa.25.2.i, %if.end.i ]
  %macro.sroa.22.0.i = phi double [ 0.000000e+00, %if.then ], [ %macro.sroa.22.2.i, %if.end.i ]
  %macro.sroa.19.0.i = phi double [ 0.000000e+00, %if.then ], [ %macro.sroa.19.2.i, %if.end.i ]
  %macro.sroa.16.0.i = phi double [ 0.000000e+00, %if.then ], [ %macro.sroa.16.2.i, %if.end.i ]
  %macro.sroa.1324.0.i = phi double [ 0.000000e+00, %if.then ], [ %macro.sroa.1324.2.i, %if.end.i ]
  %macro.sroa.10.0.i = phi double [ 0.000000e+00, %if.then ], [ %1066, %if.end.i ]
  %macro.sroa.7.0.i = phi double [ 0.000000e+00, %if.then ], [ %1065, %if.end.i ]
  %macro.sroa.4.0.i = phi double [ 0.000000e+00, %if.then ], [ %1064, %if.end.i ]
  %.lcssa.i = phi double [ 0.000000e+00, %if.then ], [ %1063, %if.end.i ]
  %macro_xs_.i = getelementptr inbounds nuw i8, ptr %p, i64 744
  store double %.lcssa.i, ptr %macro_xs_.i, align 8, !tbaa !148
  %absorption30.i = getelementptr inbounds nuw i8, ptr %p, i64 752
  store double %macro.sroa.4.0.i, ptr %absorption30.i, align 8, !tbaa !149
  %fission33.i = getelementptr inbounds nuw i8, ptr %p, i64 760
  store double %macro.sroa.7.0.i, ptr %fission33.i, align 8, !tbaa !150
  %nu_fission36.i = getelementptr inbounds nuw i8, ptr %p, i64 768
  store double %macro.sroa.10.0.i, ptr %nu_fission36.i, align 8, !tbaa !151
  br i1 %need_depletion_rx, label %for.cond40.preheader.i, label %if.end5

for.cond40.preheader.i:                           ; preds = %for.cond.cleanup.i
  %reaction48.i = getelementptr inbounds nuw i8, ptr %p, i64 784
  store double %macro.sroa.1324.0.i, ptr %reaction48.i, align 8, !tbaa !112
  %arrayidx50.1.i = getelementptr inbounds nuw i8, ptr %p, i64 792
  store double %macro.sroa.16.0.i, ptr %arrayidx50.1.i, align 8, !tbaa !112
  %arrayidx50.2.i = getelementptr inbounds nuw i8, ptr %p, i64 800
  store double %macro.sroa.19.0.i, ptr %arrayidx50.2.i, align 8, !tbaa !112
  %arrayidx50.3.i = getelementptr inbounds nuw i8, ptr %p, i64 808
  store double %macro.sroa.22.0.i, ptr %arrayidx50.3.i, align 8, !tbaa !112
  %arrayidx50.4.i = getelementptr inbounds nuw i8, ptr %p, i64 816
  store double %macro.sroa.25.0.i, ptr %arrayidx50.4.i, align 8, !tbaa !112
  %arrayidx50.5.i = getelementptr inbounds nuw i8, ptr %p, i64 824
  store double %macro.sroa.28.0.i, ptr %arrayidx50.5.i, align 8, !tbaa !112
  br label %if.end5

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %this.val.i = phi i64 [ %this.val.pre.i, %for.body.lr.ph.i ], [ %this.val1.i, %if.end.i ]
  %macro.sroa.28.1.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %macro.sroa.28.2.i, %if.end.i ]
  %macro.sroa.25.1.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %macro.sroa.25.2.i, %if.end.i ]
  %macro.sroa.22.1.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %macro.sroa.22.2.i, %if.end.i ]
  %macro.sroa.19.1.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %macro.sroa.19.2.i, %if.end.i ]
  %macro.sroa.16.1.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %macro.sroa.16.2.i, %if.end.i ]
  %macro.sroa.1324.1.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %macro.sroa.1324.2.i, %if.end.i ]
  %91 = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %1066, %if.end.i ]
  %92 = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %1065, %if.end.i ]
  %93 = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %1064, %if.end.i ]
  %i.011.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc24.i, %if.end.i ]
  %94 = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %1063, %if.end.i ]
  %conv.i.i = zext nneg i32 %i.011.i to i64
  %95 = load ptr, ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE, align 8, !tbaa !152
  %96 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model17materials_nuclideE, i64 24), align 8, !tbaa !153
  %mul.i.i.i = mul i64 %96, %this.val.i
  %97 = getelementptr i32, ptr %95, i64 %mul.i.i.i
  %arrayidx.i.i.i = getelementptr i32, ptr %97, i64 %conv.i.i
  %98 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !155
  %99 = load ptr, ptr addrspace(1) @_ZN6openmc4data8nuclidesE, align 8, !tbaa !156
  %idxprom.i = sext i32 %98 to i64
  %arrayidx.i = getelementptr inbounds %"class.openmc::Nuclide", ptr %99, i64 %idxprom.i
  %100 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !158, !noalias !160
  %101 = load i32, ptr %material_.i.i, align 8, !tbaa !163, !noalias !160
  %idxprom.i.i = sext i32 %101 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.openmc::Material", ptr %100, i64 %idxprom.i.i
  %102 = getelementptr i8, ptr %arrayidx.i.i, i64 248
  %thermal_tables_.val.i.i = load i64, ptr %102, align 8, !tbaa !164, !noalias !160
  %cmp46.not.i.i = icmp eq i64 %thermal_tables_.val.i.i, 0
  br i1 %cmp46.not.i.i, label %for.cond.cleanup.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %103 = getelementptr i8, ptr %arrayidx.i.i, i64 840
  %arrayidx.val.i.i = load i64, ptr %103, align 8, !tbaa !113, !noalias !160
  %104 = load ptr, ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE, align 8, !tbaa !165, !noalias !160
  %105 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model24materials_thermal_tablesE, i64 24), align 8, !tbaa !166, !noalias !160
  %mul.i.i.i.i = mul i64 %105, %arrayidx.val.i.i
  %106 = getelementptr %"struct.openmc::ThermalTable", ptr %104, i64 %mul.i.i.i.i
  %index_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %107 = load i64, ptr %index_.i.i, align 8, !tbaa !168, !noalias !160
  %108 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !noalias !160
  br label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %if.end9.i.i, %for.body.i
  %sab_frac.0.lcssa.i.i = phi double [ 0.000000e+00, %for.body.i ], [ %sab_frac.1.i.i, %if.end9.i.i ]
  %i_sab.0.lcssa.i.i = phi i32 [ -1, %for.body.i ], [ %i_sab.1.i.i, %if.end9.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 184
  %this.val.i.i = load ptr, ptr %109, align 8, !tbaa !205, !noalias !160
  %tobool.not.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i, label %if.end17.i.i, label %if.then11.i.i

for.body.i.i:                                     ; preds = %if.end9.i.i, %for.body.lr.ph.i.i
  %i_sab.049.i.i = phi i32 [ -1, %for.body.lr.ph.i.i ], [ %i_sab.1.i.i, %if.end9.i.i ]
  %sab_frac.048.i.i = phi double [ 0.000000e+00, %for.body.lr.ph.i.i ], [ %sab_frac.1.i.i, %if.end9.i.i ]
  %s.047.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %if.end9.i.i ]
  %conv.i.i.i = zext nneg i32 %s.047.i.i to i64
  %arrayidx.i.i.i.i = getelementptr %"struct.openmc::ThermalTable", ptr %106, i64 %conv.i.i.i
  %index_nuclide.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 4
  %110 = load i32, ptr %index_nuclide.i.i, align 4, !tbaa !206, !noalias !160
  %conv3.i.i = sext i32 %110 to i64
  %cmp4.i.i = icmp eq i64 %107, %conv3.i.i
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end9.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %111 = load i32, ptr %arrayidx.i.i.i.i, align 8, !tbaa !208, !noalias !160
  %fraction.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 8
  %112 = load double, ptr %fraction.i.i, align 8, !tbaa !209, !noalias !160
  %idxprom5.i.i = sext i32 %111 to i64
  %energy_max_.i.i = getelementptr inbounds %"class.openmc::ThermalScattering", ptr %108, i64 %idxprom5.i.i, i32 2
  %113 = load double, ptr %energy_max_.i.i, align 8, !tbaa !210, !noalias !160
  %cmp7.i.i = fcmp ogt double %1, %113
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end9.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then8.i.i, %if.then.i.i, %for.body.i.i
  %sab_frac.1.i.i = phi double [ %112, %if.then8.i.i ], [ %112, %if.then.i.i ], [ %sab_frac.048.i.i, %for.body.i.i ]
  %i_sab.1.i.i = phi i32 [ -1, %if.then8.i.i ], [ %111, %if.then.i.i ], [ %i_sab.049.i.i, %for.body.i.i ]
  %inc.i.i = add nuw nsw i32 %s.047.i.i, 1
  %conv.i2.i = zext nneg i32 %inc.i.i to i64
  %cmp.i.i = icmp ugt i64 %thermal_tables_.val.i.i, %conv.i2.i
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !219

if.then11.i.i:                                    ; preds = %for.cond.cleanup.i.i
  %E_min_.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i, i64 32
  %114 = load double, ptr %E_min_.i.i, align 8, !tbaa !221, !noalias !160
  %cmp13.i.i = fcmp ult double %1, %114
  br i1 %cmp13.i.i, label %if.end17.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then11.i.i
  %E_max_.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i, i64 40
  %115 = load double, ptr %E_max_.i.i, align 8, !tbaa !246, !noalias !160
  %cmp15.i.i = fcmp ole double %1, %115
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %land.rhs.i.i, %if.then11.i.i, %for.cond.cleanup.i.i
  %use_mp.0.off0.i.i = phi i1 [ false, %for.cond.cleanup.i.i ], [ false, %if.then11.i.i ], [ %cmp15.i.i, %land.rhs.i.i ]
  br i1 %use_mp.0.off0.i.i, label %if.then18.i.i, label %if.else.i.i

if.then18.i.i:                                    ; preds = %if.end17.i.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i.i) #6, !noalias !160
  call void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.99") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(340) %this.val.i.i, double noundef %1, double noundef %2) #7, !noalias !160
  %116 = load double, ptr addrspace(5) %add.ptr.i.i.i.i.i, align 8, !tbaa !112, !noalias !160
  %117 = load double, ptr addrspace(5) %add.ptr.i.i.i.i.i.i, align 8, !tbaa !112, !noalias !160
  %__in.val.i.i.i.i.i = load double, ptr addrspace(5) %ref.tmp.i.i, align 8, !tbaa !112, !noalias !160
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i.i) #6, !noalias !160
  %add.i.i = fadd double %116, %117
  %fissionable_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  %118 = load i8, ptr %fissionable_.i.i, align 8, !tbaa !247, !range !248, !noalias !160, !noundef !249
  %loadedv22.i.i = trunc nuw i8 %118 to i1
  br i1 %loadedv22.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %if.then18.i.i
  %call23.i.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx.i, double noundef %1, i32 noundef 2, i32 noundef 0) #7, !noalias !160
  %mul.i.i = fmul double %__in.val.i.i.i.i.i, %call23.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.then18.i.i
  %cond.i.i = phi double [ %mul.i.i, %cond.true.i.i ], [ 0.000000e+00, %if.then18.i.i ]
  %sub.i.i = fsub double %117, %__in.val.i.i.i.i.i
  %spec.select.i.i = select i1 %need_depletion_rx, double %sub.i.i, double 0.000000e+00
  br label %if.end264.i.i

if.else.i.i:                                      ; preds = %if.end17.i.i
  %119 = load i32, ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE, align 4, !tbaa !250, !noalias !160
  switch i32 %119, label %if.else.i.i.sw.epilog.i.i_crit_edge [
    i32 0, label %for.cond29.preheader.i.i
    i32 1, label %for.cond48.preheader.i.i
  ]

if.else.i.i.sw.epilog.i.i_crit_edge:              ; preds = %if.else.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  %kTs_104.val.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !252, !noalias !160
  br label %sw.epilog.i.i

for.cond48.preheader.i.i:                         ; preds = %if.else.i.i
  %kTs_50.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  %kTs_50.val.i.i = load i64, ptr %120, align 8, !tbaa !252, !noalias !160
  %sub52.i.i = add i64 %kTs_50.val.i.i, -1
  %cmp5351.not.i.i = icmp eq i64 %sub52.i.i, 0
  %kTs_50.val18.pre.i.i = load ptr, ptr %kTs_50.i.i, align 8, !tbaa !253, !noalias !160
  br i1 %cmp5351.not.i.i, label %for.end68.i.i, label %for.body54.lr.ph.i.i

for.body54.lr.ph.i.i:                             ; preds = %for.cond48.preheader.i.i
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %kTs_50.val18.pre.i.i, i64 8
  %121 = trunc i64 %kTs_50.val.i.i to i32
  %122 = add i32 %121, -1
  br label %for.body54.i.i

for.cond29.preheader.i.i:                         ; preds = %if.else.i.i
  %123 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  %kTs_.val.i.i = load i64, ptr %123, align 8, !tbaa !252, !noalias !160
  %cmp3260.not.i.i = icmp eq i64 %kTs_.val.i.i, 0
  br i1 %cmp3260.not.i.i, label %sw.epilog.i.i, label %for.body35.lr.ph.i.i

for.body35.lr.ph.i.i:                             ; preds = %for.cond29.preheader.i.i
  %kTs_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %kTs_.val15.i.i = load ptr, ptr %kTs_.i.i, align 8, !tbaa !253, !noalias !160
  br label %for.body35.i.i

for.body35.i.i:                                   ; preds = %for.body35.i.i, %for.body35.lr.ph.i.i
  %conv3064.i.i = phi i64 [ 0, %for.body35.lr.ph.i.i ], [ %inc45.i.i, %for.body35.i.i ]
  %i_temp.063.i.i = phi i32 [ -1, %for.body35.lr.ph.i.i ], [ %i_temp.1.i.i, %for.body35.i.i ]
  %max_diff.062.i.i = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body35.lr.ph.i.i ], [ %max_diff.1.i.i, %for.body35.i.i ]
  %indvars75.i.i = trunc nuw nsw i64 %conv3064.i.i to i32
  %arrayidx.i.i3.i = getelementptr inbounds nuw double, ptr %kTs_.val15.i.i, i64 %conv3064.i.i
  %124 = load double, ptr %arrayidx.i.i3.i, align 8, !tbaa !112, !noalias !160
  %sub39.i.i = fsub double %124, %mul28.i.i
  %125 = call noundef double @llvm.fabs.f64(double %sub39.i.i) #8
  %cmp41.i.i = fcmp olt double %125, %max_diff.062.i.i
  %max_diff.1.i.i = select i1 %cmp41.i.i, double %125, double %max_diff.062.i.i
  %i_temp.1.i.i = select i1 %cmp41.i.i, i32 %indvars75.i.i, i32 %i_temp.063.i.i
  %inc45.i.i = add nuw i64 %conv3064.i.i, 1
  %exitcond21.not.i = icmp eq i64 %inc45.i.i, %kTs_.val.i.i
  br i1 %exitcond21.not.i, label %sw.epilog.i.i, label %for.body35.i.i, !llvm.loop !254

for.body54.i.i:                                   ; preds = %for.inc66.i.i, %for.body54.lr.ph.i.i
  %conv4953.i.i = phi i64 [ 0, %for.body54.lr.ph.i.i ], [ %inc67.i.i, %for.inc66.i.i ]
  %arrayidx.i24.i.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i.i, i64 %conv4953.i.i
  %126 = load double, ptr %arrayidx.i24.i.i, align 8, !tbaa !112, !noalias !160
  %cmp58.i.i = fcmp ugt double %126, %mul28.i.i
  br i1 %cmp58.i.i, label %for.inc66.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body54.i.i
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %conv4953.i.i
  %127 = load double, ptr %gep.i.i, align 8, !tbaa !112, !noalias !160
  %cmp63.i.i = fcmp olt double %mul28.i.i, %127
  br i1 %cmp63.i.i, label %for.end68.loopexit.split.loop.exit.i.i, label %for.inc66.i.i

for.inc66.i.i:                                    ; preds = %land.lhs.true.i.i, %for.body54.i.i
  %inc67.i.i = add nuw i64 %conv4953.i.i, 1
  %exitcond.not.i = icmp eq i64 %inc67.i.i, %sub52.i.i
  br i1 %exitcond.not.i, label %for.end68.i.i, label %for.body54.i.i, !llvm.loop !255

for.end68.loopexit.split.loop.exit.i.i:           ; preds = %land.lhs.true.i.i
  %indvars.le.i.i = trunc nuw nsw i64 %conv4953.i.i to i32
  br label %for.end68.i.i

for.end68.i.i:                                    ; preds = %for.end68.loopexit.split.loop.exit.i.i, %for.inc66.i.i, %for.cond48.preheader.i.i
  %i_temp.2.lcssa.i.i = phi i32 [ 0, %for.cond48.preheader.i.i ], [ %indvars.le.i.i, %for.end68.loopexit.split.loop.exit.i.i ], [ %122, %for.inc66.i.i ]
  %conv49.lcssa.i.i = phi i64 [ 0, %for.cond48.preheader.i.i ], [ %conv4953.i.i, %for.end68.loopexit.split.loop.exit.i.i ], [ %sub52.i.i, %for.inc66.i.i ]
  %arrayidx.i26.i.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i.i, i64 %conv49.lcssa.i.i
  %128 = load double, ptr %arrayidx.i26.i.i, align 8, !tbaa !112, !noalias !160
  %sub72.i.i = fsub double %mul28.i.i, %128
  %add74.i.i = add nuw nsw i32 %i_temp.2.lcssa.i.i, 1
  %conv75.i.i = zext nneg i32 %add74.i.i to i64
  %arrayidx.i27.i.i = getelementptr inbounds nuw double, ptr %kTs_50.val18.pre.i.i, i64 %conv75.i.i
  %129 = load double, ptr %arrayidx.i27.i.i, align 8, !tbaa !112, !noalias !160
  %sub80.i.i = fsub double %129, %128
  %div.i.i = fdiv double %sub72.i.i, %sub80.i.i
  %index_81.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %130 = load i64, ptr %index_81.i.i, align 8, !tbaa !168, !noalias !160
  %131 = load i64, ptr %arrayidx82.i.i, align 8, !tbaa !256, !noalias !160
  %and.i.i = and i64 %130, 9223372036854775807
  %cmp.not1.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.not1.i.i, label %_ZN6openmc10future_prnElm.internalized.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %for.end68.i.i
  %c_new.06.i.i = phi i64 [ %c_new.1.i.i, %if.end.i.i ], [ 0, %for.end68.i.i ]
  %g_new.05.i.i = phi i64 [ %g_new.1.i.i, %if.end.i.i ], [ 1, %for.end68.i.i ]
  %c.04.i.i = phi i64 [ %mul4.i.i, %if.end.i.i ], [ 1, %for.end68.i.i ]
  %g.03.i.i = phi i64 [ %mul5.i.i, %if.end.i.i ], [ 2806196910506780709, %for.end68.i.i ]
  %n.addr.02.i.i = phi i64 [ %shr.i.i, %if.end.i.i ], [ %and.i.i, %for.end68.i.i ]
  %and1.i.i = and i64 %n.addr.02.i.i, 1
  %tobool.not.i.i1 = icmp eq i64 %and1.i.i, 0
  br i1 %tobool.not.i.i1, label %if.end.i.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %while.body.i.i
  %mul.i.i3 = mul i64 %g.03.i.i, %g_new.05.i.i
  %mul2.i.i = mul i64 %g.03.i.i, %c_new.06.i.i
  %add.i.i4 = add i64 %mul2.i.i, %c.04.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i2, %while.body.i.i
  %g_new.1.i.i = phi i64 [ %mul.i.i3, %if.then.i.i2 ], [ %g_new.05.i.i, %while.body.i.i ]
  %c_new.1.i.i = phi i64 [ %add.i.i4, %if.then.i.i2 ], [ %c_new.06.i.i, %while.body.i.i ]
  %add3.i.i = add i64 %g.03.i.i, 1
  %mul4.i.i = mul i64 %add3.i.i, %c.04.i.i
  %mul5.i.i = mul i64 %g.03.i.i, %g.03.i.i
  %shr.i.i = lshr i64 %n.addr.02.i.i, 1
  %cmp.not.i.i = icmp samesign ult i64 %n.addr.02.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN6openmc10future_prnElm.internalized.exit, label %while.body.i.i, !llvm.loop !257

_ZN6openmc10future_prnElm.internalized.exit:      ; preds = %if.end.i.i, %for.end68.i.i
  %g_new.0.lcssa.i.i = phi i64 [ 1, %for.end68.i.i ], [ %g_new.1.i.i, %if.end.i.i ]
  %c_new.0.lcssa.i.i = phi i64 [ 0, %for.end68.i.i ], [ %c_new.1.i.i, %if.end.i.i ]
  %mul6.i.i = mul i64 %g_new.0.lcssa.i.i, %131
  %add7.i.i = add i64 %mul6.i.i, %c_new.0.lcssa.i.i
  %and8.i.i = and i64 %add7.i.i, 9223372036854775807
  %conv.i5 = uitofp nneg i64 %and8.i.i to double
  %mul.i = fmul double %conv.i5, 0x3C00000000000000
  %cmp84.i.i = fcmp ogt double %div.i.i, %mul.i
  %i_temp.3.i.i = select i1 %cmp84.i.i, i32 %add74.i.i, i32 %i_temp.2.lcssa.i.i
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %_ZN6openmc10future_prnElm.internalized.exit, %for.body35.i.i, %for.cond29.preheader.i.i, %if.else.i.i.sw.epilog.i.i_crit_edge
  %kTs_104.val.i.i = phi i64 [ %kTs_104.val.i.i.pre, %if.else.i.i.sw.epilog.i.i_crit_edge ], [ %kTs_50.val.i.i, %_ZN6openmc10future_prnElm.internalized.exit ], [ 0, %for.cond29.preheader.i.i ], [ %kTs_.val.i.i, %for.body35.i.i ]
  %i_temp.4.i.i = phi i32 [ -1, %if.else.i.i.sw.epilog.i.i_crit_edge ], [ %i_temp.3.i.i, %_ZN6openmc10future_prnElm.internalized.exit ], [ -1, %for.cond29.preheader.i.i ], [ %i_temp.1.i.i, %for.body35.i.i ]
  %132 = load i32, ptr addrspace(1) @_ZN6openmc8settings10n_log_binsE, align 4, !tbaa !155, !noalias !160
  %add89.i.i = add nsw i32 %132, 1
  %mul90.i.i = mul nsw i32 %add89.i.i, %i_temp.4.i.i
  %flat_grid_index_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 152
  %133 = load ptr, ptr %flat_grid_index_.i.i, align 8, !tbaa !258, !noalias !160
  %idxprom91.i.i = sext i32 %mul90.i.i to i64
  %arrayidx92.i.i = getelementptr inbounds i32, ptr %133, i64 %idxprom91.i.i
  %flat_temp_offsets_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 144
  %134 = load ptr, ptr %flat_temp_offsets_.i.i, align 8, !tbaa !259, !noalias !160
  %idxprom93.i.i = sext i32 %i_temp.4.i.i to i64
  %arrayidx94.i.i = getelementptr inbounds i32, ptr %134, i64 %idxprom93.i.i
  %135 = load i32, ptr %arrayidx94.i.i, align 4, !tbaa !155, !noalias !160
  %flat_grid_energy_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 160
  %136 = load ptr, ptr %flat_grid_energy_.i.i, align 8, !tbaa !260, !noalias !160
  %idxprom95.i.i = sext i32 %135 to i64
  %arrayidx96.i.i = getelementptr inbounds double, ptr %136, i64 %idxprom95.i.i
  %mul100.i.i = mul nsw i32 %135, 5
  %flat_xs_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 168
  %137 = load ptr, ptr %flat_xs_.i.i, align 8, !tbaa !261, !noalias !160
  %idxprom101.i.i = sext i32 %mul100.i.i to i64
  %arrayidx102.i.i = getelementptr inbounds double, ptr %137, i64 %idxprom101.i.i
  %sub106.i.i = add i64 %kTs_104.val.i.i, -1
  %cmp107.i.i = icmp ugt i64 %sub106.i.i, %idxprom93.i.i
  %arrayidx112.i.i = getelementptr i8, ptr %arrayidx94.i.i, i64 4
  %total_energy_gridpoints_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 136
  %.pn.in.i.i = select i1 %cmp107.i.i, ptr %arrayidx112.i.i, ptr %total_energy_gridpoints_.i.i
  %.pn.i.i = load i32, ptr %.pn.in.i.i, align 4, !tbaa !155, !noalias !160
  %num_gridpoints.0.i.i = sub nsw i32 %.pn.i.i, %135
  %138 = load double, ptr %arrayidx96.i.i, align 8, !tbaa !112, !noalias !160
  %cmp118.i.i = fcmp olt double %1, %138
  br i1 %cmp118.i.i, label %if.end148.i.i, label %if.else120.i.i

if.else120.i.i:                                   ; preds = %sw.epilog.i.i
  %139 = sext i32 %num_gridpoints.0.i.i to i64
  %140 = getelementptr double, ptr %arrayidx96.i.i, i64 %139
  %arrayidx123.i.i = getelementptr i8, ptr %140, i64 -8
  %141 = load double, ptr %arrayidx123.i.i, align 8, !tbaa !112, !noalias !160
  %cmp124.i.i = fcmp ogt double %1, %141
  br i1 %cmp124.i.i, label %if.then125.i.i, label %if.else127.i.i

if.then125.i.i:                                   ; preds = %if.else120.i.i
  %sub126.i.i = add nsw i32 %num_gridpoints.0.i.i, -2
  br label %if.end148.i.i

if.else127.i.i:                                   ; preds = %if.else120.i.i
  %arrayidx129.i.i = getelementptr inbounds i32, ptr %arrayidx92.i.i, i64 %idxprom128.i.i
  %142 = load i32, ptr %arrayidx129.i.i, align 4, !tbaa !155, !noalias !160
  %arrayidx132.i.i = getelementptr i8, ptr %arrayidx129.i.i, i64 4
  %143 = load i32, ptr %arrayidx132.i.i, align 4, !tbaa !155, !noalias !160
  %smax.i.i = call i32 @llvm.smax.i32(i32 %142, i32 %143)
  br label %for.cond134.i.i

for.cond134.i.i:                                  ; preds = %for.body137.i.i, %if.else127.i.i
  %i_low.0.i.i = phi i32 [ %142, %if.else127.i.i ], [ %add138.i.i, %for.body137.i.i ]
  %cmp136.i.i = icmp slt i32 %i_low.0.i.i, %143
  br i1 %cmp136.i.i, label %for.body137.i.i, label %if.end148.i.i

for.body137.i.i:                                  ; preds = %for.cond134.i.i
  %add138.i.i = add nsw i32 %i_low.0.i.i, 1
  %idxprom139.i.i = sext i32 %add138.i.i to i64
  %arrayidx140.i.i = getelementptr inbounds double, ptr %arrayidx96.i.i, i64 %idxprom139.i.i
  %144 = load double, ptr %arrayidx140.i.i, align 8, !tbaa !112, !noalias !160
  %cmp141.i.i = fcmp olt double %1, %144
  br i1 %cmp141.i.i, label %if.end148.i.i, label %for.cond134.i.i, !llvm.loop !262

if.end148.i.i:                                    ; preds = %for.body137.i.i, %for.cond134.i.i, %if.then125.i.i, %sw.epilog.i.i
  %i_grid.0.i.i = phi i32 [ %sub126.i.i, %if.then125.i.i ], [ 0, %sw.epilog.i.i ], [ %i_low.0.i.i, %for.body137.i.i ], [ %smax.i.i, %for.cond134.i.i ]
  %idxprom149.i.i = sext i32 %i_grid.0.i.i to i64
  %arrayidx150.i.i = getelementptr inbounds double, ptr %arrayidx96.i.i, i64 %idxprom149.i.i
  %145 = load <2 x double>, ptr %arrayidx150.i.i, align 8, !tbaa !112, !noalias !160
  %146 = extractelement <2 x double> %145, i64 0
  %147 = extractelement <2 x double> %145, i64 1
  %cmp154.i.i = fcmp oeq double %146, %147
  %add151.i.i = zext i1 %cmp154.i.i to i32
  %i_grid.1.i.i = add nsw i32 %i_grid.0.i.i, %add151.i.i
  %mul158.i.i = mul nsw i32 %i_grid.1.i.i, 5
  %148 = mul i32 %i_grid.1.i.i, 5
  %mul160.i.i = add i32 %148, 5
  %149 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide8XS_TOTALE, align 4, !tbaa !155, !noalias !160
  %add161.i.i = add nsw i32 %mul158.i.i, %149
  %idxprom162.i.i = sext i32 %add161.i.i to i64
  %arrayidx163.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i, i64 %idxprom162.i.i
  %150 = load double, ptr %arrayidx163.i.i, align 8, !tbaa !112, !noalias !160
  %151 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide13XS_ABSORPTIONE, align 4, !tbaa !155, !noalias !160
  %add164.i.i = add nsw i32 %mul158.i.i, %151
  %idxprom165.i.i = sext i32 %add164.i.i to i64
  %arrayidx166.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i, i64 %idxprom165.i.i
  %152 = load double, ptr %arrayidx166.i.i, align 8, !tbaa !112, !noalias !160
  %153 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide10XS_FISSIONE, align 4, !tbaa !155, !noalias !160
  %add167.i.i = add nsw i32 %153, %mul158.i.i
  %idxprom168.i.i = sext i32 %add167.i.i to i64
  %arrayidx169.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i, i64 %idxprom168.i.i
  %154 = load double, ptr %arrayidx169.i.i, align 8, !tbaa !112, !noalias !160
  %155 = load i32, ptr addrspace(1) @_ZN6openmc7Nuclide13XS_NU_FISSIONE, align 4, !tbaa !155, !noalias !160
  %add170.i.i = add nsw i32 %155, %mul158.i.i
  %idxprom171.i.i = sext i32 %add170.i.i to i64
  %arrayidx172.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i, i64 %idxprom171.i.i
  %156 = load double, ptr %arrayidx172.i.i, align 8, !tbaa !112, !noalias !160
  %add176.i.i = add nsw i32 %mul160.i.i, %149
  %idxprom177.i.i = sext i32 %add176.i.i to i64
  %arrayidx178.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i, i64 %idxprom177.i.i
  %157 = load double, ptr %arrayidx178.i.i, align 8, !tbaa !112, !noalias !160
  %add179.i.i = add nsw i32 %mul160.i.i, %151
  %idxprom180.i.i = sext i32 %add179.i.i to i64
  %arrayidx181.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i, i64 %idxprom180.i.i
  %158 = load double, ptr %arrayidx181.i.i, align 8, !tbaa !112, !noalias !160
  %add182.i.i = add nsw i32 %153, %mul160.i.i
  %idxprom183.i.i = sext i32 %add182.i.i to i64
  %arrayidx184.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i, i64 %idxprom183.i.i
  %159 = load double, ptr %arrayidx184.i.i, align 8, !tbaa !112, !noalias !160
  %add185.i.i = add nsw i32 %155, %mul160.i.i
  %idxprom186.i.i = sext i32 %add185.i.i to i64
  %arrayidx187.i.i = getelementptr inbounds double, ptr %arrayidx102.i.i, i64 %idxprom186.i.i
  %160 = load double, ptr %arrayidx187.i.i, align 8, !tbaa !112, !noalias !160
  %idxprom191.i.i = sext i32 %i_grid.1.i.i to i64
  %arrayidx192.i.i = getelementptr inbounds double, ptr %arrayidx96.i.i, i64 %idxprom191.i.i
  %161 = load <2 x double>, ptr %arrayidx192.i.i, align 8, !tbaa !112, !noalias !160
  %162 = extractelement <2 x double> %161, i64 0
  %sub193.i.i = fsub double %1, %162
  %163 = extractelement <2 x double> %161, i64 1
  %sub199.i.i = fsub double %163, %162
  %div200.i.i = fdiv double %sub193.i.i, %sub199.i.i
  %sub201.i.i = fsub double 1.000000e+00, %div200.i.i
  %mul203.i.i = fmul double %157, %div200.i.i
  %164 = call double @llvm.fmuladd.f64(double %sub201.i.i, double %150, double %mul203.i.i)
  %mul205.i.i = fmul double %158, %div200.i.i
  %165 = call double @llvm.fmuladd.f64(double %sub201.i.i, double %152, double %mul205.i.i)
  %mul207.i.i = fmul double %159, %div200.i.i
  %166 = call double @llvm.fmuladd.f64(double %sub201.i.i, double %154, double %mul207.i.i)
  %mul209.i.i = fmul double %160, %div200.i.i
  %167 = call double @llvm.fmuladd.f64(double %sub201.i.i, double %156, double %mul209.i.i)
  br i1 %need_depletion_rx, label %for.cond214.preheader.i.i, label %if.end264.i.i

for.cond214.preheader.i.i:                        ; preds = %if.end148.i.i
  %reactions_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 408
  %arrayidx.i.i30.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1248
  %168 = load i64, ptr %arrayidx.i.i30.i.i, align 8, !tbaa !256, !noalias !160
  %169 = and i64 %168, 2147483648
  %cmp226.i.i = icmp eq i64 %169, 0
  br i1 %cmp226.i.i, label %if.then227.i.i, label %cleanup256.i.i

if.then227.i.i:                                   ; preds = %for.cond214.preheader.i.i
  %conv229.i.i = and i64 %168, 2147483647
  %reactions_.val.i.i = load ptr, ptr %reactions_.i.i, align 8, !tbaa !263, !noalias !160
  %arrayidx.i31.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.i.i, i64 %conv229.i.i
  %call231.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.i.i) #6, !noalias !160
  %170 = extractvalue %"class.openmc::ReactionFlat" %call231.i.i, 0
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %170, i64 40
  %arrayidx.i6 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom93.i.i
  %171 = load i32, ptr %arrayidx.i6, align 4, !tbaa !155, !noalias !160
  %idx.ext.i = sext i32 %171 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %170, i64 %idx.ext.i
  %172 = load i32, ptr %add.ptr3.i, align 4, !tbaa !155, !noalias !160
  %cmp.i8 = icmp slt i32 %i_grid.1.i.i, %172
  br i1 %cmp.i8, label %cleanup256.i.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then227.i.i
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %conv.i7 = sext i32 %172 to i64
  %sub6.i = sub nsw i64 %idxprom191.i.i, %conv.i7
  %arrayidx7.i = getelementptr inbounds double, ptr %add.ptr4.i, i64 %sub6.i
  %arrayidx10.i = getelementptr i8, ptr %arrayidx7.i, i64 8
  %173 = load double, ptr %arrayidx7.i, align 8, !tbaa !112, !noalias !160
  %174 = load double, ptr %arrayidx10.i, align 8, !tbaa !112, !noalias !160
  %mul11.i = fmul double %div200.i.i, %174
  %175 = call double @llvm.fmuladd.f64(double %sub201.i.i, double %173, double %mul11.i)
  br label %cleanup256.i.i

cleanup256.i.i:                                   ; preds = %cond.false.i, %if.then227.i.i, %for.cond214.preheader.i.i
  %call23667.i.i = phi double [ 0.000000e+00, %for.cond214.preheader.i.i ], [ %175, %cond.false.i ], [ 0.000000e+00, %if.then227.i.i ]
  %cleanup.dest.slot219.2.i.i = phi i32 [ 0, %for.cond214.preheader.i.i ], [ 17, %cond.false.i ], [ 17, %if.then227.i.i ]
  switch i32 %cleanup.dest.slot219.2.i.i, label %if.end264.i.i [
    i32 0, label %for.inc259.i.i
    i32 17, label %for.inc259.i.i
  ]

for.inc259.i.i:                                   ; preds = %cleanup256.i.i, %cleanup256.i.i
  %arrayidx.i.i30.1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1256
  %176 = load i64, ptr %arrayidx.i.i30.1.i.i, align 8, !tbaa !256, !noalias !160
  %177 = and i64 %176, 2147483648
  %cmp226.1.i.i = icmp eq i64 %177, 0
  br i1 %cmp226.1.i.i, label %if.then227.1.i.i, label %for.inc259.1.i.i

if.then227.1.i.i:                                 ; preds = %for.inc259.i.i
  %conv229.1.i.i = and i64 %176, 2147483647
  %reactions_.val.1.i.i = load ptr, ptr %reactions_.i.i, align 8, !tbaa !263, !noalias !160
  %arrayidx.i31.1.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.1.i.i, i64 %conv229.1.i.i
  %call231.1.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.1.i.i) #6, !noalias !160
  %178 = extractvalue %"class.openmc::ReactionFlat" %call231.1.i.i, 0
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %arrayidx.i10 = getelementptr inbounds i32, ptr %add.ptr.i9, i64 %idxprom93.i.i
  %179 = load i32, ptr %arrayidx.i10, align 4, !tbaa !155, !noalias !160
  %idx.ext.i11 = sext i32 %179 to i64
  %add.ptr3.i12 = getelementptr inbounds i8, ptr %178, i64 %idx.ext.i11
  %180 = load i32, ptr %add.ptr3.i12, align 4, !tbaa !155, !noalias !160
  %cmp241.not.1.i.i = icmp slt i32 %i_grid.1.i.i, %180
  br i1 %cmp241.not.1.i.i, label %for.inc259.1.i.i, label %if.then242.1.i.i

if.then242.1.i.i:                                 ; preds = %if.then227.1.i.i
  %conv.i17 = sext i32 %180 to i64
  %add.ptr4.i21 = getelementptr inbounds nuw i8, ptr %add.ptr3.i12, i64 8
  %sub6.i22 = sub nsw i64 %idxprom191.i.i, %conv.i17
  %arrayidx7.i23 = getelementptr inbounds double, ptr %add.ptr4.i21, i64 %sub6.i22
  %arrayidx10.i24 = getelementptr i8, ptr %arrayidx7.i23, i64 8
  %181 = load double, ptr %arrayidx7.i23, align 8, !tbaa !112, !noalias !160
  %182 = load double, ptr %arrayidx10.i24, align 8, !tbaa !112, !noalias !160
  %mul11.i25 = fmul double %div200.i.i, %182
  %183 = call double @llvm.fmuladd.f64(double %sub201.i.i, double %181, double %mul11.i25)
  br label %for.inc259.1.i.i

for.inc259.1.i.i:                                 ; preds = %if.then242.1.i.i, %if.then227.1.i.i, %for.inc259.i.i
  %reaction.sroa.9.4.i.i = phi double [ 0.000000e+00, %for.inc259.i.i ], [ %183, %if.then242.1.i.i ], [ 0.000000e+00, %if.then227.1.i.i ]
  %arrayidx.i.i30.2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1288
  %184 = load i64, ptr %arrayidx.i.i30.2.i.i, align 8, !tbaa !256, !noalias !160
  %185 = and i64 %184, 2147483648
  %cmp226.2.i.i = icmp eq i64 %185, 0
  br i1 %cmp226.2.i.i, label %if.then227.2.i.i, label %for.inc259.2.i.i

if.then227.2.i.i:                                 ; preds = %for.inc259.1.i.i
  %conv229.2.i.i = and i64 %184, 2147483647
  %reactions_.val.2.i.i = load ptr, ptr %reactions_.i.i, align 8, !tbaa !263, !noalias !160
  %arrayidx.i31.2.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.2.i.i, i64 %conv229.2.i.i
  %call231.2.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.2.i.i) #6, !noalias !160
  %186 = extractvalue %"class.openmc::ReactionFlat" %call231.2.i.i, 0
  %add.ptr.i28 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %arrayidx.i29 = getelementptr inbounds i32, ptr %add.ptr.i28, i64 %idxprom93.i.i
  %187 = load i32, ptr %arrayidx.i29, align 4, !tbaa !155, !noalias !160
  %idx.ext.i30 = sext i32 %187 to i64
  %add.ptr3.i31 = getelementptr inbounds i8, ptr %186, i64 %idx.ext.i30
  %188 = load i32, ptr %add.ptr3.i31, align 4, !tbaa !155, !noalias !160
  %cmp241.not.2.i.i = icmp slt i32 %i_grid.1.i.i, %188
  br i1 %cmp241.not.2.i.i, label %for.inc259.2.i.i, label %if.then242.2.i.i

if.then242.2.i.i:                                 ; preds = %if.then227.2.i.i
  %conv.i36 = sext i32 %188 to i64
  %add.ptr4.i40 = getelementptr inbounds nuw i8, ptr %add.ptr3.i31, i64 8
  %sub6.i41 = sub nsw i64 %idxprom191.i.i, %conv.i36
  %arrayidx7.i42 = getelementptr inbounds double, ptr %add.ptr4.i40, i64 %sub6.i41
  %arrayidx10.i43 = getelementptr i8, ptr %arrayidx7.i42, i64 8
  %189 = load double, ptr %arrayidx7.i42, align 8, !tbaa !112, !noalias !160
  %190 = load double, ptr %arrayidx10.i43, align 8, !tbaa !112, !noalias !160
  %mul11.i44 = fmul double %div200.i.i, %190
  %191 = call double @llvm.fmuladd.f64(double %sub201.i.i, double %189, double %mul11.i44)
  br label %for.inc259.2.i.i

for.inc259.2.i.i:                                 ; preds = %if.then242.2.i.i, %if.then227.2.i.i, %for.inc259.1.i.i
  %reaction.sroa.11.4.i.i = phi double [ 0.000000e+00, %for.inc259.1.i.i ], [ %191, %if.then242.2.i.i ], [ 0.000000e+00, %if.then227.2.i.i ]
  %arrayidx.i.i30.3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 560
  %192 = load i64, ptr %arrayidx.i.i30.3.i.i, align 8, !tbaa !256, !noalias !160
  %193 = and i64 %192, 2147483648
  %cmp226.3.i.i = icmp eq i64 %193, 0
  br i1 %cmp226.3.i.i, label %if.then227.3.i.i, label %cleanup256.3.i.i

if.then227.3.i.i:                                 ; preds = %for.inc259.2.i.i
  %conv229.3.i.i = and i64 %192, 2147483647
  %reactions_.val.3.i.i = load ptr, ptr %reactions_.i.i, align 8, !tbaa !263, !noalias !160
  %arrayidx.i31.3.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.3.i.i, i64 %conv229.3.i.i
  %call231.3.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.3.i.i) #6, !noalias !160
  %194 = extractvalue %"class.openmc::ReactionFlat" %call231.3.i.i, 0
  %add.ptr.i47 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %arrayidx.i48 = getelementptr inbounds i32, ptr %add.ptr.i47, i64 %idxprom93.i.i
  %195 = load i32, ptr %arrayidx.i48, align 4, !tbaa !155, !noalias !160
  %idx.ext.i49 = sext i32 %195 to i64
  %add.ptr3.i50 = getelementptr inbounds i8, ptr %194, i64 %idx.ext.i49
  %196 = load i32, ptr %add.ptr3.i50, align 4, !tbaa !155, !noalias !160
  %cmp241.not.3.i.i.not = icmp slt i32 %i_grid.1.i.i, %196
  br i1 %cmp241.not.3.i.i.not, label %cleanup256.3.i.i, label %if.then242.3.i.i

if.then242.3.i.i:                                 ; preds = %if.then227.3.i.i
  %conv.i55 = sext i32 %196 to i64
  %add.ptr4.i59 = getelementptr inbounds nuw i8, ptr %add.ptr3.i50, i64 8
  %sub6.i60 = sub nsw i64 %idxprom191.i.i, %conv.i55
  %arrayidx7.i61 = getelementptr inbounds double, ptr %add.ptr4.i59, i64 %sub6.i60
  %arrayidx10.i62 = getelementptr i8, ptr %arrayidx7.i61, i64 8
  %197 = load double, ptr %arrayidx7.i61, align 8, !tbaa !112, !noalias !160
  %198 = load double, ptr %arrayidx10.i62, align 8, !tbaa !112, !noalias !160
  %mul11.i63 = fmul double %div200.i.i, %198
  %199 = call double @llvm.fmuladd.f64(double %sub201.i.i, double %197, double %mul11.i63)
  br label %cleanup256.3.i.i

cleanup256.3.i.i:                                 ; preds = %if.then242.3.i.i, %if.then227.3.i.i, %for.inc259.2.i.i
  %reaction.sroa.13.4.i.i = phi double [ 0.000000e+00, %for.inc259.2.i.i ], [ %199, %if.then242.3.i.i ], [ 0.000000e+00, %if.then227.3.i.i ]
  %cleanup.dest.slot219.2.3.i.i = phi i1 [ true, %for.inc259.2.i.i ], [ true, %if.then242.3.i.i ], [ false, %if.then227.3.i.i ]
  br i1 %cleanup.dest.slot219.2.3.i.i, label %for.inc259.3.i.i, label %if.end264.i.i

for.inc259.3.i.i:                                 ; preds = %cleanup256.3.i.i
  %arrayidx.i.i30.4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 568
  %200 = load i64, ptr %arrayidx.i.i30.4.i.i, align 8, !tbaa !256, !noalias !160
  %201 = and i64 %200, 2147483648
  %cmp226.4.i.i = icmp eq i64 %201, 0
  br i1 %cmp226.4.i.i, label %if.then227.4.i.i, label %cleanup256.4.i.i

if.then227.4.i.i:                                 ; preds = %for.inc259.3.i.i
  %conv229.4.i.i = and i64 %200, 2147483647
  %reactions_.val.4.i.i = load ptr, ptr %reactions_.i.i, align 8, !tbaa !263, !noalias !160
  %arrayidx.i31.4.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.4.i.i, i64 %conv229.4.i.i
  %call231.4.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.4.i.i) #6, !noalias !160
  %202 = extractvalue %"class.openmc::ReactionFlat" %call231.4.i.i, 0
  %add.ptr.i66 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %arrayidx.i67 = getelementptr inbounds i32, ptr %add.ptr.i66, i64 %idxprom93.i.i
  %203 = load i32, ptr %arrayidx.i67, align 4, !tbaa !155, !noalias !160
  %idx.ext.i68 = sext i32 %203 to i64
  %add.ptr3.i69 = getelementptr inbounds i8, ptr %202, i64 %idx.ext.i68
  %204 = load i32, ptr %add.ptr3.i69, align 4, !tbaa !155, !noalias !160
  %cmp241.not.4.i.i.not = icmp slt i32 %i_grid.1.i.i, %204
  br i1 %cmp241.not.4.i.i.not, label %cleanup256.4.i.i, label %if.then242.4.i.i

if.then242.4.i.i:                                 ; preds = %if.then227.4.i.i
  %conv.i74 = sext i32 %204 to i64
  %add.ptr4.i78 = getelementptr inbounds nuw i8, ptr %add.ptr3.i69, i64 8
  %sub6.i79 = sub nsw i64 %idxprom191.i.i, %conv.i74
  %arrayidx7.i80 = getelementptr inbounds double, ptr %add.ptr4.i78, i64 %sub6.i79
  %arrayidx10.i81 = getelementptr i8, ptr %arrayidx7.i80, i64 8
  %205 = load double, ptr %arrayidx7.i80, align 8, !tbaa !112, !noalias !160
  %206 = load double, ptr %arrayidx10.i81, align 8, !tbaa !112, !noalias !160
  %mul11.i82 = fmul double %div200.i.i, %206
  %207 = call double @llvm.fmuladd.f64(double %sub201.i.i, double %205, double %mul11.i82)
  br label %cleanup256.4.i.i

cleanup256.4.i.i:                                 ; preds = %if.then242.4.i.i, %if.then227.4.i.i, %for.inc259.3.i.i
  %reaction.sroa.15.4.i.i = phi double [ 0.000000e+00, %for.inc259.3.i.i ], [ %207, %if.then242.4.i.i ], [ 0.000000e+00, %if.then227.4.i.i ]
  %cleanup.dest.slot219.2.4.i.i = phi i1 [ true, %for.inc259.3.i.i ], [ true, %if.then242.4.i.i ], [ false, %if.then227.4.i.i ]
  br i1 %cleanup.dest.slot219.2.4.i.i, label %for.inc259.4.i.i, label %if.end264.i.i

for.inc259.4.i.i:                                 ; preds = %cleanup256.4.i.i
  %arrayidx.i.i30.5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 728
  %208 = load i64, ptr %arrayidx.i.i30.5.i.i, align 8, !tbaa !256, !noalias !160
  %209 = and i64 %208, 2147483648
  %cmp226.5.i.i = icmp eq i64 %209, 0
  br i1 %cmp226.5.i.i, label %if.then227.5.i.i, label %if.end264.i.i

if.then227.5.i.i:                                 ; preds = %for.inc259.4.i.i
  %conv229.5.i.i = and i64 %208, 2147483647
  %reactions_.val.5.i.i = load ptr, ptr %reactions_.i.i, align 8, !tbaa !263, !noalias !160
  %arrayidx.i31.5.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val.5.i.i, i64 %conv229.5.i.i
  %call231.5.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i31.5.i.i) #6, !noalias !160
  %210 = extractvalue %"class.openmc::ReactionFlat" %call231.5.i.i, 0
  %add.ptr.i85 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %arrayidx.i86 = getelementptr inbounds i32, ptr %add.ptr.i85, i64 %idxprom93.i.i
  %211 = load i32, ptr %arrayidx.i86, align 4, !tbaa !155, !noalias !160
  %idx.ext.i87 = sext i32 %211 to i64
  %add.ptr3.i88 = getelementptr inbounds i8, ptr %210, i64 %idx.ext.i87
  %212 = load i32, ptr %add.ptr3.i88, align 4, !tbaa !155, !noalias !160
  %cmp241.not.5.i.i = icmp slt i32 %i_grid.1.i.i, %212
  br i1 %cmp241.not.5.i.i, label %if.end264.i.i, label %if.then242.5.i.i

if.then242.5.i.i:                                 ; preds = %if.then227.5.i.i
  %conv.i93 = sext i32 %212 to i64
  %add.ptr4.i97 = getelementptr inbounds nuw i8, ptr %add.ptr3.i88, i64 8
  %sub6.i98 = sub nsw i64 %idxprom191.i.i, %conv.i93
  %arrayidx7.i99 = getelementptr inbounds double, ptr %add.ptr4.i97, i64 %sub6.i98
  %arrayidx10.i100 = getelementptr i8, ptr %arrayidx7.i99, i64 8
  %213 = load double, ptr %arrayidx7.i99, align 8, !tbaa !112, !noalias !160
  %214 = load double, ptr %arrayidx10.i100, align 8, !tbaa !112, !noalias !160
  %mul11.i101 = fmul double %div200.i.i, %214
  %215 = call double @llvm.fmuladd.f64(double %sub201.i.i, double %213, double %mul11.i101)
  br label %if.end264.i.i

if.end264.i.i:                                    ; preds = %if.then242.5.i.i, %if.then227.5.i.i, %for.inc259.4.i.i, %cleanup256.4.i.i, %cleanup256.3.i.i, %cleanup256.i.i, %if.end148.i.i, %cond.end.i.i
  %reaction.sroa.0.0.i.i = phi double [ 0.000000e+00, %if.end148.i.i ], [ %spec.select.i.i, %cond.end.i.i ], [ %call23667.i.i, %cleanup256.4.i.i ], [ %call23667.i.i, %cleanup256.3.i.i ], [ %call23667.i.i, %cleanup256.i.i ], [ %call23667.i.i, %for.inc259.4.i.i ], [ %call23667.i.i, %if.then242.5.i.i ], [ %call23667.i.i, %if.then227.5.i.i ]
  %reaction.sroa.9.0.i.i = phi double [ 0.000000e+00, %if.end148.i.i ], [ 0.000000e+00, %cond.end.i.i ], [ %reaction.sroa.9.4.i.i, %cleanup256.4.i.i ], [ %reaction.sroa.9.4.i.i, %cleanup256.3.i.i ], [ 0.000000e+00, %cleanup256.i.i ], [ %reaction.sroa.9.4.i.i, %for.inc259.4.i.i ], [ %reaction.sroa.9.4.i.i, %if.then242.5.i.i ], [ %reaction.sroa.9.4.i.i, %if.then227.5.i.i ]
  %reaction.sroa.11.0.i.i = phi double [ 0.000000e+00, %if.end148.i.i ], [ 0.000000e+00, %cond.end.i.i ], [ %reaction.sroa.11.4.i.i, %cleanup256.4.i.i ], [ %reaction.sroa.11.4.i.i, %cleanup256.3.i.i ], [ 0.000000e+00, %cleanup256.i.i ], [ %reaction.sroa.11.4.i.i, %for.inc259.4.i.i ], [ %reaction.sroa.11.4.i.i, %if.then242.5.i.i ], [ %reaction.sroa.11.4.i.i, %if.then227.5.i.i ]
  %reaction.sroa.13.0.i.i = phi double [ 0.000000e+00, %if.end148.i.i ], [ 0.000000e+00, %cond.end.i.i ], [ %reaction.sroa.13.4.i.i, %cleanup256.4.i.i ], [ %reaction.sroa.13.4.i.i, %cleanup256.3.i.i ], [ 0.000000e+00, %cleanup256.i.i ], [ %reaction.sroa.13.4.i.i, %for.inc259.4.i.i ], [ %reaction.sroa.13.4.i.i, %if.then242.5.i.i ], [ %reaction.sroa.13.4.i.i, %if.then227.5.i.i ]
  %reaction.sroa.15.0.i.i = phi double [ 0.000000e+00, %if.end148.i.i ], [ 0.000000e+00, %cond.end.i.i ], [ %reaction.sroa.15.4.i.i, %cleanup256.4.i.i ], [ 0.000000e+00, %cleanup256.3.i.i ], [ 0.000000e+00, %cleanup256.i.i ], [ %reaction.sroa.15.4.i.i, %for.inc259.4.i.i ], [ %reaction.sroa.15.4.i.i, %if.then242.5.i.i ], [ %reaction.sroa.15.4.i.i, %if.then227.5.i.i ]
  %reaction.sroa.17.0.i.i = phi double [ 0.000000e+00, %if.end148.i.i ], [ 0.000000e+00, %cond.end.i.i ], [ 0.000000e+00, %cleanup256.4.i.i ], [ 0.000000e+00, %cleanup256.3.i.i ], [ 0.000000e+00, %cleanup256.i.i ], [ 0.000000e+00, %for.inc259.4.i.i ], [ %215, %if.then242.5.i.i ], [ 0.000000e+00, %if.then227.5.i.i ]
  %f.0.i.i = phi double [ %div200.i.i, %if.end148.i.i ], [ 0.000000e+00, %cond.end.i.i ], [ %div200.i.i, %cleanup256.4.i.i ], [ %div200.i.i, %cleanup256.3.i.i ], [ %div200.i.i, %cleanup256.i.i ], [ %div200.i.i, %for.inc259.4.i.i ], [ %div200.i.i, %if.then242.5.i.i ], [ %div200.i.i, %if.then227.5.i.i ]
  %i_grid.2.i.i = phi i32 [ %i_grid.1.i.i, %if.end148.i.i ], [ -1, %cond.end.i.i ], [ %i_grid.1.i.i, %cleanup256.4.i.i ], [ %i_grid.1.i.i, %cleanup256.3.i.i ], [ %i_grid.1.i.i, %cleanup256.i.i ], [ %i_grid.1.i.i, %for.inc259.4.i.i ], [ %i_grid.1.i.i, %if.then242.5.i.i ], [ %i_grid.1.i.i, %if.then227.5.i.i ]
  %i_temp.5.i.i = phi i32 [ %i_temp.4.i.i, %if.end148.i.i ], [ -1, %cond.end.i.i ], [ %i_temp.4.i.i, %cleanup256.4.i.i ], [ %i_temp.4.i.i, %cleanup256.3.i.i ], [ %i_temp.4.i.i, %cleanup256.i.i ], [ %i_temp.4.i.i, %for.inc259.4.i.i ], [ %i_temp.4.i.i, %if.then242.5.i.i ], [ %i_temp.4.i.i, %if.then227.5.i.i ]
  %nu_fission.0.i.i = phi double [ %167, %if.end148.i.i ], [ %cond.i.i, %cond.end.i.i ], [ %167, %cleanup256.4.i.i ], [ %167, %cleanup256.3.i.i ], [ %167, %cleanup256.i.i ], [ %167, %for.inc259.4.i.i ], [ %167, %if.then242.5.i.i ], [ %167, %if.then227.5.i.i ]
  %fission.0.i.i = phi double [ %166, %if.end148.i.i ], [ %__in.val.i.i.i.i.i, %cond.end.i.i ], [ %166, %cleanup256.4.i.i ], [ %166, %cleanup256.3.i.i ], [ %166, %cleanup256.i.i ], [ %166, %for.inc259.4.i.i ], [ %166, %if.then242.5.i.i ], [ %166, %if.then227.5.i.i ]
  %absorption.0.i.i = phi double [ %165, %if.end148.i.i ], [ %117, %cond.end.i.i ], [ %165, %cleanup256.4.i.i ], [ %165, %cleanup256.3.i.i ], [ %165, %cleanup256.i.i ], [ %165, %for.inc259.4.i.i ], [ %165, %if.then242.5.i.i ], [ %165, %if.then227.5.i.i ]
  %elastic.0.i.i = phi double [ -1.000000e+00, %if.end148.i.i ], [ %116, %cond.end.i.i ], [ -1.000000e+00, %cleanup256.4.i.i ], [ -1.000000e+00, %cleanup256.3.i.i ], [ -1.000000e+00, %cleanup256.i.i ], [ -1.000000e+00, %for.inc259.4.i.i ], [ -1.000000e+00, %if.then242.5.i.i ], [ -1.000000e+00, %if.then227.5.i.i ]
  %total.0.i.i = phi double [ %164, %if.end148.i.i ], [ %add.i.i, %cond.end.i.i ], [ %164, %cleanup256.4.i.i ], [ %164, %cleanup256.3.i.i ], [ %164, %cleanup256.i.i ], [ %164, %for.inc259.4.i.i ], [ %164, %if.then242.5.i.i ], [ %164, %if.then227.5.i.i ]
  %cmp265.i.i = icmp sgt i32 %i_sab.0.lcssa.i.i, -1
  br i1 %cmp265.i.i, label %if.then266.i.i, label %if.end286.i.i

if.then266.i.i:                                   ; preds = %if.end264.i.i
  %index_268.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %216 = load i64, ptr %index_268.i.i, align 8, !tbaa !168, !noalias !160
  %217 = load i64, ptr %arrayidx82.i.i, align 8, !tbaa !256, !noalias !160
  %and.i.i104 = and i64 %216, 9223372036854775807
  %cmp.not1.i.i105 = icmp eq i64 %and.i.i104, 0
  br i1 %cmp.not1.i.i105, label %_ZN6openmc10future_prnElm.internalized.exit133, label %while.body.i.i106

while.body.i.i106:                                ; preds = %if.end.i.i118, %if.then266.i.i
  %c_new.06.i.i107 = phi i64 [ %c_new.1.i.i120, %if.end.i.i118 ], [ 0, %if.then266.i.i ]
  %g_new.05.i.i108 = phi i64 [ %g_new.1.i.i119, %if.end.i.i118 ], [ 1, %if.then266.i.i ]
  %c.04.i.i109 = phi i64 [ %mul4.i.i122, %if.end.i.i118 ], [ 1, %if.then266.i.i ]
  %g.03.i.i110 = phi i64 [ %mul5.i.i123, %if.end.i.i118 ], [ 2806196910506780709, %if.then266.i.i ]
  %n.addr.02.i.i111 = phi i64 [ %shr.i.i124, %if.end.i.i118 ], [ %and.i.i104, %if.then266.i.i ]
  %and1.i.i112 = and i64 %n.addr.02.i.i111, 1
  %tobool.not.i.i113 = icmp eq i64 %and1.i.i112, 0
  br i1 %tobool.not.i.i113, label %if.end.i.i118, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %while.body.i.i106
  %mul.i.i115 = mul i64 %g.03.i.i110, %g_new.05.i.i108
  %mul2.i.i116 = mul i64 %g.03.i.i110, %c_new.06.i.i107
  %add.i.i117 = add i64 %mul2.i.i116, %c.04.i.i109
  br label %if.end.i.i118

if.end.i.i118:                                    ; preds = %if.then.i.i114, %while.body.i.i106
  %g_new.1.i.i119 = phi i64 [ %mul.i.i115, %if.then.i.i114 ], [ %g_new.05.i.i108, %while.body.i.i106 ]
  %c_new.1.i.i120 = phi i64 [ %add.i.i117, %if.then.i.i114 ], [ %c_new.06.i.i107, %while.body.i.i106 ]
  %add3.i.i121 = add i64 %g.03.i.i110, 1
  %mul4.i.i122 = mul i64 %add3.i.i121, %c.04.i.i109
  %mul5.i.i123 = mul i64 %g.03.i.i110, %g.03.i.i110
  %shr.i.i124 = lshr i64 %n.addr.02.i.i111, 1
  %cmp.not.i.i125 = icmp samesign ult i64 %n.addr.02.i.i111, 2
  br i1 %cmp.not.i.i125, label %_ZN6openmc10future_prnElm.internalized.exit133, label %while.body.i.i106, !llvm.loop !257

_ZN6openmc10future_prnElm.internalized.exit133:   ; preds = %if.end.i.i118, %if.then266.i.i
  %g_new.0.lcssa.i.i126 = phi i64 [ 1, %if.then266.i.i ], [ %g_new.1.i.i119, %if.end.i.i118 ]
  %c_new.0.lcssa.i.i127 = phi i64 [ 0, %if.then266.i.i ], [ %c_new.1.i.i120, %if.end.i.i118 ]
  %mul6.i.i128 = mul i64 %g_new.0.lcssa.i.i126, %217
  %add7.i.i129 = add i64 %mul6.i.i128, %c_new.0.lcssa.i.i127
  %and8.i.i130 = and i64 %add7.i.i129, 9223372036854775807
  %conv.i131 = uitofp nneg i64 %and8.i.i130 to double
  %mul.i132 = fmul double %conv.i131, 0x3C00000000000000
  %218 = load ptr, ptr addrspace(1) @_ZN6openmc4data20device_thermal_scattE, align 8, !tbaa !264, !noalias !160
  %idxprom272.i.i = zext nneg i32 %i_sab.0.lcssa.i.i to i64
  %arrayidx273.i.i = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %218, i64 %idxprom272.i.i
  %219 = getelementptr inbounds nuw i8, ptr %arrayidx273.i.i, i64 56
  %kTs_.val.i = load i64, ptr %219, align 8, !tbaa !252, !noalias !160
  %cmp.i135 = icmp ugt i64 %kTs_.val.i, 1
  br i1 %cmp.i135, label %while.cond.preheader.i, label %if.end39.i

while.cond.preheader.i:                           ; preds = %_ZN6openmc10future_prnElm.internalized.exit133
  %kTs_.i = getelementptr inbounds nuw i8, ptr %arrayidx273.i.i, i64 48
  %kTs_.val17.i = load ptr, ptr %kTs_.i, align 8, !tbaa !253, !noalias !160
  %sub.i143 = add i64 %kTs_.val.i, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %i.0.i = phi i32 [ %add.i, %while.cond.i ], [ 0, %while.cond.preheader.i ]
  %add.i = add nuw nsw i32 %i.0.i, 1
  %conv.i144 = zext nneg i32 %add.i to i64
  %arrayidx.i.i145 = getelementptr inbounds nuw double, ptr %kTs_.val17.i, i64 %conv.i144
  %220 = load double, ptr %arrayidx.i.i145, align 8, !tbaa !112, !noalias !160
  %cmp4.i = fcmp olt double %220, %mul28.i.i
  %cmp7.i146 = icmp ugt i64 %sub.i143, %conv.i144
  %or.cond.i = and i1 %cmp4.i, %cmp7.i146
  br i1 %or.cond.i, label %while.cond.i, label %while.end.i, !llvm.loop !266

while.end.i:                                      ; preds = %while.cond.i
  %221 = load i32, ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE, align 4, !tbaa !250, !noalias !160
  %cmp8.i = icmp eq i32 %221, 0
  %conv11.i = zext nneg i32 %i.0.i to i64
  %arrayidx.i23.i = getelementptr inbounds nuw double, ptr %kTs_.val17.i, i64 %conv11.i
  %222 = load double, ptr %arrayidx.i23.i, align 8, !tbaa !112, !noalias !160
  %sub13.i = fsub double %mul28.i.i, %222
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %while.end.i
  %sub18.i = fsub double %220, %mul28.i.i
  %cmp19.i = fcmp ogt double %sub13.i, %sub18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end39.i

if.then20.i:                                      ; preds = %if.then9.i
  br label %if.end39.i

if.else.i:                                        ; preds = %while.end.i
  %sub33.i = fsub double %220, %222
  %div.i147 = fdiv double %sub13.i, %sub33.i
  %cmp34.i = fcmp ogt double %div.i147, %mul.i132
  %i.1.i = select i1 %cmp34.i, i32 %add.i, i32 %i.0.i
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else.i, %if.then20.i, %if.then9.i, %_ZN6openmc10future_prnElm.internalized.exit133
  %i.2.i = phi i32 [ %add.i, %if.then20.i ], [ %i.0.i, %if.then9.i ], [ %i.1.i, %if.else.i ], [ 0, %_ZN6openmc10future_prnElm.internalized.exit133 ]
  %data_.i = getelementptr inbounds nuw i8, ptr %arrayidx273.i.i, i64 96
  %conv40.i = sext i32 %i.2.i to i64
  %data_.val.i = load ptr, ptr %data_.i, align 8, !tbaa !267, !noalias !160
  %arrayidx.i28.i = getelementptr inbounds nuw %"class.openmc::ThermalData", ptr %data_.val.i, i64 %conv40.i
  %device_xs.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i, i64 16
  %223 = load ptr, ptr %device_xs.i.i, align 8, !tbaa !268, !noalias !160
  %tobool.not.i.i136 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i136, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %if.end39.i
  %this.val.i.i138 = load ptr, ptr %223, align 8, !tbaa !278, !noalias !160
  %this.val.val.i.i.i = load i32, ptr %this.val.i.i138, align 4, !tbaa !155, !noalias !160
  switch i32 %this.val.val.i.i.i, label %sw.default.i.i.i [
    i32 1, label %sw.bb.i.i.i
    i32 0, label %sw.bb3.i.i.i
    i32 2, label %sw.bb8.i.i.i
    i32 3, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then.i.i137
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i.i) #9, !noalias !160
  store ptr %this.val.i.i138, ptr addrspace(5) %dist.i.i.i, align 8, !tbaa !282, !noalias !160
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i138, i64 4
  %224 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !155, !noalias !160
  %conv.i.i.i141 = sext i32 %224 to i64
  store i64 %conv.i.i.i141, ptr addrspace(5) %n_regions_.i.i.i, align 8, !tbaa !284, !noalias !160
  %add.ptr5.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i138, i64 8
  %mul.i.i.i142 = shl nsw i64 %conv.i.i.i141, 3
  %add.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i.i, i64 %mul.i.i.i142
  %225 = load i64, ptr %add.ptr7.i.i.i, align 8, !tbaa !256, !noalias !160
  store i64 %225, ptr addrspace(5) %n_pairs_.i.i.i, align 8, !tbaa !285, !noalias !160
  %call2.i.i.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i.i, double noundef %1) #7, !noalias !160
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i.i) #6, !noalias !160
  br label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i

sw.bb3.i.i.i:                                     ; preds = %if.then.i.i137
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i138, i64 4
  %226 = load i32, ptr %add.ptr.i.i.i.i, align 4, !tbaa !155, !noalias !160
  %cmp.i.i.not5.i.i.i = icmp eq i32 %226, 0
  br i1 %cmp.i.i.not5.i.i.i, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %sw.bb3.i.i.i
  %conv.i.i.i.i = sext i32 %226 to i64
  %add.ptr.i.i.idx.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.ptr3.i.add.i.i.i = add nuw nsw i64 %add.ptr.i.i.idx.i.i.i, 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %y.07.i.i.i = phi double [ %228, %for.body.i.i.i ], [ 0.000000e+00, %for.body.preheader.i.i.i ]
  %c.sroa.0.0.idx6.i.i.i = phi i64 [ %c.sroa.0.0.add.i.i.i, %for.body.i.i.i ], [ %add.ptr3.i.add.i.i.i, %for.body.preheader.i.i.i ]
  %c.sroa.0.0.add.i.i.i = add nsw i64 %c.sroa.0.0.idx6.i.i.i, -8
  %incdec.ptr.i.ptr.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i138, i64 %c.sroa.0.0.add.i.i.i
  %227 = load double, ptr %incdec.ptr.i.ptr.i.i.i, align 8, !tbaa !112, !noalias !160
  %228 = call double @llvm.fmuladd.f64(double %y.07.i.i.i, double %1, double %227) #8
  %cmp.i.i.not.i.i.i = icmp eq i64 %c.sroa.0.0.add.i.i.i, 8
  br i1 %cmp.i.i.not.i.i.i, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i, label %for.body.i.i.i, !llvm.loop !286

sw.bb8.i.i.i:                                     ; preds = %if.then.i.i137
  %add.ptr.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i138, i64 4
  %229 = load i32, ptr %add.ptr.i.i2.i.i, align 4, !tbaa !155, !noalias !160
  %conv.i.i3.i.i = sext i32 %229 to i64
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i138, i64 8
  %mul.i.i.i.i139 = shl nsw i64 %conv.i.i3.i.i, 3
  %add.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i, i64 %mul.i.i.i.i139
  %230 = load double, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !112, !noalias !160
  %cmp.i.i.i = fcmp olt double %1, %230
  br i1 %cmp.i.i.i, label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %sw.bb8.i.i.i
  %cmp.i.i.i.i = fcmp oeq double %230, %1
  br i1 %cmp.i.i.i.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr3.i.i.i.i to i64
  %cmp3.i.i.i.i.i.i = icmp sgt i32 %229, 0
  br i1 %cmp3.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %if.end.i.i.i.i
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr3.i.i.i.i, %if.end.i.i.i.i ]
  %__len.04.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %conv.i.i3.i.i, %if.end.i.i.i.i ]
  %shr.i.i.i.i.i.i = lshr i64 %__len.04.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %.val.i.i.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !112, !noalias !160
  %cmp.i.i.i.i.i.i.i = fcmp olt double %.val.i.i.i.i.i.i, %1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %231 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub2.i.i.i.i.i.i = add nsw i64 %__len.04.i.i.i.i.i.i, %231
  %__len.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %__first.addr.05.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i.i, !llvm.loop !287

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
  %arrayidx.i.i.i.i140 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i.i, i64 %retval.0.i.i.i.i
  %232 = load double, ptr %arrayidx.i.i.i.i140, align 8, !tbaa !112, !noalias !160
  %div.i.i.i = fdiv double %232, %1
  br label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i

sw.bb13.i.i.i:                                    ; preds = %if.then.i.i137
  %233 = getelementptr i8, ptr %this.val.i.i138, i64 16
  %this.val.val.i6.i.i = load double, ptr %233, align 8, !tbaa !112, !noalias !160
  %234 = getelementptr i8, ptr %this.val.i.i138, i64 8
  %this.val3.val.i.i.i = load double, ptr %234, align 8, !tbaa !112, !noalias !160
  %div.i7.i.i = fmul double %this.val3.val.i.i.i, 5.000000e-01
  %mul3.i.i.i = fmul double %mul.i8.i.i, %this.val.val.i6.i.i
  %235 = fmul double %mul3.i.i.i, 0x3FF71547652B82FE
  %236 = call double @llvm.rint.f64(double %235)
  %237 = fneg double %236
  %238 = call double @llvm.fma.f64(double %237, double 0x3FE62E42FEFA39EF, double %mul3.i.i.i)
  %239 = call double @llvm.fma.f64(double %237, double 0x3C7ABC9E3B39803F, double %238)
  %240 = call double @llvm.fma.f64(double %239, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %241 = call double @llvm.fma.f64(double %239, double %240, double 0x3EC71DEE623FDE64)
  %242 = call double @llvm.fma.f64(double %239, double %241, double 0x3EFA01997C89E6B0)
  %243 = call double @llvm.fma.f64(double %239, double %242, double 0x3F2A01A014761F6E)
  %244 = call double @llvm.fma.f64(double %239, double %243, double 0x3F56C16C1852B7B0)
  %245 = call double @llvm.fma.f64(double %239, double %244, double 0x3F81111111122322)
  %246 = call double @llvm.fma.f64(double %239, double %245, double 0x3FA55555555502A1)
  %247 = call double @llvm.fma.f64(double %239, double %246, double 0x3FC5555555555511)
  %248 = call double @llvm.fma.f64(double %239, double %247, double 0x3FE000000000000B)
  %249 = call double @llvm.fma.f64(double %239, double %248, double 1.000000e+00)
  %250 = call double @llvm.fma.f64(double %239, double %249, double 1.000000e+00)
  %251 = fptosi double %236 to i32
  %252 = call double @llvm.ldexp.f64.i32(double %250, i32 %251)
  %253 = fcmp ogt double %mul3.i.i.i, 1.024000e+03
  %254 = fcmp olt double %mul3.i.i.i, -1.075000e+03
  %255 = fsub double 1.000000e+00, %252
  %256 = select i1 %253, double 0xFFF0000000000000, double %255
  %sub.i.i.i = select i1 %254, double 1.000000e+00, double %256
  %mul6.i.i.i = fmul double %mul5.i.i.i, %this.val.val.i6.i.i
  %div7.i.i.i = fdiv double %sub.i.i.i, %mul6.i.i.i
  %mul8.i.i.i = fmul double %div.i7.i.i, %div7.i.i.i
  br label %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i

sw.default.i.i.i:                                 ; preds = %if.then.i.i137
  unreachable

_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i: ; preds = %sw.bb13.i.i.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i.i, %sw.bb8.i.i.i, %for.body.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i.i, %if.end39.i
  %storemerge.i.i = phi double [ 0.000000e+00, %if.end39.i ], [ %mul8.i.i.i, %sw.bb13.i.i.i ], [ %call2.i.i.i, %sw.bb.i.i.i ], [ 0.000000e+00, %sw.bb3.i.i.i ], [ %div.i.i.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i.i ], [ 0.000000e+00, %sw.bb8.i.i.i ], [ %228, %for.body.i.i.i ]
  %device_xs4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i28.i, i64 48
  %257 = load ptr, ptr %device_xs4.i.i, align 8, !tbaa !288, !noalias !160
  %this.val.i2.i = load ptr, ptr %257, align 8, !tbaa !278, !noalias !160
  %this.val.val.i.i3.i = load i32, ptr %this.val.i2.i, align 4, !tbaa !155, !noalias !160
  switch i32 %this.val.val.i.i3.i, label %sw.default.i.i78.i [
    i32 1, label %sw.bb.i.i68.i
    i32 0, label %sw.bb3.i.i55.i
    i32 2, label %sw.bb8.i.i16.i
    i32 3, label %sw.bb13.i.i4.i
  ]

sw.bb.i.i68.i:                                    ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i1.i) #9, !noalias !160
  store ptr %this.val.i2.i, ptr addrspace(5) %dist.i.i1.i, align 8, !tbaa !282, !noalias !160
  %add.ptr.i.i70.i = getelementptr inbounds nuw i8, ptr %this.val.i2.i, i64 4
  %258 = load i32, ptr %add.ptr.i.i70.i, align 4, !tbaa !155, !noalias !160
  %conv.i.i71.i = sext i32 %258 to i64
  store i64 %conv.i.i71.i, ptr addrspace(5) %n_regions_.i.i72.i, align 8, !tbaa !284, !noalias !160
  %add.ptr5.i.i73.i = getelementptr inbounds nuw i8, ptr %this.val.i2.i, i64 8
  %mul.i.i74.i = shl nsw i64 %conv.i.i71.i, 3
  %add.ptr7.i.i75.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i73.i, i64 %mul.i.i74.i
  %259 = load i64, ptr %add.ptr7.i.i75.i, align 8, !tbaa !256, !noalias !160
  store i64 %259, ptr addrspace(5) %n_pairs_.i.i76.i, align 8, !tbaa !285, !noalias !160
  %call2.i.i77.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i69.i, double noundef %1) #7, !noalias !160
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i1.i) #6, !noalias !160
  br label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit

sw.bb3.i.i55.i:                                   ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i
  %add.ptr.i.i.i56.i = getelementptr inbounds nuw i8, ptr %this.val.i2.i, i64 4
  %260 = load i32, ptr %add.ptr.i.i.i56.i, align 4, !tbaa !155, !noalias !160
  %cmp.i.i.not5.i.i57.i = icmp eq i32 %260, 0
  br i1 %cmp.i.i.not5.i.i57.i, label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit, label %for.body.preheader.i.i58.i

for.body.preheader.i.i58.i:                       ; preds = %sw.bb3.i.i55.i
  %conv.i.i.i59.i = sext i32 %260 to i64
  %add.ptr.i.i.idx.i.i60.i = shl nuw nsw i64 %conv.i.i.i59.i, 3
  %add.ptr3.i.add.i.i61.i = add nuw nsw i64 %add.ptr.i.i.idx.i.i60.i, 8
  br label %for.body.i.i62.i

for.body.i.i62.i:                                 ; preds = %for.body.i.i62.i, %for.body.preheader.i.i58.i
  %y.07.i.i63.i = phi double [ %262, %for.body.i.i62.i ], [ 0.000000e+00, %for.body.preheader.i.i58.i ]
  %c.sroa.0.0.idx6.i.i64.i = phi i64 [ %c.sroa.0.0.add.i.i65.i, %for.body.i.i62.i ], [ %add.ptr3.i.add.i.i61.i, %for.body.preheader.i.i58.i ]
  %c.sroa.0.0.add.i.i65.i = add nsw i64 %c.sroa.0.0.idx6.i.i64.i, -8
  %incdec.ptr.i.ptr.i.i66.i = getelementptr inbounds i8, ptr %this.val.i2.i, i64 %c.sroa.0.0.add.i.i65.i
  %261 = load double, ptr %incdec.ptr.i.ptr.i.i66.i, align 8, !tbaa !112, !noalias !160
  %262 = call double @llvm.fmuladd.f64(double %y.07.i.i63.i, double %1, double %261) #8
  %cmp.i.i.not.i.i67.i = icmp eq i64 %c.sroa.0.0.add.i.i65.i, 8
  br i1 %cmp.i.i.not.i.i67.i, label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit, label %for.body.i.i62.i, !llvm.loop !286

sw.bb8.i.i16.i:                                   ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i
  %add.ptr.i.i2.i17.i = getelementptr inbounds nuw i8, ptr %this.val.i2.i, i64 4
  %263 = load i32, ptr %add.ptr.i.i2.i17.i, align 4, !tbaa !155, !noalias !160
  %conv.i.i3.i18.i = sext i32 %263 to i64
  %add.ptr3.i.i.i19.i = getelementptr inbounds nuw i8, ptr %this.val.i2.i, i64 8
  %mul.i.i.i20.i = shl nsw i64 %conv.i.i3.i18.i, 3
  %add.ptr4.i.i.i21.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i19.i, i64 %mul.i.i.i20.i
  %264 = load double, ptr %add.ptr3.i.i.i19.i, align 8, !tbaa !112, !noalias !160
  %cmp.i.i22.i = fcmp olt double %1, %264
  br i1 %cmp.i.i22.i, label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit, label %if.else.i.i23.i

if.else.i.i23.i:                                  ; preds = %sw.bb8.i.i16.i
  %cmp.i.i.i24.i = fcmp oeq double %264, %1
  br i1 %cmp.i.i.i24.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i33.i, label %if.end.i.i.i25.i

if.end.i.i.i25.i:                                 ; preds = %if.else.i.i23.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i26.i = ptrtoint ptr %add.ptr3.i.i.i19.i to i64
  %cmp3.i.i.i.i.i27.i = icmp sgt i32 %263, 0
  br i1 %cmp3.i.i.i.i.i27.i, label %while.body.i.i.i.i.i37.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i28.i

while.body.i.i.i.i.i37.i:                         ; preds = %while.body.i.i.i.i.i37.i, %if.end.i.i.i25.i
  %__first.addr.05.i.i.i.i.i38.i = phi ptr [ %__first.addr.1.i.i.i.i.i51.i, %while.body.i.i.i.i.i37.i ], [ %add.ptr3.i.i.i19.i, %if.end.i.i.i25.i ]
  %__len.04.i.i.i.i.i39.i = phi i64 [ %__len.1.i.i.i.i.i50.i, %while.body.i.i.i.i.i37.i ], [ %conv.i.i3.i18.i, %if.end.i.i.i25.i ]
  %shr.i.i.i.i.i40.i = lshr i64 %__len.04.i.i.i.i.i39.i, 1
  %add.ptr.i.i.i.i.i.i.i43.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i38.i, i64 %shr.i.i.i.i.i40.i
  %.val.i.i.i.i.i46.i = load double, ptr %add.ptr.i.i.i.i.i.i.i43.i, align 8, !tbaa !112, !noalias !160
  %cmp.i.i.i.i.i.i47.i = fcmp olt double %.val.i.i.i.i.i46.i, %1
  %incdec.ptr.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i43.i, i64 8
  %265 = xor i64 %shr.i.i.i.i.i40.i, -1
  %sub2.i.i.i.i.i49.i = add nsw i64 %__len.04.i.i.i.i.i39.i, %265
  %__len.1.i.i.i.i.i50.i = select i1 %cmp.i.i.i.i.i.i47.i, i64 %sub2.i.i.i.i.i49.i, i64 %shr.i.i.i.i.i40.i
  %__first.addr.1.i.i.i.i.i51.i = select i1 %cmp.i.i.i.i.i.i47.i, ptr %incdec.ptr.i.i.i.i.i48.i, ptr %__first.addr.05.i.i.i.i.i38.i
  %cmp.i.i.i.i.i52.i = icmp sgt i64 %__len.1.i.i.i.i.i50.i, 0
  br i1 %cmp.i.i.i.i.i52.i, label %while.body.i.i.i.i.i37.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i53.i, !llvm.loop !287

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
  %266 = load double, ptr %arrayidx.i.i.i35.i, align 8, !tbaa !112, !noalias !160
  %div.i.i36.i = fdiv double %266, %1
  br label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit

sw.bb13.i.i4.i:                                   ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i
  %267 = getelementptr i8, ptr %this.val.i2.i, i64 16
  %this.val.val.i6.i5.i = load double, ptr %267, align 8, !tbaa !112, !noalias !160
  %268 = getelementptr i8, ptr %this.val.i2.i, i64 8
  %this.val3.val.i.i6.i = load double, ptr %268, align 8, !tbaa !112, !noalias !160
  %div.i7.i7.i = fmul double %this.val3.val.i.i6.i, 5.000000e-01
  %mul3.i.i9.i = fmul double %mul.i8.i.i, %this.val.val.i6.i5.i
  %269 = fmul double %mul3.i.i9.i, 0x3FF71547652B82FE
  %270 = call double @llvm.rint.f64(double %269)
  %271 = fneg double %270
  %272 = call double @llvm.fma.f64(double %271, double 0x3FE62E42FEFA39EF, double %mul3.i.i9.i)
  %273 = call double @llvm.fma.f64(double %271, double 0x3C7ABC9E3B39803F, double %272)
  %274 = call double @llvm.fma.f64(double %273, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %275 = call double @llvm.fma.f64(double %273, double %274, double 0x3EC71DEE623FDE64)
  %276 = call double @llvm.fma.f64(double %273, double %275, double 0x3EFA01997C89E6B0)
  %277 = call double @llvm.fma.f64(double %273, double %276, double 0x3F2A01A014761F6E)
  %278 = call double @llvm.fma.f64(double %273, double %277, double 0x3F56C16C1852B7B0)
  %279 = call double @llvm.fma.f64(double %273, double %278, double 0x3F81111111122322)
  %280 = call double @llvm.fma.f64(double %273, double %279, double 0x3FA55555555502A1)
  %281 = call double @llvm.fma.f64(double %273, double %280, double 0x3FC5555555555511)
  %282 = call double @llvm.fma.f64(double %273, double %281, double 0x3FE000000000000B)
  %283 = call double @llvm.fma.f64(double %273, double %282, double 1.000000e+00)
  %284 = call double @llvm.fma.f64(double %273, double %283, double 1.000000e+00)
  %285 = fptosi double %270 to i32
  %286 = call double @llvm.ldexp.f64.i32(double %284, i32 %285)
  %287 = fcmp ogt double %mul3.i.i9.i, 1.024000e+03
  %288 = fcmp olt double %mul3.i.i9.i, -1.075000e+03
  %289 = fsub double 1.000000e+00, %286
  %290 = select i1 %287, double 0xFFF0000000000000, double %289
  %sub.i.i10.i = select i1 %288, double 1.000000e+00, double %290
  %mul6.i.i12.i = fmul double %mul5.i.i.i, %this.val.val.i6.i5.i
  %div7.i.i13.i = fdiv double %sub.i.i10.i, %mul6.i.i12.i
  %mul8.i.i14.i = fmul double %div.i7.i7.i, %div7.i.i13.i
  br label %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit

sw.default.i.i78.i:                               ; preds = %_ZNK6openmc11ThermalData12calculate_xsEdPdS1_.internalized.exit.i
  unreachable

_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit: ; preds = %sw.bb13.i.i4.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i33.i, %sw.bb8.i.i16.i, %for.body.i.i62.i, %sw.bb3.i.i55.i, %sw.bb.i.i68.i
  %retval.0.i.i15.i = phi double [ %mul8.i.i14.i, %sw.bb13.i.i4.i ], [ %call2.i.i77.i, %sw.bb.i.i68.i ], [ 0.000000e+00, %sw.bb3.i.i55.i ], [ %div.i.i36.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i33.i ], [ 0.000000e+00, %sw.bb8.i.i16.i ], [ %262, %for.body.i.i62.i ]
  %add274.i.i = fadd double %storemerge.i.i, %retval.0.i.i15.i
  %mul275.i.i = fmul double %sab_frac.0.lcssa.i.i, %add274.i.i
  %cmp277.i.i = fcmp oeq double %elastic.0.i.i, -1.000000e+00
  br i1 %cmp277.i.i, label %if.then278.i.i, label %if.end280.i.i

if.then278.i.i:                                   ; preds = %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit
  %cmp.i148 = icmp sgt i32 %i_temp.5.i.i, -1
  br i1 %cmp.i148, label %if.then.i150, label %if.end280.i.i

if.then.i150:                                     ; preds = %if.then278.i.i
  %reactions_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 408
  %reactions_.val.i = load ptr, ptr %reactions_.i, align 8, !tbaa !263, !noalias !160
  %291 = load ptr, ptr %reactions_.val.i, align 8, !tbaa !289, !noalias !160
  %conv.i151 = zext nneg i32 %i_temp.5.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %291, i64 40
  %arrayidx.i.i152 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %conv.i151
  %292 = load i32, ptr %arrayidx.i.i152, align 4, !tbaa !155, !noalias !160
  %idx.ext.i.i = sext i32 %292 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %291, i64 %idx.ext.i.i
  %293 = load i32, ptr %add.ptr3.i.i, align 4, !tbaa !155, !noalias !160
  %cmp.i.i153 = icmp slt i32 %i_grid.2.i.i, %293
  br i1 %cmp.i.i153, label %if.end280.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i150
  %sub.i.i155 = fsub double 1.000000e+00, %f.0.i.i
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 8
  %conv3.i = sext i32 %i_grid.2.i.i to i64
  %conv.i.i154 = sext i32 %293 to i64
  %sub6.i.i = sub nsw i64 %conv3.i, %conv.i.i154
  %arrayidx7.i.i = getelementptr inbounds double, ptr %add.ptr4.i.i, i64 %sub6.i.i
  %arrayidx10.i.i = getelementptr i8, ptr %arrayidx7.i.i, i64 8
  %294 = load double, ptr %arrayidx7.i.i, align 8, !tbaa !112, !noalias !160
  %295 = load double, ptr %arrayidx10.i.i, align 8, !tbaa !112, !noalias !160
  %mul11.i.i = fmul double %f.0.i.i, %295
  %296 = call double @llvm.fmuladd.f64(double %sub.i.i155, double %294, double %mul11.i.i)
  br label %if.end280.i.i

if.end280.i.i:                                    ; preds = %cond.false.i.i, %if.then.i150, %if.then278.i.i, %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit
  %elastic.1.i.i = phi double [ %elastic.0.i.i, %_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d.internalized.exit ], [ -1.000000e+00, %if.then278.i.i ], [ %296, %cond.false.i.i ], [ 0.000000e+00, %if.then.i150 ]
  %add281.i.i = fadd double %total.0.i.i, %mul275.i.i
  %neg.i.i = fneg double %sab_frac.0.lcssa.i.i
  %297 = call double @llvm.fmuladd.f64(double %neg.i.i, double %elastic.1.i.i, double %add281.i.i)
  br label %if.end286.i.i

if.end286.i.i:                                    ; preds = %if.end280.i.i, %if.end264.i.i
  %total.1.i.i = phi double [ %297, %if.end280.i.i ], [ %total.0.i.i, %if.end264.i.i ]
  %298 = load i8, ptr addrspace(1) @_ZN6openmc8settings14urr_ptables_onE, align 1, !tbaa !291, !range !248, !noalias !160, !noundef !249
  %loadedv287.i.i = trunc nuw i8 %298 to i1
  br i1 %loadedv287.i.i, label %land.lhs.true288.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i

land.lhs.true288.i.i:                             ; preds = %if.end286.i.i
  %urr_present_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 376
  %299 = load i8, ptr %urr_present_.i.i, align 8, !tbaa !292, !range !248, !noalias !160, !noundef !249
  %loadedv289.i.i = trunc nuw i8 %299 to i1
  %loadedv289.not.i.i = xor i1 %loadedv289.i.i, true
  %or.cond.i.i = or i1 %use_mp.0.off0.i.i, %loadedv289.not.i.i
  br i1 %or.cond.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i, label %if.then292.i.i

if.then292.i.i:                                   ; preds = %land.lhs.true288.i.i
  %urr_data_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 384
  %conv293.i.i = sext i32 %i_temp.5.i.i to i64
  %urr_data_.val.i.i = load ptr, ptr %urr_data_.i.i, align 8, !tbaa !293, !noalias !160
  %arrayidx.i32.i.i = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %urr_data_.val.i.i, i64 %conv293.i.i
  %device_energy_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i.i, i64 96
  %300 = load ptr, ptr %device_energy_.i.i, align 8, !tbaa !294, !noalias !160
  %301 = load double, ptr %300, align 8, !tbaa !112, !noalias !160
  %cmp299.i.i = fcmp ogt double %1, %301
  br i1 %cmp299.i.i, label %land.lhs.true300.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i

land.lhs.true300.i.i:                             ; preds = %if.then292.i.i
  %n_energy_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i.i, i64 16
  %302 = load i32, ptr %n_energy_.i.i, align 8, !tbaa !297, !noalias !160
  %303 = sext i32 %302 to i64
  %304 = getelementptr double, ptr %300, i64 %303
  %arrayidx307.i.i = getelementptr i8, ptr %304, i64 -8
  %305 = load double, ptr %arrayidx307.i.i, align 8, !tbaa !112, !noalias !160
  %cmp308.i.i = fcmp olt double %1, %305
  br i1 %cmp308.i.i, label %while.cond.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %land.lhs.true300.i.i
  %i_energy.0.i.i = phi i32 [ %add314.i.i, %while.cond.i.i ], [ 0, %land.lhs.true300.i.i ]
  %add314.i.i = add nuw nsw i32 %i_energy.0.i.i, 1
  %idxprom315.i.i = zext nneg i32 %add314.i.i to i64
  %arrayidx316.i.i = getelementptr inbounds nuw double, ptr %300, i64 %idxprom315.i.i
  %306 = load double, ptr %arrayidx316.i.i, align 8, !tbaa !112, !noalias !160
  %cmp317.i.i = fcmp ult double %1, %306
  br i1 %cmp317.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !298

while.end.i.i:                                    ; preds = %while.cond.i.i
  %index_319.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %307 = load i64, ptr %index_319.i.i, align 8, !tbaa !168, !noalias !160
  %308 = load i64, ptr %arrayidx322.i.i, align 8, !tbaa !256, !noalias !160
  %309 = and i64 %307, 9223372036854775807
  %cmp.not1.i.i157 = icmp eq i64 %309, 9223372036854775807
  br i1 %cmp.not1.i.i157, label %_ZN6openmc10future_prnElm.internalized.exit185, label %while.body.i.i158.preheader

while.body.i.i158.preheader:                      ; preds = %while.end.i.i
  %add320.i.i = add nsw i64 %307, 1
  %and.i.i156 = and i64 %add320.i.i, 9223372036854775807
  br label %while.body.i.i158

while.body.i.i158:                                ; preds = %if.end.i.i170, %while.body.i.i158.preheader
  %c_new.06.i.i159 = phi i64 [ %c_new.1.i.i172, %if.end.i.i170 ], [ 0, %while.body.i.i158.preheader ]
  %g_new.05.i.i160 = phi i64 [ %g_new.1.i.i171, %if.end.i.i170 ], [ 1, %while.body.i.i158.preheader ]
  %c.04.i.i161 = phi i64 [ %mul4.i.i174, %if.end.i.i170 ], [ 1, %while.body.i.i158.preheader ]
  %g.03.i.i162 = phi i64 [ %mul5.i.i175, %if.end.i.i170 ], [ 2806196910506780709, %while.body.i.i158.preheader ]
  %n.addr.02.i.i163 = phi i64 [ %shr.i.i176, %if.end.i.i170 ], [ %and.i.i156, %while.body.i.i158.preheader ]
  %and1.i.i164 = and i64 %n.addr.02.i.i163, 1
  %tobool.not.i.i165 = icmp eq i64 %and1.i.i164, 0
  br i1 %tobool.not.i.i165, label %if.end.i.i170, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %while.body.i.i158
  %mul.i.i167 = mul i64 %g.03.i.i162, %g_new.05.i.i160
  %mul2.i.i168 = mul i64 %g.03.i.i162, %c_new.06.i.i159
  %add.i.i169 = add i64 %mul2.i.i168, %c.04.i.i161
  br label %if.end.i.i170

if.end.i.i170:                                    ; preds = %if.then.i.i166, %while.body.i.i158
  %g_new.1.i.i171 = phi i64 [ %mul.i.i167, %if.then.i.i166 ], [ %g_new.05.i.i160, %while.body.i.i158 ]
  %c_new.1.i.i172 = phi i64 [ %add.i.i169, %if.then.i.i166 ], [ %c_new.06.i.i159, %while.body.i.i158 ]
  %add3.i.i173 = add i64 %g.03.i.i162, 1
  %mul4.i.i174 = mul i64 %add3.i.i173, %c.04.i.i161
  %mul5.i.i175 = mul i64 %g.03.i.i162, %g.03.i.i162
  %shr.i.i176 = lshr i64 %n.addr.02.i.i163, 1
  %cmp.not.i.i177 = icmp samesign ult i64 %n.addr.02.i.i163, 2
  br i1 %cmp.not.i.i177, label %_ZN6openmc10future_prnElm.internalized.exit185, label %while.body.i.i158, !llvm.loop !257

_ZN6openmc10future_prnElm.internalized.exit185:   ; preds = %if.end.i.i170, %while.end.i.i
  %g_new.0.lcssa.i.i178 = phi i64 [ 1, %while.end.i.i ], [ %g_new.1.i.i171, %if.end.i.i170 ]
  %c_new.0.lcssa.i.i179 = phi i64 [ 0, %while.end.i.i ], [ %c_new.1.i.i172, %if.end.i.i170 ]
  %mul6.i.i180 = mul i64 %g_new.0.lcssa.i.i178, %308
  %add7.i.i181 = add i64 %mul6.i.i180, %c_new.0.lcssa.i.i179
  %and8.i.i182 = and i64 %add7.i.i181, 9223372036854775807
  %conv.i183 = uitofp nneg i64 %and8.i.i182 to double
  %mul.i184 = fmul double %conv.i183, 0x3C00000000000000
  %device_prob_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i.i, i64 224
  %310 = load ptr, ptr %device_prob_.i, align 8, !tbaa !299, !noalias !160
  %mul.i186 = mul nuw nsw i32 %i_energy.0.i.i, 6
  %n_bands_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i.i, i64 232
  %311 = load i32, ptr %n_bands_.i, align 8, !tbaa !300, !noalias !160
  %add.i187 = mul i32 %311, %mul.i186
  br label %while.cond325.i.i

while.cond325.i.i:                                ; preds = %while.cond325.i.i, %_ZN6openmc10future_prnElm.internalized.exit185
  %i_low324.0.i.i = phi i32 [ 0, %_ZN6openmc10future_prnElm.internalized.exit185 ], [ %inc329.i.i, %while.cond325.i.i ]
  %add5.i = add nsw i32 %add.i187, %i_low324.0.i.i
  %idxprom.i188 = sext i32 %add5.i to i64
  %arrayidx.i189 = getelementptr inbounds double, ptr %310, i64 %idxprom.i188
  %312 = load double, ptr %arrayidx.i189, align 8, !tbaa !112, !noalias !160
  %cmp327.i.i = fcmp ugt double %312, %mul.i184
  %inc329.i.i = add nuw nsw i32 %i_low324.0.i.i, 1
  br i1 %cmp327.i.i, label %while.cond331.i.i.preheader, label %while.cond325.i.i, !llvm.loop !301

while.cond331.i.i.preheader:                      ; preds = %while.cond325.i.i
  %mul.i191 = mul nuw nsw i32 %add314.i.i, 6
  %add.i193 = mul i32 %311, %mul.i191
  br label %while.cond331.i.i

while.cond331.i.i:                                ; preds = %while.cond331.i.i, %while.cond331.i.i.preheader
  %i_up.0.i.i = phi i32 [ %inc336.i.i, %while.cond331.i.i ], [ 0, %while.cond331.i.i.preheader ]
  %add5.i194 = add nsw i32 %i_up.0.i.i, %add.i193
  %idxprom.i195 = sext i32 %add5.i194 to i64
  %arrayidx.i196 = getelementptr inbounds double, ptr %310, i64 %idxprom.i195
  %313 = load double, ptr %arrayidx.i196, align 8, !tbaa !112, !noalias !160
  %cmp334.i.i = fcmp ugt double %313, %mul.i184
  %inc336.i.i = add nuw nsw i32 %i_up.0.i.i, 1
  br i1 %cmp334.i.i, label %while.end337.i.i, label %while.cond331.i.i, !llvm.loop !302

while.end337.i.i:                                 ; preds = %while.cond331.i.i
  %314 = load i32, ptr %arrayidx.i32.i.i, align 8, !tbaa !303, !noalias !160
  switch i32 %314, label %if.end445.i.i [
    i32 2, label %if.then339.i.i
    i32 5, label %if.then374.i.i
  ]

if.then339.i.i:                                   ; preds = %while.end337.i.i
  %idxprom341.i.i = zext nneg i32 %i_energy.0.i.i to i64
  %arrayidx342.i.i = getelementptr inbounds nuw double, ptr %300, i64 %idxprom341.i.i
  %315 = load double, ptr %arrayidx342.i.i, align 8, !tbaa !112, !noalias !160
  %sub343.i.i = fsub double %1, %315
  %sub351.i.i = fsub double %306, %315
  %div352.i.i = fdiv double %sub343.i.i, %sub351.i.i
  %sub353.i.i = fsub double 1.000000e+00, %div352.i.i
  %mul21.i = add nuw i32 %mul.i186, 2
  %add.i200 = mul i32 %311, %mul21.i
  %add5.i201 = add nsw i32 %add.i200, %i_low324.0.i.i
  %idxprom.i202 = sext i32 %add5.i201 to i64
  %arrayidx.i203 = getelementptr inbounds double, ptr %310, i64 %idxprom.i202
  %316 = load double, ptr %arrayidx.i203, align 8, !tbaa !112, !noalias !160
  %mul21.i207 = add nuw i32 %mul.i191, 2
  %add.i208 = mul i32 %311, %mul21.i207
  %add5.i209 = add nsw i32 %i_up.0.i.i, %add.i208
  %idxprom.i210 = sext i32 %add5.i209 to i64
  %arrayidx.i211 = getelementptr inbounds double, ptr %310, i64 %idxprom.i210
  %317 = load double, ptr %arrayidx.i211, align 8, !tbaa !112, !noalias !160
  %mul358.i.i = fmul double %div352.i.i, %317
  %318 = call double @llvm.fmuladd.f64(double %sub353.i.i, double %316, double %mul358.i.i)
  %mul21.i215 = add nuw i32 %mul.i186, 3
  %add.i216 = mul i32 %311, %mul21.i215
  %add5.i217 = add nsw i32 %add.i216, %i_low324.0.i.i
  %idxprom.i218 = sext i32 %add5.i217 to i64
  %arrayidx.i219 = getelementptr inbounds double, ptr %310, i64 %idxprom.i218
  %319 = load double, ptr %arrayidx.i219, align 8, !tbaa !112, !noalias !160
  %mul21.i223 = add nuw i32 %mul.i191, 3
  %add.i224 = mul i32 %311, %mul21.i223
  %add5.i225 = add nsw i32 %i_up.0.i.i, %add.i224
  %idxprom.i226 = sext i32 %add5.i225 to i64
  %arrayidx.i227 = getelementptr inbounds double, ptr %310, i64 %idxprom.i226
  %320 = load double, ptr %arrayidx.i227, align 8, !tbaa !112, !noalias !160
  %mul364.i.i = fmul double %div352.i.i, %320
  %321 = call double @llvm.fmuladd.f64(double %sub353.i.i, double %319, double %mul364.i.i)
  %mul21.i231 = add nuw i32 %mul.i186, 4
  %add.i232 = mul i32 %311, %mul21.i231
  %add5.i233 = add nsw i32 %add.i232, %i_low324.0.i.i
  %idxprom.i234 = sext i32 %add5.i233 to i64
  %arrayidx.i235 = getelementptr inbounds double, ptr %310, i64 %idxprom.i234
  %322 = load double, ptr %arrayidx.i235, align 8, !tbaa !112, !noalias !160
  %mul21.i239 = add nuw i32 %mul.i191, 4
  %add.i240 = mul i32 %311, %mul21.i239
  %add5.i241 = add nsw i32 %i_up.0.i.i, %add.i240
  %idxprom.i242 = sext i32 %add5.i241 to i64
  %arrayidx.i243 = getelementptr inbounds double, ptr %310, i64 %idxprom.i242
  %323 = load double, ptr %arrayidx.i243, align 8, !tbaa !112, !noalias !160
  %mul370.i.i = fmul double %div352.i.i, %323
  %324 = call double @llvm.fmuladd.f64(double %sub353.i.i, double %322, double %mul370.i.i)
  br label %if.end445.i.i

if.then374.i.i:                                   ; preds = %while.end337.i.i
  %idxprom376.i.i = zext nneg i32 %i_energy.0.i.i to i64
  %arrayidx377.i.i = getelementptr inbounds nuw double, ptr %300, i64 %idxprom376.i.i
  %325 = load double, ptr %arrayidx377.i.i, align 8, !tbaa !112, !noalias !160
  %div378.i.i = fdiv double %1, %325
  %326 = call double @llvm.amdgcn.frexp.mant.f64(double %div378.i.i)
  %327 = fcmp olt double %326, 0x3FE5555555555555
  %.neg.i.i.i = sext i1 %327 to i32
  %328 = select i1 %327, double 2.000000e+00, double 1.000000e+00
  %329 = fmul double %326, %328
  %330 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div378.i.i)
  %331 = add i32 %330, %.neg.i.i.i
  %332 = fadd double %329, -1.000000e+00
  %333 = fadd double %329, 1.000000e+00
  %334 = fadd double %333, -1.000000e+00
  %335 = fsub double %329, %334
  %336 = call double @llvm.amdgcn.rcp.f64(double %333)
  %337 = fneg double %333
  %338 = call double @llvm.fma.f64(double %337, double %336, double 1.000000e+00)
  %339 = call double @llvm.fma.f64(double %338, double %336, double %336)
  %340 = call double @llvm.fma.f64(double %337, double %339, double 1.000000e+00)
  %341 = call double @llvm.fma.f64(double %340, double %339, double %339)
  %342 = fmul double %332, %341
  %343 = fmul double %333, %342
  %344 = fneg double %343
  %345 = call double @llvm.fma.f64(double %342, double %333, double %344)
  %346 = call double @llvm.fma.f64(double %342, double %335, double %345)
  %347 = fadd double %343, %346
  %348 = fsub double %347, %343
  %349 = fsub double %332, %347
  %350 = fsub double %332, %349
  %351 = fsub double %350, %347
  %352 = fsub double %348, %346
  %353 = fadd double %352, %351
  %354 = fadd double %349, %353
  %355 = fmul double %341, %354
  %356 = fadd double %342, %355
  %357 = fsub double %356, %342
  %358 = fsub double %355, %357
  %359 = fmul double %356, %356
  %360 = call double @llvm.fma.f64(double %359, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %361 = call double @llvm.fma.f64(double %359, double %360, double 0x3FC7474DD7F4DF2E)
  %362 = call double @llvm.fma.f64(double %359, double %361, double 0x3FCC71C016291751)
  %363 = call double @llvm.fma.f64(double %359, double %362, double 0x3FD249249B27ACF1)
  %364 = call double @llvm.fma.f64(double %359, double %363, double 0x3FD99999998EF7B6)
  %365 = call double @llvm.fma.f64(double %359, double %364, double 0x3FE5555555555780)
  %366 = call double @llvm.ldexp.f64.i32(double %356, i32 1)
  %367 = call double @llvm.ldexp.f64.i32(double %358, i32 1)
  %368 = fmul double %356, %359
  %369 = fmul double %368, %365
  %370 = fadd double %366, %369
  %371 = fsub double %370, %366
  %372 = fsub double %369, %371
  %373 = fadd double %367, %372
  %374 = fadd double %370, %373
  %375 = fsub double %374, %370
  %376 = fsub double %373, %375
  %377 = sitofp i32 %331 to double
  %378 = fmul double %377, 0x3FE62E42FEFA39EF
  %379 = fneg double %378
  %380 = call double @llvm.fma.f64(double %377, double 0x3FE62E42FEFA39EF, double %379)
  %381 = call double @llvm.fma.f64(double %377, double 0x3C7ABC9E3B39803F, double %380)
  %382 = fadd double %378, %381
  %383 = fsub double %382, %378
  %384 = fsub double %381, %383
  %385 = fadd double %382, %374
  %386 = fsub double %385, %382
  %387 = fsub double %385, %386
  %388 = fsub double %382, %387
  %389 = fsub double %374, %386
  %390 = fadd double %389, %388
  %391 = fadd double %384, %376
  %392 = fsub double %391, %384
  %393 = fsub double %391, %392
  %394 = fsub double %384, %393
  %395 = fsub double %376, %392
  %396 = fadd double %395, %394
  %397 = fadd double %391, %390
  %398 = fadd double %385, %397
  %399 = fsub double %398, %385
  %400 = fsub double %397, %399
  %401 = fadd double %396, %400
  %402 = fadd double %398, %401
  %403 = call double @llvm.fabs.f64(double %div378.i.i)
  %404 = fcmp oeq double %403, 0x7FF0000000000000
  %405 = select i1 %404, double %div378.i.i, double %402
  %406 = fcmp olt double %div378.i.i, 0.000000e+00
  %407 = select i1 %406, double 0x7FF8000000000000, double %405
  %408 = fcmp oeq double %div378.i.i, 0.000000e+00
  %409 = select i1 %408, double 0xFFF0000000000000, double %407
  %div387.i.i = fdiv double %306, %325
  %410 = call double @llvm.amdgcn.frexp.mant.f64(double %div387.i.i)
  %411 = fcmp olt double %410, 0x3FE5555555555555
  %.neg.i36.i.i = sext i1 %411 to i32
  %412 = select i1 %411, double 2.000000e+00, double 1.000000e+00
  %413 = fmul double %410, %412
  %414 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div387.i.i)
  %415 = add i32 %414, %.neg.i36.i.i
  %416 = fadd double %413, -1.000000e+00
  %417 = fadd double %413, 1.000000e+00
  %418 = fadd double %417, -1.000000e+00
  %419 = fsub double %413, %418
  %420 = call double @llvm.amdgcn.rcp.f64(double %417)
  %421 = fneg double %417
  %422 = call double @llvm.fma.f64(double %421, double %420, double 1.000000e+00)
  %423 = call double @llvm.fma.f64(double %422, double %420, double %420)
  %424 = call double @llvm.fma.f64(double %421, double %423, double 1.000000e+00)
  %425 = call double @llvm.fma.f64(double %424, double %423, double %423)
  %426 = fmul double %416, %425
  %427 = fmul double %417, %426
  %428 = fneg double %427
  %429 = call double @llvm.fma.f64(double %426, double %417, double %428)
  %430 = call double @llvm.fma.f64(double %426, double %419, double %429)
  %431 = fadd double %427, %430
  %432 = fsub double %431, %427
  %433 = fsub double %416, %431
  %434 = fsub double %416, %433
  %435 = fsub double %434, %431
  %436 = fsub double %432, %430
  %437 = fadd double %436, %435
  %438 = fadd double %433, %437
  %439 = fmul double %425, %438
  %440 = fadd double %426, %439
  %441 = fsub double %440, %426
  %442 = fsub double %439, %441
  %443 = fmul double %440, %440
  %444 = call double @llvm.fma.f64(double %443, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %445 = call double @llvm.fma.f64(double %443, double %444, double 0x3FC7474DD7F4DF2E)
  %446 = call double @llvm.fma.f64(double %443, double %445, double 0x3FCC71C016291751)
  %447 = call double @llvm.fma.f64(double %443, double %446, double 0x3FD249249B27ACF1)
  %448 = call double @llvm.fma.f64(double %443, double %447, double 0x3FD99999998EF7B6)
  %449 = call double @llvm.fma.f64(double %443, double %448, double 0x3FE5555555555780)
  %450 = call double @llvm.ldexp.f64.i32(double %440, i32 1)
  %451 = call double @llvm.ldexp.f64.i32(double %442, i32 1)
  %452 = fmul double %440, %443
  %453 = fmul double %452, %449
  %454 = fadd double %450, %453
  %455 = fsub double %454, %450
  %456 = fsub double %453, %455
  %457 = fadd double %451, %456
  %458 = fadd double %454, %457
  %459 = fsub double %458, %454
  %460 = fsub double %457, %459
  %461 = sitofp i32 %415 to double
  %462 = fmul double %461, 0x3FE62E42FEFA39EF
  %463 = fneg double %462
  %464 = call double @llvm.fma.f64(double %461, double 0x3FE62E42FEFA39EF, double %463)
  %465 = call double @llvm.fma.f64(double %461, double 0x3C7ABC9E3B39803F, double %464)
  %466 = fadd double %462, %465
  %467 = fsub double %466, %462
  %468 = fsub double %465, %467
  %469 = fadd double %466, %458
  %470 = fsub double %469, %466
  %471 = fsub double %469, %470
  %472 = fsub double %466, %471
  %473 = fsub double %458, %470
  %474 = fadd double %473, %472
  %475 = fadd double %468, %460
  %476 = fsub double %475, %468
  %477 = fsub double %475, %476
  %478 = fsub double %468, %477
  %479 = fsub double %460, %476
  %480 = fadd double %479, %478
  %481 = fadd double %475, %474
  %482 = fadd double %469, %481
  %483 = fsub double %482, %469
  %484 = fsub double %481, %483
  %485 = fadd double %480, %484
  %486 = fadd double %482, %485
  %487 = call double @llvm.fabs.f64(double %div387.i.i)
  %488 = fcmp oeq double %487, 0x7FF0000000000000
  %489 = select i1 %488, double %div387.i.i, double %486
  %490 = fcmp olt double %div387.i.i, 0.000000e+00
  %491 = select i1 %490, double 0x7FF8000000000000, double %489
  %492 = fcmp oeq double %div387.i.i, 0.000000e+00
  %493 = select i1 %492, double 0xFFF0000000000000, double %491
  %div389.i.i = fdiv double %409, %493
  %mul21.i247 = add nuw i32 %mul.i186, 2
  %add.i248 = mul i32 %311, %mul21.i247
  %add5.i249 = add nsw i32 %add.i248, %i_low324.0.i.i
  %idxprom.i250 = sext i32 %add5.i249 to i64
  %arrayidx.i251 = getelementptr inbounds double, ptr %310, i64 %idxprom.i250
  %494 = load double, ptr %arrayidx.i251, align 8, !tbaa !112, !noalias !160
  %cmp391.i.i = fcmp ogt double %494, 0.000000e+00
  br i1 %cmp391.i.i, label %land.lhs.true392.i.i, label %if.end407.i.i

land.lhs.true392.i.i:                             ; preds = %if.then374.i.i
  %mul21.i255 = add nuw i32 %mul.i191, 2
  %add.i256 = mul i32 %311, %mul21.i255
  %add5.i257 = add nsw i32 %i_up.0.i.i, %add.i256
  %idxprom.i258 = sext i32 %add5.i257 to i64
  %arrayidx.i259 = getelementptr inbounds double, ptr %310, i64 %idxprom.i258
  %495 = load double, ptr %arrayidx.i259, align 8, !tbaa !112, !noalias !160
  %cmp395.i.i = fcmp ogt double %495, 0.000000e+00
  br i1 %cmp395.i.i, label %if.then396.i.i, label %if.end407.i.i

if.then396.i.i:                                   ; preds = %land.lhs.true392.i.i
  %sub397.i.i = fsub double 1.000000e+00, %div389.i.i
  %496 = call double @llvm.amdgcn.frexp.mant.f64(double %494)
  %497 = fcmp olt double %496, 0x3FE5555555555555
  %.neg.i37.i.i = sext i1 %497 to i32
  %498 = select i1 %497, double 2.000000e+00, double 1.000000e+00
  %499 = fmul double %496, %498
  %500 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %494)
  %501 = add i32 %500, %.neg.i37.i.i
  %502 = fadd double %499, -1.000000e+00
  %503 = fadd double %499, 1.000000e+00
  %504 = fadd double %503, -1.000000e+00
  %505 = fsub double %499, %504
  %506 = call double @llvm.amdgcn.rcp.f64(double %503)
  %507 = fneg double %503
  %508 = call double @llvm.fma.f64(double %507, double %506, double 1.000000e+00)
  %509 = call double @llvm.fma.f64(double %508, double %506, double %506)
  %510 = call double @llvm.fma.f64(double %507, double %509, double 1.000000e+00)
  %511 = call double @llvm.fma.f64(double %510, double %509, double %509)
  %512 = fmul double %502, %511
  %513 = fmul double %503, %512
  %514 = fneg double %513
  %515 = call double @llvm.fma.f64(double %512, double %503, double %514)
  %516 = call double @llvm.fma.f64(double %512, double %505, double %515)
  %517 = fadd double %513, %516
  %518 = fsub double %517, %513
  %519 = fsub double %502, %517
  %520 = fsub double %502, %519
  %521 = fsub double %520, %517
  %522 = fsub double %518, %516
  %523 = fadd double %522, %521
  %524 = fadd double %519, %523
  %525 = fmul double %511, %524
  %526 = fadd double %512, %525
  %527 = fsub double %526, %512
  %528 = fsub double %525, %527
  %529 = fmul double %526, %526
  %530 = call double @llvm.fma.f64(double %529, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %531 = call double @llvm.fma.f64(double %529, double %530, double 0x3FC7474DD7F4DF2E)
  %532 = call double @llvm.fma.f64(double %529, double %531, double 0x3FCC71C016291751)
  %533 = call double @llvm.fma.f64(double %529, double %532, double 0x3FD249249B27ACF1)
  %534 = call double @llvm.fma.f64(double %529, double %533, double 0x3FD99999998EF7B6)
  %535 = call double @llvm.fma.f64(double %529, double %534, double 0x3FE5555555555780)
  %536 = call double @llvm.ldexp.f64.i32(double %526, i32 1)
  %537 = call double @llvm.ldexp.f64.i32(double %528, i32 1)
  %538 = fmul double %526, %529
  %539 = fmul double %538, %535
  %540 = fadd double %536, %539
  %541 = fsub double %540, %536
  %542 = fsub double %539, %541
  %543 = fadd double %537, %542
  %544 = fadd double %540, %543
  %545 = fsub double %544, %540
  %546 = fsub double %543, %545
  %547 = sitofp i32 %501 to double
  %548 = fmul double %547, 0x3FE62E42FEFA39EF
  %549 = fneg double %548
  %550 = call double @llvm.fma.f64(double %547, double 0x3FE62E42FEFA39EF, double %549)
  %551 = call double @llvm.fma.f64(double %547, double 0x3C7ABC9E3B39803F, double %550)
  %552 = fadd double %548, %551
  %553 = fsub double %552, %548
  %554 = fsub double %551, %553
  %555 = fadd double %552, %544
  %556 = fsub double %555, %552
  %557 = fsub double %555, %556
  %558 = fsub double %552, %557
  %559 = fsub double %544, %556
  %560 = fadd double %559, %558
  %561 = fadd double %554, %546
  %562 = fsub double %561, %554
  %563 = fsub double %561, %562
  %564 = fsub double %554, %563
  %565 = fsub double %546, %562
  %566 = fadd double %565, %564
  %567 = fadd double %561, %560
  %568 = fadd double %555, %567
  %569 = fsub double %568, %555
  %570 = fsub double %567, %569
  %571 = fadd double %566, %570
  %572 = fadd double %568, %571
  %573 = fcmp oeq double %494, 0x7FF0000000000000
  %574 = select i1 %573, double 0x7FF0000000000000, double %572
  %575 = call double @llvm.amdgcn.frexp.mant.f64(double %495)
  %576 = fcmp olt double %575, 0x3FE5555555555555
  %.neg.i38.i.i = sext i1 %576 to i32
  %577 = select i1 %576, double 2.000000e+00, double 1.000000e+00
  %578 = fmul double %575, %577
  %579 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %495)
  %580 = add i32 %579, %.neg.i38.i.i
  %581 = fadd double %578, -1.000000e+00
  %582 = fadd double %578, 1.000000e+00
  %583 = fadd double %582, -1.000000e+00
  %584 = fsub double %578, %583
  %585 = call double @llvm.amdgcn.rcp.f64(double %582)
  %586 = fneg double %582
  %587 = call double @llvm.fma.f64(double %586, double %585, double 1.000000e+00)
  %588 = call double @llvm.fma.f64(double %587, double %585, double %585)
  %589 = call double @llvm.fma.f64(double %586, double %588, double 1.000000e+00)
  %590 = call double @llvm.fma.f64(double %589, double %588, double %588)
  %591 = fmul double %581, %590
  %592 = fmul double %582, %591
  %593 = fneg double %592
  %594 = call double @llvm.fma.f64(double %591, double %582, double %593)
  %595 = call double @llvm.fma.f64(double %591, double %584, double %594)
  %596 = fadd double %592, %595
  %597 = fsub double %596, %592
  %598 = fsub double %581, %596
  %599 = fsub double %581, %598
  %600 = fsub double %599, %596
  %601 = fsub double %597, %595
  %602 = fadd double %601, %600
  %603 = fadd double %598, %602
  %604 = fmul double %590, %603
  %605 = fadd double %591, %604
  %606 = fsub double %605, %591
  %607 = fsub double %604, %606
  %608 = fmul double %605, %605
  %609 = call double @llvm.fma.f64(double %608, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %610 = call double @llvm.fma.f64(double %608, double %609, double 0x3FC7474DD7F4DF2E)
  %611 = call double @llvm.fma.f64(double %608, double %610, double 0x3FCC71C016291751)
  %612 = call double @llvm.fma.f64(double %608, double %611, double 0x3FD249249B27ACF1)
  %613 = call double @llvm.fma.f64(double %608, double %612, double 0x3FD99999998EF7B6)
  %614 = call double @llvm.fma.f64(double %608, double %613, double 0x3FE5555555555780)
  %615 = call double @llvm.ldexp.f64.i32(double %605, i32 1)
  %616 = call double @llvm.ldexp.f64.i32(double %607, i32 1)
  %617 = fmul double %605, %608
  %618 = fmul double %617, %614
  %619 = fadd double %615, %618
  %620 = fsub double %619, %615
  %621 = fsub double %618, %620
  %622 = fadd double %616, %621
  %623 = fadd double %619, %622
  %624 = fsub double %623, %619
  %625 = fsub double %622, %624
  %626 = sitofp i32 %580 to double
  %627 = fmul double %626, 0x3FE62E42FEFA39EF
  %628 = fneg double %627
  %629 = call double @llvm.fma.f64(double %626, double 0x3FE62E42FEFA39EF, double %628)
  %630 = call double @llvm.fma.f64(double %626, double 0x3C7ABC9E3B39803F, double %629)
  %631 = fadd double %627, %630
  %632 = fsub double %631, %627
  %633 = fsub double %630, %632
  %634 = fadd double %631, %623
  %635 = fsub double %634, %631
  %636 = fsub double %634, %635
  %637 = fsub double %631, %636
  %638 = fsub double %623, %635
  %639 = fadd double %638, %637
  %640 = fadd double %633, %625
  %641 = fsub double %640, %633
  %642 = fsub double %640, %641
  %643 = fsub double %633, %642
  %644 = fsub double %625, %641
  %645 = fadd double %644, %643
  %646 = fadd double %640, %639
  %647 = fadd double %634, %646
  %648 = fsub double %647, %634
  %649 = fsub double %646, %648
  %650 = fadd double %645, %649
  %651 = fadd double %647, %650
  %652 = fcmp oeq double %495, 0x7FF0000000000000
  %653 = select i1 %652, double 0x7FF0000000000000, double %651
  %mul404.i.i = fmul double %div389.i.i, %653
  %654 = call double @llvm.fmuladd.f64(double %sub397.i.i, double %574, double %mul404.i.i)
  %655 = fmul double %654, 0x3FF71547652B82FE
  %656 = call double @llvm.rint.f64(double %655)
  %657 = fneg double %656
  %658 = call double @llvm.fma.f64(double %657, double 0x3FE62E42FEFA39EF, double %654)
  %659 = call double @llvm.fma.f64(double %657, double 0x3C7ABC9E3B39803F, double %658)
  %660 = call double @llvm.fma.f64(double %659, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %661 = call double @llvm.fma.f64(double %659, double %660, double 0x3EC71DEE623FDE64)
  %662 = call double @llvm.fma.f64(double %659, double %661, double 0x3EFA01997C89E6B0)
  %663 = call double @llvm.fma.f64(double %659, double %662, double 0x3F2A01A014761F6E)
  %664 = call double @llvm.fma.f64(double %659, double %663, double 0x3F56C16C1852B7B0)
  %665 = call double @llvm.fma.f64(double %659, double %664, double 0x3F81111111122322)
  %666 = call double @llvm.fma.f64(double %659, double %665, double 0x3FA55555555502A1)
  %667 = call double @llvm.fma.f64(double %659, double %666, double 0x3FC5555555555511)
  %668 = call double @llvm.fma.f64(double %659, double %667, double 0x3FE000000000000B)
  %669 = call double @llvm.fma.f64(double %659, double %668, double 1.000000e+00)
  %670 = call double @llvm.fma.f64(double %659, double %669, double 1.000000e+00)
  %671 = fptosi double %656 to i32
  %672 = call double @llvm.ldexp.f64.i32(double %670, i32 %671)
  %673 = fcmp ogt double %654, 1.024000e+03
  %674 = select i1 %673, double 0x7FF0000000000000, double %672
  %675 = fcmp olt double %654, -1.075000e+03
  %676 = select i1 %675, double 0.000000e+00, double %674
  br label %if.end407.i.i

if.end407.i.i:                                    ; preds = %if.then396.i.i, %land.lhs.true392.i.i, %if.then374.i.i
  %p_elastic.0.i.i = phi double [ %676, %if.then396.i.i ], [ 0.000000e+00, %land.lhs.true392.i.i ], [ 0.000000e+00, %if.then374.i.i ]
  %mul21.i279 = add nuw i32 %mul.i186, 3
  %add.i280 = mul i32 %311, %mul21.i279
  %add5.i281 = add nsw i32 %add.i280, %i_low324.0.i.i
  %idxprom.i282 = sext i32 %add5.i281 to i64
  %arrayidx.i283 = getelementptr inbounds double, ptr %310, i64 %idxprom.i282
  %677 = load double, ptr %arrayidx.i283, align 8, !tbaa !112, !noalias !160
  %cmp409.i.i = fcmp ogt double %677, 0.000000e+00
  br i1 %cmp409.i.i, label %land.lhs.true410.i.i, label %if.end425.i.i

land.lhs.true410.i.i:                             ; preds = %if.end407.i.i
  %mul21.i287 = add nuw i32 %mul.i191, 3
  %add.i288 = mul i32 %311, %mul21.i287
  %add5.i289 = add nsw i32 %i_up.0.i.i, %add.i288
  %idxprom.i290 = sext i32 %add5.i289 to i64
  %arrayidx.i291 = getelementptr inbounds double, ptr %310, i64 %idxprom.i290
  %678 = load double, ptr %arrayidx.i291, align 8, !tbaa !112, !noalias !160
  %cmp413.i.i = fcmp ogt double %678, 0.000000e+00
  br i1 %cmp413.i.i, label %if.then414.i.i, label %if.end425.i.i

if.then414.i.i:                                   ; preds = %land.lhs.true410.i.i
  %sub415.i.i = fsub double 1.000000e+00, %div389.i.i
  %679 = call double @llvm.amdgcn.frexp.mant.f64(double %677)
  %680 = fcmp olt double %679, 0x3FE5555555555555
  %.neg.i39.i.i = sext i1 %680 to i32
  %681 = select i1 %680, double 2.000000e+00, double 1.000000e+00
  %682 = fmul double %679, %681
  %683 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %677)
  %684 = add i32 %683, %.neg.i39.i.i
  %685 = fadd double %682, -1.000000e+00
  %686 = fadd double %682, 1.000000e+00
  %687 = fadd double %686, -1.000000e+00
  %688 = fsub double %682, %687
  %689 = call double @llvm.amdgcn.rcp.f64(double %686)
  %690 = fneg double %686
  %691 = call double @llvm.fma.f64(double %690, double %689, double 1.000000e+00)
  %692 = call double @llvm.fma.f64(double %691, double %689, double %689)
  %693 = call double @llvm.fma.f64(double %690, double %692, double 1.000000e+00)
  %694 = call double @llvm.fma.f64(double %693, double %692, double %692)
  %695 = fmul double %685, %694
  %696 = fmul double %686, %695
  %697 = fneg double %696
  %698 = call double @llvm.fma.f64(double %695, double %686, double %697)
  %699 = call double @llvm.fma.f64(double %695, double %688, double %698)
  %700 = fadd double %696, %699
  %701 = fsub double %700, %696
  %702 = fsub double %685, %700
  %703 = fsub double %685, %702
  %704 = fsub double %703, %700
  %705 = fsub double %701, %699
  %706 = fadd double %705, %704
  %707 = fadd double %702, %706
  %708 = fmul double %694, %707
  %709 = fadd double %695, %708
  %710 = fsub double %709, %695
  %711 = fsub double %708, %710
  %712 = fmul double %709, %709
  %713 = call double @llvm.fma.f64(double %712, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %714 = call double @llvm.fma.f64(double %712, double %713, double 0x3FC7474DD7F4DF2E)
  %715 = call double @llvm.fma.f64(double %712, double %714, double 0x3FCC71C016291751)
  %716 = call double @llvm.fma.f64(double %712, double %715, double 0x3FD249249B27ACF1)
  %717 = call double @llvm.fma.f64(double %712, double %716, double 0x3FD99999998EF7B6)
  %718 = call double @llvm.fma.f64(double %712, double %717, double 0x3FE5555555555780)
  %719 = call double @llvm.ldexp.f64.i32(double %709, i32 1)
  %720 = call double @llvm.ldexp.f64.i32(double %711, i32 1)
  %721 = fmul double %709, %712
  %722 = fmul double %721, %718
  %723 = fadd double %719, %722
  %724 = fsub double %723, %719
  %725 = fsub double %722, %724
  %726 = fadd double %720, %725
  %727 = fadd double %723, %726
  %728 = fsub double %727, %723
  %729 = fsub double %726, %728
  %730 = sitofp i32 %684 to double
  %731 = fmul double %730, 0x3FE62E42FEFA39EF
  %732 = fneg double %731
  %733 = call double @llvm.fma.f64(double %730, double 0x3FE62E42FEFA39EF, double %732)
  %734 = call double @llvm.fma.f64(double %730, double 0x3C7ABC9E3B39803F, double %733)
  %735 = fadd double %731, %734
  %736 = fsub double %735, %731
  %737 = fsub double %734, %736
  %738 = fadd double %735, %727
  %739 = fsub double %738, %735
  %740 = fsub double %738, %739
  %741 = fsub double %735, %740
  %742 = fsub double %727, %739
  %743 = fadd double %742, %741
  %744 = fadd double %737, %729
  %745 = fsub double %744, %737
  %746 = fsub double %744, %745
  %747 = fsub double %737, %746
  %748 = fsub double %729, %745
  %749 = fadd double %748, %747
  %750 = fadd double %744, %743
  %751 = fadd double %738, %750
  %752 = fsub double %751, %738
  %753 = fsub double %750, %752
  %754 = fadd double %749, %753
  %755 = fadd double %751, %754
  %756 = fcmp oeq double %677, 0x7FF0000000000000
  %757 = select i1 %756, double 0x7FF0000000000000, double %755
  %758 = call double @llvm.amdgcn.frexp.mant.f64(double %678)
  %759 = fcmp olt double %758, 0x3FE5555555555555
  %.neg.i40.i.i = sext i1 %759 to i32
  %760 = select i1 %759, double 2.000000e+00, double 1.000000e+00
  %761 = fmul double %758, %760
  %762 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %678)
  %763 = add i32 %762, %.neg.i40.i.i
  %764 = fadd double %761, -1.000000e+00
  %765 = fadd double %761, 1.000000e+00
  %766 = fadd double %765, -1.000000e+00
  %767 = fsub double %761, %766
  %768 = call double @llvm.amdgcn.rcp.f64(double %765)
  %769 = fneg double %765
  %770 = call double @llvm.fma.f64(double %769, double %768, double 1.000000e+00)
  %771 = call double @llvm.fma.f64(double %770, double %768, double %768)
  %772 = call double @llvm.fma.f64(double %769, double %771, double 1.000000e+00)
  %773 = call double @llvm.fma.f64(double %772, double %771, double %771)
  %774 = fmul double %764, %773
  %775 = fmul double %765, %774
  %776 = fneg double %775
  %777 = call double @llvm.fma.f64(double %774, double %765, double %776)
  %778 = call double @llvm.fma.f64(double %774, double %767, double %777)
  %779 = fadd double %775, %778
  %780 = fsub double %779, %775
  %781 = fsub double %764, %779
  %782 = fsub double %764, %781
  %783 = fsub double %782, %779
  %784 = fsub double %780, %778
  %785 = fadd double %784, %783
  %786 = fadd double %781, %785
  %787 = fmul double %773, %786
  %788 = fadd double %774, %787
  %789 = fsub double %788, %774
  %790 = fsub double %787, %789
  %791 = fmul double %788, %788
  %792 = call double @llvm.fma.f64(double %791, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %793 = call double @llvm.fma.f64(double %791, double %792, double 0x3FC7474DD7F4DF2E)
  %794 = call double @llvm.fma.f64(double %791, double %793, double 0x3FCC71C016291751)
  %795 = call double @llvm.fma.f64(double %791, double %794, double 0x3FD249249B27ACF1)
  %796 = call double @llvm.fma.f64(double %791, double %795, double 0x3FD99999998EF7B6)
  %797 = call double @llvm.fma.f64(double %791, double %796, double 0x3FE5555555555780)
  %798 = call double @llvm.ldexp.f64.i32(double %788, i32 1)
  %799 = call double @llvm.ldexp.f64.i32(double %790, i32 1)
  %800 = fmul double %788, %791
  %801 = fmul double %800, %797
  %802 = fadd double %798, %801
  %803 = fsub double %802, %798
  %804 = fsub double %801, %803
  %805 = fadd double %799, %804
  %806 = fadd double %802, %805
  %807 = fsub double %806, %802
  %808 = fsub double %805, %807
  %809 = sitofp i32 %763 to double
  %810 = fmul double %809, 0x3FE62E42FEFA39EF
  %811 = fneg double %810
  %812 = call double @llvm.fma.f64(double %809, double 0x3FE62E42FEFA39EF, double %811)
  %813 = call double @llvm.fma.f64(double %809, double 0x3C7ABC9E3B39803F, double %812)
  %814 = fadd double %810, %813
  %815 = fsub double %814, %810
  %816 = fsub double %813, %815
  %817 = fadd double %814, %806
  %818 = fsub double %817, %814
  %819 = fsub double %817, %818
  %820 = fsub double %814, %819
  %821 = fsub double %806, %818
  %822 = fadd double %821, %820
  %823 = fadd double %816, %808
  %824 = fsub double %823, %816
  %825 = fsub double %823, %824
  %826 = fsub double %816, %825
  %827 = fsub double %808, %824
  %828 = fadd double %827, %826
  %829 = fadd double %823, %822
  %830 = fadd double %817, %829
  %831 = fsub double %830, %817
  %832 = fsub double %829, %831
  %833 = fadd double %828, %832
  %834 = fadd double %830, %833
  %835 = fcmp oeq double %678, 0x7FF0000000000000
  %836 = select i1 %835, double 0x7FF0000000000000, double %834
  %mul422.i.i = fmul double %div389.i.i, %836
  %837 = call double @llvm.fmuladd.f64(double %sub415.i.i, double %757, double %mul422.i.i)
  %838 = fmul double %837, 0x3FF71547652B82FE
  %839 = call double @llvm.rint.f64(double %838)
  %840 = fneg double %839
  %841 = call double @llvm.fma.f64(double %840, double 0x3FE62E42FEFA39EF, double %837)
  %842 = call double @llvm.fma.f64(double %840, double 0x3C7ABC9E3B39803F, double %841)
  %843 = call double @llvm.fma.f64(double %842, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %844 = call double @llvm.fma.f64(double %842, double %843, double 0x3EC71DEE623FDE64)
  %845 = call double @llvm.fma.f64(double %842, double %844, double 0x3EFA01997C89E6B0)
  %846 = call double @llvm.fma.f64(double %842, double %845, double 0x3F2A01A014761F6E)
  %847 = call double @llvm.fma.f64(double %842, double %846, double 0x3F56C16C1852B7B0)
  %848 = call double @llvm.fma.f64(double %842, double %847, double 0x3F81111111122322)
  %849 = call double @llvm.fma.f64(double %842, double %848, double 0x3FA55555555502A1)
  %850 = call double @llvm.fma.f64(double %842, double %849, double 0x3FC5555555555511)
  %851 = call double @llvm.fma.f64(double %842, double %850, double 0x3FE000000000000B)
  %852 = call double @llvm.fma.f64(double %842, double %851, double 1.000000e+00)
  %853 = call double @llvm.fma.f64(double %842, double %852, double 1.000000e+00)
  %854 = fptosi double %839 to i32
  %855 = call double @llvm.ldexp.f64.i32(double %853, i32 %854)
  %856 = fcmp ogt double %837, 1.024000e+03
  %857 = select i1 %856, double 0x7FF0000000000000, double %855
  %858 = fcmp olt double %837, -1.075000e+03
  %859 = select i1 %858, double 0.000000e+00, double %857
  br label %if.end425.i.i

if.end425.i.i:                                    ; preds = %if.then414.i.i, %land.lhs.true410.i.i, %if.end407.i.i
  %p_fission.0.i.i = phi double [ %859, %if.then414.i.i ], [ 0.000000e+00, %land.lhs.true410.i.i ], [ 0.000000e+00, %if.end407.i.i ]
  %mul21.i311 = add nuw i32 %mul.i186, 4
  %add.i312 = mul i32 %311, %mul21.i311
  %add5.i313 = add nsw i32 %add.i312, %i_low324.0.i.i
  %idxprom.i314 = sext i32 %add5.i313 to i64
  %arrayidx.i315 = getelementptr inbounds double, ptr %310, i64 %idxprom.i314
  %860 = load double, ptr %arrayidx.i315, align 8, !tbaa !112, !noalias !160
  %cmp427.i.i = fcmp ogt double %860, 0.000000e+00
  br i1 %cmp427.i.i, label %land.lhs.true428.i.i, label %if.end445.i.i

land.lhs.true428.i.i:                             ; preds = %if.end425.i.i
  %mul21.i319 = add nuw i32 %mul.i191, 4
  %add.i320 = mul i32 %311, %mul21.i319
  %add5.i321 = add nsw i32 %i_up.0.i.i, %add.i320
  %idxprom.i322 = sext i32 %add5.i321 to i64
  %arrayidx.i323 = getelementptr inbounds double, ptr %310, i64 %idxprom.i322
  %861 = load double, ptr %arrayidx.i323, align 8, !tbaa !112, !noalias !160
  %cmp431.i.i = fcmp ogt double %861, 0.000000e+00
  br i1 %cmp431.i.i, label %if.then432.i.i, label %if.end445.i.i

if.then432.i.i:                                   ; preds = %land.lhs.true428.i.i
  %sub433.i.i = fsub double 1.000000e+00, %div389.i.i
  %862 = call double @llvm.amdgcn.frexp.mant.f64(double %860)
  %863 = fcmp olt double %862, 0x3FE5555555555555
  %.neg.i41.i.i = sext i1 %863 to i32
  %864 = select i1 %863, double 2.000000e+00, double 1.000000e+00
  %865 = fmul double %862, %864
  %866 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %860)
  %867 = add i32 %866, %.neg.i41.i.i
  %868 = fadd double %865, -1.000000e+00
  %869 = fadd double %865, 1.000000e+00
  %870 = fadd double %869, -1.000000e+00
  %871 = fsub double %865, %870
  %872 = call double @llvm.amdgcn.rcp.f64(double %869)
  %873 = fneg double %869
  %874 = call double @llvm.fma.f64(double %873, double %872, double 1.000000e+00)
  %875 = call double @llvm.fma.f64(double %874, double %872, double %872)
  %876 = call double @llvm.fma.f64(double %873, double %875, double 1.000000e+00)
  %877 = call double @llvm.fma.f64(double %876, double %875, double %875)
  %878 = fmul double %868, %877
  %879 = fmul double %869, %878
  %880 = fneg double %879
  %881 = call double @llvm.fma.f64(double %878, double %869, double %880)
  %882 = call double @llvm.fma.f64(double %878, double %871, double %881)
  %883 = fadd double %879, %882
  %884 = fsub double %883, %879
  %885 = fsub double %868, %883
  %886 = fsub double %868, %885
  %887 = fsub double %886, %883
  %888 = fsub double %884, %882
  %889 = fadd double %888, %887
  %890 = fadd double %885, %889
  %891 = fmul double %877, %890
  %892 = fadd double %878, %891
  %893 = fsub double %892, %878
  %894 = fsub double %891, %893
  %895 = fmul double %892, %892
  %896 = call double @llvm.fma.f64(double %895, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %897 = call double @llvm.fma.f64(double %895, double %896, double 0x3FC7474DD7F4DF2E)
  %898 = call double @llvm.fma.f64(double %895, double %897, double 0x3FCC71C016291751)
  %899 = call double @llvm.fma.f64(double %895, double %898, double 0x3FD249249B27ACF1)
  %900 = call double @llvm.fma.f64(double %895, double %899, double 0x3FD99999998EF7B6)
  %901 = call double @llvm.fma.f64(double %895, double %900, double 0x3FE5555555555780)
  %902 = call double @llvm.ldexp.f64.i32(double %892, i32 1)
  %903 = call double @llvm.ldexp.f64.i32(double %894, i32 1)
  %904 = fmul double %892, %895
  %905 = fmul double %904, %901
  %906 = fadd double %902, %905
  %907 = fsub double %906, %902
  %908 = fsub double %905, %907
  %909 = fadd double %903, %908
  %910 = fadd double %906, %909
  %911 = fsub double %910, %906
  %912 = fsub double %909, %911
  %913 = sitofp i32 %867 to double
  %914 = fmul double %913, 0x3FE62E42FEFA39EF
  %915 = fneg double %914
  %916 = call double @llvm.fma.f64(double %913, double 0x3FE62E42FEFA39EF, double %915)
  %917 = call double @llvm.fma.f64(double %913, double 0x3C7ABC9E3B39803F, double %916)
  %918 = fadd double %914, %917
  %919 = fsub double %918, %914
  %920 = fsub double %917, %919
  %921 = fadd double %918, %910
  %922 = fsub double %921, %918
  %923 = fsub double %921, %922
  %924 = fsub double %918, %923
  %925 = fsub double %910, %922
  %926 = fadd double %925, %924
  %927 = fadd double %920, %912
  %928 = fsub double %927, %920
  %929 = fsub double %927, %928
  %930 = fsub double %920, %929
  %931 = fsub double %912, %928
  %932 = fadd double %931, %930
  %933 = fadd double %927, %926
  %934 = fadd double %921, %933
  %935 = fsub double %934, %921
  %936 = fsub double %933, %935
  %937 = fadd double %932, %936
  %938 = fadd double %934, %937
  %939 = fcmp oeq double %860, 0x7FF0000000000000
  %940 = select i1 %939, double 0x7FF0000000000000, double %938
  %941 = call double @llvm.amdgcn.frexp.mant.f64(double %861)
  %942 = fcmp olt double %941, 0x3FE5555555555555
  %.neg.i42.i.i = sext i1 %942 to i32
  %943 = select i1 %942, double 2.000000e+00, double 1.000000e+00
  %944 = fmul double %941, %943
  %945 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %861)
  %946 = add i32 %945, %.neg.i42.i.i
  %947 = fadd double %944, -1.000000e+00
  %948 = fadd double %944, 1.000000e+00
  %949 = fadd double %948, -1.000000e+00
  %950 = fsub double %944, %949
  %951 = call double @llvm.amdgcn.rcp.f64(double %948)
  %952 = fneg double %948
  %953 = call double @llvm.fma.f64(double %952, double %951, double 1.000000e+00)
  %954 = call double @llvm.fma.f64(double %953, double %951, double %951)
  %955 = call double @llvm.fma.f64(double %952, double %954, double 1.000000e+00)
  %956 = call double @llvm.fma.f64(double %955, double %954, double %954)
  %957 = fmul double %947, %956
  %958 = fmul double %948, %957
  %959 = fneg double %958
  %960 = call double @llvm.fma.f64(double %957, double %948, double %959)
  %961 = call double @llvm.fma.f64(double %957, double %950, double %960)
  %962 = fadd double %958, %961
  %963 = fsub double %962, %958
  %964 = fsub double %947, %962
  %965 = fsub double %947, %964
  %966 = fsub double %965, %962
  %967 = fsub double %963, %961
  %968 = fadd double %967, %966
  %969 = fadd double %964, %968
  %970 = fmul double %956, %969
  %971 = fadd double %957, %970
  %972 = fsub double %971, %957
  %973 = fsub double %970, %972
  %974 = fmul double %971, %971
  %975 = call double @llvm.fma.f64(double %974, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %976 = call double @llvm.fma.f64(double %974, double %975, double 0x3FC7474DD7F4DF2E)
  %977 = call double @llvm.fma.f64(double %974, double %976, double 0x3FCC71C016291751)
  %978 = call double @llvm.fma.f64(double %974, double %977, double 0x3FD249249B27ACF1)
  %979 = call double @llvm.fma.f64(double %974, double %978, double 0x3FD99999998EF7B6)
  %980 = call double @llvm.fma.f64(double %974, double %979, double 0x3FE5555555555780)
  %981 = call double @llvm.ldexp.f64.i32(double %971, i32 1)
  %982 = call double @llvm.ldexp.f64.i32(double %973, i32 1)
  %983 = fmul double %971, %974
  %984 = fmul double %983, %980
  %985 = fadd double %981, %984
  %986 = fsub double %985, %981
  %987 = fsub double %984, %986
  %988 = fadd double %982, %987
  %989 = fadd double %985, %988
  %990 = fsub double %989, %985
  %991 = fsub double %988, %990
  %992 = sitofp i32 %946 to double
  %993 = fmul double %992, 0x3FE62E42FEFA39EF
  %994 = fneg double %993
  %995 = call double @llvm.fma.f64(double %992, double 0x3FE62E42FEFA39EF, double %994)
  %996 = call double @llvm.fma.f64(double %992, double 0x3C7ABC9E3B39803F, double %995)
  %997 = fadd double %993, %996
  %998 = fsub double %997, %993
  %999 = fsub double %996, %998
  %1000 = fadd double %997, %989
  %1001 = fsub double %1000, %997
  %1002 = fsub double %1000, %1001
  %1003 = fsub double %997, %1002
  %1004 = fsub double %989, %1001
  %1005 = fadd double %1004, %1003
  %1006 = fadd double %999, %991
  %1007 = fsub double %1006, %999
  %1008 = fsub double %1006, %1007
  %1009 = fsub double %999, %1008
  %1010 = fsub double %991, %1007
  %1011 = fadd double %1010, %1009
  %1012 = fadd double %1006, %1005
  %1013 = fadd double %1000, %1012
  %1014 = fsub double %1013, %1000
  %1015 = fsub double %1012, %1014
  %1016 = fadd double %1011, %1015
  %1017 = fadd double %1013, %1016
  %1018 = fcmp oeq double %861, 0x7FF0000000000000
  %1019 = select i1 %1018, double 0x7FF0000000000000, double %1017
  %mul440.i.i = fmul double %div389.i.i, %1019
  %1020 = call double @llvm.fmuladd.f64(double %sub433.i.i, double %940, double %mul440.i.i)
  %1021 = fmul double %1020, 0x3FF71547652B82FE
  %1022 = call double @llvm.rint.f64(double %1021)
  %1023 = fneg double %1022
  %1024 = call double @llvm.fma.f64(double %1023, double 0x3FE62E42FEFA39EF, double %1020)
  %1025 = call double @llvm.fma.f64(double %1023, double 0x3C7ABC9E3B39803F, double %1024)
  %1026 = call double @llvm.fma.f64(double %1025, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %1027 = call double @llvm.fma.f64(double %1025, double %1026, double 0x3EC71DEE623FDE64)
  %1028 = call double @llvm.fma.f64(double %1025, double %1027, double 0x3EFA01997C89E6B0)
  %1029 = call double @llvm.fma.f64(double %1025, double %1028, double 0x3F2A01A014761F6E)
  %1030 = call double @llvm.fma.f64(double %1025, double %1029, double 0x3F56C16C1852B7B0)
  %1031 = call double @llvm.fma.f64(double %1025, double %1030, double 0x3F81111111122322)
  %1032 = call double @llvm.fma.f64(double %1025, double %1031, double 0x3FA55555555502A1)
  %1033 = call double @llvm.fma.f64(double %1025, double %1032, double 0x3FC5555555555511)
  %1034 = call double @llvm.fma.f64(double %1025, double %1033, double 0x3FE000000000000B)
  %1035 = call double @llvm.fma.f64(double %1025, double %1034, double 1.000000e+00)
  %1036 = call double @llvm.fma.f64(double %1025, double %1035, double 1.000000e+00)
  %1037 = fptosi double %1022 to i32
  %1038 = call double @llvm.ldexp.f64.i32(double %1036, i32 %1037)
  %1039 = fcmp ogt double %1020, 1.024000e+03
  %1040 = select i1 %1039, double 0x7FF0000000000000, double %1038
  %1041 = fcmp olt double %1020, -1.075000e+03
  %1042 = select i1 %1041, double 0.000000e+00, double %1040
  br label %if.end445.i.i

if.end445.i.i:                                    ; preds = %if.then432.i.i, %land.lhs.true428.i.i, %if.end425.i.i, %if.then339.i.i, %while.end337.i.i
  %p_elastic.1.i.i = phi double [ %318, %if.then339.i.i ], [ %p_elastic.0.i.i, %if.then432.i.i ], [ 0.000000e+00, %while.end337.i.i ], [ %p_elastic.0.i.i, %land.lhs.true428.i.i ], [ %p_elastic.0.i.i, %if.end425.i.i ]
  %p_fission.1.i.i = phi double [ %321, %if.then339.i.i ], [ %p_fission.0.i.i, %if.then432.i.i ], [ 0.000000e+00, %while.end337.i.i ], [ %p_fission.0.i.i, %land.lhs.true428.i.i ], [ %p_fission.0.i.i, %if.end425.i.i ]
  %p_capture.0.i.i = phi double [ %324, %if.then339.i.i ], [ %1042, %if.then432.i.i ], [ 0.000000e+00, %while.end337.i.i ], [ 0.000000e+00, %land.lhs.true428.i.i ], [ 0.000000e+00, %if.end425.i.i ]
  %inelastic_flag_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i.i, i64 4
  %1043 = load i32, ptr %inelastic_flag_.i.i, align 4, !tbaa !304, !noalias !160
  %cmp446.not.i.i = icmp eq i32 %1043, -1
  br i1 %cmp446.not.i.i, label %if.end456.i.i, label %if.then447.i.i

if.then447.i.i:                                   ; preds = %if.end445.i.i
  %reactions_449.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 408
  %urr_inelastic_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 380
  %1044 = load i32, ptr %urr_inelastic_.i.i, align 4, !tbaa !305, !noalias !160
  %conv450.i.i = sext i32 %1044 to i64
  %reactions_449.val.i.i = load ptr, ptr %reactions_449.i.i, align 8, !tbaa !263, !noalias !160
  %arrayidx.i43.i.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_449.val.i.i, i64 %conv450.i.i
  %call452.i.i = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i43.i.i) #6, !noalias !160
  %1045 = extractvalue %"class.openmc::ReactionFlat" %call452.i.i, 0
  %add.ptr.i340 = getelementptr inbounds nuw i8, ptr %1045, i64 40
  %arrayidx.i341 = getelementptr inbounds i32, ptr %add.ptr.i340, i64 %conv293.i.i
  %1046 = load i32, ptr %arrayidx.i341, align 4, !tbaa !155, !noalias !160
  %idx.ext.i342 = sext i32 %1046 to i64
  %add.ptr3.i343 = getelementptr inbounds i8, ptr %1045, i64 %idx.ext.i342
  %1047 = load i32, ptr %add.ptr3.i343, align 4, !tbaa !155, !noalias !160
  %cmp.i345 = icmp slt i32 %i_grid.2.i.i, %1047
  br i1 %cmp.i345, label %if.end456.i.i, label %cond.false.i346

cond.false.i346:                                  ; preds = %if.then447.i.i
  %add.ptr4.i348 = getelementptr inbounds nuw i8, ptr %add.ptr3.i343, i64 8
  %conv454.i.i = sext i32 %i_grid.2.i.i to i64
  %conv.i344 = sext i32 %1047 to i64
  %sub6.i349 = sub nsw i64 %conv454.i.i, %conv.i344
  %arrayidx7.i350 = getelementptr inbounds double, ptr %add.ptr4.i348, i64 %sub6.i349
  %arrayidx10.i351 = getelementptr i8, ptr %arrayidx7.i350, i64 8
  %sub.i347 = fsub double 1.000000e+00, %f.0.i.i
  %1048 = load double, ptr %arrayidx7.i350, align 8, !tbaa !112, !noalias !160
  %1049 = load double, ptr %arrayidx10.i351, align 8, !tbaa !112, !noalias !160
  %mul11.i352 = fmul double %f.0.i.i, %1049
  %1050 = call double @llvm.fmuladd.f64(double %sub.i347, double %1048, double %mul11.i352)
  br label %if.end456.i.i

if.end456.i.i:                                    ; preds = %cond.false.i346, %if.then447.i.i, %if.end445.i.i
  %p_inelastic.0.i.i = phi double [ 0.000000e+00, %if.end445.i.i ], [ %1050, %cond.false.i346 ], [ 0.000000e+00, %if.then447.i.i ]
  %multiply_smooth_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32.i.i, i64 12
  %1051 = load i8, ptr %multiply_smooth_.i.i, align 4, !tbaa !306, !range !248, !noalias !160, !noundef !249
  %loadedv457.i.i = trunc nuw i8 %1051 to i1
  br i1 %loadedv457.i.i, label %if.then458.i.i, label %if.end464.i.i

if.then458.i.i:                                   ; preds = %if.end456.i.i
  %mul463.i.i = fmul double %fission.0.i.i, %p_fission.1.i.i
  %sub461.i.i = fsub double %absorption.0.i.i, %fission.0.i.i
  %mul462.i.i = fmul double %sub461.i.i, %p_capture.0.i.i
  %cmp.i355 = icmp sgt i32 %i_temp.5.i.i, -1
  br i1 %cmp.i355, label %if.then.i358, label %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit376

if.then.i358:                                     ; preds = %if.then458.i.i
  %reactions_.i359 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 408
  %reactions_.val.i360 = load ptr, ptr %reactions_.i359, align 8, !tbaa !263, !noalias !160
  %1052 = load ptr, ptr %reactions_.val.i360, align 8, !tbaa !289, !noalias !160
  %conv.i361 = zext nneg i32 %i_temp.5.i.i to i64
  %add.ptr.i.i362 = getelementptr inbounds nuw i8, ptr %1052, i64 40
  %arrayidx.i.i363 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i362, i64 %conv.i361
  %1053 = load i32, ptr %arrayidx.i.i363, align 4, !tbaa !155, !noalias !160
  %idx.ext.i.i364 = sext i32 %1053 to i64
  %add.ptr3.i.i365 = getelementptr inbounds i8, ptr %1052, i64 %idx.ext.i.i364
  %1054 = load i32, ptr %add.ptr3.i.i365, align 4, !tbaa !155, !noalias !160
  %cmp.i.i366 = icmp slt i32 %i_grid.2.i.i, %1054
  br i1 %cmp.i.i366, label %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit376, label %cond.false.i.i367

cond.false.i.i367:                                ; preds = %if.then.i358
  %sub.i.i374 = fsub double 1.000000e+00, %f.0.i.i
  %add.ptr4.i.i368 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i365, i64 8
  %conv3.i369 = sext i32 %i_grid.2.i.i to i64
  %conv.i.i370 = sext i32 %1054 to i64
  %sub6.i.i371 = sub nsw i64 %conv3.i369, %conv.i.i370
  %arrayidx7.i.i372 = getelementptr inbounds double, ptr %add.ptr4.i.i368, i64 %sub6.i.i371
  %arrayidx10.i.i373 = getelementptr i8, ptr %arrayidx7.i.i372, i64 8
  %1055 = load double, ptr %arrayidx7.i.i372, align 8, !tbaa !112, !noalias !160
  %1056 = load double, ptr %arrayidx10.i.i373, align 8, !tbaa !112, !noalias !160
  %mul11.i.i375 = fmul double %f.0.i.i, %1056
  %1057 = call double @llvm.fmuladd.f64(double %sub.i.i374, double %1055, double %mul11.i.i375)
  br label %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit376

_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit376: ; preds = %cond.false.i.i367, %if.then.i358, %if.then458.i.i
  %elastic.0.i357 = phi double [ -1.000000e+00, %if.then458.i.i ], [ %1057, %cond.false.i.i367 ], [ 0.000000e+00, %if.then.i358 ]
  %mul460.i.i = fmul double %p_elastic.1.i.i, %elastic.0.i357
  br label %if.end464.i.i

if.end464.i.i:                                    ; preds = %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit376, %if.end456.i.i
  %p_elastic.2.i.i = phi double [ %mul460.i.i, %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit376 ], [ %p_elastic.1.i.i, %if.end456.i.i ]
  %p_fission.2.i.i = phi double [ %mul463.i.i, %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit376 ], [ %p_fission.1.i.i, %if.end456.i.i ]
  %p_capture.1.i.i = phi double [ %mul462.i.i, %_ZNK6openmc7Nuclide20calculate_elastic_xsEiid.internalized.exit376 ], [ %p_capture.0.i.i, %if.end456.i.i ]
  %cmp465.i.i = fcmp olt double %p_elastic.2.i.i, 0.000000e+00
  %p_elastic.3.i.i = select i1 %cmp465.i.i, double 0.000000e+00, double %p_elastic.2.i.i
  %cmp468.i.i = fcmp olt double %p_fission.2.i.i, 0.000000e+00
  %p_fission.3.i.i = select i1 %cmp468.i.i, double 0.000000e+00, double %p_fission.2.i.i
  %cmp471.i.i = fcmp olt double %p_capture.1.i.i, 0.000000e+00
  %p_capture.2.i.i = select i1 %cmp471.i.i, double 0.000000e+00, double %p_capture.1.i.i
  %add474.i.i = fadd double %p_fission.3.i.i, %p_capture.2.i.i
  %add475.i.i = fadd double %p_inelastic.0.i.i, %p_elastic.3.i.i
  %add476.i.i = fadd double %add475.i.i, %p_capture.2.i.i
  %add477.i.i = fadd double %p_fission.3.i.i, %add476.i.i
  %spec.select82.i.i = select i1 %need_depletion_rx, double %p_capture.2.i.i, double %reaction.sroa.0.0.i.i
  %fissionable_482.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  %1058 = load i8, ptr %fissionable_482.i.i, align 8, !tbaa !247, !range !248, !noalias !160, !noundef !249
  %loadedv483.i.i = trunc nuw i8 %1058 to i1
  br i1 %loadedv483.i.i, label %if.then484.i.i, label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i

if.then484.i.i:                                   ; preds = %if.end464.i.i
  %call485.i.i = call noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680) %arrayidx.i, double noundef %1, i32 noundef 2, i32 noundef 0) #7, !noalias !160
  %mul486.i.i = fmul double %p_fission.3.i.i, %call485.i.i
  br label %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i

_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i: ; preds = %if.then484.i.i, %if.end464.i.i, %land.lhs.true300.i.i, %if.then292.i.i, %land.lhs.true288.i.i, %if.end286.i.i
  %reaction.sroa.0.2.i.i = phi double [ %reaction.sroa.0.0.i.i, %land.lhs.true288.i.i ], [ %spec.select82.i.i, %if.then484.i.i ], [ %spec.select82.i.i, %if.end464.i.i ], [ %reaction.sroa.0.0.i.i, %land.lhs.true300.i.i ], [ %reaction.sroa.0.0.i.i, %if.then292.i.i ], [ %reaction.sroa.0.0.i.i, %if.end286.i.i ]
  %nu_fission.3.i.i = phi double [ %nu_fission.0.i.i, %land.lhs.true288.i.i ], [ %mul486.i.i, %if.then484.i.i ], [ %nu_fission.0.i.i, %if.end464.i.i ], [ %nu_fission.0.i.i, %land.lhs.true300.i.i ], [ %nu_fission.0.i.i, %if.then292.i.i ], [ %nu_fission.0.i.i, %if.end286.i.i ]
  %fission.2.i.i = phi double [ %fission.0.i.i, %land.lhs.true288.i.i ], [ %p_fission.3.i.i, %if.then484.i.i ], [ %p_fission.3.i.i, %if.end464.i.i ], [ %fission.0.i.i, %land.lhs.true300.i.i ], [ %fission.0.i.i, %if.then292.i.i ], [ %fission.0.i.i, %if.end286.i.i ]
  %absorption.2.i.i = phi double [ %absorption.0.i.i, %land.lhs.true288.i.i ], [ %add474.i.i, %if.then484.i.i ], [ %add474.i.i, %if.end464.i.i ], [ %absorption.0.i.i, %land.lhs.true300.i.i ], [ %absorption.0.i.i, %if.then292.i.i ], [ %absorption.0.i.i, %if.end286.i.i ]
  %total.3.i.i = phi double [ %total.1.i.i, %land.lhs.true288.i.i ], [ %add477.i.i, %if.then484.i.i ], [ %add477.i.i, %if.end464.i.i ], [ %total.1.i.i, %land.lhs.true300.i.i ], [ %total.1.i.i, %if.then292.i.i ], [ %total.1.i.i, %if.end286.i.i ]
  %this.val1.i = load i64, ptr %90, align 8, !tbaa !113
  %1059 = load ptr, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, align 8, !tbaa !253
  %1060 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, i64 24), align 8, !tbaa !307
  %mul.i.i5.i = mul i64 %1060, %this.val1.i
  %1061 = getelementptr double, ptr %1059, i64 %mul.i.i5.i
  %arrayidx.i.i6.i = getelementptr double, ptr %1061, i64 %conv.i.i
  %1062 = load double, ptr %arrayidx.i.i6.i, align 8, !tbaa !112
  %1063 = call double @llvm.fmuladd.f64(double %1062, double %total.3.i.i, double %94)
  %1064 = call double @llvm.fmuladd.f64(double %1062, double %absorption.2.i.i, double %93)
  %1065 = call double @llvm.fmuladd.f64(double %1062, double %fission.2.i.i, double %92)
  %1066 = call double @llvm.fmuladd.f64(double %1062, double %nu_fission.3.i.i, double %91)
  br i1 %need_depletion_rx, label %for.body17.preheader.i, label %if.end.i

for.body17.preheader.i:                           ; preds = %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i
  %1067 = call double @llvm.fmuladd.f64(double %1062, double %reaction.sroa.0.2.i.i, double %macro.sroa.1324.1.i)
  %1068 = call double @llvm.fmuladd.f64(double %1062, double %reaction.sroa.9.0.i.i, double %macro.sroa.16.1.i)
  %1069 = call double @llvm.fmuladd.f64(double %1062, double %reaction.sroa.11.0.i.i, double %macro.sroa.19.1.i)
  %1070 = call double @llvm.fmuladd.f64(double %1062, double %reaction.sroa.13.0.i.i, double %macro.sroa.22.1.i)
  %1071 = call double @llvm.fmuladd.f64(double %1062, double %reaction.sroa.15.0.i.i, double %macro.sroa.25.1.i)
  %1072 = call double @llvm.fmuladd.f64(double %1062, double %reaction.sroa.17.0.i.i, double %macro.sroa.28.1.i)
  br label %if.end.i

if.end.i:                                         ; preds = %for.body17.preheader.i, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i
  %macro.sroa.28.2.i = phi double [ %1072, %for.body17.preheader.i ], [ %macro.sroa.28.1.i, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i ]
  %macro.sroa.25.2.i = phi double [ %1071, %for.body17.preheader.i ], [ %macro.sroa.25.1.i, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i ]
  %macro.sroa.22.2.i = phi double [ %1070, %for.body17.preheader.i ], [ %macro.sroa.22.1.i, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i ]
  %macro.sroa.19.2.i = phi double [ %1069, %for.body17.preheader.i ], [ %macro.sroa.19.1.i, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i ]
  %macro.sroa.16.2.i = phi double [ %1068, %for.body17.preheader.i ], [ %macro.sroa.16.1.i, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i ]
  %macro.sroa.1324.2.i = phi double [ %1067, %for.body17.preheader.i ], [ %macro.sroa.1324.1.i, %_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized.exit.i ]
  %inc24.i = add nuw nsw i32 %i.011.i, 1
  %conv5.i = zext nneg i32 %inc24.i to i64
  %nuclide_.val.i = load i64, ptr %3, align 8, !tbaa !109
  %cmp.i = icmp ugt i64 %nuclide_.val.i, %conv5.i
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !309

if.then4:                                         ; preds = %entry
  %macro_xs_.i4 = getelementptr inbounds nuw i8, ptr %p, i64 744
  store double 0.000000e+00, ptr %macro_xs_.i4, align 8, !tbaa !148
  %coherent.i = getelementptr inbounds nuw i8, ptr %p, i64 832
  store double 0.000000e+00, ptr %coherent.i, align 8, !tbaa !310
  %incoherent.i = getelementptr inbounds nuw i8, ptr %p, i64 840
  store double 0.000000e+00, ptr %incoherent.i, align 8, !tbaa !311
  %photoelectric.i = getelementptr inbounds nuw i8, ptr %p, i64 848
  store double 0.000000e+00, ptr %photoelectric.i, align 8, !tbaa !312
  %pair_production.i = getelementptr inbounds nuw i8, ptr %p, i64 856
  store double 0.000000e+00, ptr %pair_production.i, align 8, !tbaa !313
  %1073 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %nuclide_.val5.i = load i64, ptr %1073, align 8, !tbaa !109
  %cmp6.not.i = icmp eq i64 %nuclide_.val5.i, 0
  br i1 %cmp6.not.i, label %if.end5, label %for.body.lr.ph.i5

for.body.lr.ph.i5:                                ; preds = %if.then4
  %1074 = getelementptr inbounds nuw i8, ptr %this, i64 840
  %photon_xs_.i = getelementptr inbounds nuw i8, ptr %p, i64 168
  %E_.i6 = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %this.val1.pre.i = load i64, ptr %1074, align 8, !tbaa !113
  %.pre9.i = load ptr, ptr addrspace(1) @_ZN6openmc5model17materials_elementE, align 8, !tbaa !152
  %.pre11.i = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model17materials_elementE, i64 24), align 8, !tbaa !153
  br label %for.body.i7

for.body.i7:                                      ; preds = %if.end.i13, %for.body.lr.ph.i5
  %nuclide_.val19.i = phi i64 [ %nuclide_.val5.i, %for.body.lr.ph.i5 ], [ %nuclide_.val.i14, %if.end.i13 ]
  %1075 = phi double [ 0.000000e+00, %for.body.lr.ph.i5 ], [ %1107, %if.end.i13 ]
  %1076 = phi double [ 0.000000e+00, %for.body.lr.ph.i5 ], [ %1105, %if.end.i13 ]
  %1077 = phi double [ 0.000000e+00, %for.body.lr.ph.i5 ], [ %1103, %if.end.i13 ]
  %1078 = phi double [ 0.000000e+00, %for.body.lr.ph.i5 ], [ %1101, %if.end.i13 ]
  %1079 = phi double [ 0.000000e+00, %for.body.lr.ph.i5 ], [ %1099, %if.end.i13 ]
  %this.val12.i = phi i64 [ %this.val1.pre.i, %for.body.lr.ph.i5 ], [ %this.val.i15, %if.end.i13 ]
  %1080 = phi i64 [ %.pre11.i, %for.body.lr.ph.i5 ], [ %1092, %if.end.i13 ]
  %1081 = phi ptr [ %.pre9.i, %for.body.lr.ph.i5 ], [ %1093, %if.end.i13 ]
  %i.07.i = phi i32 [ 0, %for.body.lr.ph.i5 ], [ %inc.i, %if.end.i13 ]
  %conv.i.i8 = zext nneg i32 %i.07.i to i64
  %mul.i.i.i9 = mul i64 %1080, %this.val12.i
  %1082 = getelementptr i32, ptr %1081, i64 %mul.i.i.i9
  %arrayidx.i.i.i10 = getelementptr i32, ptr %1082, i64 %conv.i.i8
  %1083 = load i32, ptr %arrayidx.i.i.i10, align 4, !tbaa !155
  %idxprom.i11 = sext i32 %1083 to i64
  %arrayidx.i12 = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_.i, i64 0, i64 %idxprom.i11
  %1084 = load double, ptr %E_.i6, align 8, !tbaa !107
  %last_E.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 8
  %1085 = load double, ptr %last_E.i, align 8, !tbaa !314
  %cmp7.i = fcmp une double %1084, %1085
  br i1 %cmp7.i, label %if.then.i, label %if.end.i13

if.then.i:                                        ; preds = %for.body.i7
  %1086 = load ptr, ptr addrspace(1) @_ZN6openmc4data8elementsE, align 8, !tbaa !316
  %arrayidx9.i = getelementptr inbounds %"class.openmc::PhotonInteraction", ptr %1086, i64 %idxprom.i11
  tail call void @_ZNK6openmc17PhotonInteraction12calculate_xsERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936) %arrayidx9.i, ptr noundef nonnull align 8 dereferenceable(2728) %p) #7
  %.pre.i = load ptr, ptr addrspace(1) @_ZN6openmc5model17materials_elementE, align 8, !tbaa !152
  %.pre10.i = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model17materials_elementE, i64 24), align 8, !tbaa !153
  %this.val.pre.i18 = load i64, ptr %1074, align 8, !tbaa !113
  %.pre14.i = load double, ptr %macro_xs_.i4, align 8, !tbaa !148
  %.pre15.i = load double, ptr %coherent.i, align 8, !tbaa !310
  %.pre16.i = load double, ptr %incoherent.i, align 8, !tbaa !311
  %.pre17.i = load double, ptr %photoelectric.i, align 8, !tbaa !312
  %.pre18.i = load double, ptr %pair_production.i, align 8, !tbaa !313
  %nuclide_.val.pre.i = load i64, ptr %1073, align 8, !tbaa !109
  br label %if.end.i13

if.end.i13:                                       ; preds = %if.then.i, %for.body.i7
  %nuclide_.val.i14 = phi i64 [ %nuclide_.val.pre.i, %if.then.i ], [ %nuclide_.val19.i, %for.body.i7 ]
  %1087 = phi double [ %.pre18.i, %if.then.i ], [ %1075, %for.body.i7 ]
  %1088 = phi double [ %.pre17.i, %if.then.i ], [ %1076, %for.body.i7 ]
  %1089 = phi double [ %.pre16.i, %if.then.i ], [ %1077, %for.body.i7 ]
  %1090 = phi double [ %.pre15.i, %if.then.i ], [ %1078, %for.body.i7 ]
  %1091 = phi double [ %.pre14.i, %if.then.i ], [ %1079, %for.body.i7 ]
  %this.val.i15 = phi i64 [ %this.val.pre.i18, %if.then.i ], [ %this.val12.i, %for.body.i7 ]
  %1092 = phi i64 [ %.pre10.i, %if.then.i ], [ %1080, %for.body.i7 ]
  %1093 = phi ptr [ %.pre.i, %if.then.i ], [ %1081, %for.body.i7 ]
  %1094 = load ptr, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, align 8, !tbaa !253
  %1095 = load i64, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc5model22materials_atom_densityE, i64 24), align 8, !tbaa !307
  %mul.i.i3.i = mul i64 %1095, %this.val.i15
  %1096 = getelementptr double, ptr %1094, i64 %mul.i.i3.i
  %arrayidx.i.i4.i = getelementptr double, ptr %1096, i64 %conv.i.i8
  %1097 = load double, ptr %arrayidx.i.i4.i, align 8, !tbaa !112
  %total11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 24
  %1098 = load double, ptr %total11.i, align 8, !tbaa !318
  %1099 = tail call double @llvm.fmuladd.f64(double %1097, double %1098, double %1091)
  store double %1099, ptr %macro_xs_.i4, align 8, !tbaa !148
  %coherent14.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 32
  %1100 = load double, ptr %coherent14.i, align 8, !tbaa !319
  %1101 = tail call double @llvm.fmuladd.f64(double %1097, double %1100, double %1090)
  store double %1101, ptr %coherent.i, align 8, !tbaa !310
  %incoherent17.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 40
  %1102 = load double, ptr %incoherent17.i, align 8, !tbaa !320
  %1103 = tail call double @llvm.fmuladd.f64(double %1097, double %1102, double %1089)
  store double %1103, ptr %incoherent.i, align 8, !tbaa !311
  %photoelectric20.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 48
  %1104 = load double, ptr %photoelectric20.i, align 8, !tbaa !321
  %1105 = tail call double @llvm.fmuladd.f64(double %1097, double %1104, double %1088)
  store double %1105, ptr %photoelectric.i, align 8, !tbaa !312
  %pair_production23.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 56
  %1106 = load double, ptr %pair_production23.i, align 8, !tbaa !322
  %1107 = tail call double @llvm.fmuladd.f64(double %1097, double %1106, double %1087)
  store double %1107, ptr %pair_production.i, align 8, !tbaa !313
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %conv.i = zext nneg i32 %inc.i to i64
  %cmp.i16 = icmp ugt i64 %nuclide_.val.i14, %conv.i
  br i1 %cmp.i16, label %for.body.i7, label %if.end5, !llvm.loop !323

if.end5:                                          ; preds = %if.end.i13, %if.then4, %for.cond40.preheader.i, %for.cond.cleanup.i, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple.99") align 8, ptr noundef nonnull align 8 dereferenceable(340), double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull align 8 dereferenceable(7680), double noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: convergent
declare void @_ZNK6openmc17PhotonInteraction12calculate_xsERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936), ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #4

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
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define private %"class.openmc::vector" @_ZNK6openmc21ReactionFlatContainer3objEv.internalized(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !289
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i64, ptr %add.ptr.i, align 8, !tbaa !256
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i64, ptr %add.ptr4.i, align 8, !tbaa !256
  %.fca.0.insert = insertvalue %"class.openmc::vector" poison, ptr %0, 0
  %.fca.1.insert = insertvalue %"class.openmc::vector" %.fca.0.insert, i64 %1, 1
  %.fca.2.insert = insertvalue %"class.openmc::vector" %.fca.1.insert, i64 %2, 2
  ret %"class.openmc::vector" %.fca.2.insert
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #6 = { nounwind }
attributes #7 = { convergent nounwind }
attributes #8 = { nosync }
attributes #9 = { nounwind memory(readwrite) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !6, !11, !23, !18, !27, !5, !6, !11, !23, !18, !27, !5, !28, !0, !12, !13, !15, !16, !17, !18, !4, !5, !19, !6, !7, !20, !29, !3, !30, !31, !23, !9, !24, !32, !26, !11, !33, !34, !12, !35, !15, !18, !36, !37, !5, !6, !7, !20, !38, !23, !9, !26, !11, !39, !6, !11, !23, !18, !27, !5, !40, !41, !42, !43, !44, !45, !5, !6, !46, !47, !48, !49, !50, !11, !51, !52, !53, !54, !55, !18, !56, !57, !58, !59, !23, !60, !61, !62, !63, !40, !51, !64, !65, !53, !66, !55, !44, !18, !45, !5, !19, !6, !67, !68, !69, !70, !23, !71, !61, !72, !73, !74, !11, !6, !75, !11, !23, !18, !27, !5, !6, !11, !23, !18, !27, !5}
!llvm.module.flags = !{!76, !77, !78, !79, !80, !81}
!opencl.ocl.version = !{!82}
!llvm.ident = !{!83, !84}

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
!27 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!28 = !{i32 0, i32 82, i32 40868712, !"_ZN6openmc7Nuclide14copy_to_deviceEv", i32 735, i32 0, i32 23}
!29 = !{i32 1, !"_ZN6openmc4data13nuclides_sizeE", i32 0, i32 22}
!30 = !{i32 1, !"_ZN6openmc4data10energy_minE", i32 0, i32 19}
!31 = !{i32 1, !"_ZN6openmc4data10energy_maxE", i32 0, i32 20}
!32 = !{i32 1, !"_ZN6openmc4data8nuclidesE", i32 0, i32 21}
!33 = !{i32 0, i32 82, i32 40868740, !"_ZN6openmc17PhotonInteraction14copy_to_deviceEv", i32 863, i32 0, i32 16}
!34 = !{i32 1, !"_ZN6openmc4data13elements_sizeE", i32 0, i32 15}
!35 = !{i32 1, !"_ZN6openmc4data8elementsE", i32 0, i32 14}
!36 = !{i32 1, !"_ZN6openmc4data23compton_profile_pz_sizeE", i32 0, i32 13}
!37 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 11}
!38 = !{i32 1, !"_ZN6openmc4data18compton_profile_pzE", i32 0, i32 12}
!39 = !{i32 1, !"_ZN6openmc11master_seedE", i32 0, i32 0}
!40 = !{i32 1, !"keff", i32 0, i32 7}
!41 = !{i32 1, !"_ZN6openmc8settings14check_overlapsE", i32 0, i32 14}
!42 = !{i32 1, !"_ZN6openmc8settings14weight_surviveE", i32 0, i32 28}
!43 = !{i32 1, !"_ZN6openmc8settings10n_log_binsE", i32 0, i32 21}
!44 = !{i32 1, !"total_gen", i32 0, i32 11}
!45 = !{i32 1, !"depletion_scores_present", i32 0, i32 10}
!46 = !{i32 1, !"_ZN6openmc8settings23create_fission_neutronsE", i32 0, i32 15}
!47 = !{i32 1, !"_ZN6openmc8settings13weight_cutoffE", i32 0, i32 27}
!48 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_maxE", i32 0, i32 24}
!49 = !{i32 1, !"_ZN6openmc8settings13energy_cutoffE", i32 0, i32 20}
!50 = !{i32 1, !"_ZN6openmc8settings8run_modeE", i32 0, i32 25}
!51 = !{i32 1, !"need_depletion_rx", i32 0, i32 9}
!52 = !{i32 1, !"_ZN6openmc8settings18temperature_methodE", i32 0, i32 26}
!53 = !{i32 1, !"current_gen", i32 0, i32 6}
!54 = !{i32 1, !"_ZN6openmc8settings15assume_separateE", i32 0, i32 13}
!55 = !{i32 1, !"current_batch", i32 0, i32 5}
!56 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 12}
!57 = !{i32 1, !"_ZN6openmc8settings18electron_treatmentE", i32 0, i32 19}
!58 = !{i32 1, !"_ZN6openmc8settings14urr_ptables_onE", i32 0, i32 17}
!59 = !{i32 1, !"_ZN6openmc8settings15res_scat_methodE", i32 0, i32 22}
!60 = !{i32 1, !"_ZN6openmc8settings22rel_max_lost_particlesE", i32 0, i32 18}
!61 = !{i32 1, !"n_lost_particles", i32 0, i32 8}
!62 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_minE", i32 0, i32 23}
!63 = !{i32 1, !"_ZN6openmc8settings16survival_biasingE", i32 0, i32 16}
!64 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 16}
!65 = !{i32 1, !"_ZN6openmc10simulation11log_spacingE", i32 0, i32 19}
!66 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 17}
!67 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 13}
!68 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 12}
!69 = !{i32 1, !"_ZN6openmc10simulation12total_weightE", i32 0, i32 20}
!70 = !{i32 1, !"_ZN6openmc10simulation13work_per_rankE", i32 0, i32 21}
!71 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 14}
!72 = !{i32 1, !"_ZN6openmc10simulation17device_work_indexE", i32 0, i32 22}
!73 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 15}
!74 = !{i32 1, !"_ZN6openmc10simulation16device_particlesE", i32 0, i32 23}
!75 = !{i32 1, !"_ZN6openmc4data20device_thermal_scattE", i32 0, i32 6}
!76 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!77 = !{i32 1, !"wchar_size", i32 4}
!78 = !{i32 7, !"openmp", i32 51}
!79 = !{i32 7, !"openmp-device", i32 51}
!80 = !{i32 8, !"PIC Level", i32 2}
!81 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!82 = !{i32 2, i32 0}
!83 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!84 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!85 = !{!86, !93, i64 872}
!86 = !{!"_ZTSN6openmc8ParticleE", !87, i64 0, !88, i64 168, !90, i64 744, !92, i64 864, !93, i64 872, !94, i64 876, !94, i64 880, !88, i64 888, !94, i64 1368, !88, i64 1372, !91, i64 1400, !91, i64 1408, !94, i64 1416, !94, i64 1420, !91, i64 1424, !91, i64 1432, !95, i64 1440, !95, i64 1464, !95, i64 1488, !91, i64 1512, !96, i64 1520, !97, i64 1524, !94, i64 1528, !94, i64 1532, !94, i64 1536, !94, i64 1540, !94, i64 1544, !91, i64 1552, !88, i64 1560, !94, i64 1592, !94, i64 1596, !94, i64 1600, !94, i64 1604, !98, i64 1608, !91, i64 1640, !91, i64 1648, !94, i64 1656, !96, i64 1660, !88, i64 1664, !94, i64 1728, !88, i64 1736, !92, i64 2216, !92, i64 2224, !88, i64 2232, !100, i64 2240, !102, i64 2248, !88, i64 2272, !91, i64 2656, !91, i64 2664, !91, i64 2672, !91, i64 2680, !96, i64 2688, !91, i64 2696, !91, i64 2704, !94, i64 2712, !92, i64 2720}
!87 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !88, i64 0}
!88 = !{!"omnipotent char", !89, i64 0}
!89 = !{!"Simple C++ TBAA"}
!90 = !{!"_ZTSN6openmc7MacroXSE", !91, i64 0, !91, i64 8, !91, i64 16, !91, i64 24, !91, i64 32, !88, i64 40, !91, i64 88, !91, i64 96, !91, i64 104, !91, i64 112}
!91 = !{!"double", !88, i64 0}
!92 = !{!"long", !88, i64 0}
!93 = !{!"_ZTSN6openmc8Particle4TypeE", !88, i64 0}
!94 = !{!"int", !88, i64 0}
!95 = !{!"_ZTSN6openmc8PositionE", !91, i64 0, !91, i64 8, !91, i64 16}
!96 = !{!"bool", !88, i64 0}
!97 = !{!"_ZTSN6openmc10TallyEventE", !88, i64 0}
!98 = !{!"_ZTSN6openmc12BoundaryInfoE", !91, i64 0, !94, i64 8, !94, i64 12, !99, i64 16}
!99 = !{!"_ZTSSt5arrayIiLm3EE", !88, i64 0}
!100 = !{!"p1 _ZTSN6openmc11FilterMatchE", !101, i64 0}
!101 = !{!"any pointer", !88, i64 0}
!102 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !101, i64 0}
!107 = !{!86, !91, i64 1400}
!108 = !{!86, !91, i64 1640}
!109 = !{!110, !92, i64 8}
!110 = !{!"_ZTSN6openmc6vectorIiEE", !111, i64 0, !92, i64 8, !92, i64 16}
!111 = !{!"p1 int", !101, i64 0}
!112 = !{!91, !91, i64 0}
!113 = !{!114, !92, i64 840}
!114 = !{!"_ZTSN6openmc8MaterialE", !94, i64 0, !115, i64 8, !110, i64 40, !110, i64 64, !118, i64 88, !91, i64 160, !91, i64 168, !91, i64 176, !96, i64 184, !96, i64 185, !110, i64 192, !110, i64 216, !134, i64 240, !136, i64 264, !92, i64 840, !91, i64 848}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !92, i64 8, !88, i64 16}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !117, i64 0}
!117 = !{!"p1 omnipotent char", !101, i64 0}
!118 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !119, i64 0, !123, i64 32, !131, i64 48}
!119 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !120, i64 0, !121, i64 8, !121, i64 16, !122, i64 24}
!120 = !{!"_ZTSSt5arrayImLm1EE", !88, i64 0}
!121 = !{!"_ZTSSt5arrayIlLm1EE", !88, i64 0}
!122 = !{!"_ZTSN2xt11layout_typeE", !88, i64 0}
!123 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !124, i64 0}
!124 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !125, i64 0}
!125 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !126, i64 0}
!126 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !127, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !129, i64 8}
!128 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !101, i64 0}
!129 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0}
!130 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0}
!131 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !132, i64 0, !133, i64 8, !133, i64 16}
!132 = !{!"_ZTSSaIdE"}
!133 = !{!"p1 double", !101, i64 0}
!134 = !{!"_ZTSN6openmc6vectorINS_12ThermalTableEEE", !135, i64 0, !92, i64 8, !92, i64 16}
!135 = !{!"p1 _ZTSN6openmc12ThermalTableE", !101, i64 0}
!136 = !{!"_ZTSN6openmc14BremsstrahlungE", !137, i64 0, !137, i64 288}
!137 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !138, i64 0, !138, i64 96, !118, i64 192, !133, i64 264, !133, i64 272, !133, i64 280}
!138 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !139, i64 0, !142, i64 56, !131, i64 72}
!139 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !140, i64 0, !141, i64 16, !141, i64 32, !122, i64 48}
!140 = !{!"_ZTSSt5arrayImLm2EE", !88, i64 0}
!141 = !{!"_ZTSSt5arrayIlLm2EE", !88, i64 0}
!142 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !143, i64 0}
!143 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !144, i64 0}
!144 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !145, i64 0}
!145 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !146, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !129, i64 8}
!147 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !101, i64 0}
!148 = !{!86, !91, i64 744}
!149 = !{!86, !91, i64 752}
!150 = !{!86, !91, i64 760}
!151 = !{!86, !91, i64 768}
!152 = !{!110, !111, i64 0}
!153 = !{!154, !92, i64 24}
!154 = !{!"_ZTSN6openmc8vector2dIiEE", !110, i64 0, !92, i64 24}
!155 = !{!94, !94, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN6openmc7NuclideE", !101, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN6openmc8MaterialE", !101, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized: %agg.result"}
!162 = distinct !{!162, !"_ZN6openmc7Nuclide12calculate_xsINS_7MicroXSEEET_iRNS_8ParticleEbdd.internalized"}
!163 = !{!86, !94, i64 1600}
!164 = !{!134, !92, i64 8}
!165 = !{!134, !135, i64 0}
!166 = !{!167, !92, i64 24}
!167 = !{!"_ZTSN6openmc8vector2dINS_12ThermalTableEEE", !134, i64 0, !92, i64 24}
!168 = !{!169, !92, i64 56}
!169 = !{!"_ZTSN6openmc7NuclideE", !115, i64 0, !94, i64 32, !94, i64 36, !94, i64 40, !91, i64 48, !92, i64 56, !170, i64 64, !171, i64 88, !176, i64 112, !94, i64 136, !94, i64 140, !111, i64 144, !111, i64 152, !133, i64 160, !133, i64 168, !180, i64 176, !186, i64 184, !96, i64 192, !96, i64 193, !187, i64 200, !94, i64 224, !193, i64 232, !193, i64 240, !193, i64 248, !193, i64 256, !193, i64 264, !193, i64 272, !193, i64 280, !199, i64 288, !96, i64 296, !170, i64 304, !170, i64 328, !170, i64 352, !96, i64 376, !94, i64 380, !200, i64 384, !202, i64 408, !204, i64 432, !110, i64 7648, !191, i64 7672}
!170 = !{!"_ZTSN6openmc6vectorIdEE", !133, i64 0, !92, i64 8, !92, i64 16}
!171 = !{!"_ZTSSt6vectorIN6openmc7Nuclide10EnergyGridESaIS2_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSN6openmc7Nuclide10EnergyGridE", !101, i64 0}
!176 = !{!"_ZTSSt6vectorIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!180 = !{!"_ZTSSt10unique_ptrIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc17WindowedMultipoleESt14default_deleteIS1_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc17WindowedMultipoleELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSN6openmc17WindowedMultipoleE", !101, i64 0}
!187 = !{!"_ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p2 _ZTSN6openmc21ReactionFlatContainerE", !192, i64 0}
!192 = !{!"any p2 pointer", !101, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !101, i64 0}
!200 = !{!"_ZTSN6openmc6vectorINS_7UrrDataEEE", !201, i64 0, !92, i64 8, !92, i64 16}
!201 = !{!"p1 _ZTSN6openmc7UrrDataE", !101, i64 0}
!202 = !{!"_ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !203, i64 0, !92, i64 8, !92, i64 16}
!203 = !{!"p1 _ZTSN6openmc21ReactionFlatContainerE", !101, i64 0}
!204 = !{!"_ZTSSt5arrayImLm902EE", !88, i64 0}
!205 = !{!169, !186, i64 184}
!206 = !{!207, !94, i64 4}
!207 = !{!"_ZTSN6openmc12ThermalTableE", !94, i64 0, !94, i64 4, !91, i64 8}
!208 = !{!207, !94, i64 0}
!209 = !{!207, !91, i64 8}
!210 = !{!211, !91, i64 40}
!211 = !{!"_ZTSN6openmc17ThermalScatteringE", !115, i64 0, !91, i64 32, !91, i64 40, !170, i64 48, !212, i64 72, !217, i64 96}
!212 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0}
!217 = !{!"_ZTSN6openmc6vectorINS_11ThermalDataEEE", !218, i64 0, !92, i64 8, !92, i64 16}
!218 = !{!"p1 _ZTSN6openmc11ThermalDataE", !101, i64 0}
!219 = distinct !{!219, !220}
!220 = !{!"llvm.loop.mustprogress"}
!221 = !{!222, !91, i64 32}
!222 = !{!"_ZTSN6openmc17WindowedMultipoleE", !115, i64 0, !91, i64 32, !91, i64 40, !91, i64 48, !91, i64 56, !94, i64 64, !96, i64 68, !223, i64 72, !225, i64 96, !133, i64 216, !235, i64 224, !245, i64 320, !94, i64 328, !94, i64 332, !94, i64 336}
!223 = !{!"_ZTSN6openmc6vectorINS_17WindowedMultipole10WindowInfoEEE", !224, i64 0, !92, i64 8, !92, i64 16}
!224 = !{!"p1 _ZTSN6openmc17WindowedMultipole10WindowInfoE", !101, i64 0}
!225 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !226, i64 0, !229, i64 80, !131, i64 96}
!226 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !227, i64 0, !228, i64 24, !228, i64 48, !122, i64 72}
!227 = !{!"_ZTSSt5arrayImLm3EE", !88, i64 0}
!228 = !{!"_ZTSSt5arrayIlLm3EE", !88, i64 0}
!229 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !230, i64 0}
!230 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !231, i64 0}
!231 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !232, i64 0}
!232 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !233, i64 0}
!233 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !234, i64 0, !129, i64 8}
!234 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !101, i64 0}
!235 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !236, i64 0, !237, i64 56, !243, i64 72}
!236 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !140, i64 0, !141, i64 16, !141, i64 32, !122, i64 48}
!237 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !238, i64 0}
!238 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !239, i64 0}
!239 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !240, i64 0}
!240 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !241, i64 0}
!241 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !242, i64 0, !129, i64 8}
!242 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !101, i64 0}
!243 = !{!"_ZTSN2xt7uvectorISt7complexIdESaIS2_EEE", !244, i64 0, !245, i64 8, !245, i64 16}
!244 = !{!"_ZTSSaISt7complexIdEE"}
!245 = !{!"p1 _ZTSSt7complexIdE", !101, i64 0}
!246 = !{!222, !91, i64 40}
!247 = !{!169, !96, i64 192}
!248 = !{i8 0, i8 2}
!249 = !{}
!250 = !{!251, !251, i64 0}
!251 = !{!"_ZTSN6openmc17TemperatureMethodE", !88, i64 0}
!252 = !{!170, !92, i64 8}
!253 = !{!170, !133, i64 0}
!254 = distinct !{!254, !220}
!255 = distinct !{!255, !220}
!256 = !{!92, !92, i64 0}
!257 = distinct !{!257, !220}
!258 = !{!169, !111, i64 152}
!259 = !{!169, !111, i64 144}
!260 = !{!169, !133, i64 160}
!261 = !{!169, !133, i64 168}
!262 = distinct !{!262, !220}
!263 = !{!202, !203, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN6openmc17ThermalScatteringE", !101, i64 0}
!266 = distinct !{!266, !220}
!267 = !{!217, !218, i64 0}
!268 = !{!269, !199, i64 16}
!269 = !{!"_ZTSN6openmc11ThermalDataE", !270, i64 0, !270, i64 32}
!270 = !{!"_ZTSN6openmc11ThermalData8ReactionE", !193, i64 0, !271, i64 8, !199, i64 16, !277, i64 24}
!271 = !{!"_ZTSSt10unique_ptrIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc24AngleEnergyFlatContainerELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN6openmc24AngleEnergyFlatContainerE", !101, i64 0}
!278 = !{!279, !117, i64 0}
!279 = !{!"_ZTSN6openmc23Function1DFlatContainerE", !280, i64 0}
!280 = !{!"_ZTSN6openmc10DataBufferE", !117, i64 0, !92, i64 8, !92, i64 16, !281, i64 24}
!281 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !88, i64 0}
!282 = !{!283, !117, i64 0}
!283 = !{!"_ZTSN6openmc15Tabulated1DFlatE", !117, i64 0, !92, i64 8, !92, i64 16}
!284 = !{!283, !92, i64 8}
!285 = !{!283, !92, i64 16}
!286 = distinct !{!286, !220}
!287 = distinct !{!287, !220}
!288 = !{!269, !199, i64 48}
!289 = !{!290, !117, i64 0}
!290 = !{!"_ZTSN6openmc21ReactionFlatContainerE", !280, i64 0}
!291 = !{!96, !96, i64 0}
!292 = !{!169, !96, i64 376}
!293 = !{!200, !201, i64 0}
!294 = !{!295, !133, i64 96}
!295 = !{!"_ZTSN6openmc7UrrDataE", !296, i64 0, !94, i64 4, !94, i64 8, !96, i64 12, !94, i64 16, !118, i64 24, !133, i64 96, !225, i64 104, !133, i64 224, !94, i64 232, !94, i64 236}
!296 = !{!"_ZTSN6openmc13InterpolationE", !88, i64 0}
!297 = !{!295, !94, i64 16}
!298 = distinct !{!298, !220}
!299 = !{!295, !133, i64 224}
!300 = !{!295, !94, i64 232}
!301 = distinct !{!301, !220}
!302 = distinct !{!302, !220}
!303 = !{!295, !296, i64 0}
!304 = !{!295, !94, i64 4}
!305 = !{!169, !94, i64 380}
!306 = !{!295, !96, i64 12}
!307 = !{!308, !92, i64 24}
!308 = !{!"_ZTSN6openmc8vector2dIdEE", !170, i64 0, !92, i64 24}
!309 = distinct !{!309, !220}
!310 = !{!86, !91, i64 832}
!311 = !{!86, !91, i64 840}
!312 = !{!86, !91, i64 848}
!313 = !{!86, !91, i64 856}
!314 = !{!315, !91, i64 8}
!315 = !{!"_ZTSN6openmc14ElementMicroXSE", !94, i64 0, !91, i64 8, !91, i64 16, !91, i64 24, !91, i64 32, !91, i64 40, !91, i64 48, !91, i64 56}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN6openmc17PhotonInteractionE", !101, i64 0}
!318 = !{!315, !91, i64 24}
!319 = !{!315, !91, i64 32}
!320 = !{!315, !91, i64 40}
!321 = !{!315, !91, i64 48}
!322 = !{!315, !91, i64 56}
!323 = distinct !{!323, !220}
