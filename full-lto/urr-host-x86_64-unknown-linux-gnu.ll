; ModuleID = 'urr-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/urr.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [6 x i32] }
%"class.openmc::UrrData" = type { i32, i32, i32, i8, i32, %"class.xt::xtensor_container", ptr, %"class.xt::xtensor_container.2", ptr, i32, i32 }
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
%"class.xt::xtensor_container.2" = type { %"class.xt::xstrided_container.base.12", %"class.xt::xcontainer_semantic.13", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.12" = type <{ %"struct.std::array.10", %"struct.std::array.11", %"struct.std::array.11", i32 }>
%"struct.std::array.10" = type { [3 x i64] }
%"struct.std::array.11" = type { [3 x i64] }
%"class.xt::xcontainer_semantic.13" = type { %"class.xt::xsemantic_base.14" }
%"class.xt::xsemantic_base.14" = type { %"class.xt::xsharable_expression.15" }
%"class.xt::xsharable_expression.15" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.20" = type { i8 }
%"class.xt::xarray_container" = type { %"class.xt::xstrided_container.base.31", %"class.xt::xcontainer_semantic.32", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.31" = type <{ %"class.xt::svector", %"class.xt::svector.30", %"class.xt::svector.30", i32 }>
%"class.xt::svector" = type { [8 x i8], ptr, ptr, ptr, [4 x i64] }
%"class.xt::svector.30" = type { [8 x i8], ptr, ptr, ptr, [4 x i64] }
%"class.xt::xcontainer_semantic.32" = type { %"class.xt::xsemantic_base.33" }
%"class.xt::xsemantic_base.33" = type { %"class.xt::xsharable_expression.34" }
%"class.xt::xsharable_expression.34" = type { %"class.std::shared_ptr.36" }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.xt::xstrided_container" = type <{ %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", i32, [4 x i8] }>
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.xt::xstrided_container.3" = type <{ %"struct.std::array.10", %"struct.std::array.11", %"struct.std::array.11", i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.xt::xstrided_container.23" = type <{ %"class.xt::svector", %"class.xt::svector.30", %"class.xt::svector.30", i32, [4 x i8] }>
%"class.std::allocator.39" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.42" = type { ptr }
%class.anon = type { ptr, ptr }
%class.anon.43 = type { ptr, ptr }
%"struct.std::integral_constant" = type { i8 }
%"struct.xtl::identity" = type { i8 }
%"class.xt::stepper_assigner" = type { ptr, %"class.xt::xstepper", %"class.xt::xstepper.44", %"struct.std::array.0" }
%"class.xt::xstepper" = type { ptr, ptr, i64 }
%"class.xt::xstepper.44" = type { ptr, ptr, i64 }
%"struct.std::integral_constant.45" = type { i8 }
%"struct.std::is_convertible" = type { i8 }
%class.anon.46 = type { ptr }
%class.anon.47 = type { ptr }
%class.anon.48 = type { ptr }
%class.anon.49 = type { ptr }
%"struct.xt::conditional_cast_functor" = type { i8 }
%class.anon.50 = type { ptr, ptr }
%class.anon.51 = type { ptr, ptr }
%"class.xt::stepper_assigner.52" = type { ptr, %"class.xt::xstepper.53", %"class.xt::xstepper.44", %"struct.std::array.10" }
%"class.xt::xstepper.53" = type { ptr, ptr, i64 }
%class.anon.54 = type { ptr }
%class.anon.55 = type { ptr }

$_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEC2Ev = comdat any

$_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEC2Ev = comdat any

$_ZN6openmc14read_attributeIiEEvlPKcRT_ = comdat any

$_ZN6openmc12read_datasetIdLm1EEEvlPKcRN2xt17xtensor_containerINS3_7uvectorIT_SaIS6_EEEXT0_ELNS3_11layout_typeE1ENS3_22xtensor_expression_tagEEEb = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv = comdat any

$_ZNKSt5arrayImLm1EEixEm = comdat any

$_ZN6openmc12read_datasetIdLm3EEEvlPKcRN2xt17xtensor_containerINS3_7uvectorIT_SaIS6_EEEXT0_ELNS3_11layout_typeE1ENS3_22xtensor_expression_tagEEEb = comdat any

$_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEED2Ev = comdat any

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

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEED2Ev = comdat any

$_ZN3xtl13make_sequenceISt5arrayImLm3EEEET_NS3_9size_typeENS3_10value_typeE = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv = comdat any

$_ZN3xtl13make_sequenceISt5arrayIlLm3EEEET_NS3_9size_typeENS3_10value_typeE = comdat any

$_ZN3xtl6detail16sequence_builderISt5arrayImLm3EEE4makeEmm = comdat any

$_ZNSt5arrayImLm3EE4fillERKm = comdat any

$_ZNSt5arrayImLm3EE5beginEv = comdat any

$_ZNKSt5arrayImLm3EE4sizeEv = comdat any

$_ZNSt5arrayImLm3EE4dataEv = comdat any

$_ZNSt14__array_traitsImLm3EE6_S_ptrERA3_Km = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv = comdat any

$_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE10shape_implEv = comdat any

$_ZN3xtl6detail16sequence_builderISt5arrayIlLm3EEE4makeEml = comdat any

$_ZNSt5arrayIlLm3EE4fillERKl = comdat any

$_ZNSt5arrayIlLm3EE5beginEv = comdat any

$_ZNKSt5arrayIlLm3EE4sizeEv = comdat any

$_ZNSt5arrayIlLm3EE4dataEv = comdat any

$_ZNSt14__array_traitsIlLm3EE6_S_ptrERA3_Kl = comdat any

$_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEC2EDn = comdat any

$_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EEC2ERKSt6vectorImS1_E = comdat any

$_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEC2ERKS7_S4_ = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EED2Ev = comdat any

$_ZN6openmc12read_datasetIdEEvlPKcRN2xt16xarray_containerINS3_7uvectorIT_SaIS6_EEELNS3_11layout_typeE1ENS3_7svectorINS8_9size_typeELm4ESaINSt6vectorIS6_S7_E9size_typeEELb1EEENS3_22xtensor_expression_tagEEEb = comdat any

$_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEaSINS_16xarray_containerIS3_LS4_1ENS_7svectorImLm4ESaImELb1EEES5_EEEERS6_RKNS_11xexpressionIT_EE = comdat any

$_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEED2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPmmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt10_ConstructImJEEvPT_DpOT0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt5beginImLm4EEPT_RAT0__S0_ = comdat any

$_ZSt3endImLm4EEPT_RAT0__S0_ = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EE6assignIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImS1_EEEEEvT_SB_ = comdat any

$_ZNKSt6vectorImSaImEE5beginEv = comdat any

$_ZNKSt6vectorImSaImEE3endEv = comdat any

$_ZN9__gnu_cxxmiIPKmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNK2xt7svectorImLm4ESaImELb1EE8capacityEv = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EE4growEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNK2xt7svectorImLm4ESaImELb1EE4sizeEv = comdat any

$_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_ = comdat any

$_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZN2xt19xcontainer_semanticINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZN2xt7uvectorIdSaIdEEC2Ev = comdat any

$_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE6resizeIRKS8_EEvOT_S5_ = comdat any

$_ZN2xt7uvectorIdSaIdEED2Ev = comdat any

$_ZN2xt20xsharable_expressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEED2Ev = comdat any

$_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEED2Ev = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EEC2Ev = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EEC2Ev = comdat any

$_ZN3xtl13make_sequenceIN2xt7svectorImLm4ESaImELb1EEEEET_NS5_9size_typeENS5_10value_typeE = comdat any

$_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EEaSEOS2_ = comdat any

$_ZN3xtl13make_sequenceIN2xt7svectorIlLm4ESaIlELb1EEEEET_NS5_9size_typeENS5_10value_typeE = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EEaSEOS2_ = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EED2Ev = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EEC2ERKS1_ = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZSt5beginIlLm4EEPT_RAT0__S0_ = comdat any

$_ZSt3endIlLm4EEPT_RAT0__S0_ = comdat any

$_ZNSt15__new_allocatorIlEC2ERKS0_ = comdat any

$_ZN3xtl6detail16sequence_builderIN2xt7svectorImLm4ESaImELb1EEEE4makeEmm = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EEC2EmRKmRKS1_ = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EE6assignEmRKm = comdat any

$_ZSt4fillIPmmEvT_S1_RKT0_ = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EE5beginEv = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EE3endEv = comdat any

$_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5shapeEv = comdat any

$_ZNKR2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZNK2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE10shape_implEv = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EE6assignIPmEEvT_S5_ = comdat any

$_ZN3xtl6detail16sequence_builderIN2xt7svectorIlLm4ESaIlELb1EEEE4makeEml = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EEC2EmRKlRKS1_ = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EE6assignEmRKl = comdat any

$_ZNK2xt7svectorIlLm4ESaIlELb1EE8capacityEv = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EE4growEm = comdat any

$_ZSt4fillIPllEvT_S1_RKT0_ = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EE5beginEv = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EE3endEv = comdat any

$_ZNK2xt7svectorIlLm4ESaIlELb1EE4sizeEv = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_ = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPlS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPlET_S1_ = comdat any

$_ZSt12__niter_wrapIPlET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EE6assignIPlEEvT_S5_ = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EE8on_stackEv = comdat any

$_ZN2xt6detail23safe_destroy_deallocateISaIlEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN2xt14xsemantic_baseINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZN2xt20xsharable_expressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEEC2EDn = comdat any

$_ZNSt10shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN2xt7uvectorIdSaIdEEC2ERKS1_ = comdat any

$_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE6resizeIRKS8_EEvOT_b = comdat any

$_ZSt5equalIPKmPmEbT_S3_T0_ = comdat any

$_ZSt5beginIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_3endEERKT_ = comdat any

$_ZSt5beginIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN3xtl16forward_sequenceIN2xt7svectorImLm4ESaImELb1EEERKS4_EEDcRNSt16remove_referenceIT0_E4typeE = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EEaSERKS2_ = comdat any

$_ZN2xt16resize_containerINS_7svectorIlLm4ESaIlELb1EEEEEbRT_NS4_9size_typeE = comdat any

$_ZN2xt15compute_stridesILNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS2_IlLm4ESaIlELb1EEES6_EEmRKT0_S1_RT1_RT2_ = comdat any

$_ZN2xt6detail21resize_data_containerINS_7uvectorIdSaIdEEEmEEvRT_T0_ = comdat any

$_ZN2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7storageEv = comdat any

$_ZSt11__equal_auxIPKmPmEbT_S3_T0_ = comdat any

$_ZSt12__equal_aux1IPKmPmEbT_S3_T0_ = comdat any

$_ZSt12__niter_baseIPKmET_S2_ = comdat any

$_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpImmEiPKT_PKT0_m = comdat any

$_ZNK2xt7svectorImLm4ESaImELb1EE5beginEv = comdat any

$_ZNK2xt7svectorImLm4ESaImELb1EE3endEv = comdat any

$_ZN3xtl6detail18sequence_forwarderIN2xt7svectorImLm4ESaImELb1EEES5_E7forwardIRKS5_EEOT_SB_ = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EE6assignIPKmEEvT_S6_ = comdat any

$_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKmET_S2_ = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EE6resizeEm = comdat any

$_ZN2xt6detail15compute_stridesILNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS3_IlLm4ESaIlELb1EEEPS7_EEmRKT0_S2_RT1_T2_ = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EEixEm = comdat any

$_ZNK2xt7svectorImLm4ESaImELb1EEixEm = comdat any

$_ZN2xt6detail13adapt_stridesINS_7svectorImLm4ESaImELb1EEENS2_IlLm4ESaIlELb1EEEPS6_EEvRKT_RT0_T1_NSB_9size_typeE = comdat any

$_ZN2xt16resize_containerINS_7uvectorIdSaIdEEEEEbRT_NS4_9size_typeE = comdat any

$_ZN2xt7uvectorIdSaIdEE6resizeEm = comdat any

$_ZN2xt7uvectorIdSaIdEE11resize_implEm = comdat any

$_ZNK2xt7uvectorIdSaIdEE4sizeEv = comdat any

$_ZN2xt6detail18safe_init_allocateISaIdEEENSt16allocator_traitsIT_E7pointerERS4_NS5_9size_typeE = comdat any

$_ZN2xt6detail23safe_destroy_deallocateISaIdEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNR2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEE12storage_implEv = comdat any

$_ZNSt12__shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EE8on_stackEv = comdat any

$_ZN2xt6detail23safe_destroy_deallocateISaImEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE = comdat any

$_ZN6openmc12read_datasetIdEEvlRN2xt16xarray_containerINS1_7uvectorIT_SaIS4_EEELNS1_11layout_typeE1ENS1_7svectorINS6_9size_typeELm4ESaINSt6vectorIS4_S5_E9size_typeEELb1EEENS1_22xtensor_expression_tagEEEb = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv = comdat any

$_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE6resizeIRSt6vectorImS7_EEEvOT_b = comdat any

$_ZN2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE4dataEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_EbT_S7_T0_ = comdat any

$_ZSt5beginISt6vectorImSaImEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorImSaImEEEDTcldtfp_3endEERT_ = comdat any

$_ZN3xtl16forward_sequenceIN2xt7svectorImLm4ESaImELb1EEERSt6vectorImS3_EEEDcRNSt16remove_referenceIT0_E4typeE = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_EbT_S7_T0_ = comdat any

$_ZSt12__equal_aux1IPmS0_EbT_S1_T0_ = comdat any

$_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZN3xtl6detail23sequence_forwarder_implIN2xt7svectorImLm4ESaImELb1EEESt6vectorImS4_EvE7forwardIS7_EEDaRKT_ = comdat any

$_ZSt5beginISt6vectorImSaImEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt6vectorImSaImEEEDTcldtfp_3endEERKT_ = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EEC2IN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImS1_EEEvEET_SB_RKS1_ = comdat any

$_ZN2xt7uvectorIdSaIdEE4dataEv = comdat any

$_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE = comdat any

$_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE = comdat any

$_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEC2INS_16xarray_containerIS3_LS4_1ENS_7svectorImLm4ESaImELb1EEES5_EEEERKNS_11xexpressionIT_EE = comdat any

$_ZNR2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE16assign_temporaryEOS7_ = comdat any

$_ZNKR2xt11xexpressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6assignINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE = comdat any

$_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE18assign_xexpressionINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE = comdat any

$_ZN2xt18assign_xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEEvRNS_11xexpressionIT_EERKNSD_IT0_EE = comdat any

$_ZN3xtl3mpl9static_ifILb0EZN2xt18assign_xexpressionINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEENS2_16xarray_containerIS7_LS8_1ENS2_7svectorImLm4ESaImELb1EEES9_EEEEvRNS2_11xexpressionIT_EERKNSG_IT0_EEEUlSH_E_ZNS3_ISA_SF_EEvSJ_SN_EUlSH_E0_EEDcRKSK_RKT1_ = comdat any

$_ZN3xtl3mpl9static_ifIZN2xt18assign_xexpressionINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEENS2_16xarray_containerIS7_LS8_1ENS2_7svectorImLm4ESaImELb1EEES9_EEEEvRNS2_11xexpressionIT_EERKNSG_IT0_EEEUlSH_E_ZNS3_ISA_SF_EEvSJ_SN_EUlSH_E0_EEDcSt17integral_constantIbLb0EERKSH_RKSK_ = comdat any

$_ZZN2xt18assign_xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEEvRNS_11xexpressionIT_EERKNSD_IT0_EEENKUlSE_E0_clIN3xtl8identityEEEDaSE_ = comdat any

$_ZN2xt20xexpression_assignerINS_22xtensor_expression_tagEE18assign_xexpressionINS_11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ES1_EEEENS4_INS_16xarray_containerIS8_LS9_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEEEvRT_RKT0_ = comdat any

$_ZN2xt20xexpression_assignerINS_22xtensor_expression_tagEE6resizeINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ES1_EENS_16xarray_containerIS7_LS8_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEbRT_RKT0_ = comdat any

$_ZN2xt25xexpression_assigner_baseINS_22xtensor_expression_tagEE11assign_dataINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ES1_EENS_16xarray_containerIS7_LS8_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEvRNS_11xexpressionIT_EERKNSF_IT0_EEb = comdat any

$_ZN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6resizeIRKNS_7svectorImLm4ESaImELb1EEEEEvOT_b = comdat any

$_ZSt5beginISt5arrayImLm1EEEDTcldtfp_5beginEERT_ = comdat any

$_ZN3xtl16forward_sequenceISt5arrayImLm1EERKN2xt7svectorImLm4ESaImELb1EEEEEDcRNSt16remove_referenceIT0_E4typeE = comdat any

$_ZN2xt16resize_containerIlLm1EEEbRSt5arrayIT_XT0_EENS3_9size_typeE = comdat any

$_ZN2xt15compute_stridesILNS_11layout_typeE1ESt5arrayImLm1EES2_IlLm1EES4_EEmRKT0_S1_RT1_RT2_ = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv = comdat any

$_ZN3xtl6detail23sequence_forwarder_implISt5arrayImLm1EEN2xt7svectorImLm4ESaImELb1EEEvE7forwardIS7_EES3_RKT_ = comdat any

$_ZN2xt6detail15compute_stridesILNS_11layout_typeE1ESt5arrayImLm1EES3_IlLm1EEPS5_EEmRKT0_S2_RT1_T2_ = comdat any

$_ZNSt5arrayIlLm1EEixEm = comdat any

$_ZN2xt6detail13adapt_stridesISt5arrayImLm1EES2_IlLm1EEPS4_EEvRKT_RT0_T1_NS9_9size_typeE = comdat any

$_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm = comdat any

$_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv = comdat any

$_ZN2xt14xassign_traitsINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEE13linear_assignERKS7_RKSC_b = comdat any

$_ZN2xt14xassign_traitsINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEE18simd_linear_assignERKS7_RKSC_ = comdat any

$_ZN2xt15linear_assignerILb0EE3runINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS6_LS7_1ENS_7svectorImLm4ESaImELb1EEES8_EEEEvRT_RKT0_ = comdat any

$_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EEC2ERS7_RKSC_ = comdat any

$_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE3runEv = comdat any

$_ZN2xt6detail16is_linear_assignINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS5_LS6_1ENS_7svectorImLm4ESaImELb1EEES7_EEEENSt9enable_ifIXsr11has_stridesIT_EE5valueEbE4typeERKSF_RKT0_ = comdat any

$_ZN2xt15linear_assignerILb0EE8run_implINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS6_LS7_1ENS_7svectorImLm4ESaImELb1EEES8_EEEEvRT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZN2xt12linear_beginINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEEDaRKT_ = comdat any

$_ZN2xt12linear_beginINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEDaRT_ = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv = comdat any

$_ZN3xtl3mpl9static_ifILb1EZN2xt12linear_beginINS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEEEDaRKT_EUlSE_E_ZNS3_ISD_EEDaSG_EUlSE_E0_EEDcRKT0_RKT1_ = comdat any

$_ZN3xtl3mpl9static_ifIZN2xt12linear_beginINS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEEEDaRKT_EUlSE_E_ZNS3_ISD_EEDaSG_EUlSE_E0_EEDcSt17integral_constantIbLb1EESG_RKT0_ = comdat any

$_ZZN2xt12linear_beginINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEEDaRKT_ENKUlSB_E_clIN3xtl8identityEEEDaSB_ = comdat any

$_ZNK3xtl8identityclIRKN2xt16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEEEOT_SG_ = comdat any

$_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE14storage_cbeginEv = comdat any

$_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7storageEv = comdat any

$_ZNK2xt7uvectorIdSaIdEE6cbeginEv = comdat any

$_ZNK2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEE12storage_implEv = comdat any

$_ZNK2xt7uvectorIdSaIdEE5beginEv = comdat any

$_ZN3xtl3mpl9static_ifILb1EZN2xt12linear_beginINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEDaRT_EUlSB_E_ZNS3_ISA_EEDaSC_EUlSB_E0_EEDcRKT0_RKT1_ = comdat any

$_ZN3xtl3mpl9static_ifIZN2xt12linear_beginINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEDaRT_EUlSB_E_ZNS3_ISA_EEDaSC_EUlSB_E0_EEDcSt17integral_constantIbLb1EERKSB_RKT0_ = comdat any

$_ZZN2xt12linear_beginINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEDaRT_ENKUlS8_E_clIN3xtl8identityEEEDaS8_ = comdat any

$_ZNK3xtl8identityclIRN2xt17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEOT_SC_ = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE13storage_beginEv = comdat any

$_ZN2xt7uvectorIdSaIdEE5beginEv = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv = comdat any

$_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE13stepper_beginISt5arrayImLm1EEEENS_8xstepperIS7_EERKT_ = comdat any

$_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE13stepper_beginISt5arrayImLm1EEEENS_8xstepperIKSA_EERKT_ = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE11data_xbeginEv = comdat any

$_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2EPS7_Pdm = comdat any

$_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE11data_xbeginEv = comdat any

$_ZN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2EPSB_PKdm = comdat any

$_ZN2xt16conditional_castILb0EdRKdEEDaOT1_ = comdat any

$_ZNK2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEdeEv = comdat any

$_ZNK2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEdeEv = comdat any

$_ZN2xt13stepper_toolsILNS_11layout_typeE1EE17increment_stepperINS_16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELS1_1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS8_LS1_1ENS_7svectorImLm4ESaImELb1EEES9_EELS1_1EEESt5arrayImLm1EESI_EEvRT_RT0_RKT1_ = comdat any

$_ZNK3xtl8identityclIRKdEEOT_S5_ = comdat any

$_ZNSt5arrayImLm1EEixEm = comdat any

$_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE4stepEm = comdat any

$_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE5resetEm = comdat any

$_ZNKSt5arrayImLm1EE6cbeginEv = comdat any

$_ZNKSt5arrayImLm1EE4cendEv = comdat any

$_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE6to_endES5_ = comdat any

$_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm = comdat any

$_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4stepEmm = comdat any

$_ZN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE4stepEmm = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv = comdat any

$_ZNKSt5arrayIlLm1EEixEm = comdat any

$_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12strides_implEv = comdat any

$_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7stridesEv = comdat any

$_ZNK2xt7svectorIlLm4ESaIlELb1EEixEm = comdat any

$_ZNK2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12strides_implEv = comdat any

$_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5resetEm = comdat any

$_ZN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5resetEm = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE11backstridesEv = comdat any

$_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE16backstrides_implEv = comdat any

$_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE11backstridesEv = comdat any

$_ZNK2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE16backstrides_implEv = comdat any

$_ZNKSt5arrayImLm1EE4dataEv = comdat any

$_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6to_endES5_ = comdat any

$_ZN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE6to_endES5_ = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9data_xendES5_m = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE14data_xend_implIPdEET_SB_S5_m = comdat any

$_ZN2xt16strided_data_endINS_10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEPdmEET0_RKT_SB_S6_T1_ = comdat any

$_ZNKSt5arrayIlLm1EE4backEv = comdat any

$_ZNKSt5arrayIlLm1EE5frontEv = comdat any

$_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9data_xendES5_m = comdat any

$_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE14data_xend_implIPKdEET_SF_S5_m = comdat any

$_ZN2xt16strided_data_endINS_10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEEPKdmEET0_RKT_SF_S6_T1_ = comdat any

$_ZNK2xt7svectorIlLm4ESaIlELb1EE4backEv = comdat any

$_ZNK2xt7svectorIlLm4ESaIlELb1EE5frontEv = comdat any

$_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEaSEOS6_ = comdat any

$_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_ = comdat any

$_ZN2xt7uvectorIdSaIdEEaSEOS2_ = comdat any

$_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_ = comdat any

$_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_ = comdat any

$_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEaSEOS8_ = comdat any

$_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEaSEOSA_ = comdat any

$_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2EOSA_ = comdat any

$_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE4swapERSA_ = comdat any

$_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_ = comdat any

$_ZN2xt7uvectorIdSaIdEEC2EOS2_ = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE10shape_implEv = comdat any

$_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEaSINS_16xarray_containerIS3_LS4_1ENS_7svectorImLm4ESaImELb1EEES5_EEEERS6_RKNS_11xexpressionIT_EE = comdat any

$_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE = comdat any

$_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE = comdat any

$_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEC2INS_16xarray_containerIS3_LS4_1ENS_7svectorImLm4ESaImELb1EEES5_EEEERKNS_11xexpressionIT_EE = comdat any

$_ZNR2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE16assign_temporaryEOS7_ = comdat any

$_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6assignINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE = comdat any

$_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE18assign_xexpressionINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE = comdat any

$_ZN2xt18assign_xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEEvRNS_11xexpressionIT_EERKNSD_IT0_EE = comdat any

$_ZN3xtl3mpl9static_ifILb0EZN2xt18assign_xexpressionINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm3ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEENS2_16xarray_containerIS7_LS8_1ENS2_7svectorImLm4ESaImELb1EEES9_EEEEvRNS2_11xexpressionIT_EERKNSG_IT0_EEEUlSH_E_ZNS3_ISA_SF_EEvSJ_SN_EUlSH_E0_EEDcRKSK_RKT1_ = comdat any

$_ZN3xtl3mpl9static_ifIZN2xt18assign_xexpressionINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm3ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEENS2_16xarray_containerIS7_LS8_1ENS2_7svectorImLm4ESaImELb1EEES9_EEEEvRNS2_11xexpressionIT_EERKNSG_IT0_EEEUlSH_E_ZNS3_ISA_SF_EEvSJ_SN_EUlSH_E0_EEDcSt17integral_constantIbLb0EERKSH_RKSK_ = comdat any

$_ZZN2xt18assign_xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEEvRNS_11xexpressionIT_EERKNSD_IT0_EEENKUlSE_E0_clIN3xtl8identityEEEDaSE_ = comdat any

$_ZN2xt20xexpression_assignerINS_22xtensor_expression_tagEE18assign_xexpressionINS_11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ES1_EEEENS4_INS_16xarray_containerIS8_LS9_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEEEvRT_RKT0_ = comdat any

$_ZN2xt20xexpression_assignerINS_22xtensor_expression_tagEE6resizeINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ES1_EENS_16xarray_containerIS7_LS8_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEbRT_RKT0_ = comdat any

$_ZN2xt25xexpression_assigner_baseINS_22xtensor_expression_tagEE11assign_dataINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ES1_EENS_16xarray_containerIS7_LS8_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEvRNS_11xexpressionIT_EERKNSF_IT0_EEb = comdat any

$_ZN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6resizeIRKNS_7svectorImLm4ESaImELb1EEEEEvOT_b = comdat any

$_ZSt5beginISt5arrayImLm3EEEDTcldtfp_5beginEERT_ = comdat any

$_ZN3xtl16forward_sequenceISt5arrayImLm3EERKN2xt7svectorImLm4ESaImELb1EEEEEDcRNSt16remove_referenceIT0_E4typeE = comdat any

$_ZN2xt16resize_containerIlLm3EEEbRSt5arrayIT_XT0_EENS3_9size_typeE = comdat any

$_ZN2xt15compute_stridesILNS_11layout_typeE1ESt5arrayImLm3EES2_IlLm3EES4_EEmRKT0_S1_RT1_RT2_ = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv = comdat any

$_ZN3xtl6detail23sequence_forwarder_implISt5arrayImLm3EEN2xt7svectorImLm4ESaImELb1EEEvE7forwardIS7_EES3_RKT_ = comdat any

$_ZN2xt6detail15compute_stridesILNS_11layout_typeE1ESt5arrayImLm3EES3_IlLm3EEPS5_EEmRKT0_S2_RT1_T2_ = comdat any

$_ZNSt5arrayIlLm3EEixEm = comdat any

$_ZNKSt5arrayImLm3EEixEm = comdat any

$_ZN2xt6detail13adapt_stridesISt5arrayImLm3EES2_IlLm3EEPS4_EEvRKT_RT0_T1_NS9_9size_typeE = comdat any

$_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm = comdat any

$_ZNSt14__array_traitsImLm3EE6_S_refERA3_Kmm = comdat any

$_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv = comdat any

$_ZN2xt14xassign_traitsINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEE13linear_assignERKS7_RKSC_b = comdat any

$_ZN2xt14xassign_traitsINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEE18simd_linear_assignERKS7_RKSC_ = comdat any

$_ZN2xt15linear_assignerILb0EE3runINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS6_LS7_1ENS_7svectorImLm4ESaImELb1EEES8_EEEEvRT_RKT0_ = comdat any

$_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EEC2ERS7_RKSC_ = comdat any

$_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE3runEv = comdat any

$_ZN2xt6detail16is_linear_assignINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS5_LS6_1ENS_7svectorImLm4ESaImELb1EEES7_EEEENSt9enable_ifIXsr11has_stridesIT_EE5valueEbE4typeERKSF_RKT0_ = comdat any

$_ZN2xt15linear_assignerILb0EE8run_implINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS6_LS7_1ENS_7svectorImLm4ESaImELb1EEES8_EEEEvRT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZN2xt12linear_beginINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEDaRT_ = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv = comdat any

$_ZN3xtl3mpl9static_ifILb1EZN2xt12linear_beginINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm3ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEDaRT_EUlSB_E_ZNS3_ISA_EEDaSC_EUlSB_E0_EEDcRKT0_RKT1_ = comdat any

$_ZN3xtl3mpl9static_ifIZN2xt12linear_beginINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm3ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEDaRT_EUlSB_E_ZNS3_ISA_EEDaSC_EUlSB_E0_EEDcSt17integral_constantIbLb1EERKSB_RKT0_ = comdat any

$_ZZN2xt12linear_beginINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEDaRT_ENKUlS8_E_clIN3xtl8identityEEEDaS8_ = comdat any

$_ZNK3xtl8identityclIRN2xt17xtensor_containerINS2_7uvectorIdSaIdEEELm3ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEOT_SC_ = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE13storage_beginEv = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv = comdat any

$_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE13stepper_beginISt5arrayImLm3EEEENS_8xstepperIS7_EERKT_ = comdat any

$_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE13stepper_beginISt5arrayImLm3EEEENS_8xstepperIKSA_EERKT_ = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE11data_xbeginEv = comdat any

$_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2EPS7_Pdm = comdat any

$_ZNK2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEdeEv = comdat any

$_ZN2xt13stepper_toolsILNS_11layout_typeE1EE17increment_stepperINS_16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELS1_1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS8_LS1_1ENS_7svectorImLm4ESaImELb1EEES9_EELS1_1EEESt5arrayImLm3EESI_EEvRT_RT0_RKT1_ = comdat any

$_ZNSt5arrayImLm3EEixEm = comdat any

$_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE4stepEm = comdat any

$_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE5resetEm = comdat any

$_ZNKSt5arrayImLm3EE6cbeginEv = comdat any

$_ZNKSt5arrayImLm3EE4cendEv = comdat any

$_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE6to_endES5_ = comdat any

$_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4stepEmm = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv = comdat any

$_ZNKSt5arrayIlLm3EEixEm = comdat any

$_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12strides_implEv = comdat any

$_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5resetEm = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE11backstridesEv = comdat any

$_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE16backstrides_implEv = comdat any

$_ZNKSt5arrayImLm3EE4dataEv = comdat any

$_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6to_endES5_ = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9data_xendES5_m = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE14data_xend_implIPdEET_SB_S5_m = comdat any

$_ZN2xt16strided_data_endINS_10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEPdmEET0_RKT_SB_S6_T1_ = comdat any

$_ZNKSt5arrayIlLm3EE4backEv = comdat any

$_ZNKSt5arrayIlLm3EE5frontEv = comdat any

$_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEaSEOS6_ = comdat any

$_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_ = comdat any

$_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_ = comdat any

$_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_ = comdat any

$_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEaSEOS8_ = comdat any

$_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEaSEOSA_ = comdat any

$_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2EOSA_ = comdat any

$_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE4swapERSA_ = comdat any

$_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_ = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4dataEv = comdat any

$_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4dataEv = comdat any

$_ZNK2xt17xconst_accessibleINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEm = comdat any

$_ZNK2xt17xconst_accessibleINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

@dagmc = external global i8, align 1
@run_CE = external global i8, align 1
@max_lost_particles = external global i32, align 4
@gen_per_batch = external global i32, align 4
@n_particles = external global i64, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6openmcL12DEPLETION_RXE = internal constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@.str = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"inelastic\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"absorption\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"multiply_smooth\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant ptr @__pthread_key_create, align 8
@_ZN6openmc9H5TypeMapIiE7type_idE = external constant i64, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"Cannot change layout_type if template parameter not layout_type::dynamic.\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZN6openmc9H5TypeMapIdE7type_idE = external constant i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_urr.cpp, ptr null }]

@_ZN6openmc7UrrDataC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN6openmc7UrrDataC2El

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
define void @_ZN6openmc7UrrDataC2El(ptr noundef nonnull align 8 dereferenceable(240) %this, i64 noundef %group_id) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %group_id.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %interp_temp = alloca i32, align 4
  %temp_multiply_smooth = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i64 %group_id, ptr %group_id.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %energy_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 5
  call void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %energy_)
  %device_energy_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 6
  store ptr null, ptr %device_energy_, align 8, !tbaa !18
  %prob_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 7
  invoke void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %prob_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %device_prob_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 8
  store ptr null, ptr %device_prob_, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %interp_temp) #3
  %0 = load i64, ptr %group_id.addr, align 8, !tbaa !16
  invoke void @_ZN6openmc14read_attributeIiEEvlPKcRT_(i64 noundef %0, ptr noundef @.str, ptr noundef nonnull align 4 dereferenceable(4) %interp_temp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %interp_temp, align 4, !tbaa !50
  %interp_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %interp_, align 8, !tbaa !51
  %2 = load i64, ptr %group_id.addr, align 8, !tbaa !16
  %inelastic_flag_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 1
  invoke void @_ZN6openmc14read_attributeIiEEvlPKcRT_(i64 noundef %2, ptr noundef @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %inelastic_flag_)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %3 = load i64, ptr %group_id.addr, align 8, !tbaa !16
  %absorption_flag_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 2
  invoke void @_ZN6openmc14read_attributeIiEEvlPKcRT_(i64 noundef %3, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %absorption_flag_)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 4, ptr %temp_multiply_smooth) #3
  %4 = load i64, ptr %group_id.addr, align 8, !tbaa !16
  invoke void @_ZN6openmc14read_attributeIiEEvlPKcRT_(i64 noundef %4, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %temp_multiply_smooth)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load i32, ptr %temp_multiply_smooth, align 4, !tbaa !50
  %cmp = icmp eq i32 %5, 1
  %multiply_smooth_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 3
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %multiply_smooth_, align 4, !tbaa !52
  %6 = load i64, ptr %group_id.addr, align 8, !tbaa !16
  %energy_8 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 5
  invoke void @_ZN6openmc12read_datasetIdLm1EEEvlPKcRN2xt17xtensor_containerINS3_7uvectorIT_SaIS6_EEEXT0_ELNS3_11layout_typeE1ENS3_22xtensor_expression_tagEEEb(i64 noundef %6, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(72) %energy_8, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %energy_10 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %energy_10) #3
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 0) #3
  %7 = load i64, ptr %call11, align 8, !tbaa !16
  %conv = trunc i64 %7 to i32
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 4
  store i32 %conv, ptr %n_energy_, align 8, !tbaa !53
  %8 = load i64, ptr %group_id.addr, align 8, !tbaa !16
  %prob_12 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 7
  invoke void @_ZN6openmc12read_datasetIdLm3EEEvlPKcRN2xt17xtensor_containerINS3_7uvectorIT_SaIS6_EEEXT0_ELNS3_11layout_typeE1ENS3_22xtensor_expression_tagEEEb(i64 noundef %8, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(120) %prob_12, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 4, ptr %temp_multiply_smooth) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %interp_temp) #3
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %temp_multiply_smooth) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @llvm.lifetime.end.p0(i64 4, ptr %interp_temp) #3
  call void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %prob_) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %energy_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 32
  call void @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %this1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !55
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 80
  call void @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container.2", ptr %this1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !55
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
  %4 = getelementptr inbounds i8, ptr %this1, i64 80
  call void @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc14read_attributeIiEEvlPKcRT_(i64 noundef %obj_id, ptr noundef %name, ptr noundef nonnull align 4 dereferenceable(4) %buffer) #4 comdat {
entry:
  %obj_id.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store i64 %obj_id, ptr %obj_id.addr, align 8, !tbaa !16
  store ptr %name, ptr %name.addr, align 8, !tbaa !58
  store ptr %buffer, ptr %buffer.addr, align 8, !tbaa !60
  %0 = load i64, ptr %obj_id.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %name.addr, align 8, !tbaa !58
  %2 = load i64, ptr @_ZN6openmc9H5TypeMapIiE7type_idE, align 8, !tbaa !16
  %3 = load ptr, ptr %buffer.addr, align 8, !tbaa !60
  call void @_ZN6openmc9read_attrElPKclPv(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc12read_datasetIdLm1EEEvlPKcRN2xt17xtensor_containerINS3_7uvectorIT_SaIS6_EEEXT0_ELNS3_11layout_typeE1ENS3_22xtensor_expression_tagEEEb(i64 noundef %obj_id, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(72) %arr, i1 noundef zeroext %indep) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %obj_id.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %indep.addr = alloca i8, align 1
  %dset = alloca i64, align 8
  %hsize_t_shape = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %shape = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator.20", align 1
  %i = alloca i32, align 4
  %xarr = alloca %"class.xt::xarray_container", align 8
  %ref.tmp9 = alloca %"class.xt::svector", align 8
  store i64 %obj_id, ptr %obj_id.addr, align 8, !tbaa !16
  store ptr %name, ptr %name.addr, align 8, !tbaa !58
  store ptr %arr, ptr %arr.addr, align 8, !tbaa !54
  %storedv = zext i1 %indep to i8
  store i8 %storedv, ptr %indep.addr, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %dset) #3
  %0 = load i64, ptr %obj_id.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %name.addr, align 8, !tbaa !58
  %call = call i64 @open_dataset(i64 noundef %0, ptr noundef %1)
  store i64 %call, ptr %dset, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %hsize_t_shape) #3
  %2 = load i64, ptr %dset, align 8, !tbaa !16
  call void @_ZN6openmc12object_shapeEl(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %hsize_t_shape, i64 noundef %2)
  %3 = load i64, ptr %dset, align 8, !tbaa !16
  invoke void @close_dataset(i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr %shape) #3
  %call1 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %hsize_t_shape) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %shape, i64 noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !50
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %4 = load i32, ptr %i, align 4, !tbaa !50
  %conv = sext i32 %4 to i64
  %call4 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %shape) #3
  %cmp = icmp ult i64 %conv, %call4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br label %ehcleanup21

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4, !tbaa !50
  %conv5 = sext i32 %11 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %hsize_t_shape, i64 noundef %conv5) #3
  %12 = load i64, ptr %call6, align 8, !tbaa !16
  %13 = load i32, ptr %i, align 4, !tbaa !50
  %conv7 = sext i32 %13 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shape, i64 noundef %conv7) #3
  store i64 %12, ptr %call8, align 8, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4, !tbaa !50
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4, !tbaa !50
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 240, ptr %xarr) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %ref.tmp9) #3
  invoke void @_ZN2xt7svectorImLm4ESaImELb1EEC2ERKSt6vectorImS1_E(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %shape)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.end
  invoke void @_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEC2ERKS7_S4_(ptr noundef nonnull align 8 dereferenceable(240) %xarr, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN2xt7svectorImLm4ESaImELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp9) #3
  %15 = load i64, ptr %obj_id.addr, align 8, !tbaa !16
  %16 = load ptr, ptr %name.addr, align 8, !tbaa !58
  invoke void @_ZN6openmc12read_datasetIdEEvlPKcRN2xt16xarray_containerINS3_7uvectorIT_SaIS6_EEELNS3_11layout_typeE1ENS3_7svectorINS8_9size_typeELm4ESaINSt6vectorIS6_S7_E9size_typeEELb1EEENS3_22xtensor_expression_tagEEEb(i64 noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(240) %xarr, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %xarr, i64 200
  %17 = load ptr, ptr %arr.addr, align 8, !tbaa !54
  %call17 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEaSINS_16xarray_containerIS3_LS4_1ENS_7svectorImLm4ESaImELb1EEES5_EEEERS6_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %xarr) #3
  call void @llvm.lifetime.end.p0(i64 240, ptr %xarr) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shape) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %shape) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %hsize_t_shape) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %hsize_t_shape) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %dset) #3
  ret void

lpad10:                                           ; preds = %for.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN2xt7svectorImLm4ESaImELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp9) #3
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %xarr) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 240, ptr %xarr) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shape) #3
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup19, %lpad2
  call void @llvm.lifetime.end.p0(i64 24, ptr %shape) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %hsize_t_shape) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %hsize_t_shape) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %dset) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup22
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE10shape_implEv(ptr noundef nonnull align 8 dereferenceable(28) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !67
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc12read_datasetIdLm3EEEvlPKcRN2xt17xtensor_containerINS3_7uvectorIT_SaIS6_EEEXT0_ELNS3_11layout_typeE1ENS3_22xtensor_expression_tagEEEb(i64 noundef %obj_id, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(120) %arr, i1 noundef zeroext %indep) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %obj_id.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %indep.addr = alloca i8, align 1
  %dset = alloca i64, align 8
  %hsize_t_shape = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %shape = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator.20", align 1
  %i = alloca i32, align 4
  %xarr = alloca %"class.xt::xarray_container", align 8
  %ref.tmp9 = alloca %"class.xt::svector", align 8
  store i64 %obj_id, ptr %obj_id.addr, align 8, !tbaa !16
  store ptr %name, ptr %name.addr, align 8, !tbaa !58
  store ptr %arr, ptr %arr.addr, align 8, !tbaa !57
  %storedv = zext i1 %indep to i8
  store i8 %storedv, ptr %indep.addr, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %dset) #3
  %0 = load i64, ptr %obj_id.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %name.addr, align 8, !tbaa !58
  %call = call i64 @open_dataset(i64 noundef %0, ptr noundef %1)
  store i64 %call, ptr %dset, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %hsize_t_shape) #3
  %2 = load i64, ptr %dset, align 8, !tbaa !16
  call void @_ZN6openmc12object_shapeEl(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %hsize_t_shape, i64 noundef %2)
  %3 = load i64, ptr %dset, align 8, !tbaa !16
  invoke void @close_dataset(i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr %shape) #3
  %call1 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %hsize_t_shape) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %shape, i64 noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !50
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %4 = load i32, ptr %i, align 4, !tbaa !50
  %conv = sext i32 %4 to i64
  %call4 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %shape) #3
  %cmp = icmp ult i64 %conv, %call4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br label %ehcleanup21

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4, !tbaa !50
  %conv5 = sext i32 %11 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %hsize_t_shape, i64 noundef %conv5) #3
  %12 = load i64, ptr %call6, align 8, !tbaa !16
  %13 = load i32, ptr %i, align 4, !tbaa !50
  %conv7 = sext i32 %13 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shape, i64 noundef %conv7) #3
  store i64 %12, ptr %call8, align 8, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4, !tbaa !50
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4, !tbaa !50
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 240, ptr %xarr) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %ref.tmp9) #3
  invoke void @_ZN2xt7svectorImLm4ESaImELb1EEC2ERKSt6vectorImS1_E(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %shape)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.end
  invoke void @_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEC2ERKS7_S4_(ptr noundef nonnull align 8 dereferenceable(240) %xarr, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN2xt7svectorImLm4ESaImELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp9) #3
  %15 = load i64, ptr %obj_id.addr, align 8, !tbaa !16
  %16 = load ptr, ptr %name.addr, align 8, !tbaa !58
  invoke void @_ZN6openmc12read_datasetIdEEvlPKcRN2xt16xarray_containerINS3_7uvectorIT_SaIS6_EEELNS3_11layout_typeE1ENS3_7svectorINS8_9size_typeELm4ESaINSt6vectorIS6_S7_E9size_typeEELb1EEENS3_22xtensor_expression_tagEEEb(i64 noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(240) %xarr, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %xarr, i64 200
  %17 = load ptr, ptr %arr.addr, align 8, !tbaa !57
  %call17 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEaSINS_16xarray_containerIS3_LS4_1ENS_7svectorImLm4ESaImELb1EEES5_EEEERS6_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %xarr) #3
  call void @llvm.lifetime.end.p0(i64 240, ptr %xarr) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shape) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %shape) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %hsize_t_shape) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %hsize_t_shape) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %dset) #3
  ret void

lpad10:                                           ; preds = %for.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN2xt7svectorImLm4ESaImELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp9) #3
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %xarr) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 240, ptr %xarr) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shape) #3
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup19, %lpad2
  call void @llvm.lifetime.end.p0(i64 24, ptr %shape) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %hsize_t_shape) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %hsize_t_shape) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %dset) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup22
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container.2", ptr %this1, i32 0, i32 2
  call void @_ZN2xt7uvectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_storage) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 80
  call void @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %this1, i32 0, i32 2
  call void @_ZN2xt7uvectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_storage) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 32
  call void @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::array.0", align 8
  %ref.tmp4 = alloca %"struct.std::array.1", align 8
  %ref.tmp10 = alloca %"struct.std::array.1", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 1
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 2
  %m_layout = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_layout, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = invoke i64 @_ZN3xtl13make_sequenceISt5arrayImLm1EEEET_NS3_9size_typeENS3_10value_typeE(i64 noundef %call, i64 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %m_shape3 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_shape3, ptr align 8 %ref.tmp, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp4) #3
  %call5 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call7 = invoke i64 @_ZN3xtl13make_sequenceISt5arrayIlLm1EEEET_NS3_9size_typeENS3_10value_typeE(i64 noundef %call5, i64 noundef 0)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %coerce.dive8 = getelementptr inbounds nuw %"struct.std::array.1", ptr %ref.tmp4, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  %m_strides9 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_strides9, ptr align 8 %ref.tmp4, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp10) #3
  %call11 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call13 = invoke i64 @_ZN3xtl13make_sequenceISt5arrayIlLm1EEEET_NS3_9size_typeENS3_10value_typeE(i64 noundef %call11, i64 noundef 0)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  %coerce.dive14 = getelementptr inbounds nuw %"struct.std::array.1", ptr %ref.tmp10, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  %m_backstrides15 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_backstrides15, ptr align 8 %ref.tmp10, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp10) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !75
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !77
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7uvectorIdSaIdEEC2EmRKdRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !79
  store i64 %count, ptr %count.addr, align 8, !tbaa !16
  store ptr %value, ptr %value.addr, align 8, !tbaa !81
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !77
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8, !tbaa !77
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %p_begin, align 8, !tbaa !82
  %p_end = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  store ptr null, ptr %p_end, align 8, !tbaa !83
  %1 = load i64, ptr %count.addr, align 8, !tbaa !16
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %count.addr, align 8, !tbaa !16
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %2, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %p_begin2 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %p_begin2, align 8, !tbaa !82
  %p_begin3 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %p_begin3, align 8, !tbaa !82
  %4 = load i64, ptr %count.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw double, ptr %3, i64 %4
  %p_end4 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %p_end4, align 8, !tbaa !83
  %p_begin5 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %p_begin5, align 8, !tbaa !82
  %p_end6 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %p_end6, align 8, !tbaa !83
  %7 = load ptr, ptr %value.addr, align 8, !tbaa !81
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !86
  %this1 = load ptr, ptr %this.addr, align 8
  %p_shared = getelementptr inbounds nuw %"class.xt::xsharable_expression", ptr %this1, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_shared) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3xtl13make_sequenceISt5arrayImLm1EEEET_NS3_9size_typeENS3_10value_typeE(i64 noundef %size, i64 noundef %v) #5 comdat {
entry:
  %retval = alloca %"struct.std::array.0", align 8
  %size.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  store i64 %v, ptr %v.addr, align 8, !tbaa !16
  %0 = load i64, ptr %size.addr, align 8, !tbaa !16
  %1 = load i64, ptr %v.addr, align 8, !tbaa !16
  %call = call i64 @_ZN3xtl6detail16sequence_builderISt5arrayImLm1EEE4makeEmm(i64 noundef %0, i64 noundef %1)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.0", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::array.0", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef i64 @_ZNKSt5arrayImLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #20
  ret i64 %call2
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3xtl13make_sequenceISt5arrayIlLm1EEEET_NS3_9size_typeENS3_10value_typeE(i64 noundef %size, i64 noundef %v) #5 comdat {
entry:
  %retval = alloca %"struct.std::array.1", align 8
  %size.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  store i64 %v, ptr %v.addr, align 8, !tbaa !16
  %0 = load i64, ptr %size.addr, align 8, !tbaa !16
  %1 = load i64, ptr %v.addr, align 8, !tbaa !16
  %call = call i64 @_ZN3xtl6detail16sequence_builderISt5arrayIlLm1EEE4makeEml(i64 noundef %0, i64 noundef %1)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.1", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::array.1", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3xtl6detail16sequence_builderISt5arrayImLm1EEE4makeEmm(i64 noundef %0, i64 noundef %v) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::array.0", align 8
  %.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %0, ptr %.addr, align 8, !tbaa !16
  store i64 %v, ptr %v.addr, align 8, !tbaa !16
  call void @_ZNSt5arrayImLm1EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %v.addr)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.0", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayImLm1EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !67
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !88
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayImLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #20
  %call2 = call noundef i64 @_ZNKSt5arrayImLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #20
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !88
  %call3 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %call, i64 noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !88
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !67
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayImLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayImLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !67
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !88
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp ule i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %6 = load ptr, ptr %__value.addr, align 8, !tbaa !88
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %3, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr1 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #8 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !88
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #8 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !88
  %1 = load i64, ptr %0, align 8, !tbaa !16
  store i64 %1, ptr %__tmp, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8, !tbaa !16
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  store i64 %4, ptr %5, align 8, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !88
  br label %for.cond, !llvm.loop !93

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !67
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsImLm1EE6_S_ptrERA1_Km(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsImLm1EE6_S_ptrERA1_Km(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !88
  %arraydecay = getelementptr inbounds [1 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3xtl6detail16sequence_builderISt5arrayIlLm1EEE4makeEml(i64 noundef %0, i64 noundef %v) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::array.1", align 8
  %.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %0, ptr %.addr, align 8, !tbaa !16
  store i64 %v, ptr %v.addr, align 8, !tbaa !16
  call void @_ZNSt5arrayIlLm1EE4fillERKl(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %v.addr)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.1", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIlLm1EE4fillERKl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !94
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !88
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIlLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #20
  %call2 = call noundef i64 @_ZNKSt5arrayIlLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #20
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !88
  %call3 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %call, i64 noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !88
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIlLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !94
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIlLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIlLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !94
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !88
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp ule i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %6 = load ptr, ptr %__value.addr, align 8, !tbaa !88
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %3, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr1 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !88
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #8 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !88
  %1 = load i64, ptr %0, align 8, !tbaa !16
  store i64 %1, ptr %__tmp, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8, !tbaa !16
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  store i64 %4, ptr %5, align 8, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !88
  br label %for.cond, !llvm.loop !96

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIlLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !94
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIlLm1EE6_S_ptrERA1_Kl(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIlLm1EE6_S_ptrERA1_Kl(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !88
  %arraydecay = getelementptr inbounds [1 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !97
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !86
  %this1 = load ptr, ptr %this.addr, align 8
  %p_shared = getelementptr inbounds nuw %"class.xt::xsharable_expression", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %p_shared, ptr null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !99
  store ptr %0, ptr %.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !99
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !103
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8, !tbaa !105
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds nuw %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !77
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !77
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %0, ptr %.addr, align 8, !tbaa !109
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #22
  ret ptr %call5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt18uninitialized_fillIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__x) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !81
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !81
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #3
  store i8 1, ptr %__can_fill, align 1, !tbaa !62
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !81
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !81
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !81
  call void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  store ptr %0, ptr %.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
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
define linkonce_odr void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !81
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !81
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !81
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !81
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !81
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !81
  call void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !81
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !81
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !81
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !81
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !81
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !81
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !81
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !81
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !81
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !81
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !81
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !81
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #8 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !81
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !81
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !81
  %1 = load double, ptr %0, align 8, !tbaa !55
  store double %1, ptr %__tmp, align 8, !tbaa !55
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !81
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !81
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8, !tbaa !55
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !81
  store double %4, ptr %5, align 8, !tbaa !55
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !81
  %incdec.ptr = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !81
  br label %for.cond, !llvm.loop !110

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds nuw %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8, !tbaa !108
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8, !tbaa !108
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !111
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__lock_free) #3
  store i8 1, ptr %__lock_free, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %__double_word) #3
  store i8 1, ptr %__double_word, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %__aligned) #3
  store i8 1, ptr %__aligned, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %__wordbits) #3
  store i32 32, ptr %__wordbits, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %__shiftbits) #3
  store i32 32, ptr %__shiftbits, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %__unique_ref) #3
  store i64 4294967297, ptr %__unique_ref, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %__both_counts) #3
  %_M_use_count = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8, !tbaa !114
  %0 = load ptr, ptr %__both_counts, align 8, !tbaa !114
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8, !tbaa !112
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8, !tbaa !116
  %_M_weak_count = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4, !tbaa !118
  %vtable = load ptr, ptr %this1, align 8, !tbaa !119
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !119
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
  call void @__clang_call_terminate(ptr %6) #19
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
  store ptr %__mem, ptr %__mem.addr, align 8, !tbaa !60
  store i32 %__val, ptr %__val.addr, align 4, !tbaa !50
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mem.addr, align 8, !tbaa !60
  %1 = load i32, ptr %__val.addr, align 4, !tbaa !50
  %call1 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__mem.addr, align 8, !tbaa !60
  %3 = load i32, ptr %__val.addr, align 4, !tbaa !50
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !111
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
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %__mem, i32 noundef %__val) #17 comdat {
entry:
  %__mem.addr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %__result = alloca i32, align 4
  store ptr %__mem, ptr %__mem.addr, align 8, !tbaa !60
  store i32 %__val, ptr %__val.addr, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %__result) #3
  %0 = load ptr, ptr %__mem.addr, align 8, !tbaa !60
  %1 = load i32, ptr %0, align 4, !tbaa !50
  store i32 %1, ptr %__result, align 4, !tbaa !50
  %2 = load i32, ptr %__val.addr, align 4, !tbaa !50
  %3 = load ptr, ptr %__mem.addr, align 8, !tbaa !60
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %add = add nsw i32 %4, %2
  store i32 %add, ptr %3, align 4, !tbaa !50
  %5 = load i32, ptr %__result, align 4, !tbaa !50
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
  store ptr %__mem, ptr %__mem.addr, align 8, !tbaa !60
  store i32 %__val, ptr %__val.addr, align 4, !tbaa !50
  %0 = load ptr, ptr %__mem.addr, align 8, !tbaa !60
  %1 = load i32, ptr %__val.addr, align 4, !tbaa !50
  store i32 %1, ptr %.atomictmp, align 4, !tbaa !50
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw volatile add ptr %0, i32 %2 acq_rel, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4, !tbaa !50
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #8 {
entry:
  %cmp = icmp ne ptr @__pthread_key_create, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare extern_weak noundef i32 @__pthread_key_create(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !111
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !119
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
  %vtable2 = load ptr, ptr %this1, align 8, !tbaa !119
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
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::array.10", align 8
  %ref.tmp3 = alloca %"struct.std::array.11", align 8
  %ref.tmp7 = alloca %"struct.std::array.11", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !121
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 0
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 1
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 2
  %m_layout = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_layout, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #3
  %call = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  invoke void @_ZN3xtl13make_sequenceISt5arrayImLm3EEEET_NS3_9size_typeENS3_10value_typeE(ptr dead_on_unwind writable sret(%"struct.std::array.10") align 8 %ref.tmp, i64 noundef %call, i64 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_shape2 = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_shape2, ptr align 8 %ref.tmp, i64 24, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp3) #3
  %call4 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  invoke void @_ZN3xtl13make_sequenceISt5arrayIlLm3EEEET_NS3_9size_typeENS3_10value_typeE(ptr dead_on_unwind writable sret(%"struct.std::array.11") align 8 %ref.tmp3, i64 noundef %call4, i64 noundef 0)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %m_strides6 = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_strides6, ptr align 8 %ref.tmp3, i64 24, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp3) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp7) #3
  %call8 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  invoke void @_ZN3xtl13make_sequenceISt5arrayIlLm3EEEET_NS3_9size_typeENS3_10value_typeE(ptr dead_on_unwind writable sret(%"struct.std::array.11") align 8 %ref.tmp7, i64 noundef %call8, i64 noundef 0)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %m_backstrides10 = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_backstrides10, ptr align 8 %ref.tmp7, i64 24, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp7) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !125
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !127
  %this1 = load ptr, ptr %this.addr, align 8
  %p_shared = getelementptr inbounds nuw %"class.xt::xsharable_expression.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_shared) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl13make_sequenceISt5arrayImLm3EEEET_NS3_9size_typeENS3_10value_typeE(ptr dead_on_unwind noalias writable sret(%"struct.std::array.10") align 8 %agg.result, i64 noundef %size, i64 noundef %v) #5 comdat {
entry:
  %size.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  store i64 %v, ptr %v.addr, align 8, !tbaa !16
  %0 = load i64, ptr %size.addr, align 8, !tbaa !16
  %1 = load i64, ptr %v.addr, align 8, !tbaa !16
  call void @_ZN3xtl6detail16sequence_builderISt5arrayImLm3EEE4makeEmm(ptr dead_on_unwind writable sret(%"struct.std::array.10") align 8 %agg.result, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef i64 @_ZNKSt5arrayImLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #20
  ret i64 %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl13make_sequenceISt5arrayIlLm3EEEET_NS3_9size_typeENS3_10value_typeE(ptr dead_on_unwind noalias writable sret(%"struct.std::array.11") align 8 %agg.result, i64 noundef %size, i64 noundef %v) #5 comdat {
entry:
  %size.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  store i64 %v, ptr %v.addr, align 8, !tbaa !16
  %0 = load i64, ptr %size.addr, align 8, !tbaa !16
  %1 = load i64, ptr %v.addr, align 8, !tbaa !16
  call void @_ZN3xtl6detail16sequence_builderISt5arrayIlLm3EEE4makeEml(ptr dead_on_unwind writable sret(%"struct.std::array.11") align 8 %agg.result, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl6detail16sequence_builderISt5arrayImLm3EEE4makeEmm(ptr dead_on_unwind noalias writable sret(%"struct.std::array.10") align 8 %agg.result, i64 noundef %0, i64 noundef %v) #5 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %0, ptr %.addr, align 8, !tbaa !16
  store i64 %v, ptr %v.addr, align 8, !tbaa !16
  call void @_ZNSt5arrayImLm3EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %v.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayImLm3EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !131
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !88
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayImLm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %call2 = call noundef i64 @_ZNKSt5arrayImLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !88
  %call3 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %call, i64 noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayImLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayImLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 3
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.10", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsImLm3EE6_S_ptrERA3_Km(ptr noundef nonnull align 8 dereferenceable(24) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsImLm3EE6_S_ptrERA3_Km(ptr noundef nonnull align 8 dereferenceable(24) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !88
  %arraydecay = getelementptr inbounds [3 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE10shape_implEv(ptr noundef nonnull align 8 dereferenceable(76) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE10shape_implEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !121
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 0
  ret ptr %m_shape
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl6detail16sequence_builderISt5arrayIlLm3EEE4makeEml(ptr dead_on_unwind noalias writable sret(%"struct.std::array.11") align 8 %agg.result, i64 noundef %0, i64 noundef %v) #5 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %0, ptr %.addr, align 8, !tbaa !16
  store i64 %v, ptr %v.addr, align 8, !tbaa !16
  call void @_ZNSt5arrayIlLm3EE4fillERKl(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %v.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIlLm3EE4fillERKl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !133
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !88
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIlLm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %call2 = call noundef i64 @_ZNKSt5arrayIlLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !88
  %call3 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %call, i64 noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIlLm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !133
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIlLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIlLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !133
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 3
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIlLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !133
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.11", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIlLm3EE6_S_ptrERA3_Kl(ptr noundef nonnull align 8 dereferenceable(24) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIlLm3EE6_S_ptrERA3_Kl(ptr noundef nonnull align 8 dereferenceable(24) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !88
  %arraydecay = getelementptr inbounds [3 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !135
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !127
  %this1 = load ptr, ptr %this.addr, align 8
  %p_shared = getelementptr inbounds nuw %"class.xt::xsharable_expression.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %p_shared, ptr null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !137
  store ptr %0, ptr %.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !137
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !139
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8, !tbaa !141
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

declare void @_ZN6openmc9read_attrElPKclPv(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @open_dataset(i64 noundef, ptr noundef) #1

declare void @_ZN6openmc12object_shapeEl(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i64 noundef) #1

declare void @close_dataset(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !142
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !144
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !146
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !147
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !142
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !147
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !147
  %call = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !147
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  invoke void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !149
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !142
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !146
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EEC2ERKSt6vectorImS1_E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %vec) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  store ptr %vec, ptr %vec.addr, align 8, !tbaa !142
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %m_data = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZSt5beginImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data) #3
  store ptr %call, ptr %m_begin, align 8, !tbaa !153
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  %m_data2 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %call3 = call noundef ptr @_ZSt5beginImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data2) #3
  store ptr %call3, ptr %m_end, align 8, !tbaa !156
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 3
  %m_data4 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %call5 = call noundef ptr @_ZSt3endImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data4) #3
  store ptr %call5, ptr %m_capacity, align 8, !tbaa !157
  %0 = load ptr, ptr %vec.addr, align 8, !tbaa !142
  %call6 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %vec.addr, align 8, !tbaa !142
  %call8 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  invoke void @_ZN2xt7svectorImLm4ESaImELb1EE6assignIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImS1_EEEEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr %2, ptr %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEC2ERKS7_S4_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(64) %shape, i32 noundef %l) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !158
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !151
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 200
  invoke void @_ZN2xt19xcontainer_semanticINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_storage = getelementptr inbounds nuw %"class.xt::xarray_container", ptr %this1, i32 0, i32 2
  call void @_ZN2xt7uvectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_storage) #3
  %1 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %2 = load i32, ptr %l.addr, align 4, !tbaa !160
  invoke void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE6resizeIRKS8_EEvOT_S5_(ptr noundef nonnull align 8 dereferenceable(196) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN2xt7uvectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_storage) #3
  %9 = getelementptr inbounds i8, ptr %this1, i64 200
  call void @_ZN2xt20xsharable_expressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN2xt7svectorImLm4ESaImELb1EE8on_stackEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !153
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_capacity, align 8, !tbaa !157
  %m_begin2 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_begin2, align 8, !tbaa !153
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZN2xt6detail23safe_destroy_deallocateISaImEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc12read_datasetIdEEvlPKcRN2xt16xarray_containerINS3_7uvectorIT_SaIS6_EEELNS3_11layout_typeE1ENS3_7svectorINS8_9size_typeELm4ESaINSt6vectorIS6_S7_E9size_typeEELb1EEENS3_22xtensor_expression_tagEEEb(i64 noundef %obj_id, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(240) %arr, i1 noundef zeroext %indep) #4 comdat {
entry:
  %obj_id.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %indep.addr = alloca i8, align 1
  %dset = alloca i64, align 8
  store i64 %obj_id, ptr %obj_id.addr, align 8, !tbaa !16
  store ptr %name, ptr %name.addr, align 8, !tbaa !58
  store ptr %arr, ptr %arr.addr, align 8, !tbaa !158
  %storedv = zext i1 %indep to i8
  store i8 %storedv, ptr %indep.addr, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %dset) #3
  %0 = load i64, ptr %obj_id.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %name.addr, align 8, !tbaa !58
  %call = call i64 @open_dataset(i64 noundef %0, ptr noundef %1)
  store i64 %call, ptr %dset, align 8, !tbaa !16
  %2 = load i64, ptr %dset, align 8, !tbaa !16
  %3 = load ptr, ptr %arr.addr, align 8, !tbaa !158
  %4 = load i8, ptr %indep.addr, align 1, !tbaa !62, !range !161, !noundef !162
  %loadedv = trunc i8 %4 to i1
  call void @_ZN6openmc12read_datasetIdEEvlRN2xt16xarray_containerINS1_7uvectorIT_SaIS4_EEELNS1_11layout_typeE1ENS1_7svectorINS6_9size_typeELm4ESaINSt6vectorIS4_S5_E9size_typeEELb1EEENS1_22xtensor_expression_tagEEEb(i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(240) %3, i1 noundef zeroext %loadedv)
  %5 = load i64, ptr %dset, align 8, !tbaa !16
  call void @close_dataset(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %dset) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEaSINS_16xarray_containerIS3_LS4_1ENS_7svectorImLm4ESaImELb1EEES5_EEEERS6_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 dereferenceable(1) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  store ptr %e, ptr %e.addr, align 8, !tbaa !163
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 32
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !163
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !158
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xarray_container", ptr %this1, i32 0, i32 2
  call void @_ZN2xt7uvectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_storage) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 200
  call void @_ZN2xt20xsharable_expressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !142
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !146
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !144
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !149
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.20", align 1
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !147
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !147
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #21
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !165
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !147
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !147
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  invoke void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !142
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !146
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !165
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !146
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !167
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !146
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #3
  store i64 1152921504606846975, ptr %__diffmax, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !147
  %call = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8, !tbaa !16
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8, !tbaa !16
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
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !147
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !147
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !147
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !147
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !147
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #8 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !88
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !88
  %1 = load i64, ptr %0, align 8, !tbaa !16
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !88
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !88
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !88
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !149
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !149
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !149
  store ptr %0, ptr %.addr, align 8, !tbaa !149
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !168
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !147
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !147
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !165
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8, !tbaa !146
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8, !tbaa !146
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8, !tbaa !144
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8, !tbaa !146
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !170
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !146
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !144
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !165
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !147
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !147
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !149
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %0, ptr %.addr, align 8, !tbaa !109
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #22
  ret ptr %call5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %0, ptr %.addr, align 8, !tbaa !147
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !165
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #3
  store i8 1, ptr %__can_fill, align 1, !tbaa !62
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__val) #3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  store ptr %1, ptr %__val, align 8, !tbaa !88
  %2 = load ptr, ptr %__val, align 8, !tbaa !88
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !88
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8, !tbaa !88
  %call = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %__val) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %__p) #8 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !88
  store i64 0, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !165
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !88
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !88
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !88
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !147
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !88
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !147
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !88
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !149
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !88
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !88
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %__arr) #8 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__arr.addr, align 8, !tbaa !88
  %arraydecay = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %__arr) #8 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__arr.addr, align 8, !tbaa !88
  %arraydecay = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds nuw i64, ptr %arraydecay, i64 4
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EE6assignIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImS1_EEEEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %other_begin.coerce, ptr %other_end.coerce) #5 comdat align 2 {
entry:
  %other_begin = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %other_end = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %other_begin, i32 0, i32 0
  store ptr %other_begin.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %other_end, i32 0, i32 0
  store ptr %other_end.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #3
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %other_end, ptr noundef nonnull align 8 dereferenceable(8) %other_begin) #3
  store i64 %call, ptr %size, align 8, !tbaa !16
  %0 = load i64, ptr %size, align 8, !tbaa !16
  %cmp = icmp ugt i64 %0, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %size, align 8, !tbaa !16
  %call3 = call noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this2)
  %cmp4 = icmp ugt i64 %1, %call3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %size, align 8, !tbaa !16
  call void @_ZN2xt7svectorImLm4ESaImELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(64) %this2, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %other_begin, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %other_end, i64 8, i1 false), !tbaa.struct !172
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 1
  %3 = load ptr, ptr %m_begin, align 8, !tbaa !153
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %4, ptr %5, ptr noundef %3)
  %m_begin9 = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 1
  %6 = load ptr, ptr %m_begin9, align 8, !tbaa !153
  %7 = load i64, ptr %size, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %6, i64 %7
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 2
  store ptr %add.ptr, ptr %m_end, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !142
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !142
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !173
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !173
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !173
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !88
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !173
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !88
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_capacity, align 8, !tbaa !157
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_begin, align 8, !tbaa !153
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %min_capacity) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min_capacity.addr = alloca i64, align 8
  %current_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %new_alloc = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  store i64 %min_capacity, ptr %min_capacity.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %current_size) #3
  %call = call noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i64 %call, ptr %current_size, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %new_capacity) #3
  %0 = load i64, ptr %current_size, align 8, !tbaa !16
  %mul = mul i64 2, %0
  %add = add i64 %mul, 1
  store i64 %add, ptr %new_capacity, align 8, !tbaa !16
  %1 = load i64, ptr %new_capacity, align 8, !tbaa !16
  %2 = load i64, ptr %min_capacity.addr, align 8, !tbaa !16
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %min_capacity.addr, align 8, !tbaa !16
  store i64 %3, ptr %new_capacity, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %new_alloc) #3
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_begin, align 8, !tbaa !153
  %m_data = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [4 x i64], ptr %m_data, i64 0, i64 0
  %cmp2 = icmp eq ptr %4, %arrayidx
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %new_capacity, align 8, !tbaa !16
  %call4 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %5, ptr noundef null)
  store ptr %call4, ptr %new_alloc, align 8, !tbaa !88
  %m_begin5 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_begin5, align 8, !tbaa !153
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_end, align 8, !tbaa !156
  %8 = load ptr, ptr %new_alloc, align 8, !tbaa !88
  %call6 = call noundef ptr @_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %9 = load i64, ptr %new_capacity, align 8, !tbaa !16
  %call7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %9, ptr noundef null)
  store ptr %call7, ptr %new_alloc, align 8, !tbaa !88
  %m_begin8 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_begin8, align 8, !tbaa !153
  %m_end9 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %m_end9, align 8, !tbaa !156
  %12 = load ptr, ptr %new_alloc, align 8, !tbaa !88
  %call10 = call noundef ptr @_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %m_begin11 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_begin11, align 8, !tbaa !153
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %m_capacity, align 8, !tbaa !157
  %m_begin12 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_begin12, align 8, !tbaa !153
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %13, i64 noundef %sub.ptr.div)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then3
  %16 = load ptr, ptr %new_alloc, align 8, !tbaa !88
  %17 = load i64, ptr %current_size, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %16, i64 %17
  %m_end14 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %m_end14, align 8, !tbaa !156
  %18 = load ptr, ptr %new_alloc, align 8, !tbaa !88
  %m_begin15 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  store ptr %18, ptr %m_begin15, align 8, !tbaa !153
  %19 = load ptr, ptr %new_alloc, align 8, !tbaa !88
  %20 = load i64, ptr %new_capacity, align 8, !tbaa !16
  %add.ptr16 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  %m_capacity17 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 3
  store ptr %add.ptr16, ptr %m_capacity17, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %new_alloc) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %new_capacity) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %current_size) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #3
  store i8 1, ptr %__can_memmove, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #3
  store i8 1, ptr %__assignable, align 1, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !172
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !173
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_end, align 8, !tbaa !156
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_begin, align 8, !tbaa !153
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #3
  store i8 1, ptr %__can_memmove, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #3
  store i8 1, ptr %__assignable, align 1, !tbaa !62
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %call1 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %__it) #8 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !88
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !90
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !88
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #8 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !88
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !16
  %2 = load i64, ptr %_Num, align 8, !tbaa !16
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %5 = load i64, ptr %_Num, align 8, !tbaa !16
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %7 = load i64, ptr %_Num, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #3
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !172
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !172
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !172
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %1)
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !172
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !172
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call6 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %__it.coerce) #8 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false), !tbaa.struct !172
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #7 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8, !tbaa !88
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #8 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !173
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !90
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !90
  %1 = load ptr, ptr %0, align 8, !tbaa !88
  store ptr %1, ptr %_M_current, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xt::svector", align 8
  %ref.tmp4 = alloca %"class.xt::svector.30", align 8
  %ref.tmp9 = alloca %"class.xt::svector.30", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !177
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 0
  call void @_ZN2xt7svectorImLm4ESaImELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_shape) #3
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 1
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_strides) #3
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 2
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_backstrides) #3
  %m_layout = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_layout, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 64, ptr %ref.tmp) #3
  %call = call noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  invoke void @_ZN3xtl13make_sequenceIN2xt7svectorImLm4ESaImELb1EEEEET_NS5_9size_typeENS5_10value_typeE(ptr dead_on_unwind writable sret(%"class.xt::svector") align 8 %ref.tmp, i64 noundef %call, i64 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_shape2 = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2xt7svectorImLm4ESaImELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_shape2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  call void @_ZN2xt7svectorImLm4ESaImELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %ref.tmp4) #3
  %call5 = call noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  invoke void @_ZN3xtl13make_sequenceIN2xt7svectorIlLm4ESaIlELb1EEEEET_NS5_9size_typeENS5_10value_typeE(ptr dead_on_unwind writable sret(%"class.xt::svector.30") align 8 %ref.tmp4, i64 noundef %call5, i64 noundef 0)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %m_strides7 = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_strides7, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #3
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp4) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %ref.tmp9) #3
  %call10 = call noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  invoke void @_ZN3xtl13make_sequenceIN2xt7svectorIlLm4ESaIlELb1EEEEET_NS5_9size_typeENS5_10value_typeE(ptr dead_on_unwind writable sret(%"class.xt::svector.30") align 8 %ref.tmp9, i64 noundef %call10, i64 noundef 0)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont6
  %m_backstrides12 = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 2
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_backstrides12, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #3
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp9) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt19xcontainer_semanticINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !183
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt14xsemantic_baseINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt7uvectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !79
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZN2xt7uvectorIdSaIdEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE6resizeIRKS8_EEvOT_S5_(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 8 dereferenceable(64) %shape, i32 noundef %l) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !177
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !151
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %l.addr, align 4, !tbaa !160
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %l.addr, align 4, !tbaa !160
  %m_layout = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_layout, align 8, !tbaa !179
  %5 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  call void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE6resizeIRKS8_EEvOT_b(ptr noundef nonnull align 8 dereferenceable(196) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext true)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt7uvectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !79
  %this1 = load ptr, ptr %this.addr, align 8
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p_begin, align 8, !tbaa !82
  %call = call noundef i64 @_ZNK2xt7uvectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZN2xt6detail23safe_destroy_deallocateISaIdEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %p_begin2 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %p_begin2, align 8, !tbaa !82
  %p_end = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  store ptr null, ptr %p_end, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt20xsharable_expressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !185
  %this1 = load ptr, ptr %this.addr, align 8
  %p_shared = getelementptr inbounds nuw %"class.xt::xsharable_expression.34", ptr %this1, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_shared) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !177
  %this1 = load ptr, ptr %this.addr, align 8
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 2
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_backstrides) #3
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 1
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_strides) #3
  %m_shape = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 0
  call void @_ZN2xt7svectorImLm4ESaImELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_shape) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.20", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZN2xt7svectorImLm4ESaImELb1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt7svectorIlLm4ESaIlELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.39", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl13make_sequenceIN2xt7svectorImLm4ESaImELb1EEEEET_NS5_9size_typeENS5_10value_typeE(ptr dead_on_unwind noalias writable sret(%"class.xt::svector") align 8 %agg.result, i64 noundef %size, i64 noundef %v) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  store i64 %v, ptr %v.addr, align 8, !tbaa !16
  %0 = load i64, ptr %size.addr, align 8, !tbaa !16
  %1 = load i64, ptr %v.addr, align 8, !tbaa !16
  call void @_ZN3xtl6detail16sequence_builderIN2xt7svectorImLm4ESaImELb1EEEE4makeEmm(ptr dead_on_unwind writable sret(%"class.xt::svector") align 8 %agg.result, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !189
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret i64 %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN2xt7svectorImLm4ESaImELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %rhs) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  store ptr %rhs, ptr %rhs.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8, !tbaa !151
  %call = call noundef ptr @_ZN2xt7svectorImLm4ESaImELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %rhs.addr, align 8, !tbaa !151
  %call2 = call noundef ptr @_ZN2xt7svectorImLm4ESaImELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  invoke void @_ZN2xt7svectorImLm4ESaImELb1EE6assignIPmEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl13make_sequenceIN2xt7svectorIlLm4ESaIlELb1EEEEET_NS5_9size_typeENS5_10value_typeE(ptr dead_on_unwind noalias writable sret(%"class.xt::svector.30") align 8 %agg.result, i64 noundef %size, i64 noundef %v) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  store i64 %v, ptr %v.addr, align 8, !tbaa !16
  %0 = load i64, ptr %size.addr, align 8, !tbaa !16
  %1 = load i64, ptr %v.addr, align 8, !tbaa !16
  call void @_ZN3xtl6detail16sequence_builderIN2xt7svectorIlLm4ESaIlELb1EEEE4makeEml(ptr dead_on_unwind writable sret(%"class.xt::svector.30") align 8 %agg.result, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %rhs) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  store ptr %rhs, ptr %rhs.addr, align 8, !tbaa !187
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8, !tbaa !187
  %call = call noundef ptr @_ZN2xt7svectorIlLm4ESaIlELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %rhs.addr, align 8, !tbaa !187
  %call2 = call noundef ptr @_ZN2xt7svectorIlLm4ESaIlELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  invoke void @_ZN2xt7svectorIlLm4ESaIlELb1EE6assignIPlEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt7svectorIlLm4ESaIlELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN2xt7svectorIlLm4ESaIlELb1EE8on_stackEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !191
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_capacity, align 8, !tbaa !192
  %m_begin2 = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_begin2, align 8, !tbaa !191
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZN2xt6detail23safe_destroy_deallocateISaIlEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !147
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8, !tbaa !147
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %m_data = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZSt5beginImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data) #3
  store ptr %call, ptr %m_begin, align 8, !tbaa !153
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  %m_data2 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %call3 = call noundef ptr @_ZSt5beginImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data2) #3
  store ptr %call3, ptr %m_end, align 8, !tbaa !156
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 3
  %m_data4 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %call5 = call noundef ptr @_ZSt3endImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data4) #3
  store ptr %call5, ptr %m_capacity, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !193
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt7svectorIlLm4ESaIlELb1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !193
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8, !tbaa !193
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %m_data = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZSt5beginIlLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data) #3
  store ptr %call, ptr %m_begin, align 8, !tbaa !191
  %m_end = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 2
  %m_data2 = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 4
  %call3 = call noundef ptr @_ZSt5beginIlLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data2) #3
  store ptr %call3, ptr %m_end, align 8, !tbaa !195
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 3
  %m_data4 = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 4
  %call5 = call noundef ptr @_ZSt3endIlLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data4) #3
  store ptr %call5, ptr %m_capacity, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !196
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !196
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !193
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !193
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !193
  call void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIlLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %__arr) #8 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__arr.addr, align 8, !tbaa !88
  %arraydecay = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIlLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %__arr) #8 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__arr.addr, align 8, !tbaa !88
  %arraydecay = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds nuw i64, ptr %arraydecay, i64 4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !196
  store ptr %0, ptr %.addr, align 8, !tbaa !196
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl6detail16sequence_builderIN2xt7svectorImLm4ESaImELb1EEEE4makeEmm(ptr dead_on_unwind noalias writable sret(%"class.xt::svector") align 8 %agg.result, i64 noundef %size, i64 noundef %v) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.20", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  store i64 %v, ptr %v.addr, align 8, !tbaa !16
  %0 = load i64, ptr %size.addr, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZN2xt7svectorImLm4ESaImELb1EEC2EmRKmRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %v.addr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EEC2EmRKmRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  store i64 %n, ptr %n.addr, align 8, !tbaa !16
  store ptr %v, ptr %v.addr, align 8, !tbaa !88
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !147
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8, !tbaa !147
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %m_data = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZSt5beginImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data) #3
  store ptr %call, ptr %m_begin, align 8, !tbaa !153
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  %m_data2 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %call3 = call noundef ptr @_ZSt5beginImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data2) #3
  store ptr %call3, ptr %m_end, align 8, !tbaa !156
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 3
  %m_data4 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %call5 = call noundef ptr @_ZSt3endImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data4) #3
  store ptr %call5, ptr %m_capacity, align 8, !tbaa !157
  %1 = load i64, ptr %n.addr, align 8, !tbaa !16
  %2 = load ptr, ptr %v.addr, align 8, !tbaa !88
  invoke void @_ZN2xt7svectorImLm4ESaImELb1EE6assignEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EE6assignEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  store i64 %n, ptr %n.addr, align 8, !tbaa !16
  store ptr %v, ptr %v.addr, align 8, !tbaa !88
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8, !tbaa !16
  %cmp = icmp ugt i64 %0, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp ugt i64 %1, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %n.addr, align 8, !tbaa !16
  call void @_ZN2xt7svectorImLm4ESaImELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_begin, align 8, !tbaa !153
  %4 = load i64, ptr %n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %3, i64 %4
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %m_end, align 8, !tbaa !156
  %call3 = call noundef ptr @_ZN2xt7svectorImLm4ESaImELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call4 = call noundef ptr @_ZN2xt7svectorImLm4ESaImELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %v.addr, align 8, !tbaa !88
  call void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %call3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !88
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt7svectorImLm4ESaImELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !153
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt7svectorImLm4ESaImELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_end, align 8, !tbaa !156
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !189
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNKR2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE10shape_implEv(ptr noundef nonnull align 8 dereferenceable(196) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(240) ptr @_ZNKR2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !189
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE10shape_implEv(ptr noundef nonnull align 8 dereferenceable(196) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !177
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 0
  ret ptr %m_shape
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EE6assignIPmEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other_begin, ptr noundef %other_end) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other_begin.addr = alloca ptr, align 8
  %other_end.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  store ptr %other_begin, ptr %other_begin.addr, align 8, !tbaa !88
  store ptr %other_end, ptr %other_end.addr, align 8, !tbaa !88
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #3
  %0 = load ptr, ptr %other_end.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %other_begin.addr, align 8, !tbaa !88
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %size, align 8, !tbaa !16
  %2 = load i64, ptr %size, align 8, !tbaa !16
  %cmp = icmp ugt i64 %2, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %size, align 8, !tbaa !16
  %call = call noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp ugt i64 %3, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %size, align 8, !tbaa !16
  call void @_ZN2xt7svectorImLm4ESaImELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %other_begin.addr, align 8, !tbaa !88
  %6 = load ptr, ptr %other_end.addr, align 8, !tbaa !88
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_begin, align 8, !tbaa !153
  %call3 = call noundef ptr @_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %m_begin4 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_begin4, align 8, !tbaa !153
  %9 = load i64, ptr %size, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %8, i64 %9
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %m_end, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl6detail16sequence_builderIN2xt7svectorIlLm4ESaIlELb1EEEE4makeEml(ptr dead_on_unwind noalias writable sret(%"class.xt::svector.30") align 8 %agg.result, i64 noundef %size, i64 noundef %v) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.39", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  store i64 %v, ptr %v.addr, align 8, !tbaa !16
  %0 = load i64, ptr %size.addr, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZN2xt7svectorIlLm4ESaIlELb1EEC2EmRKlRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %v.addr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorIlLm4ESaIlELb1EEC2EmRKlRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  store i64 %n, ptr %n.addr, align 8, !tbaa !16
  store ptr %v, ptr %v.addr, align 8, !tbaa !88
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !193
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8, !tbaa !193
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %m_data = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZSt5beginIlLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data) #3
  store ptr %call, ptr %m_begin, align 8, !tbaa !191
  %m_end = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 2
  %m_data2 = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 4
  %call3 = call noundef ptr @_ZSt5beginIlLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data2) #3
  store ptr %call3, ptr %m_end, align 8, !tbaa !195
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 3
  %m_data4 = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 4
  %call5 = call noundef ptr @_ZSt3endIlLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data4) #3
  store ptr %call5, ptr %m_capacity, align 8, !tbaa !192
  %1 = load i64, ptr %n.addr, align 8, !tbaa !16
  %2 = load ptr, ptr %v.addr, align 8, !tbaa !88
  invoke void @_ZN2xt7svectorIlLm4ESaIlELb1EE6assignEmRKl(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorIlLm4ESaIlELb1EE6assignEmRKl(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  store i64 %n, ptr %n.addr, align 8, !tbaa !16
  store ptr %v, ptr %v.addr, align 8, !tbaa !88
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8, !tbaa !16
  %cmp = icmp ugt i64 %0, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNK2xt7svectorIlLm4ESaIlELb1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp ugt i64 %1, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %n.addr, align 8, !tbaa !16
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_begin, align 8, !tbaa !191
  %4 = load i64, ptr %n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %3, i64 %4
  %m_end = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %m_end, align 8, !tbaa !195
  %call3 = call noundef ptr @_ZN2xt7svectorIlLm4ESaIlELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call4 = call noundef ptr @_ZN2xt7svectorIlLm4ESaIlELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %v.addr, align 8, !tbaa !88
  call void @_ZSt4fillIPllEvT_S1_RKT0_(ptr noundef %call3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt7svectorIlLm4ESaIlELb1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_capacity, align 8, !tbaa !192
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_begin, align 8, !tbaa !191
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorIlLm4ESaIlELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %min_capacity) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min_capacity.addr = alloca i64, align 8
  %current_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %new_alloc = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  store i64 %min_capacity, ptr %min_capacity.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %current_size) #3
  %call = call noundef i64 @_ZNK2xt7svectorIlLm4ESaIlELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i64 %call, ptr %current_size, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %new_capacity) #3
  %0 = load i64, ptr %current_size, align 8, !tbaa !16
  %mul = mul i64 2, %0
  %add = add i64 %mul, 1
  store i64 %add, ptr %new_capacity, align 8, !tbaa !16
  %1 = load i64, ptr %new_capacity, align 8, !tbaa !16
  %2 = load i64, ptr %min_capacity.addr, align 8, !tbaa !16
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %min_capacity.addr, align 8, !tbaa !16
  store i64 %3, ptr %new_capacity, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %new_alloc) #3
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_begin, align 8, !tbaa !191
  %m_data = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [4 x i64], ptr %m_data, i64 0, i64 0
  %cmp2 = icmp eq ptr %4, %arrayidx
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %new_capacity, align 8, !tbaa !16
  %call4 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %5, ptr noundef null)
  store ptr %call4, ptr %new_alloc, align 8, !tbaa !88
  %m_begin5 = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_begin5, align 8, !tbaa !191
  %m_end = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_end, align 8, !tbaa !195
  %8 = load ptr, ptr %new_alloc, align 8, !tbaa !88
  %call6 = call noundef ptr @_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %9 = load i64, ptr %new_capacity, align 8, !tbaa !16
  %call7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %9, ptr noundef null)
  store ptr %call7, ptr %new_alloc, align 8, !tbaa !88
  %m_begin8 = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_begin8, align 8, !tbaa !191
  %m_end9 = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %m_end9, align 8, !tbaa !195
  %12 = load ptr, ptr %new_alloc, align 8, !tbaa !88
  %call10 = call noundef ptr @_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %m_begin11 = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_begin11, align 8, !tbaa !191
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %m_capacity, align 8, !tbaa !192
  %m_begin12 = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_begin12, align 8, !tbaa !191
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %13, i64 noundef %sub.ptr.div)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then3
  %16 = load ptr, ptr %new_alloc, align 8, !tbaa !88
  %17 = load i64, ptr %current_size, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %16, i64 %17
  %m_end14 = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %m_end14, align 8, !tbaa !195
  %18 = load ptr, ptr %new_alloc, align 8, !tbaa !88
  %m_begin15 = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  store ptr %18, ptr %m_begin15, align 8, !tbaa !191
  %19 = load ptr, ptr %new_alloc, align 8, !tbaa !88
  %20 = load i64, ptr %new_capacity, align 8, !tbaa !16
  %add.ptr16 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  %m_capacity17 = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 3
  store ptr %add.ptr16, ptr %m_capacity17, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %new_alloc) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %new_capacity) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %current_size) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPllEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !88
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt7svectorIlLm4ESaIlELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !191
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt7svectorIlLm4ESaIlELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  %this1 = load ptr, ptr %this.addr, align 8
  %m_end = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_end, align 8, !tbaa !195
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt7svectorIlLm4ESaIlELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  %this1 = load ptr, ptr %this.addr, align 8
  %m_end = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_end, align 8, !tbaa !195
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_begin, align 8, !tbaa !191
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !196
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %0, ptr %.addr, align 8, !tbaa !109
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #22
  ret ptr %call5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #3
  store i8 1, ptr %__can_memmove, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #3
  store i8 1, ptr %__assignable, align 1, !tbaa !62
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !196
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !88
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !88
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !196
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZSt4copyIPlS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPlS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZSt12__miter_baseIPlET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %call1 = call noundef ptr @_ZSt12__miter_baseIPlET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %call1 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call2 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPlET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPlET_S1_(ptr noundef %__it) #8 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !88
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPlET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !90
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !88
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %__it) #8 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !88
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !16
  %2 = load i64, ptr %_Num, align 8, !tbaa !16
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %5 = load i64, ptr %_Num, align 8, !tbaa !16
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %7 = load i64, ptr %_Num, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #3
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorIlLm4ESaIlELb1EE6assignIPlEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other_begin, ptr noundef %other_end) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other_begin.addr = alloca ptr, align 8
  %other_end.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  store ptr %other_begin, ptr %other_begin.addr, align 8, !tbaa !88
  store ptr %other_end, ptr %other_end.addr, align 8, !tbaa !88
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #3
  %0 = load ptr, ptr %other_end.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %other_begin.addr, align 8, !tbaa !88
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %size, align 8, !tbaa !16
  %2 = load i64, ptr %size, align 8, !tbaa !16
  %cmp = icmp ugt i64 %2, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %size, align 8, !tbaa !16
  %call = call noundef i64 @_ZNK2xt7svectorIlLm4ESaIlELb1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp ugt i64 %3, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %size, align 8, !tbaa !16
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %other_begin.addr, align 8, !tbaa !88
  %6 = load ptr, ptr %other_end.addr, align 8, !tbaa !88
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_begin, align 8, !tbaa !191
  %call3 = call noundef ptr @_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %m_begin4 = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_begin4, align 8, !tbaa !191
  %9 = load i64, ptr %size, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %8, i64 %9
  %m_end = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %m_end, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt7svectorIlLm4ESaIlELb1EE8on_stackEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !191
  %m_data = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [4 x i64], ptr %m_data, i64 0, i64 0
  %cmp = icmp eq ptr %0, %arrayidx
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt6detail23safe_destroy_deallocateISaIlEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %alloc, ptr noundef %ptr, i64 noundef %size) #5 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !193
  store ptr %ptr, ptr %ptr.addr, align 8, !tbaa !88
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %ptr.addr, align 8, !tbaa !88
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %alloc.addr, align 8, !tbaa !193
  %2 = load ptr, ptr %ptr.addr, align 8, !tbaa !88
  %3 = load i64, ptr %size.addr, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !193
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !88
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !193
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !88
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt14xsemantic_baseINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !198
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt20xsharable_expressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt20xsharable_expressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !185
  %this1 = load ptr, ptr %this.addr, align 8
  %p_shared = getelementptr inbounds nuw %"class.xt::xsharable_expression.34", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %p_shared, ptr null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !200
  store ptr %0, ptr %.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !200
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !202
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"class.std::__shared_ptr.37", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8, !tbaa !204
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr.37", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt7uvectorIdSaIdEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !79
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !77
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8, !tbaa !77
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %p_begin, align 8, !tbaa !82
  %p_end = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  store ptr null, ptr %p_end, align 8, !tbaa !83
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE6resizeIRKS8_EEvOT_b(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 8 dereferenceable(64) %shape, i1 noundef zeroext %force) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %dim = alloca i64, align 8
  %layout = alloca i32, align 4
  %data_size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !177
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !151
  %storedv = zext i1 %force to i8
  store i8 %storedv, ptr %force.addr, align 1, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %dim) #3
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %call = call noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i64 %call, ptr %dim, align 8, !tbaa !16
  %m_shape = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %m_shape)
  %1 = load i64, ptr %dim, align 8, !tbaa !16
  %cmp = icmp ne i64 %call2, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %call3 = call noundef ptr @_ZSt5beginIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %call4 = call noundef ptr @_ZSt3endIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %m_shape5 = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZSt5beginIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %m_shape5)
  %call7 = call noundef zeroext i1 @_ZSt5equalIPKmPmEbT_S3_T0_(ptr noundef %call3, ptr noundef %call4, ptr noundef %call6)
  br i1 %call7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %4 = load i8, ptr %force.addr, align 1, !tbaa !62, !range !161, !noundef !162
  %loadedv = trunc i8 %4 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %layout) #3
  %m_layout = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %m_layout, align 8, !tbaa !179
  store i32 %5, ptr %layout, align 4, !tbaa !160
  %6 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3xtl16forward_sequenceIN2xt7svectorImLm4ESaImELb1EEERKS4_EEDcRNSt16remove_referenceIT0_E4typeE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %m_shape10 = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 0
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2xt7svectorImLm4ESaImELb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_shape10, ptr noundef nonnull align 8 dereferenceable(64) %call9)
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %dim, align 8, !tbaa !16
  %call12 = call noundef zeroext i1 @_ZN2xt16resize_containerINS_7svectorIlLm4ESaIlELb1EEEEEbRT_NS4_9size_typeE(ptr noundef nonnull align 8 dereferenceable(64) %m_strides, i64 noundef %7)
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %dim, align 8, !tbaa !16
  %call13 = call noundef zeroext i1 @_ZN2xt16resize_containerINS_7svectorIlLm4ESaIlELb1EEEEEbRT_NS4_9size_typeE(ptr noundef nonnull align 8 dereferenceable(64) %m_backstrides, i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %data_size) #3
  %m_shape14 = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %layout, align 4, !tbaa !160
  %m_strides15 = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 1
  %m_backstrides16 = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 2
  %call17 = call noundef i64 @_ZN2xt15compute_stridesILNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS2_IlLm4ESaIlELb1EEES6_EEmRKT0_S1_RT1_RT2_(ptr noundef nonnull align 8 dereferenceable(64) %m_shape14, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %m_strides15, ptr noundef nonnull align 8 dereferenceable(64) %m_backstrides16)
  store i64 %call17, ptr %data_size, align 8, !tbaa !16
  %call18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %10 = load i64, ptr %data_size, align 8, !tbaa !16
  call void @_ZN2xt6detail21resize_data_containerINS_7uvectorIdSaIdEEEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %call18, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %data_size) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %layout) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false8
  call void @llvm.lifetime.end.p0(i64 8, ptr %dim) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKmPmEbT_S3_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #5 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !88
  store ptr %__last1, ptr %__last1.addr, align 8, !tbaa !88
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last1.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !88
  %call = call noundef zeroext i1 @_ZSt11__equal_auxIPKmPmEbT_S3_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %__cont) #5 comdat {
entry:
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8, !tbaa !151
  %0 = load ptr, ptr %__cont.addr, align 8, !tbaa !151
  %call = call noundef ptr @_ZNK2xt7svectorImLm4ESaImELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt3endIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %__cont) #5 comdat {
entry:
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8, !tbaa !151
  %0 = load ptr, ptr %__cont.addr, align 8, !tbaa !151
  %call = call noundef ptr @_ZNK2xt7svectorImLm4ESaImELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %__cont) #8 comdat {
entry:
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8, !tbaa !151
  %0 = load ptr, ptr %__cont.addr, align 8, !tbaa !151
  %call = call noundef ptr @_ZN2xt7svectorImLm4ESaImELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN3xtl16forward_sequenceIN2xt7svectorImLm4ESaImELb1EEERKS4_EEDcRNSt16remove_referenceIT0_E4typeE(ptr noundef nonnull align 8 dereferenceable(64) %s) #8 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8, !tbaa !151
  %0 = load ptr, ptr %s.addr, align 8, !tbaa !151
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3xtl6detail18sequence_forwarderIN2xt7svectorImLm4ESaImELb1EEES5_E7forwardIRKS5_EEOT_SB_(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN2xt7svectorImLm4ESaImELb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %rhs) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  store ptr %rhs, ptr %rhs.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8, !tbaa !151
  %call = call noundef ptr @_ZNK2xt7svectorImLm4ESaImELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %rhs.addr, align 8, !tbaa !151
  %call2 = call noundef ptr @_ZNK2xt7svectorImLm4ESaImELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN2xt7svectorImLm4ESaImELb1EE6assignIPKmEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef %call2)
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt16resize_containerINS_7svectorIlLm4ESaIlELb1EEEEEbRT_NS4_9size_typeE(ptr noundef nonnull align 8 dereferenceable(64) %c, i64 noundef %size) #5 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8, !tbaa !187
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !187
  %1 = load i64, ptr %size.addr, align 8, !tbaa !16
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1)
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN2xt15compute_stridesILNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS2_IlLm4ESaIlELb1EEES6_EEmRKT0_S1_RT1_RT2_(ptr noundef nonnull align 8 dereferenceable(64) %shape, i32 noundef %l, ptr noundef nonnull align 8 dereferenceable(64) %strides, ptr noundef nonnull align 8 dereferenceable(64) %backstrides) #5 comdat {
entry:
  %shape.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %strides.addr = alloca ptr, align 8
  %backstrides.addr = alloca ptr, align 8
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !151
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !187
  store ptr %backstrides, ptr %backstrides.addr, align 8, !tbaa !187
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %1 = load i32, ptr %l.addr, align 4, !tbaa !160
  %2 = load ptr, ptr %strides.addr, align 8, !tbaa !187
  %3 = load ptr, ptr %backstrides.addr, align 8, !tbaa !187
  %call = call noundef i64 @_ZN2xt6detail15compute_stridesILNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS3_IlLm4ESaIlELb1EEEPS7_EEmRKT0_S2_RT1_T2_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3)
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt6detail21resize_data_containerINS_7uvectorIdSaIdEEEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %c, i64 noundef %size) #5 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8, !tbaa !79
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !79
  %1 = load i64, ptr %size.addr, align 8, !tbaa !16
  %call = call noundef zeroext i1 @_ZN2xt16resize_containerINS_7uvectorIdSaIdEEEEEbRT_NS4_9size_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !189
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNR2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(240) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKmPmEbT_S3_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #5 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !88
  store ptr %__last1, ptr %__last1.addr, align 8, !tbaa !88
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last1.addr, align 8, !tbaa !88
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %1) #3
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !88
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %call3 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKmPmEbT_S3_T0_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret i1 %call3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKmPmEbT_S3_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #5 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !88
  store ptr %__last1, ptr %__last1.addr, align 8, !tbaa !88
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %__simple) #3
  store i8 1, ptr %__simple, align 1, !tbaa !62
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last1.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !88
  %call = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__simple) #3
  ret i1 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %__it) #8 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !88
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !88
  store ptr %__last1, ptr %__last1.addr, align 8, !tbaa !88
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %0 = load ptr, ptr %__last1.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !88
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__len, align 8, !tbaa !16
  %2 = load i64, ptr %__len, align 8, !tbaa !16
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__first1.addr, align 8, !tbaa !88
  %4 = load ptr, ptr %__first2.addr, align 8, !tbaa !88
  %5 = load i64, ptr %__len, align 8, !tbaa !16
  %call = call noundef i32 @_ZSt8__memcmpImmEiPKT_PKT0_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup
  %6 = load i1, ptr %retval, align 1
  ret i1 %6

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8__memcmpImmEiPKT_PKT0_m(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__num) #8 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !88
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !88
  store i64 %__num, ptr %__num.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__first2.addr, align 8, !tbaa !88
  %2 = load i64, ptr %__num.addr, align 8, !tbaa !16
  %mul = mul i64 8, %2
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %mul) #3
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK2xt7svectorImLm4ESaImELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !153
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK2xt7svectorImLm4ESaImELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_end, align 8, !tbaa !156
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN3xtl6detail18sequence_forwarderIN2xt7svectorImLm4ESaImELb1EEES5_E7forwardIRKS5_EEOT_SB_(ptr noundef nonnull align 8 dereferenceable(64) %t) #8 comdat align 2 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8, !tbaa !151
  %0 = load ptr, ptr %t.addr, align 8, !tbaa !151
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EE6assignIPKmEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other_begin, ptr noundef %other_end) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other_begin.addr = alloca ptr, align 8
  %other_end.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  store ptr %other_begin, ptr %other_begin.addr, align 8, !tbaa !88
  store ptr %other_end, ptr %other_end.addr, align 8, !tbaa !88
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #3
  %0 = load ptr, ptr %other_end.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %other_begin.addr, align 8, !tbaa !88
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %size, align 8, !tbaa !16
  %2 = load i64, ptr %size, align 8, !tbaa !16
  %cmp = icmp ugt i64 %2, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %size, align 8, !tbaa !16
  %call = call noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp ugt i64 %3, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %size, align 8, !tbaa !16
  call void @_ZN2xt7svectorImLm4ESaImELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %other_begin.addr, align 8, !tbaa !88
  %6 = load ptr, ptr %other_end.addr, align 8, !tbaa !88
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_begin, align 8, !tbaa !153
  %call3 = call noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %m_begin4 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_begin4, align 8, !tbaa !153
  %9 = load i64, ptr %size, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %8, i64 %9
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %m_end, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #3
  store i8 1, ptr %__can_memmove, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #3
  store i8 1, ptr %__assignable, align 1, !tbaa !62
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %call = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !88
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %__it) #8 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !88
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorIlLm4ESaIlELb1EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %old_size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  store i64 %n, ptr %n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8, !tbaa !16
  %cmp = icmp ugt i64 %0, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNK2xt7svectorIlLm4ESaIlELb1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp ugt i64 %1, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %n.addr, align 8, !tbaa !16
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %old_size) #3
  %call3 = call noundef i64 @_ZNK2xt7svectorIlLm4ESaIlELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i64 %call3, ptr %old_size, align 8, !tbaa !16
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_begin, align 8, !tbaa !191
  %4 = load i64, ptr %n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %3, i64 %4
  %m_end = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %m_end, align 8, !tbaa !195
  %5 = load i64, ptr %old_size, align 8, !tbaa !16
  %call4 = call noundef i64 @_ZNK2xt7svectorIlLm4ESaIlELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp5 = icmp ult i64 %5, %call4
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %call7 = call noundef ptr @_ZN2xt7svectorIlLm4ESaIlELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %6 = load i64, ptr %old_size, align 8, !tbaa !16
  %add.ptr8 = getelementptr inbounds nuw i64, ptr %call7, i64 %6
  %call9 = call noundef ptr @_ZN2xt7svectorIlLm4ESaIlELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  store i64 0, ptr %ref.tmp, align 8, !tbaa !16
  call void @_ZSt4fillIPllEvT_S1_RKT0_(ptr noundef %add.ptr8, ptr noundef %call9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %old_size) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail15compute_stridesILNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS3_IlLm4ESaIlELb1EEEPS7_EEmRKT0_S2_RT1_T2_(ptr noundef nonnull align 8 dereferenceable(64) %shape, i32 noundef %l, ptr noundef nonnull align 8 dereferenceable(64) %strides, ptr noundef %bs) #5 comdat {
entry:
  %shape.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %strides.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %data_size = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !151
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !187
  store ptr %bs, ptr %bs.addr, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %data_size) #3
  store i64 1, ptr %data_size, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %call = call noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i64 %call, ptr %i, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8, !tbaa !16
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %data_size, align 8, !tbaa !16
  %3 = load ptr, ptr %strides.addr, align 8, !tbaa !187
  %4 = load i64, ptr %i, align 8, !tbaa !16
  %sub = sub i64 %4, 1
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef %sub)
  store i64 %2, ptr %call1, align 8, !tbaa !16
  %5 = load ptr, ptr %strides.addr, align 8, !tbaa !187
  %6 = load i64, ptr %i, align 8, !tbaa !16
  %sub2 = sub i64 %6, 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %sub2)
  %7 = load i64, ptr %call3, align 8, !tbaa !16
  %8 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %9 = load i64, ptr %i, align 8, !tbaa !16
  %sub4 = sub i64 %9, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorImLm4ESaImELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %sub4)
  %10 = load i64, ptr %call5, align 8, !tbaa !16
  %mul = mul nsw i64 %7, %10
  store i64 %mul, ptr %data_size, align 8, !tbaa !16
  %11 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %12 = load ptr, ptr %strides.addr, align 8, !tbaa !187
  %13 = load ptr, ptr %bs.addr, align 8, !tbaa !187
  %14 = load i64, ptr %i, align 8, !tbaa !16
  %sub6 = sub i64 %14, 1
  call void @_ZN2xt6detail13adapt_stridesINS_7svectorImLm4ESaImELb1EEENS2_IlLm4ESaIlELb1EEEPS6_EEvRKT_RT0_T1_NSB_9size_typeE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %13, i64 noundef %sub6) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8, !tbaa !16
  %dec = add i64 %15, -1
  store i64 %dec, ptr %i, align 8, !tbaa !16
  br label %for.cond, !llvm.loop !206

for.end:                                          ; preds = %for.cond.cleanup
  %16 = load i64, ptr %data_size, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %data_size) #3
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %idx) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !191
  %1 = load i64, ptr %idx.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorImLm4ESaImELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %idx) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !153
  %1 = load i64, ptr %idx.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt6detail13adapt_stridesINS_7svectorImLm4ESaImELb1EEENS2_IlLm4ESaIlELb1EEEPS6_EEvRKT_RT0_T1_NSB_9size_typeE(ptr noundef nonnull align 8 dereferenceable(64) %shape, ptr noundef nonnull align 8 dereferenceable(64) %strides, ptr noundef %backstrides, i64 noundef %i) #8 comdat {
entry:
  %shape.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %backstrides.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !151
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !187
  store ptr %backstrides, ptr %backstrides.addr, align 8, !tbaa !187
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %1 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorImLm4ESaImELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1)
  %2 = load i64, ptr %call, align 8, !tbaa !16
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %strides.addr, align 8, !tbaa !187
  %4 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef %4)
  store i64 0, ptr %call1, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %strides.addr, align 8, !tbaa !187
  %6 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %6)
  %7 = load i64, ptr %call2, align 8, !tbaa !16
  %8 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %9 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorImLm4ESaImELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %9)
  %10 = load i64, ptr %call3, align 8, !tbaa !16
  %sub = sub i64 %10, 1
  %mul = mul nsw i64 %7, %sub
  %11 = load ptr, ptr %backstrides.addr, align 8, !tbaa !187
  %12 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %12)
  store i64 %mul, ptr %call4, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt16resize_containerINS_7uvectorIdSaIdEEEEEbRT_NS4_9size_typeE(ptr noundef nonnull align 8 dereferenceable(24) %c, i64 noundef %size) #5 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8, !tbaa !79
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !79
  %1 = load i64, ptr %size.addr, align 8, !tbaa !16
  call void @_ZN2xt7uvectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7uvectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !79
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !16
  call void @_ZN2xt7uvectorIdSaIdEE11resize_implEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7uvectorIdSaIdEE11resize_implEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %new_size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  %old_size = alloca i64, align 8
  %old_begin = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !79
  store i64 %new_size, ptr %new_size.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %old_size) #3
  %call = call noundef i64 @_ZNK2xt7uvectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %old_size, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %old_begin) #3
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p_begin, align 8, !tbaa !82
  store ptr %0, ptr %old_begin, align 8, !tbaa !81
  %1 = load i64, ptr %new_size.addr, align 8, !tbaa !16
  %2 = load i64, ptr %old_size, align 8, !tbaa !16
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %new_size.addr, align 8, !tbaa !16
  %call2 = call noundef ptr @_ZN2xt6detail18safe_init_allocateISaIdEEENSt16allocator_traitsIT_E7pointerERS4_NS5_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %3)
  %p_begin3 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  store ptr %call2, ptr %p_begin3, align 8, !tbaa !82
  %p_begin4 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %p_begin4, align 8, !tbaa !82
  %5 = load i64, ptr %new_size.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw double, ptr %4, i64 %5
  %p_end = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %p_end, align 8, !tbaa !83
  %6 = load ptr, ptr %old_begin, align 8, !tbaa !81
  %7 = load i64, ptr %old_size, align 8, !tbaa !16
  call void @_ZN2xt6detail23safe_destroy_deallocateISaIdEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %old_begin) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %old_size) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt7uvectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !79
  %this1 = load ptr, ptr %this.addr, align 8
  %p_end = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %p_end, align 8, !tbaa !83
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p_begin, align 8, !tbaa !82
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN2xt6detail18safe_init_allocateISaIdEEENSt16allocator_traitsIT_E7pointerERS4_NS5_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef %size) #5 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !77
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %res) #3
  %0 = load ptr, ptr %alloc.addr, align 8, !tbaa !77
  %1 = load i64, ptr %size.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  store ptr %call, ptr %res, align 8, !tbaa !81
  %2 = load ptr, ptr %res, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %res) #3
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt6detail23safe_destroy_deallocateISaIdEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %alloc, ptr noundef %ptr, i64 noundef %size) #5 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !77
  store ptr %ptr, ptr %ptr.addr, align 8, !tbaa !81
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %ptr.addr, align 8, !tbaa !81
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %alloc.addr, align 8, !tbaa !77
  %2 = load ptr, ptr %ptr.addr, align 8, !tbaa !81
  %3 = load i64, ptr %size.addr, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !77
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !81
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !77
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !81
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !81
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !81
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(240) ptr @_ZNR2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !189
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !158
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xarray_container", ptr %this1, i32 0, i32 2
  ret ptr %m_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !202
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr.37", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt7svectorImLm4ESaImELb1EE8on_stackEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !153
  %m_data = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [4 x i64], ptr %m_data, i64 0, i64 0
  %cmp = icmp eq ptr %0, %arrayidx
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt6detail23safe_destroy_deallocateISaImEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %alloc, ptr noundef %ptr, i64 noundef %size) #5 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !147
  store ptr %ptr, ptr %ptr.addr, align 8, !tbaa !88
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %ptr.addr, align 8, !tbaa !88
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %alloc.addr, align 8, !tbaa !147
  %2 = load ptr, ptr %ptr.addr, align 8, !tbaa !88
  %3 = load i64, ptr %size.addr, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc12read_datasetIdEEvlRN2xt16xarray_containerINS1_7uvectorIT_SaIS4_EEELNS1_11layout_typeE1ENS1_7svectorINS6_9size_typeELm4ESaINSt6vectorIS4_S5_E9size_typeEELb1EEENS1_22xtensor_expression_tagEEEb(i64 noundef %dset, ptr noundef nonnull align 8 dereferenceable(240) %arr, i1 noundef zeroext %indep) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %dset.addr = alloca i64, align 8
  %arr.addr = alloca ptr, align 8
  %indep.addr = alloca i8, align 1
  %shape = alloca %"class.std::vector", align 8
  %size = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %x = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %dset, ptr %dset.addr, align 8, !tbaa !16
  store ptr %arr, ptr %arr.addr, align 8, !tbaa !158
  %storedv = zext i1 %indep to i8
  store i8 %storedv, ptr %indep.addr, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %shape) #3
  %0 = load i64, ptr %dset.addr, align 8, !tbaa !16
  call void @_ZN6openmc12object_shapeEl(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %shape, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #3
  store i64 1, ptr %size, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range2) #3
  store ptr %shape, ptr %__range2, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin2) #3
  %1 = load ptr, ptr %__range2, align 8, !tbaa !142
  %call = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end2) #3
  %2 = load ptr, ptr %__range2, align 8, !tbaa !142
  %call1 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %__end2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  br i1 %call3, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range2) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #3
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  %3 = load i64, ptr %call4, align 8, !tbaa !16
  store i64 %3, ptr %x, align 8, !tbaa !16
  %4 = load i64, ptr %x, align 8, !tbaa !16
  %5 = load i64, ptr %size, align 8, !tbaa !16
  %mul = mul i64 %5, %4
  store i64 %mul, ptr %size, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond.cleanup
  %6 = load ptr, ptr %arr.addr, align 8, !tbaa !158
  invoke void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE6resizeIRSt6vectorImS7_EEEvOT_b(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef nonnull align 8 dereferenceable(24) %shape, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %7 = load i64, ptr %dset.addr, align 8, !tbaa !16
  %8 = load i64, ptr @_ZN6openmc9H5TypeMapIdE7type_idE, align 8, !tbaa !16
  %9 = load i8, ptr %indep.addr, align 1, !tbaa !62, !range !161, !noundef !162
  %loadedv = trunc i8 %9 to i1
  %10 = load ptr, ptr %arr.addr, align 8, !tbaa !158
  %call6 = call noundef ptr @_ZN2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZN6openmc21read_dataset_lowlevelElPKcllbPv(i64 noundef %7, ptr noundef null, i64 noundef %8, i64 noundef 0, i1 noundef zeroext %loadedv, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shape) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %shape) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %for.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shape) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %shape) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !142
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !142
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !207
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !207
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !207
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !88
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !207
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !88
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !207
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !209
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !207
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !209
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8, !tbaa !209
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE6resizeIRSt6vectorImS7_EEEvOT_b(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 8 dereferenceable(24) %shape, i1 noundef zeroext %force) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %dim = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %layout = alloca i32, align 4
  %ref.tmp = alloca %"class.xt::svector", align 8
  %data_size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !177
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !142
  %storedv = zext i1 %force to i8
  store i8 %storedv, ptr %force.addr, align 1, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %dim) #3
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !142
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store i64 %call, ptr %dim, align 8, !tbaa !16
  %m_shape = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %m_shape)
  %1 = load i64, ptr %dim, align 8, !tbaa !16
  %cmp = icmp ne i64 %call2, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %shape.addr, align 8, !tbaa !142
  %call3 = call ptr @_ZSt5beginISt6vectorImSaImEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %shape.addr, align 8, !tbaa !142
  %call5 = call ptr @_ZSt3endISt6vectorImSaImEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %m_shape7 = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 0
  %call8 = call noundef ptr @_ZSt5beginIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %m_shape7)
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_EbT_S7_T0_(ptr %4, ptr %5, ptr noundef %call8)
  br i1 %call11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %6 = load i8, ptr %force.addr, align 1, !tbaa !62, !range !161, !noundef !162
  %loadedv = trunc i8 %6 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %layout) #3
  %m_layout = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %m_layout, align 8, !tbaa !179
  store i32 %7, ptr %layout, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 64, ptr %ref.tmp) #3
  %8 = load ptr, ptr %shape.addr, align 8, !tbaa !142
  call void @_ZN3xtl16forward_sequenceIN2xt7svectorImLm4ESaImELb1EEERSt6vectorImS3_EEEDcRNSt16remove_referenceIT0_E4typeE(ptr dead_on_unwind writable sret(%"class.xt::svector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %m_shape13 = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 0
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2xt7svectorImLm4ESaImELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_shape13, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  call void @_ZN2xt7svectorImLm4ESaImELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp) #3
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %dim, align 8, !tbaa !16
  %call15 = call noundef zeroext i1 @_ZN2xt16resize_containerINS_7svectorIlLm4ESaIlELb1EEEEEbRT_NS4_9size_typeE(ptr noundef nonnull align 8 dereferenceable(64) %m_strides, i64 noundef %9)
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %dim, align 8, !tbaa !16
  %call16 = call noundef zeroext i1 @_ZN2xt16resize_containerINS_7svectorIlLm4ESaIlELb1EEEEEbRT_NS4_9size_typeE(ptr noundef nonnull align 8 dereferenceable(64) %m_backstrides, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %data_size) #3
  %m_shape17 = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %layout, align 4, !tbaa !160
  %m_strides18 = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 1
  %m_backstrides19 = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 2
  %call20 = call noundef i64 @_ZN2xt15compute_stridesILNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS2_IlLm4ESaIlELb1EEES6_EEmRKT0_S1_RT1_RT2_(ptr noundef nonnull align 8 dereferenceable(64) %m_shape17, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %m_strides18, ptr noundef nonnull align 8 dereferenceable(64) %m_backstrides19)
  store i64 %call20, ptr %data_size, align 8, !tbaa !16
  %call21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %12 = load i64, ptr %data_size, align 8, !tbaa !16
  call void @_ZN2xt6detail21resize_data_containerINS_7uvectorIdSaIdEEEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %call21, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %data_size) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %layout) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false12
  call void @llvm.lifetime.end.p0(i64 8, ptr %dim) #3
  ret void
}

declare void @_ZN6openmc21read_dataset_lowlevelElPKcllbPv(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !189
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef ptr @_ZN2xt7uvectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !207
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !90
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !90
  %1 = load ptr, ptr %0, align 8, !tbaa !88
  store ptr %1, ptr %_M_current, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !207
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_EbT_S7_T0_(ptr %__first1.coerce, ptr %__last1.coerce, ptr noundef %__first2) #5 comdat {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %__first2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last1, i64 8, i1 false), !tbaa.struct !172
  %0 = load ptr, ptr %__first2.addr, align 8, !tbaa !88
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_EbT_S7_T0_(ptr %1, ptr %2, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorImSaImEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %__cont) #8 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8, !tbaa !142
  %0 = load ptr, ptr %__cont.addr, align 8, !tbaa !142
  %call = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorImSaImEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %__cont) #8 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8, !tbaa !142
  %0 = load ptr, ptr %__cont.addr, align 8, !tbaa !142
  %call = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl16forward_sequenceIN2xt7svectorImLm4ESaImELb1EEERSt6vectorImS3_EEEDcRNSt16remove_referenceIT0_E4typeE(ptr dead_on_unwind noalias writable sret(%"class.xt::svector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %s) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s, ptr %s.addr, align 8, !tbaa !142
  %0 = load ptr, ptr %s.addr, align 8, !tbaa !142
  call void @_ZN3xtl6detail23sequence_forwarder_implIN2xt7svectorImLm4ESaImELb1EEESt6vectorImS4_EvE7forwardIS7_EEDaRKT_(ptr dead_on_unwind writable sret(%"class.xt::svector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_EbT_S7_T0_(ptr %__first1.coerce, ptr %__last1.coerce, ptr noundef %__first2) #5 comdat {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %__first2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false), !tbaa.struct !172
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last1, i64 8, i1 false), !tbaa.struct !172
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !88
  %call6 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %call7 = call noundef zeroext i1 @_ZSt12__equal_aux1IPmS0_EbT_S1_T0_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  ret i1 %call7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPmS0_EbT_S1_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #5 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !88
  store ptr %__last1, ptr %__last1.addr, align 8, !tbaa !88
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %__simple) #3
  store i8 1, ptr %__simple, align 1, !tbaa !62
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last1.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !88
  %call = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__simple) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %__it.coerce) #7 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8, !tbaa !88
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl6detail23sequence_forwarder_implIN2xt7svectorImLm4ESaImELb1EEESt6vectorImS4_EvE7forwardIS7_EEDaRKT_(ptr dead_on_unwind noalias writable sret(%"class.xt::svector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %r) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.std::allocator.20", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8, !tbaa !142
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !142
  %call = call ptr @_ZSt5beginISt6vectorImSaImEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !142
  %call2 = call ptr @_ZSt3endISt6vectorImSaImEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  invoke void @_ZN2xt7svectorImLm4ESaImELb1EEC2IN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImS1_EEEvEET_SB_RKS1_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorImSaImEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %__cont) #8 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8, !tbaa !142
  %0 = load ptr, ptr %__cont.addr, align 8, !tbaa !142
  %call = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorImSaImEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %__cont) #8 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8, !tbaa !142
  %0 = load ptr, ptr %__cont.addr, align 8, !tbaa !142
  %call = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EEC2IN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImS1_EEEvEET_SB_RKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %begin = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %end = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %begin, i32 0, i32 0
  store ptr %begin.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %end, i32 0, i32 0
  store ptr %end.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !147
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8, !tbaa !147
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 1
  %m_data = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 4
  %call = call noundef ptr @_ZSt5beginImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data) #3
  store ptr %call, ptr %m_begin, align 8, !tbaa !153
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 2
  %m_data3 = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 4
  %call4 = call noundef ptr @_ZSt5beginImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data3) #3
  store ptr %call4, ptr %m_end, align 8, !tbaa !156
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 3
  %m_data5 = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 4
  %call6 = call noundef ptr @_ZSt3endImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data5) #3
  store ptr %call6, ptr %m_capacity, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %begin, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %end, i64 8, i1 false), !tbaa.struct !172
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  invoke void @_ZN2xt7svectorImLm4ESaImELb1EE6assignIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImS1_EEEEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(64) %this2, ptr %1, ptr %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt7uvectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !79
  %this1 = load ptr, ptr %this.addr, align 8
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p_begin, align 8, !tbaa !82
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !75
  store ptr %e, ptr %e.addr, align 8, !tbaa !163
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !163
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %e) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %tmp = alloca %"class.xt::xtensor_container", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !97
  store ptr %e, ptr %e.addr, align 8, !tbaa !163
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %tmp) #3
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !163
  call void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEC2INS_16xarray_containerIS3_LS4_1ENS_7svectorImLm4ESaImELb1EEES5_EEEERKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNR2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 32
  %call2 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE16assign_temporaryEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(72) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tmp) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %tmp) #3
  ret ptr %call2

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tmp) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEC2INS_16xarray_containerIS3_LS4_1ENS_7svectorImLm4ESaImELb1EEES5_EEEERKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  store ptr %e, ptr %e.addr, align 8, !tbaa !163
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 32
  call void @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %this1, i32 0, i32 2
  call void @_ZN2xt7uvectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_storage) #3
  %1 = load ptr, ptr %e.addr, align 8, !tbaa !163
  %call = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNKR2xt11xexpressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call2 = call noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %cmp = icmp eq i64 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_storage3 = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %this1, i32 0, i32 2
  invoke void @_ZN2xt6detail21resize_data_containerINS_7uvectorIdSaIdEEEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %m_storage3, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN2xt7uvectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_storage) #3
  %5 = getelementptr inbounds i8, ptr %this1, i64 32
  call void @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 32
  %6 = load ptr, ptr %e.addr, align 8, !tbaa !163
  %call5 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6assignINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNR2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !211
  %this1 = load ptr, ptr %this.addr, align 8
  %sub.ptr = getelementptr inbounds i8, ptr %this1, i64 -32
  ret ptr %sub.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE16assign_temporaryEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %tmp) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !75
  store ptr %tmp, ptr %tmp.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tmp.addr, align 8, !tbaa !54
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNR2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(72) %0) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(240) ptr @_ZNKR2xt11xexpressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !163
  %this1 = load ptr, ptr %this.addr, align 8
  %sub.ptr = getelementptr inbounds i8, ptr %this1, i64 -200
  ret ptr %sub.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6assignINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !97
  store ptr %e, ptr %e.addr, align 8, !tbaa !163
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNR2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 32
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !163
  %call2 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE18assign_xexpressionINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE18assign_xexpressionINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !75
  store ptr %e, ptr %e.addr, align 8, !tbaa !163
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !163
  call void @_ZN2xt18assign_xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEEvRNS_11xexpressionIT_EERKNSD_IT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNR2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt18assign_xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEEvRNS_11xexpressionIT_EERKNSD_IT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %e1, ptr noundef nonnull align 1 dereferenceable(1) %e2) #5 comdat {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 8
  %ref.tmp1 = alloca %class.anon.43, align 8
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !211
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #3
  %0 = getelementptr inbounds nuw %class.anon, ptr %ref.tmp, i32 0, i32 0
  %1 = load ptr, ptr %e2.addr, align 8, !tbaa !163
  store ptr %1, ptr %0, align 8, !tbaa !163
  %2 = getelementptr inbounds nuw %class.anon, ptr %ref.tmp, i32 0, i32 1
  %3 = load ptr, ptr %e1.addr, align 8, !tbaa !211
  store ptr %3, ptr %2, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp1) #3
  %4 = getelementptr inbounds nuw %class.anon.43, ptr %ref.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %e1.addr, align 8, !tbaa !211
  store ptr %5, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw %class.anon.43, ptr %ref.tmp1, i32 0, i32 1
  %7 = load ptr, ptr %e2.addr, align 8, !tbaa !163
  store ptr %7, ptr %6, align 8, !tbaa !163
  call void @_ZN3xtl3mpl9static_ifILb0EZN2xt18assign_xexpressionINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEENS2_16xarray_containerIS7_LS8_1ENS2_7svectorImLm4ESaImELb1EEES9_EEEEvRNS2_11xexpressionIT_EERKNSG_IT0_EEEUlSH_E_ZNS3_ISA_SF_EEvSJ_SN_EUlSH_E0_EEDcRKSK_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp1) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3xtl3mpl9static_ifILb0EZN2xt18assign_xexpressionINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEENS2_16xarray_containerIS7_LS8_1ENS2_7svectorImLm4ESaImELb1EEES9_EEEEvRNS2_11xexpressionIT_EERKNSG_IT0_EEEUlSH_E_ZNS3_ISA_SF_EEvSJ_SN_EUlSH_E0_EEDcRKSK_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %tf, ptr noundef nonnull align 8 dereferenceable(16) %ff) #4 comdat {
entry:
  %tf.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store ptr %tf, ptr %tf.addr, align 8, !tbaa !109
  store ptr %ff, ptr %ff.addr, align 8, !tbaa !109
  %0 = load ptr, ptr %tf.addr, align 8, !tbaa !109
  %1 = load ptr, ptr %ff.addr, align 8, !tbaa !109
  call void @_ZN3xtl3mpl9static_ifIZN2xt18assign_xexpressionINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEENS2_16xarray_containerIS7_LS8_1ENS2_7svectorImLm4ESaImELb1EEES9_EEEEvRNS2_11xexpressionIT_EERKNSG_IT0_EEEUlSH_E_ZNS3_ISA_SF_EEvSJ_SN_EUlSH_E0_EEDcSt17integral_constantIbLb0EERKSH_RKSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3xtl3mpl9static_ifIZN2xt18assign_xexpressionINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEENS2_16xarray_containerIS7_LS8_1ENS2_7svectorImLm4ESaImELb1EEES9_EEEEvRNS2_11xexpressionIT_EERKNSG_IT0_EEEUlSH_E_ZNS3_ISA_SF_EEvSJ_SN_EUlSH_E0_EEDcSt17integral_constantIbLb0EERKSH_RKSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ff) #4 comdat {
entry:
  %1 = alloca %"struct.std::integral_constant", align 1
  %.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.xtl::identity", align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !109
  store ptr %ff, ptr %ff.addr, align 8, !tbaa !109
  %2 = load ptr, ptr %ff.addr, align 8, !tbaa !109
  call void @_ZZN2xt18assign_xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEEvRNS_11xexpressionIT_EERKNSD_IT0_EEENKUlSE_E0_clIN3xtl8identityEEEDaSE_(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN2xt18assign_xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEEvRNS_11xexpressionIT_EERKNSD_IT0_EEENKUlSE_E0_clIN3xtl8identityEEEDaSE_(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %0 = alloca %"struct.xtl::identity", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !109
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds nuw %class.anon.43, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8, !tbaa !213
  %3 = getelementptr inbounds nuw %class.anon.43, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  call void @_ZN2xt20xexpression_assignerINS_22xtensor_expression_tagEE18assign_xexpressionINS_11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ES1_EEEENS4_INS_16xarray_containerIS8_LS9_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEEEvRT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt20xexpression_assignerINS_22xtensor_expression_tagEE18assign_xexpressionINS_11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ES1_EEEENS4_INS_16xarray_containerIS8_LS9_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEEEvRT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %e1, ptr noundef nonnull align 1 dereferenceable(1) %e2) #5 comdat align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %trivial_broadcast = alloca i8, align 1
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !211
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr %trivial_broadcast) #3
  %0 = load ptr, ptr %e1.addr, align 8, !tbaa !211
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNR2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %e2.addr, align 8, !tbaa !163
  %call1 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNKR2xt11xexpressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call2 = call noundef zeroext i1 @_ZN2xt20xexpression_assignerINS_22xtensor_expression_tagEE6resizeINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ES1_EENS_16xarray_containerIS7_LS8_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEbRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(240) %call1)
  %storedv = zext i1 %call2 to i8
  store i8 %storedv, ptr %trivial_broadcast, align 1, !tbaa !62
  %2 = load ptr, ptr %e1.addr, align 8, !tbaa !211
  %3 = load ptr, ptr %e2.addr, align 8, !tbaa !163
  %4 = load i8, ptr %trivial_broadcast, align 1, !tbaa !62, !range !161, !noundef !162
  %loadedv = trunc i8 %4 to i1
  call void @_ZN2xt25xexpression_assigner_baseINS_22xtensor_expression_tagEE11assign_dataINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ES1_EENS_16xarray_containerIS7_LS8_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEvRNS_11xexpressionIT_EERKNSF_IT0_EEb(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %loadedv)
  call void @llvm.lifetime.end.p0(i64 1, ptr %trivial_broadcast) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt20xexpression_assignerINS_22xtensor_expression_tagEE6resizeINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ES1_EENS_16xarray_containerIS7_LS8_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEbRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %e1, ptr noundef nonnull align 8 dereferenceable(240) %e2) #5 comdat align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !54
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !158
  %0 = load ptr, ptr %e1.addr, align 8, !tbaa !54
  %1 = load ptr, ptr %e2.addr, align 8, !tbaa !158
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @_ZN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6resizeIRKNS_7svectorImLm4ESaImELb1EEEEEvOT_b(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %call, i1 noundef zeroext false)
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt25xexpression_assigner_baseINS_22xtensor_expression_tagEE11assign_dataINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ES1_EENS_16xarray_containerIS7_LS8_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEvRNS_11xexpressionIT_EERKNSF_IT0_EEb(ptr noundef nonnull align 1 dereferenceable(1) %e1, ptr noundef nonnull align 1 dereferenceable(1) %e2, i1 noundef zeroext %trivial) #5 comdat align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %trivial.addr = alloca i8, align 1
  %de1 = alloca ptr, align 8
  %de2 = alloca ptr, align 8
  %linear_assign = alloca i8, align 1
  %simd_assign = alloca i8, align 1
  %simd_linear_assign = alloca i8, align 1
  %simd_strided_assign = alloca i8, align 1
  %assigner = alloca %"class.xt::stepper_assigner", align 8
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !211
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !163
  %storedv = zext i1 %trivial to i8
  store i8 %storedv, ptr %trivial.addr, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %de1) #3
  %0 = load ptr, ptr %e1.addr, align 8, !tbaa !211
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNR2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store ptr %call, ptr %de1, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %de2) #3
  %1 = load ptr, ptr %e2.addr, align 8, !tbaa !163
  %call1 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNKR2xt11xexpressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  store ptr %call1, ptr %de2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 1, ptr %linear_assign) #3
  %2 = load ptr, ptr %de1, align 8, !tbaa !54
  %3 = load ptr, ptr %de2, align 8, !tbaa !158
  %4 = load i8, ptr %trivial.addr, align 1, !tbaa !62, !range !161, !noundef !162
  %loadedv = trunc i8 %4 to i1
  %call2 = call noundef zeroext i1 @_ZN2xt14xassign_traitsINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEE13linear_assignERKS7_RKSC_b(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(240) %3, i1 noundef zeroext %loadedv)
  %storedv3 = zext i1 %call2 to i8
  store i8 %storedv3, ptr %linear_assign, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %simd_assign) #3
  store i8 0, ptr %simd_assign, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %simd_linear_assign) #3
  store i8 0, ptr %simd_linear_assign, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %simd_strided_assign) #3
  store i8 0, ptr %simd_strided_assign, align 1, !tbaa !62
  %5 = load i8, ptr %linear_assign, align 1, !tbaa !62, !range !161, !noundef !162
  %loadedv4 = trunc i8 %5 to i1
  br i1 %loadedv4, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %de1, align 8, !tbaa !54
  %7 = load ptr, ptr %de2, align 8, !tbaa !158
  %call5 = call noundef zeroext i1 @_ZN2xt14xassign_traitsINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEE18simd_linear_assignERKS7_RKSC_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(240) %7)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %de1, align 8, !tbaa !54
  %9 = load ptr, ptr %de2, align 8, !tbaa !158
  call void @_ZN2xt15linear_assignerILb0EE3runINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS6_LS7_1ENS_7svectorImLm4ESaImELb1EEES8_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(240) %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %de1, align 8, !tbaa !54
  %11 = load ptr, ptr %de2, align 8, !tbaa !158
  call void @_ZN2xt15linear_assignerILb0EE3runINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS6_LS7_1ENS_7svectorImLm4ESaImELb1EEES8_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(240) %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end8

if.else7:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr %assigner) #3
  %12 = load ptr, ptr %de1, align 8, !tbaa !54
  %13 = load ptr, ptr %de2, align 8, !tbaa !158
  call void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EEC2ERS7_RKSC_(ptr noundef nonnull align 8 dereferenceable(64) %assigner, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(240) %13)
  call void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE3runEv(ptr noundef nonnull align 8 dereferenceable(64) %assigner)
  call void @llvm.lifetime.end.p0(i64 64, ptr %assigner) #3
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.end
  call void @llvm.lifetime.end.p0(i64 1, ptr %simd_strided_assign) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %simd_linear_assign) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %simd_assign) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %linear_assign) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %de2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %de1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6resizeIRKNS_7svectorImLm4ESaImELb1EEEEEvOT_b(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(64) %shape, i1 noundef zeroext %force) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %dim = alloca i64, align 8
  %layout = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::array.0", align 8
  %data_size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !151
  %storedv = zext i1 %force to i8
  store i8 %storedv, ptr %force.addr, align 1, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %dim) #3
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %call = call noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i64 %call, ptr %dim, align 8, !tbaa !16
  %m_shape = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNKSt5arrayImLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shape) #20
  %1 = load i64, ptr %dim, align 8, !tbaa !16
  %cmp = icmp ne i64 %call2, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %call3 = call noundef ptr @_ZSt5beginIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %call4 = call noundef ptr @_ZSt3endIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %m_shape5 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZSt5beginISt5arrayImLm1EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(8) %m_shape5)
  %call7 = call noundef zeroext i1 @_ZSt5equalIPKmPmEbT_S3_T0_(ptr noundef %call3, ptr noundef %call4, ptr noundef %call6)
  br i1 %call7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %4 = load i8, ptr %force.addr, align 1, !tbaa !62, !range !161, !noundef !162
  %loadedv = trunc i8 %4 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %layout) #3
  %m_layout = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %m_layout, align 8, !tbaa !72
  store i32 %5, ptr %layout, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %6 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %call9 = call i64 @_ZN3xtl16forward_sequenceISt5arrayImLm1EERKN2xt7svectorImLm4ESaImELb1EEEEEDcRNSt16remove_referenceIT0_E4typeE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive, align 8
  %m_shape10 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_shape10, ptr align 8 %ref.tmp, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %dim, align 8, !tbaa !16
  %call11 = call noundef zeroext i1 @_ZN2xt16resize_containerIlLm1EEEbRSt5arrayIT_XT0_EENS3_9size_typeE(ptr noundef nonnull align 8 dereferenceable(8) %m_strides, i64 noundef %7)
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %dim, align 8, !tbaa !16
  %call12 = call noundef zeroext i1 @_ZN2xt16resize_containerIlLm1EEEbRSt5arrayIT_XT0_EENS3_9size_typeE(ptr noundef nonnull align 8 dereferenceable(8) %m_backstrides, i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %data_size) #3
  %m_shape13 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %layout, align 4, !tbaa !160
  %m_strides14 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 1
  %m_backstrides15 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 2
  %call16 = call noundef i64 @_ZN2xt15compute_stridesILNS_11layout_typeE1ESt5arrayImLm1EES2_IlLm1EES4_EEmRKT0_S1_RT1_RT2_(ptr noundef nonnull align 8 dereferenceable(8) %m_shape13, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %m_strides14, ptr noundef nonnull align 8 dereferenceable(8) %m_backstrides15)
  store i64 %call16, ptr %data_size, align 8, !tbaa !16
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %10 = load i64, ptr %data_size, align 8, !tbaa !16
  call void @_ZN2xt6detail21resize_data_containerINS_7uvectorIdSaIdEEEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %call17, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %data_size) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %layout) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false8
  call void @llvm.lifetime.end.p0(i64 8, ptr %dim) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayImLm1EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(8) %__cont) #8 comdat {
entry:
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8, !tbaa !67
  %0 = load ptr, ptr %__cont.addr, align 8, !tbaa !67
  %call = call noundef ptr @_ZNSt5arrayImLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3xtl16forward_sequenceISt5arrayImLm1EERKN2xt7svectorImLm4ESaImELb1EEEEEDcRNSt16remove_referenceIT0_E4typeE(ptr noundef nonnull align 8 dereferenceable(64) %s) #5 comdat {
entry:
  %retval = alloca %"struct.std::array.0", align 8
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8, !tbaa !151
  %0 = load ptr, ptr %s.addr, align 8, !tbaa !151
  %call = call i64 @_ZN3xtl6detail23sequence_forwarder_implISt5arrayImLm1EEN2xt7svectorImLm4ESaImELb1EEEvE7forwardIS7_EES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.0", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::array.0", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt16resize_containerIlLm1EEEbRSt5arrayIT_XT0_EENS3_9size_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %size) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !94
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  %1 = load i64, ptr %size.addr, align 8, !tbaa !16
  %cmp = icmp eq i64 %1, 1
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN2xt15compute_stridesILNS_11layout_typeE1ESt5arrayImLm1EES2_IlLm1EES4_EEmRKT0_S1_RT1_RT2_(ptr noundef nonnull align 8 dereferenceable(8) %shape, i32 noundef %l, ptr noundef nonnull align 8 dereferenceable(8) %strides, ptr noundef nonnull align 8 dereferenceable(8) %backstrides) #5 comdat {
entry:
  %shape.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %strides.addr = alloca ptr, align 8
  %backstrides.addr = alloca ptr, align 8
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !67
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !94
  store ptr %backstrides, ptr %backstrides.addr, align 8, !tbaa !94
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !67
  %1 = load i32, ptr %l.addr, align 4, !tbaa !160
  %2 = load ptr, ptr %strides.addr, align 8, !tbaa !94
  %3 = load ptr, ptr %backstrides.addr, align 8, !tbaa !94
  %call = call noundef i64 @_ZN2xt6detail15compute_stridesILNS_11layout_typeE1ESt5arrayImLm1EES3_IlLm1EEPS5_EEmRKT0_S2_RT1_T2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3xtl6detail23sequence_forwarder_implISt5arrayImLm1EEN2xt7svectorImLm4ESaImELb1EEEvE7forwardIS7_EES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %r) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::array.0", align 8
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8, !tbaa !151
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !151
  %call = call noundef ptr @_ZSt5beginIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !151
  %call1 = call noundef ptr @_ZSt3endIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef ptr @_ZSt5beginISt5arrayImLm1EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %call3 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.0", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail15compute_stridesILNS_11layout_typeE1ESt5arrayImLm1EES3_IlLm1EEPS5_EEmRKT0_S2_RT1_T2_(ptr noundef nonnull align 8 dereferenceable(8) %shape, i32 noundef %l, ptr noundef nonnull align 8 dereferenceable(8) %strides, ptr noundef %bs) #8 comdat {
entry:
  %shape.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %strides.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %data_size = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !67
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !94
  store ptr %bs, ptr %bs.addr, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %data_size) #3
  store i64 1, ptr %data_size, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !67
  %call = call noundef i64 @_ZNKSt5arrayImLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  store i64 %call, ptr %i, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8, !tbaa !16
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %data_size, align 8, !tbaa !16
  %3 = load ptr, ptr %strides.addr, align 8, !tbaa !94
  %4 = load i64, ptr %i, align 8, !tbaa !16
  %sub = sub i64 %4, 1
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %sub) #3
  store i64 %2, ptr %call1, align 8, !tbaa !16
  %5 = load ptr, ptr %strides.addr, align 8, !tbaa !94
  %6 = load i64, ptr %i, align 8, !tbaa !16
  %sub2 = sub i64 %6, 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %sub2) #3
  %7 = load i64, ptr %call3, align 8, !tbaa !16
  %8 = load ptr, ptr %shape.addr, align 8, !tbaa !67
  %9 = load i64, ptr %i, align 8, !tbaa !16
  %sub4 = sub i64 %9, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %sub4) #3
  %10 = load i64, ptr %call5, align 8, !tbaa !16
  %mul = mul nsw i64 %7, %10
  store i64 %mul, ptr %data_size, align 8, !tbaa !16
  %11 = load ptr, ptr %shape.addr, align 8, !tbaa !67
  %12 = load ptr, ptr %strides.addr, align 8, !tbaa !94
  %13 = load ptr, ptr %bs.addr, align 8, !tbaa !94
  %14 = load i64, ptr %i, align 8, !tbaa !16
  %sub6 = sub i64 %14, 1
  call void @_ZN2xt6detail13adapt_stridesISt5arrayImLm1EES2_IlLm1EEPS4_EEvRKT_RT0_T1_NS9_9size_typeE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i64 noundef %sub6) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8, !tbaa !16
  %dec = add i64 %15, -1
  store i64 %dec, ptr %i, align 8, !tbaa !16
  br label %for.cond, !llvm.loop !216

for.end:                                          ; preds = %for.cond.cleanup
  %16 = load i64, ptr %data_size, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %data_size) #3
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !94
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt6detail13adapt_stridesISt5arrayImLm1EES2_IlLm1EEPS4_EEvRKT_RT0_T1_NS9_9size_typeE(ptr noundef nonnull align 8 dereferenceable(8) %shape, ptr noundef nonnull align 8 dereferenceable(8) %strides, ptr noundef %backstrides, i64 noundef %i) #8 comdat {
entry:
  %shape.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %backstrides.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !67
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !94
  store ptr %backstrides, ptr %backstrides.addr, align 8, !tbaa !94
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !67
  %1 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3
  %2 = load i64, ptr %call, align 8, !tbaa !16
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %strides.addr, align 8, !tbaa !94
  %4 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3
  store i64 0, ptr %call1, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %strides.addr, align 8, !tbaa !94
  %6 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  %7 = load i64, ptr %call2, align 8, !tbaa !16
  %8 = load ptr, ptr %shape.addr, align 8, !tbaa !67
  %9 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #3
  %10 = load i64, ptr %call3, align 8, !tbaa !16
  %sub = sub i64 %10, 1
  %mul = mul nsw i64 %7, %sub
  %11 = load ptr, ptr %backstrides.addr, align 8, !tbaa !94
  %12 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  store i64 %mul, ptr %call4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm(ptr noundef nonnull align 8 dereferenceable(8) %__t, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !88
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !88
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds nuw [1 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %this1, i32 0, i32 2
  ret ptr %m_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt14xassign_traitsINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEE13linear_assignERKS7_RKSC_b(ptr noundef nonnull align 8 dereferenceable(72) %e1, ptr noundef nonnull align 8 dereferenceable(240) %e2, i1 noundef zeroext %trivial) #4 comdat align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %trivial.addr = alloca i8, align 1
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !54
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !158
  %storedv = zext i1 %trivial to i8
  store i8 %storedv, ptr %trivial.addr, align 1, !tbaa !62
  %0 = load i8, ptr %trivial.addr, align 1, !tbaa !62, !range !161, !noundef !162
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %e1.addr, align 8, !tbaa !54
  %2 = load ptr, ptr %e2.addr, align 8, !tbaa !158
  %call = call noundef zeroext i1 @_ZN2xt6detail16is_linear_assignINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS5_LS6_1ENS_7svectorImLm4ESaImELb1EEES7_EEEENSt9enable_ifIXsr11has_stridesIT_EE5valueEbE4typeERKSF_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(240) %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt14xassign_traitsINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEE18simd_linear_assignERKS7_RKSC_(ptr noundef nonnull align 8 dereferenceable(72) %e1, ptr noundef nonnull align 8 dereferenceable(240) %e2) #7 comdat align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !54
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !158
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt15linear_assignerILb0EE3runINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS6_LS7_1ENS_7svectorImLm4ESaImELb1EEES8_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %e1, ptr noundef nonnull align 8 dereferenceable(240) %e2) #5 comdat align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant.45", align 1
  %ref.tmp = alloca %"struct.std::is_convertible", align 1
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !54
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !158
  %0 = load ptr, ptr %e1.addr, align 8, !tbaa !54
  %1 = load ptr, ptr %e2.addr, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZN2xt15linear_assignerILb0EE8run_implINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS6_LS7_1ENS_7svectorImLm4ESaImELb1EEES8_EEEEvRT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EEC2ERS7_RKSC_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(72) %e1, ptr noundef nonnull align 8 dereferenceable(240) %e2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !217
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !54
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !158
  %this1 = load ptr, ptr %this.addr, align 8
  %m_e1 = getelementptr inbounds nuw %"class.xt::stepper_assigner", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %e1.addr, align 8, !tbaa !54
  store ptr %0, ptr %m_e1, align 8, !tbaa !54
  %m_lhs = getelementptr inbounds nuw %"class.xt::stepper_assigner", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e1.addr, align 8, !tbaa !54
  %2 = load ptr, ptr %e1.addr, align 8, !tbaa !54
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE13stepper_beginISt5arrayImLm1EEEENS_8xstepperIS7_EERKT_(ptr dead_on_unwind writable sret(%"class.xt::xstepper") align 8 %m_lhs, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %call) #3
  %m_rhs = getelementptr inbounds nuw %"class.xt::stepper_assigner", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %e2.addr, align 8, !tbaa !158
  %4 = load ptr, ptr %e1.addr, align 8, !tbaa !54
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE13stepper_beginISt5arrayImLm1EEEENS_8xstepperIKSA_EERKT_(ptr dead_on_unwind writable sret(%"class.xt::xstepper.44") align 8 %m_rhs, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %call2) #3
  %m_index = getelementptr inbounds nuw %"class.xt::stepper_assigner", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %e1.addr, align 8, !tbaa !54
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %call4 = call noundef i64 @_ZNKSt5arrayImLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call3) #20
  %call5 = call i64 @_ZN3xtl13make_sequenceISt5arrayImLm1EEEET_NS3_9size_typeENS3_10value_typeE(i64 noundef %call4, i64 noundef 0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.0", ptr %m_index, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE3runEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %needs_cast = alloca i8, align 1
  %s = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !217
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %needs_cast) #3
  store i8 0, ptr %needs_cast, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %s) #3
  %m_e1 = getelementptr inbounds nuw %"class.xt::stepper_assigner", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_e1, align 8, !tbaa !219
  %call = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %s, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8, !tbaa !16
  %2 = load i64, ptr %s, align 8, !tbaa !16
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %m_rhs = getelementptr inbounds nuw %"class.xt::stepper_assigner", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_rhs)
  %call3 = call noundef double @_ZN2xt16conditional_castILb0EdRKdEEDaOT1_(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %m_lhs = getelementptr inbounds nuw %"class.xt::stepper_assigner", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_lhs)
  store double %call3, ptr %call4, align 8, !tbaa !55
  %m_index = getelementptr inbounds nuw %"class.xt::stepper_assigner", ptr %this1, i32 0, i32 3
  %m_e15 = getelementptr inbounds nuw %"class.xt::stepper_assigner", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_e15, align 8, !tbaa !219
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZN2xt13stepper_toolsILNS_11layout_typeE1EE17increment_stepperINS_16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELS1_1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS8_LS1_1ENS_7svectorImLm4ESaImELb1EEES9_EELS1_1EEESt5arrayImLm1EESI_EEvRT_RT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_index, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !tbaa !16
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8, !tbaa !16
  br label %for.cond, !llvm.loop !223

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %needs_cast) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt6detail16is_linear_assignINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS5_LS6_1ENS_7svectorImLm4ESaImELb1EEES7_EEEENSt9enable_ifIXsr11has_stridesIT_EE5valueEbE4typeERKSF_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %e1, ptr noundef nonnull align 8 dereferenceable(240) %e2) #8 comdat {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !54
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !158
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt15linear_assignerILb0EE8run_implINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS6_LS7_1ENS_7svectorImLm4ESaImELb1EEES8_EEEEvRT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(72) %e1, ptr noundef nonnull align 8 dereferenceable(240) %e2) #8 comdat align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant.45", align 1
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !54
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %src) #3
  %1 = load ptr, ptr %e2.addr, align 8, !tbaa !158
  %call = call noundef ptr @_ZN2xt12linear_beginINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(240) %1) #3
  store ptr %call, ptr %src, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %dst) #3
  %2 = load ptr, ptr %e1.addr, align 8, !tbaa !54
  %call1 = call noundef ptr @_ZN2xt12linear_beginINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEDaRT_(ptr noundef nonnull align 8 dereferenceable(72) %2) #3
  store ptr %call1, ptr %dst, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #3
  %3 = load ptr, ptr %e1.addr, align 8, !tbaa !54
  %call2 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  store i64 %call2, ptr %n, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %n, align 8, !tbaa !16
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %src, align 8, !tbaa !81
  %6 = load double, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %dst, align 8, !tbaa !81
  store double %6, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %src, align 8, !tbaa !81
  %incdec.ptr = getelementptr inbounds nuw double, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %src, align 8, !tbaa !81
  %9 = load ptr, ptr %dst, align 8, !tbaa !81
  %incdec.ptr3 = getelementptr inbounds nuw double, ptr %9, i32 1
  store ptr %incdec.ptr3, ptr %dst, align 8, !tbaa !81
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %n, align 8, !tbaa !16
  %dec = add i64 %10, -1
  store i64 %dec, ptr %n, align 8, !tbaa !16
  br label %for.cond, !llvm.loop !224

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %dst) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %src) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt12linear_beginINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(240) %c) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.46, align 8
  %ref.tmp1 = alloca %class.anon.47, align 8
  store ptr %c, ptr %c.addr, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %0 = getelementptr inbounds nuw %class.anon.46, ptr %ref.tmp, i32 0, i32 0
  %1 = load ptr, ptr %c.addr, align 8, !tbaa !158
  store ptr %1, ptr %0, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #3
  %2 = getelementptr inbounds nuw %class.anon.47, ptr %ref.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %c.addr, align 8, !tbaa !158
  store ptr %3, ptr %2, align 8, !tbaa !158
  %call = invoke noundef ptr @_ZN3xtl3mpl9static_ifILb1EZN2xt12linear_beginINS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEEEDaRKT_EUlSE_E_ZNS3_ISD_EEDaSG_EUlSE_E0_EEDcRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt12linear_beginINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEDaRT_(ptr noundef nonnull align 8 dereferenceable(72) %c) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.48, align 8
  %ref.tmp1 = alloca %class.anon.49, align 8
  store ptr %c, ptr %c.addr, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %0 = getelementptr inbounds nuw %class.anon.48, ptr %ref.tmp, i32 0, i32 0
  %1 = load ptr, ptr %c.addr, align 8, !tbaa !54
  store ptr %1, ptr %0, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #3
  %2 = getelementptr inbounds nuw %class.anon.49, ptr %ref.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %c.addr, align 8, !tbaa !54
  store ptr %3, ptr %2, align 8, !tbaa !54
  %call = invoke noundef ptr @_ZN3xtl3mpl9static_ifILb1EZN2xt12linear_beginINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEDaRT_EUlSB_E_ZNS3_ISA_EEDaSC_EUlSB_E0_EEDcRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef i64 @_ZNK2xt7uvectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3xtl3mpl9static_ifILb1EZN2xt12linear_beginINS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEEEDaRKT_EUlSE_E_ZNS3_ISD_EEDaSG_EUlSE_E0_EEDcRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %tf, ptr noundef nonnull align 8 dereferenceable(8) %ff) #4 comdat {
entry:
  %tf.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant.45", align 1
  store ptr %tf, ptr %tf.addr, align 8, !tbaa !109
  store ptr %ff, ptr %ff.addr, align 8, !tbaa !109
  %0 = load ptr, ptr %tf.addr, align 8, !tbaa !109
  %1 = load ptr, ptr %ff.addr, align 8, !tbaa !109
  %call = call noundef ptr @_ZN3xtl3mpl9static_ifIZN2xt12linear_beginINS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEEEDaRKT_EUlSE_E_ZNS3_ISD_EEDaSG_EUlSE_E0_EEDcSt17integral_constantIbLb1EESG_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3xtl3mpl9static_ifIZN2xt12linear_beginINS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEEEDaRKT_EUlSE_E_ZNS3_ISD_EEDaSG_EUlSE_E0_EEDcSt17integral_constantIbLb1EESG_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %tf, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %1 = alloca %"struct.std::integral_constant.45", align 1
  %tf.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.xtl::identity", align 1
  store ptr %tf, ptr %tf.addr, align 8, !tbaa !109
  store ptr %0, ptr %.addr, align 8, !tbaa !109
  %2 = load ptr, ptr %tf.addr, align 8, !tbaa !109
  %call = call noundef ptr @_ZZN2xt12linear_beginINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEEDaRKT_ENKUlSB_E_clIN3xtl8identityEEEDaSB_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN2xt12linear_beginINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEEDaRKT_ENKUlSB_E_clIN3xtl8identityEEEDaSB_(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %self = alloca %"struct.xtl::identity", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !109
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %class.anon.46, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !225
  %call = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNK3xtl8identityclIRKN2xt16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEEEOT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %self, ptr noundef nonnull align 8 dereferenceable(240) %1)
  %call2 = call noundef ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE14storage_cbeginEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(240) ptr @_ZNK3xtl8identityclIRKN2xt16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEEEOT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(240) %x) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !227
  store ptr %x, ptr %x.addr, align 8, !tbaa !158
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !158
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE14storage_cbeginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !189
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef ptr @_ZNK2xt7uvectorIdSaIdEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !189
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNKR2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(240) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK2xt7uvectorIdSaIdEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !79
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK2xt7uvectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !158
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xarray_container", ptr %this1, i32 0, i32 2
  ret ptr %m_storage
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK2xt7uvectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !79
  %this1 = load ptr, ptr %this.addr, align 8
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p_begin, align 8, !tbaa !82
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3xtl3mpl9static_ifILb1EZN2xt12linear_beginINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEDaRT_EUlSB_E_ZNS3_ISA_EEDaSC_EUlSB_E0_EEDcRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %tf, ptr noundef nonnull align 8 dereferenceable(8) %ff) #4 comdat {
entry:
  %tf.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant.45", align 1
  store ptr %tf, ptr %tf.addr, align 8, !tbaa !109
  store ptr %ff, ptr %ff.addr, align 8, !tbaa !109
  %0 = load ptr, ptr %tf.addr, align 8, !tbaa !109
  %1 = load ptr, ptr %ff.addr, align 8, !tbaa !109
  %call = call noundef ptr @_ZN3xtl3mpl9static_ifIZN2xt12linear_beginINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEDaRT_EUlSB_E_ZNS3_ISA_EEDaSC_EUlSB_E0_EEDcSt17integral_constantIbLb1EERKSB_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3xtl3mpl9static_ifIZN2xt12linear_beginINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEDaRT_EUlSB_E_ZNS3_ISA_EEDaSC_EUlSB_E0_EEDcSt17integral_constantIbLb1EERKSB_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %tf, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %1 = alloca %"struct.std::integral_constant.45", align 1
  %tf.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.xtl::identity", align 1
  store ptr %tf, ptr %tf.addr, align 8, !tbaa !109
  store ptr %0, ptr %.addr, align 8, !tbaa !109
  %2 = load ptr, ptr %tf.addr, align 8, !tbaa !109
  %call = call noundef ptr @_ZZN2xt12linear_beginINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEDaRT_ENKUlS8_E_clIN3xtl8identityEEEDaS8_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN2xt12linear_beginINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEDaRT_ENKUlS8_E_clIN3xtl8identityEEEDaS8_(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %self = alloca %"struct.xtl::identity", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !109
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %class.anon.48, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !229
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3xtl8identityclIRN2xt17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEOT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %self, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %call2 = call noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE13storage_beginEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3xtl8identityclIRN2xt17xtensor_containerINS2_7uvectorIdSaIdEEELm1ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEOT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(72) %x) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !227
  store ptr %x, ptr %x.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !54
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE13storage_beginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef ptr @_ZN2xt7uvectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt7uvectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !79
  %this1 = load ptr, ptr %this.addr, align 8
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p_begin, align 8, !tbaa !82
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %this1, i32 0, i32 2
  ret ptr %m_storage
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE13stepper_beginISt5arrayImLm1EEEENS_8xstepperIS7_EERKT_(ptr dead_on_unwind noalias writable sret(%"class.xt::xstepper") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %shape) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !67
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %offset) #3
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !67
  %call = call noundef i64 @_ZNKSt5arrayImLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  %call2 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %sub = sub i64 %call, %call2
  store i64 %sub, ptr %offset, align 8, !tbaa !16
  %call3 = call noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE11data_xbeginEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %1 = load i64, ptr %offset, align 8, !tbaa !16
  call void @_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2EPS7_Pdm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %this1, ptr noundef %call3, i64 noundef %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %offset) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE13stepper_beginISt5arrayImLm1EEEENS_8xstepperIKSA_EERKT_(ptr dead_on_unwind noalias writable sret(%"class.xt::xstepper.44") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %shape) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !189
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !67
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %offset) #3
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !67
  %call = call noundef i64 @_ZNKSt5arrayImLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  %call2 = call noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %sub = sub i64 %call, %call2
  store i64 %sub, ptr %offset, align 8, !tbaa !16
  %call3 = call noundef ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE11data_xbeginEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %1 = load i64, ptr %offset, align 8, !tbaa !16
  call void @_ZN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2EPSB_PKdm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %this1, ptr noundef %call3, i64 noundef %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %offset) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE11data_xbeginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef ptr @_ZN2xt7uvectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2EPS7_Pdm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %c, ptr noundef %it, i64 noundef %offset) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !231
  store ptr %c, ptr %c.addr, align 8, !tbaa !54
  store ptr %it, ptr %it.addr, align 8, !tbaa !81
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %p_c = getelementptr inbounds nuw %"class.xt::xstepper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !54
  store ptr %0, ptr %p_c, align 8, !tbaa !233
  %m_it = getelementptr inbounds nuw %"class.xt::xstepper", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %it.addr, align 8, !tbaa !81
  store ptr %1, ptr %m_it, align 8, !tbaa !234
  %m_offset = getelementptr inbounds nuw %"class.xt::xstepper", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %offset.addr, align 8, !tbaa !16
  store i64 %2, ptr %m_offset, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE11data_xbeginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !189
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef ptr @_ZNK2xt7uvectorIdSaIdEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2EPSB_PKdm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %c, ptr noundef %it, i64 noundef %offset) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !236
  store ptr %c, ptr %c.addr, align 8, !tbaa !158
  store ptr %it, ptr %it.addr, align 8, !tbaa !81
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %p_c = getelementptr inbounds nuw %"class.xt::xstepper.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !158
  store ptr %0, ptr %p_c, align 8, !tbaa !238
  %m_it = getelementptr inbounds nuw %"class.xt::xstepper.44", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %it.addr, align 8, !tbaa !81
  store ptr %1, ptr %m_it, align 8, !tbaa !239
  %m_offset = getelementptr inbounds nuw %"class.xt::xstepper.44", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %offset.addr, align 8, !tbaa !16
  store i64 %2, ptr %m_offset, align 8, !tbaa !240
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN2xt16conditional_castILb0EdRKdEEDaOT1_(ptr noundef nonnull align 8 dereferenceable(8) %u) #5 comdat {
entry:
  %u.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xt::conditional_cast_functor", align 1
  store ptr %u, ptr %u.addr, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %0 = load ptr, ptr %u.addr, align 8, !tbaa !81
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3xtl8identityclIRKdEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load double, ptr %call, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret double %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !236
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds nuw %"class.xt::xstepper.44", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_it, align 8, !tbaa !239
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !231
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds nuw %"class.xt::xstepper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_it, align 8, !tbaa !234
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt13stepper_toolsILNS_11layout_typeE1EE17increment_stepperINS_16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELS1_1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS8_LS1_1ENS_7svectorImLm4ESaImELb1EEES9_EELS1_1EEESt5arrayImLm1EESI_EEvRT_RT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(64) %stepper, ptr noundef nonnull align 8 dereferenceable(8) %index, ptr noundef nonnull align 8 dereferenceable(8) %shape) #4 comdat align 2 {
entry:
  %stepper.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %stepper, ptr %stepper.addr, align 8, !tbaa !217
  store ptr %index, ptr %index.addr, align 8, !tbaa !67
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  %0 = load ptr, ptr %index.addr, align 8, !tbaa !67
  %call = call noundef i64 @_ZNKSt5arrayImLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  store i64 %call, ptr %i, align 8, !tbaa !16
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %1 = load i64, ptr %i, align 8, !tbaa !16
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %i, align 8, !tbaa !16
  %dec = add i64 %2, -1
  store i64 %dec, ptr %i, align 8, !tbaa !16
  %3 = load ptr, ptr %index.addr, align 8, !tbaa !67
  %4 = load i64, ptr %i, align 8, !tbaa !16
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3
  %5 = load i64, ptr %call1, align 8, !tbaa !16
  %6 = load ptr, ptr %shape.addr, align 8, !tbaa !67
  %7 = load i64, ptr %i, align 8, !tbaa !16
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #3
  %8 = load i64, ptr %call2, align 8, !tbaa !16
  %sub = sub i64 %8, 1
  %cmp3 = icmp ne i64 %5, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %index.addr, align 8, !tbaa !67
  %10 = load i64, ptr %i, align 8, !tbaa !16
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10) #3
  %11 = load i64, ptr %call4, align 8, !tbaa !16
  %inc = add i64 %11, 1
  store i64 %inc, ptr %call4, align 8, !tbaa !16
  %12 = load ptr, ptr %stepper.addr, align 8, !tbaa !217
  %13 = load i64, ptr %i, align 8, !tbaa !16
  call void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE4stepEm(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef %13)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %while.body
  %14 = load ptr, ptr %index.addr, align 8, !tbaa !67
  %15 = load i64, ptr %i, align 8, !tbaa !16
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #3
  store i64 0, ptr %call5, align 8, !tbaa !16
  %16 = load i64, ptr %i, align 8, !tbaa !16
  %cmp6 = icmp ne i64 %16, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %17 = load ptr, ptr %stepper.addr, align 8, !tbaa !217
  %18 = load i64, ptr %i, align 8, !tbaa !16
  call void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE5resetEm(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !241

while.end:                                        ; preds = %while.cond
  %19 = load i64, ptr %i, align 8, !tbaa !16
  %cmp9 = icmp eq i64 %19, 0
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %while.end
  %20 = load ptr, ptr %shape.addr, align 8, !tbaa !67
  %call11 = call noundef ptr @_ZNKSt5arrayImLm1EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = load ptr, ptr %shape.addr, align 8, !tbaa !67
  %call12 = call noundef ptr @_ZNKSt5arrayImLm1EE4cendEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = load ptr, ptr %index.addr, align 8, !tbaa !67
  %call13 = call noundef ptr @_ZNSt5arrayImLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %call14 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %call11, ptr noundef %call12, ptr noundef %call13)
  %23 = load ptr, ptr %stepper.addr, align 8, !tbaa !217
  call void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE6to_endES5_(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 1)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %while.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3xtl8identityclIRKdEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !227
  store ptr %x, ptr %x.addr, align 8, !tbaa !81
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !81
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !67
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE4stepEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !217
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lhs = getelementptr inbounds nuw %"class.xt::stepper_assigner", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8, !tbaa !16
  call void @_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4stepEmm(ptr noundef nonnull align 8 dereferenceable(24) %m_lhs, i64 noundef %0, i64 noundef 1)
  %m_rhs = getelementptr inbounds nuw %"class.xt::stepper_assigner", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %i.addr, align 8, !tbaa !16
  call void @_ZN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE4stepEmm(ptr noundef nonnull align 8 dereferenceable(24) %m_rhs, i64 noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE5resetEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !217
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lhs = getelementptr inbounds nuw %"class.xt::stepper_assigner", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8, !tbaa !16
  call void @_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5resetEm(ptr noundef nonnull align 8 dereferenceable(24) %m_lhs, i64 noundef %0)
  %m_rhs = getelementptr inbounds nuw %"class.xt::stepper_assigner", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %i.addr, align 8, !tbaa !16
  call void @_ZN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5resetEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rhs, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm1EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !67
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayImLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm1EE4cendEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !67
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayImLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %add.ptr = getelementptr inbounds nuw i64, ptr %call, i64 1
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE6to_endES5_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %l) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !217
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lhs = getelementptr inbounds nuw %"class.xt::stepper_assigner", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %l.addr, align 4, !tbaa !160
  call void @_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6to_endES5_(ptr noundef nonnull align 8 dereferenceable(24) %m_lhs, i32 noundef %0)
  %m_rhs = getelementptr inbounds nuw %"class.xt::stepper_assigner", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %l.addr, align 4, !tbaa !160
  call void @_ZN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE6to_endES5_(ptr noundef nonnull align 8 dereferenceable(24) %m_rhs, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm(ptr noundef nonnull align 8 dereferenceable(8) %__t, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !88
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !88
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds nuw [1 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4stepEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %dim, i64 noundef %n) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dim.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !231
  store i64 %dim, ptr %dim.addr, align 8, !tbaa !16
  store i64 %n, ptr %n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %dim.addr, align 8, !tbaa !16
  %m_offset = getelementptr inbounds nuw %"class.xt::xstepper", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %m_offset, align 8, !tbaa !235
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8, !tbaa !16
  %p_c = getelementptr inbounds nuw %"class.xt::xstepper", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %p_c, align 8, !tbaa !233
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = load i64, ptr %dim.addr, align 8, !tbaa !16
  %m_offset2 = getelementptr inbounds nuw %"class.xt::xstepper", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %m_offset2, align 8, !tbaa !235
  %sub = sub i64 %4, %5
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %sub) #3
  %6 = load i64, ptr %call3, align 8, !tbaa !16
  %mul = mul nsw i64 %2, %6
  %m_it = getelementptr inbounds nuw %"class.xt::xstepper", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_it, align 8, !tbaa !234
  %add.ptr = getelementptr inbounds double, ptr %7, i64 %mul
  store ptr %add.ptr, ptr %m_it, align 8, !tbaa !234
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE4stepEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %dim, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dim.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !236
  store i64 %dim, ptr %dim.addr, align 8, !tbaa !16
  store i64 %n, ptr %n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %dim.addr, align 8, !tbaa !16
  %m_offset = getelementptr inbounds nuw %"class.xt::xstepper.44", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %m_offset, align 8, !tbaa !240
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8, !tbaa !16
  %p_c = getelementptr inbounds nuw %"class.xt::xstepper.44", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %p_c, align 8, !tbaa !238
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = load i64, ptr %dim.addr, align 8, !tbaa !16
  %m_offset2 = getelementptr inbounds nuw %"class.xt::xstepper.44", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %m_offset2, align 8, !tbaa !240
  %sub = sub i64 %4, %5
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %call, i64 noundef %sub)
  %6 = load i64, ptr %call3, align 8, !tbaa !16
  %mul = mul nsw i64 %2, %6
  %m_it = getelementptr inbounds nuw %"class.xt::xstepper.44", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_it, align 8, !tbaa !239
  %add.ptr = getelementptr inbounds double, ptr %7, i64 %mul
  store ptr %add.ptr, ptr %m_it, align 8, !tbaa !239
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12strides_implEv(ptr noundef nonnull align 8 dereferenceable(28) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !94
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12strides_implEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 1
  ret ptr %m_strides
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !189
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNKR2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12strides_implEv(ptr noundef nonnull align 8 dereferenceable(196) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %idx) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !191
  %1 = load i64, ptr %idx.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12strides_implEv(ptr noundef nonnull align 8 dereferenceable(196) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !177
  %this1 = load ptr, ptr %this.addr, align 8
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 1
  ret ptr %m_strides
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5resetEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %dim) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dim.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !231
  store i64 %dim, ptr %dim.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %dim.addr, align 8, !tbaa !16
  %m_offset = getelementptr inbounds nuw %"class.xt::xstepper", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %m_offset, align 8, !tbaa !235
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %p_c = getelementptr inbounds nuw %"class.xt::xstepper", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %p_c, align 8, !tbaa !233
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE11backstridesEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %3 = load i64, ptr %dim.addr, align 8, !tbaa !16
  %m_offset2 = getelementptr inbounds nuw %"class.xt::xstepper", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %m_offset2, align 8, !tbaa !235
  %sub = sub i64 %3, %4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %sub) #3
  %5 = load i64, ptr %call3, align 8, !tbaa !16
  %m_it = getelementptr inbounds nuw %"class.xt::xstepper", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_it, align 8, !tbaa !234
  %idx.neg = sub i64 0, %5
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %idx.neg
  store ptr %add.ptr, ptr %m_it, align 8, !tbaa !234
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5resetEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %dim) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dim.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !236
  store i64 %dim, ptr %dim.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %dim.addr, align 8, !tbaa !16
  %m_offset = getelementptr inbounds nuw %"class.xt::xstepper.44", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %m_offset, align 8, !tbaa !240
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %p_c = getelementptr inbounds nuw %"class.xt::xstepper.44", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %p_c, align 8, !tbaa !238
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE11backstridesEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %3 = load i64, ptr %dim.addr, align 8, !tbaa !16
  %m_offset2 = getelementptr inbounds nuw %"class.xt::xstepper.44", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %m_offset2, align 8, !tbaa !240
  %sub = sub i64 %3, %4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %call, i64 noundef %sub)
  %5 = load i64, ptr %call3, align 8, !tbaa !16
  %m_it = getelementptr inbounds nuw %"class.xt::xstepper.44", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_it, align 8, !tbaa !239
  %idx.neg = sub i64 0, %5
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %idx.neg
  store ptr %add.ptr, ptr %m_it, align 8, !tbaa !239
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE11backstridesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE16backstrides_implEv(ptr noundef nonnull align 8 dereferenceable(28) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE16backstrides_implEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 2
  ret ptr %m_backstrides
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE11backstridesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !189
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNKR2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE16backstrides_implEv(ptr noundef nonnull align 8 dereferenceable(196) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE16backstrides_implEv(ptr noundef nonnull align 8 dereferenceable(196) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !177
  %this1 = load ptr, ptr %this.addr, align 8
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xstrided_container.23", ptr %this1, i32 0, i32 2
  ret ptr %m_backstrides
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !67
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsImLm1EE6_S_ptrERA1_Km(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6to_endES5_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %l) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !231
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  %this1 = load ptr, ptr %this.addr, align 8
  %p_c = getelementptr inbounds nuw %"class.xt::xstepper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_c, align 8, !tbaa !233
  %1 = load i32, ptr %l.addr, align 4, !tbaa !160
  %m_offset = getelementptr inbounds nuw %"class.xt::xstepper", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %m_offset, align 8, !tbaa !235
  %call = call noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9data_xendES5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i64 noundef %2) #3
  %m_it = getelementptr inbounds nuw %"class.xt::xstepper", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_it, align 8, !tbaa !234
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE6to_endES5_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %l) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !236
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  %this1 = load ptr, ptr %this.addr, align 8
  %p_c = getelementptr inbounds nuw %"class.xt::xstepper.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_c, align 8, !tbaa !238
  %1 = load i32, ptr %l.addr, align 4, !tbaa !160
  %m_offset = getelementptr inbounds nuw %"class.xt::xstepper.44", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %m_offset, align 8, !tbaa !240
  %call = call noundef ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9data_xendES5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i64 noundef %2) #3
  %m_it = getelementptr inbounds nuw %"class.xt::xstepper.44", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_it, align 8, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9data_xendES5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %l, i64 noundef %offset) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef ptr @_ZN2xt7uvectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %0 = load i32, ptr %l.addr, align 4, !tbaa !160
  %1 = load i64, ptr %offset.addr, align 8, !tbaa !16
  %call3 = call noundef ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE14data_xend_implIPdEET_SB_S5_m(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call2, i32 noundef %0, i64 noundef %1) #3
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE14data_xend_implIPdEET_SB_S5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %begin, i32 noundef %l, i64 noundef %offset) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  store ptr %begin, ptr %begin.addr, align 8, !tbaa !81
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  %1 = load i32, ptr %l.addr, align 4, !tbaa !160
  %2 = load i64, ptr %offset.addr, align 8, !tbaa !16
  %call = invoke noundef ptr @_ZN2xt16strided_data_endINS_10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEPdmEET0_RKT_SB_S6_T1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, i32 noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt16strided_data_endINS_10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEPdmEET0_RKT_SB_S6_T1_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef %begin, i32 noundef %l, i64 noundef %offset) #7 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8, !tbaa !65
  store ptr %begin, ptr %begin.addr, align 8, !tbaa !81
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !65
  %call = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  %incdec.ptr = getelementptr inbounds nuw double, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8, !tbaa !81
  br label %if.end19

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %2 = load i64, ptr %i, align 8, !tbaa !16
  %3 = load ptr, ptr %c.addr, align 8, !tbaa !65
  %call1 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %cmp2 = icmp ne i64 %2, %call1
  br i1 %cmp2, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8, !tbaa !65
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %5 = load i64, ptr %i, align 8, !tbaa !16
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %5) #3
  %6 = load i64, ptr %call4, align 8, !tbaa !16
  %7 = load ptr, ptr %c.addr, align 8, !tbaa !65
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = load i64, ptr %i, align 8, !tbaa !16
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %8) #3
  %9 = load i64, ptr %call6, align 8, !tbaa !16
  %sub = sub i64 %9, 1
  %mul = mul nsw i64 %6, %sub
  %10 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  %add.ptr = getelementptr inbounds double, ptr %10, i64 %mul
  store ptr %add.ptr, ptr %begin.addr, align 8, !tbaa !81
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8, !tbaa !16
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8, !tbaa !16
  br label %for.cond, !llvm.loop !242

for.end:                                          ; preds = %for.cond.cleanup
  %12 = load i32, ptr %l.addr, align 4, !tbaa !160
  %cmp7 = icmp eq i32 %12, 1
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %for.end
  %13 = load ptr, ptr %c.addr, align 8, !tbaa !65
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm1EE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %call9) #3
  %14 = load i64, ptr %call10, align 8, !tbaa !16
  %15 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  %add.ptr11 = getelementptr inbounds double, ptr %15, i64 %14
  store ptr %add.ptr11, ptr %begin.addr, align 8, !tbaa !81
  br label %if.end18

if.else12:                                        ; preds = %for.end
  %16 = load i64, ptr %offset.addr, align 8, !tbaa !16
  %cmp13 = icmp eq i64 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else12
  %17 = load ptr, ptr %c.addr, align 8, !tbaa !65
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm1EE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %call15) #3
  %18 = load i64, ptr %call16, align 8, !tbaa !16
  %19 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  %add.ptr17 = getelementptr inbounds double, ptr %19, i64 %18
  store ptr %add.ptr17, ptr %begin.addr, align 8, !tbaa !81
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else12
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %20 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm1EE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !94
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems, i64 noundef 0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm1EE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !94
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems, i64 noundef 0) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9data_xendES5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %l, i64 noundef %offset) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !189
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef ptr @_ZNK2xt7uvectorIdSaIdEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %0 = load i32, ptr %l.addr, align 4, !tbaa !160
  %1 = load i64, ptr %offset.addr, align 8, !tbaa !16
  %call3 = call noundef ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE14data_xend_implIPKdEET_SF_S5_m(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call2, i32 noundef %0, i64 noundef %1) #3
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE14data_xend_implIPKdEET_SF_S5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %begin, i32 noundef %l, i64 noundef %offset) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !189
  store ptr %begin, ptr %begin.addr, align 8, !tbaa !81
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  %1 = load i32, ptr %l.addr, align 4, !tbaa !160
  %2 = load i64, ptr %offset.addr, align 8, !tbaa !16
  %call = invoke noundef ptr @_ZN2xt16strided_data_endINS_10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEEPKdmEET0_RKT_SF_S6_T1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, i32 noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN2xt16strided_data_endINS_10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEEPKdmEET0_RKT_SF_S6_T1_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef %begin, i32 noundef %l, i64 noundef %offset) #4 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8, !tbaa !189
  store ptr %begin, ptr %begin.addr, align 8, !tbaa !81
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !189
  %call = call noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  %incdec.ptr = getelementptr inbounds nuw double, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8, !tbaa !81
  br label %if.end19

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %2 = load i64, ptr %i, align 8, !tbaa !16
  %3 = load ptr, ptr %c.addr, align 8, !tbaa !189
  %call1 = call noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %cmp2 = icmp ne i64 %2, %call1
  br i1 %cmp2, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8, !tbaa !189
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %5 = load i64, ptr %i, align 8, !tbaa !16
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %call3, i64 noundef %5)
  %6 = load i64, ptr %call4, align 8, !tbaa !16
  %7 = load ptr, ptr %c.addr, align 8, !tbaa !189
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = load i64, ptr %i, align 8, !tbaa !16
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorImLm4ESaImELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %call5, i64 noundef %8)
  %9 = load i64, ptr %call6, align 8, !tbaa !16
  %sub = sub i64 %9, 1
  %mul = mul nsw i64 %6, %sub
  %10 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  %add.ptr = getelementptr inbounds double, ptr %10, i64 %mul
  store ptr %add.ptr, ptr %begin.addr, align 8, !tbaa !81
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8, !tbaa !16
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8, !tbaa !16
  br label %for.cond, !llvm.loop !243

for.end:                                          ; preds = %for.cond.cleanup
  %12 = load i32, ptr %l.addr, align 4, !tbaa !160
  %cmp7 = icmp eq i32 %12, 1
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %for.end
  %13 = load ptr, ptr %c.addr, align 8, !tbaa !189
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorIlLm4ESaIlELb1EE4backEv(ptr noundef nonnull align 8 dereferenceable(64) %call9)
  %14 = load i64, ptr %call10, align 8, !tbaa !16
  %15 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  %add.ptr11 = getelementptr inbounds double, ptr %15, i64 %14
  store ptr %add.ptr11, ptr %begin.addr, align 8, !tbaa !81
  br label %if.end18

if.else12:                                        ; preds = %for.end
  %16 = load i64, ptr %offset.addr, align 8, !tbaa !16
  %cmp13 = icmp eq i64 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else12
  %17 = load ptr, ptr %c.addr, align 8, !tbaa !189
  %call15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorIlLm4ESaIlELb1EE5frontEv(ptr noundef nonnull align 8 dereferenceable(64) %call15)
  %18 = load i64, ptr %call16, align 8, !tbaa !16
  %19 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  %add.ptr17 = getelementptr inbounds double, ptr %19, i64 %18
  store ptr %add.ptr17, ptr %begin.addr, align 8, !tbaa !81
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else12
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %20 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorIlLm4ESaIlELb1EE4backEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  %this1 = load ptr, ptr %this.addr, align 8
  %m_end = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_end, align 8, !tbaa !195
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 -1
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorIlLm4ESaIlELb1EE5frontEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !187
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.30", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !191
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  store ptr %0, ptr %.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 28, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 32
  %2 = load ptr, ptr %.addr, align 8, !tbaa !54
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 32
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2) #3
  %3 = load ptr, ptr %.addr, align 8, !tbaa !54
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %.addr, align 8, !tbaa !54
  %m_storage3 = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %4, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt7uvectorIdSaIdEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_storage, ptr noundef nonnull align 8 dereferenceable(24) %m_storage3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !75
  store ptr %0, ptr %.addr, align 8, !tbaa !75
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !75
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt7uvectorIdSaIdEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %tmp = alloca %"class.xt::uvector", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !79
  store ptr %rhs, ptr %rhs.addr, align 8, !tbaa !79
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp) #3
  %0 = load ptr, ptr %rhs.addr, align 8, !tbaa !79
  call void @_ZN2xt7uvectorIdSaIdEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %p_begin2 = getelementptr inbounds nuw %"class.xt::uvector", ptr %tmp, i32 0, i32 1
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %p_begin, ptr noundef nonnull align 8 dereferenceable(8) %p_begin2) #3
  %p_end = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  %p_end3 = getelementptr inbounds nuw %"class.xt::uvector", ptr %tmp, i32 0, i32 2
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %p_end, ptr noundef nonnull align 8 dereferenceable(8) %p_end3) #3
  call void @_ZN2xt7uvectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !97
  store ptr %0, ptr %.addr, align 8, !tbaa !97
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !97
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !86
  store ptr %0, ptr %.addr, align 8, !tbaa !86
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !86
  %p_shared = getelementptr inbounds nuw %"class.xt::xsharable_expression", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %.addr, align 8, !tbaa !86
  %p_shared2 = getelementptr inbounds nuw %"class.xt::xsharable_expression", ptr %2, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %p_shared, ptr noundef nonnull align 8 dereferenceable(16) %p_shared2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !99
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !99
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !99
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !103
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !103
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !103
  call void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !103
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !103
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !103
  %_M_ptr2 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8, !tbaa !105
  store ptr %1, ptr %_M_ptr, align 8, !tbaa !105
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8, !tbaa !103
  %_M_refcount4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8, !tbaa !103
  %_M_ptr5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !103
  store ptr %__other, ptr %__other.addr, align 8, !tbaa !103
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8, !tbaa !103
  %_M_ptr2 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #3
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8, !tbaa !103
  %_M_refcount3 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !103
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !106
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !106
  %_M_pi = getelementptr inbounds nuw %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8, !tbaa !108
  store ptr %1, ptr %__tmp, align 8, !tbaa !111
  %_M_pi2 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8, !tbaa !108
  %3 = load ptr, ptr %__r.addr, align 8, !tbaa !106
  %_M_pi3 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8, !tbaa !108
  %4 = load ptr, ptr %__tmp, align 8, !tbaa !111
  %_M_pi4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #8 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !244
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !244
  %1 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr %1, ptr %__tmp, align 8, !tbaa !54
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !244
  store ptr %3, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !54
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !244
  store ptr %5, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt7uvectorIdSaIdEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !79
  store ptr %rhs, ptr %rhs.addr, align 8, !tbaa !79
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8, !tbaa !79
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %rhs.addr, align 8, !tbaa !79
  %p_begin2 = getelementptr inbounds nuw %"class.xt::uvector", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %p_begin2, align 8, !tbaa !82
  store ptr %2, ptr %p_begin, align 8, !tbaa !82
  %p_end = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %rhs.addr, align 8, !tbaa !79
  %p_end3 = getelementptr inbounds nuw %"class.xt::uvector", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %p_end3, align 8, !tbaa !83
  store ptr %4, ptr %p_end, align 8, !tbaa !83
  %5 = load ptr, ptr %rhs.addr, align 8, !tbaa !79
  %p_begin4 = getelementptr inbounds nuw %"class.xt::uvector", ptr %5, i32 0, i32 1
  store ptr null, ptr %p_begin4, align 8, !tbaa !82
  %6 = load ptr, ptr %rhs.addr, align 8, !tbaa !79
  %p_end5 = getelementptr inbounds nuw %"class.xt::uvector", ptr %6, i32 0, i32 2
  store ptr null, ptr %p_end5, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #8 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !246
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !246
  %1 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr %1, ptr %__tmp, align 8, !tbaa !81
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !246
  store ptr %3, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !81
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !246
  store ptr %5, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  store ptr %0, ptr %.addr, align 8, !tbaa !147
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !88
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !88
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !88
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !88
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !88
  store ptr %1, ptr %.addr1, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE10shape_implEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  ret ptr %m_shape
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEaSINS_16xarray_containerIS3_LS4_1ENS_7svectorImLm4ESaImELb1EEES5_EEEERS6_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 1 dereferenceable(1) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !57
  store ptr %e, ptr %e.addr, align 8, !tbaa !163
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !163
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !125
  store ptr %e, ptr %e.addr, align 8, !tbaa !163
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !163
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %e) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %tmp = alloca %"class.xt::xtensor_container.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !135
  store ptr %e, ptr %e.addr, align 8, !tbaa !163
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %tmp) #3
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !163
  call void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEC2INS_16xarray_containerIS3_LS4_1ENS_7svectorImLm4ESaImELb1EEES5_EEEERKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(120) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNR2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 80
  %call2 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE16assign_temporaryEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(120) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %tmp) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %tmp) #3
  ret ptr %call2

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %tmp) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEC2INS_16xarray_containerIS3_LS4_1ENS_7svectorImLm4ESaImELb1EEES5_EEEERKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !57
  store ptr %e, ptr %e.addr, align 8, !tbaa !163
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 80
  call void @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container.2", ptr %this1, i32 0, i32 2
  call void @_ZN2xt7uvectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_storage) #3
  %1 = load ptr, ptr %e.addr, align 8, !tbaa !163
  %call = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNKR2xt11xexpressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call2 = call noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %cmp = icmp eq i64 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_storage3 = getelementptr inbounds nuw %"class.xt::xtensor_container.2", ptr %this1, i32 0, i32 2
  invoke void @_ZN2xt6detail21resize_data_containerINS_7uvectorIdSaIdEEEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %m_storage3, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN2xt7uvectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_storage) #3
  %5 = getelementptr inbounds i8, ptr %this1, i64 80
  call void @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %6 = load ptr, ptr %e.addr, align 8, !tbaa !163
  %call5 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6assignINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNR2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !248
  %this1 = load ptr, ptr %this.addr, align 8
  %sub.ptr = getelementptr inbounds i8, ptr %this1, i64 -80
  ret ptr %sub.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE16assign_temporaryEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(120) %tmp) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !125
  store ptr %tmp, ptr %tmp.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tmp.addr, align 8, !tbaa !57
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNR2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(120) %0) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6assignINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !135
  store ptr %e, ptr %e.addr, align 8, !tbaa !163
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNR2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 80
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !163
  %call2 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE18assign_xexpressionINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE18assign_xexpressionINS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEERS7_RKNS_11xexpressionIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !125
  store ptr %e, ptr %e.addr, align 8, !tbaa !163
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !163
  call void @_ZN2xt18assign_xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEEvRNS_11xexpressionIT_EERKNSD_IT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNR2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt18assign_xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEEvRNS_11xexpressionIT_EERKNSD_IT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %e1, ptr noundef nonnull align 1 dereferenceable(1) %e2) #5 comdat {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.50, align 8
  %ref.tmp1 = alloca %class.anon.51, align 8
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !248
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #3
  %0 = getelementptr inbounds nuw %class.anon.50, ptr %ref.tmp, i32 0, i32 0
  %1 = load ptr, ptr %e2.addr, align 8, !tbaa !163
  store ptr %1, ptr %0, align 8, !tbaa !163
  %2 = getelementptr inbounds nuw %class.anon.50, ptr %ref.tmp, i32 0, i32 1
  %3 = load ptr, ptr %e1.addr, align 8, !tbaa !248
  store ptr %3, ptr %2, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp1) #3
  %4 = getelementptr inbounds nuw %class.anon.51, ptr %ref.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %e1.addr, align 8, !tbaa !248
  store ptr %5, ptr %4, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw %class.anon.51, ptr %ref.tmp1, i32 0, i32 1
  %7 = load ptr, ptr %e2.addr, align 8, !tbaa !163
  store ptr %7, ptr %6, align 8, !tbaa !163
  call void @_ZN3xtl3mpl9static_ifILb0EZN2xt18assign_xexpressionINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm3ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEENS2_16xarray_containerIS7_LS8_1ENS2_7svectorImLm4ESaImELb1EEES9_EEEEvRNS2_11xexpressionIT_EERKNSG_IT0_EEEUlSH_E_ZNS3_ISA_SF_EEvSJ_SN_EUlSH_E0_EEDcRKSK_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp1) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3xtl3mpl9static_ifILb0EZN2xt18assign_xexpressionINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm3ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEENS2_16xarray_containerIS7_LS8_1ENS2_7svectorImLm4ESaImELb1EEES9_EEEEvRNS2_11xexpressionIT_EERKNSG_IT0_EEEUlSH_E_ZNS3_ISA_SF_EEvSJ_SN_EUlSH_E0_EEDcRKSK_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %tf, ptr noundef nonnull align 8 dereferenceable(16) %ff) #4 comdat {
entry:
  %tf.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store ptr %tf, ptr %tf.addr, align 8, !tbaa !109
  store ptr %ff, ptr %ff.addr, align 8, !tbaa !109
  %0 = load ptr, ptr %tf.addr, align 8, !tbaa !109
  %1 = load ptr, ptr %ff.addr, align 8, !tbaa !109
  call void @_ZN3xtl3mpl9static_ifIZN2xt18assign_xexpressionINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm3ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEENS2_16xarray_containerIS7_LS8_1ENS2_7svectorImLm4ESaImELb1EEES9_EEEEvRNS2_11xexpressionIT_EERKNSG_IT0_EEEUlSH_E_ZNS3_ISA_SF_EEvSJ_SN_EUlSH_E0_EEDcSt17integral_constantIbLb0EERKSH_RKSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3xtl3mpl9static_ifIZN2xt18assign_xexpressionINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm3ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEENS2_16xarray_containerIS7_LS8_1ENS2_7svectorImLm4ESaImELb1EEES9_EEEEvRNS2_11xexpressionIT_EERKNSG_IT0_EEEUlSH_E_ZNS3_ISA_SF_EEvSJ_SN_EUlSH_E0_EEDcSt17integral_constantIbLb0EERKSH_RKSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ff) #4 comdat {
entry:
  %1 = alloca %"struct.std::integral_constant", align 1
  %.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.xtl::identity", align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !109
  store ptr %ff, ptr %ff.addr, align 8, !tbaa !109
  %2 = load ptr, ptr %ff.addr, align 8, !tbaa !109
  call void @_ZZN2xt18assign_xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEEvRNS_11xexpressionIT_EERKNSD_IT0_EEENKUlSE_E0_clIN3xtl8identityEEEDaSE_(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN2xt18assign_xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEEvRNS_11xexpressionIT_EERKNSD_IT0_EEENKUlSE_E0_clIN3xtl8identityEEEDaSE_(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %0 = alloca %"struct.xtl::identity", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !109
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds nuw %class.anon.51, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8, !tbaa !250
  %3 = getelementptr inbounds nuw %class.anon.51, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  call void @_ZN2xt20xexpression_assignerINS_22xtensor_expression_tagEE18assign_xexpressionINS_11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ES1_EEEENS4_INS_16xarray_containerIS8_LS9_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEEEvRT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt20xexpression_assignerINS_22xtensor_expression_tagEE18assign_xexpressionINS_11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ES1_EEEENS4_INS_16xarray_containerIS8_LS9_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEEEvRT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %e1, ptr noundef nonnull align 1 dereferenceable(1) %e2) #5 comdat align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %trivial_broadcast = alloca i8, align 1
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !248
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr %trivial_broadcast) #3
  %0 = load ptr, ptr %e1.addr, align 8, !tbaa !248
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNR2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %e2.addr, align 8, !tbaa !163
  %call1 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNKR2xt11xexpressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call2 = call noundef zeroext i1 @_ZN2xt20xexpression_assignerINS_22xtensor_expression_tagEE6resizeINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ES1_EENS_16xarray_containerIS7_LS8_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEbRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(240) %call1)
  %storedv = zext i1 %call2 to i8
  store i8 %storedv, ptr %trivial_broadcast, align 1, !tbaa !62
  %2 = load ptr, ptr %e1.addr, align 8, !tbaa !248
  %3 = load ptr, ptr %e2.addr, align 8, !tbaa !163
  %4 = load i8, ptr %trivial_broadcast, align 1, !tbaa !62, !range !161, !noundef !162
  %loadedv = trunc i8 %4 to i1
  call void @_ZN2xt25xexpression_assigner_baseINS_22xtensor_expression_tagEE11assign_dataINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ES1_EENS_16xarray_containerIS7_LS8_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEvRNS_11xexpressionIT_EERKNSF_IT0_EEb(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %loadedv)
  call void @llvm.lifetime.end.p0(i64 1, ptr %trivial_broadcast) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt20xexpression_assignerINS_22xtensor_expression_tagEE6resizeINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ES1_EENS_16xarray_containerIS7_LS8_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEbRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(120) %e1, ptr noundef nonnull align 8 dereferenceable(240) %e2) #5 comdat align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !57
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !158
  %0 = load ptr, ptr %e1.addr, align 8, !tbaa !57
  %1 = load ptr, ptr %e2.addr, align 8, !tbaa !158
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @_ZN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6resizeIRKNS_7svectorImLm4ESaImELb1EEEEEvOT_b(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(64) %call, i1 noundef zeroext false)
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt25xexpression_assigner_baseINS_22xtensor_expression_tagEE11assign_dataINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ES1_EENS_16xarray_containerIS7_LS8_1ENS_7svectorImLm4ESaImELb1EEES1_EEEEvRNS_11xexpressionIT_EERKNSF_IT0_EEb(ptr noundef nonnull align 1 dereferenceable(1) %e1, ptr noundef nonnull align 1 dereferenceable(1) %e2, i1 noundef zeroext %trivial) #5 comdat align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %trivial.addr = alloca i8, align 1
  %de1 = alloca ptr, align 8
  %de2 = alloca ptr, align 8
  %linear_assign = alloca i8, align 1
  %simd_assign = alloca i8, align 1
  %simd_linear_assign = alloca i8, align 1
  %simd_strided_assign = alloca i8, align 1
  %assigner = alloca %"class.xt::stepper_assigner.52", align 8
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !248
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !163
  %storedv = zext i1 %trivial to i8
  store i8 %storedv, ptr %trivial.addr, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %de1) #3
  %0 = load ptr, ptr %e1.addr, align 8, !tbaa !248
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNR2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store ptr %call, ptr %de1, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %de2) #3
  %1 = load ptr, ptr %e2.addr, align 8, !tbaa !163
  %call1 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNKR2xt11xexpressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  store ptr %call1, ptr %de2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 1, ptr %linear_assign) #3
  %2 = load ptr, ptr %de1, align 8, !tbaa !57
  %3 = load ptr, ptr %de2, align 8, !tbaa !158
  %4 = load i8, ptr %trivial.addr, align 1, !tbaa !62, !range !161, !noundef !162
  %loadedv = trunc i8 %4 to i1
  %call2 = call noundef zeroext i1 @_ZN2xt14xassign_traitsINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEE13linear_assignERKS7_RKSC_b(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(240) %3, i1 noundef zeroext %loadedv)
  %storedv3 = zext i1 %call2 to i8
  store i8 %storedv3, ptr %linear_assign, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %simd_assign) #3
  store i8 0, ptr %simd_assign, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %simd_linear_assign) #3
  store i8 0, ptr %simd_linear_assign, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %simd_strided_assign) #3
  store i8 0, ptr %simd_strided_assign, align 1, !tbaa !62
  %5 = load i8, ptr %linear_assign, align 1, !tbaa !62, !range !161, !noundef !162
  %loadedv4 = trunc i8 %5 to i1
  br i1 %loadedv4, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %de1, align 8, !tbaa !57
  %7 = load ptr, ptr %de2, align 8, !tbaa !158
  %call5 = call noundef zeroext i1 @_ZN2xt14xassign_traitsINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEE18simd_linear_assignERKS7_RKSC_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(240) %7)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %de1, align 8, !tbaa !57
  %9 = load ptr, ptr %de2, align 8, !tbaa !158
  call void @_ZN2xt15linear_assignerILb0EE3runINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS6_LS7_1ENS_7svectorImLm4ESaImELb1EEES8_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(240) %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %de1, align 8, !tbaa !57
  %11 = load ptr, ptr %de2, align 8, !tbaa !158
  call void @_ZN2xt15linear_assignerILb0EE3runINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS6_LS7_1ENS_7svectorImLm4ESaImELb1EEES8_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(240) %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end8

if.else7:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr %assigner) #3
  %12 = load ptr, ptr %de1, align 8, !tbaa !57
  %13 = load ptr, ptr %de2, align 8, !tbaa !158
  call void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EEC2ERS7_RKSC_(ptr noundef nonnull align 8 dereferenceable(80) %assigner, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(240) %13)
  call void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE3runEv(ptr noundef nonnull align 8 dereferenceable(80) %assigner)
  call void @llvm.lifetime.end.p0(i64 80, ptr %assigner) #3
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.end
  call void @llvm.lifetime.end.p0(i64 1, ptr %simd_strided_assign) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %simd_linear_assign) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %simd_assign) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %linear_assign) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %de2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %de1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6resizeIRKNS_7svectorImLm4ESaImELb1EEEEEvOT_b(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(64) %shape, i1 noundef zeroext %force) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %dim = alloca i64, align 8
  %layout = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::array.10", align 8
  %data_size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !121
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !151
  %storedv = zext i1 %force to i8
  store i8 %storedv, ptr %force.addr, align 1, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %dim) #3
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %call = call noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i64 %call, ptr %dim, align 8, !tbaa !16
  %m_shape = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNKSt5arrayImLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_shape) #20
  %1 = load i64, ptr %dim, align 8, !tbaa !16
  %cmp = icmp ne i64 %call2, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %call3 = call noundef ptr @_ZSt5beginIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  %call4 = call noundef ptr @_ZSt3endIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %m_shape5 = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZSt5beginISt5arrayImLm3EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %m_shape5)
  %call7 = call noundef zeroext i1 @_ZSt5equalIPKmPmEbT_S3_T0_(ptr noundef %call3, ptr noundef %call4, ptr noundef %call6)
  br i1 %call7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %4 = load i8, ptr %force.addr, align 1, !tbaa !62, !range !161, !noundef !162
  %loadedv = trunc i8 %4 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %layout) #3
  %m_layout = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %m_layout, align 8, !tbaa !123
  store i32 %5, ptr %layout, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #3
  %6 = load ptr, ptr %shape.addr, align 8, !tbaa !151
  call void @_ZN3xtl16forward_sequenceISt5arrayImLm3EERKN2xt7svectorImLm4ESaImELb1EEEEEDcRNSt16remove_referenceIT0_E4typeE(ptr dead_on_unwind writable sret(%"struct.std::array.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %m_shape9 = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_shape9, ptr align 8 %ref.tmp, i64 24, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #3
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %dim, align 8, !tbaa !16
  %call10 = call noundef zeroext i1 @_ZN2xt16resize_containerIlLm3EEEbRSt5arrayIT_XT0_EENS3_9size_typeE(ptr noundef nonnull align 8 dereferenceable(24) %m_strides, i64 noundef %7)
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %dim, align 8, !tbaa !16
  %call11 = call noundef zeroext i1 @_ZN2xt16resize_containerIlLm3EEEbRSt5arrayIT_XT0_EENS3_9size_typeE(ptr noundef nonnull align 8 dereferenceable(24) %m_backstrides, i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %data_size) #3
  %m_shape12 = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %layout, align 4, !tbaa !160
  %m_strides13 = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 1
  %m_backstrides14 = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 2
  %call15 = call noundef i64 @_ZN2xt15compute_stridesILNS_11layout_typeE1ESt5arrayImLm3EES2_IlLm3EES4_EEmRKT0_S1_RT1_RT2_(ptr noundef nonnull align 8 dereferenceable(24) %m_shape12, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %m_strides13, ptr noundef nonnull align 8 dereferenceable(24) %m_backstrides14)
  store i64 %call15, ptr %data_size, align 8, !tbaa !16
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %10 = load i64, ptr %data_size, align 8, !tbaa !16
  call void @_ZN2xt6detail21resize_data_containerINS_7uvectorIdSaIdEEEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %call16, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %data_size) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %layout) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false8
  call void @llvm.lifetime.end.p0(i64 8, ptr %dim) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayImLm3EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %__cont) #8 comdat {
entry:
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8, !tbaa !131
  %0 = load ptr, ptr %__cont.addr, align 8, !tbaa !131
  %call = call noundef ptr @_ZNSt5arrayImLm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl16forward_sequenceISt5arrayImLm3EERKN2xt7svectorImLm4ESaImELb1EEEEEDcRNSt16remove_referenceIT0_E4typeE(ptr dead_on_unwind noalias writable sret(%"struct.std::array.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %s) #5 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8, !tbaa !151
  %0 = load ptr, ptr %s.addr, align 8, !tbaa !151
  call void @_ZN3xtl6detail23sequence_forwarder_implISt5arrayImLm3EEN2xt7svectorImLm4ESaImELb1EEEvE7forwardIS7_EES3_RKT_(ptr dead_on_unwind writable sret(%"struct.std::array.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt16resize_containerIlLm3EEEbRSt5arrayIT_XT0_EENS3_9size_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %size) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !133
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  %1 = load i64, ptr %size.addr, align 8, !tbaa !16
  %cmp = icmp eq i64 %1, 3
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN2xt15compute_stridesILNS_11layout_typeE1ESt5arrayImLm3EES2_IlLm3EES4_EEmRKT0_S1_RT1_RT2_(ptr noundef nonnull align 8 dereferenceable(24) %shape, i32 noundef %l, ptr noundef nonnull align 8 dereferenceable(24) %strides, ptr noundef nonnull align 8 dereferenceable(24) %backstrides) #5 comdat {
entry:
  %shape.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %strides.addr = alloca ptr, align 8
  %backstrides.addr = alloca ptr, align 8
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !131
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !133
  store ptr %backstrides, ptr %backstrides.addr, align 8, !tbaa !133
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !131
  %1 = load i32, ptr %l.addr, align 4, !tbaa !160
  %2 = load ptr, ptr %strides.addr, align 8, !tbaa !133
  %3 = load ptr, ptr %backstrides.addr, align 8, !tbaa !133
  %call = call noundef i64 @_ZN2xt6detail15compute_stridesILNS_11layout_typeE1ESt5arrayImLm3EES3_IlLm3EEPS5_EEmRKT0_S2_RT1_T2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(120) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl6detail23sequence_forwarder_implISt5arrayImLm3EEN2xt7svectorImLm4ESaImELb1EEEvE7forwardIS7_EES3_RKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::array.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r) #5 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8, !tbaa !151
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !151
  %call = call noundef ptr @_ZSt5beginIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !151
  %call1 = call noundef ptr @_ZSt3endIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef ptr @_ZSt5beginISt5arrayImLm3EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  %call3 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail15compute_stridesILNS_11layout_typeE1ESt5arrayImLm3EES3_IlLm3EEPS5_EEmRKT0_S2_RT1_T2_(ptr noundef nonnull align 8 dereferenceable(24) %shape, i32 noundef %l, ptr noundef nonnull align 8 dereferenceable(24) %strides, ptr noundef %bs) #8 comdat {
entry:
  %shape.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %strides.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %data_size = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !131
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !133
  store ptr %bs, ptr %bs.addr, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %data_size) #3
  store i64 1, ptr %data_size, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !131
  %call = call noundef i64 @_ZNKSt5arrayImLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  store i64 %call, ptr %i, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8, !tbaa !16
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %data_size, align 8, !tbaa !16
  %3 = load ptr, ptr %strides.addr, align 8, !tbaa !133
  %4 = load i64, ptr %i, align 8, !tbaa !16
  %sub = sub i64 %4, 1
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %sub) #3
  store i64 %2, ptr %call1, align 8, !tbaa !16
  %5 = load ptr, ptr %strides.addr, align 8, !tbaa !133
  %6 = load i64, ptr %i, align 8, !tbaa !16
  %sub2 = sub i64 %6, 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %sub2) #3
  %7 = load i64, ptr %call3, align 8, !tbaa !16
  %8 = load ptr, ptr %shape.addr, align 8, !tbaa !131
  %9 = load i64, ptr %i, align 8, !tbaa !16
  %sub4 = sub i64 %9, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %sub4) #3
  %10 = load i64, ptr %call5, align 8, !tbaa !16
  %mul = mul nsw i64 %7, %10
  store i64 %mul, ptr %data_size, align 8, !tbaa !16
  %11 = load ptr, ptr %shape.addr, align 8, !tbaa !131
  %12 = load ptr, ptr %strides.addr, align 8, !tbaa !133
  %13 = load ptr, ptr %bs.addr, align 8, !tbaa !133
  %14 = load i64, ptr %i, align 8, !tbaa !16
  %sub6 = sub i64 %14, 1
  call void @_ZN2xt6detail13adapt_stridesISt5arrayImLm3EES2_IlLm3EEPS4_EEvRKT_RT0_T1_NS9_9size_typeE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13, i64 noundef %sub6) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8, !tbaa !16
  %dec = add i64 %15, -1
  store i64 %dec, ptr %i, align 8, !tbaa !16
  br label %for.cond, !llvm.loop !253

for.end:                                          ; preds = %for.cond.cleanup
  %16 = load i64, ptr %data_size, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %data_size) #3
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !133
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.11", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm(ptr noundef nonnull align 8 dereferenceable(24) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !131
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.10", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm3EE6_S_refERA3_Kmm(ptr noundef nonnull align 8 dereferenceable(24) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt6detail13adapt_stridesISt5arrayImLm3EES2_IlLm3EEPS4_EEvRKT_RT0_T1_NS9_9size_typeE(ptr noundef nonnull align 8 dereferenceable(24) %shape, ptr noundef nonnull align 8 dereferenceable(24) %strides, ptr noundef %backstrides, i64 noundef %i) #8 comdat {
entry:
  %shape.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %backstrides.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !131
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !133
  store ptr %backstrides, ptr %backstrides.addr, align 8, !tbaa !133
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !131
  %1 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3
  %2 = load i64, ptr %call, align 8, !tbaa !16
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %strides.addr, align 8, !tbaa !133
  %4 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4) #3
  store i64 0, ptr %call1, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %strides.addr, align 8, !tbaa !133
  %6 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  %7 = load i64, ptr %call2, align 8, !tbaa !16
  %8 = load ptr, ptr %shape.addr, align 8, !tbaa !131
  %9 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #3
  %10 = load i64, ptr %call3, align 8, !tbaa !16
  %sub = sub i64 %10, 1
  %mul = mul nsw i64 %7, %sub
  %11 = load ptr, ptr %backstrides.addr, align 8, !tbaa !133
  %12 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12) #3
  store i64 %mul, ptr %call4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm(ptr noundef nonnull align 8 dereferenceable(24) %__t, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !88
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !88
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds nuw [3 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm3EE6_S_refERA3_Kmm(ptr noundef nonnull align 8 dereferenceable(24) %__t, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !88
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !88
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds nuw [3 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container.2", ptr %this1, i32 0, i32 2
  ret ptr %m_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt14xassign_traitsINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEE13linear_assignERKS7_RKSC_b(ptr noundef nonnull align 8 dereferenceable(120) %e1, ptr noundef nonnull align 8 dereferenceable(240) %e2, i1 noundef zeroext %trivial) #4 comdat align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %trivial.addr = alloca i8, align 1
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !57
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !158
  %storedv = zext i1 %trivial to i8
  store i8 %storedv, ptr %trivial.addr, align 1, !tbaa !62
  %0 = load i8, ptr %trivial.addr, align 1, !tbaa !62, !range !161, !noundef !162
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %e1.addr, align 8, !tbaa !57
  %2 = load ptr, ptr %e2.addr, align 8, !tbaa !158
  %call = call noundef zeroext i1 @_ZN2xt6detail16is_linear_assignINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS5_LS6_1ENS_7svectorImLm4ESaImELb1EEES7_EEEENSt9enable_ifIXsr11has_stridesIT_EE5valueEbE4typeERKSF_RKT0_(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(240) %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt14xassign_traitsINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEE18simd_linear_assignERKS7_RKSC_(ptr noundef nonnull align 8 dereferenceable(120) %e1, ptr noundef nonnull align 8 dereferenceable(240) %e2) #7 comdat align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !57
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !158
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt15linear_assignerILb0EE3runINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS6_LS7_1ENS_7svectorImLm4ESaImELb1EEES8_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(120) %e1, ptr noundef nonnull align 8 dereferenceable(240) %e2) #5 comdat align 2 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant.45", align 1
  %ref.tmp = alloca %"struct.std::is_convertible", align 1
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !57
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !158
  %0 = load ptr, ptr %e1.addr, align 8, !tbaa !57
  %1 = load ptr, ptr %e2.addr, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZN2xt15linear_assignerILb0EE8run_implINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS6_LS7_1ENS_7svectorImLm4ESaImELb1EEES8_EEEEvRT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EEC2ERS7_RKSC_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(120) %e1, ptr noundef nonnull align 8 dereferenceable(240) %e2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !254
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !57
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !158
  %this1 = load ptr, ptr %this.addr, align 8
  %m_e1 = getelementptr inbounds nuw %"class.xt::stepper_assigner.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %e1.addr, align 8, !tbaa !57
  store ptr %0, ptr %m_e1, align 8, !tbaa !57
  %m_lhs = getelementptr inbounds nuw %"class.xt::stepper_assigner.52", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e1.addr, align 8, !tbaa !57
  %2 = load ptr, ptr %e1.addr, align 8, !tbaa !57
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE13stepper_beginISt5arrayImLm3EEEENS_8xstepperIS7_EERKT_(ptr dead_on_unwind writable sret(%"class.xt::xstepper.53") align 8 %m_lhs, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %m_rhs = getelementptr inbounds nuw %"class.xt::stepper_assigner.52", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %e2.addr, align 8, !tbaa !158
  %4 = load ptr, ptr %e1.addr, align 8, !tbaa !57
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE13stepper_beginISt5arrayImLm3EEEENS_8xstepperIKSA_EERKT_(ptr dead_on_unwind writable sret(%"class.xt::xstepper.44") align 8 %m_rhs, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %call2) #3
  %m_index = getelementptr inbounds nuw %"class.xt::stepper_assigner.52", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %e1.addr, align 8, !tbaa !57
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %call4 = call noundef i64 @_ZNKSt5arrayImLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #20
  call void @_ZN3xtl13make_sequenceISt5arrayImLm3EEEET_NS3_9size_typeENS3_10value_typeE(ptr dead_on_unwind writable sret(%"struct.std::array.10") align 8 %m_index, i64 noundef %call4, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE3runEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %needs_cast = alloca i8, align 1
  %s = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !254
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %needs_cast) #3
  store i8 0, ptr %needs_cast, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %s) #3
  %m_e1 = getelementptr inbounds nuw %"class.xt::stepper_assigner.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_e1, align 8, !tbaa !256
  %call = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %s, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8, !tbaa !16
  %2 = load i64, ptr %s, align 8, !tbaa !16
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %m_rhs = getelementptr inbounds nuw %"class.xt::stepper_assigner.52", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_rhs)
  %call3 = call noundef double @_ZN2xt16conditional_castILb0EdRKdEEDaOT1_(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %m_lhs = getelementptr inbounds nuw %"class.xt::stepper_assigner.52", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_lhs)
  store double %call3, ptr %call4, align 8, !tbaa !55
  %m_index = getelementptr inbounds nuw %"class.xt::stepper_assigner.52", ptr %this1, i32 0, i32 3
  %m_e15 = getelementptr inbounds nuw %"class.xt::stepper_assigner.52", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_e15, align 8, !tbaa !256
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZN2xt13stepper_toolsILNS_11layout_typeE1EE17increment_stepperINS_16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELS1_1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS8_LS1_1ENS_7svectorImLm4ESaImELb1EEES9_EELS1_1EEESt5arrayImLm3EESI_EEvRT_RT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %m_index, ptr noundef nonnull align 8 dereferenceable(24) %call6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !tbaa !16
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8, !tbaa !16
  br label %for.cond, !llvm.loop !259

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %needs_cast) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt6detail16is_linear_assignINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS5_LS6_1ENS_7svectorImLm4ESaImELb1EEES7_EEEENSt9enable_ifIXsr11has_stridesIT_EE5valueEbE4typeERKSF_RKT0_(ptr noundef nonnull align 8 dereferenceable(120) %e1, ptr noundef nonnull align 8 dereferenceable(240) %e2) #8 comdat {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !57
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !158
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt15linear_assignerILb0EE8run_implINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS6_LS7_1ENS_7svectorImLm4ESaImELb1EEES8_EEEEvRT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(120) %e1, ptr noundef nonnull align 8 dereferenceable(240) %e2) #8 comdat align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant.45", align 1
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %e1, ptr %e1.addr, align 8, !tbaa !57
  store ptr %e2, ptr %e2.addr, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %src) #3
  %1 = load ptr, ptr %e2.addr, align 8, !tbaa !158
  %call = call noundef ptr @_ZN2xt12linear_beginINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(240) %1) #3
  store ptr %call, ptr %src, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %dst) #3
  %2 = load ptr, ptr %e1.addr, align 8, !tbaa !57
  %call1 = call noundef ptr @_ZN2xt12linear_beginINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEDaRT_(ptr noundef nonnull align 8 dereferenceable(120) %2) #3
  store ptr %call1, ptr %dst, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #3
  %3 = load ptr, ptr %e1.addr, align 8, !tbaa !57
  %call2 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  store i64 %call2, ptr %n, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %n, align 8, !tbaa !16
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %src, align 8, !tbaa !81
  %6 = load double, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %dst, align 8, !tbaa !81
  store double %6, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %src, align 8, !tbaa !81
  %incdec.ptr = getelementptr inbounds nuw double, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %src, align 8, !tbaa !81
  %9 = load ptr, ptr %dst, align 8, !tbaa !81
  %incdec.ptr3 = getelementptr inbounds nuw double, ptr %9, i32 1
  store ptr %incdec.ptr3, ptr %dst, align 8, !tbaa !81
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %n, align 8, !tbaa !16
  %dec = add i64 %10, -1
  store i64 %dec, ptr %n, align 8, !tbaa !16
  br label %for.cond, !llvm.loop !260

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %dst) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %src) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt12linear_beginINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEDaRT_(ptr noundef nonnull align 8 dereferenceable(120) %c) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.54, align 8
  %ref.tmp1 = alloca %class.anon.55, align 8
  store ptr %c, ptr %c.addr, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %0 = getelementptr inbounds nuw %class.anon.54, ptr %ref.tmp, i32 0, i32 0
  %1 = load ptr, ptr %c.addr, align 8, !tbaa !57
  store ptr %1, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #3
  %2 = getelementptr inbounds nuw %class.anon.55, ptr %ref.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %c.addr, align 8, !tbaa !57
  store ptr %3, ptr %2, align 8, !tbaa !57
  %call = invoke noundef ptr @_ZN3xtl3mpl9static_ifILb1EZN2xt12linear_beginINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm3ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEDaRT_EUlSB_E_ZNS3_ISA_EEDaSC_EUlSB_E0_EEDcRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef i64 @_ZNK2xt7uvectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3xtl3mpl9static_ifILb1EZN2xt12linear_beginINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm3ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEDaRT_EUlSB_E_ZNS3_ISA_EEDaSC_EUlSB_E0_EEDcRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %tf, ptr noundef nonnull align 8 dereferenceable(8) %ff) #4 comdat {
entry:
  %tf.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant.45", align 1
  store ptr %tf, ptr %tf.addr, align 8, !tbaa !109
  store ptr %ff, ptr %ff.addr, align 8, !tbaa !109
  %0 = load ptr, ptr %tf.addr, align 8, !tbaa !109
  %1 = load ptr, ptr %ff.addr, align 8, !tbaa !109
  %call = call noundef ptr @_ZN3xtl3mpl9static_ifIZN2xt12linear_beginINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm3ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEDaRT_EUlSB_E_ZNS3_ISA_EEDaSC_EUlSB_E0_EEDcSt17integral_constantIbLb1EERKSB_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3xtl3mpl9static_ifIZN2xt12linear_beginINS2_17xtensor_containerINS2_7uvectorIdSaIdEEELm3ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEDaRT_EUlSB_E_ZNS3_ISA_EEDaSC_EUlSB_E0_EEDcSt17integral_constantIbLb1EERKSB_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %tf, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %1 = alloca %"struct.std::integral_constant.45", align 1
  %tf.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.xtl::identity", align 1
  store ptr %tf, ptr %tf.addr, align 8, !tbaa !109
  store ptr %0, ptr %.addr, align 8, !tbaa !109
  %2 = load ptr, ptr %tf.addr, align 8, !tbaa !109
  %call = call noundef ptr @_ZZN2xt12linear_beginINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEDaRT_ENKUlS8_E_clIN3xtl8identityEEEDaS8_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN2xt12linear_beginINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEDaRT_ENKUlS8_E_clIN3xtl8identityEEEDaS8_(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %self = alloca %"struct.xtl::identity", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !109
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %class.anon.54, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !261
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK3xtl8identityclIRN2xt17xtensor_containerINS2_7uvectorIdSaIdEEELm3ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEOT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %self, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %call2 = call noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE13storage_beginEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNK3xtl8identityclIRN2xt17xtensor_containerINS2_7uvectorIdSaIdEEELm3ELNS2_11layout_typeE1ENS2_22xtensor_expression_tagEEEEEOT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(120) %x) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !227
  store ptr %x, ptr %x.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !57
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE13storage_beginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef ptr @_ZN2xt7uvectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(120) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container.2", ptr %this1, i32 0, i32 2
  ret ptr %m_storage
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE13stepper_beginISt5arrayImLm3EEEENS_8xstepperIS7_EERKT_(ptr dead_on_unwind noalias writable sret(%"class.xt::xstepper.53") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %shape) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %offset) #3
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !131
  %call = call noundef i64 @_ZNKSt5arrayImLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %call2 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %sub = sub i64 %call, %call2
  store i64 %sub, ptr %offset, align 8, !tbaa !16
  %call3 = call noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE11data_xbeginEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %1 = load i64, ptr %offset, align 8, !tbaa !16
  call void @_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2EPS7_Pdm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %this1, ptr noundef %call3, i64 noundef %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %offset) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE13stepper_beginISt5arrayImLm3EEEENS_8xstepperIKSA_EERKT_(ptr dead_on_unwind noalias writable sret(%"class.xt::xstepper.44") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %shape) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !189
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %offset) #3
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !131
  %call = call noundef i64 @_ZNKSt5arrayImLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %call2 = call noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %sub = sub i64 %call, %call2
  store i64 %sub, ptr %offset, align 8, !tbaa !16
  %call3 = call noundef ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE11data_xbeginEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %1 = load i64, ptr %offset, align 8, !tbaa !16
  call void @_ZN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2EPSB_PKdm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %this1, ptr noundef %call3, i64 noundef %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %offset) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE11data_xbeginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef ptr @_ZN2xt7uvectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEC2EPS7_Pdm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %c, ptr noundef %it, i64 noundef %offset) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !263
  store ptr %c, ptr %c.addr, align 8, !tbaa !57
  store ptr %it, ptr %it.addr, align 8, !tbaa !81
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %p_c = getelementptr inbounds nuw %"class.xt::xstepper.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !57
  store ptr %0, ptr %p_c, align 8, !tbaa !265
  %m_it = getelementptr inbounds nuw %"class.xt::xstepper.53", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %it.addr, align 8, !tbaa !81
  store ptr %1, ptr %m_it, align 8, !tbaa !266
  %m_offset = getelementptr inbounds nuw %"class.xt::xstepper.53", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %offset.addr, align 8, !tbaa !16
  store i64 %2, ptr %m_offset, align 8, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !263
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds nuw %"class.xt::xstepper.53", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_it, align 8, !tbaa !266
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt13stepper_toolsILNS_11layout_typeE1EE17increment_stepperINS_16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELS1_1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS8_LS1_1ENS_7svectorImLm4ESaImELb1EEES9_EELS1_1EEESt5arrayImLm3EESI_EEvRT_RT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %stepper, ptr noundef nonnull align 8 dereferenceable(24) %index, ptr noundef nonnull align 8 dereferenceable(24) %shape) #4 comdat align 2 {
entry:
  %stepper.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %stepper, ptr %stepper.addr, align 8, !tbaa !254
  store ptr %index, ptr %index.addr, align 8, !tbaa !131
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  %0 = load ptr, ptr %index.addr, align 8, !tbaa !131
  %call = call noundef i64 @_ZNKSt5arrayImLm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  store i64 %call, ptr %i, align 8, !tbaa !16
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %1 = load i64, ptr %i, align 8, !tbaa !16
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %i, align 8, !tbaa !16
  %dec = add i64 %2, -1
  store i64 %dec, ptr %i, align 8, !tbaa !16
  %3 = load ptr, ptr %index.addr, align 8, !tbaa !131
  %4 = load i64, ptr %i, align 8, !tbaa !16
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4) #3
  %5 = load i64, ptr %call1, align 8, !tbaa !16
  %6 = load ptr, ptr %shape.addr, align 8, !tbaa !131
  %7 = load i64, ptr %i, align 8, !tbaa !16
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #3
  %8 = load i64, ptr %call2, align 8, !tbaa !16
  %sub = sub i64 %8, 1
  %cmp3 = icmp ne i64 %5, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %index.addr, align 8, !tbaa !131
  %10 = load i64, ptr %i, align 8, !tbaa !16
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10) #3
  %11 = load i64, ptr %call4, align 8, !tbaa !16
  %inc = add i64 %11, 1
  store i64 %inc, ptr %call4, align 8, !tbaa !16
  %12 = load ptr, ptr %stepper.addr, align 8, !tbaa !254
  %13 = load i64, ptr %i, align 8, !tbaa !16
  call void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE4stepEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %13)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %while.body
  %14 = load ptr, ptr %index.addr, align 8, !tbaa !131
  %15 = load i64, ptr %i, align 8, !tbaa !16
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15) #3
  store i64 0, ptr %call5, align 8, !tbaa !16
  %16 = load i64, ptr %i, align 8, !tbaa !16
  %cmp6 = icmp ne i64 %16, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %17 = load ptr, ptr %stepper.addr, align 8, !tbaa !254
  %18 = load i64, ptr %i, align 8, !tbaa !16
  call void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE5resetEm(ptr noundef nonnull align 8 dereferenceable(80) %17, i64 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !268

while.end:                                        ; preds = %while.cond
  %19 = load i64, ptr %i, align 8, !tbaa !16
  %cmp9 = icmp eq i64 %19, 0
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %while.end
  %20 = load ptr, ptr %shape.addr, align 8, !tbaa !131
  %call11 = call noundef ptr @_ZNKSt5arrayImLm3EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %21 = load ptr, ptr %shape.addr, align 8, !tbaa !131
  %call12 = call noundef ptr @_ZNKSt5arrayImLm3EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %22 = load ptr, ptr %index.addr, align 8, !tbaa !131
  %call13 = call noundef ptr @_ZNSt5arrayImLm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  %call14 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %call11, ptr noundef %call12, ptr noundef %call13)
  %23 = load ptr, ptr %stepper.addr, align 8, !tbaa !254
  call void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE6to_endES5_(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef 1)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %while.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !131
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.10", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm3EE6_S_refERA3_Kmm(ptr noundef nonnull align 8 dereferenceable(24) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE4stepEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !254
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lhs = getelementptr inbounds nuw %"class.xt::stepper_assigner.52", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8, !tbaa !16
  call void @_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4stepEmm(ptr noundef nonnull align 8 dereferenceable(24) %m_lhs, i64 noundef %0, i64 noundef 1)
  %m_rhs = getelementptr inbounds nuw %"class.xt::stepper_assigner.52", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %i.addr, align 8, !tbaa !16
  call void @_ZN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE4stepEmm(ptr noundef nonnull align 8 dereferenceable(24) %m_rhs, i64 noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE5resetEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !254
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lhs = getelementptr inbounds nuw %"class.xt::stepper_assigner.52", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8, !tbaa !16
  call void @_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5resetEm(ptr noundef nonnull align 8 dereferenceable(24) %m_lhs, i64 noundef %0)
  %m_rhs = getelementptr inbounds nuw %"class.xt::stepper_assigner.52", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %i.addr, align 8, !tbaa !16
  call void @_ZN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5resetEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rhs, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm3EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayImLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm3EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayImLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr = getelementptr inbounds nuw i64, ptr %call, i64 3
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EE6to_endES5_(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %l) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !254
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lhs = getelementptr inbounds nuw %"class.xt::stepper_assigner.52", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %l.addr, align 4, !tbaa !160
  call void @_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6to_endES5_(ptr noundef nonnull align 8 dereferenceable(24) %m_lhs, i32 noundef %0)
  %m_rhs = getelementptr inbounds nuw %"class.xt::stepper_assigner.52", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %l.addr, align 4, !tbaa !160
  call void @_ZN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE6to_endES5_(ptr noundef nonnull align 8 dereferenceable(24) %m_rhs, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4stepEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %dim, i64 noundef %n) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dim.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !263
  store i64 %dim, ptr %dim.addr, align 8, !tbaa !16
  store i64 %n, ptr %n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %dim.addr, align 8, !tbaa !16
  %m_offset = getelementptr inbounds nuw %"class.xt::xstepper.53", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %m_offset, align 8, !tbaa !267
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8, !tbaa !16
  %p_c = getelementptr inbounds nuw %"class.xt::xstepper.53", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %p_c, align 8, !tbaa !265
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = load i64, ptr %dim.addr, align 8, !tbaa !16
  %m_offset2 = getelementptr inbounds nuw %"class.xt::xstepper.53", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %m_offset2, align 8, !tbaa !267
  %sub = sub i64 %4, %5
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef %sub) #3
  %6 = load i64, ptr %call3, align 8, !tbaa !16
  %mul = mul nsw i64 %2, %6
  %m_it = getelementptr inbounds nuw %"class.xt::xstepper.53", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_it, align 8, !tbaa !266
  %add.ptr = getelementptr inbounds double, ptr %7, i64 %mul
  store ptr %add.ptr, ptr %m_it, align 8, !tbaa !266
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12strides_implEv(ptr noundef nonnull align 8 dereferenceable(76) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !133
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.11", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm(ptr noundef nonnull align 8 dereferenceable(24) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12strides_implEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !121
  %this1 = load ptr, ptr %this.addr, align 8
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 1
  ret ptr %m_strides
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5resetEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %dim) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dim.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !263
  store i64 %dim, ptr %dim.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %dim.addr, align 8, !tbaa !16
  %m_offset = getelementptr inbounds nuw %"class.xt::xstepper.53", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %m_offset, align 8, !tbaa !267
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %p_c = getelementptr inbounds nuw %"class.xt::xstepper.53", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %p_c, align 8, !tbaa !265
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE11backstridesEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %3 = load i64, ptr %dim.addr, align 8, !tbaa !16
  %m_offset2 = getelementptr inbounds nuw %"class.xt::xstepper.53", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %m_offset2, align 8, !tbaa !267
  %sub = sub i64 %3, %4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef %sub) #3
  %5 = load i64, ptr %call3, align 8, !tbaa !16
  %m_it = getelementptr inbounds nuw %"class.xt::xstepper.53", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_it, align 8, !tbaa !266
  %idx.neg = sub i64 0, %5
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %idx.neg
  store ptr %add.ptr, ptr %m_it, align 8, !tbaa !266
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE11backstridesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE16backstrides_implEv(ptr noundef nonnull align 8 dereferenceable(76) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE16backstrides_implEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !121
  %this1 = load ptr, ptr %this.addr, align 8
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xstrided_container.3", ptr %this1, i32 0, i32 2
  ret ptr %m_backstrides
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayImLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.10", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsImLm3EE6_S_ptrERA3_Km(ptr noundef nonnull align 8 dereferenceable(24) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE6to_endES5_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %l) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !263
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  %this1 = load ptr, ptr %this.addr, align 8
  %p_c = getelementptr inbounds nuw %"class.xt::xstepper.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_c, align 8, !tbaa !265
  %1 = load i32, ptr %l.addr, align 4, !tbaa !160
  %m_offset = getelementptr inbounds nuw %"class.xt::xstepper.53", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %m_offset, align 8, !tbaa !267
  %call = call noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9data_xendES5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i64 noundef %2) #3
  %m_it = getelementptr inbounds nuw %"class.xt::xstepper.53", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_it, align 8, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9data_xendES5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %l, i64 noundef %offset) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef ptr @_ZN2xt7uvectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %0 = load i32, ptr %l.addr, align 4, !tbaa !160
  %1 = load i64, ptr %offset.addr, align 8, !tbaa !16
  %call3 = call noundef ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE14data_xend_implIPdEET_SB_S5_m(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call2, i32 noundef %0, i64 noundef %1) #3
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE14data_xend_implIPdEET_SB_S5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %begin, i32 noundef %l, i64 noundef %offset) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  store ptr %begin, ptr %begin.addr, align 8, !tbaa !81
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  %1 = load i32, ptr %l.addr, align 4, !tbaa !160
  %2 = load i64, ptr %offset.addr, align 8, !tbaa !16
  %call = invoke noundef ptr @_ZN2xt16strided_data_endINS_10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEPdmEET0_RKT_SB_S6_T1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, i32 noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt16strided_data_endINS_10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEPdmEET0_RKT_SB_S6_T1_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef %begin, i32 noundef %l, i64 noundef %offset) #7 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8, !tbaa !129
  store ptr %begin, ptr %begin.addr, align 8, !tbaa !81
  store i32 %l, ptr %l.addr, align 4, !tbaa !160
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !129
  %call = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  %incdec.ptr = getelementptr inbounds nuw double, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8, !tbaa !81
  br label %if.end19

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %2 = load i64, ptr %i, align 8, !tbaa !16
  %3 = load ptr, ptr %c.addr, align 8, !tbaa !129
  %call1 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %cmp2 = icmp ne i64 %2, %call1
  br i1 %cmp2, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8, !tbaa !129
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %5 = load i64, ptr %i, align 8, !tbaa !16
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %5) #3
  %6 = load i64, ptr %call4, align 8, !tbaa !16
  %7 = load ptr, ptr %c.addr, align 8, !tbaa !129
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = load i64, ptr %i, align 8, !tbaa !16
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call5, i64 noundef %8) #3
  %9 = load i64, ptr %call6, align 8, !tbaa !16
  %sub = sub i64 %9, 1
  %mul = mul nsw i64 %6, %sub
  %10 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  %add.ptr = getelementptr inbounds double, ptr %10, i64 %mul
  store ptr %add.ptr, ptr %begin.addr, align 8, !tbaa !81
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8, !tbaa !16
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8, !tbaa !16
  br label %for.cond, !llvm.loop !269

for.end:                                          ; preds = %for.cond.cleanup
  %12 = load i32, ptr %l.addr, align 4, !tbaa !160
  %cmp7 = icmp eq i32 %12, 1
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %for.end
  %13 = load ptr, ptr %c.addr, align 8, !tbaa !129
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm3EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %call9) #3
  %14 = load i64, ptr %call10, align 8, !tbaa !16
  %15 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  %add.ptr11 = getelementptr inbounds double, ptr %15, i64 %14
  store ptr %add.ptr11, ptr %begin.addr, align 8, !tbaa !81
  br label %if.end18

if.else12:                                        ; preds = %for.end
  %16 = load i64, ptr %offset.addr, align 8, !tbaa !16
  %cmp13 = icmp eq i64 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else12
  %17 = load ptr, ptr %c.addr, align 8, !tbaa !129
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm3EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %call15) #3
  %18 = load i64, ptr %call16, align 8, !tbaa !16
  %19 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  %add.ptr17 = getelementptr inbounds double, ptr %19, i64 %18
  store ptr %add.ptr17, ptr %begin.addr, align 8, !tbaa !81
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else12
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %20 = load ptr, ptr %begin.addr, align 8, !tbaa !81
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm3EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !133
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm(ptr noundef nonnull align 8 dereferenceable(24) %_M_elems, i64 noundef 2) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIlLm3EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !133
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm3EE6_S_refERA3_Klm(ptr noundef nonnull align 8 dereferenceable(24) %_M_elems, i64 noundef 0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !57
  store ptr %0, ptr %.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 76, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 80
  %2 = load ptr, ptr %.addr, align 8, !tbaa !57
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 80
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2) #3
  %3 = load ptr, ptr %.addr, align 8, !tbaa !57
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container.2", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %.addr, align 8, !tbaa !57
  %m_storage3 = getelementptr inbounds nuw %"class.xt::xtensor_container.2", ptr %4, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt7uvectorIdSaIdEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_storage, ptr noundef nonnull align 8 dereferenceable(24) %m_storage3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !125
  store ptr %0, ptr %.addr, align 8, !tbaa !125
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !125
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !135
  store ptr %0, ptr %.addr, align 8, !tbaa !135
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !135
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !127
  store ptr %0, ptr %.addr, align 8, !tbaa !127
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !127
  %p_shared = getelementptr inbounds nuw %"class.xt::xsharable_expression.15", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %.addr, align 8, !tbaa !127
  %p_shared2 = getelementptr inbounds nuw %"class.xt::xsharable_expression.15", ptr %2, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %p_shared, ptr noundef nonnull align 8 dereferenceable(16) %p_shared2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !137
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !137
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !137
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr.18", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !139
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !139
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !139
  call void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !139
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !139
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !139
  %_M_ptr2 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8, !tbaa !141
  store ptr %1, ptr %_M_ptr, align 8, !tbaa !141
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %_M_refcount3 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8, !tbaa !139
  %_M_refcount4 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #3
  %3 = load ptr, ptr %__r.addr, align 8, !tbaa !139
  %_M_ptr5 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !139
  store ptr %__other, ptr %__other.addr, align 8, !tbaa !139
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8, !tbaa !139
  %_M_ptr2 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #3
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8, !tbaa !139
  %_M_refcount3 = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !139
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr.18", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #8 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !270
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !270
  %1 = load ptr, ptr %0, align 8, !tbaa !57
  store ptr %1, ptr %__tmp, align 8, !tbaa !57
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !270
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !57
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !270
  store ptr %5, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc7UrrData16flatten_urr_dataEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %energy_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %energy_) #3
  %device_energy_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 6
  store ptr %call, ptr %device_energy_, align 8, !tbaa !18
  %prob_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 7
  %call2 = call noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %prob_) #3
  %device_prob_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 8
  store ptr %call2, ptr %device_prob_, align 8, !tbaa !49
  %prob_3 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 7
  %call4 = call noundef i64 @_ZNK2xt17xconst_accessibleINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEm(ptr noundef nonnull align 1 dereferenceable(1) %prob_3, i64 noundef 2)
  %conv = trunc i64 %call4 to i32
  %n_bands_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 9
  store i32 %conv, ptr %n_bands_, align 8, !tbaa !272
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %n_energy_, align 8, !tbaa !53
  %mul = mul nsw i32 %0, 6
  %n_bands_5 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %n_bands_5, align 8, !tbaa !272
  %mul6 = mul nsw i32 %mul, %1
  %n_total_prob_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 10
  store i32 %mul6, ptr %n_total_prob_, align 4, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef ptr @_ZN2xt7uvectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef ptr @_ZN2xt7uvectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt17xconst_accessibleINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %index) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !274
  store i64 %index, ptr %index.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK2xt17xconst_accessibleINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %0 = load i64, ptr %index.addr, align 8, !tbaa !16
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call2, i64 noundef %0) #3
  %1 = load i64, ptr %call3, align 8, !tbaa !16
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNK2xt17xconst_accessibleINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !274
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6openmc7UrrData4probEiNS_13URRTableParamEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %i_energy, i32 noundef %i_tableparam, i32 noundef %band) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i_energy.addr = alloca i32, align 4
  %i_tableparam.addr = alloca i32, align 4
  %band.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i32 %i_energy, ptr %i_energy.addr, align 4, !tbaa !50
  store i32 %i_tableparam, ptr %i_tableparam.addr, align 4, !tbaa !276
  store i32 %band, ptr %band.addr, align 4, !tbaa !50
  %this1 = load ptr, ptr %this.addr, align 8
  %device_prob_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %device_prob_, align 8, !tbaa !49
  %1 = load i32, ptr %i_energy.addr, align 4, !tbaa !50
  %mul = mul nsw i32 %1, 6
  %n_bands_ = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 9
  %2 = load i32, ptr %n_bands_, align 8, !tbaa !272
  %mul2 = mul nsw i32 %mul, %2
  %3 = load i32, ptr %i_tableparam.addr, align 4, !tbaa !276
  %n_bands_3 = getelementptr inbounds nuw %"class.openmc::UrrData", ptr %this1, i32 0, i32 9
  %4 = load i32, ptr %n_bands_3, align 8, !tbaa !272
  %mul4 = mul nsw i32 %3, %4
  %add = add nsw i32 %mul2, %mul4
  %5 = load i32, ptr %band.addr, align 4, !tbaa !50
  %add5 = add nsw i32 %add, %5
  %idxprom = sext i32 %add5 to i64
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %idxprom
  %6 = load double, ptr %arrayidx, align 8, !tbaa !55
  ret double %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_urr.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5}
!llvm.module.flags = !{!6, !7, !8, !9}
!llvm.ident = !{!10}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!2 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!3 = !{i32 1, !"run_CE", i32 0, i32 1}
!4 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!5 = !{i32 1, !"n_particles", i32 0, i32 4}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 7, !"openmp", i32 51}
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN6openmc7UrrDataE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !14, i64 0}
!18 = !{!19, !38, i64 96}
!19 = !{!"_ZTSN6openmc7UrrDataE", !20, i64 0, !21, i64 4, !21, i64 8, !22, i64 12, !21, i64 16, !23, i64 24, !38, i64 96, !39, i64 104, !38, i64 224, !21, i64 232, !21, i64 236}
!20 = !{!"_ZTSN6openmc13InterpolationE", !14, i64 0}
!21 = !{!"int", !14, i64 0}
!22 = !{!"bool", !14, i64 0}
!23 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !24, i64 0, !28, i64 32, !36, i64 48}
!24 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !25, i64 0, !26, i64 8, !26, i64 16, !27, i64 24}
!25 = !{!"_ZTSSt5arrayImLm1EE", !14, i64 0}
!26 = !{!"_ZTSSt5arrayIlLm1EE", !14, i64 0}
!27 = !{!"_ZTSN2xt11layout_typeE", !14, i64 0}
!28 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !29, i64 0}
!29 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !30, i64 0}
!30 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !31, i64 0}
!31 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !32, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !13, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!36 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !37, i64 0, !38, i64 8, !38, i64 16}
!37 = !{!"_ZTSSaIdE"}
!38 = !{!"p1 double", !13, i64 0}
!39 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !40, i64 0, !43, i64 80, !36, i64 96}
!40 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !41, i64 0, !42, i64 24, !42, i64 48, !27, i64 72}
!41 = !{!"_ZTSSt5arrayImLm3EE", !14, i64 0}
!42 = !{!"_ZTSSt5arrayIlLm3EE", !14, i64 0}
!43 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !44, i64 0}
!44 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !45, i64 0}
!45 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !46, i64 0}
!46 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !34, i64 8}
!48 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !13, i64 0}
!49 = !{!19, !38, i64 224}
!50 = !{!21, !21, i64 0}
!51 = !{!19, !20, i64 0}
!52 = !{!19, !22, i64 12}
!53 = !{!19, !21, i64 16}
!54 = !{!33, !33, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !14, i64 0}
!57 = !{!48, !48, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 omnipotent char", !13, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !13, i64 0}
!62 = !{!22, !22, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt5arrayImLm1EE", !13, i64 0}
!69 = distinct !{!69, !64}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!72 = !{!24, !27, i64 24}
!73 = !{i64 0, i64 8, !74}
!74 = !{!14, !14, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSaIdE", !13, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN2xt7uvectorIdSaIdEEE", !13, i64 0}
!81 = !{!38, !38, i64 0}
!82 = !{!36, !38, i64 8}
!83 = !{!36, !38, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt15__new_allocatorIdE", !13, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 long", !13, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 long", !92, i64 0}
!92 = !{!"any p2 pointer", !13, i64 0}
!93 = distinct !{!93, !64}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt5arrayIlLm1EE", !13, i64 0}
!96 = distinct !{!96, !64}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !13, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"std::nullptr_t", !14, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!105 = !{!32, !33, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!108 = !{!34, !35, i64 0}
!109 = !{!13, !13, i64 0}
!110 = distinct !{!110, !64}
!111 = !{!35, !35, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"long long", !14, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 long long", !13, i64 0}
!116 = !{!117, !21, i64 8}
!117 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!118 = !{!117, !21, i64 12}
!119 = !{!120, !120, i64 0}
!120 = !{!"vtable pointer", !15, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!123 = !{!40, !27, i64 72}
!124 = !{i64 0, i64 24, !74}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt5arrayImLm3EE", !13, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt5arrayIlLm3EE", !13, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !13, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!141 = !{!47, !48, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt6vectorImSaImEE", !13, i64 0}
!144 = !{!145, !89, i64 8}
!145 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!146 = !{!145, !89, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSaImE", !13, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt15__new_allocatorImE", !13, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN2xt7svectorImLm4ESaImELb1EEE", !13, i64 0}
!153 = !{!154, !89, i64 8}
!154 = !{!"_ZTSN2xt7svectorImLm4ESaImELb1EEE", !155, i64 0, !89, i64 8, !89, i64 16, !89, i64 24, !14, i64 32}
!155 = !{!"_ZTSSaImE"}
!156 = !{!154, !89, i64 16}
!157 = !{!154, !89, i64 24}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEE", !13, i64 0}
!160 = !{!27, !27, i64 0}
!161 = !{i8 0, i8 2}
!162 = !{}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN2xt11xexpressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !13, i64 0}
!167 = !{!145, !89, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !13, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !13, i64 0}
!172 = !{i64 0, i64 8, !88}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !13, i64 0}
!175 = !{!176, !89, i64 0}
!176 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !89, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!179 = !{!180, !27, i64 192}
!180 = !{!"_ZTSN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEE", !154, i64 0, !181, i64 64, !181, i64 128, !27, i64 192}
!181 = !{!"_ZTSN2xt7svectorIlLm4ESaIlELb1EEE", !182, i64 0, !89, i64 8, !89, i64 16, !89, i64 24, !14, i64 32}
!182 = !{!"_ZTSSaIlE"}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN2xt19xcontainer_semanticINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN2xt20xsharable_expressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN2xt7svectorIlLm4ESaIlELb1EEE", !13, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!191 = !{!181, !89, i64 8}
!192 = !{!181, !89, i64 24}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSaIlE", !13, i64 0}
!195 = !{!181, !89, i64 16}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt15__new_allocatorIlE", !13, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN2xt14xsemantic_baseINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt10shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEE", !13, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt12__shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!204 = !{!205, !159, i64 0}
!205 = !{!"_ZTSSt12__shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0, !34, i64 8}
!206 = distinct !{!206, !64}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !13, i64 0}
!209 = !{!210, !89, i64 0}
!210 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !89, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!213 = !{!214, !212, i64 0}
!214 = !{!"_ZTSZN2xt18assign_xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEEvRNS_11xexpressionIT_EERKNSD_IT0_EEEUlSE_E0_", !212, i64 0, !164, i64 8}
!215 = !{!214, !164, i64 8}
!216 = distinct !{!216, !64}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EEE", !13, i64 0}
!219 = !{!220, !33, i64 0}
!220 = !{!"_ZTSN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EEE", !33, i64 0, !221, i64 8, !222, i64 32, !25, i64 56}
!221 = !{!"_ZTSN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !33, i64 0, !38, i64 8, !17, i64 16}
!222 = !{!"_ZTSN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEE", !159, i64 0, !38, i64 8, !17, i64 16}
!223 = distinct !{!223, !64}
!224 = distinct !{!224, !64}
!225 = !{!226, !159, i64 0}
!226 = !{!"_ZTSZN2xt12linear_beginINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEEDaRKT_EUlSB_E_", !159, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN3xtl8identityE", !13, i64 0}
!229 = !{!230, !33, i64 0}
!230 = !{!"_ZTSZN2xt12linear_beginINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEDaRT_EUlS8_E_", !33, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!233 = !{!221, !33, i64 0}
!234 = !{!221, !38, i64 8}
!235 = !{!221, !17, i64 16}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN2xt8xstepperIKNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!238 = !{!222, !159, i64 0}
!239 = !{!222, !38, i64 8}
!240 = !{!222, !17, i64 16}
!241 = distinct !{!241, !64}
!242 = distinct !{!242, !64}
!243 = distinct !{!243, !64}
!244 = !{!245, !245, i64 0}
!245 = !{!"p2 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !92, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 double", !92, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN2xt11xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!250 = !{!251, !249, i64 0}
!251 = !{!"_ZTSZN2xt18assign_xexpressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EEEEvRNS_11xexpressionIT_EERKNSD_IT0_EEEUlSE_E0_", !249, i64 0, !164, i64 8}
!252 = !{!251, !164, i64 8}
!253 = distinct !{!253, !64}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EEE", !13, i64 0}
!256 = !{!257, !48, i64 0}
!257 = !{!"_ZTSN2xt16stepper_assignerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEENS_16xarray_containerIS4_LS5_1ENS_7svectorImLm4ESaImELb1EEES6_EELS5_1EEE", !48, i64 0, !258, i64 8, !222, i64 32, !41, i64 56}
!258 = !{!"_ZTSN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !48, i64 0, !38, i64 8, !17, i64 16}
!259 = distinct !{!259, !64}
!260 = distinct !{!260, !64}
!261 = !{!262, !48, i64 0}
!262 = !{!"_ZTSZN2xt12linear_beginINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEEDaRT_EUlS8_E_", !48, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN2xt8xstepperINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!265 = !{!258, !48, i64 0}
!266 = !{!258, !38, i64 8}
!267 = !{!258, !17, i64 16}
!268 = distinct !{!268, !64}
!269 = distinct !{!269, !64}
!270 = !{!271, !271, i64 0}
!271 = !{!"p2 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !92, i64 0}
!272 = !{!19, !21, i64 232}
!273 = !{!19, !21, i64 236}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN2xt17xconst_accessibleINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"_ZTSN6openmc13URRTableParamE", !14, i64 0}
