; ModuleID = 'distribution_angle-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/distribution_angle.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [6 x i32] }
%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array.40" = type { [2 x ptr] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xt::xarray_container" = type { %"class.xt::xstrided_container.base", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base" = type <{ %"class.xt::svector", %"class.xt::svector.10", %"class.xt::svector.10", i32 }>
%"class.xt::svector" = type { [8 x i8], ptr, ptr, ptr, [4 x i64] }
%"class.xt::svector.10" = type { [8 x i8], ptr, ptr, ptr, [4 x i64] }
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::uvector" = type { [8 x i8], ptr, ptr }
%"class.xt::xview" = type <{ %"class.xt::xview_semantic", ptr, %"class.std::tuple", %"class.xt::svector", %"class.xt::svector.10", %"class.xt::svector.10", i64, i8, [7 x i8] }>
%"class.xt::xview_semantic" = type { %"class.xt::xsemantic_base.11" }
%"class.xt::xsemantic_base.11" = type { %"class.xt::xsharable_expression.12" }
%"class.xt::xsharable_expression.12" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.22", %"struct.std::_Head_base.23" }>
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.xt::xrange" }
%"class.xt::xrange" = type { i64, i64 }
%"struct.std::_Head_base.23" = type { i32 }
%"struct.xt::xrange_adaptor" = type <{ i64, i64, [8 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.openmc::AngleDistribution" = type { %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::integer_sequence" = type { i8 }
%"struct.xt::detail::cast_if_integer" = type { i8 }
%"struct.xt::placeholders::xtuph" = type { i8 }
%class.anon.41 = type { ptr }
%class.anon.42 = type { ptr }
%class.anon.46 = type { ptr }
%class.anon.47 = type { ptr }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.50" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.xt::xstrided_container" = type <{ %"class.xt::svector", %"class.xt::svector.10", %"class.xt::svector.10", i32, [4 x i8] }>
%"class.std::allocator.31" = type { i8 }
%"class.std::allocator.34" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.37" = type { ptr }
%"struct.xt::detail::slice_implementation_getter" = type { i8 }
%"struct.xt::detail::slice_implementation_getter.38" = type { i8 }
%"struct.std::integral_constant.39" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.xtl::is_signed" = type { i8 }
%class.anon = type { i8 }
%"struct.xtl::identity" = type { i8 }
%"struct.std::array.43" = type { [1 x i64] }
%"struct.std::integer_sequence.44" = type { i8 }
%"struct.std::array.45" = type { [2 x i64] }
%"struct.xtl::is_signed.48" = type { i8 }
%"struct.std::multiplies" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.51" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.52" = type { ptr }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.53" = type { ptr }
%"class.openmc::AngleDistributionFlat" = type { ptr, i64 }
%"class.gsl::span" = type { ptr, ptr }
%"class.openmc::TabularFlat" = type { ptr, i64 }

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EEC2Ev = comdat any

$_ZN6openmc12read_datasetIdEEvlPKcRSt6vectorIT_SaIS4_EEb = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZN6openmc14read_attributeIiEEvlPKcRSt6vectorIT_SaIS4_EE = comdat any

$_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEC2Ev = comdat any

$_ZN6openmc12read_datasetIdEEvlRN2xt16xarray_containerINS1_7uvectorIT_SaIS4_EEELNS1_11layout_typeE1ENS1_7svectorINS6_9size_typeELm4ESaINSt6vectorIS4_S5_E9size_typeEELb1EEENS1_22xtensor_expression_tagEEEb = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5shapeEv = comdat any

$_ZNK2xt7svectorImLm4ESaImELb1EEixEm = comdat any

$_ZN2xt4viewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEEEDaOT_DpOT0_ = comdat any

$_ZN2xt5rangeIiiEEDaT_T0_ = comdat any

$_ZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE5beginILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEv = comdat any

$_ZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE3endILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEv = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_ = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE4dataEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE12emplace_backIJRPS2_EEERS5_DpOT_ = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEED2Ev = comdat any

$_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZN6openmc12read_datasetIdEEvlRSt6vectorIT_SaIS2_EEb = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZN2xt19xcontainer_semanticINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZN2xt7uvectorIdSaIdEEC2EmRKdRKS1_ = comdat any

$_ZN2xt20xsharable_expressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEED2Ev = comdat any

$_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEED2Ev = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EEC2Ev = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EEC2Ev = comdat any

$_ZN3xtl13make_sequenceIN2xt7svectorImLm4ESaImELb1EEEEET_NS5_9size_typeENS5_10value_typeE = comdat any

$_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EEaSEOS2_ = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EED2Ev = comdat any

$_ZN3xtl13make_sequenceIN2xt7svectorIlLm4ESaIlELb1EEEEET_NS5_9size_typeENS5_10value_typeE = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EEaSEOS2_ = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EED2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZSt5beginImLm4EEPT_RAT0__S0_ = comdat any

$_ZSt3endImLm4EEPT_RAT0__S0_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

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

$_ZNK2xt7svectorImLm4ESaImELb1EE8capacityEv = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EE4growEm = comdat any

$_ZSt4fillIPmmEvT_S1_RKT0_ = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EE5beginEv = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EE3endEv = comdat any

$_ZNK2xt7svectorImLm4ESaImELb1EE4sizeEv = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EE6assignIPmEEvT_S5_ = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EE8on_stackEv = comdat any

$_ZN2xt6detail23safe_destroy_deallocateISaImEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE = comdat any

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

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EE6assignIPlEEvT_S5_ = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EE8on_stackEv = comdat any

$_ZN2xt6detail23safe_destroy_deallocateISaIlEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN2xt14xsemantic_baseINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZN2xt20xsharable_expressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEEC2EDn = comdat any

$_ZNSt10shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZSt18uninitialized_fillIPddEvT_S1_RKT0_ = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_ = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZNSt12__shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE6resizeIRSt6vectorImS7_EEEvOT_b = comdat any

$_ZN2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE4dataEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_EbT_S7_T0_ = comdat any

$_ZSt5beginISt6vectorImSaImEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorImSaImEEEDTcldtfp_3endEERT_ = comdat any

$_ZSt5beginIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN3xtl16forward_sequenceIN2xt7svectorImLm4ESaImELb1EEERSt6vectorImS3_EEEDcRNSt16remove_referenceIT0_E4typeE = comdat any

$_ZN2xt16resize_containerINS_7svectorIlLm4ESaIlELb1EEEEEbRT_NS4_9size_typeE = comdat any

$_ZN2xt15compute_stridesILNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS2_IlLm4ESaIlELb1EEES6_EEmRKT0_S1_RT1_RT2_ = comdat any

$_ZN2xt6detail21resize_data_containerINS_7uvectorIdSaIdEEEmEEvRT_T0_ = comdat any

$_ZN2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7storageEv = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_EbT_S7_T0_ = comdat any

$_ZSt12__equal_aux1IPmS0_EbT_S1_T0_ = comdat any

$_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpImmEiPKT_PKT0_m = comdat any

$_ZN3xtl6detail23sequence_forwarder_implIN2xt7svectorImLm4ESaImELb1EEESt6vectorImS4_EvE7forwardIS7_EEDaRKT_ = comdat any

$_ZSt5beginISt6vectorImSaImEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt6vectorImSaImEEEDTcldtfp_3endEERKT_ = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EEC2IN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImS1_EEEvEET_SB_RKS1_ = comdat any

$_ZNKSt6vectorImSaImEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorImSaImEE3endEv = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EE6assignIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImS1_EEEEEvT_SB_ = comdat any

$_ZN9__gnu_cxxmiIPKmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EE6resizeEm = comdat any

$_ZN2xt6detail15compute_stridesILNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS3_IlLm4ESaIlELb1EEEPS7_EEmRKT0_S2_RT1_T2_ = comdat any

$_ZN2xt7svectorIlLm4ESaIlELb1EEixEm = comdat any

$_ZN2xt6detail13adapt_stridesINS_7svectorImLm4ESaImELb1EEENS2_IlLm4ESaIlELb1EEEPS6_EEvRKT_RT0_T1_NSB_9size_typeE = comdat any

$_ZN2xt16resize_containerINS_7uvectorIdSaIdEEEEEbRT_NS4_9size_typeE = comdat any

$_ZN2xt7uvectorIdSaIdEE6resizeEm = comdat any

$_ZN2xt7uvectorIdSaIdEE11resize_implEm = comdat any

$_ZNK2xt7uvectorIdSaIdEE4sizeEv = comdat any

$_ZN2xt6detail18safe_init_allocateISaIdEEENSt16allocator_traitsIT_E7pointerERS4_NS5_9size_typeE = comdat any

$_ZN2xt6detail23safe_destroy_deallocateISaIdEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE = comdat any

$_ZNR2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEE12storage_implEv = comdat any

$_ZN2xt7uvectorIdSaIdEE4dataEv = comdat any

$_ZNKR2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZNK2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE10shape_implEv = comdat any

$_ZN2xt6detail14make_view_implIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJLm0ELm1EEJiNS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEEEDaOT_St16integer_sequenceImJXspT0_EEEDpOT1_ = comdat any

$_ZN2xt24get_slice_implementationINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEiEEDaRT_OT0_m = comdat any

$_ZN2xt6detail26get_underlying_shape_indexINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEEEmm = comdat any

$_ZN2xt24get_slice_implementationINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEENS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEEDaRT_OT0_m = comdat any

$_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEC2ISB_lJSD_EEEOT_OT0_DpOT1_ = comdat any

$_ZNK2xt6detail27slice_implementation_getterIiEclINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEiEEDcRT_OT0_m = comdat any

$_ZNK2xt6detail27slice_implementation_getterIiE9get_sliceINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEiEEDcRT_OT0_mSt17integral_constantIbLb1EE = comdat any

$_ZNK2xt17xconst_accessibleINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5shapeEm = comdat any

$_ZNK2xt17xconst_accessibleINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZN2xt20newaxis_count_beforeIJiNS_6xrangeIlEEEEEmm = comdat any

$_ZN2xt6detail18newaxis_count_implIiJNS_6xrangeIlEEvEE5countEm = comdat any

$_ZN2xt6detail18newaxis_count_implINS_6xrangeIlEEJvEE5countEm = comdat any

$_ZN2xt6detail18newaxis_count_implIvJEE5countEm = comdat any

$_ZNK2xt6detail27slice_implementation_getterINS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEclINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEES5_EEDaRT_OT0_m = comdat any

$_ZNK2xt14xrange_adaptorIllNS_12placeholders5xtuphEE3getIllS2_EENSt9enable_ifIXaaaasr3xtl11is_integralIT_EE5valuesr3xtl11is_integralIT0_EE5valuentsr3xtl11is_integralIT1_EE5valueENS_6xrangeIlEEE4typeEm = comdat any

$_ZN2xt14xrange_adaptorIllNS_12placeholders5xtuphEE9normalizeElm = comdat any

$_ZN2xt6xrangeIlEC2Ell = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEC2ISB_lJSD_EEESt17integral_constantIbLb0EEOT_OT0_DpOT1_ = comdat any

$_ZN2xt14xview_semanticINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEEC2Ev = comdat any

$_ZNSt5tupleIJiN2xt6xrangeIlEEEEC2IlS2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS6_T0_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EE = comdat any

$_ZN2xt14xsemantic_baseINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEEC2Ev = comdat any

$_ZN2xt20xsharable_expressionINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEEEEC2EDn = comdat any

$_ZNSt10shared_ptrIN2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEEEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJiN2xt6xrangeIlEEEEC2IlJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN2xt6xrangeIlEEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IlEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN2xt6xrangeIlEELb0EEC2IS2_EEOT_ = comdat any

$_ZN2xt14integral_countIJiNS_6xrangeIlEEEEEmv = comdat any

$_ZN2xt13newaxis_countIJiNS_6xrangeIlEEEEEmv = comdat any

$_ZN2xt13integral_skipIJiNS_6xrangeIlEEEEEmm = comdat any

$_ZN2xt5applyImRZNKS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_JiSE_EEESI_mOT0_RKSt5tupleIJDpT1_EE = comdat any

$_ZN2xt7svectorImLm4ESaImELb1EEixEm = comdat any

$_ZN2xt6detail19integral_count_implIiJNS_6xrangeIlEEvEE5countEm = comdat any

$_ZN2xt6detail19integral_count_implINS_6xrangeIlEEJvEE5countEm = comdat any

$_ZN2xt6detail19integral_count_implIvJEE5countEm = comdat any

$_ZN2xt6detail18integral_skip_implIiJNS_6xrangeIlEEvEE5countEm = comdat any

$_ZN2xt6detail18integral_skip_implIiJNS_6xrangeIlEEvEE10count_implEv = comdat any

$_ZN2xt6detail18integral_skip_implIiJNS_6xrangeIlEEvEE10count_implEm = comdat any

$_ZN2xt6detail18integral_skip_implINS_6xrangeIlEEJvEE5countEm = comdat any

$_ZN2xt6detail18integral_skip_implINS_6xrangeIlEEJvEE10count_implEv = comdat any

$_ZN2xt6detail18integral_skip_implINS_6xrangeIlEEJvEE10count_implEm = comdat any

$_ZN2xt6detail18integral_skip_implIvJEE5countEm = comdat any

$_ZN2xt6detail5applyImRZNKS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_JLm0ELm1EEJiSF_EEESJ_mOT0_St16integer_sequenceImJXspT1_EEERKSt5tupleIJDpT2_EE = comdat any

$_ZN2xt6detail9apply_oneImRZNKS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_Lm0EJiSF_EEESJ_OT0_RKSt5tupleIJDpT2_EE = comdat any

$_ZN2xt6detail9apply_oneImRZNKS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_Lm1EJiSF_EEESJ_OT0_RKSt5tupleIJDpT2_EE = comdat any

$_ZNKSt5arrayIPFmRZNK2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_RKSt5tupleIJiSE_EEELm2EEixEm = comdat any

$_ZZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEENKUlRKT_E_clIiEEDaSJ_ = comdat any

$_ZSt3getILm0EJiN2xt6xrangeIlEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZN2xt8get_sizeIiEENSt9enable_ifIXntsr9is_xsliceIT_EE5valueEmE4typeERKS2_ = comdat any

$_ZSt12__get_helperILm0EiJN2xt6xrangeIlEEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiN2xt6xrangeIlEEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_ = comdat any

$_ZZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEENKUlRKT_E_clISD_EEDaSJ_ = comdat any

$_ZSt3getILm1EJiN2xt6xrangeIlEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZN2xt8get_sizeINS_6xrangeIlEEEEDaRKNS_6xsliceIT_EE = comdat any

$_ZNK2xt6xsliceINS_6xrangeIlEEE12derived_castEv = comdat any

$_ZNK2xt6xrangeIlE4sizeEv = comdat any

$_ZSt12__get_helperILm1EN2xt6xrangeIlEEJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN2xt6xrangeIlEEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm1EN2xt6xrangeIlEELb0EE7_M_headERKS3_ = comdat any

$_ZNSt14__array_traitsIPFmRZNK2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_RKSt5tupleIJiSE_EEELm2EE6_S_refERA2_KSS_m = comdat any

$_ZN2xt6detail15cast_if_integerIivEclEi = comdat any

$_ZN2xt14xrange_adaptorIllNS_12placeholders5xtuphEEC2EllS2_ = comdat any

$_ZN3xtl3mpl9static_ifILb1EZN2xt20xcontiguous_iterableINS2_5xviewIRNS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEJiNS2_6xrangeIlEEEEEE5beginILS9_1EEENSt11conditionalIXeqT_L_ZNSJ_13static_layoutEEEPdNS2_9xiteratorINS2_8xstepperISI_EEPSC_XT_EEEE4typeEvEUlT_E_ZNSK_ILS9_1EEEST_vEUlSU_E0_EEDcRKT0_RKT1_ = comdat any

$_ZN3xtl3mpl9static_ifIZN2xt20xcontiguous_iterableINS2_5xviewIRNS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEJiNS2_6xrangeIlEEEEEE5beginILS9_1EEENSt11conditionalIXeqT_L_ZNSJ_13static_layoutEEEPdNS2_9xiteratorINS2_8xstepperISI_EEPSC_XT_EEEE4typeEvEUlT_E_ZNSK_ILS9_1EEEST_vEUlSU_E0_EEDcSt17integral_constantIbLb1EERKSU_RKT0_ = comdat any

$_ZZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE5beginILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEvENKUlT_E_clIN3xtl8identityEEEDaSR_ = comdat any

$_ZNK3xtl8identityclIRN2xt20xcontiguous_iterableINS2_5xviewIRNS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEJiNS2_6xrangeIlEEEEEEEEEOT_SM_ = comdat any

$_ZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE12derived_castEv = comdat any

$_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13storage_beginISA_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSE_15is_strided_viewEEEPdE4typeEv = comdat any

$_ZN2xt7uvectorIdSaIdEE5beginEv = comdat any

$_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE11data_offsetISA_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSE_15is_strided_viewEEEmE4typeEv = comdat any

$_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE15compute_stridesESt17integral_constantIbLb0EE = comdat any

$_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE9dimensionEv = comdat any

$_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE20compute_strides_implIJLm0EEEEDaSt16integer_sequenceImJXspT_EEE = comdat any

$_ZNSt5arrayIlLm1EEixEm = comdat any

$_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE5shapeEv = comdat any

$_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7stridesEv = comdat any

$_ZNK2xt7svectorIlLm4ESaIlELb1EEixEm = comdat any

$_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE16data_offset_implIJLm0ELm1EEEEmSt16integer_sequenceImJXspT_EEE = comdat any

$_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE12derived_castEv = comdat any

$_ZN2xt9step_sizeINS_6xrangeIlEEEEDaRKNS_6xsliceIT_EEm = comdat any

$_ZNK2xt6xrangeIlE9step_sizeEmm = comdat any

$_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm = comdat any

$_ZNK2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12strides_implEv = comdat any

$_ZN2xt5valueIiiEENSt9enable_ifIXntsr9is_xsliceIT_EE5valueEmE4typeERKS2_T0_ = comdat any

$_ZN2xt5valueINS_6xrangeIlEEiEEDaRKNS_6xsliceIT_EET0_ = comdat any

$_ZNSt5arrayIlLm2EEixEm = comdat any

$_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE11data_offsetEv = comdat any

$_ZNK2xt6xrangeIlEclEl = comdat any

$_ZNSt14__array_traitsIlLm2EE6_S_refERA2_Klm = comdat any

$_ZN3xtl3mpl9static_ifILb1EZN2xt20xcontiguous_iterableINS2_5xviewIRNS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEJiNS2_6xrangeIlEEEEEE3endILS9_1EEENSt11conditionalIXeqT_L_ZNSJ_13static_layoutEEEPdNS2_9xiteratorINS2_8xstepperISI_EEPSC_XT_EEEE4typeEvEUlT_E_ZNSK_ILS9_1EEEST_vEUlSU_E0_EEDcRKT0_RKT1_ = comdat any

$_ZN3xtl3mpl9static_ifIZN2xt20xcontiguous_iterableINS2_5xviewIRNS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEJiNS2_6xrangeIlEEEEEE3endILS9_1EEENSt11conditionalIXeqT_L_ZNSJ_13static_layoutEEEPdNS2_9xiteratorINS2_8xstepperISI_EEPSC_XT_EEEE4typeEvEUlT_E_ZNSK_ILS9_1EEEST_vEUlSU_E0_EEDcSt17integral_constantIbLb1EERKSU_RKT0_ = comdat any

$_ZZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE3endILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEvENKUlT_E_clIN3xtl8identityEEEDaSR_ = comdat any

$_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE11storage_endISA_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSE_15is_strided_viewEEEPdE4typeEv = comdat any

$_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE4sizeEv = comdat any

$_ZN2xt12compute_sizeINS_7svectorImLm4ESaImELb1EEEEEmRKT_ = comdat any

$_ZN2xt6detail17compute_size_implINS_7svectorImLm4ESaImELb1EEEEEmRKT_St17integral_constantIbLb0EE = comdat any

$_ZSt10accumulateIPKmmSt10multipliesImEET0_T_S5_S4_T1_ = comdat any

$_ZNK2xt7svectorImLm4ESaImELb1EE6cbeginEv = comdat any

$_ZNK2xt7svectorImLm4ESaImELb1EE4cendEv = comdat any

$_ZNKSt10multipliesImEclERKmS2_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE9constructIS5_JRPS2_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJRPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE3endEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE9constructIS5_JRPS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6openmc7TabularESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6openmc7TabularESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6openmc7TabularESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc7TabularEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6openmc7TabularELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc7TabularEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6openmc7TabularESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6openmc7TabularEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6openmc7TabularESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6openmc7TabularELb0EE7_M_headERS3_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEET_S7_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6openmc7TabularESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN6openmc7TabularESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6openmc7TabularESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc7TabularEEEEC2EOS4_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6openmc7TabularEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6openmc7TabularESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6openmc7TabularEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc7TabularEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc7TabularEELb1EE7_M_headERS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN2xt20xsharable_expressionINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2xt7uvectorIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS4_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEvPT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZN6openmc17lower_bound_indexIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdEENSt15iterator_traitsIT_E15difference_typeESA_SA_RKT0_ = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorIdSaIdEE3endEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EEixEm = comdat any

$_ZNKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EEptEv = comdat any

$_ZSt3absd = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv = comdat any

$_ZN9__gnu_cxxmiIPKdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKdSt6vectorIdSaIdEEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEpLEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZNKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6openmc7TabularESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6openmc7TabularEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6openmc7TabularESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6openmc7TabularELb0EE7_M_headERKS3_ = comdat any

$_ZN6openmc10DataBuffer3addIiEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeES4_ = comdat any

$_ZN6openmc10DataBuffer3addIdEEvRKSt6vectorIT_SaIS3_EE = comdat any

$_ZN6openmc7alignedEmi = comdat any

$_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN6openmc13buffer_nbytesINS_7TabularEEEmRKT_ = comdat any

$_ZNKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN6openmc10DataBuffer3addIiEEvRKSt6vectorIT_SaIS3_EE = comdat any

$_ZNKSt6vectorIdSaIdEE4dataEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZN6openmc10DataBufferC2Ev = comdat any

$_ZNK6openmc10DataBuffer4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNK3gsl4spanIKdEixEm = comdat any

$_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_ = comdat any

$_ZNK3gsl4spanIKdE5beginEv = comdat any

$_ZNK3gsl4spanIKdE3endEv = comdat any

$_ZSt11lower_boundIPKddET_S2_S2_RKT0_ = comdat any

$_ZSt13__lower_boundIPKddN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_ = comdat any

$_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKdlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN3gsl4spanIKdEC2EPS1_m = comdat any

$_ZZN2xt6detail5applyImRZNKS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_JLm0ELm1EEJiSF_EEESJ_mOT0_St16integer_sequenceImJXspT1_EEERKSt5tupleIJDpT2_EEE2ar = comdat any

@dagmc = external global i8, align 1
@run_CE = external global i8, align 1
@max_lost_particles = external global i32, align 4
@gen_per_batch = external global i32, align 4
@n_particles = external global i64, align 8
@_ZN6openmcL12DEPLETION_RXE = internal constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"offsets\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@_ZN6openmc9H5TypeMapIdE7type_idE = external constant i64, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN6openmc9H5TypeMapIiE7type_idE = external constant i64, align 8
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant ptr @__pthread_key_create, align 8
@_ZZN2xt6detail5applyImRZNKS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_JLm0ELm1EEJiSF_EEESJ_mOT0_St16integer_sequenceImJXspT1_EEERKSt5tupleIJDpT2_EEE2ar = linkonce_odr constant %"struct.std::array.40" { [2 x ptr] [ptr @_ZN2xt6detail9apply_oneImRZNKS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_Lm0EJiSF_EEESJ_OT0_RKSt5tupleIJDpT2_EE, ptr @_ZN2xt6detail9apply_oneImRZNKS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_Lm1EJiSF_EEESJ_OT0_RKSt5tupleIJDpT2_EE] }, comdat, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_distribution_angle.cpp, ptr null }]

@_ZN6openmc17AngleDistributionC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN6openmc17AngleDistributionC2El
@_ZN6openmc21AngleDistributionFlatC1EPKh = unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc21AngleDistributionFlatC2EPKh

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
define void @_ZN6openmc17AngleDistributionC2El(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %group) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %group.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %n_energy = alloca i32, align 4
  %offsets = alloca %"class.std::vector.5", align 8
  %interp = alloca %"class.std::vector.5", align 8
  %dset = alloca i64, align 8
  %temp = alloca %"class.xt::xarray_container", align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %xs = alloca %"class.xt::xview", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp27 = alloca %"struct.xt::xrange_adaptor", align 8
  %ps = alloca %"class.xt::xview", align 8
  %ref.tmp32 = alloca i32, align 4
  %ref.tmp33 = alloca %"struct.xt::xrange_adaptor", align 8
  %cs = alloca %"class.xt::xview", align 8
  %ref.tmp38 = alloca i32, align 4
  %ref.tmp39 = alloca %"struct.xt::xrange_adaptor", align 8
  %x = alloca %"class.std::vector", align 8
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %p = alloca %"class.std::vector", align 8
  %ref.tmp51 = alloca %"class.std::allocator", align 1
  %c = alloca %"class.std::vector", align 8
  %ref.tmp56 = alloca %"class.std::allocator", align 1
  %mudist = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i64 %group, ptr %group.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %energy_ = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %energy_) #3
  %distribution_ = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %distribution_) #3
  %0 = load i64, ptr %group.addr, align 8, !tbaa !16
  %energy_2 = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 0
  invoke void @_ZN6openmc12read_datasetIdEEvlPKcRSt6vectorIT_SaIS4_EEb(i64 noundef %0, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %energy_2, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %n_energy) #3
  %energy_3 = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_3) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n_energy, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %offsets) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %offsets) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %interp) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %interp) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %dset) #3
  %1 = load i64, ptr %group.addr, align 8, !tbaa !16
  %call6 = invoke i64 @open_dataset(i64 noundef %1, ptr noundef @.str.1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i64 %call6, ptr %dset, align 8, !tbaa !16
  %2 = load i64, ptr %dset, align 8, !tbaa !16
  invoke void @_ZN6openmc14read_attributeIiEEvlPKcRSt6vectorIT_SaIS4_EE(i64 noundef %2, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(24) %offsets)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i64, ptr %dset, align 8, !tbaa !16
  invoke void @_ZN6openmc14read_attributeIiEEvlPKcRSt6vectorIT_SaIS4_EE(i64 noundef %3, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(24) %interp)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 240, ptr %temp) #3
  invoke void @_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %temp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load i64, ptr %dset, align 8, !tbaa !16
  invoke void @_ZN6openmc12read_datasetIdEEvlRN2xt16xarray_containerINS1_7uvectorIT_SaIS4_EEELNS1_11layout_typeE1ENS1_7svectorINS6_9size_typeELm4ESaINSt6vectorIS4_S5_E9size_typeEELb1EEENS1_22xtensor_expression_tagEEEb(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(240) %temp, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %5 = load i64, ptr %dset, align 8, !tbaa !16
  invoke void @close_dataset(i64 noundef %5)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !18
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont13
  %6 = load i32, ptr %i, align 4, !tbaa !18
  %7 = load i32, ptr %n_energy, align 4, !tbaa !18
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup91

lpad9:                                            ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup89

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #3
  %20 = load i32, ptr %i, align 4, !tbaa !18
  %conv14 = sext i32 %20 to i64
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %offsets, i64 noundef %conv14) #3
  %21 = load i32, ptr %call15, align 4, !tbaa !18
  store i32 %21, ptr %j, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %n) #3
  %22 = load i32, ptr %i, align 4, !tbaa !18
  %23 = load i32, ptr %n_energy, align 4, !tbaa !18
  %sub = sub nsw i32 %23, 1
  %cmp16 = icmp slt i32 %22, %sub
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4, !tbaa !18
  %add = add nsw i32 %24, 1
  %conv17 = sext i32 %add to i64
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %offsets, i64 noundef %conv17) #3
  %25 = load i32, ptr %call18, align 4, !tbaa !18
  %26 = load i32, ptr %j, align 4, !tbaa !18
  %sub19 = sub nsw i32 %25, %26
  store i32 %sub19, ptr %n, align 4, !tbaa !18
  br label %if.end

if.else:                                          ; preds = %for.body
  %call20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %temp) #3
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorImLm4ESaImELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %call20, i64 noundef 1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  %27 = load i64, ptr %call23, align 8, !tbaa !16
  %28 = load i32, ptr %j, align 4, !tbaa !18
  %conv24 = sext i32 %28 to i64
  %sub25 = sub i64 %27, %conv24
  %conv26 = trunc i64 %sub25 to i32
  store i32 %conv26, ptr %n, align 4, !tbaa !18
  br label %if.end

lpad21:                                           ; preds = %if.else
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup86

if.end:                                           ; preds = %invoke.cont22, %if.then
  call void @llvm.lifetime.start.p0(i64 256, ptr %xs) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp) #3
  store i32 0, ptr %ref.tmp, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp27) #3
  %32 = load i32, ptr %j, align 4, !tbaa !18
  %33 = load i32, ptr %j, align 4, !tbaa !18
  %34 = load i32, ptr %n, align 4, !tbaa !18
  %add28 = add nsw i32 %33, %34
  invoke void @_ZN2xt5rangeIiiEEDaT_T0_(ptr dead_on_unwind writable sret(%"struct.xt::xrange_adaptor") align 8 %ref.tmp27, i32 noundef %32, i32 noundef %add28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.end
  invoke void @_ZN2xt4viewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEEEDaOT_DpOT0_(ptr dead_on_unwind writable sret(%"class.xt::xview") align 8 %xs, ptr noundef nonnull align 8 dereferenceable(240) %temp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad29

invoke.cont31:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr %ps) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp32) #3
  store i32 1, ptr %ref.tmp32, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp33) #3
  %35 = load i32, ptr %j, align 4, !tbaa !18
  %36 = load i32, ptr %j, align 4, !tbaa !18
  %37 = load i32, ptr %n, align 4, !tbaa !18
  %add34 = add nsw i32 %36, %37
  invoke void @_ZN2xt5rangeIiiEEDaT_T0_(ptr dead_on_unwind writable sret(%"struct.xt::xrange_adaptor") align 8 %ref.tmp33, i32 noundef %35, i32 noundef %add34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont31
  invoke void @_ZN2xt4viewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEEEDaOT_DpOT0_(ptr dead_on_unwind writable sret(%"class.xt::xview") align 8 %ps, ptr noundef nonnull align 8 dereferenceable(240) %temp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad35

invoke.cont37:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp32) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr %cs) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp38) #3
  store i32 2, ptr %ref.tmp38, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp39) #3
  %38 = load i32, ptr %j, align 4, !tbaa !18
  %39 = load i32, ptr %j, align 4, !tbaa !18
  %40 = load i32, ptr %n, align 4, !tbaa !18
  %add40 = add nsw i32 %39, %40
  invoke void @_ZN2xt5rangeIiiEEDaT_T0_(ptr dead_on_unwind writable sret(%"struct.xt::xrange_adaptor") align 8 %ref.tmp39, i32 noundef %38, i32 noundef %add40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont37
  invoke void @_ZN2xt4viewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEEEDaOT_DpOT0_(ptr dead_on_unwind writable sret(%"class.xt::xview") align 8 %cs, ptr noundef nonnull align 8 dereferenceable(240) %temp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad41

invoke.cont43:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp38) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %x) #3
  %call44 = call noundef ptr @_ZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE5beginILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %xs) #3
  %call45 = call noundef ptr @_ZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE3endILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %xs) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp46) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef %call44, ptr noundef %call45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont43
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp46) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %p) #3
  %call49 = call noundef ptr @_ZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE5beginILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %ps) #3
  %call50 = call noundef ptr @_ZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE3endILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %ps) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp51) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef %call49, ptr noundef %call50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont48
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp51) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %c) #3
  %call54 = call noundef ptr @_ZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE5beginILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %cs) #3
  %call55 = call noundef ptr @_ZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE3endILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %cs) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp56) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %call54, ptr noundef %call55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont53
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %mudist) #3
  %call61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #20
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %call62 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %x) #3
  %call63 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %p) #3
  %41 = load i32, ptr %n, align 4, !tbaa !18
  %42 = load i32, ptr %i, align 4, !tbaa !18
  %conv64 = sext i32 %42 to i64
  %call65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %interp, i64 noundef %conv64) #3
  %43 = load i32, ptr %call65, align 4, !tbaa !18
  %call68 = invoke noundef i32 @_ZN6openmc10int2interpEi(i32 noundef %43)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont60
  %call69 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %c) #3
  invoke void @_ZN6openmc7TabularC1EPKdS2_iNS_13InterpolationES2_(ptr noundef nonnull align 8 dereferenceable(84) %call61, ptr noundef %call62, ptr noundef %call63, i32 noundef %41, i32 noundef %call68, ptr noundef %call69)
          to label %invoke.cont70 unwind label %lpad66

invoke.cont70:                                    ; preds = %invoke.cont67
  store ptr %call61, ptr %mudist, align 8, !tbaa !20
  %distribution_71 = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 1
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE12emplace_backIJRPS2_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %distribution_71, ptr noundef nonnull align 8 dereferenceable(8) %mudist)
          to label %invoke.cont72 unwind label %lpad59

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.end.p0(i64 8, ptr %mudist) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %c) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %p) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %x) #3
  call void @_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(249) %cs) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %cs) #3
  call void @_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(249) %ps) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %ps) #3
  call void @_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(249) %xs) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %xs) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %n) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont72
  %44 = load i32, ptr %i, align 4, !tbaa !18
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4, !tbaa !18
  br label %for.cond, !llvm.loop !22

lpad29:                                           ; preds = %invoke.cont30, %if.end
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #3
  br label %ehcleanup85

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp32) #3
  br label %ehcleanup83

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp38) #3
  br label %ehcleanup81

lpad47:                                           ; preds = %invoke.cont43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp46) #3
  br label %ehcleanup79

lpad52:                                           ; preds = %invoke.cont48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp51) #3
  br label %ehcleanup77

lpad57:                                           ; preds = %invoke.cont53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp56) #3
  br label %ehcleanup75

lpad59:                                           ; preds = %invoke.cont70, %invoke.cont58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call61, i64 noundef 88) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad66, %lpad59
  call void @llvm.lifetime.end.p0(i64 8, ptr %mudist) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #3
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup, %lpad57
  call void @llvm.lifetime.end.p0(i64 24, ptr %c) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #3
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup75, %lpad52
  call void @llvm.lifetime.end.p0(i64 24, ptr %p) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x) #3
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad47
  call void @llvm.lifetime.end.p0(i64 24, ptr %x) #3
  call void @_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(249) %cs) #3
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup79, %lpad41
  call void @llvm.lifetime.end.p0(i64 256, ptr %cs) #3
  call void @_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(249) %ps) #3
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup81, %lpad35
  call void @llvm.lifetime.end.p0(i64 256, ptr %ps) #3
  call void @_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(249) %xs) #3
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup83, %lpad29
  call void @llvm.lifetime.end.p0(i64 256, ptr %xs) #3
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad21
  call void @llvm.lifetime.end.p0(i64 4, ptr %n) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %ehcleanup89

for.end:                                          ; preds = %for.cond.cleanup
  call void @_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %temp) #3
  call void @llvm.lifetime.end.p0(i64 240, ptr %temp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %dset) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %interp) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %interp) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %offsets) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %offsets) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_energy) #3
  ret void

ehcleanup89:                                      ; preds = %ehcleanup86, %lpad11
  call void @_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %temp) #3
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad9
  call void @llvm.lifetime.end.p0(i64 240, ptr %temp) #3
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad4
  call void @llvm.lifetime.end.p0(i64 8, ptr %dset) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %interp) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %interp) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %offsets) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %offsets) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_energy) #3
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup91, %lpad
  call void @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %distribution_) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %energy_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup97
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc12read_datasetIdEEvlPKcRSt6vectorIT_SaIS4_EEb(i64 noundef %obj_id, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(24) %vec, i1 noundef zeroext %indep) #4 comdat {
entry:
  %obj_id.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %indep.addr = alloca i8, align 1
  %dset = alloca i64, align 8
  store i64 %obj_id, ptr %obj_id.addr, align 8, !tbaa !16
  store ptr %name, ptr %name.addr, align 8, !tbaa !28
  store ptr %vec, ptr %vec.addr, align 8, !tbaa !24
  %storedv = zext i1 %indep to i8
  store i8 %storedv, ptr %indep.addr, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %dset) #3
  %0 = load i64, ptr %obj_id.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %name.addr, align 8, !tbaa !28
  %call = call i64 @open_dataset(i64 noundef %0, ptr noundef %1)
  store i64 %call, ptr %dset, align 8, !tbaa !16
  %2 = load i64, ptr %dset, align 8, !tbaa !16
  %3 = load ptr, ptr %vec.addr, align 8, !tbaa !24
  %4 = load i8, ptr %indep.addr, align 1, !tbaa !30, !range !32, !noundef !33
  %loadedv = trunc i8 %4 to i1
  call void @_ZN6openmc12read_datasetIdEEvlRSt6vectorIT_SaIS2_EEb(i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %loadedv)
  %5 = load i64, ptr %dset, align 8, !tbaa !16
  call void @close_dataset(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %dset) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !34
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !37
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

declare i64 @open_dataset(i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc14read_attributeIiEEvlPKcRSt6vectorIT_SaIS4_EE(i64 noundef %obj_id, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(24) %vec) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %obj_id.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %shape = alloca %"class.std::vector.29", align 8
  %size = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %x = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %obj_id, ptr %obj_id.addr, align 8, !tbaa !16
  store ptr %name, ptr %name.addr, align 8, !tbaa !28
  store ptr %vec, ptr %vec.addr, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %shape) #3
  %0 = load i64, ptr %obj_id.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %name.addr, align 8, !tbaa !28
  call void @_ZN6openmc15attribute_shapeElPKc(ptr dead_on_unwind writable sret(%"class.std::vector.29") align 8 %shape, i64 noundef %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #3
  store i64 1, ptr %size, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range2) #3
  store ptr %shape, ptr %__range2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin2) #3
  %2 = load ptr, ptr %__range2, align 8, !tbaa !40
  %call = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end2) #3
  %3 = load ptr, ptr %__range2, align 8, !tbaa !40
  %call1 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
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
  %4 = load i64, ptr %call4, align 8, !tbaa !16
  store i64 %4, ptr %x, align 8, !tbaa !16
  %5 = load i64, ptr %x, align 8, !tbaa !16
  %6 = load i64, ptr %size, align 8, !tbaa !16
  %mul = mul i64 %6, %5
  store i64 %mul, ptr %size, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond.cleanup
  %7 = load ptr, ptr %vec.addr, align 8, !tbaa !38
  %8 = load i64, ptr %size, align 8, !tbaa !16
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %9 = load i64, ptr %obj_id.addr, align 8, !tbaa !16
  %10 = load ptr, ptr %name.addr, align 8, !tbaa !28
  %11 = load i64, ptr @_ZN6openmc9H5TypeMapIiE7type_idE, align 8, !tbaa !16
  %12 = load ptr, ptr %vec.addr, align 8, !tbaa !38
  %call6 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  invoke void @_ZN6openmc9read_attrElPKclPv(i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shape) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %shape) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %for.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca double, align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !42
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 200
  invoke void @_ZN2xt19xcontainer_semanticINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_storage = getelementptr inbounds nuw %"class.xt::xarray_container", ptr %this1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZN2xt7uvectorIdSaIdEEC2EmRKdRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_storage, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
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
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  %7 = getelementptr inbounds i8, ptr %this1, i64 200
  call void @_ZN2xt20xsharable_expressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc12read_datasetIdEEvlRN2xt16xarray_containerINS1_7uvectorIT_SaIS4_EEELNS1_11layout_typeE1ENS1_7svectorINS6_9size_typeELm4ESaINSt6vectorIS4_S5_E9size_typeEELb1EEENS1_22xtensor_expression_tagEEEb(i64 noundef %dset, ptr noundef nonnull align 8 dereferenceable(240) %arr, i1 noundef zeroext %indep) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %dset.addr = alloca i64, align 8
  %arr.addr = alloca ptr, align 8
  %indep.addr = alloca i8, align 1
  %shape = alloca %"class.std::vector.29", align 8
  %size = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %x = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %dset, ptr %dset.addr, align 8, !tbaa !16
  store ptr %arr, ptr %arr.addr, align 8, !tbaa !42
  %storedv = zext i1 %indep to i8
  store i8 %storedv, ptr %indep.addr, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %shape) #3
  %0 = load i64, ptr %dset.addr, align 8, !tbaa !16
  call void @_ZN6openmc12object_shapeEl(ptr dead_on_unwind writable sret(%"class.std::vector.29") align 8 %shape, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #3
  store i64 1, ptr %size, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range2) #3
  store ptr %shape, ptr %__range2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin2) #3
  %1 = load ptr, ptr %__range2, align 8, !tbaa !40
  %call = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end2) #3
  %2 = load ptr, ptr %__range2, align 8, !tbaa !40
  %call1 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
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
  %6 = load ptr, ptr %arr.addr, align 8, !tbaa !42
  invoke void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE6resizeIRSt6vectorImS7_EEEvOT_b(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef nonnull align 8 dereferenceable(24) %shape, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %7 = load i64, ptr %dset.addr, align 8, !tbaa !16
  %8 = load i64, ptr @_ZN6openmc9H5TypeMapIdE7type_idE, align 8, !tbaa !16
  %9 = load i8, ptr %indep.addr, align 1, !tbaa !30, !range !32, !noundef !33
  %loadedv = trunc i8 %9 to i1
  %10 = load ptr, ptr %arr.addr, align 8, !tbaa !42
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

declare void @close_dataset(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !46
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNKR2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE10shape_implEv(ptr noundef nonnull align 8 dereferenceable(196) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorImLm4ESaImELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %idx) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !53
  %1 = load i64, ptr %idx.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt4viewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEEEDaOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.xt::xview") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %e, ptr noundef nonnull align 4 dereferenceable(4) %slices, ptr noundef nonnull align 8 dereferenceable(17) %slices1) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %slices.addr = alloca ptr, align 8
  %slices.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integer_sequence", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %e, ptr %e.addr, align 8, !tbaa !42
  store ptr %slices, ptr %slices.addr, align 8, !tbaa !57
  store ptr %slices1, ptr %slices.addr2, align 8, !tbaa !58
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !42
  %1 = load ptr, ptr %slices.addr, align 8, !tbaa !57
  %2 = load ptr, ptr %slices.addr2, align 8, !tbaa !58
  call void @_ZN2xt6detail14make_view_implIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJLm0ELm1EEJiNS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEEEDaOT_St16integer_sequenceImJXspT0_EEEDpOT1_(ptr dead_on_unwind writable sret(%"class.xt::xview") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(17) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt5rangeIiiEEDaT_T0_(ptr dead_on_unwind noalias writable sret(%"struct.xt::xrange_adaptor") align 8 %agg.result, i32 noundef %start_val, i32 noundef %stop_val) #7 comdat {
entry:
  %start_val.addr = alloca i32, align 4
  %stop_val.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.xt::detail::cast_if_integer", align 1
  %ref.tmp1 = alloca %"struct.xt::detail::cast_if_integer", align 1
  %agg.tmp = alloca %"struct.xt::placeholders::xtuph", align 1
  store i32 %start_val, ptr %start_val.addr, align 4, !tbaa !18
  store i32 %stop_val, ptr %stop_val.addr, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %0 = load i32, ptr %start_val.addr, align 4, !tbaa !18
  %call = call noundef i64 @_ZN2xt6detail15cast_if_integerIivEclEi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1) #3
  %1 = load i32, ptr %stop_val.addr, align 4, !tbaa !18
  %call2 = call noundef i64 @_ZN2xt6detail15cast_if_integerIivEclEi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, i32 noundef %1)
  call void @_ZN2xt14xrange_adaptorIllNS_12placeholders5xtuphEEC2EllS2_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i64 noundef %call, i64 noundef %call2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE5beginILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.41, align 8
  %ref.tmp2 = alloca %class.anon.42, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %0 = getelementptr inbounds nuw %class.anon.41, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #3
  %1 = getelementptr inbounds nuw %class.anon.42, ptr %ref.tmp2, i32 0, i32 0
  store ptr %this1, ptr %1, align 8, !tbaa !64
  %call = invoke noundef ptr @_ZN3xtl3mpl9static_ifILb1EZN2xt20xcontiguous_iterableINS2_5xviewIRNS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEJiNS2_6xrangeIlEEEEEE5beginILS9_1EEENSt11conditionalIXeqT_L_ZNSJ_13static_layoutEEEPdNS2_9xiteratorINS2_8xstepperISI_EEPSC_XT_EEEE4typeEvEUlT_E_ZNSK_ILS9_1EEEST_vEUlSU_E0_EEDcRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE3endILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.46, align 8
  %ref.tmp2 = alloca %class.anon.47, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %0 = getelementptr inbounds nuw %class.anon.46, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #3
  %1 = getelementptr inbounds nuw %class.anon.47, ptr %ref.tmp2, i32 0, i32 0
  store ptr %this1, ptr %1, align 8, !tbaa !68
  %call = invoke noundef ptr @_ZN3xtl3mpl9static_ifILb1EZN2xt20xcontiguous_iterableINS2_5xviewIRNS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEJiNS2_6xrangeIlEEEEEE3endILS9_1EEENSt11conditionalIXeqT_L_ZNSJ_13static_layoutEEEPdNS2_9xiteratorINS2_8xstepperISI_EEPSC_XT_EEEE4typeEvEUlT_E_ZNSK_ILS9_1EEEST_vEUlSU_E0_EEDcRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::forward_iterator_tag", align 1
  %ref.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !70
  call void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  invoke void @_ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !73
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !37
  %call = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

declare noundef i32 @_ZN6openmc10int2interpEi(i32 noundef) #1

declare void @_ZN6openmc7TabularC1EPKdS2_iNS_13InterpolationES2_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE12emplace_backIJRPS2_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !26
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !75
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !78
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !81
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8, !tbaa !78
  %3 = load ptr, ptr %__args.addr, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE9constructIS5_JRPS2_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8, !tbaa !78
  %incdec.ptr = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8, !tbaa !78
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8, !tbaa !75
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJRPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !37
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !34
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(249) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !82
  %this1 = load ptr, ptr %this.addr, align 8
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 5
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_backstrides) #3
  %m_strides = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 4
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_strides) #3
  %m_shape = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 3
  call void @_ZN2xt7svectorImLm4ESaImELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_shape) #3
  call void @_ZN2xt20xsharable_expressionINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !42
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xarray_container", ptr %this1, i32 0, i32 2
  call void @_ZN2xt7uvectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_storage) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 200
  call void @_ZN2xt20xsharable_expressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !46
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !84
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !85
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !78
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !86
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !88
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !90
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !37
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !34
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !73
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !93
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !95
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !97
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !99
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !85
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !78
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc12read_datasetIdEEvlRSt6vectorIT_SaIS2_EEb(i64 noundef %dset, ptr noundef nonnull align 8 dereferenceable(24) %vec, i1 noundef zeroext %indep) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %dset.addr = alloca i64, align 8
  %vec.addr = alloca ptr, align 8
  %indep.addr = alloca i8, align 1
  %shape = alloca %"class.std::vector.29", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %dset, ptr %dset.addr, align 8, !tbaa !16
  store ptr %vec, ptr %vec.addr, align 8, !tbaa !24
  %storedv = zext i1 %indep to i8
  store i8 %storedv, ptr %indep.addr, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %shape) #3
  %0 = load i64, ptr %dset.addr, align 8, !tbaa !16
  call void @_ZN6openmc12object_shapeEl(ptr dead_on_unwind writable sret(%"class.std::vector.29") align 8 %shape, i64 noundef %0)
  %1 = load ptr, ptr %vec.addr, align 8, !tbaa !24
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shape, i64 noundef 0) #3
  %2 = load i64, ptr %call, align 8, !tbaa !16
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i64, ptr %dset.addr, align 8, !tbaa !16
  %4 = load i64, ptr @_ZN6openmc9H5TypeMapIdE7type_idE, align 8, !tbaa !16
  %5 = load i8, ptr %indep.addr, align 1, !tbaa !30, !range !32, !noundef !33
  %loadedv = trunc i8 %5 to i1
  %6 = load ptr, ptr %vec.addr, align 8, !tbaa !24
  %call1 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZN6openmc21read_dataset_lowlevelElPKcllbPv(i64 noundef %3, ptr noundef null, i64 noundef %4, i64 noundef 0, i1 noundef zeroext %loadedv, ptr noundef %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shape) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %shape) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shape) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %shape) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6openmc12object_shapeEl(ptr dead_on_unwind writable sret(%"class.std::vector.29") align 8, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store i64 %__new_size, ptr %__new_size.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8, !tbaa !16
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8, !tbaa !16
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8, !tbaa !37
  %4 = load i64, ptr %__new_size.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw double, ptr %3, i64 %4
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !103
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZN6openmc21read_dataset_lowlevelElPKcllbPv(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !103
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !105
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
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__size) #3
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__navail) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !92
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8, !tbaa !34
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__navail, align 8, !tbaa !16
  %3 = load i64, ptr %__size, align 8, !tbaa !16
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8, !tbaa !16
  %call5 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8, !tbaa !16
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8, !tbaa !16
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8, !tbaa !34
  %9 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8, !tbaa !34
  br label %if.end47

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %10 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call16 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %10, ptr noundef @.str.4)
  store i64 %call16, ptr %__len, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #3
  %11 = load i64, ptr %__len, align 8, !tbaa !16
  %call17 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %11)
  store ptr %call17, ptr %__new_start, align 8, !tbaa !72
  %12 = load ptr, ptr %__new_start, align 8, !tbaa !72
  %13 = load i64, ptr %__size, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw double, ptr %12, i64 %13
  %14 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call19 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %19 = load ptr, ptr %__new_start, align 8, !tbaa !72
  %20 = load i64, ptr %__len, align 8, !tbaa !16
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad20

lpad20:                                           ; preds = %invoke.cont21, %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %lpad20
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__navail) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__size) #3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 0
  %24 = load ptr, ptr %_M_start, align 8, !tbaa !37
  %_M_impl24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish25, align 8, !tbaa !34
  %26 = load ptr, ptr %__new_start, align 8, !tbaa !72
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %_M_impl28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 0
  %27 = load ptr, ptr %_M_start29, align 8, !tbaa !37
  %_M_impl30 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage31, align 8, !tbaa !92
  %_M_impl32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start33 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl32, i32 0, i32 0
  %29 = load ptr, ptr %_M_start33, align 8, !tbaa !37
  %sub.ptr.lhs.cast34 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %29 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %sub.ptr.div37 = sdiv exact i64 %sub.ptr.sub36, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %27, i64 noundef %sub.ptr.div37)
  %30 = load ptr, ptr %__new_start, align 8, !tbaa !72
  %_M_impl38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start39 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 0
  store ptr %30, ptr %_M_start39, align 8, !tbaa !37
  %31 = load ptr, ptr %__new_start, align 8, !tbaa !72
  %32 = load i64, ptr %__size, align 8, !tbaa !16
  %add.ptr40 = getelementptr inbounds nuw double, ptr %31, i64 %32
  %33 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr41 = getelementptr inbounds nuw double, ptr %add.ptr40, i64 %33
  %_M_impl42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish43 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl42, i32 0, i32 1
  store ptr %add.ptr41, ptr %_M_finish43, align 8, !tbaa !34
  %34 = load ptr, ptr %__new_start, align 8, !tbaa !72
  %35 = load i64, ptr %__len, align 8, !tbaa !16
  %add.ptr44 = getelementptr inbounds nuw double, ptr %34, i64 %35
  %_M_impl45 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage46 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl45, i32 0, i32 2
  store ptr %add.ptr44, ptr %_M_end_of_storage46, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  br label %if.end47

if.end47:                                         ; preds = %try.cont, %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__navail) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__size) #3
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn49 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn49, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50

terminate.lpad:                                   ; preds = %lpad20
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store ptr %__pos, ptr %__pos.addr, align 8, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !34
  %1 = load ptr, ptr %__pos.addr, align 8, !tbaa !72
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !16
  %2 = load i64, ptr %__n, align 8, !tbaa !16
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8, !tbaa !72
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8, !tbaa !34
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8, !tbaa !72
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8, !tbaa !34
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %0, ptr %.addr, align 8, !tbaa !70
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !86
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #23
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8, !tbaa !16
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8, !tbaa !16
  %add = add i64 %call3, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %add, ptr %__len, align 8, !tbaa !16
  %3 = load i64, ptr %__len, align 8, !tbaa !16
  %call6 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8, !tbaa !16
  %call8 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !86
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !86
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !72
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !72
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !72
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !72
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !70
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !72
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !70
  %call = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #3
  store i64 1152921504606846975, ptr %__diffmax, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !70
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !86
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !70
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !70
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #8 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !106
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !106
  %1 = load i64, ptr %0, align 8, !tbaa !16
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !106
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !106
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !106
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !73
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !73
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #3
  store i8 1, ptr %__can_fill, align 1, !tbaa !30
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__val) #3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  store ptr %1, ptr %__val, align 8, !tbaa !72
  %2 = load ptr, ptr %__val, align 8, !tbaa !72
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %incdec.ptr = getelementptr inbounds nuw double, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !72
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8, !tbaa !72
  %call = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %__val) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %__p) #8 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !72
  store double 0.000000e+00, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !72
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !72
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp ule i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw double, ptr %4, i64 %5
  %6 = load ptr, ptr %__value.addr, align 8, !tbaa !72
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %3, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr1 = getelementptr inbounds nuw double, ptr %7, i64 %8
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
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !72
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !72
  %1 = load double, ptr %0, align 8, !tbaa !44
  store double %1, ptr %__tmp, align 8, !tbaa !44
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8, !tbaa !44
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  store double %4, ptr %5, align 8, !tbaa !44
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %incdec.ptr = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !72
  br label %for.cond, !llvm.loop !109

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #8 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !106
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !106
  %1 = load i64, ptr %0, align 8, !tbaa !16
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !106
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !106
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !106
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !70
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !70
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !73
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %0, ptr %.addr, align 8, !tbaa !110
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !70
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !72
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !70
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !72
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !73
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !72
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !72
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #8 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !72
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !70
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !72
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !70
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #8 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !72
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %__count) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8, !tbaa !16
  %2 = load i64, ptr %__count, align 8, !tbaa !16
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !72
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %5 = load i64, ptr %__count, align 8, !tbaa !16
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !72
  %7 = load i64, ptr %__count, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__count) #3
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #8 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !72
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %0, ptr %.addr, align 8, !tbaa !70
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !72
  store ptr %1, ptr %.addr1, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %0, ptr %.addr, align 8, !tbaa !111
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !113
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !113
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !103
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !115
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !103
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !106
  store ptr %1, ptr %.addr1, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !113
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !106
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !106
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !106
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
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !111
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !106
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !111
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !106
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !116
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !106
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !106
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !118
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !120
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !122
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !124
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !46
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !84
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !127
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

declare void @_ZN6openmc15attribute_shapeElPKc(ptr dead_on_unwind writable sret(%"class.std::vector.29") align 8, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !129
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !129
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !129
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !106
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !129
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !106
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !131
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !131
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8, !tbaa !131
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
  store i64 %__new_size, ptr %__new_size.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8, !tbaa !16
  %call2 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8, !tbaa !16
  %call3 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8, !tbaa !46
  %4 = load i64, ptr %__new_size.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i32, ptr %3, i64 %4
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6openmc9read_attrElPKclPv(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !46
  %call = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !133
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !133
  %1 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr %1, ptr %_M_current, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !84
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !46
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__size) #3
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__navail) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !126
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8, !tbaa !84
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__navail, align 8, !tbaa !16
  %3 = load i64, ptr %__size, align 8, !tbaa !16
  %call3 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8, !tbaa !16
  %call5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8, !tbaa !16
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8, !tbaa !16
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8, !tbaa !84
  %9 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8, !tbaa !84
  br label %if.end47

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %10 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %10, ptr noundef @.str.4)
  store i64 %call16, ptr %__len, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #3
  %11 = load i64, ptr %__len, align 8, !tbaa !16
  %call17 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %11)
  store ptr %call17, ptr %__new_start, align 8, !tbaa !57
  %12 = load ptr, ptr %__new_start, align 8, !tbaa !57
  %13 = load i64, ptr %__size, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %14 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call19 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %19 = load ptr, ptr %__new_start, align 8, !tbaa !57
  %20 = load i64, ptr %__len, align 8, !tbaa !16
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad20

lpad20:                                           ; preds = %invoke.cont21, %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %lpad20
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__navail) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__size) #3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl23 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 0
  %24 = load ptr, ptr %_M_start, align 8, !tbaa !46
  %_M_impl24 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish25, align 8, !tbaa !84
  %26 = load ptr, ptr %__new_start, align 8, !tbaa !57
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %_M_impl28 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 0
  %27 = load ptr, ptr %_M_start29, align 8, !tbaa !46
  %_M_impl30 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage31, align 8, !tbaa !126
  %_M_impl32 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl32, i32 0, i32 0
  %29 = load ptr, ptr %_M_start33, align 8, !tbaa !46
  %sub.ptr.lhs.cast34 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %29 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %sub.ptr.div37 = sdiv exact i64 %sub.ptr.sub36, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %27, i64 noundef %sub.ptr.div37)
  %30 = load ptr, ptr %__new_start, align 8, !tbaa !57
  %_M_impl38 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start39 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 0
  store ptr %30, ptr %_M_start39, align 8, !tbaa !46
  %31 = load ptr, ptr %__new_start, align 8, !tbaa !57
  %32 = load i64, ptr %__size, align 8, !tbaa !16
  %add.ptr40 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  %33 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr41 = getelementptr inbounds nuw i32, ptr %add.ptr40, i64 %33
  %_M_impl42 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish43 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl42, i32 0, i32 1
  store ptr %add.ptr41, ptr %_M_finish43, align 8, !tbaa !84
  %34 = load ptr, ptr %__new_start, align 8, !tbaa !57
  %35 = load i64, ptr %__len, align 8, !tbaa !16
  %add.ptr44 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %_M_impl45 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage46 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl45, i32 0, i32 2
  store ptr %add.ptr44, ptr %_M_end_of_storage46, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  br label %if.end47

if.end47:                                         ; preds = %try.cont, %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__navail) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__size) #3
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn49 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn49, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50

terminate.lpad:                                   ; preds = %lpad20
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
  store ptr %__pos, ptr %__pos.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !84
  %1 = load ptr, ptr %__pos.addr, align 8, !tbaa !57
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !16
  %2 = load i64, ptr %__n, align 8, !tbaa !16
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8, !tbaa !57
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8, !tbaa !84
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8, !tbaa !57
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8, !tbaa !84
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !57
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %0, ptr %.addr, align 8, !tbaa !122
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !118
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #23
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call3 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8, !tbaa !16
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8, !tbaa !16
  %add = add i64 %call3, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %add, ptr %__len, align 8, !tbaa !16
  %3 = load i64, ptr %__len, align 8, !tbaa !16
  %call6 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8, !tbaa !16
  %call8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !118
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !118
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !57
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !57
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !57
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !57
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !57
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !57
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !122
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !57
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !57
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !122
  %call = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #3
  store i64 2305843009213693951, ptr %__diffmax, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !122
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8, !tbaa !16
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !118
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !122
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !122
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !127
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !127
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !57
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #3
  store i8 1, ptr %__can_fill, align 1, !tbaa !30
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !57
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__val) #3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  store ptr %1, ptr %__val, align 8, !tbaa !57
  %2 = load ptr, ptr %__val, align 8, !tbaa !57
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !57
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8, !tbaa !57
  %call = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call, ptr %__first.addr, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %__val) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %__p) #8 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !57
  store i32 0, ptr %0, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !57
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !57
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !57
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !57
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp ule i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__value.addr, align 8, !tbaa !57
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %3, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr1 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !57
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !57
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !57
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !57
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #8 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !57
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !57
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %__tmp) #3
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !57
  %1 = load i32, ptr %0, align 4, !tbaa !18
  store i32 %1, ptr %__tmp, align 4, !tbaa !18
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !57
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4, !tbaa !18
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  store i32 %4, ptr %5, align 4, !tbaa !18
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !57
  br label %for.cond, !llvm.loop !137

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %__tmp) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !122
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !122
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !127
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %0, ptr %.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !122
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !57
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !122
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !57
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !127
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !57
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !57
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %1, 4
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #8 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !57
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !57
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !57
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !122
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %call = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !57
  %call1 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !57
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !122
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #8 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !57
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !57
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !57
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %__count) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !57
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8, !tbaa !16
  %2 = load i64, ptr %__count, align 8, !tbaa !16
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !57
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %5 = load i64, ptr %__count, align 8, !tbaa !16
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !57
  %7 = load i64, ptr %__count, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__count) #3
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %__it) #8 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !57
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !57
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !57
  store ptr %0, ptr %.addr, align 8, !tbaa !122
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !57
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !57
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !57
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !57
  store ptr %1, ptr %.addr1, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !57
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xt::svector", align 8
  %ref.tmp4 = alloca %"class.xt::svector.10", align 8
  %ref.tmp9 = alloca %"class.xt::svector.10", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !138
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  call void @_ZN2xt7svectorImLm4ESaImELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_shape) #3
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 1
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_strides) #3
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 2
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_backstrides) #3
  %m_layout = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_layout, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 64, ptr %ref.tmp) #3
  %call = call noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  invoke void @_ZN3xtl13make_sequenceIN2xt7svectorImLm4ESaImELb1EEEEET_NS5_9size_typeENS5_10value_typeE(ptr dead_on_unwind writable sret(%"class.xt::svector") align 8 %ref.tmp, i64 noundef %call, i64 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_shape2 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2xt7svectorImLm4ESaImELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_shape2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  call void @_ZN2xt7svectorImLm4ESaImELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %ref.tmp4) #3
  %call5 = call noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  invoke void @_ZN3xtl13make_sequenceIN2xt7svectorIlLm4ESaIlELb1EEEEET_NS5_9size_typeENS5_10value_typeE(ptr dead_on_unwind writable sret(%"class.xt::svector.10") align 8 %ref.tmp4, i64 noundef %call5, i64 noundef 0)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %m_strides7 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_strides7, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #3
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp4) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %ref.tmp9) #3
  %call10 = call noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  invoke void @_ZN3xtl13make_sequenceIN2xt7svectorIlLm4ESaIlELb1EEEEET_NS5_9size_typeENS5_10value_typeE(ptr dead_on_unwind writable sret(%"class.xt::svector.10") align 8 %ref.tmp9, i64 noundef %call10, i64 noundef 0)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont6
  %m_backstrides12 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 2
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_backstrides12, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #3
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp9) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt19xcontainer_semanticINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !145
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt14xsemantic_baseINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7uvectorIdSaIdEEC2EmRKdRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !147
  store i64 %count, ptr %count.addr, align 8, !tbaa !16
  store ptr %value, ptr %value.addr, align 8, !tbaa !72
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8, !tbaa !70
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %p_begin, align 8, !tbaa !149
  %p_end = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  store ptr null, ptr %p_end, align 8, !tbaa !152
  %1 = load i64, ptr %count.addr, align 8, !tbaa !16
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %count.addr, align 8, !tbaa !16
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %2, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %p_begin2 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %p_begin2, align 8, !tbaa !149
  %p_begin3 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %p_begin3, align 8, !tbaa !149
  %4 = load i64, ptr %count.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw double, ptr %3, i64 %4
  %p_end4 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %p_end4, align 8, !tbaa !152
  %p_begin5 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %p_begin5, align 8, !tbaa !149
  %p_end6 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %p_end6, align 8, !tbaa !152
  %7 = load ptr, ptr %value.addr, align 8, !tbaa !72
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
define linkonce_odr void @_ZN2xt20xsharable_expressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !153
  %this1 = load ptr, ptr %this.addr, align 8
  %p_shared = getelementptr inbounds nuw %"class.xt::xsharable_expression", ptr %this1, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_shared) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !138
  %this1 = load ptr, ptr %this.addr, align 8
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 2
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_backstrides) #3
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 1
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_strides) #3
  %m_shape = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  call void @_ZN2xt7svectorImLm4ESaImELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_shape) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.31", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
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
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !155
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl13make_sequenceIN2xt7svectorImLm4ESaImELb1EEEEET_NS5_9size_typeENS5_10value_typeE(ptr dead_on_unwind noalias writable sret(%"class.xt::svector") align 8 %agg.result, i64 noundef %size, i64 noundef %v) #7 comdat {
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
define linkonce_odr noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !49
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  store ptr %rhs, ptr %rhs.addr, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8, !tbaa !51
  %call = call noundef ptr @_ZN2xt7svectorImLm4ESaImELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %rhs.addr, align 8, !tbaa !51
  %call2 = call noundef ptr @_ZN2xt7svectorImLm4ESaImELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  invoke void @_ZN2xt7svectorImLm4ESaImELb1EE6assignIPmEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN2xt7svectorImLm4ESaImELb1EE8on_stackEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !53
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_capacity, align 8, !tbaa !157
  %m_begin2 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_begin2, align 8, !tbaa !53
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
  call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl13make_sequenceIN2xt7svectorIlLm4ESaIlELb1EEEEET_NS5_9size_typeENS5_10value_typeE(ptr dead_on_unwind noalias writable sret(%"class.xt::svector.10") align 8 %agg.result, i64 noundef %size, i64 noundef %v) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  store i64 %v, ptr %v.addr, align 8, !tbaa !16
  %0 = load i64, ptr %size.addr, align 8, !tbaa !16
  %1 = load i64, ptr %v.addr, align 8, !tbaa !16
  call void @_ZN3xtl6detail16sequence_builderIN2xt7svectorIlLm4ESaIlELb1EEEE4makeEml(ptr dead_on_unwind writable sret(%"class.xt::svector.10") align 8 %agg.result, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %rhs) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !155
  store ptr %rhs, ptr %rhs.addr, align 8, !tbaa !155
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8, !tbaa !155
  %call = call noundef ptr @_ZN2xt7svectorIlLm4ESaIlELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %rhs.addr, align 8, !tbaa !155
  %call2 = call noundef ptr @_ZN2xt7svectorIlLm4ESaIlELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  invoke void @_ZN2xt7svectorIlLm4ESaIlELb1EE6assignIPlEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt7svectorIlLm4ESaIlELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !155
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN2xt7svectorIlLm4ESaIlELb1EE8on_stackEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !158
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_capacity, align 8, !tbaa !159
  %m_begin2 = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_begin2, align 8, !tbaa !158
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
  call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !111
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !111
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8, !tbaa !111
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %m_data = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZSt5beginImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data) #3
  store ptr %call, ptr %m_begin, align 8, !tbaa !53
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  %m_data2 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %call3 = call noundef ptr @_ZSt5beginImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data2) #3
  store ptr %call3, ptr %m_end, align 8, !tbaa !160
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 3
  %m_data4 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %call5 = call noundef ptr @_ZSt3endImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data4) #3
  store ptr %call5, ptr %m_capacity, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !116
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !116
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !111
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !111
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !111
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %__arr) #8 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__arr.addr, align 8, !tbaa !106
  %arraydecay = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %__arr) #8 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__arr.addr, align 8, !tbaa !106
  %arraydecay = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds nuw i64, ptr %arraydecay, i64 4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !116
  store ptr %0, ptr %.addr, align 8, !tbaa !116
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !161
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt7svectorIlLm4ESaIlELb1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !155
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !161
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8, !tbaa !161
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %m_data = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZSt5beginIlLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data) #3
  store ptr %call, ptr %m_begin, align 8, !tbaa !158
  %m_end = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 2
  %m_data2 = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 4
  %call3 = call noundef ptr @_ZSt5beginIlLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data2) #3
  store ptr %call3, ptr %m_end, align 8, !tbaa !163
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 3
  %m_data4 = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 4
  %call5 = call noundef ptr @_ZSt3endIlLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data4) #3
  store ptr %call5, ptr %m_capacity, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !164
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !164
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !161
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !161
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !161
  call void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIlLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %__arr) #8 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__arr.addr, align 8, !tbaa !106
  %arraydecay = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIlLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %__arr) #8 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__arr.addr, align 8, !tbaa !106
  %arraydecay = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds nuw i64, ptr %arraydecay, i64 4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !164
  store ptr %0, ptr %.addr, align 8, !tbaa !164
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl6detail16sequence_builderIN2xt7svectorImLm4ESaImELb1EEEE4makeEmm(ptr dead_on_unwind noalias writable sret(%"class.xt::svector") align 8 %agg.result, i64 noundef %size, i64 noundef %v) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.31", align 1
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
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EEC2EmRKmRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  store i64 %n, ptr %n.addr, align 8, !tbaa !16
  store ptr %v, ptr %v.addr, align 8, !tbaa !106
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !111
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8, !tbaa !111
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %m_data = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZSt5beginImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data) #3
  store ptr %call, ptr %m_begin, align 8, !tbaa !53
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  %m_data2 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %call3 = call noundef ptr @_ZSt5beginImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data2) #3
  store ptr %call3, ptr %m_end, align 8, !tbaa !160
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 3
  %m_data4 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %call5 = call noundef ptr @_ZSt3endImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data4) #3
  store ptr %call5, ptr %m_capacity, align 8, !tbaa !157
  %1 = load i64, ptr %n.addr, align 8, !tbaa !16
  %2 = load ptr, ptr %v.addr, align 8, !tbaa !106
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
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EE6assignEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %v) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  store i64 %n, ptr %n.addr, align 8, !tbaa !16
  store ptr %v, ptr %v.addr, align 8, !tbaa !106
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
  %3 = load ptr, ptr %m_begin, align 8, !tbaa !53
  %4 = load i64, ptr %n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %3, i64 %4
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %m_end, align 8, !tbaa !160
  %call3 = call noundef ptr @_ZN2xt7svectorImLm4ESaImELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call4 = call noundef ptr @_ZN2xt7svectorImLm4ESaImELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %v.addr, align 8, !tbaa !106
  call void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %call3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_capacity, align 8, !tbaa !157
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_begin, align 8, !tbaa !53
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %min_capacity) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min_capacity.addr = alloca i64, align 8
  %current_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %new_alloc = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
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
  %4 = load ptr, ptr %m_begin, align 8, !tbaa !53
  %m_data = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [4 x i64], ptr %m_data, i64 0, i64 0
  %cmp2 = icmp eq ptr %4, %arrayidx
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %new_capacity, align 8, !tbaa !16
  %call4 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %5, ptr noundef null)
  store ptr %call4, ptr %new_alloc, align 8, !tbaa !106
  %m_begin5 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_begin5, align 8, !tbaa !53
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_end, align 8, !tbaa !160
  %8 = load ptr, ptr %new_alloc, align 8, !tbaa !106
  %call6 = call noundef ptr @_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %9 = load i64, ptr %new_capacity, align 8, !tbaa !16
  %call7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %9, ptr noundef null)
  store ptr %call7, ptr %new_alloc, align 8, !tbaa !106
  %m_begin8 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_begin8, align 8, !tbaa !53
  %m_end9 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %m_end9, align 8, !tbaa !160
  %12 = load ptr, ptr %new_alloc, align 8, !tbaa !106
  %call10 = call noundef ptr @_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %m_begin11 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_begin11, align 8, !tbaa !53
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %m_capacity, align 8, !tbaa !157
  %m_begin12 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_begin12, align 8, !tbaa !53
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %13, i64 noundef %sub.ptr.div)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then3
  %16 = load ptr, ptr %new_alloc, align 8, !tbaa !106
  %17 = load i64, ptr %current_size, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %16, i64 %17
  %m_end14 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %m_end14, align 8, !tbaa !160
  %18 = load ptr, ptr %new_alloc, align 8, !tbaa !106
  %m_begin15 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  store ptr %18, ptr %m_begin15, align 8, !tbaa !53
  %19 = load ptr, ptr %new_alloc, align 8, !tbaa !106
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
define linkonce_odr void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !106
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt7svectorImLm4ESaImELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !53
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt7svectorImLm4ESaImELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr, align 8
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_end, align 8, !tbaa !160
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr, align 8
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_end, align 8, !tbaa !160
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_begin, align 8, !tbaa !53
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !116
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %0, ptr %.addr, align 8, !tbaa !110
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #3
  store i8 1, ptr %__can_memmove, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #3
  store i8 1, ptr %__assignable, align 1, !tbaa !30
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !116
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPmS2_EET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %call = call noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %call = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %call1 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %__it) #8 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !106
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !133
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !106
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #8 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !106
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !16
  %2 = load i64, ptr %_Num, align 8, !tbaa !16
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %5 = load i64, ptr %_Num, align 8, !tbaa !16
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %7 = load i64, ptr %_Num, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #3
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !106
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !106
  %1 = load i64, ptr %0, align 8, !tbaa !16
  store i64 %1, ptr %__tmp, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8, !tbaa !16
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  store i64 %4, ptr %5, align 8, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !106
  br label %for.cond, !llvm.loop !166

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EE6assignIPmEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other_begin, ptr noundef %other_end) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other_begin.addr = alloca ptr, align 8
  %other_end.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  store ptr %other_begin, ptr %other_begin.addr, align 8, !tbaa !106
  store ptr %other_end, ptr %other_end.addr, align 8, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #3
  %0 = load ptr, ptr %other_end.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %other_begin.addr, align 8, !tbaa !106
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
  %5 = load ptr, ptr %other_begin.addr, align 8, !tbaa !106
  %6 = load ptr, ptr %other_end.addr, align 8, !tbaa !106
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_begin, align 8, !tbaa !53
  %call3 = call noundef ptr @_ZSt18uninitialized_copyIPmS0_ET0_T_S2_S1_(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %m_begin4 = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_begin4, align 8, !tbaa !53
  %9 = load i64, ptr %size, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %8, i64 %9
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %m_end, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt7svectorImLm4ESaImELb1EE8on_stackEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !53
  %m_data = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [4 x i64], ptr %m_data, i64 0, i64 0
  %cmp = icmp eq ptr %0, %arrayidx
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt6detail23safe_destroy_deallocateISaImEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %alloc, ptr noundef %ptr, i64 noundef %size) #7 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !111
  store ptr %ptr, ptr %ptr.addr, align 8, !tbaa !106
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %ptr.addr, align 8, !tbaa !106
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %alloc.addr, align 8, !tbaa !111
  %2 = load ptr, ptr %ptr.addr, align 8, !tbaa !106
  %3 = load i64, ptr %size.addr, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl6detail16sequence_builderIN2xt7svectorIlLm4ESaIlELb1EEEE4makeEml(ptr dead_on_unwind noalias writable sret(%"class.xt::svector.10") align 8 %agg.result, i64 noundef %size, i64 noundef %v) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.34", align 1
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
define linkonce_odr void @_ZN2xt7svectorIlLm4ESaIlELb1EEC2EmRKlRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !155
  store i64 %n, ptr %n.addr, align 8, !tbaa !16
  store ptr %v, ptr %v.addr, align 8, !tbaa !106
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !161
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8, !tbaa !161
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %m_data = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZSt5beginIlLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data) #3
  store ptr %call, ptr %m_begin, align 8, !tbaa !158
  %m_end = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 2
  %m_data2 = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 4
  %call3 = call noundef ptr @_ZSt5beginIlLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data2) #3
  store ptr %call3, ptr %m_end, align 8, !tbaa !163
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 3
  %m_data4 = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 4
  %call5 = call noundef ptr @_ZSt3endIlLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data4) #3
  store ptr %call5, ptr %m_capacity, align 8, !tbaa !159
  %1 = load i64, ptr %n.addr, align 8, !tbaa !16
  %2 = load ptr, ptr %v.addr, align 8, !tbaa !106
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
define linkonce_odr void @_ZN2xt7svectorIlLm4ESaIlELb1EE6assignEmRKl(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %v) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !155
  store i64 %n, ptr %n.addr, align 8, !tbaa !16
  store ptr %v, ptr %v.addr, align 8, !tbaa !106
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
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_begin, align 8, !tbaa !158
  %4 = load i64, ptr %n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %3, i64 %4
  %m_end = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %m_end, align 8, !tbaa !163
  %call3 = call noundef ptr @_ZN2xt7svectorIlLm4ESaIlELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call4 = call noundef ptr @_ZN2xt7svectorIlLm4ESaIlELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %v.addr, align 8, !tbaa !106
  call void @_ZSt4fillIPllEvT_S1_RKT0_(ptr noundef %call3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt7svectorIlLm4ESaIlELb1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !155
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_capacity, align 8, !tbaa !159
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_begin, align 8, !tbaa !158
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorIlLm4ESaIlELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %min_capacity) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min_capacity.addr = alloca i64, align 8
  %current_size = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %new_alloc = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !155
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
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_begin, align 8, !tbaa !158
  %m_data = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [4 x i64], ptr %m_data, i64 0, i64 0
  %cmp2 = icmp eq ptr %4, %arrayidx
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %new_capacity, align 8, !tbaa !16
  %call4 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %5, ptr noundef null)
  store ptr %call4, ptr %new_alloc, align 8, !tbaa !106
  %m_begin5 = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_begin5, align 8, !tbaa !158
  %m_end = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_end, align 8, !tbaa !163
  %8 = load ptr, ptr %new_alloc, align 8, !tbaa !106
  %call6 = call noundef ptr @_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %9 = load i64, ptr %new_capacity, align 8, !tbaa !16
  %call7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %9, ptr noundef null)
  store ptr %call7, ptr %new_alloc, align 8, !tbaa !106
  %m_begin8 = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_begin8, align 8, !tbaa !158
  %m_end9 = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %m_end9, align 8, !tbaa !163
  %12 = load ptr, ptr %new_alloc, align 8, !tbaa !106
  %call10 = call noundef ptr @_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %m_begin11 = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_begin11, align 8, !tbaa !158
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %m_capacity, align 8, !tbaa !159
  %m_begin12 = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_begin12, align 8, !tbaa !158
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %13, i64 noundef %sub.ptr.div)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then3
  %16 = load ptr, ptr %new_alloc, align 8, !tbaa !106
  %17 = load i64, ptr %current_size, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %16, i64 %17
  %m_end14 = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %m_end14, align 8, !tbaa !163
  %18 = load ptr, ptr %new_alloc, align 8, !tbaa !106
  %m_begin15 = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  store ptr %18, ptr %m_begin15, align 8, !tbaa !158
  %19 = load ptr, ptr %new_alloc, align 8, !tbaa !106
  %20 = load i64, ptr %new_capacity, align 8, !tbaa !16
  %add.ptr16 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  %m_capacity17 = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 3
  store ptr %add.ptr16, ptr %m_capacity17, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %new_alloc) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %new_capacity) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %current_size) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPllEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !106
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt7svectorIlLm4ESaIlELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !155
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !158
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt7svectorIlLm4ESaIlELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !155
  %this1 = load ptr, ptr %this.addr, align 8
  %m_end = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_end, align 8, !tbaa !163
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt7svectorIlLm4ESaIlELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !155
  %this1 = load ptr, ptr %this.addr, align 8
  %m_end = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_end, align 8, !tbaa !163
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_begin, align 8, !tbaa !158
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !164
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %0, ptr %.addr, align 8, !tbaa !110
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #3
  store i8 1, ptr %__can_memmove, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #3
  store i8 1, ptr %__assignable, align 1, !tbaa !30
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !164
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !106
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !106
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !164
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %call = call noundef ptr @_ZSt4copyIPlS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPlS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %call = call noundef ptr @_ZSt12__miter_baseIPlET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %call1 = call noundef ptr @_ZSt12__miter_baseIPlET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %call = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %call1 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %call2 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPlET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPlET_S1_(ptr noundef %__it) #8 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !106
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPlET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !133
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !106
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %__it) #8 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !106
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !16
  %2 = load i64, ptr %_Num, align 8, !tbaa !16
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %5 = load i64, ptr %_Num, align 8, !tbaa !16
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %7 = load i64, ptr %_Num, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #3
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !106
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !106
  %1 = load i64, ptr %0, align 8, !tbaa !16
  store i64 %1, ptr %__tmp, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8, !tbaa !16
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  store i64 %4, ptr %5, align 8, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !106
  br label %for.cond, !llvm.loop !167

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorIlLm4ESaIlELb1EE6assignIPlEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other_begin, ptr noundef %other_end) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other_begin.addr = alloca ptr, align 8
  %other_end.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !155
  store ptr %other_begin, ptr %other_begin.addr, align 8, !tbaa !106
  store ptr %other_end, ptr %other_end.addr, align 8, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #3
  %0 = load ptr, ptr %other_end.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %other_begin.addr, align 8, !tbaa !106
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
  %5 = load ptr, ptr %other_begin.addr, align 8, !tbaa !106
  %6 = load ptr, ptr %other_end.addr, align 8, !tbaa !106
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_begin, align 8, !tbaa !158
  %call3 = call noundef ptr @_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %m_begin4 = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_begin4, align 8, !tbaa !158
  %9 = load i64, ptr %size, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %8, i64 %9
  %m_end = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %m_end, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt7svectorIlLm4ESaIlELb1EE8on_stackEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !155
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !158
  %m_data = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [4 x i64], ptr %m_data, i64 0, i64 0
  %cmp = icmp eq ptr %0, %arrayidx
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt6detail23safe_destroy_deallocateISaIlEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %alloc, ptr noundef %ptr, i64 noundef %size) #7 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !161
  store ptr %ptr, ptr %ptr.addr, align 8, !tbaa !106
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %ptr.addr, align 8, !tbaa !106
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %alloc.addr, align 8, !tbaa !161
  %2 = load ptr, ptr %ptr.addr, align 8, !tbaa !106
  %3 = load i64, ptr %size.addr, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !161
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !106
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !161
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !106
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt14xsemantic_baseINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !168
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt20xsharable_expressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt20xsharable_expressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !153
  %this1 = load ptr, ptr %this.addr, align 8
  %p_shared = getelementptr inbounds nuw %"class.xt::xsharable_expression", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %p_shared, ptr null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !170
  store ptr %0, ptr %.addr, align 8, !tbaa !172
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !170
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !174
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8, !tbaa !176
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !180
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds nuw %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt18uninitialized_fillIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__x) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #3
  store i8 1, ptr %__can_fill, align 1, !tbaa !30
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !72
  call void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !73
  store ptr %0, ptr %.addr, align 8, !tbaa !73
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !72
  call void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !72
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !174
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !180
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds nuw %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8, !tbaa !182
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8, !tbaa !182
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !183
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__lock_free) #3
  store i8 1, ptr %__lock_free, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %__double_word) #3
  store i8 1, ptr %__double_word, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %__aligned) #3
  store i8 1, ptr %__aligned, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %__wordbits) #3
  store i32 32, ptr %__wordbits, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %__shiftbits) #3
  store i32 32, ptr %__shiftbits, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__unique_ref) #3
  store i64 4294967297, ptr %__unique_ref, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %__both_counts) #3
  %_M_use_count = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8, !tbaa !186
  %0 = load ptr, ptr %__both_counts, align 8, !tbaa !186
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8, !tbaa !184
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8, !tbaa !188
  %_M_weak_count = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4, !tbaa !190
  %vtable = load ptr, ptr %this1, align 8, !tbaa !191
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !191
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
  call void @__clang_call_terminate(ptr %6) #22
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
  store ptr %__mem, ptr %__mem.addr, align 8, !tbaa !57
  store i32 %__val, ptr %__val.addr, align 4, !tbaa !18
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mem.addr, align 8, !tbaa !57
  %1 = load i32, ptr %__val.addr, align 4, !tbaa !18
  %call1 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__mem.addr, align 8, !tbaa !57
  %3 = load i32, ptr %__val.addr, align 4, !tbaa !18
  %call2 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %2, i32 noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #16 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !183
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
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %__mem, i32 noundef %__val) #17 comdat {
entry:
  %__mem.addr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %__result = alloca i32, align 4
  store ptr %__mem, ptr %__mem.addr, align 8, !tbaa !57
  store i32 %__val, ptr %__val.addr, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %__result) #3
  %0 = load ptr, ptr %__mem.addr, align 8, !tbaa !57
  %1 = load i32, ptr %0, align 4, !tbaa !18
  store i32 %1, ptr %__result, align 4, !tbaa !18
  %2 = load i32, ptr %__val.addr, align 4, !tbaa !18
  %3 = load ptr, ptr %__mem.addr, align 8, !tbaa !57
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %add = add nsw i32 %4, %2
  store i32 %add, ptr %3, align 4, !tbaa !18
  %5 = load i32, ptr %__result, align 4, !tbaa !18
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
  store ptr %__mem, ptr %__mem.addr, align 8, !tbaa !57
  store i32 %__val, ptr %__val.addr, align 4, !tbaa !18
  %0 = load ptr, ptr %__mem.addr, align 8, !tbaa !57
  %1 = load i32, ptr %__val.addr, align 4, !tbaa !18
  store i32 %1, ptr %.atomictmp, align 4, !tbaa !18
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw volatile add ptr %0, i32 %2 acq_rel, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4, !tbaa !18
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !183
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !191
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
  %vtable2 = load ptr, ptr %this1, align 8, !tbaa !191
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
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE6resizeIRSt6vectorImS7_EEEvOT_b(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 8 dereferenceable(24) %shape, i1 noundef zeroext %force) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %dim = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %layout = alloca i32, align 4
  %ref.tmp = alloca %"class.xt::svector", align 8
  %data_size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !138
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !40
  %storedv = zext i1 %force to i8
  store i8 %storedv, ptr %force.addr, align 1, !tbaa !30
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %dim) #3
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !40
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store i64 %call, ptr %dim, align 8, !tbaa !16
  %m_shape = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %m_shape)
  %1 = load i64, ptr %dim, align 8, !tbaa !16
  %cmp = icmp ne i64 %call2, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %shape.addr, align 8, !tbaa !40
  %call3 = call ptr @_ZSt5beginISt6vectorImSaImEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %shape.addr, align 8, !tbaa !40
  %call5 = call ptr @_ZSt3endISt6vectorImSaImEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %m_shape7 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  %call8 = call noundef ptr @_ZSt5beginIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %m_shape7)
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_EbT_S7_T0_(ptr %4, ptr %5, ptr noundef %call8)
  br i1 %call11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %6 = load i8, ptr %force.addr, align 1, !tbaa !30, !range !32, !noundef !33
  %loadedv = trunc i8 %6 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %layout) #3
  %m_layout = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %m_layout, align 8, !tbaa !140
  store i32 %7, ptr %layout, align 4, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 64, ptr %ref.tmp) #3
  %8 = load ptr, ptr %shape.addr, align 8, !tbaa !40
  call void @_ZN3xtl16forward_sequenceIN2xt7svectorImLm4ESaImELb1EEERSt6vectorImS3_EEEDcRNSt16remove_referenceIT0_E4typeE(ptr dead_on_unwind writable sret(%"class.xt::svector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %m_shape13 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2xt7svectorImLm4ESaImELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_shape13, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  call void @_ZN2xt7svectorImLm4ESaImELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp) #3
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %dim, align 8, !tbaa !16
  %call15 = call noundef zeroext i1 @_ZN2xt16resize_containerINS_7svectorIlLm4ESaIlELb1EEEEEbRT_NS4_9size_typeE(ptr noundef nonnull align 8 dereferenceable(64) %m_strides, i64 noundef %9)
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %dim, align 8, !tbaa !16
  %call16 = call noundef zeroext i1 @_ZN2xt16resize_containerINS_7svectorIlLm4ESaIlELb1EEEEEbRT_NS4_9size_typeE(ptr noundef nonnull align 8 dereferenceable(64) %m_backstrides, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %data_size) #3
  %m_shape17 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %layout, align 4, !tbaa !193
  %m_strides18 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 1
  %m_backstrides19 = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 2
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef ptr @_ZN2xt7uvectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !105
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !103
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_EbT_S7_T0_(ptr %__first1.coerce, ptr %__last1.coerce, ptr noundef %__first2) #7 comdat {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false), !tbaa.struct !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last1, i64 8, i1 false), !tbaa.struct !194
  %0 = load ptr, ptr %__first2.addr, align 8, !tbaa !106
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_EbT_S7_T0_(ptr %1, ptr %2, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorImSaImEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %__cont) #8 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8, !tbaa !40
  %0 = load ptr, ptr %__cont.addr, align 8, !tbaa !40
  %call = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorImSaImEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %__cont) #8 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8, !tbaa !40
  %0 = load ptr, ptr %__cont.addr, align 8, !tbaa !40
  %call = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN2xt7svectorImLm4ESaImELb1EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %__cont) #8 comdat {
entry:
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8, !tbaa !51
  %0 = load ptr, ptr %__cont.addr, align 8, !tbaa !51
  %call = call noundef ptr @_ZN2xt7svectorImLm4ESaImELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl16forward_sequenceIN2xt7svectorImLm4ESaImELb1EEERSt6vectorImS3_EEEDcRNSt16remove_referenceIT0_E4typeE(ptr dead_on_unwind noalias writable sret(%"class.xt::svector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %s) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s, ptr %s.addr, align 8, !tbaa !40
  %0 = load ptr, ptr %s.addr, align 8, !tbaa !40
  call void @_ZN3xtl6detail23sequence_forwarder_implIN2xt7svectorImLm4ESaImELb1EEESt6vectorImS4_EvE7forwardIS7_EEDaRKT_(ptr dead_on_unwind writable sret(%"class.xt::svector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt16resize_containerINS_7svectorIlLm4ESaIlELb1EEEEEbRT_NS4_9size_typeE(ptr noundef nonnull align 8 dereferenceable(64) %c, i64 noundef %size) #7 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8, !tbaa !155
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !155
  %1 = load i64, ptr %size.addr, align 8, !tbaa !16
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1)
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN2xt15compute_stridesILNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS2_IlLm4ESaIlELb1EEES6_EEmRKT0_S1_RT1_RT2_(ptr noundef nonnull align 8 dereferenceable(64) %shape, i32 noundef %l, ptr noundef nonnull align 8 dereferenceable(64) %strides, ptr noundef nonnull align 8 dereferenceable(64) %backstrides) #7 comdat {
entry:
  %shape.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %strides.addr = alloca ptr, align 8
  %backstrides.addr = alloca ptr, align 8
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !51
  store i32 %l, ptr %l.addr, align 4, !tbaa !193
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !155
  store ptr %backstrides, ptr %backstrides.addr, align 8, !tbaa !155
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !51
  %1 = load i32, ptr %l.addr, align 4, !tbaa !193
  %2 = load ptr, ptr %strides.addr, align 8, !tbaa !155
  %3 = load ptr, ptr %backstrides.addr, align 8, !tbaa !155
  %call = call noundef i64 @_ZN2xt6detail15compute_stridesILNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS3_IlLm4ESaIlELb1EEEPS7_EEmRKT0_S2_RT1_T2_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3)
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt6detail21resize_data_containerINS_7uvectorIdSaIdEEEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %c, i64 noundef %size) #7 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8, !tbaa !147
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !147
  %1 = load i64, ptr %size.addr, align 8, !tbaa !16
  %call = call noundef zeroext i1 @_ZN2xt16resize_containerINS_7uvectorIdSaIdEEEEEbRT_NS4_9size_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNR2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(240) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_EbT_S7_T0_(ptr %__first1.coerce, ptr %__last1.coerce, ptr noundef %__first2) #7 comdat {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false), !tbaa.struct !194
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last1, i64 8, i1 false), !tbaa.struct !194
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !106
  %call6 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %call7 = call noundef zeroext i1 @_ZSt12__equal_aux1IPmS0_EbT_S1_T0_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  ret i1 %call7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPmS0_EbT_S1_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #7 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !106
  store ptr %__last1, ptr %__last1.addr, align 8, !tbaa !106
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 1, ptr %__simple) #3
  store i8 1, ptr %__simple, align 1, !tbaa !30
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__last1.addr, align 8, !tbaa !106
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !106
  %call = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__simple) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %__it.coerce) #5 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8, !tbaa !106
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
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !106
  store ptr %__last1, ptr %__last1.addr, align 8, !tbaa !106
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %0 = load ptr, ptr %__last1.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !106
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__len, align 8, !tbaa !16
  %2 = load i64, ptr %__len, align 8, !tbaa !16
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__first1.addr, align 8, !tbaa !106
  %4 = load ptr, ptr %__first2.addr, align 8, !tbaa !106
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
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !106
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !106
  store i64 %__num, ptr %__num.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__first2.addr, align 8, !tbaa !106
  %2 = load i64, ptr %__num.addr, align 8, !tbaa !16
  %mul = mul i64 8, %2
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %mul) #3
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3xtl6detail23sequence_forwarder_implIN2xt7svectorImLm4ESaImELb1EEESt6vectorImS4_EvE7forwardIS7_EEDaRKT_(ptr dead_on_unwind noalias writable sret(%"class.xt::svector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %r) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %ref.tmp = alloca %"class.std::allocator.31", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8, !tbaa !40
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !40
  %call = call ptr @_ZSt5beginISt6vectorImSaImEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !40
  %call2 = call ptr @_ZSt3endISt6vectorImSaImEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp1, i32 0, i32 0
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
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8, !tbaa !40
  %0 = load ptr, ptr %__cont.addr, align 8, !tbaa !40
  %call = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorImSaImEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %__cont) #8 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8, !tbaa !40
  %0 = load ptr, ptr %__cont.addr, align 8, !tbaa !40
  %call = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EEC2IN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImS1_EEEvEET_SB_RKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %begin = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %end = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %this.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %begin, i32 0, i32 0
  store ptr %begin.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %end, i32 0, i32 0
  store ptr %end.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !111
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8, !tbaa !111
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 1
  %m_data = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 4
  %call = call noundef ptr @_ZSt5beginImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data) #3
  store ptr %call, ptr %m_begin, align 8, !tbaa !53
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 2
  %m_data3 = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 4
  %call4 = call noundef ptr @_ZSt5beginImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data3) #3
  store ptr %call4, ptr %m_end, align 8, !tbaa !160
  %m_capacity = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 3
  %m_data5 = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 4
  %call6 = call noundef ptr @_ZSt3endImLm4EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(32) %m_data5) #3
  store ptr %call6, ptr %m_capacity, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %begin, i64 8, i1 false), !tbaa.struct !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %end, i64 8, i1 false), !tbaa.struct !194
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp7, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !195
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !133
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !133
  %1 = load ptr, ptr %0, align 8, !tbaa !106
  store ptr %1, ptr %_M_current, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorImLm4ESaImELb1EE6assignIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImS1_EEEEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %other_begin.coerce, ptr %other_end.coerce) #7 comdat align 2 {
entry:
  %other_begin = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %other_end = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %other_begin, i32 0, i32 0
  store ptr %other_begin.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %other_end, i32 0, i32 0
  store ptr %other_end.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %other_begin, i64 8, i1 false), !tbaa.struct !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %other_end, i64 8, i1 false), !tbaa.struct !194
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 1
  %3 = load ptr, ptr %m_begin, align 8, !tbaa !53
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp5, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %4, ptr %5, ptr noundef %3)
  %m_begin9 = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 1
  %6 = load ptr, ptr %m_begin9, align 8, !tbaa !53
  %7 = load i64, ptr %size, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %6, i64 %7
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this2, i32 0, i32 2
  store ptr %add.ptr, ptr %m_end, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !195
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !195
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !195
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !106
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !195
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !106
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #7 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #3
  store i8 1, ptr %__can_memmove, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #3
  store i8 1, ptr %__assignable, align 1, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !194
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !195
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !194
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #7 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !194
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !194
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %1)
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #7 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !194
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !194
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %call6 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %__it.coerce) #8 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false), !tbaa.struct !194
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #5 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8, !tbaa !106
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #8 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !106
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt7svectorIlLm4ESaIlELb1EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %old_size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !155
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
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_begin, align 8, !tbaa !158
  %4 = load i64, ptr %n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i64, ptr %3, i64 %4
  %m_end = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %m_end, align 8, !tbaa !163
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
define linkonce_odr noundef i64 @_ZN2xt6detail15compute_stridesILNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS3_IlLm4ESaIlELb1EEEPS7_EEmRKT0_S2_RT1_T2_(ptr noundef nonnull align 8 dereferenceable(64) %shape, i32 noundef %l, ptr noundef nonnull align 8 dereferenceable(64) %strides, ptr noundef %bs) #7 comdat {
entry:
  %shape.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %strides.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %data_size = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !51
  store i32 %l, ptr %l.addr, align 4, !tbaa !193
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !155
  store ptr %bs, ptr %bs.addr, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %data_size) #3
  store i64 1, ptr %data_size, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !51
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
  %3 = load ptr, ptr %strides.addr, align 8, !tbaa !155
  %4 = load i64, ptr %i, align 8, !tbaa !16
  %sub = sub i64 %4, 1
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef %sub)
  store i64 %2, ptr %call1, align 8, !tbaa !16
  %5 = load ptr, ptr %strides.addr, align 8, !tbaa !155
  %6 = load i64, ptr %i, align 8, !tbaa !16
  %sub2 = sub i64 %6, 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %sub2)
  %7 = load i64, ptr %call3, align 8, !tbaa !16
  %8 = load ptr, ptr %shape.addr, align 8, !tbaa !51
  %9 = load i64, ptr %i, align 8, !tbaa !16
  %sub4 = sub i64 %9, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorImLm4ESaImELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %sub4)
  %10 = load i64, ptr %call5, align 8, !tbaa !16
  %mul = mul nsw i64 %7, %10
  store i64 %mul, ptr %data_size, align 8, !tbaa !16
  %11 = load ptr, ptr %shape.addr, align 8, !tbaa !51
  %12 = load ptr, ptr %strides.addr, align 8, !tbaa !155
  %13 = load ptr, ptr %bs.addr, align 8, !tbaa !155
  %14 = load i64, ptr %i, align 8, !tbaa !16
  %sub6 = sub i64 %14, 1
  call void @_ZN2xt6detail13adapt_stridesINS_7svectorImLm4ESaImELb1EEENS2_IlLm4ESaIlELb1EEEPS6_EEvRKT_RT0_T1_NSB_9size_typeE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %13, i64 noundef %sub6) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8, !tbaa !16
  %dec = add i64 %15, -1
  store i64 %dec, ptr %i, align 8, !tbaa !16
  br label %for.cond, !llvm.loop !199

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
  store ptr %this, ptr %this.addr, align 8, !tbaa !155
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !158
  %1 = load i64, ptr %idx.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt6detail13adapt_stridesINS_7svectorImLm4ESaImELb1EEENS2_IlLm4ESaIlELb1EEEPS6_EEvRKT_RT0_T1_NSB_9size_typeE(ptr noundef nonnull align 8 dereferenceable(64) %shape, ptr noundef nonnull align 8 dereferenceable(64) %strides, ptr noundef %backstrides, i64 noundef %i) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %shape.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %backstrides.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !51
  store ptr %strides, ptr %strides.addr, align 8, !tbaa !155
  store ptr %backstrides, ptr %backstrides.addr, align 8, !tbaa !155
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !51
  %1 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorImLm4ESaImELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %call, align 8, !tbaa !16
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %strides.addr, align 8, !tbaa !155
  %4 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef %4)
  store i64 0, ptr %call1, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  %5 = load ptr, ptr %strides.addr, align 8, !tbaa !155
  %6 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %6)
  %7 = load i64, ptr %call2, align 8, !tbaa !16
  %8 = load ptr, ptr %shape.addr, align 8, !tbaa !51
  %9 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorImLm4ESaImELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %9)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.end
  %10 = load i64, ptr %call4, align 8, !tbaa !16
  %sub = sub i64 %10, 1
  %mul = mul nsw i64 %7, %sub
  %11 = load ptr, ptr %backstrides.addr, align 8, !tbaa !155
  %12 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %12)
  store i64 %mul, ptr %call5, align 8, !tbaa !16
  ret void

terminate.lpad:                                   ; preds = %if.end, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN2xt16resize_containerINS_7uvectorIdSaIdEEEEEbRT_NS4_9size_typeE(ptr noundef nonnull align 8 dereferenceable(24) %c, i64 noundef %size) #7 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8, !tbaa !147
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !147
  %1 = load i64, ptr %size.addr, align 8, !tbaa !16
  call void @_ZN2xt7uvectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7uvectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !147
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !16
  call void @_ZN2xt7uvectorIdSaIdEE11resize_implEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt7uvectorIdSaIdEE11resize_implEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %new_size) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  %old_size = alloca i64, align 8
  %old_begin = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !147
  store i64 %new_size, ptr %new_size.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %old_size) #3
  %call = call noundef i64 @_ZNK2xt7uvectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %old_size, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %old_begin) #3
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p_begin, align 8, !tbaa !149
  store ptr %0, ptr %old_begin, align 8, !tbaa !72
  %1 = load i64, ptr %new_size.addr, align 8, !tbaa !16
  %2 = load i64, ptr %old_size, align 8, !tbaa !16
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %new_size.addr, align 8, !tbaa !16
  %call2 = call noundef ptr @_ZN2xt6detail18safe_init_allocateISaIdEEENSt16allocator_traitsIT_E7pointerERS4_NS5_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %3)
  %p_begin3 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  store ptr %call2, ptr %p_begin3, align 8, !tbaa !149
  %p_begin4 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %p_begin4, align 8, !tbaa !149
  %5 = load i64, ptr %new_size.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw double, ptr %4, i64 %5
  %p_end = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %p_end, align 8, !tbaa !152
  %6 = load ptr, ptr %old_begin, align 8, !tbaa !72
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !147
  %this1 = load ptr, ptr %this.addr, align 8
  %p_end = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %p_end, align 8, !tbaa !152
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p_begin, align 8, !tbaa !149
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN2xt6detail18safe_init_allocateISaIdEEENSt16allocator_traitsIT_E7pointerERS4_NS5_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef %size) #7 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !70
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %res) #3
  %0 = load ptr, ptr %alloc.addr, align 8, !tbaa !70
  %1 = load i64, ptr %size.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  store ptr %call, ptr %res, align 8, !tbaa !72
  %2 = load ptr, ptr %res, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %res) #3
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt6detail23safe_destroy_deallocateISaIdEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %alloc, ptr noundef %ptr, i64 noundef %size) #7 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %alloc, ptr %alloc.addr, align 8, !tbaa !70
  store ptr %ptr, ptr %ptr.addr, align 8, !tbaa !72
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %ptr.addr, align 8, !tbaa !72
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %alloc.addr, align 8, !tbaa !70
  %2 = load ptr, ptr %ptr.addr, align 8, !tbaa !72
  %3 = load i64, ptr %size.addr, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(240) ptr @_ZNR2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !42
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xarray_container", ptr %this1, i32 0, i32 2
  ret ptr %m_storage
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt7uvectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !147
  %this1 = load ptr, ptr %this.addr, align 8
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p_begin, align 8, !tbaa !149
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(240) ptr @_ZNKR2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE10shape_implEv(ptr noundef nonnull align 8 dereferenceable(196) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !138
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 0
  ret ptr %m_shape
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt6detail14make_view_implIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJLm0ELm1EEJiNS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEEEDaOT_St16integer_sequenceImJXspT0_EEEDpOT1_(ptr dead_on_unwind noalias writable sret(%"class.xt::xview") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %e, ptr noundef nonnull align 4 dereferenceable(4) %slices, ptr noundef nonnull align 8 dereferenceable(17) %slices1) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %0 = alloca %"struct.std::integer_sequence", align 1
  %e.addr = alloca ptr, align 8
  %slices.addr = alloca ptr, align 8
  %slices.addr2 = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca %"class.xt::xrange", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %e, ptr %e.addr, align 8, !tbaa !42
  store ptr %slices, ptr %slices.addr, align 8, !tbaa !57
  store ptr %slices1, ptr %slices.addr2, align 8, !tbaa !58
  %1 = load ptr, ptr %e.addr, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %2 = load ptr, ptr %e.addr, align 8, !tbaa !42
  %3 = load ptr, ptr %slices.addr, align 8, !tbaa !57
  %call = call noundef i64 @_ZN2xt6detail26get_underlying_shape_indexINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEEEmm(i64 noundef 0)
  %call3 = call noundef i64 @_ZN2xt24get_slice_implementationINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEiEEDaRT_OT0_m(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef %call)
  store i64 %call3, ptr %ref.tmp, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp4) #3
  %4 = load ptr, ptr %e.addr, align 8, !tbaa !42
  %5 = load ptr, ptr %slices.addr2, align 8, !tbaa !58
  %call5 = call noundef i64 @_ZN2xt6detail26get_underlying_shape_indexINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEEEmm(i64 noundef 1)
  %call6 = call { i64, i64 } @_ZN2xt24get_slice_implementationINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEENS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEEDaRT_OT0_m(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(17) %5, i64 noundef %call5)
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %ref.tmp4, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call6, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %ref.tmp4, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call6, 1
  store i64 %9, ptr %8, align 8
  call void @_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEC2ISB_lJSD_EEEOT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(249) %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN2xt24get_slice_implementationINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEiEEDaRT_OT0_m(ptr noundef nonnull align 8 dereferenceable(240) %e, ptr noundef nonnull align 4 dereferenceable(4) %slice, i64 noundef %index) #7 comdat {
entry:
  %e.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %getter = alloca %"struct.xt::detail::slice_implementation_getter", align 1
  store ptr %e, ptr %e.addr, align 8, !tbaa !42
  store ptr %slice, ptr %slice.addr, align 8, !tbaa !57
  store i64 %index, ptr %index.addr, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %getter) #3
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !42
  %1 = load ptr, ptr %slice.addr, align 8, !tbaa !57
  %2 = load i64, ptr %index.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNK2xt6detail27slice_implementation_getterIiEclINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEiEEDcRT_OT0_m(ptr noundef nonnull align 1 dereferenceable(1) %getter, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %getter) #3
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail26get_underlying_shape_indexINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEEEmm(i64 noundef %I) #7 comdat {
entry:
  %I.addr = alloca i64, align 8
  store i64 %I, ptr %I.addr, align 8, !tbaa !16
  %0 = load i64, ptr %I.addr, align 8, !tbaa !16
  %1 = load i64, ptr %I.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZN2xt20newaxis_count_beforeIJiNS_6xrangeIlEEEEEmm(i64 noundef %1)
  %sub = sub i64 %0, %call
  ret i64 %sub
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN2xt24get_slice_implementationINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEENS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEEDaRT_OT0_m(ptr noundef nonnull align 8 dereferenceable(240) %e, ptr noundef nonnull align 8 dereferenceable(17) %slice, i64 noundef %index) #7 comdat {
entry:
  %retval = alloca %"class.xt::xrange", align 8
  %e.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %getter = alloca %"struct.xt::detail::slice_implementation_getter.38", align 1
  store ptr %e, ptr %e.addr, align 8, !tbaa !42
  store ptr %slice, ptr %slice.addr, align 8, !tbaa !58
  store i64 %index, ptr %index.addr, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %getter) #3
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !42
  %1 = load ptr, ptr %slice.addr, align 8, !tbaa !58
  %2 = load i64, ptr %index.addr, align 8, !tbaa !16
  %call = call { i64, i64 } @_ZNK2xt6detail27slice_implementation_getterINS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEclINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEES5_EEDaRT_OT0_m(ptr noundef nonnull align 1 dereferenceable(1) %getter, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw { i64, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %getter) #3
  %7 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEC2ISB_lJSD_EEEOT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef nonnull align 8 dereferenceable(240) %e, ptr noundef nonnull align 8 dereferenceable(8) %first_slice, ptr noundef nonnull align 8 dereferenceable(16) %slices) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %first_slice.addr = alloca ptr, align 8
  %slices.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant.39", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !82
  store ptr %e, ptr %e.addr, align 8, !tbaa !42
  store ptr %first_slice, ptr %first_slice.addr, align 8, !tbaa !106
  store ptr %slices, ptr %slices.addr, align 8, !tbaa !200
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !42
  %1 = load ptr, ptr %first_slice.addr, align 8, !tbaa !106
  %2 = load ptr, ptr %slices.addr, align 8, !tbaa !200
  call void @_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEC2ISB_lJSD_EEESt17integral_constantIbLb0EEOT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(249) %this1, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK2xt6detail27slice_implementation_getterIiEclINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEiEEDcRT_OT0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(240) %e, ptr noundef nonnull align 4 dereferenceable(4) %slice, i64 noundef %index) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  %ref.tmp = alloca %"struct.xtl::is_signed", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !202
  store ptr %e, ptr %e.addr, align 8, !tbaa !42
  store ptr %slice, ptr %slice.addr, align 8, !tbaa !57
  store i64 %index, ptr %index.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !42
  %1 = load ptr, ptr %slice.addr, align 8, !tbaa !57
  %2 = load i64, ptr %index.addr, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %call = call noundef i64 @_ZNK2xt6detail27slice_implementation_getterIiE9get_sliceINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEiEEDcRT_OT0_mSt17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK2xt6detail27slice_implementation_getterIiE9get_sliceINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEiEEDcRT_OT0_mSt17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(240) %e, ptr noundef nonnull align 4 dereferenceable(4) %slice, i64 noundef %index) #7 comdat align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !202
  store ptr %e, ptr %e.addr, align 8, !tbaa !42
  store ptr %slice, ptr %slice.addr, align 8, !tbaa !57
  store i64 %index, ptr %index.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %slice.addr, align 8, !tbaa !57
  %2 = load i32, ptr %1, align 4, !tbaa !18
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %slice.addr, align 8, !tbaa !57
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %e.addr, align 8, !tbaa !42
  %6 = load i64, ptr %index.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNK2xt17xconst_accessibleINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5shapeEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  %add = add nsw i64 %conv, %call
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %slice.addr, align 8, !tbaa !57
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %conv2 = sext i32 %8 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %conv2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt17xconst_accessibleINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5shapeEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %index) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !204
  store i64 %index, ptr %index.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNK2xt17xconst_accessibleINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %0 = load i64, ptr %index.addr, align 8, !tbaa !16
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorImLm4ESaImELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %call2, i64 noundef %0)
  %1 = load i64, ptr %call3, align 8, !tbaa !16
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(240) ptr @_ZNK2xt17xconst_accessibleINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !204
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt20newaxis_count_beforeIJiNS_6xrangeIlEEEEEmm(i64 noundef %i) #5 comdat {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %0 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZN2xt6detail18newaxis_count_implIiJNS_6xrangeIlEEvEE5countEm(i64 noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail18newaxis_count_implIiJNS_6xrangeIlEEvEE5countEm(i64 noundef %i) #5 comdat align 2 {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %0 = load i64, ptr %i.addr, align 8, !tbaa !16
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8, !tbaa !16
  %sub = sub i64 %1, 1
  %call = call noundef i64 @_ZN2xt6detail18newaxis_count_implINS_6xrangeIlEEJvEE5countEm(i64 noundef %sub) #3
  %add = add i64 %call, 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail18newaxis_count_implINS_6xrangeIlEEJvEE5countEm(i64 noundef %i) #5 comdat align 2 {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %0 = load i64, ptr %i.addr, align 8, !tbaa !16
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8, !tbaa !16
  %sub = sub i64 %1, 1
  %call = call noundef i64 @_ZN2xt6detail18newaxis_count_implIvJEE5countEm(i64 noundef %sub) #3
  %add = add i64 %call, 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail18newaxis_count_implIvJEE5countEm(i64 noundef %0) #5 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  store i64 %0, ptr %.addr, align 8, !tbaa !16
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZNK2xt6detail27slice_implementation_getterINS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEclINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEES5_EEDaRT_OT0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(240) %e, ptr noundef nonnull align 8 dereferenceable(17) %adaptor, i64 noundef %index) #7 comdat align 2 {
entry:
  %retval = alloca %"class.xt::xrange", align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %adaptor.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !206
  store ptr %e, ptr %e.addr, align 8, !tbaa !42
  store ptr %adaptor, ptr %adaptor.addr, align 8, !tbaa !58
  store i64 %index, ptr %index.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %adaptor.addr, align 8, !tbaa !58
  %1 = load ptr, ptr %e.addr, align 8, !tbaa !42
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load i64, ptr %index.addr, align 8, !tbaa !16
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorImLm4ESaImELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %call, i64 noundef %2)
  %3 = load i64, ptr %call2, align 8, !tbaa !16
  %call3 = call { i64, i64 } @_ZNK2xt14xrange_adaptorIllNS_12placeholders5xtuphEE3getIllS2_EENSt9enable_ifIXaaaasr3xtl11is_integralIT_EE5valuesr3xtl11is_integralIT0_EE5valuentsr3xtl11is_integralIT1_EE5valueENS_6xrangeIlEEE4typeEm(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %3)
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call3, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %8 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZNK2xt14xrange_adaptorIllNS_12placeholders5xtuphEE3getIllS2_EENSt9enable_ifIXaaaasr3xtl11is_integralIT_EE5valuesr3xtl11is_integralIT0_EE5valuentsr3xtl11is_integralIT1_EE5valueENS_6xrangeIlEEE4typeEm(ptr noundef nonnull align 8 dereferenceable(17) %this, i64 noundef %size) #7 comdat align 2 {
entry:
  %retval = alloca %"class.xt::xrange", align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !58
  store i64 %size, ptr %size.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %m_start = getelementptr inbounds nuw %"struct.xt::xrange_adaptor", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %m_start, align 8, !tbaa !208
  %1 = load i64, ptr %size.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZN2xt14xrange_adaptorIllNS_12placeholders5xtuphEE9normalizeElm(i64 noundef %0, i64 noundef %1)
  %m_stop = getelementptr inbounds nuw %"struct.xt::xrange_adaptor", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %m_stop, align 8, !tbaa !211
  %3 = load i64, ptr %size.addr, align 8, !tbaa !16
  %call2 = call noundef i64 @_ZN2xt14xrange_adaptorIllNS_12placeholders5xtuphEE9normalizeElm(i64 noundef %2, i64 noundef %3)
  call void @_ZN2xt6xrangeIlEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %call, i64 noundef %call2) #3
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN2xt14xrange_adaptorIllNS_12placeholders5xtuphEE9normalizeElm(i64 noundef %val, i64 noundef %ssize) #4 comdat align 2 {
entry:
  %val.addr = alloca i64, align 8
  %ssize.addr = alloca i64, align 8
  %size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8, !tbaa !16
  store i64 %ssize, ptr %ssize.addr, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #3
  %0 = load i64, ptr %ssize.addr, align 8, !tbaa !16
  store i64 %0, ptr %size, align 8, !tbaa !16
  %1 = load i64, ptr %val.addr, align 8, !tbaa !16
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8, !tbaa !16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %val.addr, align 8, !tbaa !16
  %4 = load i64, ptr %size, align 8, !tbaa !16
  %add = add nsw i64 %3, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %val.addr, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  store i64 0, ptr %ref.tmp, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %size, ptr noundef nonnull align 8 dereferenceable(8) %val.addr)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %5 = load i64, ptr %call1, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt6xrangeIlEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %start_val, i64 noundef %stop_val) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start_val.addr = alloca i64, align 8
  %stop_val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !200
  store i64 %start_val, ptr %start_val.addr, align 8, !tbaa !16
  store i64 %stop_val, ptr %stop_val.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %m_start = getelementptr inbounds nuw %"class.xt::xrange", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %start_val.addr, align 8, !tbaa !16
  store i64 %0, ptr %m_start, align 8, !tbaa !212
  %m_size = getelementptr inbounds nuw %"class.xt::xrange", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %stop_val.addr, align 8, !tbaa !16
  %2 = load i64, ptr %start_val.addr, align 8, !tbaa !16
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %stop_val.addr, align 8, !tbaa !16
  %4 = load i64, ptr %start_val.addr, align 8, !tbaa !16
  %sub = sub nsw i64 %3, %4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %m_size, align 8, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #8 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !106
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !106
  %1 = load i64, ptr %0, align 8, !tbaa !16
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !106
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !106
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !106
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #8 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !106
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !106
  %1 = load i64, ptr %0, align 8, !tbaa !16
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !106
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !106
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !106
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEC2ISB_lJSD_EEESt17integral_constantIbLb0EEOT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef nonnull align 8 dereferenceable(240) %e, ptr noundef nonnull align 8 dereferenceable(8) %first_slice, ptr noundef nonnull align 8 dereferenceable(16) %slices) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = alloca %"struct.std::integral_constant.39", align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %first_slice.addr = alloca ptr, align 8
  %slices.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant.39", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !82
  store ptr %e, ptr %e.addr, align 8, !tbaa !42
  store ptr %first_slice, ptr %first_slice.addr, align 8, !tbaa !106
  store ptr %slices, ptr %slices.addr, align 8, !tbaa !200
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN2xt14xview_semanticINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_e = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e.addr, align 8, !tbaa !42
  store ptr %1, ptr %m_e, align 8, !tbaa !42
  %m_slices = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %first_slice.addr, align 8, !tbaa !106
  %3 = load ptr, ptr %slices.addr, align 8, !tbaa !200
  call void @_ZNSt5tupleIJiN2xt6xrangeIlEEEEC2IlS2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS6_T0_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_slices, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %m_shape = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 3
  invoke void @_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EE(ptr dead_on_unwind writable sret(%"class.xt::svector") align 8 %m_shape, ptr noundef nonnull align 8 dereferenceable(249) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_strides = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 4
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_strides) #3
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 5
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_backstrides) #3
  %m_strides_computed = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_strides_computed, align 8, !tbaa !215
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt14xview_semanticINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !227
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt14xsemantic_baseINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJiN2xt6xrangeIlEEEEC2IlS2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS6_T0_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(16) %__a2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !229
  store ptr %__a1, ptr %__a1.addr, align 8, !tbaa !106
  store ptr %__a2, ptr %__a2.addr, align 8, !tbaa !200
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__a2.addr, align 8, !tbaa !200
  invoke void @_ZNSt11_Tuple_implILm0EJiN2xt6xrangeIlEEEEC2IlJS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EE(ptr dead_on_unwind noalias writable sret(%"class.xt::svector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(249) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %0 = alloca %"struct.std::integral_constant.39", align 1
  %this.addr = alloca ptr, align 8
  %dim = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %func = alloca %class.anon, align 1
  %i = alloca i64, align 8
  %index = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !82
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %dim) #3
  %m_e = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_e, align 8, !tbaa !231
  %call = call noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call2 = call noundef i64 @_ZN2xt14integral_countIJiNS_6xrangeIlEEEEEmv()
  %sub = sub i64 %call, %call2
  %call3 = call noundef i64 @_ZN2xt13newaxis_countIJiNS_6xrangeIlEEEEEmv()
  %add = add i64 %sub, %call3
  store i64 %add, ptr %dim, align 8, !tbaa !16
  store i1 false, ptr %nrvo, align 1
  %2 = load i64, ptr %dim, align 8, !tbaa !16
  call void @_ZN3xtl13make_sequenceIN2xt7svectorImLm4ESaImELb1EEEEET_NS5_9size_typeENS5_10value_typeE(ptr dead_on_unwind writable sret(%"class.xt::svector") align 8 %agg.result, i64 noundef %2, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %func) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8, !tbaa !16
  %4 = load i64, ptr %dim, align 8, !tbaa !16
  %cmp = icmp ne i64 %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %index) #3
  %5 = load i64, ptr %i, align 8, !tbaa !16
  %call4 = invoke noundef i64 @_ZN2xt13integral_skipIJiNS_6xrangeIlEEEEEmm(i64 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store i64 %call4, ptr %index, align 8, !tbaa !16
  %6 = load i64, ptr %index, align 8, !tbaa !16
  %cmp5 = icmp ult i64 %6, 2
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %7 = load i64, ptr %index, align 8, !tbaa !16
  %m_slices = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 2
  %call6 = call noundef i64 @_ZN2xt5applyImRZNKS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_JiSE_EEESI_mOT0_RKSt5tupleIJDpT1_EE(i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef nonnull align 8 dereferenceable(20) %m_slices) #3
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %m_e7 = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_e7, align 8, !tbaa !231
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = load i64, ptr %index, align 8, !tbaa !16
  %10 = load i64, ptr %index, align 8, !tbaa !16
  %call9 = call noundef i64 @_ZN2xt20newaxis_count_beforeIJiNS_6xrangeIlEEEEEmm(i64 noundef %10)
  %sub10 = sub i64 %9, %call9
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorImLm4ESaImELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %call8, i64 noundef %sub10)
  %11 = load i64, ptr %call11, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call6, %cond.true ], [ %11, %cond.false ]
  %12 = load i64, ptr %i, align 8, !tbaa !16
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt7svectorImLm4ESaImELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i64 noundef %12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %cond.end
  store i64 %cond, ptr %call13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %index) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont12
  %13 = load i64, ptr %i, align 8, !tbaa !16
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8, !tbaa !16
  br label %for.cond, !llvm.loop !232

lpad:                                             ; preds = %cond.end, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %index) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %func) #3
  call void @_ZN2xt7svectorImLm4ESaImELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %dim) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %func) #3
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN2xt7svectorImLm4ESaImELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %dim) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt14xsemantic_baseINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !233
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt20xsharable_expressionINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt20xsharable_expressionINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !235
  %this1 = load ptr, ptr %this.addr, align 8
  %p_shared = getelementptr inbounds nuw %"class.xt::xsharable_expression.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %p_shared, ptr null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !237
  store ptr %0, ptr %.addr, align 8, !tbaa !172
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIN2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !237
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !239
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8, !tbaa !241
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiN2xt6xrangeIlEEEEC2IlJS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(16) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !242
  store ptr %__head, ptr %__head.addr, align 8, !tbaa !106
  store ptr %__tail, ptr %__tail.addr, align 8, !tbaa !200
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8, !tbaa !200
  call void @_ZNSt11_Tuple_implILm1EJN2xt6xrangeIlEEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 16
  %2 = load ptr, ptr %__head.addr, align 8, !tbaa !106
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IlEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN2xt6xrangeIlEEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !244
  store ptr %__head, ptr %__head.addr, align 8, !tbaa !200
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8, !tbaa !200
  call void @_ZNSt10_Head_baseILm1EN2xt6xrangeIlEELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IlEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !246
  store ptr %__h, ptr %__h.addr, align 8, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8, !tbaa !106
  %1 = load i64, ptr %0, align 8, !tbaa !16
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %_M_head_impl, align 4, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN2xt6xrangeIlEELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !249
  store ptr %__h, ptr %__h.addr, align 8, !tbaa !200
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_head_impl, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt14integral_countIJiNS_6xrangeIlEEEEEmv() #5 comdat {
entry:
  %call = call noundef i64 @_ZN2xt6detail19integral_count_implIiJNS_6xrangeIlEEvEE5countEm(i64 noundef 2) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt13newaxis_countIJiNS_6xrangeIlEEEEEmv() #5 comdat {
entry:
  %call = call noundef i64 @_ZN2xt6detail18newaxis_count_implIiJNS_6xrangeIlEEvEE5countEm(i64 noundef 2) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt13integral_skipIJiNS_6xrangeIlEEEEEmm(i64 noundef %i) #5 comdat {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %0 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZN2xt6detail18integral_skip_implIiJNS_6xrangeIlEEvEE5countEm(i64 noundef %0) #3
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt5applyImRZNKS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_JiSE_EEESI_mOT0_RKSt5tupleIJDpT1_EE(i64 noundef %index, ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef nonnull align 8 dereferenceable(20) %s) #8 comdat {
entry:
  %index.addr = alloca i64, align 8
  %func.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integer_sequence", align 1
  store i64 %index, ptr %index.addr, align 8, !tbaa !16
  store ptr %func, ptr %func.addr, align 8, !tbaa !110
  store ptr %s, ptr %s.addr, align 8, !tbaa !229
  %0 = load i64, ptr %index.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %func.addr, align 8, !tbaa !110
  %2 = load ptr, ptr %s.addr, align 8, !tbaa !229
  %call = call noundef i64 @_ZN2xt6detail5applyImRZNKS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_JLm0ELm1EEJiSF_EEESJ_mOT0_St16integer_sequenceImJXspT1_EEERKSt5tupleIJDpT2_EE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #3
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt7svectorImLm4ESaImELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %idx) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !53
  %1 = load i64, ptr %idx.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail19integral_count_implIiJNS_6xrangeIlEEvEE5countEm(i64 noundef %i) #5 comdat align 2 {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %0 = load i64, ptr %i.addr, align 8, !tbaa !16
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8, !tbaa !16
  %sub = sub i64 %1, 1
  %call = call noundef i64 @_ZN2xt6detail19integral_count_implINS_6xrangeIlEEJvEE5countEm(i64 noundef %sub) #3
  %add = add i64 %call, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail19integral_count_implINS_6xrangeIlEEJvEE5countEm(i64 noundef %i) #5 comdat align 2 {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %0 = load i64, ptr %i.addr, align 8, !tbaa !16
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8, !tbaa !16
  %sub = sub i64 %1, 1
  %call = call noundef i64 @_ZN2xt6detail19integral_count_implIvJEE5countEm(i64 noundef %sub) #3
  %add = add i64 %call, 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail19integral_count_implIvJEE5countEm(i64 noundef %0) #5 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  store i64 %0, ptr %.addr, align 8, !tbaa !16
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail18integral_skip_implIiJNS_6xrangeIlEEvEE5countEm(i64 noundef %i) #5 comdat align 2 {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %0 = load i64, ptr %i.addr, align 8, !tbaa !16
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef i64 @_ZN2xt6detail18integral_skip_implIiJNS_6xrangeIlEEvEE10count_implEv() #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call1 = call noundef i64 @_ZN2xt6detail18integral_skip_implIiJNS_6xrangeIlEEvEE10count_implEm(i64 noundef %1) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail18integral_skip_implIiJNS_6xrangeIlEEvEE10count_implEv() #5 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN2xt6detail18integral_skip_implINS_6xrangeIlEEJvEE5countEm(i64 noundef 0) #3
  %add = add i64 1, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail18integral_skip_implIiJNS_6xrangeIlEEvEE10count_implEm(i64 noundef %i) #5 comdat align 2 {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %0 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZN2xt6detail18integral_skip_implINS_6xrangeIlEEJvEE5countEm(i64 noundef %0) #3
  %add = add i64 1, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail18integral_skip_implINS_6xrangeIlEEJvEE5countEm(i64 noundef %i) #5 comdat align 2 {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %0 = load i64, ptr %i.addr, align 8, !tbaa !16
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef i64 @_ZN2xt6detail18integral_skip_implINS_6xrangeIlEEJvEE10count_implEv() #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8, !tbaa !16
  %call1 = call noundef i64 @_ZN2xt6detail18integral_skip_implINS_6xrangeIlEEJvEE10count_implEm(i64 noundef %1) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail18integral_skip_implINS_6xrangeIlEEJvEE10count_implEv() #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail18integral_skip_implINS_6xrangeIlEEJvEE10count_implEm(i64 noundef %i) #5 comdat align 2 {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %0 = load i64, ptr %i.addr, align 8, !tbaa !16
  %sub = sub i64 %0, 1
  %call = call noundef i64 @_ZN2xt6detail18integral_skip_implIvJEE5countEm(i64 noundef %sub) #3
  %add = add i64 1, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail18integral_skip_implIvJEE5countEm(i64 noundef %i) #5 comdat align 2 {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %0 = load i64, ptr %i.addr, align 8, !tbaa !16
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail5applyImRZNKS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_JLm0ELm1EEJiSF_EEESJ_mOT0_St16integer_sequenceImJXspT1_EEERKSt5tupleIJDpT2_EE(i64 noundef %index, ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef nonnull align 8 dereferenceable(20) %s) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = alloca %"struct.std::integer_sequence", align 1
  %index.addr = alloca i64, align 8
  %func.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store i64 %index, ptr %index.addr, align 8, !tbaa !16
  store ptr %func, ptr %func.addr, align 8, !tbaa !110
  store ptr %s, ptr %s.addr, align 8, !tbaa !229
  %1 = load i64, ptr %index.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPFmRZNK2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_RKSt5tupleIJiSE_EEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2xt6detail5applyImRZNKS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_JLm0ELm1EEJiSF_EEESJ_mOT0_St16integer_sequenceImJXspT1_EEERKSt5tupleIJDpT2_EEE2ar, i64 noundef %1) #3
  %2 = load ptr, ptr %call, align 8, !tbaa !110
  %3 = load ptr, ptr %func.addr, align 8, !tbaa !110
  %4 = load ptr, ptr %s.addr, align 8, !tbaa !229
  %call1 = invoke noundef i64 %2(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call1

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail9apply_oneImRZNKS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_Lm0EJiSF_EEESJ_OT0_RKSt5tupleIJDpT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef nonnull align 8 dereferenceable(20) %s) #5 comdat {
entry:
  %func.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8, !tbaa !110
  store ptr %s, ptr %s.addr, align 8, !tbaa !229
  %0 = load ptr, ptr %func.addr, align 8, !tbaa !110
  %1 = load ptr, ptr %s.addr, align 8, !tbaa !229
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiN2xt6xrangeIlEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %1) #3
  %call1 = call noundef i64 @_ZZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEENKUlRKT_E_clIiEEDaSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %call) #3
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail9apply_oneImRZNKS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_Lm1EJiSF_EEESJ_OT0_RKSt5tupleIJDpT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef nonnull align 8 dereferenceable(20) %s) #5 comdat {
entry:
  %func.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8, !tbaa !110
  store ptr %s, ptr %s.addr, align 8, !tbaa !229
  %0 = load ptr, ptr %func.addr, align 8, !tbaa !110
  %1 = load ptr, ptr %s.addr, align 8, !tbaa !229
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJiN2xt6xrangeIlEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %1) #3
  %call1 = call noundef i64 @_ZZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEENKUlRKT_E_clISD_EEDaSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %call) #3
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPFmRZNK2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_RKSt5tupleIJiSE_EEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !251
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.40", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPFmRZNK2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_RKSt5tupleIJiSE_EEELm2EE6_S_refERA2_KSS_m(ptr noundef nonnull align 8 dereferenceable(16) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEENKUlRKT_E_clIiEEDaSJ_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !110
  store ptr %s, ptr %s.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8, !tbaa !57
  %call = call noundef i64 @_ZN2xt8get_sizeIiEENSt9enable_ifIXntsr9is_xsliceIT_EE5valueEmE4typeERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiN2xt6xrangeIlEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !229
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !229
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJN2xt6xrangeIlEEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(20) %0) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt8get_sizeIiEENSt9enable_ifIXntsr9is_xsliceIT_EE5valueEmE4typeERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !57
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJN2xt6xrangeIlEEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(20) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !242
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !242
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiN2xt6xrangeIlEEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiN2xt6xrangeIlEEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !242
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !242
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !246
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !246
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.23", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEENKUlRKT_E_clISD_EEDaSJ_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !110
  store ptr %s, ptr %s.addr, align 8, !tbaa !200
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8, !tbaa !200
  %call = call noundef i64 @_ZN2xt8get_sizeINS_6xrangeIlEEEEDaRKNS_6xsliceIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJiN2xt6xrangeIlEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !229
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !229
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN2xt6xrangeIlEEJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt8get_sizeINS_6xrangeIlEEEEDaRKNS_6xsliceIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %slice) #8 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8, !tbaa !253
  %0 = load ptr, ptr %slice.addr, align 8, !tbaa !253
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt6xsliceINS_6xrangeIlEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call1 = call noundef i64 @_ZNK2xt6xrangeIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #3
  ret i64 %call1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt6xsliceINS_6xrangeIlEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !253
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt6xrangeIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !200
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds nuw %"class.xt::xrange", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8, !tbaa !214
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN2xt6xrangeIlEEJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !244
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !244
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN2xt6xrangeIlEEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN2xt6xrangeIlEEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !244
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !244
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN2xt6xrangeIlEELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN2xt6xrangeIlEELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !249
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !249
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPFmRZNK2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_RKSt5tupleIJiSE_EEELm2EE6_S_refERA2_KSS_m(ptr noundef nonnull align 8 dereferenceable(16) %__t, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !255
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !255
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds nuw [2 x ptr], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail15cast_if_integerIivEclEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %t) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !256
  store i32 %t, ptr %t.addr, align 4, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %t.addr, align 4, !tbaa !18
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt14xrange_adaptorIllNS_12placeholders5xtuphEEC2EllS2_(ptr noundef nonnull align 8 dereferenceable(17) %this, i64 noundef %start_val, i64 noundef %stop_val) unnamed_addr #5 comdat align 2 {
entry:
  %step = alloca %"struct.xt::placeholders::xtuph", align 1
  %this.addr = alloca ptr, align 8
  %start_val.addr = alloca i64, align 8
  %stop_val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !58
  store i64 %start_val, ptr %start_val.addr, align 8, !tbaa !16
  store i64 %stop_val, ptr %stop_val.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %m_start = getelementptr inbounds nuw %"struct.xt::xrange_adaptor", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %start_val.addr, align 8, !tbaa !16
  store i64 %0, ptr %m_start, align 8, !tbaa !208
  %m_stop = getelementptr inbounds nuw %"struct.xt::xrange_adaptor", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %stop_val.addr, align 8, !tbaa !16
  store i64 %1, ptr %m_stop, align 8, !tbaa !211
  %2 = getelementptr inbounds i8, ptr %this1, i64 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3xtl3mpl9static_ifILb1EZN2xt20xcontiguous_iterableINS2_5xviewIRNS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEJiNS2_6xrangeIlEEEEEE5beginILS9_1EEENSt11conditionalIXeqT_L_ZNSJ_13static_layoutEEEPdNS2_9xiteratorINS2_8xstepperISI_EEPSC_XT_EEEE4typeEvEUlT_E_ZNSK_ILS9_1EEEST_vEUlSU_E0_EEDcRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %tf, ptr noundef nonnull align 8 dereferenceable(8) %ff) #4 comdat {
entry:
  %tf.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store ptr %tf, ptr %tf.addr, align 8, !tbaa !110
  store ptr %ff, ptr %ff.addr, align 8, !tbaa !110
  %0 = load ptr, ptr %tf.addr, align 8, !tbaa !110
  %1 = load ptr, ptr %ff.addr, align 8, !tbaa !110
  %call = call noundef ptr @_ZN3xtl3mpl9static_ifIZN2xt20xcontiguous_iterableINS2_5xviewIRNS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEJiNS2_6xrangeIlEEEEEE5beginILS9_1EEENSt11conditionalIXeqT_L_ZNSJ_13static_layoutEEEPdNS2_9xiteratorINS2_8xstepperISI_EEPSC_XT_EEEE4typeEvEUlT_E_ZNSK_ILS9_1EEEST_vEUlSU_E0_EEDcSt17integral_constantIbLb1EERKSU_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3xtl3mpl9static_ifIZN2xt20xcontiguous_iterableINS2_5xviewIRNS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEJiNS2_6xrangeIlEEEEEE5beginILS9_1EEENSt11conditionalIXeqT_L_ZNSJ_13static_layoutEEEPdNS2_9xiteratorINS2_8xstepperISI_EEPSC_XT_EEEE4typeEvEUlT_E_ZNSK_ILS9_1EEEST_vEUlSU_E0_EEDcSt17integral_constantIbLb1EERKSU_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %tf, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %1 = alloca %"struct.std::integral_constant", align 1
  %tf.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.xtl::identity", align 1
  store ptr %tf, ptr %tf.addr, align 8, !tbaa !110
  store ptr %0, ptr %.addr, align 8, !tbaa !110
  %2 = load ptr, ptr %tf.addr, align 8, !tbaa !110
  %call = call noundef ptr @_ZZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE5beginILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEvENKUlT_E_clIN3xtl8identityEEEDaSR_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE5beginILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEvENKUlT_E_clIN3xtl8identityEEEDaSR_(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %self = alloca %"struct.xtl::identity", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %class.anon.41, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !62
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3xtl8identityclIRN2xt20xcontiguous_iterableINS2_5xviewIRNS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEJiNS2_6xrangeIlEEEEEEEEEOT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %self, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(249) ptr @_ZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  %call3 = call noundef ptr @_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13storage_beginISA_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSE_15is_strided_viewEEEPdE4typeEv(ptr noundef nonnull align 8 dereferenceable(249) %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3xtl8identityclIRN2xt20xcontiguous_iterableINS2_5xviewIRNS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEJiNS2_6xrangeIlEEEEEEEEEOT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !258
  store ptr %x, ptr %x.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !60
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(249) ptr @_ZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE13storage_beginISA_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSE_15is_strided_viewEEEPdE4typeEv(ptr noundef nonnull align 8 dereferenceable(249) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !82
  %this1 = load ptr, ptr %this.addr, align 8
  %m_e = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_e, align 8, !tbaa !231
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call2 = call noundef ptr @_ZN2xt7uvectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %call3 = call noundef i64 @_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE11data_offsetISA_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSE_15is_strided_viewEEEmE4typeEv(ptr noundef nonnull align 8 dereferenceable(249) %this1) #3
  %add.ptr = getelementptr inbounds nuw double, ptr %call2, i64 %call3
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt7uvectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !147
  %this1 = load ptr, ptr %this.addr, align 8
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p_begin, align 8, !tbaa !149
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE11data_offsetISA_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSE_15is_strided_viewEEEmE4typeEv(ptr noundef nonnull align 8 dereferenceable(249) %this) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant.39", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !82
  %this1 = load ptr, ptr %this.addr, align 8
  %m_strides_computed = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_strides_computed, align 8, !tbaa !215, !range !32, !noundef !33
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE15compute_stridesESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(249) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %m_data_offset = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 6
  %1 = load i64, ptr %m_data_offset, align 8, !tbaa !260
  ret i64 %1

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE15compute_stridesESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(249) %this) #7 comdat align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant.39", align 1
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xt::svector.10", align 8
  %ref.tmp3 = alloca %"class.xt::svector.10", align 8
  %n_strides = alloca i64, align 8
  %slice_strides = alloca %"struct.std::array.43", align 8
  %agg.tmp = alloca %"struct.std::integer_sequence.44", align 1
  %i = alloca i64, align 8
  %i13 = alloca i64, align 8
  %agg.tmp31 = alloca %"struct.std::integer_sequence", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !82
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %ref.tmp) #3
  %call = call noundef i64 @_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZN3xtl13make_sequenceIN2xt7svectorIlLm4ESaIlELb1EEEEET_NS5_9size_typeENS5_10value_typeE(ptr dead_on_unwind writable sret(%"class.xt::svector.10") align 8 %ref.tmp, i64 noundef %call, i64 noundef 0)
  %m_strides = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_strides, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %ref.tmp3) #3
  %call4 = call noundef i64 @_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZN3xtl13make_sequenceIN2xt7svectorIlLm4ESaIlELb1EEEEET_NS5_9size_typeENS5_10value_typeE(ptr dead_on_unwind writable sret(%"class.xt::svector.10") align 8 %ref.tmp3, i64 noundef %call4, i64 noundef 0)
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 5
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_backstrides, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3) #3
  call void @_ZN2xt7svectorIlLm4ESaIlELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %ref.tmp3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %n_strides) #3
  store i64 1, ptr %n_strides, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %slice_strides) #3
  %call6 = call i64 @_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE20compute_strides_implIJLm0EEEEDaSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(249) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.43", ptr %slice_strides, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8, !tbaa !16
  %cmp = icmp ult i64 %1, 1
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8, !tbaa !16
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %slice_strides, i64 noundef %2) #3
  %3 = load i64, ptr %call7, align 8, !tbaa !16
  %m_strides8 = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %i, align 8, !tbaa !16
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %m_strides8, i64 noundef %4)
  store i64 %3, ptr %call9, align 8, !tbaa !16
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE5shapeEv(ptr noundef nonnull align 8 dereferenceable(249) %this1) #3
  %m_strides11 = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 4
  %m_backstrides12 = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 5
  %5 = load i64, ptr %i, align 8, !tbaa !16
  call void @_ZN2xt6detail13adapt_stridesINS_7svectorImLm4ESaImELb1EEENS2_IlLm4ESaIlELb1EEEPS6_EEvRKT_RT0_T1_NSB_9size_typeE(ptr noundef nonnull align 8 dereferenceable(64) %call10, ptr noundef nonnull align 8 dereferenceable(64) %m_strides11, ptr noundef %m_backstrides12, i64 noundef %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8, !tbaa !16
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8, !tbaa !16
  br label %for.cond, !llvm.loop !261

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr %i13) #3
  store i64 1, ptr %i13, align 8, !tbaa !16
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc28, %for.end
  %7 = load i64, ptr %i13, align 8, !tbaa !16
  %call15 = call noundef i64 @_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp16 = icmp ult i64 %7, %call15
  br i1 %cmp16, label %for.body18, label %for.cond.cleanup17

for.cond.cleanup17:                               ; preds = %for.cond14
  call void @llvm.lifetime.end.p0(i64 8, ptr %i13) #3
  br label %for.end30

for.body18:                                       ; preds = %for.cond14
  %m_e = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_e, align 8, !tbaa !231
  %call19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = load i64, ptr %i13, align 8, !tbaa !16
  %call20 = call noundef i64 @_ZN2xt14integral_countIJiNS_6xrangeIlEEEEEmv()
  %add = add i64 %9, %call20
  %call21 = call noundef i64 @_ZN2xt13newaxis_countIJiNS_6xrangeIlEEEEEmv()
  %sub = sub i64 %add, %call21
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %call19, i64 noundef %sub)
  %10 = load i64, ptr %call22, align 8, !tbaa !16
  %m_strides23 = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 4
  %11 = load i64, ptr %i13, align 8, !tbaa !16
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %m_strides23, i64 noundef %11)
  store i64 %10, ptr %call24, align 8, !tbaa !16
  %call25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE5shapeEv(ptr noundef nonnull align 8 dereferenceable(249) %this1) #3
  %m_strides26 = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 4
  %m_backstrides27 = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 5
  %12 = load i64, ptr %i13, align 8, !tbaa !16
  call void @_ZN2xt6detail13adapt_stridesINS_7svectorImLm4ESaImELb1EEENS2_IlLm4ESaIlELb1EEEPS6_EEvRKT_RT0_T1_NSB_9size_typeE(ptr noundef nonnull align 8 dereferenceable(64) %call25, ptr noundef nonnull align 8 dereferenceable(64) %m_strides26, ptr noundef %m_backstrides27, i64 noundef %12) #3
  br label %for.inc28

for.inc28:                                        ; preds = %for.body18
  %13 = load i64, ptr %i13, align 8, !tbaa !16
  %inc29 = add i64 %13, 1
  store i64 %inc29, ptr %i13, align 8, !tbaa !16
  br label %for.cond14, !llvm.loop !262

for.end30:                                        ; preds = %for.cond.cleanup17
  %call32 = call noundef i64 @_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE16data_offset_implIJLm0ELm1EEEEmSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(249) %this1) #3
  %m_data_offset = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 6
  store i64 %call32, ptr %m_data_offset, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %slice_strides) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %n_strides) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !263
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(249) ptr @_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE5shapeEv(ptr noundef nonnull align 8 dereferenceable(249) %call) #3
  %call3 = call noundef i64 @_ZNK2xt7svectorImLm4ESaImELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %call2)
  ret i64 %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE20compute_strides_implIJLm0EEEEDaSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(249) %this) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::array.43", align 8
  %0 = alloca %"struct.std::integer_sequence.44", align 1
  %this.addr = alloca ptr, align 8
  %original_dim = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !82
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %original_dim) #3
  %m_e = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_e, align 8, !tbaa !231
  %call = call noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE9dimensionEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  store i64 %call, ptr %original_dim, align 8, !tbaa !16
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.43", ptr %retval, i32 0, i32 0
  %m_slices = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJiN2xt6xrangeIlEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_slices) #3
  %call3 = call noundef i64 @_ZN2xt9step_sizeINS_6xrangeIlEEEEDaRKNS_6xsliceIT_EEm(ptr noundef nonnull align 1 dereferenceable(1) %call2, i64 noundef 1) #3
  %call4 = call noundef i64 @_ZN2xt13integral_skipIJiNS_6xrangeIlEEEEEmm(i64 noundef 0)
  %call5 = call noundef i64 @_ZN2xt13integral_skipIJiNS_6xrangeIlEEEEEmm(i64 noundef 0)
  %call6 = call noundef i64 @_ZN2xt20newaxis_count_beforeIJiNS_6xrangeIlEEEEEmm(i64 noundef %call5)
  %sub = sub i64 %call4, %call6
  %2 = load i64, ptr %original_dim, align 8, !tbaa !16
  %cmp = icmp ult i64 %sub, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_e7 = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_e7, align 8, !tbaa !231
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %call9 = call noundef i64 @_ZN2xt13integral_skipIJiNS_6xrangeIlEEEEEmm(i64 noundef 0)
  %call10 = call noundef i64 @_ZN2xt13integral_skipIJiNS_6xrangeIlEEEEEmm(i64 noundef 0)
  %call11 = call noundef i64 @_ZN2xt20newaxis_count_beforeIJiNS_6xrangeIlEEEEEmm(i64 noundef %call10)
  %sub12 = sub i64 %call9, %call11
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %call8, i64 noundef %sub12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  %4 = load i64, ptr %call13, align 8, !tbaa !16
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i64 [ %4, %invoke.cont ], [ 1, %cond.false ]
  %mul = mul nsw i64 %call3, %cond
  store i64 %mul, ptr %_M_elems, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %original_dim) #3
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.43", ptr %retval, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive, align 8
  ret i64 %5

terminate.lpad:                                   ; preds = %cond.true
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !265
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.43", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE5shapeEv(ptr noundef nonnull align 8 dereferenceable(249) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !82
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 3
  ret ptr %m_shape
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !49
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !155
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector.10", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !158
  %1 = load i64, ptr %idx.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE16data_offset_implIJLm0ELm1EEEEmSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(249) %this) #8 comdat align 2 {
entry:
  %0 = alloca %"struct.std::integer_sequence", align 1
  %this.addr = alloca ptr, align 8
  %temp = alloca %"struct.std::array.45", align 8
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp6 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !82
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %temp) #3
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.45", ptr %temp, i32 0, i32 0
  %m_slices = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiN2xt6xrangeIlEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_slices) #3
  %call2 = call noundef i64 @_ZN2xt5valueIiiEENSt9enable_ifIXntsr9is_xsliceIT_EE5valueEmE4typeERKS2_T0_(ptr noundef nonnull align 4 dereferenceable(4) %call, i32 noundef 0) #3
  store i64 %call2, ptr %_M_elems, align 8, !tbaa !16
  %arrayinit.element = getelementptr inbounds i64, ptr %_M_elems, i64 1
  %m_slices3 = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJiN2xt6xrangeIlEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_slices3) #3
  %call5 = call noundef i64 @_ZN2xt5valueINS_6xrangeIlEEiEEDaRKNS_6xsliceIT_EET0_(ptr noundef nonnull align 1 dereferenceable(1) %call4, i32 noundef 0) #3
  store i64 %call5, ptr %arrayinit.element, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %result) #3
  store i64 0, ptr %result, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  store i64 2, ptr %ref.tmp, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp6) #3
  %m_e = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_e, align 8, !tbaa !231
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call8 = call noundef i64 @_ZNK2xt7svectorIlLm4ESaIlELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %call7)
  store i64 %call8, ptr %ref.tmp6, align 8, !tbaa !16
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %3 = load i64, ptr %call9, align 8, !tbaa !16
  %cmp = icmp ult i64 %1, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8, !tbaa !16
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %temp, i64 noundef %4) #3
  %5 = load i64, ptr %call10, align 8, !tbaa !16
  %m_e11 = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_e11, align 8, !tbaa !231
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load i64, ptr %i, align 8, !tbaa !16
  %8 = load i64, ptr %i, align 8, !tbaa !16
  %call13 = call noundef i64 @_ZN2xt20newaxis_count_beforeIJiNS_6xrangeIlEEEEEmm(i64 noundef %8)
  %sub = sub i64 %7, %call13
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt7svectorIlLm4ESaIlELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %call12, i64 noundef %sub)
  %9 = load i64, ptr %call14, align 8, !tbaa !16
  %mul = mul nsw i64 %5, %9
  %10 = load i64, ptr %result, align 8, !tbaa !16
  %add = add nsw i64 %10, %mul
  store i64 %add, ptr %result, align 8, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8, !tbaa !16
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8, !tbaa !16
  br label %for.cond, !llvm.loop !267

for.end:                                          ; preds = %for.cond
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc20, %for.end
  %12 = load i64, ptr %i, align 8, !tbaa !16
  %cmp16 = icmp ult i64 %12, 2
  br i1 %cmp16, label %for.body17, label %for.end22

for.body17:                                       ; preds = %for.cond15
  %13 = load i64, ptr %i, align 8, !tbaa !16
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %temp, i64 noundef %13) #3
  %14 = load i64, ptr %call18, align 8, !tbaa !16
  %15 = load i64, ptr %result, align 8, !tbaa !16
  %add19 = add nsw i64 %15, %14
  store i64 %add19, ptr %result, align 8, !tbaa !16
  br label %for.inc20

for.inc20:                                        ; preds = %for.body17
  %16 = load i64, ptr %i, align 8, !tbaa !16
  %inc21 = add i64 %16, 1
  store i64 %inc21, ptr %i, align 8, !tbaa !16
  br label %for.cond15, !llvm.loop !268

for.end22:                                        ; preds = %for.cond15
  %17 = load i64, ptr %result, align 8, !tbaa !16
  %m_e23 = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_e23, align 8, !tbaa !231
  %call24 = call noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE11data_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %add25 = add i64 %17, %call24
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %result) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %temp) #3
  ret i64 %add25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(249) ptr @_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !263
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt9step_sizeINS_6xrangeIlEEEEDaRKNS_6xsliceIT_EEm(ptr noundef nonnull align 1 dereferenceable(1) %slice, i64 noundef %idx) #8 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %slice, ptr %slice.addr, align 8, !tbaa !253
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %slice.addr, align 8, !tbaa !253
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt6xsliceINS_6xrangeIlEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %idx.addr, align 8, !tbaa !16
  %call1 = call noundef i64 @_ZNK2xt6xrangeIlE9step_sizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %call, i64 noundef %1, i64 noundef 1) #3
  ret i64 %call1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt6xrangeIlE9step_sizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %0, i64 noundef %n) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !200
  store i64 %0, ptr %.addr, align 8, !tbaa !16
  store i64 %n, ptr %n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %n.addr, align 8, !tbaa !16
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm(ptr noundef nonnull align 8 dereferenceable(8) %__t, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !106
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !106
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds nuw [1 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE12strides_implEv(ptr noundef nonnull align 8 dereferenceable(196) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !138
  %this1 = load ptr, ptr %this.addr, align 8
  %m_strides = getelementptr inbounds nuw %"class.xt::xstrided_container", ptr %this1, i32 0, i32 1
  ret ptr %m_strides
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt5valueIiiEENSt9enable_ifIXntsr9is_xsliceIT_EE5valueEmE4typeERKS2_T0_(ptr noundef nonnull align 4 dereferenceable(4) %s, i32 noundef %0) #8 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8, !tbaa !57
  store i32 %0, ptr %.addr, align 4, !tbaa !18
  %1 = load ptr, ptr %s.addr, align 8, !tbaa !57
  %2 = load i32, ptr %1, align 4, !tbaa !18
  %conv = sext i32 %2 to i64
  ret i64 %conv
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt5valueINS_6xrangeIlEEiEEDaRKNS_6xsliceIT_EET0_(ptr noundef nonnull align 1 dereferenceable(1) %slice, i32 noundef %i) #8 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %slice, ptr %slice.addr, align 8, !tbaa !253
  store i32 %i, ptr %i.addr, align 4, !tbaa !18
  %0 = load ptr, ptr %slice.addr, align 8, !tbaa !253
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt6xsliceINS_6xrangeIlEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i32, ptr %i.addr, align 4, !tbaa !18
  %conv = sext i32 %1 to i64
  %call1 = call noundef i64 @_ZNK2xt6xrangeIlEclEl(ptr noundef nonnull align 8 dereferenceable(16) %call, i64 noundef %conv) #3
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !269
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.45", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm2EE6_S_refERA2_Klm(ptr noundef nonnull align 8 dereferenceable(16) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE11data_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt6xrangeIlEclEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !200
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %m_start = getelementptr inbounds nuw %"class.xt::xrange", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %m_start, align 8, !tbaa !212
  %1 = load i64, ptr %i.addr, align 8, !tbaa !16
  %add = add nsw i64 %0, %1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm2EE6_S_refERA2_Klm(ptr noundef nonnull align 8 dereferenceable(16) %__t, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !106
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !106
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds nuw [2 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3xtl3mpl9static_ifILb1EZN2xt20xcontiguous_iterableINS2_5xviewIRNS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEJiNS2_6xrangeIlEEEEEE3endILS9_1EEENSt11conditionalIXeqT_L_ZNSJ_13static_layoutEEEPdNS2_9xiteratorINS2_8xstepperISI_EEPSC_XT_EEEE4typeEvEUlT_E_ZNSK_ILS9_1EEEST_vEUlSU_E0_EEDcRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %tf, ptr noundef nonnull align 8 dereferenceable(8) %ff) #4 comdat {
entry:
  %tf.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store ptr %tf, ptr %tf.addr, align 8, !tbaa !110
  store ptr %ff, ptr %ff.addr, align 8, !tbaa !110
  %0 = load ptr, ptr %tf.addr, align 8, !tbaa !110
  %1 = load ptr, ptr %ff.addr, align 8, !tbaa !110
  %call = call noundef ptr @_ZN3xtl3mpl9static_ifIZN2xt20xcontiguous_iterableINS2_5xviewIRNS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEJiNS2_6xrangeIlEEEEEE3endILS9_1EEENSt11conditionalIXeqT_L_ZNSJ_13static_layoutEEEPdNS2_9xiteratorINS2_8xstepperISI_EEPSC_XT_EEEE4typeEvEUlT_E_ZNSK_ILS9_1EEEST_vEUlSU_E0_EEDcSt17integral_constantIbLb1EERKSU_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3xtl3mpl9static_ifIZN2xt20xcontiguous_iterableINS2_5xviewIRNS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEJiNS2_6xrangeIlEEEEEE3endILS9_1EEENSt11conditionalIXeqT_L_ZNSJ_13static_layoutEEEPdNS2_9xiteratorINS2_8xstepperISI_EEPSC_XT_EEEE4typeEvEUlT_E_ZNSK_ILS9_1EEEST_vEUlSU_E0_EEDcSt17integral_constantIbLb1EERKSU_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %tf, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %1 = alloca %"struct.std::integral_constant", align 1
  %tf.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.xtl::identity", align 1
  store ptr %tf, ptr %tf.addr, align 8, !tbaa !110
  store ptr %0, ptr %.addr, align 8, !tbaa !110
  %2 = load ptr, ptr %tf.addr, align 8, !tbaa !110
  %call = call noundef ptr @_ZZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE3endILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEvENKUlT_E_clIN3xtl8identityEEEDaSR_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE3endILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEvENKUlT_E_clIN3xtl8identityEEEDaSR_(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %self = alloca %"struct.xtl::identity", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %class.anon.46, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !66
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3xtl8identityclIRN2xt20xcontiguous_iterableINS2_5xviewIRNS2_16xarray_containerINS2_7uvectorIdSaIdEEELNS2_11layout_typeE1ENS2_7svectorImLm4ESaImELb1EEENS2_22xtensor_expression_tagEEEJiNS2_6xrangeIlEEEEEEEEEOT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %self, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(249) ptr @_ZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  %call3 = call noundef ptr @_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE11storage_endISA_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSE_15is_strided_viewEEEPdE4typeEv(ptr noundef nonnull align 8 dereferenceable(249) %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE11storage_endISA_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSE_15is_strided_viewEEEPdE4typeEv(ptr noundef nonnull align 8 dereferenceable(249) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !82
  %this1 = load ptr, ptr %this.addr, align 8
  %m_e = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_e, align 8, !tbaa !231
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call2 = call noundef ptr @_ZN2xt7uvectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %call3 = call noundef i64 @_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE11data_offsetISA_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSE_15is_strided_viewEEEmE4typeEv(ptr noundef nonnull align 8 dereferenceable(249) %this1) #3
  %add.ptr = getelementptr inbounds nuw double, ptr %call2, i64 %call3
  %call4 = call noundef i64 @_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %add.ptr5 = getelementptr inbounds nuw double, ptr %add.ptr, i64 %call4
  ret ptr %add.ptr5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !263
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(249) ptr @_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEE5shapeEv(ptr noundef nonnull align 8 dereferenceable(249) %call) #3
  %call3 = call noundef i64 @_ZN2xt12compute_sizeINS_7svectorImLm4ESaImELb1EEEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(64) %call2) #3
  ret i64 %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt12compute_sizeINS_7svectorImLm4ESaImELb1EEEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(64) %shape) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %shape.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant.39", align 1
  %ref.tmp = alloca %"struct.xtl::is_signed.48", align 1
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !51
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %call = invoke noundef i64 @_ZN2xt6detail17compute_size_implINS_7svectorImLm4ESaImELb1EEEEEmRKT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail17compute_size_implINS_7svectorImLm4ESaImELb1EEEEEmRKT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(64) %shape) #7 comdat {
entry:
  %0 = alloca %"struct.std::integral_constant.39", align 1
  %shape.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::multiplies", align 1
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !51
  %1 = load ptr, ptr %shape.addr, align 8, !tbaa !51
  %call = call noundef ptr @_ZNK2xt7svectorImLm4ESaImELb1EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %shape.addr, align 8, !tbaa !51
  %call1 = call noundef ptr @_ZNK2xt7svectorImLm4ESaImELb1EE4cendEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %call2 = call noundef i64 @_ZSt10accumulateIPKmmSt10multipliesImEET0_T_S5_S4_T1_(ptr noundef %call, ptr noundef %call1, i64 noundef 1)
  ret i64 %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10accumulateIPKmmSt10multipliesImEET0_T_S5_S4_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__init) #7 comdat {
entry:
  %__binary_op = alloca %"struct.std::multiplies", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__init.addr = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !106
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !106
  store i64 %__init, ptr %__init.addr, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !106
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %call = call noundef i64 @_ZNKSt10multipliesImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %__binary_op, ptr noundef nonnull align 8 dereferenceable(8) %__init.addr, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %call, ptr %__init.addr, align 8, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !106
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !106
  br label %for.cond, !llvm.loop !271

for.end:                                          ; preds = %for.cond
  %4 = load i64, ptr %__init.addr, align 8, !tbaa !16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK2xt7svectorImLm4ESaImELb1EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr, align 8
  %m_begin = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_begin, align 8, !tbaa !53
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK2xt7svectorImLm4ESaImELb1EE4cendEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr, align 8
  %m_end = getelementptr inbounds nuw %"class.xt::svector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_end, align 8, !tbaa !160
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10multipliesImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !272
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !106
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !106
  %1 = load i64, ptr %0, align 8, !tbaa !16
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !106
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %mul = mul i64 %1, %3
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !86
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !70
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %0 = alloca %"struct.std::forward_iterator_tag", align 1
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %call = call noundef i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %1, ptr noundef %2)
  store i64 %call, ptr %__n, align 8, !tbaa !16
  %3 = load i64, ptr %__n, align 8, !tbaa !16
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call3 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8, !tbaa !37
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %4 = load ptr, ptr %_M_start6, align 8, !tbaa !37
  %5 = load i64, ptr %__n, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw double, ptr %4, i64 %5
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !92
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %7 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %_M_impl8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %8 = load ptr, ptr %_M_start9, align 8, !tbaa !37
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !86
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !37
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !92
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !37
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !88
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !70
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !70
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !70
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #23
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !72
  store ptr %0, ptr %.addr, align 8, !tbaa !70
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !72
  %call = call noundef ptr @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #8 comdat {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #3
  store i8 1, ptr %__can_memmove, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #3
  store i8 1, ptr %__assignable, align 1, !tbaa !30
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !72
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !72
  %call = call noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %call = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %call1 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !72
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !72
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %__it) #8 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !72
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !107
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !72
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !72
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !72
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !16
  %2 = load i64, ptr %_Num, align 8, !tbaa !16
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !72
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %5 = load i64, ptr %_Num, align 8, !tbaa !16
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !72
  %7 = load i64, ptr %_Num, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !72
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE9constructIS5_JRPS2_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !97
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !274
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !75
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !97
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !274
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE9constructIS5_JRPS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJRPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !26
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !75
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.6)
  store i64 %call, ptr %__len, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_start) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !85
  store ptr %0, ptr %__old_start, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_finish) #3
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !78
  store ptr %1, ptr %__old_finish, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %__elems_before) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call3 = call ptr @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #3
  %2 = load i64, ptr %__len, align 8, !tbaa !16
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_finish) #3
  %3 = load ptr, ptr %__new_start, align 8, !tbaa !274
  store ptr %3, ptr %__new_finish, align 8, !tbaa !274
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8, !tbaa !274
  %5 = load i64, ptr %__elems_before, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE9constructIS5_JRPS2_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8, !tbaa !274
  %7 = load ptr, ptr %__old_start, align 8, !tbaa !274
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8, !tbaa !274
  %9 = load ptr, ptr %__new_start, align 8, !tbaa !274
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8, !tbaa !274
  %10 = load ptr, ptr %__new_finish, align 8, !tbaa !274
  %incdec.ptr = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8, !tbaa !274
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8, !tbaa !274
  %12 = load ptr, ptr %__old_finish, align 8, !tbaa !274
  %13 = load ptr, ptr %__new_finish, align 8, !tbaa !274
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8, !tbaa !274
  %14 = load ptr, ptr %__old_start, align 8, !tbaa !274
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !81
  %16 = load ptr, ptr %__old_start, align 8, !tbaa !274
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8, !tbaa !274
  %_M_impl15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8, !tbaa !85
  %18 = load ptr, ptr %__new_finish, align 8, !tbaa !274
  %_M_impl17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8, !tbaa !78
  %19 = load ptr, ptr %__new_start, align 8, !tbaa !274
  %20 = load i64, ptr %__len, align 8, !tbaa !16
  %add.ptr19 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_finish) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_before) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #3
  %call = call ptr @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE9constructIS5_JRPS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !274
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !75
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !274
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !75
  %2 = load ptr, ptr %1, align 8, !tbaa !20
  call void @_ZNSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !274
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !20
  invoke void @_ZNSt15__uniq_ptr_dataIN6openmc7TabularESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6openmc7TabularESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !275
  store ptr %0, ptr %.addr, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !20
  call void @_ZNSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !277
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6openmc7TabularESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !20
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6openmc7TabularESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !279
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6openmc7TabularESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !277
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc7TabularESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6openmc7TabularESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !281
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc7TabularEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6openmc7TabularELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc7TabularEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !283
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc7TabularEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6openmc7TabularELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !285
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc7TabularEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !289
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc7TabularESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !279
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !279
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc7TabularEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc7TabularEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !281
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !281
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc7TabularESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc7TabularESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !281
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !281
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc7TabularELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc7TabularELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !285
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !285
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !26
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #23
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call3 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call4 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8, !tbaa !16
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8, !tbaa !16
  %add = add i64 %call3, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %add, ptr %__len, align 8, !tbaa !16
  %3 = load i64, ptr %__len, align 8, !tbaa !16
  %call6 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8, !tbaa !16
  %call8 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret i64 %cond
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !291
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !291
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !291
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !274
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !291
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !274
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !93
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !274
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !274
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !274
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !97
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !274
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !274
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !274
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !97
  %call = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !291
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !93
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !93
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !274
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !274
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !274
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !78
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !85
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #3
  store i64 1152921504606846975, ptr %__diffmax, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !97
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8, !tbaa !16
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !93
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !97
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !97
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !291
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !293
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !293
  %1 = load ptr, ptr %0, align 8, !tbaa !274
  store ptr %1, ptr %_M_current, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !97
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !97
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %0, ptr %.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #8 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !274
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !274
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !274
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !97
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !274
  %call = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !274
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !274
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEET_S7_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !97
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #8 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !274
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !274
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !274
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %__cur) #3
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !274
  store ptr %0, ptr %__cur, align 8, !tbaa !274
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !274
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !274
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8, !tbaa !274
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !274
  %5 = load ptr, ptr %__alloc.addr, align 8, !tbaa !97
  call void @_ZSt19__relocate_object_aISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !274
  %incdec.ptr = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !274
  %7 = load ptr, ptr %__cur, align 8, !tbaa !274
  %incdec.ptr1 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8, !tbaa !274
  br label %for.cond, !llvm.loop !297

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEET_S7_(ptr noundef %__it) #8 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !274
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !274
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #8 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8, !tbaa !274
  store ptr %__orig, ptr %__orig.addr, align 8, !tbaa !274
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !97
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !97
  %1 = load ptr, ptr %__dest.addr, align 8, !tbaa !274
  %2 = load ptr, ptr %__orig.addr, align 8, !tbaa !274
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !97
  %4 = load ptr, ptr %__orig.addr, align 8, !tbaa !274
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !97
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !274
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !274
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !97
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !274
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !274
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !97
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !274
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !97
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !274
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !274
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !274
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !274
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !274
  call void @_ZNSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !274
  store ptr %0, ptr %.addr, align 8, !tbaa !274
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !274
  %_M_t2 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN6openmc7TabularESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6openmc7TabularESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !275
  store ptr %0, ptr %.addr, align 8, !tbaa !275
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !275
  call void @_ZNSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !277
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !277
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !277
  %_M_t2 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6openmc7TabularESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8, !tbaa !277
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6openmc7TabularESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !279
  store ptr %0, ptr %.addr, align 8, !tbaa !279
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !279
  call void @_ZNSt11_Tuple_implILm0EJPN6openmc7TabularESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6openmc7TabularESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !281
  store ptr %0, ptr %.addr, align 8, !tbaa !281
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !281
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc7TabularEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8, !tbaa !281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc7TabularEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !283
  store ptr %__in, ptr %__in.addr, align 8, !tbaa !283
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !274
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !274
  call void @_ZNSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !274
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #3
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8, !tbaa !75
  %0 = load ptr, ptr %__ptr, align 8, !tbaa !75
  %1 = load ptr, ptr %0, align 8, !tbaa !20
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  invoke void @_ZNKSt14default_deleteIN6openmc7TabularEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8, !tbaa !75
  store ptr null, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !274
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN6openmc7TabularEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !299
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !20
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !191
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(84) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !277
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6openmc7TabularESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6openmc7TabularESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !279
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !279
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6openmc7TabularEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6openmc7TabularEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !283
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !283
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc7TabularEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc7TabularEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !283
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !283
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc7TabularEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc7TabularEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !289
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !289
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !97
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !274
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !97
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !274
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !274
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !274
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !291
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !295
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !274
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !291
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !295
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt20xsharable_expressionINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !235
  %this1 = load ptr, ptr %this.addr, align 8
  %p_shared = getelementptr inbounds nuw %"class.xt::xsharable_expression.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_shared) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !239
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt7uvectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !147
  %this1 = load ptr, ptr %this.addr, align 8
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p_begin, align 8, !tbaa !149
  %call = call noundef i64 @_ZNK2xt7uvectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZN2xt6detail23safe_destroy_deallocateISaIdEEEvRT_NSt16allocator_traitsIS3_E7pointerENS6_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %p_begin2 = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %p_begin2, align 8, !tbaa !149
  %p_end = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  store ptr null, ptr %p_end, align 8, !tbaa !152
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !118
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !46
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !126
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !46
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !127
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !274
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !274
  store ptr %0, ptr %.addr, align 8, !tbaa !97
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !274
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !274
  call void @_ZSt8_DestroyIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !93
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !85
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !81
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !85
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !274
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !274
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !274
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !274
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !274
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !274
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !274
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !274
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !274
  call void @_ZSt8_DestroyISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !274
  %incdec.ptr = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !274
  br label %for.cond, !llvm.loop !301

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEEvPT_(ptr noundef %__pointer) #8 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8, !tbaa !274
  %0 = load ptr, ptr %__pointer.addr, align 8, !tbaa !274
  call void @_ZNSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6openmc17AngleDistribution6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %E, ptr noundef %seed) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %E.addr = alloca double, align 8
  %seed.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %r = alloca double, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %mu = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store double %E, ptr %E.addr, align 8, !tbaa !44
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #3
  %energy_ = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_) #3
  store i64 %call, ptr %n, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #3
  %0 = load double, ptr %E.addr, align 8, !tbaa !44
  %energy_2 = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_2, i64 noundef 0) #3
  %1 = load double, ptr %call3, align 8, !tbaa !44
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4, !tbaa !18
  store double 0.000000e+00, ptr %r, align 8, !tbaa !44
  br label %if.end31

if.else:                                          ; preds = %entry
  %2 = load double, ptr %E.addr, align 8, !tbaa !44
  %energy_4 = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %n, align 8, !tbaa !16
  %sub = sub i64 %3, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_4, i64 noundef %sub) #3
  %4 = load double, ptr %call5, align 8, !tbaa !44
  %cmp6 = fcmp ogt double %2, %4
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %5 = load i64, ptr %n, align 8, !tbaa !16
  %sub8 = sub i64 %5, 2
  %conv = trunc i64 %sub8 to i32
  store i32 %conv, ptr %i, align 4, !tbaa !18
  store double 1.000000e+00, ptr %r, align 8, !tbaa !44
  br label %if.end

if.else9:                                         ; preds = %if.else
  %energy_10 = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 0
  %call11 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_10) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %agg.tmp, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive, align 8
  %energy_13 = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 0
  %call14 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_13) #3
  %coerce.dive15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %agg.tmp12, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %agg.tmp12, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call noundef i64 @_ZN6openmc17lower_bound_indexIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdEENSt15iterator_traitsIT_E15difference_typeESA_SA_RKT0_(ptr %6, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %E.addr)
  %conv19 = trunc i64 %call18 to i32
  store i32 %conv19, ptr %i, align 4, !tbaa !18
  %8 = load double, ptr %E.addr, align 8, !tbaa !44
  %energy_20 = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %i, align 4, !tbaa !18
  %conv21 = sext i32 %9 to i64
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_20, i64 noundef %conv21) #3
  %10 = load double, ptr %call22, align 8, !tbaa !44
  %sub23 = fsub double %8, %10
  %energy_24 = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %i, align 4, !tbaa !18
  %add = add nsw i32 %11, 1
  %conv25 = sext i32 %add to i64
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_24, i64 noundef %conv25) #3
  %12 = load double, ptr %call26, align 8, !tbaa !44
  %energy_27 = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 0
  %13 = load i32, ptr %i, align 4, !tbaa !18
  %conv28 = sext i32 %13 to i64
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %energy_27, i64 noundef %conv28) #3
  %14 = load double, ptr %call29, align 8, !tbaa !44
  %sub30 = fsub double %12, %14
  %div = fdiv double %sub23, %sub30
  store double %div, ptr %r, align 8, !tbaa !44
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then
  %15 = load double, ptr %r, align 8, !tbaa !44
  %16 = load ptr, ptr %seed.addr, align 8, !tbaa !106
  %call32 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %16)
  %cmp33 = fcmp ogt double %15, %call32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %17 = load i32, ptr %i, align 4, !tbaa !18
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4, !tbaa !18
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  call void @llvm.lifetime.start.p0(i64 8, ptr %mu) #3
  %distribution_ = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %i, align 4, !tbaa !18
  %conv36 = sext i32 %18 to i64
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %distribution_, i64 noundef %conv36) #3
  %call38 = call noundef ptr @_ZNKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call37) #3
  %19 = load ptr, ptr %seed.addr, align 8, !tbaa !106
  %vtable = load ptr, ptr %call38, align 8, !tbaa !191
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %20 = load ptr, ptr %vfn, align 8
  %call39 = call noundef double %20(ptr noundef nonnull align 8 dereferenceable(84) %call38, ptr noundef %19)
  store double %call39, ptr %mu, align 8, !tbaa !44
  %21 = load double, ptr %mu, align 8, !tbaa !44
  %call40 = call noundef double @_ZSt3absd(double noundef %21)
  %cmp41 = fcmp ogt double %call40, 1.000000e+00
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end35
  %22 = load double, ptr %mu, align 8, !tbaa !44
  %23 = call double @llvm.copysign.f64(double 1.000000e+00, double %22)
  store double %23, ptr %mu, align 8, !tbaa !44
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end35
  %24 = load double, ptr %mu, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %mu) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #3
  ret double %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !37
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6openmc17lower_bound_indexIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdEENSt15iterator_traitsIT_E15difference_typeESA_SA_RKT0_(ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %first = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %value, ptr %value.addr, align 8, !tbaa !72
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  %0 = load double, ptr %call, align 8, !tbaa !44
  %1 = load ptr, ptr %value.addr, align 8, !tbaa !72
  %2 = load double, ptr %1, align 8, !tbaa !44
  %cmp = fcmp oeq double %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %last, i64 8, i1 false), !tbaa.struct !302
  %3 = load ptr, ptr %value.addr, align 8, !tbaa !72
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %agg.tmp2, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_(ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPKdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  %sub = sub nsw i64 %call7, 1
  store i64 %sub, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !26
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !85
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !274
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #8 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8, !tbaa !44
  %0 = load double, ptr %__x.addr, align 8, !tbaa !44
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !303
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !305
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !303
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !303
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !303
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !72
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !303
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !72
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #7 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %undef.agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !302
  %0 = load ptr, ptr %__val.addr, align 8, !tbaa !72
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_(ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !303
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !302
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr %0, ptr %1)
  store i64 %call, ptr %__len, align 8, !tbaa !16
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8, !tbaa !16
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__half) #3
  %3 = load i64, ptr %__len, align 8, !tbaa !16
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__middle) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__middle, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !302
  %4 = load i64, ptr %__half, align 8, !tbaa !16
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__middle, i64 8, i1 false), !tbaa.struct !302
  %5 = load ptr, ptr %__val.addr, align 8, !tbaa !72
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %agg.tmp5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKdSt6vectorIdSaIdEEEES4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__middle, i64 8, i1 false), !tbaa.struct !302
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %7 = load i64, ptr %__len, align 8, !tbaa !16
  %8 = load i64, ptr %__half, align 8, !tbaa !16
  %sub = sub nsw i64 %7, %8
  %sub9 = sub nsw i64 %sub, 1
  store i64 %sub9, ptr %__len, align 8, !tbaa !16
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load i64, ptr %__half, align 8, !tbaa !16
  store i64 %9, ptr %__len, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__middle) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__half) #3
  br label %while.cond, !llvm.loop !307

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #8 comdat {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr %__first.coerce, ptr %__last.coerce) #7 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %agg.tmp3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !302
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #7 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !303
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__d) #3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %0, ptr %__d, align 8, !tbaa !16
  %1 = load ptr, ptr %__i.addr, align 8, !tbaa !303
  %2 = load i64, ptr %__d, align 8, !tbaa !16
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !303
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__d) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKdSt6vectorIdSaIdEEEES4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #5 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !308
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load double, ptr %call, align 8, !tbaa !44
  %1 = load ptr, ptr %__val.addr, align 8, !tbaa !72
  %2 = load double, ptr %1, align 8, !tbaa !44
  %cmp = fcmp olt double %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !303
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !305
  %incdec.ptr = getelementptr inbounds nuw double, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8, !tbaa !305
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #8 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !303
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #8 comdat {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !303
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %2 = call i1 @llvm.is.constant.i64(i64 %1)
  br i1 %2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %__i.addr, align 8, !tbaa !303
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8, !tbaa !303
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %9 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %10 = load ptr, ptr %__i.addr, align 8, !tbaa !303
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %9) #3
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !303
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !305
  %incdec.ptr = getelementptr inbounds double, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8, !tbaa !305
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !303
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8, !tbaa !305
  %add.ptr = getelementptr inbounds double, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8, !tbaa !305
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !303
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !107
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !107
  %1 = load ptr, ptr %0, align 8, !tbaa !72
  store ptr %1, ptr %_M_current, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !274
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !277
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc7TabularESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8, !tbaa !20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc7TabularESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !279
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !279
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc7TabularEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc7TabularEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !281
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !281
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc7TabularESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc7TabularESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !281
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !281
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc7TabularELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc7TabularELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !285
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !285
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc17AngleDistribution9serializeERNS_10DataBufferE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %buffer) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %locators = alloca %"class.std::vector.5", align 8
  %offset = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %dist = alloca ptr, align 8
  %__range123 = alloca ptr, align 8
  %__begin125 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %__end128 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %dist35 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %buffer, ptr %buffer.addr, align 8, !tbaa !310
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %n) #3
  %energy_ = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4, !tbaa !18
  %0 = load ptr, ptr %buffer.addr, align 8, !tbaa !310
  %1 = load i32, ptr %n, align 4, !tbaa !18
  call void @_ZN6openmc10DataBuffer3addIiEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeES4_(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1)
  %2 = load ptr, ptr %buffer.addr, align 8, !tbaa !310
  call void @_ZN6openmc10DataBuffer5alignEi(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 8)
  %3 = load ptr, ptr %buffer.addr, align 8, !tbaa !310
  %energy_2 = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 0
  call void @_ZN6openmc10DataBuffer3addIdEEvRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(24) %energy_2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %locators) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %locators) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %offset) #3
  %energy_3 = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 0
  %call4 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %energy_3) #3
  %mul = mul i64 12, %call4
  %add = add i64 8, %mul
  %call5 = invoke noundef i64 @_ZN6openmc7alignedEmi(i64 noundef %add, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %offset, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range1) #3
  %distribution_ = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 1
  store ptr %distribution_, ptr %__range1, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin1) #3
  %4 = load ptr, ptr %__range1, align 8, !tbaa !26
  %call7 = call ptr @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %__begin1, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end1) #3
  %5 = load ptr, ptr %__range1, align 8, !tbaa !26
  %call8 = call ptr @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %__end1, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %call10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  br i1 %call10, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #3
  br label %for.end

lpad:                                             ; preds = %invoke.cont21, %for.end, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %dist) #3
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  store ptr %call11, ptr %dist, align 8, !tbaa !274
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %locators, ptr noundef nonnull align 4 dereferenceable(4) %offset)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body
  %9 = load ptr, ptr %dist, align 8, !tbaa !274
  %call14 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZNKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %call16 = invoke noundef i64 @_ZN6openmc13buffer_nbytesINS_7TabularEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(84) %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %10 = load i32, ptr %offset, align 4, !tbaa !18
  %conv17 = sext i32 %10 to i64
  %add18 = add i64 %conv17, %call16
  %conv19 = trunc i64 %add18 to i32
  store i32 %conv19, ptr %offset, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %dist) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont15
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond

lpad12:                                           ; preds = %invoke.cont13, %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %dist) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond.cleanup
  %14 = load ptr, ptr %buffer.addr, align 8, !tbaa !310
  invoke void @_ZN6openmc10DataBuffer3addIiEEvRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(24) %locators)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.end
  %15 = load ptr, ptr %buffer.addr, align 8, !tbaa !310
  invoke void @_ZN6openmc10DataBuffer5alignEi(ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef 8)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range123) #3
  %distribution_24 = getelementptr inbounds nuw %"class.openmc::AngleDistribution", ptr %this1, i32 0, i32 1
  store ptr %distribution_24, ptr %__range123, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin125) #3
  %16 = load ptr, ptr %__range123, align 8, !tbaa !26
  %call26 = call ptr @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %coerce.dive27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %__begin125, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end128) #3
  %17 = load ptr, ptr %__range123, align 8, !tbaa !26
  %call29 = call ptr @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %coerce.dive30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %__end128, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc40, %invoke.cont22
  %call32 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__begin125, ptr noundef nonnull align 8 dereferenceable(8) %__end128) #3
  br i1 %call32, label %for.body34, label %for.cond.cleanup33

for.cond.cleanup33:                               ; preds = %for.cond31
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end128) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin125) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range123) #3
  br label %for.end42

for.body34:                                       ; preds = %for.cond31
  call void @llvm.lifetime.start.p0(i64 8, ptr %dist35) #3
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin125) #3
  store ptr %call36, ptr %dist35, align 8, !tbaa !274
  %18 = load ptr, ptr %dist35, align 8, !tbaa !274
  %call37 = call noundef ptr @_ZNKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = load ptr, ptr %buffer.addr, align 8, !tbaa !310
  invoke void @_ZNK6openmc7Tabular9serializeERNS_10DataBufferE(ptr noundef nonnull align 8 dereferenceable(84) %call37, ptr noundef nonnull align 8 dereferenceable(28) %19)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %for.body34
  call void @llvm.lifetime.end.p0(i64 8, ptr %dist35) #3
  br label %for.inc40

for.inc40:                                        ; preds = %invoke.cont39
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin125) #3
  br label %for.cond31

lpad38:                                           ; preds = %for.body34
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %dist35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end128) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin125) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range123) #3
  br label %ehcleanup

for.end42:                                        ; preds = %for.cond.cleanup33
  call void @llvm.lifetime.end.p0(i64 4, ptr %offset) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %locators) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %locators) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %n) #3
  ret void

ehcleanup:                                        ; preds = %lpad38, %lpad12, %lpad
  call void @llvm.lifetime.end.p0(i64 4, ptr %offset) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %locators) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %locators) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %n) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc10DataBuffer3addIiEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeES4_(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !310
  store i32 %value, ptr %value.addr, align 4, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %mode_, align 8, !tbaa !312
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ptr) #3
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8, !tbaa !315
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %offset_, align 8, !tbaa !316
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %ptr, align 8, !tbaa !57
  %3 = load i32, ptr %value.addr, align 4, !tbaa !18
  %4 = load ptr, ptr %ptr, align 8, !tbaa !57
  store i32 %3, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %offset_2 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %offset_2, align 8, !tbaa !316
  %add = add i64 %5, 4
  store i64 %add, ptr %offset_2, align 8, !tbaa !316
  ret void
}

declare void @_ZN6openmc10DataBuffer5alignEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc10DataBuffer3addIdEEvRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(24) %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !310
  store ptr %value, ptr %value.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %mode_, align 8, !tbaa !312
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8, !tbaa !315
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %offset_, align 8, !tbaa !316
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %3 = load ptr, ptr %value.addr, align 8, !tbaa !24
  %call = call noundef ptr @_ZNKSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %4 = load ptr, ptr %value.addr, align 8, !tbaa !24
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %mul = mul i64 8, %call2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 8 %call, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %value.addr, align 8, !tbaa !24
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %mul4 = mul i64 8, %call3
  %offset_5 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %offset_5, align 8, !tbaa !316
  %add = add i64 %6, %mul4
  store i64 %add, ptr %offset_5, align 8, !tbaa !316
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6openmc7alignedEmi(i64 noundef %n, i32 noundef %alignment) #8 comdat {
entry:
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i32, align 4
  store i64 %n, ptr %n.addr, align 8, !tbaa !16
  store i32 %alignment, ptr %alignment.addr, align 4, !tbaa !18
  %0 = load i64, ptr %n.addr, align 8, !tbaa !16
  %1 = load i32, ptr %alignment.addr, align 4, !tbaa !18
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr %n.addr, align 8, !tbaa !16
  %sub = sub i64 %2, 1
  %3 = load i32, ptr %alignment.addr, align 4, !tbaa !18
  %conv1 = sext i32 %3 to i64
  %rem = urem i64 %sub, %conv1
  %add = add i64 %rem, 1
  %sub2 = sub i64 %conv, %add
  %add3 = add i64 %0, %sub2
  ret i64 %add3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<openmc::Tabular>, std::allocator<std::unique_ptr<openmc::Tabular>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !317
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !317
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !317
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !274
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !317
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !274
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !317
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !319
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !84
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !126
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8, !tbaa !84
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %_M_impl6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8, !tbaa !84
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8, !tbaa !84
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !57
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6openmc13buffer_nbytesINS_7TabularEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(84) %obj) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %obj.addr = alloca ptr, align 8
  %buffer = alloca %"class.openmc::DataBuffer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %buffer) #3
  call void @_ZN6openmc10DataBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %buffer) #3
  %mode_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %buffer, i32 0, i32 3
  store i32 0, ptr %mode_, align 8, !tbaa !312
  %0 = load ptr, ptr %obj.addr, align 8, !tbaa !20
  invoke void @_ZNK6openmc7Tabular9serializeERNS_10DataBufferE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(28) %buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i64 @_ZNK6openmc10DataBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %buffer)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN6openmc10DataBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %buffer) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %buffer) #3
  ret i64 %call

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6openmc10DataBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %buffer) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %buffer) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(84) ptr @_ZNKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !274
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !317
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !319
  %incdec.ptr = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8, !tbaa !319
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc10DataBuffer3addIiEEvRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(24) %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !310
  store ptr %value, ptr %value.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %mode_, align 8, !tbaa !312
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8, !tbaa !315
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %offset_, align 8, !tbaa !316
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %3 = load ptr, ptr %value.addr, align 8, !tbaa !38
  %call = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %4 = load ptr, ptr %value.addr, align 8, !tbaa !38
  %call2 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %mul = mul i64 4, %call2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 4 %call, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %value.addr, align 8, !tbaa !38
  %call3 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %mul4 = mul i64 4, %call3
  %offset_5 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %offset_5, align 8, !tbaa !316
  %add = add i64 %6, %mul4
  store i64 %add, ptr %offset_5, align 8, !tbaa !316
  ret void
}

declare void @_ZNK6openmc7Tabular9serializeERNS_10DataBufferE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(28)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !37
  %call = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !317
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !293
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !293
  %1 = load ptr, ptr %0, align 8, !tbaa !274
  store ptr %1, ptr %_M_current, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !317
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !122
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !57
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !122
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !57
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.6)
  store i64 %call, ptr %__len, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_start) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !46
  store ptr %0, ptr %__old_start, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_finish) #3
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !84
  store ptr %1, ptr %__old_finish, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %__elems_before) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call3 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #3
  %2 = load i64, ptr %__len, align 8, !tbaa !16
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_finish) #3
  %3 = load ptr, ptr %__new_start, align 8, !tbaa !57
  store ptr %3, ptr %__new_finish, align 8, !tbaa !57
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8, !tbaa !57
  %5 = load i64, ptr %__elems_before, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store ptr null, ptr %__new_finish, align 8, !tbaa !57
  %7 = load ptr, ptr %__old_start, align 8, !tbaa !57
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8, !tbaa !57
  %9 = load ptr, ptr %__new_start, align 8, !tbaa !57
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8, !tbaa !57
  %10 = load ptr, ptr %__new_finish, align 8, !tbaa !57
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8, !tbaa !57
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8, !tbaa !57
  %12 = load ptr, ptr %__old_finish, align 8, !tbaa !57
  %13 = load ptr, ptr %__new_finish, align 8, !tbaa !57
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8, !tbaa !57
  %14 = load ptr, ptr %__old_start, align 8, !tbaa !57
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !126
  %16 = load ptr, ptr %__old_start, align 8, !tbaa !57
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8, !tbaa !57
  %_M_impl15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8, !tbaa !46
  %18 = load ptr, ptr %__new_finish, align 8, !tbaa !57
  %_M_impl17 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8, !tbaa !84
  %19 = load ptr, ptr %__new_start, align 8, !tbaa !57
  %20 = load i64, ptr %__len, align 8, !tbaa !16
  %add.ptr19 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_finish) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_before) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !127
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !57
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !57
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !57
  %2 = load i32, ptr %1, align 4, !tbaa !18
  store i32 %2, ptr %0, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !321
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !321
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !321
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !57
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !321
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !57
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !321
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !321
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !135
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !135
  %1 = load ptr, ptr %0, align 8, !tbaa !57
  store ptr %1, ptr %_M_current, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc10DataBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !310
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_, align 8, !tbaa !315
  %capacity_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 1
  store i64 0, ptr %capacity_, align 8, !tbaa !325
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  store i64 0, ptr %offset_, align 8, !tbaa !316
  %mode_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 3
  store i32 1, ptr %mode_, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6openmc10DataBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !310
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %offset_, align 8, !tbaa !316
  ret i64 %0
}

; Function Attrs: nounwind
declare void @_ZN6openmc10DataBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !46
  %call = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6openmc21AngleDistributionFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !326
  store ptr %data, ptr %data.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::AngleDistributionFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !28
  store ptr %0, ptr %data_, align 8, !tbaa !328
  %data_2 = getelementptr inbounds nuw %"class.openmc::AngleDistributionFlat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_2, align 8, !tbaa !328
  %2 = load i32, ptr %1, align 4, !tbaa !18
  %conv = sext i32 %2 to i64
  %n_ = getelementptr inbounds nuw %"class.openmc::AngleDistributionFlat", ptr %this1, i32 0, i32 1
  store i64 %conv, ptr %n_, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %E, ptr noundef %seed) #4 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %E.addr = alloca double, align 8
  %seed.addr = alloca ptr, align 8
  %energy = alloca %"class.gsl::span", align 8
  %i = alloca i32, align 4
  %r = alloca double, align 8
  %mu = alloca double, align 8
  %ref.tmp = alloca %"class.openmc::TabularFlat", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !326
  store double %E, ptr %E.addr, align 8, !tbaa !44
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.openmc::AngleDistributionFlat", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !330
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %seed.addr, align 8, !tbaa !106
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %1)
  %2 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call, double -1.000000e+00)
  store double %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %energy) #3
  %call2 = call { ptr, ptr } @_ZNK6openmc21AngleDistributionFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = getelementptr inbounds nuw { ptr, ptr }, ptr %energy, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %energy, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call2, 1
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #3
  %7 = load double, ptr %E.addr, align 8, !tbaa !44
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energy, i64 noundef 0)
  %8 = load double, ptr %call3, align 8, !tbaa !44
  %cmp4 = fcmp olt double %7, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4, !tbaa !18
  store double 0.000000e+00, ptr %r, align 8, !tbaa !44
  br label %if.end26

if.else:                                          ; preds = %if.end
  %9 = load double, ptr %E.addr, align 8, !tbaa !44
  %n_6 = getelementptr inbounds nuw %"class.openmc::AngleDistributionFlat", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %n_6, align 8, !tbaa !330
  %sub = sub i64 %10, 1
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energy, i64 noundef %sub)
  %11 = load double, ptr %call7, align 8, !tbaa !44
  %cmp8 = fcmp ogt double %9, %11
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else
  %n_10 = getelementptr inbounds nuw %"class.openmc::AngleDistributionFlat", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %n_10, align 8, !tbaa !330
  %sub11 = sub i64 %12, 2
  %conv = trunc i64 %sub11 to i32
  store i32 %conv, ptr %i, align 4, !tbaa !18
  store double 1.000000e+00, ptr %r, align 8, !tbaa !44
  br label %if.end25

if.else12:                                        ; preds = %if.else
  %call13 = call noundef ptr @_ZNK3gsl4spanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %energy) #3
  %call14 = call noundef ptr @_ZNK3gsl4spanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %energy) #3
  %call15 = call noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %call13, ptr noundef %call14, ptr noundef nonnull align 8 dereferenceable(8) %E.addr)
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, ptr %i, align 4, !tbaa !18
  %13 = load double, ptr %E.addr, align 8, !tbaa !44
  %14 = load i32, ptr %i, align 4, !tbaa !18
  %conv17 = sext i32 %14 to i64
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energy, i64 noundef %conv17)
  %15 = load double, ptr %call18, align 8, !tbaa !44
  %sub19 = fsub double %13, %15
  %16 = load i32, ptr %i, align 4, !tbaa !18
  %add = add nsw i32 %16, 1
  %conv20 = sext i32 %add to i64
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energy, i64 noundef %conv20)
  %17 = load double, ptr %call21, align 8, !tbaa !44
  %18 = load i32, ptr %i, align 4, !tbaa !18
  %conv22 = sext i32 %18 to i64
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energy, i64 noundef %conv22)
  %19 = load double, ptr %call23, align 8, !tbaa !44
  %sub24 = fsub double %17, %19
  %div = fdiv double %sub19, %sub24
  store double %div, ptr %r, align 8, !tbaa !44
  br label %if.end25

if.end25:                                         ; preds = %if.else12, %if.then9
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then5
  %20 = load double, ptr %r, align 8, !tbaa !44
  %21 = load ptr, ptr %seed.addr, align 8, !tbaa !106
  %call27 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %21)
  %cmp28 = fcmp ogt double %20, %call27
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %22 = load i32, ptr %i, align 4, !tbaa !18
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4, !tbaa !18
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  call void @llvm.lifetime.start.p0(i64 8, ptr %mu) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #3
  %23 = load i32, ptr %i, align 4, !tbaa !18
  %conv31 = sext i32 %23 to i64
  %call32 = call { ptr, i64 } @_ZNK6openmc21AngleDistributionFlat12distributionEl(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv31)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %call32, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %call32, 1
  store i64 %27, ptr %26, align 8
  %28 = load ptr, ptr %seed.addr, align 8, !tbaa !106
  %call33 = call noundef double @_ZNK6openmc11TabularFlat6sampleEPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #3
  store double %call33, ptr %mu, align 8, !tbaa !44
  %29 = load double, ptr %mu, align 8, !tbaa !44
  %call34 = call noundef double @_ZSt3absd(double noundef %29)
  %cmp35 = fcmp ogt double %call34, 1.000000e+00
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end30
  %30 = load double, ptr %mu, align 8, !tbaa !44
  %31 = call double @llvm.copysign.f64(double 1.000000e+00, double %30)
  store double %31, ptr %mu, align 8, !tbaa !44
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end30
  %32 = load double, ptr %mu, align 8, !tbaa !44
  store double %32, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %mu) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %energy) #3
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %33 = load double, ptr %retval, align 8
  ret double %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6openmc21AngleDistributionFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !326
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %start) #3
  %data_ = getelementptr inbounds nuw %"class.openmc::AngleDistributionFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !328
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %add.ptr, ptr %start, align 8, !tbaa !72
  %1 = load ptr, ptr %start, align 8, !tbaa !72
  %n_ = getelementptr inbounds nuw %"class.openmc::AngleDistributionFlat", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %n_, align 8, !tbaa !330
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %start) #3
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !331
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !333
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8, !tbaa !72
  store ptr %last, ptr %last.addr, align 8, !tbaa !72
  store ptr %value, ptr %value.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %first.addr, align 8, !tbaa !72
  %1 = load double, ptr %0, align 8, !tbaa !44
  %2 = load ptr, ptr %value.addr, align 8, !tbaa !72
  %3 = load double, ptr %2, align 8, !tbaa !44
  %cmp = fcmp oeq double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %first.addr, align 8, !tbaa !72
  %5 = load ptr, ptr %last.addr, align 8, !tbaa !72
  %6 = load ptr, ptr %value.addr, align 8, !tbaa !72
  %call = call noundef ptr @_ZSt11lower_boundIPKddET_S2_S2_RKT0_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %first.addr, align 8, !tbaa !72
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
define linkonce_odr noundef ptr @_ZNK3gsl4spanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !331
  %this1 = load ptr, ptr %this.addr, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !333
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gsl4spanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !331
  %this1 = load ptr, ptr %this.addr, align 8
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %last_, align 8, !tbaa !335
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK6openmc21AngleDistributionFlat12distributionEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #4 align 2 {
entry:
  %retval = alloca %"class.openmc::TabularFlat", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %indices = alloca ptr, align 8
  %idx = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !326
  store i64 %i, ptr %i.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %indices) #3
  %data_ = getelementptr inbounds nuw %"class.openmc::AngleDistributionFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !328
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %n_ = getelementptr inbounds nuw %"class.openmc::AngleDistributionFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_, align 8, !tbaa !330
  %mul = mul i64 8, %1
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  store ptr %add.ptr2, ptr %indices, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %idx) #3
  %2 = load ptr, ptr %indices, align 8, !tbaa !57
  %3 = load i64, ptr %i.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !18
  %conv = sext i32 %4 to i64
  store i64 %conv, ptr %idx, align 8, !tbaa !16
  %data_3 = getelementptr inbounds nuw %"class.openmc::AngleDistributionFlat", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data_3, align 8, !tbaa !328
  %6 = load i64, ptr %idx, align 8, !tbaa !16
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  call void @_ZN6openmc11TabularFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %idx) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %indices) #3
  %7 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %7
}

declare noundef double @_ZNK6openmc11TabularFlat6sampleEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11lower_boundIPKddET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %undef.agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %2 = load ptr, ptr %__val.addr, align 8, !tbaa !72
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %call = call noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8, !tbaa !16
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8, !tbaa !16
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__half) #3
  %3 = load i64, ptr %__len, align 8, !tbaa !16
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__middle) #3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  store ptr %4, ptr %__middle, align 8, !tbaa !72
  %5 = load i64, ptr %__half, align 8, !tbaa !16
  call void @_ZSt7advanceIPKdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8, !tbaa !72
  %7 = load ptr, ptr %__val.addr, align 8, !tbaa !72
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8, !tbaa !72
  store ptr %8, ptr %__first.addr, align 8, !tbaa !72
  %9 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %incdec.ptr = getelementptr inbounds nuw double, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !72
  %10 = load i64, ptr %__len, align 8, !tbaa !16
  %11 = load i64, ptr %__half, align 8, !tbaa !16
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8, !tbaa !16
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8, !tbaa !16
  store i64 %12, ptr %__len, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__middle) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__half) #3
  br label %while.cond, !llvm.loop !336

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
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
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !107
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__d) #3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %0, ptr %__d, align 8, !tbaa !16
  %1 = load ptr, ptr %__i.addr, align 8, !tbaa !107
  %2 = load i64, ptr %__d, align 8, !tbaa !16
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !107
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__d) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !308
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !72
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !72
  %1 = load double, ptr %0, align 8, !tbaa !44
  %2 = load ptr, ptr %__val.addr, align 8, !tbaa !72
  %3 = load double, ptr %2, align 8, !tbaa !44
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #8 comdat {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !72
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !72
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !72
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !72
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #8 comdat {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !107
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %2 = call i1 @llvm.is.constant.i64(i64 %1)
  br i1 %2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %__i.addr, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %incdec.ptr = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %4, align 8, !tbaa !72
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br i1 %7, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp2 = icmp eq i64 %8, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %9 = load ptr, ptr %__i.addr, align 8, !tbaa !107
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %incdec.ptr4 = getelementptr inbounds double, ptr %10, i32 -1
  store ptr %incdec.ptr4, ptr %9, align 8, !tbaa !72
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %11 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %12 = load ptr, ptr %__i.addr, align 8, !tbaa !107
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %add.ptr = getelementptr inbounds double, ptr %13, i64 %11
  store ptr %add.ptr, ptr %12, align 8, !tbaa !72
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data_in, i64 noundef %size_in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data_in.addr = alloca ptr, align 8
  %size_in.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !331
  store ptr %data_in, ptr %data_in.addr, align 8, !tbaa !72
  store i64 %size_in, ptr %size_in.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data_in.addr, align 8, !tbaa !72
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %first_, align 8, !tbaa !333
  %1 = load ptr, ptr %data_in.addr, align 8, !tbaa !72
  %2 = load i64, ptr %size_in.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw double, ptr %1, i64 %2
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %last_, align 8, !tbaa !335
  ret void
}

declare void @_ZN6openmc11TabularFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_distribution_angle.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

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
!12 = !{!"p1 _ZTSN6openmc17AngleDistributionE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN6openmc7TabularE", !13, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE", !13, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !13, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !14, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 double", !13, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt6vectorImSaImEE", !13, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN2xt16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEE", !13, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !14, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 int", !13, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN2xt10xcontainerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN2xt7svectorImLm4ESaImELb1EEE", !13, i64 0}
!53 = !{!54, !56, i64 8}
!54 = !{!"_ZTSN2xt7svectorImLm4ESaImELb1EEE", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !14, i64 32}
!55 = !{!"_ZTSSaImE"}
!56 = !{!"p1 long", !13, i64 0}
!57 = !{!48, !48, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN2xt14xrange_adaptorIllNS_12placeholders5xtuphEEE", !13, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEEE", !13, i64 0}
!62 = !{!63, !61, i64 0}
!63 = !{!"_ZTSZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE5beginILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEvEUlT_E_", !61, i64 0}
!64 = !{!65, !61, i64 0}
!65 = !{!"_ZTSZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE5beginILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEvEUlT_E0_", !61, i64 0}
!66 = !{!67, !61, i64 0}
!67 = !{!"_ZTSZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE3endILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEvEUlT_E_", !61, i64 0}
!68 = !{!69, !61, i64 0}
!69 = !{!"_ZTSZN2xt20xcontiguous_iterableINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEE3endILS6_1EEENSt11conditionalIXeqT_L_ZNSG_13static_layoutEEEPdNS_9xiteratorINS_8xstepperISF_EEPS9_XT_EEEE4typeEvEUlT_E0_", !61, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSaIdE", !13, i64 0}
!72 = !{!36, !36, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt15__new_allocatorIdE", !13, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTSN6openmc7TabularE", !77, i64 0}
!77 = !{!"any p2 pointer", !13, i64 0}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EE", !13, i64 0}
!81 = !{!79, !80, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEE", !13, i64 0}
!84 = !{!47, !48, i64 8}
!85 = !{!79, !80, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !13, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !13, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0}
!92 = !{!35, !36, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE", !13, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !13, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSaISt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EEE", !13, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !13, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrIN6openmc7TabularESt14default_deleteIS2_EEE", !13, i64 0}
!103 = !{!104, !56, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!105 = !{!104, !56, i64 8}
!106 = !{!56, !56, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 double", !77, i64 0}
!109 = distinct !{!109, !23}
!110 = !{!13, !13, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSaImE", !13, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !13, i64 0}
!115 = !{!104, !56, i64 16}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt15__new_allocatorImE", !13, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !13, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !13, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSaIiE", !13, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0}
!126 = !{!47, !48, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__new_allocatorIiE", !13, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !13, i64 0}
!131 = !{!132, !56, i64 0}
!132 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !56, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 long", !77, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 int", !77, i64 0}
!137 = distinct !{!137, !23}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!140 = !{!141, !144, i64 192}
!141 = !{!"_ZTSN2xt18xstrided_containerINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEE", !54, i64 0, !142, i64 64, !142, i64 128, !144, i64 192}
!142 = !{!"_ZTSN2xt7svectorIlLm4ESaIlELb1EEE", !143, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !14, i64 32}
!143 = !{!"_ZTSSaIlE"}
!144 = !{!"_ZTSN2xt11layout_typeE", !14, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN2xt19xcontainer_semanticINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN2xt7uvectorIdSaIdEEE", !13, i64 0}
!149 = !{!150, !36, i64 8}
!150 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !151, i64 0, !36, i64 8, !36, i64 16}
!151 = !{!"_ZTSSaIdE"}
!152 = !{!150, !36, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN2xt20xsharable_expressionINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN2xt7svectorIlLm4ESaIlELb1EEE", !13, i64 0}
!157 = !{!54, !56, i64 24}
!158 = !{!142, !56, i64 8}
!159 = !{!142, !56, i64 24}
!160 = !{!54, !56, i64 16}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSaIlE", !13, i64 0}
!163 = !{!142, !56, i64 16}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt15__new_allocatorIlE", !13, i64 0}
!166 = distinct !{!166, !23}
!167 = distinct !{!167, !23}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN2xt14xsemantic_baseINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt10shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEE", !13, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"std::nullptr_t", !14, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt12__shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!176 = !{!177, !43, i64 0}
!177 = !{!"_ZTSSt12__shared_ptrIN2xt16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !178, i64 8}
!178 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0}
!179 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!182 = !{!178, !179, i64 0}
!183 = !{!179, !179, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"long long", !14, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 long long", !13, i64 0}
!188 = !{!189, !19, i64 8}
!189 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!190 = !{!189, !19, i64 12}
!191 = !{!192, !192, i64 0}
!192 = !{!"vtable pointer", !15, i64 0}
!193 = !{!144, !144, i64 0}
!194 = !{i64 0, i64 8, !106}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !13, i64 0}
!197 = !{!198, !56, i64 0}
!198 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !56, i64 0}
!199 = distinct !{!199, !23}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN2xt6xrangeIlEE", !13, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN2xt6detail27slice_implementation_getterIiEE", !13, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN2xt17xconst_accessibleINS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEEE", !13, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN2xt6detail27slice_implementation_getterINS_14xrange_adaptorIllNS_12placeholders5xtuphEEEEE", !13, i64 0}
!208 = !{!209, !17, i64 0}
!209 = !{!"_ZTSN2xt14xrange_adaptorIllNS_12placeholders5xtuphEEE", !17, i64 0, !17, i64 8, !210, i64 16}
!210 = !{!"_ZTSN2xt12placeholders5xtuphE"}
!211 = !{!209, !17, i64 8}
!212 = !{!213, !17, i64 0}
!213 = !{!"_ZTSN2xt6xrangeIlEE", !17, i64 0, !17, i64 8}
!214 = !{!213, !17, i64 8}
!215 = !{!216, !31, i64 248}
!216 = !{!"_ZTSN2xt5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEE", !217, i64 0, !43, i64 16, !222, i64 24, !54, i64 48, !142, i64 112, !142, i64 176, !17, i64 240, !31, i64 248}
!217 = !{!"_ZTSN2xt14xview_semanticINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEEE", !218, i64 0}
!218 = !{!"_ZTSN2xt14xsemantic_baseINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEEE", !219, i64 0}
!219 = !{!"_ZTSN2xt20xsharable_expressionINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEEE", !220, i64 0}
!220 = !{!"_ZTSSt10shared_ptrIN2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEEEE", !221, i64 0}
!221 = !{!"_ZTSSt12__shared_ptrIN2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEEELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !178, i64 8}
!222 = !{!"_ZTSSt5tupleIJiN2xt6xrangeIlEEEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJiN2xt6xrangeIlEEEE", !224, i64 0, !226, i64 16}
!224 = !{!"_ZTSSt11_Tuple_implILm1EJN2xt6xrangeIlEEEE", !225, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm1EN2xt6xrangeIlEELb0EE", !213, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !19, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN2xt14xview_semanticINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEEE", !13, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt5tupleIJiN2xt6xrangeIlEEEE", !13, i64 0}
!231 = !{!216, !43, i64 16}
!232 = distinct !{!232, !23}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN2xt14xsemantic_baseINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEEE", !13, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN2xt20xsharable_expressionINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEEE", !13, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt10shared_ptrIN2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEEEE", !13, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt12__shared_ptrIN2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEEELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!241 = !{!221, !83, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt11_Tuple_implILm0EJiN2xt6xrangeIlEEEE", !13, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN2xt6xrangeIlEEEE", !13, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt10_Head_baseILm0EiLb0EE", !13, i64 0}
!248 = !{!226, !19, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt10_Head_baseILm1EN2xt6xrangeIlEELb0EE", !13, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt5arrayIPFmRZNK2xt5xviewIRNS0_16xarray_containerINS0_7uvectorIdSaIdEEELNS0_11layout_typeE1ENS0_7svectorImLm4ESaImELb1EEENS0_22xtensor_expression_tagEEEJiNS0_6xrangeIlEEEE13compute_shapeESt17integral_constantIbLb0EEEUlRKT_E_RKSt5tupleIJiSE_EEELm2EE", !13, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN2xt6xsliceINS_6xrangeIlEEEE", !13, i64 0}
!255 = !{!77, !77, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN2xt6detail15cast_if_integerIivEE", !13, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN3xtl8identityE", !13, i64 0}
!260 = !{!216, !17, i64 240}
!261 = distinct !{!261, !23}
!262 = distinct !{!262, !23}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN2xt17xconst_accessibleINS_5xviewIRNS_16xarray_containerINS_7uvectorIdSaIdEEELNS_11layout_typeE1ENS_7svectorImLm4ESaImELb1EEENS_22xtensor_expression_tagEEEJiNS_6xrangeIlEEEEEEE", !13, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt5arrayIlLm1EE", !13, i64 0}
!267 = distinct !{!267, !23}
!268 = distinct !{!268, !23}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt5arrayIlLm2EE", !13, i64 0}
!271 = distinct !{!271, !23}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt10multipliesImE", !13, i64 0}
!274 = !{!80, !80, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6openmc7TabularESt14default_deleteIS1_ELb1ELb1EE", !13, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6openmc7TabularESt14default_deleteIS1_EE", !13, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt5tupleIJPN6openmc7TabularESt14default_deleteIS1_EEE", !13, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6openmc7TabularESt14default_deleteIS1_EEE", !13, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6openmc7TabularEEEE", !13, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6openmc7TabularELb0EE", !13, i64 0}
!287 = !{!288, !21, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc7TabularELb0EE", !21, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6openmc7TabularEELb1EE", !13, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEE", !13, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p2 _ZTSSt10unique_ptrIN6openmc7TabularESt14default_deleteIS1_EE", !77, i64 0}
!295 = !{!296, !80, i64 0}
!296 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEE", !80, i64 0}
!297 = distinct !{!297, !23}
!298 = !{i64 0, i64 8, !20}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt14default_deleteIN6openmc7TabularEE", !13, i64 0}
!301 = distinct !{!301, !23}
!302 = !{i64 0, i64 8, !72}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !13, i64 0}
!305 = !{!306, !36, i64 0}
!306 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !36, i64 0}
!307 = distinct !{!307, !23}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !13, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN6openmc10DataBufferE", !13, i64 0}
!312 = !{!313, !314, i64 24}
!313 = !{!"_ZTSN6openmc10DataBufferE", !29, i64 0, !17, i64 8, !17, i64 16, !314, i64 24}
!314 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !14, i64 0}
!315 = !{!313, !29, i64 0}
!316 = !{!313, !17, i64 16}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEE", !13, i64 0}
!319 = !{!320, !80, i64 0}
!320 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6openmc7TabularESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEE", !80, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !13, i64 0}
!323 = !{!324, !48, i64 0}
!324 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !48, i64 0}
!325 = !{!313, !17, i64 8}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN6openmc21AngleDistributionFlatE", !13, i64 0}
!328 = !{!329, !29, i64 0}
!329 = !{!"_ZTSN6openmc21AngleDistributionFlatE", !29, i64 0, !17, i64 8}
!330 = !{!329, !17, i64 8}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN3gsl4spanIKdEE", !13, i64 0}
!333 = !{!334, !36, i64 0}
!334 = !{!"_ZTSN3gsl4spanIKdEE", !36, i64 0, !36, i64 8}
!335 = !{!334, !36, i64 8}
!336 = distinct !{!336, !23}
