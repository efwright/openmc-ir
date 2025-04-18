; ModuleID = 'bremsstrahlung-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/bremsstrahlung.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [6 x i32] }
%"class.std::ios_base::Init" = type { i8 }
%"class.xt::xtensor_container" = type { %"class.xt::xstrided_container.base", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base" = type <{ %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", i32 }>
%"struct.std::array.0" = type { [1 x i64] }
%"struct.std::array.1" = type { [1 x i64] }
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::uvector" = type { [8 x i8], ptr, ptr }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.std::array.24" = type { [4 x double] }
%struct.__tgt_offload_entry = type { i64, i16, i16, i32, ptr, ptr, i64, i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.xt::xstrided_container" = type <{ %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", i32, [4 x i8] }>
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.openmc::BremsstrahlungData" = type { %"class.xt::xtensor_container.2", %"class.xt::xtensor_container.2", %"class.xt::xtensor_container", ptr, ptr, ptr }
%"class.xt::xtensor_container.2" = type { %"class.xt::xstrided_container.base.12", %"class.xt::xcontainer_semantic.13", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.12" = type <{ %"struct.std::array.10", %"struct.std::array.11", %"struct.std::array.11", i32 }>
%"struct.std::array.10" = type { [2 x i64] }
%"struct.std::array.11" = type { [2 x i64] }
%"class.xt::xcontainer_semantic.13" = type { %"class.xt::xsemantic_base.14" }
%"class.xt::xsemantic_base.14" = type { %"class.xt::xsharable_expression.15" }
%"class.xt::xsharable_expression.15" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.openmc::Bremsstrahlung" = type { %"class.openmc::BremsstrahlungData", %"class.openmc::BremsstrahlungData" }
%"struct.openmc::Position" = type { double, double, double }
%"class.openmc::Particle" = type { %"class.openmc::NuclideMicroXSCache", [9 x %"struct.openmc::ElementMicroXS"], %"struct.openmc::MacroXS", i64, i32, i32, i32, [4 x i8], [6 x %"class.openmc::LocalCoord"], i32, [6 x i32], double, double, i32, i32, double, double, %"struct.openmc::Position", %"struct.openmc::Position", %"struct.openmc::Position", double, i8, i32, i32, i32, i32, i32, i32, double, [8 x i32], i32, i32, i32, i32, %"struct.openmc::BoundaryInfo", double, double, i32, i8, [8 x i64], i32, [5 x %"struct.openmc::Particle::Bank"], i64, i64, [1 x double], ptr, %"class.std::vector", [16 x %"struct.openmc::Particle::NuBank"], double, double, double, double, i8, double, double, i32, i64 }
%"class.openmc::NuclideMicroXSCache" = type { [1 x %"struct.openmc::NuclideMicroXS"] }
%"struct.openmc::NuclideMicroXS" = type { double, double, double, double, double, double, double, double, [6 x double], i32, i32, double, i32, i32, double, i8, double, double }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }
%"struct.openmc::MacroXS" = type { double, double, double, double, double, [6 x double], double, double, double, double }
%"class.openmc::LocalCoord" = type <{ %"struct.openmc::Position", %"struct.openmc::Position", i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"struct.openmc::BoundaryInfo" = type <{ double, i32, i32, %"struct.std::array.20", [4 x i8] }>
%"struct.std::array.20" = type { [3 x i32] }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.openmc::Particle::NuBank" = type { double, double, i32 }
%"class.openmc::Material" = type { i32, %"class.std::__cxx11::basic_string", %"class.openmc::vector", %"class.openmc::vector", %"class.xt::xtensor_container", double, double, double, i8, i8, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.28", %"class.openmc::Bremsstrahlung", i64, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::vector.28" = type { ptr, i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEC2Ev = comdat any

$_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEED2Ev = comdat any

$_ZN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZN2xt7uvectorIdSaIdEEC2EmRKdRKS1_ = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEED2Ev = comdat any

$_ZN3xtl13make_sequenceISt5arrayImLm1EEEET_NS3_9size_typeENS3_10value_typeE = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3xtl13make_sequenceISt5arrayIlLm1EEEET_NS3_9size_typeENS3_10value_typeE = comdat any

$_ZN3xtl6detail16sequence_builderISt5arrayImLm1EEE4makeEmm = comdat any

$_ZNSt5arrayImLm1EE4fillERKm = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayImLm1EE5beginEv = comdat any

$_ZNKSt5arrayImLm1EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayImLm1EE4dataEv = comdat any

$_ZNSt14__array_traitsImLm1EE6_S_ptrERA1_Km = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv = comdat any

$_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE10shape_implEv = comdat any

$_ZN3xtl6detail16sequence_builderISt5arrayIlLm1EEE4makeEml = comdat any

$_ZNSt5arrayIlLm1EE4fillERKl = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIlLm1EE5beginEv = comdat any

$_ZNKSt5arrayIlLm1EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayIlLm1EE4dataEv = comdat any

$_ZNSt14__array_traitsIlLm1EE6_S_ptrERA1_Kl = comdat any

$_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEC2EDn = comdat any

$_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt18uninitialized_fillIPddEvT_S1_RKT0_ = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_ = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2xt7uvectorIdSaIdEED2Ev = comdat any

$_ZN2xt6detail23safe_destroy_deallocateISaIdEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE = comdat any

$_ZNK2xt7uvectorIdSaIdEE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4dataEv = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4dataEv = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv = comdat any

$_ZN2xt7uvectorIdSaIdEE4dataEv = comdat any

$_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv = comdat any

$_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv = comdat any

$_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv = comdat any

$_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv = comdat any

$_ZNSt5arrayIdLm4EEixEm = comdat any

$_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_ = comdat any

$_ZN6openmc8Particle12current_seedEv = comdat any

$_ZN6openmc8Particle1uEv = comdat any

$_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm = comdat any

$_ZSt11lower_boundIPddET_S1_S1_RKT0_ = comdat any

$_ZSt13__lower_boundIPddN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPdlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPdKdEEbT_RT0_ = comdat any

$_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPdlEvRT_T0_St26random_access_iterator_tag = comdat any

@dagmc = external global i8, align 1
@run_CE = external global i8, align 1
@max_lost_particles = external global i32, align 4
@gen_per_batch = external global i32, align 4
@n_particles = external global i64, align 8
@_ZN6openmcL12DEPLETION_RXE = internal constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6openmc4data10ttb_e_gridE = global %"class.xt::xtensor_container" zeroinitializer, align 8
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant ptr @__pthread_key_create, align 8
@_ZN6openmc4data10ttb_k_gridE = global %"class.xt::xtensor_container" zeroinitializer, align 8
@_ZN6openmc4data17device_ttb_e_gridE = global ptr null, align 8
@_ZN6openmc4data15ttb_e_grid_sizeE = global i64 0, align 8
@.offload_maptypes = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710673]
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.offload_maptypes.3 = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710673]
@.offload_maptypes.4 = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710673]
@.offload_maptypes.5 = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710672]
@.offload_maptypes.6 = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710672]
@.offload_maptypes.7 = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710672]
@_ZN6openmc8settings13energy_cutoffE = external global %"struct.std::array.24", align 8
@_ZN6openmc5model9materialsE = external global ptr, align 8
@.offloading.entry_name = internal unnamed_addr constant [36 x i8] c"_ZN6openmc4data17device_ttb_e_gridE\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._ZN6openmc4data17device_ttb_e_gridE = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @_ZN6openmc4data17device_ttb_e_gridE, ptr @.offloading.entry_name, i64 8, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.8 = internal unnamed_addr constant [34 x i8] c"_ZN6openmc4data15ttb_e_grid_sizeE\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._ZN6openmc4data15ttb_e_grid_sizeE = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @_ZN6openmc4data15ttb_e_grid_sizeE, ptr @.offloading.entry_name.8, i64 8, i64 0, ptr null }, section "llvm_offload_entries", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bremsstrahlung.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZN6openmc4data10ttb_e_gridE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEED2Ev, ptr @_ZN6openmc4data10ttb_e_gridE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 32
  call void @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %this1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZN2xt7uvectorIdSaIdEEC2EmRKdRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_storage, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  %4 = getelementptr inbounds i8, ptr %this1, i64 32
  call void @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %this1, i32 0, i32 2
  call void @_ZN2xt7uvectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_storage) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 32
  call void @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::array.0", align 8
  %ref.tmp4 = alloca %"struct.std::array.1", align 8
  %ref.tmp10 = alloca %"struct.std::array.1", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 1
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 2
  %m_layout = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_layout, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = invoke i64 @_ZN3xtl13make_sequenceISt5arrayImLm1EEEET_NS3_9size_typeENS3_10value_typeE(i64 noundef %call, i64 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %m_shape3 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_shape3, ptr align 8 %ref.tmp, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp4) #3
  %call5 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call7 = invoke i64 @_ZN3xtl13make_sequenceISt5arrayIlLm1EEEET_NS3_9size_typeENS3_10value_typeE(i64 noundef %call5, i64 noundef 0)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %coerce.dive8 = getelementptr inbounds nuw %"struct.std::array.1", ptr %ref.tmp4, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  %m_strides9 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_strides9, ptr align 8 %ref.tmp4, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp10) #3
  %call11 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call13 = invoke i64 @_ZN3xtl13make_sequenceISt5arrayIlLm1EEEET_NS3_9size_typeENS3_10value_typeE(i64 noundef %call11, i64 noundef 0)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  %coerce.dive14 = getelementptr inbounds nuw %"struct.std::array.1", ptr %ref.tmp10, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  %m_backstrides15 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_backstrides15, ptr align 8 %ref.tmp10, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp10) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !33
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7uvectorIdSaIdEEC2EmRKdRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !35
  store i64 %count, ptr %count.addr, align 8, !tbaa !37
  store ptr %value, ptr %value.addr, align 8, !tbaa !39
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !33
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8, !tbaa !33
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %p_begin, align 8, !tbaa !41
  %p_end = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  store ptr null, ptr %p_end, align 8, !tbaa !44
  %1 = load i64, ptr %count.addr, align 8, !tbaa !37
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %count.addr, align 8, !tbaa !37
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %2, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %p_begin2 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %p_begin2, align 8, !tbaa !41
  %p_begin3 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %p_begin3, align 8, !tbaa !41
  %4 = load i64, ptr %count.addr, align 8, !tbaa !37
  %add.ptr = getelementptr inbounds nuw double, ptr %3, i64 %4
  %p_end4 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %p_end4, align 8, !tbaa !44
  %p_begin5 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %p_begin5, align 8, !tbaa !41
  %p_end6 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %p_end6, align 8, !tbaa !44
  %7 = load ptr, ptr %value.addr, align 8, !tbaa !39
  invoke void @_ZSt18uninitialized_fillIPddEvT_S1_RKT0_(ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  %p_shared = getelementptr inbounds nuw %"class.xt::xsharable_expression", ptr %this1, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_shared) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3xtl13make_sequenceISt5arrayImLm1EEEET_NS3_9size_typeENS3_10value_typeE(i64 noundef %size, i64 noundef %v) #4 comdat {
entry:
  %retval = alloca %"struct.std::array.0", align 8
  %size.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8, !tbaa !37
  store i64 %v, ptr %v.addr, align 8, !tbaa !37
  %0 = load i64, ptr %size.addr, align 8, !tbaa !37
  %1 = load i64, ptr %v.addr, align 8, !tbaa !37
  %call = call i64 @_ZN3xtl6detail16sequence_builderISt5arrayImLm1EEE4makeEmm(i64 noundef %0, i64 noundef %1)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.0", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::array.0", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef i64 @_ZNKSt5arrayImLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #22
  ret i64 %call2
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3xtl13make_sequenceISt5arrayIlLm1EEEET_NS3_9size_typeENS3_10value_typeE(i64 noundef %size, i64 noundef %v) #4 comdat {
entry:
  %retval = alloca %"struct.std::array.1", align 8
  %size.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8, !tbaa !37
  store i64 %v, ptr %v.addr, align 8, !tbaa !37
  %0 = load i64, ptr %size.addr, align 8, !tbaa !37
  %1 = load i64, ptr %v.addr, align 8, !tbaa !37
  %call = call i64 @_ZN3xtl6detail16sequence_builderISt5arrayIlLm1EEE4makeEml(i64 noundef %0, i64 noundef %1)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.1", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::array.1", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3xtl6detail16sequence_builderISt5arrayImLm1EEE4makeEmm(i64 noundef %0, i64 noundef %v) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::array.0", align 8
  %.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %0, ptr %.addr, align 8, !tbaa !37
  store i64 %v, ptr %v.addr, align 8, !tbaa !37
  call void @_ZNSt5arrayImLm1EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %v.addr)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.0", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayImLm1EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !53
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayImLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #22
  %call2 = call noundef i64 @_ZNKSt5arrayImLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #22
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !53
  %call3 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %call, i64 noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !53
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !53
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !53
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayImLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #22
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayImLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !53
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !53
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %cmp = icmp ule i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %add.ptr = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %6 = load ptr, ptr %__value.addr, align 8, !tbaa !53
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %3, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %add.ptr1 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #6 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !37
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !53
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !53
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !53
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !53
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !53
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !53
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !53
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !53
  %1 = load i64, ptr %0, align 8, !tbaa !37
  store i64 %1, ptr %__tmp, align 8, !tbaa !37
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !53
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8, !tbaa !37
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  store i64 %4, ptr %5, align 8, !tbaa !37
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !53
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsImLm1EE6_S_ptrERA1_Km(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsImLm1EE6_S_ptrERA1_Km(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !53
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !53
  %arraydecay = getelementptr inbounds [1 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE10shape_implEv(ptr noundef nonnull align 8 dereferenceable(28) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE10shape_implEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  ret ptr %m_shape
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3xtl6detail16sequence_builderISt5arrayIlLm1EEE4makeEml(i64 noundef %0, i64 noundef %v) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::array.1", align 8
  %.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %0, ptr %.addr, align 8, !tbaa !37
  store i64 %v, ptr %v.addr, align 8, !tbaa !37
  call void @_ZNSt5arrayIlLm1EE4fillERKl(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %v.addr)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.1", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIlLm1EE4fillERKl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !53
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIlLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #22
  %call2 = call noundef i64 @_ZNKSt5arrayIlLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #22
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !53
  %call3 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %call, i64 noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !53
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !53
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !53
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIlLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIlLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #22
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIlLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !53
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !53
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %cmp = icmp ule i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %add.ptr = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %6 = load ptr, ptr %__value.addr, align 8, !tbaa !53
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %3, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %add.ptr1 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !53
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !53
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !53
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !53
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !53
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !53
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !53
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !53
  %1 = load i64, ptr %0, align 8, !tbaa !37
  store i64 %1, ptr %__tmp, align 8, !tbaa !37
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !53
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8, !tbaa !37
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  store i64 %4, ptr %5, align 8, !tbaa !37
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !53
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !53
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIlLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIlLm1EE6_S_ptrERA1_Kl(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIlLm1EE6_S_ptrERA1_Kl(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !53
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !53
  %arraydecay = getelementptr inbounds [1 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !63
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  %p_shared = getelementptr inbounds nuw %"class.xt::xsharable_expression", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %p_shared, ptr null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  store ptr %0, ptr %.addr, align 8, !tbaa !67
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !69
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8, !tbaa !71
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !75
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds nuw %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !33
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !33
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !45
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  store ptr %0, ptr %.addr, align 8, !tbaa !78
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #24
  ret ptr %call5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt18uninitialized_fillIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !39
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !39
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #3
  store i8 1, ptr %__can_fill, align 1, !tbaa !79
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !39
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !39
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !39
  call void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !45
  store ptr %0, ptr %.addr, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__x) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !39
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !39
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !39
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !39
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !39
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !39
  call void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !39
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !39
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !39
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !39
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !39
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !39
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !39
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !39
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !39
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !39
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !39
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !39
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !39
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !39
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !39
  %1 = load double, ptr %0, align 8, !tbaa !20
  store double %1, ptr %__tmp, align 8, !tbaa !20
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !39
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !39
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8, !tbaa !20
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !39
  store double %4, ptr %5, align 8, !tbaa !20
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !39
  %incdec.ptr = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !39
  br label %for.cond, !llvm.loop !81

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !69
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !75
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds nuw %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8, !tbaa !77
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8, !tbaa !77
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !82
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__lock_free) #3
  store i8 1, ptr %__lock_free, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %__double_word) #3
  store i8 1, ptr %__double_word, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %__aligned) #3
  store i8 1, ptr %__aligned, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %__wordbits) #3
  store i32 32, ptr %__wordbits, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %__shiftbits) #3
  store i32 32, ptr %__shiftbits, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %__unique_ref) #3
  store i64 4294967297, ptr %__unique_ref, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %__both_counts) #3
  %_M_use_count = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8, !tbaa !87
  %0 = load ptr, ptr %__both_counts, align 8, !tbaa !87
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8, !tbaa !85
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8, !tbaa !89
  %_M_weak_count = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4, !tbaa !91
  %vtable = load ptr, ptr %this1, align 8, !tbaa !92
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !92
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  %call = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %_M_use_count5, i32 noundef -1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %cmp6 = icmp eq i32 %call, 1
  %cmp6.expval = call i1 @llvm.expect.i1(i1 %cmp6, i1 false)
  br i1 %cmp6.expval, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then7, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__both_counts) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__unique_ref) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %__shiftbits) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %__wordbits) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup12 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup12

cleanup12:                                        ; preds = %cleanup.cont, %cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr %__aligned) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__double_word) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__lock_free) #3
  %cleanup.dest15 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest15, label %unreachable [
    i32 0, label %cleanup.cont16
    i32 1, label %cleanup.cont16
  ]

cleanup.cont16:                                   ; preds = %cleanup12, %cleanup12
  ret void

terminate.lpad:                                   ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %cleanup12
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %__mem, i32 noundef %__val) #15 comdat {
entry:
  %retval = alloca i32, align 4
  %__mem.addr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  store ptr %__mem, ptr %__mem.addr, align 8, !tbaa !94
  store i32 %__val, ptr %__val.addr, align 4, !tbaa !83
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mem.addr, align 8, !tbaa !94
  %1 = load i32, ptr %__val.addr, align 4, !tbaa !83
  %call1 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__mem.addr, align 8, !tbaa !94
  %3 = load i32, ptr %__val.addr, align 4, !tbaa !83
  %call2 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %2, i32 noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #16 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !82
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i32 @_ZL18__gthread_active_pv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %__mem, i32 noundef %__val) #17 comdat {
entry:
  %__mem.addr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %__result = alloca i32, align 4
  store ptr %__mem, ptr %__mem.addr, align 8, !tbaa !94
  store i32 %__val, ptr %__val.addr, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %__result) #3
  %0 = load ptr, ptr %__mem.addr, align 8, !tbaa !94
  %1 = load i32, ptr %0, align 4, !tbaa !83
  store i32 %1, ptr %__result, align 4, !tbaa !83
  %2 = load i32, ptr %__val.addr, align 4, !tbaa !83
  %3 = load ptr, ptr %__mem.addr, align 8, !tbaa !94
  %4 = load i32, ptr %3, align 4, !tbaa !83
  %add = add nsw i32 %4, %2
  store i32 %add, ptr %3, align 4, !tbaa !83
  %5 = load i32, ptr %__result, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %__result) #3
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %__mem, i32 noundef %__val) #17 comdat {
entry:
  %__mem.addr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %__mem, ptr %__mem.addr, align 8, !tbaa !94
  store i32 %__val, ptr %__val.addr, align 4, !tbaa !83
  %0 = load ptr, ptr %__mem.addr, align 8, !tbaa !94
  %1 = load i32, ptr %__val.addr, align 4, !tbaa !83
  store i32 %1, ptr %.atomictmp, align 4, !tbaa !83
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw volatile add ptr %0, i32 %2 acq_rel, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4, !tbaa !83
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #6 {
entry:
  %cmp = icmp ne ptr @__pthread_key_create, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare extern_weak noundef i32 @__pthread_key_create(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !82
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !92
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %_M_weak_count, i32 noundef -1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8, !tbaa !92
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %1 = load ptr, ptr %vfn3, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt7uvectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr, align 8
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p_begin, align 8, !tbaa !41
  %call = call noundef i64 @_ZNK2xt7uvectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZN2xt6detail23safe_destroy_deallocateISaIdEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %p_begin2 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %p_begin2, align 8, !tbaa !41
  %p_end = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  store ptr null, ptr %p_end, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt6detail23safe_destroy_deallocateISaIdEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %alloc, ptr noundef %ptr, i64 noundef %size) #4 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !33
  store ptr %ptr, ptr %ptr.addr, align 8, !tbaa !39
  store i64 %size, ptr %size.addr, align 8, !tbaa !37
  %0 = load ptr, ptr %ptr.addr, align 8, !tbaa !39
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %alloc.addr, align 8, !tbaa !33
  %2 = load ptr, ptr %ptr.addr, align 8, !tbaa !39
  %3 = load i64, ptr %size.addr, align 8, !tbaa !37
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt7uvectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr, align 8
  %p_end = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %p_end, align 8, !tbaa !44
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p_begin, align 8, !tbaa !41
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !33
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !39
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !33
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !39
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !45
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !39
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !39
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZN6openmc4data10ttb_k_gridE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEED2Ev, ptr @_ZN6openmc4data10ttb_k_gridE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6openmc18BremsstrahlungData14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.offload_baseptrs = alloca [2 x ptr], align 8
  %.offload_ptrs = alloca [2 x ptr], align 8
  %.offload_mappers = alloca [2 x ptr], align 8
  %.offload_sizes = alloca [2 x i64], align 8
  %.offload_baseptrs18 = alloca [2 x ptr], align 8
  %.offload_ptrs19 = alloca [2 x ptr], align 8
  %.offload_mappers20 = alloca [2 x ptr], align 8
  %.offload_sizes21 = alloca [2 x i64], align 8
  %.offload_baseptrs33 = alloca [2 x ptr], align 8
  %.offload_ptrs34 = alloca [2 x ptr], align 8
  %.offload_mappers35 = alloca [2 x ptr], align 8
  %.offload_sizes36 = alloca [2 x i64], align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !96
  %this1 = load ptr, ptr %this.addr, align 8
  %pdf_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %pdf_) #3
  %device_pdf_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 3
  store ptr %call, ptr %device_pdf_, align 8, !tbaa !98
  %pdf_2 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %pdf_2) #3
  %cmp = icmp ugt i64 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %device_pdf_4 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 3
  %device_pdf_5 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %device_pdf_5, align 8, !tbaa !98
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 0
  %pdf_6 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 0
  %call7 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %pdf_6) #3
  %1 = mul nuw i64 %call7, 8
  %2 = getelementptr ptr, ptr %device_pdf_4, i32 1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %device_pdf_4 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %7 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %this1, ptr %7, align 8
  %8 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %device_pdf_4, ptr %8, align 8
  %9 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %device_pdf_4, ptr %11, align 8
  %12 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %arrayidx, ptr %12, align 8
  %13 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %16 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %17 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 2, ptr %15, ptr %16, ptr %17, ptr @.offload_maptypes, ptr null, ptr null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cdf_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 1
  %call8 = call noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %cdf_) #3
  %device_cdf_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 4
  store ptr %call8, ptr %device_cdf_, align 8, !tbaa !115
  %cdf_9 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 1
  %call10 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %cdf_9) #3
  %cmp11 = icmp ugt i64 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end
  %device_cdf_13 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 4
  %device_cdf_14 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 4
  %18 = load ptr, ptr %device_cdf_14, align 8, !tbaa !115
  %arrayidx15 = getelementptr inbounds nuw double, ptr %18, i64 0
  %cdf_16 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 1
  %call17 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %cdf_16) #3
  %19 = mul nuw i64 %call17, 8
  %20 = getelementptr ptr, ptr %device_cdf_13, i32 1
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %device_cdf_13 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %25 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs18, i32 0, i32 0
  store ptr %this1, ptr %25, align 8
  %26 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs19, i32 0, i32 0
  store ptr %device_cdf_13, ptr %26, align 8
  %27 = getelementptr inbounds [2 x i64], ptr %.offload_sizes21, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers20, i64 0, i64 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs18, i32 0, i32 1
  store ptr %device_cdf_13, ptr %29, align 8
  %30 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs19, i32 0, i32 1
  store ptr %arrayidx15, ptr %30, align 8
  %31 = getelementptr inbounds [2 x i64], ptr %.offload_sizes21, i32 0, i32 1
  store i64 %19, ptr %31, align 8
  %32 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers20, i64 0, i64 1
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs18, i32 0, i32 0
  %34 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs19, i32 0, i32 0
  %35 = getelementptr inbounds [2 x i64], ptr %.offload_sizes21, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 2, ptr %33, ptr %34, ptr %35, ptr @.offload_maptypes.3, ptr null, ptr null)
  br label %if.end22

if.end22:                                         ; preds = %if.then12, %if.end
  %yield_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 2
  %call23 = call noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %yield_) #3
  %device_yield_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 5
  store ptr %call23, ptr %device_yield_, align 8, !tbaa !116
  %yield_24 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 2
  %call25 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %yield_24) #3
  %cmp26 = icmp ugt i64 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %if.end22
  %device_yield_28 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 5
  %device_yield_29 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 5
  %36 = load ptr, ptr %device_yield_29, align 8, !tbaa !116
  %arrayidx30 = getelementptr inbounds nuw double, ptr %36, i64 0
  %yield_31 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 2
  %call32 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %yield_31) #3
  %37 = mul nuw i64 %call32, 8
  %38 = getelementptr ptr, ptr %device_yield_28, i32 1
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %device_yield_28 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %43 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs33, i32 0, i32 0
  store ptr %this1, ptr %43, align 8
  %44 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs34, i32 0, i32 0
  store ptr %device_yield_28, ptr %44, align 8
  %45 = getelementptr inbounds [2 x i64], ptr %.offload_sizes36, i32 0, i32 0
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers35, i64 0, i64 0
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs33, i32 0, i32 1
  store ptr %device_yield_28, ptr %47, align 8
  %48 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs34, i32 0, i32 1
  store ptr %arrayidx30, ptr %48, align 8
  %49 = getelementptr inbounds [2 x i64], ptr %.offload_sizes36, i32 0, i32 1
  store i64 %37, ptr %49, align 8
  %50 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers35, i64 0, i64 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs33, i32 0, i32 0
  %52 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs34, i32 0, i32 0
  %53 = getelementptr inbounds [2 x i64], ptr %.offload_sizes36, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 2, ptr %51, ptr %52, ptr %53, ptr @.offload_maptypes.4, ptr null, ptr null)
  br label %if.end37

if.end37:                                         ; preds = %if.then27, %if.end22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !117
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef ptr @_ZN2xt7uvectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !117
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef i64 @_ZNK2xt7uvectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret i64 %call2
}

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef ptr @_ZN2xt7uvectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef i64 @_ZNK2xt7uvectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret i64 %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !117
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(96) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt7uvectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr, align 8
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p_begin, align 8, !tbaa !41
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !117
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !119
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container.2", ptr %this1, i32 0, i32 2
  ret ptr %m_storage
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !117
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(96) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !117
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !119
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container.2", ptr %this1, i32 0, i32 2
  ret ptr %m_storage
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %this1, i32 0, i32 2
  ret ptr %m_storage
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %this1, i32 0, i32 2
  ret ptr %m_storage
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6openmc18BremsstrahlungData19release_from_deviceEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.offload_baseptrs = alloca [2 x ptr], align 8
  %.offload_ptrs = alloca [2 x ptr], align 8
  %.offload_mappers = alloca [2 x ptr], align 8
  %.offload_sizes = alloca [2 x i64], align 8
  %.offload_baseptrs12 = alloca [2 x ptr], align 8
  %.offload_ptrs13 = alloca [2 x ptr], align 8
  %.offload_mappers14 = alloca [2 x ptr], align 8
  %.offload_sizes15 = alloca [2 x i64], align 8
  %.offload_baseptrs24 = alloca [2 x ptr], align 8
  %.offload_ptrs25 = alloca [2 x ptr], align 8
  %.offload_mappers26 = alloca [2 x ptr], align 8
  %.offload_sizes27 = alloca [2 x i64], align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !96
  %this1 = load ptr, ptr %this.addr, align 8
  %pdf_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %pdf_) #3
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %device_pdf_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 3
  %device_pdf_2 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %device_pdf_2, align 8, !tbaa !98
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 0
  %pdf_3 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 0
  %call4 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %pdf_3) #3
  %1 = mul nuw i64 %call4, 8
  %2 = getelementptr ptr, ptr %device_pdf_, i32 1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %device_pdf_ to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %7 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %this1, ptr %7, align 8
  %8 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %device_pdf_, ptr %8, align 8
  %9 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %device_pdf_, ptr %11, align 8
  %12 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %arrayidx, ptr %12, align 8
  %13 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %16 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %17 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_end_mapper(ptr @1, i64 -1, i32 2, ptr %15, ptr %16, ptr %17, ptr @.offload_maptypes.5, ptr null, ptr null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cdf_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 1
  %call5 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %cdf_) #3
  %cmp6 = icmp ugt i64 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end
  %device_cdf_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 4
  %device_cdf_8 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 4
  %18 = load ptr, ptr %device_cdf_8, align 8, !tbaa !115
  %arrayidx9 = getelementptr inbounds nuw double, ptr %18, i64 0
  %cdf_10 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 1
  %call11 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %cdf_10) #3
  %19 = mul nuw i64 %call11, 8
  %20 = getelementptr ptr, ptr %device_cdf_, i32 1
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %device_cdf_ to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %25 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs12, i32 0, i32 0
  store ptr %this1, ptr %25, align 8
  %26 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs13, i32 0, i32 0
  store ptr %device_cdf_, ptr %26, align 8
  %27 = getelementptr inbounds [2 x i64], ptr %.offload_sizes15, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers14, i64 0, i64 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs12, i32 0, i32 1
  store ptr %device_cdf_, ptr %29, align 8
  %30 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs13, i32 0, i32 1
  store ptr %arrayidx9, ptr %30, align 8
  %31 = getelementptr inbounds [2 x i64], ptr %.offload_sizes15, i32 0, i32 1
  store i64 %19, ptr %31, align 8
  %32 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers14, i64 0, i64 1
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs12, i32 0, i32 0
  %34 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs13, i32 0, i32 0
  %35 = getelementptr inbounds [2 x i64], ptr %.offload_sizes15, i32 0, i32 0
  call void @__tgt_target_data_end_mapper(ptr @1, i64 -1, i32 2, ptr %33, ptr %34, ptr %35, ptr @.offload_maptypes.6, ptr null, ptr null)
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %if.end
  %yield_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 2
  %call17 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %yield_) #3
  %cmp18 = icmp ugt i64 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.end16
  %device_yield_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 5
  %device_yield_20 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 5
  %36 = load ptr, ptr %device_yield_20, align 8, !tbaa !116
  %arrayidx21 = getelementptr inbounds nuw double, ptr %36, i64 0
  %yield_22 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 2
  %call23 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %yield_22) #3
  %37 = mul nuw i64 %call23, 8
  %38 = getelementptr ptr, ptr %device_yield_, i32 1
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %device_yield_ to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %43 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs24, i32 0, i32 0
  store ptr %this1, ptr %43, align 8
  %44 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs25, i32 0, i32 0
  store ptr %device_yield_, ptr %44, align 8
  %45 = getelementptr inbounds [2 x i64], ptr %.offload_sizes27, i32 0, i32 0
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers26, i64 0, i64 0
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs24, i32 0, i32 1
  store ptr %device_yield_, ptr %47, align 8
  %48 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs25, i32 0, i32 1
  store ptr %arrayidx21, ptr %48, align 8
  %49 = getelementptr inbounds [2 x i64], ptr %.offload_sizes27, i32 0, i32 1
  store i64 %37, ptr %49, align 8
  %50 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers26, i64 0, i64 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs24, i32 0, i32 0
  %52 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs25, i32 0, i32 0
  %53 = getelementptr inbounds [2 x i64], ptr %.offload_sizes27, i32 0, i32 0
  call void @__tgt_target_data_end_mapper(ptr @1, i64 -1, i32 2, ptr %51, ptr %52, ptr %53, ptr @.offload_maptypes.7, ptr null, ptr null)
  br label %if.end28

if.end28:                                         ; preds = %if.then19, %if.end16
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_target_data_end_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6openmc18BremsstrahlungData3pdfEll(ptr noundef nonnull align 8 dereferenceable(288) %this, i64 noundef %i, i64 noundef %j) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !96
  store i64 %i, ptr %i.addr, align 8, !tbaa !37
  store i64 %j, ptr %j.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  %device_pdf_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %device_pdf_, align 8, !tbaa !98
  %1 = load i64, ptr %i.addr, align 8, !tbaa !37
  %2 = load i64, ptr @_ZN6openmc4data15ttb_e_grid_sizeE, align 8, !tbaa !37
  %mul = mul i64 %1, %2
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %mul
  %3 = load i64, ptr %j.addr, align 8, !tbaa !37
  %add.ptr2 = getelementptr inbounds double, ptr %add.ptr, i64 %3
  %4 = load double, ptr %add.ptr2, align 8, !tbaa !20
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6openmc18BremsstrahlungData3cdfEll(ptr noundef nonnull align 8 dereferenceable(288) %this, i64 noundef %i, i64 noundef %j) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !96
  store i64 %i, ptr %i.addr, align 8, !tbaa !37
  store i64 %j, ptr %j.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  %device_cdf_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %device_cdf_, align 8, !tbaa !115
  %1 = load i64, ptr %i.addr, align 8, !tbaa !37
  %2 = load i64, ptr @_ZN6openmc4data15ttb_e_grid_sizeE, align 8, !tbaa !37
  %mul = mul i64 %1, %2
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %mul
  %3 = load i64, ptr %j.addr, align 8, !tbaa !37
  %add.ptr2 = getelementptr inbounds double, ptr %add.ptr, i64 %3
  %4 = load double, ptr %add.ptr2, align 8, !tbaa !20
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6openmc14Bremsstrahlung14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(576) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !120
  %this1 = load ptr, ptr %this.addr, align 8
  %electron = getelementptr inbounds nuw %"class.openmc::Bremsstrahlung", ptr %this1, i32 0, i32 0
  call void @_ZN6openmc18BremsstrahlungData14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(288) %electron)
  %positron = getelementptr inbounds nuw %"class.openmc::Bremsstrahlung", ptr %this1, i32 0, i32 1
  call void @_ZN6openmc18BremsstrahlungData14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(288) %positron)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6openmc14Bremsstrahlung19release_from_deviceEv(ptr noundef nonnull align 8 dereferenceable(576) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !120
  %this1 = load ptr, ptr %this.addr, align 8
  %electron = getelementptr inbounds nuw %"class.openmc::Bremsstrahlung", ptr %this1, i32 0, i32 0
  call void @_ZN6openmc18BremsstrahlungData19release_from_deviceEv(ptr noundef nonnull align 8 dereferenceable(288) %electron)
  %positron = getelementptr inbounds nuw %"class.openmc::Bremsstrahlung", ptr %this1, i32 0, i32 1
  call void @_ZN6openmc18BremsstrahlungData19release_from_deviceEv(ptr noundef nonnull align 8 dereferenceable(288) %positron)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc27thick_target_bremsstrahlungERNS_8ParticleEPd(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef %E_lost) #7 {
entry:
  %p.addr = alloca ptr, align 8
  %E_lost.addr = alloca ptr, align 8
  %photon = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %mat = alloca ptr, align 8
  %e = alloca double, align 8
  %n_e = alloca i64, align 8
  %j = alloca i64, align 8
  %e_l = alloca double, align 8
  %e_r = alloca double, align 8
  %y_l = alloca double, align 8
  %y_r = alloca double, align 8
  %f = alloca double, align 8
  %y = alloca double, align 8
  %n = alloca i32, align 4
  %c_max = alloca double, align 8
  %i_e = alloca i32, align 4
  %p_l = alloca double, align 8
  %p_r = alloca double, align 8
  %c_l = alloca double, align 8
  %a = alloca double, align 8
  %i = alloca i32, align 4
  %c = alloca double, align 8
  %start = alloca ptr, align 8
  %i_w = alloca i32, align 4
  %w_l = alloca double, align 8
  %w_r = alloca double, align 8
  %p_l86 = alloca double, align 8
  %p_r90 = alloca double, align 8
  %c_l95 = alloca double, align 8
  %a99 = alloca double, align 8
  %w = alloca double, align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !122
  store ptr %E_lost, ptr %E_lost.addr, align 8, !tbaa !39
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !122
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 32
  %1 = load i32, ptr %material_, align 8, !tbaa !124
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %photon) #3
  store i32 1, ptr %photon, align 4, !tbaa !83
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !122
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 11
  %3 = load double, ptr %E_, align 8, !tbaa !139
  %4 = load i32, ptr %photon, align 4, !tbaa !83
  %conv = sext i32 %4 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc8settings13energy_cutoffE, i64 noundef %conv) #3
  %5 = load double, ptr %call, align 8, !tbaa !20
  %cmp1 = fcmp olt double %3, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup132

if.end3:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %mat) #3
  %6 = load ptr, ptr %p.addr, align 8, !tbaa !122
  %type_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %type_, align 8, !tbaa !140
  %cmp4 = icmp eq i32 %7, 3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !141
  %9 = load ptr, ptr %p.addr, align 8, !tbaa !122
  %material_6 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %9, i32 0, i32 32
  %10 = load i32, ptr %material_6, align 8, !tbaa !124
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Material", ptr %8, i64 %idxprom
  %ttb_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %arrayidx, i32 0, i32 13
  %positron = getelementptr inbounds nuw %"class.openmc::Bremsstrahlung", ptr %ttb_, i32 0, i32 1
  store ptr %positron, ptr %mat, align 8, !tbaa !96
  br label %if.end11

if.else:                                          ; preds = %if.end3
  %11 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !141
  %12 = load ptr, ptr %p.addr, align 8, !tbaa !122
  %material_7 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %12, i32 0, i32 32
  %13 = load i32, ptr %material_7, align 8, !tbaa !124
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds %"class.openmc::Material", ptr %11, i64 %idxprom8
  %ttb_10 = getelementptr inbounds nuw %"class.openmc::Material", ptr %arrayidx9, i32 0, i32 13
  %electron = getelementptr inbounds nuw %"class.openmc::Bremsstrahlung", ptr %ttb_10, i32 0, i32 0
  store ptr %electron, ptr %mat, align 8, !tbaa !96
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  call void @llvm.lifetime.start.p0(i64 8, ptr %e) #3
  %14 = load ptr, ptr %p.addr, align 8, !tbaa !122
  %E_12 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 11
  %15 = load double, ptr %E_12, align 8, !tbaa !139
  %call13 = call double @log(double noundef %15) #3, !tbaa !83
  store double %call13, ptr %e, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %n_e) #3
  %16 = load i64, ptr @_ZN6openmc4data15ttb_e_grid_sizeE, align 8, !tbaa !37
  store i64 %16, ptr %n_e, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #3
  %17 = load ptr, ptr @_ZN6openmc4data17device_ttb_e_gridE, align 8, !tbaa !39
  %18 = load ptr, ptr @_ZN6openmc4data17device_ttb_e_gridE, align 8, !tbaa !39
  %19 = load i64, ptr @_ZN6openmc4data15ttb_e_grid_sizeE, align 8, !tbaa !37
  %add.ptr = getelementptr inbounds nuw double, ptr %18, i64 %19
  %call14 = call noundef i64 @_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %17, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %e)
  store i64 %call14, ptr %j, align 8, !tbaa !37
  %20 = load i64, ptr %j, align 8, !tbaa !37
  %21 = load i64, ptr %n_e, align 8, !tbaa !37
  %sub = sub i64 %21, 1
  %cmp15 = icmp eq i64 %20, %sub
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %22 = load i64, ptr %j, align 8, !tbaa !37
  %dec = add i64 %22, -1
  store i64 %dec, ptr %j, align 8, !tbaa !37
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end11
  call void @llvm.lifetime.start.p0(i64 8, ptr %e_l) #3
  %23 = load ptr, ptr @_ZN6openmc4data17device_ttb_e_gridE, align 8, !tbaa !39
  %24 = load i64, ptr %j, align 8, !tbaa !37
  %arrayidx18 = getelementptr inbounds nuw double, ptr %23, i64 %24
  %25 = load double, ptr %arrayidx18, align 8, !tbaa !20
  store double %25, ptr %e_l, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %e_r) #3
  %26 = load ptr, ptr @_ZN6openmc4data17device_ttb_e_gridE, align 8, !tbaa !39
  %27 = load i64, ptr %j, align 8, !tbaa !37
  %add = add i64 %27, 1
  %arrayidx19 = getelementptr inbounds nuw double, ptr %26, i64 %add
  %28 = load double, ptr %arrayidx19, align 8, !tbaa !20
  store double %28, ptr %e_r, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %y_l) #3
  %29 = load ptr, ptr %mat, align 8, !tbaa !96
  %device_yield_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %device_yield_, align 8, !tbaa !116
  %31 = load i64, ptr %j, align 8, !tbaa !37
  %arrayidx20 = getelementptr inbounds nuw double, ptr %30, i64 %31
  %32 = load double, ptr %arrayidx20, align 8, !tbaa !20
  store double %32, ptr %y_l, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %y_r) #3
  %33 = load ptr, ptr %mat, align 8, !tbaa !96
  %device_yield_21 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %device_yield_21, align 8, !tbaa !116
  %35 = load i64, ptr %j, align 8, !tbaa !37
  %add22 = add i64 %35, 1
  %arrayidx23 = getelementptr inbounds nuw double, ptr %34, i64 %add22
  %36 = load double, ptr %arrayidx23, align 8, !tbaa !20
  store double %36, ptr %y_r, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %f) #3
  %37 = load double, ptr %e, align 8, !tbaa !20
  %38 = load double, ptr %e_l, align 8, !tbaa !20
  %sub24 = fsub double %37, %38
  %39 = load double, ptr %e_r, align 8, !tbaa !20
  %40 = load double, ptr %e_l, align 8, !tbaa !20
  %sub25 = fsub double %39, %40
  %div = fdiv double %sub24, %sub25
  store double %div, ptr %f, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %y) #3
  %41 = load double, ptr %y_l, align 8, !tbaa !20
  %42 = load double, ptr %y_r, align 8, !tbaa !20
  %43 = load double, ptr %y_l, align 8, !tbaa !20
  %sub26 = fsub double %42, %43
  %44 = load double, ptr %f, align 8, !tbaa !20
  %45 = call double @llvm.fmuladd.f64(double %sub26, double %44, double %41)
  %call27 = call double @exp(double noundef %45) #3, !tbaa !83
  store double %call27, ptr %y, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %n) #3
  %46 = load double, ptr %y, align 8, !tbaa !20
  %47 = load ptr, ptr %p.addr, align 8, !tbaa !122
  %call28 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %47)
  %call29 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call28)
  %add30 = fadd double %46, %call29
  %conv31 = fptosi double %add30 to i32
  store i32 %conv31, ptr %n, align 4, !tbaa !83
  %48 = load ptr, ptr %E_lost.addr, align 8, !tbaa !39
  store double 0.000000e+00, ptr %48, align 8, !tbaa !20
  %49 = load i32, ptr %n, align 4, !tbaa !83
  %cmp32 = icmp eq i32 %49, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %if.end17
  call void @llvm.lifetime.start.p0(i64 8, ptr %c_max) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_e) #3
  %50 = load ptr, ptr %p.addr, align 8, !tbaa !122
  %call35 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %50)
  %call36 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call35)
  %51 = load double, ptr %f, align 8, !tbaa !20
  %cmp37 = fcmp ole double %call36, %51
  br i1 %cmp37, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %52 = load i64, ptr %j, align 8, !tbaa !37
  %cmp38 = icmp eq i64 %52, 0
  br i1 %cmp38, label %if.then39, label %if.else65

if.then39:                                        ; preds = %lor.lhs.false, %if.end34
  %53 = load i64, ptr %j, align 8, !tbaa !37
  %add40 = add i64 %53, 1
  %conv41 = trunc i64 %add40 to i32
  store i32 %conv41, ptr %i_e, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_l) #3
  %54 = load ptr, ptr %mat, align 8, !tbaa !96
  %55 = load i32, ptr %i_e, align 4, !tbaa !83
  %conv42 = sext i32 %55 to i64
  %56 = load i32, ptr %i_e, align 4, !tbaa !83
  %sub43 = sub nsw i32 %56, 1
  %conv44 = sext i32 %sub43 to i64
  %call45 = call noundef double @_ZNK6openmc18BremsstrahlungData3pdfEll(ptr noundef nonnull align 8 dereferenceable(288) %54, i64 noundef %conv42, i64 noundef %conv44)
  store double %call45, ptr %p_l, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_r) #3
  %57 = load ptr, ptr %mat, align 8, !tbaa !96
  %58 = load i32, ptr %i_e, align 4, !tbaa !83
  %conv46 = sext i32 %58 to i64
  %59 = load i32, ptr %i_e, align 4, !tbaa !83
  %conv47 = sext i32 %59 to i64
  %call48 = call noundef double @_ZNK6openmc18BremsstrahlungData3pdfEll(ptr noundef nonnull align 8 dereferenceable(288) %57, i64 noundef %conv46, i64 noundef %conv47)
  store double %call48, ptr %p_r, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %c_l) #3
  %60 = load ptr, ptr %mat, align 8, !tbaa !96
  %61 = load i32, ptr %i_e, align 4, !tbaa !83
  %conv49 = sext i32 %61 to i64
  %62 = load i32, ptr %i_e, align 4, !tbaa !83
  %sub50 = sub nsw i32 %62, 1
  %conv51 = sext i32 %sub50 to i64
  %call52 = call noundef double @_ZNK6openmc18BremsstrahlungData3cdfEll(ptr noundef nonnull align 8 dereferenceable(288) %60, i64 noundef %conv49, i64 noundef %conv51)
  store double %call52, ptr %c_l, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %a) #3
  %63 = load double, ptr %p_r, align 8, !tbaa !20
  %64 = load double, ptr %p_l, align 8, !tbaa !20
  %div53 = fdiv double %63, %64
  %call54 = call double @log(double noundef %div53) #3, !tbaa !83
  %65 = load double, ptr %e_r, align 8, !tbaa !20
  %66 = load double, ptr %e_l, align 8, !tbaa !20
  %sub55 = fsub double %65, %66
  %div56 = fdiv double %call54, %sub55
  %add57 = fadd double %div56, 1.000000e+00
  store double %add57, ptr %a, align 8, !tbaa !20
  %67 = load double, ptr %c_l, align 8, !tbaa !20
  %68 = load double, ptr %e_l, align 8, !tbaa !20
  %call58 = call double @exp(double noundef %68) #3, !tbaa !83
  %69 = load double, ptr %p_l, align 8, !tbaa !20
  %mul = fmul double %call58, %69
  %70 = load double, ptr %a, align 8, !tbaa !20
  %div59 = fdiv double %mul, %70
  %71 = load double, ptr %a, align 8, !tbaa !20
  %72 = load double, ptr %e, align 8, !tbaa !20
  %73 = load double, ptr %e_l, align 8, !tbaa !20
  %sub60 = fsub double %72, %73
  %mul61 = fmul double %71, %sub60
  %call62 = call double @exp(double noundef %mul61) #3, !tbaa !83
  %sub63 = fsub double %call62, 1.000000e+00
  %74 = call double @llvm.fmuladd.f64(double %div59, double %sub63, double %67)
  store double %74, ptr %c_max, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %a) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %c_l) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_r) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_l) #3
  br label %if.end70

if.else65:                                        ; preds = %lor.lhs.false
  %75 = load i64, ptr %j, align 8, !tbaa !37
  %conv66 = trunc i64 %75 to i32
  store i32 %conv66, ptr %i_e, align 4, !tbaa !83
  %76 = load ptr, ptr %mat, align 8, !tbaa !96
  %77 = load i32, ptr %i_e, align 4, !tbaa !83
  %conv67 = sext i32 %77 to i64
  %78 = load i32, ptr %i_e, align 4, !tbaa !83
  %conv68 = sext i32 %78 to i64
  %call69 = call noundef double @_ZNK6openmc18BremsstrahlungData3cdfEll(ptr noundef nonnull align 8 dereferenceable(288) %76, i64 noundef %conv67, i64 noundef %conv68)
  store double %call69, ptr %c_max, align 8, !tbaa !20
  br label %if.end70

if.end70:                                         ; preds = %if.else65, %if.then39
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !83
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end70
  %79 = load i32, ptr %i, align 4, !tbaa !83
  %80 = load i32, ptr %n, align 4, !tbaa !83
  %cmp71 = icmp slt i32 %79, %80
  br i1 %cmp71, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %c) #3
  %81 = load ptr, ptr %p.addr, align 8, !tbaa !122
  %call72 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %81)
  %call73 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call72)
  %82 = load double, ptr %c_max, align 8, !tbaa !20
  %mul74 = fmul double %call73, %82
  store double %mul74, ptr %c, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %start) #3
  %83 = load ptr, ptr %mat, align 8, !tbaa !96
  %device_cdf_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %83, i32 0, i32 4
  %84 = load ptr, ptr %device_cdf_, align 8, !tbaa !115
  %85 = load i32, ptr %i_e, align 4, !tbaa !83
  %conv75 = sext i32 %85 to i64
  %86 = load i64, ptr @_ZN6openmc4data15ttb_e_grid_sizeE, align 8, !tbaa !37
  %mul76 = mul i64 %conv75, %86
  %add.ptr77 = getelementptr inbounds nuw double, ptr %84, i64 %mul76
  store ptr %add.ptr77, ptr %start, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_w) #3
  %87 = load ptr, ptr %start, align 8, !tbaa !39
  %88 = load ptr, ptr %start, align 8, !tbaa !39
  %89 = load i32, ptr %i_e, align 4, !tbaa !83
  %idx.ext = sext i32 %89 to i64
  %add.ptr78 = getelementptr inbounds double, ptr %88, i64 %idx.ext
  %call79 = call noundef i64 @_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %87, ptr noundef %add.ptr78, ptr noundef nonnull align 8 dereferenceable(8) %c)
  %conv80 = trunc i64 %call79 to i32
  store i32 %conv80, ptr %i_w, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %w_l) #3
  %90 = load ptr, ptr @_ZN6openmc4data17device_ttb_e_gridE, align 8, !tbaa !39
  %91 = load i32, ptr %i_w, align 4, !tbaa !83
  %idxprom81 = sext i32 %91 to i64
  %arrayidx82 = getelementptr inbounds double, ptr %90, i64 %idxprom81
  %92 = load double, ptr %arrayidx82, align 8, !tbaa !20
  store double %92, ptr %w_l, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %w_r) #3
  %93 = load ptr, ptr @_ZN6openmc4data17device_ttb_e_gridE, align 8, !tbaa !39
  %94 = load i32, ptr %i_w, align 4, !tbaa !83
  %add83 = add nsw i32 %94, 1
  %idxprom84 = sext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds double, ptr %93, i64 %idxprom84
  %95 = load double, ptr %arrayidx85, align 8, !tbaa !20
  store double %95, ptr %w_r, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_l86) #3
  %96 = load ptr, ptr %mat, align 8, !tbaa !96
  %97 = load i32, ptr %i_e, align 4, !tbaa !83
  %conv87 = sext i32 %97 to i64
  %98 = load i32, ptr %i_w, align 4, !tbaa !83
  %conv88 = sext i32 %98 to i64
  %call89 = call noundef double @_ZNK6openmc18BremsstrahlungData3pdfEll(ptr noundef nonnull align 8 dereferenceable(288) %96, i64 noundef %conv87, i64 noundef %conv88)
  store double %call89, ptr %p_l86, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_r90) #3
  %99 = load ptr, ptr %mat, align 8, !tbaa !96
  %100 = load i32, ptr %i_e, align 4, !tbaa !83
  %conv91 = sext i32 %100 to i64
  %101 = load i32, ptr %i_w, align 4, !tbaa !83
  %add92 = add nsw i32 %101, 1
  %conv93 = sext i32 %add92 to i64
  %call94 = call noundef double @_ZNK6openmc18BremsstrahlungData3pdfEll(ptr noundef nonnull align 8 dereferenceable(288) %99, i64 noundef %conv91, i64 noundef %conv93)
  store double %call94, ptr %p_r90, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %c_l95) #3
  %102 = load ptr, ptr %mat, align 8, !tbaa !96
  %103 = load i32, ptr %i_e, align 4, !tbaa !83
  %conv96 = sext i32 %103 to i64
  %104 = load i32, ptr %i_w, align 4, !tbaa !83
  %conv97 = sext i32 %104 to i64
  %call98 = call noundef double @_ZNK6openmc18BremsstrahlungData3cdfEll(ptr noundef nonnull align 8 dereferenceable(288) %102, i64 noundef %conv96, i64 noundef %conv97)
  store double %call98, ptr %c_l95, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %a99) #3
  %105 = load double, ptr %p_r90, align 8, !tbaa !20
  %106 = load double, ptr %p_l86, align 8, !tbaa !20
  %div100 = fdiv double %105, %106
  %call101 = call double @log(double noundef %div100) #3, !tbaa !83
  %107 = load double, ptr %w_r, align 8, !tbaa !20
  %108 = load double, ptr %w_l, align 8, !tbaa !20
  %sub102 = fsub double %107, %108
  %div103 = fdiv double %call101, %sub102
  %add104 = fadd double %div103, 1.000000e+00
  store double %add104, ptr %a99, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %w) #3
  %109 = load double, ptr %w_l, align 8, !tbaa !20
  %call105 = call double @exp(double noundef %109) #3, !tbaa !83
  %110 = load double, ptr %a99, align 8, !tbaa !20
  %111 = load double, ptr %c, align 8, !tbaa !20
  %112 = load double, ptr %c_l95, align 8, !tbaa !20
  %sub106 = fsub double %111, %112
  %mul107 = fmul double %110, %sub106
  %113 = load double, ptr %w_l, align 8, !tbaa !20
  %call108 = call double @exp(double noundef %113) #3, !tbaa !83
  %114 = load double, ptr %p_l86, align 8, !tbaa !20
  %mul109 = fmul double %call108, %114
  %div110 = fdiv double %mul107, %mul109
  %add111 = fadd double %div110, 1.000000e+00
  %115 = load double, ptr %a99, align 8, !tbaa !20
  %div112 = fdiv double 1.000000e+00, %115
  %call113 = call double @pow(double noundef %add111, double noundef %div112) #3, !tbaa !83
  %mul114 = fmul double %call105, %call113
  store double %mul114, ptr %w, align 8, !tbaa !20
  %116 = load double, ptr %w, align 8, !tbaa !20
  %117 = load i32, ptr %photon, align 4, !tbaa !83
  %conv115 = sext i32 %117 to i64
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6openmc8settings13energy_cutoffE, i64 noundef %conv115) #3
  %118 = load double, ptr %call116, align 8, !tbaa !20
  %cmp117 = fcmp ogt double %116, %118
  br i1 %cmp117, label %if.then118, label %if.end121

if.then118:                                       ; preds = %for.body
  %119 = load ptr, ptr %p.addr, align 8, !tbaa !122
  %120 = load ptr, ptr %p.addr, align 8, !tbaa !122
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %120, i32 0, i32 15
  %121 = load double, ptr %wgt_, align 8, !tbaa !143
  %122 = load ptr, ptr %p.addr, align 8, !tbaa !122
  %call119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %122)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call119, i64 24, i1 false), !tbaa.struct !144
  %123 = load double, ptr %w, align 8, !tbaa !20
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %119, double noundef %121, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp, double noundef %123, i32 noundef 1)
  %124 = load double, ptr %w, align 8, !tbaa !20
  %125 = load ptr, ptr %E_lost.addr, align 8, !tbaa !39
  %126 = load double, ptr %125, align 8, !tbaa !20
  %add120 = fadd double %126, %124
  store double %add120, ptr %125, align 8, !tbaa !20
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr %w) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %c_l95) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_r90) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_l86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %w_r) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %w_l) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_w) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %c) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end121
  %127 = load i32, ptr %i, align 4, !tbaa !83
  %inc = add nsw i32 %127, 1
  store i32 %inc, ptr %i, align 4, !tbaa !83
  br label %for.cond, !llvm.loop !145

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_e) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %c_max) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then33
  call void @llvm.lifetime.end.p0(i64 4, ptr %n) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %y) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %y_r) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %y_l) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %e_r) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %e_l) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %n_e) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %e) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mat) #3
  br label %cleanup132

cleanup132:                                       ; preds = %cleanup, %if.then2
  call void @llvm.lifetime.end.p0(i64 4, ptr %photon) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %if.then, %cleanup132, %cleanup132
  ret void

unreachable:                                      ; preds = %cleanup132
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !146
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.24", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %value) #7 comdat {
entry:
  %retval = alloca i64, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8, !tbaa !39
  store ptr %last, ptr %last.addr, align 8, !tbaa !39
  store ptr %value, ptr %value.addr, align 8, !tbaa !39
  %0 = load ptr, ptr %first.addr, align 8, !tbaa !39
  %1 = load double, ptr %0, align 8, !tbaa !20
  %2 = load ptr, ptr %value.addr, align 8, !tbaa !39
  %3 = load double, ptr %2, align 8, !tbaa !20
  %cmp = fcmp oeq double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %first.addr, align 8, !tbaa !39
  %5 = load ptr, ptr %last.addr, align 8, !tbaa !39
  %6 = load ptr, ptr %value.addr, align 8, !tbaa !39
  %call = call noundef ptr @_ZSt11lower_boundIPddET_S1_S1_RKT0_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %first.addr, align 8, !tbaa !39
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

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !122
  %this1 = load ptr, ptr %this.addr, align 8
  %seeds_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 39
  %arraydecay = getelementptr inbounds [8 x i64], ptr %seeds_, i64 0, i64 0
  %stream_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 40
  %0 = load i32, ptr %stream_, align 8, !tbaa !148
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

declare void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728), double noundef, ptr noundef byval(%"struct.openmc::Position") align 8, double noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !122
  %this1 = load ptr, ptr %this.addr, align 8
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 0
  %u = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 1
  ret ptr %u
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm(ptr noundef nonnull align 8 dereferenceable(32) %__t, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !39
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !39
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %arrayidx = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11lower_boundIPddET_S1_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %undef.agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !39
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !39
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !39
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !39
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !39
  %2 = load ptr, ptr %__val.addr, align 8, !tbaa !39
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %call = call noundef ptr @_ZSt13__lower_boundIPddN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__lower_boundIPddN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #7 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !39
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !39
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !39
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !39
  %call = call noundef i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8, !tbaa !37
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8, !tbaa !37
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__half) #3
  %3 = load i64, ptr %__len, align 8, !tbaa !37
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %__middle) #3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !39
  store ptr %4, ptr %__middle, align 8, !tbaa !39
  %5 = load i64, ptr %__half, align 8, !tbaa !37
  call void @_ZSt7advanceIPdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8, !tbaa !39
  %7 = load ptr, ptr %__val.addr, align 8, !tbaa !39
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPdKdEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8, !tbaa !39
  store ptr %8, ptr %__first.addr, align 8, !tbaa !39
  %9 = load ptr, ptr %__first.addr, align 8, !tbaa !39
  %incdec.ptr = getelementptr inbounds nuw double, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !39
  %10 = load i64, ptr %__len, align 8, !tbaa !37
  %11 = load i64, ptr %__half, align 8, !tbaa !37
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8, !tbaa !37
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8, !tbaa !37
  store i64 %12, ptr %__len, align 8, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__middle) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__half) #3
  br label %while.cond, !llvm.loop !149

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #6 comdat {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !39
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !39
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !39
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !39
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !150
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %__d) #3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !37
  store i64 %0, ptr %__d, align 8, !tbaa !37
  %1 = load ptr, ptr %__i.addr, align 8, !tbaa !150
  %2 = load i64, ptr %__d, align 8, !tbaa !37
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !150
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__d) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPdKdEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !152
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !39
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !39
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !39
  %1 = load double, ptr %0, align 8, !tbaa !20
  %2 = load ptr, ptr %__val.addr, align 8, !tbaa !39
  %3 = load double, ptr %2, align 8, !tbaa !20
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !39
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !39
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !39
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !39
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #6 comdat {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !150
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %2 = call i1 @llvm.is.constant.i64(i64 %1)
  br i1 %2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %__i.addr, align 8, !tbaa !150
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %incdec.ptr = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %4, align 8, !tbaa !39
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br i1 %7, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %cmp2 = icmp eq i64 %8, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %9 = load ptr, ptr %__i.addr, align 8, !tbaa !150
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %incdec.ptr4 = getelementptr inbounds double, ptr %10, i32 -1
  store ptr %incdec.ptr4, ptr %9, align 8, !tbaa !39
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %11 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %12 = load ptr, ptr %__i.addr, align 8, !tbaa !150
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %add.ptr = getelementptr inbounds double, ptr %13, i64 %11
  store ptr %add.ptr, ptr %12, align 8, !tbaa !39
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bremsstrahlung.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7}
!llvm.offloading.symbols = !{!8, !9}
!llvm.module.flags = !{!10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!2 = !{i32 1, !"_ZN6openmc4data17device_ttb_e_gridE", i32 0, i32 6}
!3 = !{i32 1, !"_ZN6openmc4data15ttb_e_grid_sizeE", i32 0, i32 7}
!4 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!5 = !{i32 1, !"run_CE", i32 0, i32 1}
!6 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!7 = !{i32 1, !"n_particles", i32 0, i32 4}
!8 = !{ptr @.offloading.entry_name}
!9 = !{ptr @.offloading.entry_name.8}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 7, !"openmp", i32 51}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 2}
!14 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !17, i64 0}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !18, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !17, i64 0}
!24 = !{!25, !28, i64 24}
!25 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !26, i64 0, !27, i64 8, !27, i64 16, !28, i64 24}
!26 = !{!"_ZTSSt5arrayImLm1EE", !18, i64 0}
!27 = !{!"_ZTSSt5arrayIlLm1EE", !18, i64 0}
!28 = !{!"_ZTSN2xt11layout_typeE", !18, i64 0}
!29 = !{i64 0, i64 8, !30}
!30 = !{!18, !18, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !17, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSaIdE", !17, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN2xt7uvectorIdSaIdEEE", !17, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !18, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 double", !17, i64 0}
!41 = !{!42, !40, i64 8}
!42 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !43, i64 0, !40, i64 8, !40, i64 16}
!43 = !{!"_ZTSSaIdE"}
!44 = !{!42, !40, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt15__new_allocatorIdE", !17, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !17, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !17, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt5arrayImLm1EE", !17, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !17, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 long", !57, i64 0}
!57 = !{!"any p2 pointer", !17, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt5arrayIlLm1EE", !17, i64 0}
!62 = distinct !{!62, !59}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !17, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !17, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"std::nullptr_t", !18, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!71 = !{!72, !16, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !73, i64 8}
!73 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0}
!74 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!77 = !{!73, !74, i64 0}
!78 = !{!17, !17, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"bool", !18, i64 0}
!81 = distinct !{!81, !59}
!82 = !{!74, !74, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"int", !18, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"long long", !18, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 long long", !17, i64 0}
!89 = !{!90, !84, i64 8}
!90 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !84, i64 8, !84, i64 12}
!91 = !{!90, !84, i64 12}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !19, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 int", !17, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6openmc18BremsstrahlungDataE", !17, i64 0}
!98 = !{!99, !40, i64 264}
!99 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !100, i64 0, !100, i64 96, !110, i64 192, !40, i64 264, !40, i64 272, !40, i64 280}
!100 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !101, i64 0, !104, i64 56, !42, i64 72}
!101 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !102, i64 0, !103, i64 16, !103, i64 32, !28, i64 48}
!102 = !{!"_ZTSSt5arrayImLm2EE", !18, i64 0}
!103 = !{!"_ZTSSt5arrayIlLm2EE", !18, i64 0}
!104 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !105, i64 0}
!105 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !106, i64 0}
!106 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !107, i64 0}
!107 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !108, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !73, i64 8}
!109 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !17, i64 0}
!110 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !25, i64 0, !111, i64 32, !42, i64 48}
!111 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !112, i64 0}
!112 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !113, i64 0}
!113 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !114, i64 0}
!114 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !72, i64 0}
!115 = !{!99, !40, i64 272}
!116 = !{!99, !40, i64 280}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !17, i64 0}
!119 = !{!109, !109, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN6openmc14BremsstrahlungE", !17, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN6openmc8ParticleE", !17, i64 0}
!124 = !{!125, !84, i64 1600}
!125 = !{!"_ZTSN6openmc8ParticleE", !126, i64 0, !18, i64 168, !127, i64 744, !38, i64 864, !128, i64 872, !84, i64 876, !84, i64 880, !18, i64 888, !84, i64 1368, !18, i64 1372, !21, i64 1400, !21, i64 1408, !84, i64 1416, !84, i64 1420, !21, i64 1424, !21, i64 1432, !129, i64 1440, !129, i64 1464, !129, i64 1488, !21, i64 1512, !80, i64 1520, !130, i64 1524, !84, i64 1528, !84, i64 1532, !84, i64 1536, !84, i64 1540, !84, i64 1544, !21, i64 1552, !18, i64 1560, !84, i64 1592, !84, i64 1596, !84, i64 1600, !84, i64 1604, !131, i64 1608, !21, i64 1640, !21, i64 1648, !84, i64 1656, !80, i64 1660, !18, i64 1664, !84, i64 1728, !18, i64 1736, !38, i64 2216, !38, i64 2224, !18, i64 2232, !133, i64 2240, !134, i64 2248, !18, i64 2272, !21, i64 2656, !21, i64 2664, !21, i64 2672, !21, i64 2680, !80, i64 2688, !21, i64 2696, !21, i64 2704, !84, i64 2712, !38, i64 2720}
!126 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !18, i64 0}
!127 = !{!"_ZTSN6openmc7MacroXSE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !18, i64 40, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112}
!128 = !{!"_ZTSN6openmc8Particle4TypeE", !18, i64 0}
!129 = !{!"_ZTSN6openmc8PositionE", !21, i64 0, !21, i64 8, !21, i64 16}
!130 = !{!"_ZTSN6openmc10TallyEventE", !18, i64 0}
!131 = !{!"_ZTSN6openmc12BoundaryInfoE", !21, i64 0, !84, i64 8, !84, i64 12, !132, i64 16}
!132 = !{!"_ZTSSt5arrayIiLm3EE", !18, i64 0}
!133 = !{!"p1 _ZTSN6openmc11FilterMatchE", !17, i64 0}
!134 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !17, i64 0}
!139 = !{!125, !21, i64 1400}
!140 = !{!125, !128, i64 872}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN6openmc8MaterialE", !17, i64 0}
!143 = !{!125, !21, i64 1424}
!144 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20}
!145 = distinct !{!145, !59}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt5arrayIdLm4EE", !17, i64 0}
!148 = !{!125, !84, i64 1728}
!149 = distinct !{!149, !59}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 double", !57, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !17, i64 0}
